/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package jEWS;

import java.awt.FlowLayout;
import java.sql.DriverManager;
import javax.swing.JFrame;
import javax.swing.JDialog;
import javax.swing.JScrollPane;
import javax.swing.JTable;
import javax.swing.table.DefaultTableModel;



/**
 *
 * @author Renaldy
 */
public class ListKoKab extends JDialog {

    DefaultTableModel model;
    JTable table;
    String col[] = {"Kode Wilayah","Kota / Kabupaten","Provinsi"};
    Object[][] data = {{"3275", "Kota Bekasi", "Jawa Barat"},
                       {"3201", "Bekasi", "Jawa Barat"}};

    public ListKoKab(java.awt.Frame parent, boolean modal) {
        setModalityType(java.awt.Dialog.ModalityType.APPLICATION_MODAL);
        //initComponents();
        try {
            Class.forName("com.mysql.jdbc.Driver");
            //connect = DriverManager.getConnection("jdbc:mysql://localhost/db_bmkg?user=root&password=MyP4ssword");   
            
        } catch (Exception e) {   
        }
    }
        
    public static void main(String args[]) {
        ListKoKab dialog = new ListKoKab(new javax.swing.JFrame(), true);
        dialog.start(); 
    }
    
    public void start() {
     
        model = new DefaultTableModel(col,10); 
        //table = new JTable(model){@Override
        //public boolean isCellEditable(int arg0, int arg1) {
        //    return false;
        //}};
        table = new JTable(data, col);
        JScrollPane pane = new JScrollPane(table);
        
        //table.setValueAt("csanuragjain",0,0);

        add(pane);
        setSize(500,600);
        setLayout(new FlowLayout());
        setVisible(true);
        
        
        setDefaultCloseOperation(DISPOSE_ON_CLOSE);
    }
}
