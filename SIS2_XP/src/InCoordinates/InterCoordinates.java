
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package InCoordinates;

import javax.swing.*;
import javax.swing.JPanel; 

/**
 *
 * @author CASPED
 */
public class InterCoordinates extends JFrame{
    JPanel panel = new javax.swing.JPanel();
    
    public InterCoordinates(){  
        initComponents();
        setTitle("Introducir Coordenadas");
        setBounds(500, 500, 400, 300);    
    } 
    
    private void initComponents() {
        setDefaultCloseOperation(javax.swing.WindowConstants.HIDE_ON_CLOSE);
        panel= new InCoordinates();
        getContentPane().add(panel);
        setVisible(true);
    }
}
