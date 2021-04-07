package JAVA.IVR.runtime.runtime;

/*Generated by MPS */

import java.io.IOException;
import java.util.Objects;

public class myVoice {
  public String text = "";
  private String OS = "";
  /**
   * default constuctor
   */
  public myVoice() {
    text = "";
    getOS();
    System.out.println(OS);
  }
  /**
   * set text to speak
   */
  public myVoice addText(String text) {
    this.text += text + " ";
    return this;
  }
  /**
   * run speak
   */
  public int speak() throws IOException {
    if (Objects.equals(OS, "mac")) {
      Variables.macVoice.speak(text);
    } else if (Objects.equals(OS, "win")) {
      Variables.winVoice.speak(text);
    } else if (Objects.equals(OS, "unix")) {
      Variables.uniVoice.speak(text);
    } else {
      System.out.println("Voices are not supported");
    }
    int length = text.length();
    text = "";
    return length;
  }
  /**
   * stop speech
   */
  public void stop() {

    if (Objects.equals(OS, "mac")) {
      Variables.macVoice.stop();
    } else if (Objects.equals(OS, "win")) {
      Variables.winVoice.stop();
    } else if (Objects.equals(OS, "unix")) {
      Variables.uniVoice.stop();
    } else {
      System.out.println("Voices are not supported");
    }
  }
  /**
   * switch voices
   */
  public void changeVoice() {
    if (Objects.equals(OS, "mac")) {
      Variables.macVoice.changeVoice();
    } else if (Objects.equals(OS, "win")) {
      Variables.winVoice.changeVoice();
    } else if (Objects.equals(OS, "unix")) {
      Variables.uniVoice.changeVoice();
    } else {
      System.out.println("Voices are not supported");
    }
  }
  /**
   * detect OS
   */
  private void getOS() {
    String localOS = System.getProperty("os.name").toLowerCase();
    System.out.println(localOS);
    if (isWindows(localOS)) {
      OS = "win";
    } else
    if (isMac(localOS)) {
      OS = "mac";
    } else
    if (isUnix(localOS)) {
      OS = "unix";
    } else {
      OS = "";
    }
  }
  private static boolean isWindows(String OS) {
    return (OS.contains("win"));
  }
  private static boolean isMac(String OS) {
    return (OS.contains("mac"));
  }
  private static boolean isUnix(String OS) {
    return (OS.contains("nix") || OS.contains("nux") || OS.contains("aix"));
  }
}
