package core;

import java.io.FileWriter;
import java.io.Writer;

import org.apache.velocity.Template;
import org.apache.velocity.VelocityContext;
import org.apache.velocity.app.Velocity;


public class Main {
  public static void main(String[] args) {
    if (args.length != 3) {
      System.out.println("Usage: input-prolog-filename velocity-file output-filename");
      System.exit(0);
    }
    try {
      Velocity.init();
      VelocityContext context = new VelocityContext();
      Model m = new Model(args[0]);

      for (String tableName: m.tables.keySet()) {
        context.put(tableName, m.tables.get(tableName));
      }

      Template template = null;

      template = Velocity.getTemplate(args[1]);
      Writer writer = new FileWriter(args[2]);
      context.put("filename", args[2]);

      template.merge(context, writer);
      writer.close();
    } catch (Exception e) {
      e.printStackTrace();
    }
  }
}
