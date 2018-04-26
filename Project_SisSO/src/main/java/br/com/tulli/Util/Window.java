package br.com.tulli.Util;

import java.awt.Dimension;
import java.awt.Toolkit;
import javax.swing.JDialog;

public class Window {

    //Used to center the JDialog window
    public static void centerWindow(JDialog dialog) {
        Toolkit toolkit = Toolkit.getDefaultToolkit();
        Dimension screenSize = toolkit.getScreenSize();

        int screenHeight = screenSize.height;
        int screenWidth = screenSize.width;
        int dialogHeight = dialog.getHeight();
        int dialogWidth = dialog.getWidth();

        dialog.setLocation((int) (screenWidth / 2 - dialogWidth / 2), (int) (screenHeight / 2 - dialogHeight / 2));
    }
}
