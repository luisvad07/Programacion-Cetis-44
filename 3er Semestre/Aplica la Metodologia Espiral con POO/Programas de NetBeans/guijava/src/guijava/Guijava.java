/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guijava;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Insets;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.BorderFactory;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JTextField;

/**
 *
 * @author PC-10
 */
   
public abstract class Guijava implements ActionListener
{
JButton bt1;//creando variables globales de los botones
    JLabel jl1, jl2, jl3;//creando variables globales para las etiquetas
    JTextField jt1, jt2, jt3;//creando variables globales para los campos de texto
    JFrame jf = new JFrame("Formulario Basico Java");//creacion de ventana con el titulo
   
    /**
     * @param args the command line arguments
     */ 
    public Guijava(){//constructor de la clase 
        
          jf.setLayout(null);//Configurar como se dispondra el espacio del jframe
        Dimension d = new Dimension();//objeto para obtener el ancho de la pantalla
        
        //Instanciando etiquetas
        jl1 = new JLabel("Numero 1");
        jl2 = new JLabel("Numero 2");
        jl3 = new JLabel("=");
        
        //Instanciando cuadros de texto
        jt1 = new JTextField(2);
        jt2 = new JTextField(2);
        jt3 = new JTextField(2);
        
        //Instanciando boton con texto
        bt1 = new JButton("+");
        
        //Ubicando los objetos a nuestro gusto
        jl1.setBounds(30, 40, 60, 25); jt1.setBounds(100, 40, 40, 25);
        bt1.setBounds(185, 40, 25, 25);
        jl2.setBounds(235, 40, 60, 25); jt2.setBounds(295, 40, 40, 25);        
        jl3.setBounds(30, 85, 60, 25); jt3.setBounds(100, 85, 40, 25);
        
        //Cambiando horientacion texto
        jt1.setHorizontalAlignment(JTextField.RIGHT); jt2.setHorizontalAlignment(JTextField.RIGHT);
        jt3.setHorizontalAlignment(JTextField.RIGHT);
        
        //Cambiando color, tamaño del borde, como tambien redondeandolo
        jt1.setBorder(BorderFactory.createLineBorder(Color.red, 2, true));
        jt2.setBorder(BorderFactory.createLineBorder(Color.red, 2, true));
        jt3.setBorder(BorderFactory.createLineBorder(Color.red, 2, true));
        
        //ocultando el jlabel y el jtextfield del resultado
        jl3.setVisible(false); jt3.setVisible(false);
        
        //añadiendo objetos a la ventana
        jf.add(jl1); jf.add(jt1); jf.add(bt1); jf.add(jl2); jf.add(jt2);
        jf.add(jl3); jf.add(jt3);
        
        //margenes para texto en boton
        bt1.setMargin(new Insets(1, 5, 1, 5));
                
        //añadiendo el listener a los botones para manipular los eventos del click
        bt1.addActionListener(this);        
        
        jf.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);//finaliza el programa cuando se da click en la X        
        jf.setResizable(false);//para configurar si se redimensiona la ventana
        jf.setLocation((int) ((d.getWidth()/2)+290), 50);//para ubicar inicialmente donde se muestra la ventana (x, y)
        jf.setSize(400, 250);//configurando tamaño de la ventana (ancho, alto)
        jf.setVisible(true);//configurando visualización de la venta
    }    
    public static void main(String[] args) {
        // TODO code application logic here
    Guijava gj = new Guijava() {};//uso de constructor para la ventana
    } 
    
public void actionPerformed(ActionEvent e) {//sobreescribimos el metodo del listener
        
        int n1, n2, nr;//variables que almacenaran los numeros de los campos de texto
                
        if(e.getSource()==bt1 && jt3.getText().equals("")){//podemos comparar por el contenido del boton
            
            //Los campos de texto son de tipo string, asi que tomamos la cadena con el metodo .getText()
            //y lo almacenamos en la variable.
            n1 = Integer.parseInt(jt1.getText());
            n2 = Integer.parseInt(jt2.getText());
            
            nr = n1 + n2; //realizamos la operacion
            
            //mostrando los objetos donde se mostrara el resultado
            jl3.setVisible(true); jt3.setVisible(true);
            
            jt3.setBackground(Color.lightGray);
            jt3.setText(""+nr);/*mostramos el valor mediante el metodo .setText() como muestra cadenas
             anteponemos una cadena vacia y concatenamos el resultado*/
        }
        else{
            jt1.setText(""); jt2.setText(""); jt3.setText("");
            jl3.setVisible(false); jt3.setVisible(false);
        }
    }
    } 

   