package JAVA.IVR.runtime.runtime;

/*Generated by MPS */

import java.util.HashMap;
import java.util.List;
import java.util.ArrayList;

public class Variables {
  /**
   * shared variables
   */
  public static String path = "0";
  public static HashMap<String, Event> myHashMap = new HashMap<String, Event>();
  public static List<String> possibleOptList = new ArrayList<String>();
  public static myVoice voice = new myVoice();
  public static Boolean started = false;
  public static Boolean finished = false;
  public static String main_Text;
  public static MacVoice macVoice = new MacVoice();
  public static WinVoice winVoice = new WinVoice();
  public static UniVoice uniVoice = new UniVoice();
  public static Thread timerThr = new Thread();
  public static boolean speaking;
  public static Event timeout;
  public static boolean playbackisFile = false;

}
