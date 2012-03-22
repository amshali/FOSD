package task2.graphviz;

import java.io.FileWriter;
import java.io.Writer;

import org.apache.velocity.Template;
import org.apache.velocity.VelocityContext;
import org.apache.velocity.app.Velocity;

import task1.FSM;

public class Main {
  public static void main(String[] args) {
    try {
      Velocity.init();
      VelocityContext context = new VelocityContext();
      FSM fsm = new FSM(Main.class.getResource("/task1/in.pl").getPath());

      context.put("nodes", fsm.nodes);

      context.put("edges", fsm.edges);

      Template template = null;

      template = Velocity.getTemplate("task2-fsm.vm");
      Writer writer = new FileWriter("fsm.dot");

      template.merge(context, writer);

      writer.close();
    } catch (Exception e) {
      e.printStackTrace();
    }
  }
}
