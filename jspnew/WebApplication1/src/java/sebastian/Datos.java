package sebastian;

import java.io.Serializable;

public class Datos implements Serializable {
   
    private String nombre;
    private float cal;

    public Datos() {
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public float getCal() {
        return cal;
    }

    public void setCal(float cal) {
        this.cal = cal;
    }
    
    
    
    
}

