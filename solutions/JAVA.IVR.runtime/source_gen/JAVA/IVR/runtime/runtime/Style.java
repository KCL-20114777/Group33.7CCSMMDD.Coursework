package JAVA.IVR.runtime.runtime;

/*Generated by MPS */

import javax.swing.JTextArea;
import javax.swing.JFrame;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.GridLayout;
import javax.swing.JButton;
import javax.swing.border.Border;
import java.awt.Dimension;
import java.awt.Color;
import java.io.IOException;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import javax.swing.border.LineBorder;
import javax.swing.border.EmptyBorder;
import javax.swing.JTextPane;
import java.awt.Insets;
import java.awt.ComponentOrientation;
import java.awt.Font;
import java.awt.Toolkit;
import javax.swing.WindowConstants;

public class Style {
  /**
   * program UI
   */
  public static JTextArea myScreen = new JTextArea("", 13, 35);
  public static JFrame frame = new JFrame("KCL Voice Support ( Developed by Arun  &  Abhijit ) ");

  public static JPanel myPhone = new JPanel(new BorderLayout(5, 0));
  public static JPanel myPanelOfButtons = new JPanel(new GridLayout(4, 3, 2, 2));
  private static void customizeButton(JButton button, Border border, Dimension dim, Color color) {
    button.setBackground(color);
    button.setOpaque(true);
    button.setPreferredSize(dim);
    button.setBorder(border);
  }
  private static void readChildren() throws IOException {
    Event tmp = Variables.myHashMap.get("0");
    // myVoice.speak(tmp.toast); 
    Variables.voice.addText(tmp.playback);
    for (Event child : tmp.childs) {
      // myVoice.speak("For" + child.name + "press" + child.trigger); 
      String charToRead;
      if (child.trigger == "*") {
        charToRead = ",.      sthaaar     ., ";
      } else if (child.trigger == "#") {
        charToRead = ",.      hash     .,";
      } else {
        charToRead = child.trigger;
      }

      if (!(Variables.playbackisFile)) {
        Variables.voice.addText(",.                Dial   ," + charToRead + ",   for    ," + child.name);

      }
      Variables.possibleOptList.add(child.trigger);
    }
    Variables.voice.speak();
  }
  private static void addListeners(JButton Call, JButton End, JButton ChangeVoice) {
    // set Call button onClick actions 
    Call.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        if (Variables.started == false) {
          Variables.started = true;
          setTextToScreen(Variables.main_Text);
          Variables.path = "0";
          try {
            readChildren();

          } catch (IOException e) {
            e.printStackTrace();
          }
        }
      }
    });
    // set End button onClick actions 
    End.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        Variables.voice.stop();
        MacVoice.waitingThr.interrupt();
        System.out.println("Terminating program");
        System.exit(0);
      }
    });
    // set Home button onClick actions 
    ChangeVoice.addActionListener(new ActionListener() {

      public void actionPerformed(ActionEvent p0) {

        if (!(Variables.playbackisFile)) {
          Variables.voice.addText(",.                This   is   MDD   coursework   done   by    Aroon         and          Abhiejit,");
        }

        try {
          Variables.voice.speak();
        } catch (IOException e) {
          e.printStackTrace();
        }
      }
    });
  }
  private static void setCallButtons(JPanel panel) {
    Border border = new LineBorder(Color.white, 22);
    Border emptyBorder = new LineBorder(Color.white, 10);
    Dimension dim = new Dimension(88, 70);
    // create new buttons 
    JButton buttonCall = new JButton("ON");
    JButton buttonVoice = new JButton("KINGS");
    JButton buttonEnd = new JButton("OFF");
    // customize buttons look 
    customizeButton(buttonCall, border, dim, Color.GREEN);
    customizeButton(buttonVoice, emptyBorder, dim, Color.ORANGE);
    customizeButton(buttonEnd, border, dim, Color.RED);
    addListeners(buttonCall, buttonEnd, buttonVoice);
    // add to pane 
    panel.add(buttonCall, BorderLayout.LINE_START);
    panel.add(buttonVoice, BorderLayout.CENTER);
    panel.add(buttonEnd, BorderLayout.LINE_END);
  }
  private static void setDeliminatorLine(JPanel panel) {
    JPanel topLine = new JPanel();
    topLine.setBackground(Color.BLUE);
    topLine.setPreferredSize(new Dimension(80, 4));
    panel.setBorder(new EmptyBorder(0, 0, 0, 0));
    JPanel line2 = new JPanel(new GridLayout(1, 3, 0, 0));
    setCallButtons(line2);
    line2.setBackground(Color.white);
    JPanel botline = new JPanel();
    botline.setBackground(Color.BLACK);
    botline.setPreferredSize(new Dimension(80, 1));
    panel.add(topLine, BorderLayout.NORTH);
    panel.add(line2, BorderLayout.CENTER);
    panel.add(botline, BorderLayout.SOUTH);
  }
  private static void setHeader(JPanel panel) {
    JTextPane header = new JTextPane();
    Insets inset = new Insets(0, 0, 0, 5);
    header.setPreferredSize(new Dimension(100, 25));
    header.setComponentOrientation(ComponentOrientation.UNKNOWN);
    header.setEditable(false);
    header.setText("                                                        KINGS COLLEGE LONDON");
    header.setMargin(inset);
    header.setBackground(Color.YELLOW);
    panel.add(header);
  }
  public static void setTextToScreen(String text) {
    if ((text != null && text.length() > 0)) {
      myScreen.setText(text);
    }
  }
  private static void setScreen(JTextArea myScreen) {
    myScreen.setFont(new Font("Arial", Font.BOLD, 16));
    myScreen.setMargin(new Insets(5, 5, 5, 5));
    myScreen.setBackground(Color.LIGHT_GRAY);
  }
  private static void setTopPanel(JPanel topPanel) {
    JPanel myHeader = new JPanel(new BorderLayout(0, 0));
    // set content 
    setScreen(myScreen);
    setHeader(myHeader);
    // add componenets to panel 
    topPanel.add(myHeader, BorderLayout.NORTH);
    topPanel.add(myScreen, BorderLayout.SOUTH);
  }
  private static void setMainPanel(JPanel myPhone) {
    JPanel topPanel = new JPanel(new BorderLayout(0, 0));
    JPanel myLine = new JPanel(new BorderLayout(0, 0));
    // set top panel + screen 
    setTopPanel(topPanel);
    // set deliminator line 
    setDeliminatorLine(myLine);
    // add components to myPhone panel 
    myPhone.add(topPanel, BorderLayout.NORTH);
    myPhone.add(myLine, BorderLayout.CENTER);
  }
  public static void setFrame() {
    // set position constrains 
    Dimension screenSize = Toolkit.getDefaultToolkit().getScreenSize();
    int height = screenSize.height;
    int width = screenSize.width;
    frame.setSize(width / 2, height / 2);
    // set frame position 
    frame.setLocationRelativeTo(null);
    // add frame 
    frame.setContentPane(myPhone);
    frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
    frame.pack();
    frame.setVisible(true);
    frame.setResizable(true);
  }
  public static void setContent() {
    // set visible content 
    setMainPanel(myPhone);
  }
}
