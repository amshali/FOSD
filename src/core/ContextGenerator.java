package core;

import org.apache.velocity.VelocityContext;


public interface ContextGenerator {
  VelocityContext generateContext(Model m);
}
