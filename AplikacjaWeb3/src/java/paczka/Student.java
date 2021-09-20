package paczka;


import java.util.List;

public class Student {

    private String imie;
    private String nazwisko;
    private String plec;
    private String autor;
    private int wiek;
    private int ocena;
    private List<String> jezyki;
    private String haslo;

    public Student() {
        
    }

    public List<String> getJezyki() {
        return jezyki;
    }

    public void setJezyki(List<String> jezyki) {
        this.jezyki = jezyki;
    }
    
    public int getWiek() {
        return wiek;
    }

    public void setWiek(int wiek) {
        this.wiek = wiek;
    }

    public int getOcena() {
        return ocena;
    }

    public void setOcena(int ocena) {
        this.ocena = ocena;
    }
    
    

    public String getImie() {
        return imie;
    }

    public String getNazwisko() {
        return nazwisko;
    }

    public void setImie(String imie) {
        this.imie = imie;
    }

    public void setNazwisko(String nazwisko) {
        this.nazwisko = nazwisko;
    }

    public String getPlec() {
        return plec;
    }

    public void setPlec(String plec) {
        this.plec = plec;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public String getHaslo() {
        return haslo;
    }

    public void setHaslo(String haslo) {
        this.haslo = haslo;
    }
    

}
