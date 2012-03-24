package core;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.io.StringReader;
import java.io.StringWriter;

import org.apache.velocity.Template;
import org.apache.velocity.VelocityContext;
import org.apache.velocity.app.Velocity;

public class Main {
  public static void main(String[] args) {
    if (args.length != 2) {
      System.out.println("Usage: input-prolog-filename velocity-file");
      System.exit(0);
    }
    try {
      Velocity.init("velocity.properties");
      VelocityContext context = new VelocityContext();
      Model m = new Model(args[0]);

      for (String tableName : m.tables.keySet()) {
        context.put(tableName, m.tables.get(tableName));
      }

      Template template = null;

      template = Velocity.getTemplate(args[1]);
      StringWriter writer = new StringWriter();

      template.merge(context, writer);
      if (context.get("MARKER") == null) {
        System.out.println(writer.toString());
      } else {
        splitter(writer.toString(), context.get("MARKER").toString());
      }
    } catch (Exception e) {
      e.printStackTrace();
    }
  }

  public static void splitter(String content, String marker) {
    BufferedReader br = new BufferedReader(new StringReader(content));
    String line = null;
    try {
      String filename = null;
      PrintStream out = null;
      while ((line = br.readLine()) != null) {
        if (line.startsWith(marker)) {
          if (out != null) {
            out.close();
          }
          filename = line.substring(marker.length());
          File f = new File(filename);
          f.getParentFile().mkdirs();
          out = new PrintStream(f);
        } else {
          if (out != null)
            out.println(line);
        }
      }
    } catch (IOException e) {
      e.printStackTrace();
    }
  }
}
