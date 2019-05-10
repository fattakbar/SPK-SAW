/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package program;

/**
 *
 * @author Fattahul_Akbar
 */
public class exceptionData extends Exception{
    
    public exceptionData(){
        
    }
    
    public String showMessageError(){
        String notice = "Silahkan isi data dengan lengkap..";
        return notice;
    }  
}
