package core;

import org.apache.velocity.VelocityContext;

public class DefaultContextGenerator implements ContextGenerator {

  @Override
  public VelocityContext generateContext(Model m) {
    VelocityContext context = new VelocityContext();
    for (String tableName : m.tables.keySet()) {
      context.put(tableName, m.tables.get(tableName));
    }
    return context;
  }

}
