package ar.org.centro8.java.curso.entities;

import ar.org.centro8.java.curso.entities.enums.Genero;
import ar.org.centro8.java.curso.entities.enums.Nacionalidad;
import ar.org.centro8.java.curso.entities.enums.NivelEducativo;
import ar.org.centro8.java.curso.entities.enums.NombreTutor;
import ar.org.centro8.java.curso.entities.enums.ProvinciaDeResidencia;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor

public class Tutoria {
    private int id;
    private String apellido;
    private String nombre;
    private String cuit;
    private Genero genero;
    private ProvinciaDeResidencia provinciaDeResidencia;
    private int edad;
    private Nacionalidad nacionalidad;
    private NivelEducativo nivelEducativo;
    private NombreTutor nombreTutor;
}
