package task1;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;


import org.apache.velocity.Template;
import org.apache.velocity.VelocityContext;
import org.apache.velocity.app.Velocity;
import org.apache.velocity.exception.MethodInvocationException;
import org.apache.velocity.exception.ParseErrorException;
import org.apache.velocity.exception.ResourceNotFoundException;

public class Main {

  List<Node> nodes = new ArrayList<>();
  List<Edge> edges = new ArrayList<>();

  public Main(String infile) {
    try {
      BufferedReader br = new BufferedReader(new InputStreamReader(
          new FileInputStream(infile)));
      String line = null;
      while ((line = br.readLine()) != null) {
        line = line.trim();
        if (line.startsWith("%") || line.equals("")) {
          continue;
        }
        if (line.startsWith("node")) {
          Node n = strToNode(
              line.substring(line.indexOf("(")+1, line.indexOf(")")));
          nodes.add(n);
        }
        if (line.startsWith("edge")) {
          Edge e = strToEdge(
              line.substring(line.indexOf("(")+1, line.indexOf(")")));
          edges.add(e);
        }
      }
    } catch (FileNotFoundException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    } catch (IOException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
  }

  private Edge strToEdge(String substring) {
    String[] data = substring.split(",");
    return new Edge(data[1].trim(), data[2].trim());
  }

  private Node strToNode(String substring) {
    String[] data = substring.split(",");
    return new Node(data[1].trim(), data[2].trim());
  }

  /**
   * @param args
   */
  public static void main(String[] args) {
    try {
      Main m = new Main("in.pl");
      Velocity.init();

      VelocityContext context = new VelocityContext();

      context.put("nodes", m.nodes);

      context.put("edges", m.edges);

      Template template = null;

      template = Velocity.getTemplate("fsm.vm");
      StringWriter sw = new StringWriter();

      template.merge(context, sw);

      System.out.println(sw.toString());

    } catch (ResourceNotFoundException rnfe) {
      rnfe.printStackTrace();
    } catch (ParseErrorException pee) {
      pee.printStackTrace();
    } catch (MethodInvocationException mie) {
      mie.printStackTrace();
    } catch (Exception e) {
      e.printStackTrace();
    }
  }

}
