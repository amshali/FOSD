package core;

import org.apache.velocity.runtime.RuntimeServices;
import org.apache.velocity.runtime.log.LogChute;

public class CustomLog implements LogChute {

  /**
   *  This is the method that you implement for Velocity to
   *  call with log messages.
   */
  public void log(int level, String message) {
  }

  /**
   *  This is the method that you implement for Velocity to
   *  call with log messages.
   */
  public void log(int level, String message, Throwable t) {
    System.err.println("====================================================");
    System.err.println(message);
  }

  /**
   *  This is the method that you implement for Velocity to
   *  check whether a specified log level is enabled.
   */
  public boolean isLevelEnabled(int level) {
    return true;
  }

  @Override
  public void init(RuntimeServices arg0) throws Exception {
    
  }
}