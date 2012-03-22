package task1;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

/**
 * Represents an FSM, which is a set of nodes and a set of edges.
 */
public class FSM {

  List<Node> nodes = new ArrayList<Node>();
  List<Edge> edges = new ArrayList<Edge>();

  /**
   * Builds an FSM.
   * 
   * @param infile Path of the Prolog file defining the FSM.
   */
  public FSM(String infile) {
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
      e.printStackTrace();
    } catch (IOException e) {
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
}
