import java.io.File;
import java.io.StringWriter;

import org.apache.velocity.Template;
import org.apache.velocity.VelocityContext;
import org.apache.velocity.app.Velocity;


public class VelocityUtil {
  public static StringWriter generate(VelocityContext context, File templateFile) {
    Template template = null;

    try {
      template = Velocity.getTemplate(templateFile.getAbsolutePath());
      StringWriter sw = new StringWriter();
      template.merge(context, sw);
      return sw;
    } catch (Exception e) {
      e.printStackTrace();
    }
    return null;
  }
}
