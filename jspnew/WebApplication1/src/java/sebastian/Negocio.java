package sebastian;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class Negocio implements Serializable{
    private List<Datos>lista;

    public Negocio() {
    }

    public boolean loadLista(){
        Datos datito = null;
        lista = new ArrayList<Datos>();
        for (int i = 1; i <= 5; i++) {
            datito = new Datos();
            datito.setCal((float)(Math.random()*10));
            datito.setNombre(String.format("Abc %d", i));
            lista.add(datito);
        }
        return lista != null && !lista.isEmpty();
    }
    
    public List<Datos> getLista() {
        if (lista==null || lista.isEmpty()) {
            if (!loadLista()) {
                return null;
            }
        }
        return lista;
    }

    public void setLista(List<Datos> lista) {
        this.lista = lista;
    }
    
}