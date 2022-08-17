/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author VALKI
 */
public class PHARMACEUTICAL_DRUG {
 private String nume,datae;
 private double pret ;
  
    public PHARMACEUTICAL_DRUG(){
    nume="Fenamtil";
    datae="2000-2-1";
    pret=25.5;
    }
 
 
    public PHARMACEUTICAL_DRUG(String n, String d, double p) {
        nume=n;
        datae=d;
        pret=p;
    }
public PHARMACEUTICAL_DRUG(PHARMACEUTICAL_DRUG m){
    nume=m.nume;
    datae=m.datae;
    pret=m.pret;
   
}
public String getNume()
    {
    return nume;
}
public String getDatae()
    {
    return datae;
}

public double getPret(){
    return pret;
}
public void setNume(String n){
    nume=n;

}
public void setDatae(String d){
    datae=d;
}

public void setPret(double p){
    pret=p;
}
    String afisare() {
      String s="";
    s=nume+" ,EXPIRATION DATE "+datae + " ,PRICE "+pret;
    return s;//To change body of generated methods, choose Tools | Templates.
    }
    
}
