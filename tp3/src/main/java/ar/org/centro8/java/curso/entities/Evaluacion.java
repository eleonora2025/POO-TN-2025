package ar.org.centro8.java.curso.entities;

import java.sql.Date;
import ar.org.centro8.java.curso.entities.enums.NombreEvaluador;
import ar.org.centro8.java.curso.entities.enums.NormaEvaluada;
import ar.org.centro8.java.curso.entities.enums.ProvinciaDeEvaluacion;
import ar.org.centro8.java.curso.entities.enums.Resultado;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@AllArgsConstructor
@NoArgsConstructor

public class Evaluacion {
    private int id;
    private Date fechaEvaluacion;
    private ProvinciaDeEvaluacion provinciaDeEvaluacion;
    private NormaEvaluada normaEvaluada;
    private NombreEvaluador nombreEvaluador;
    private Resultado resultado;
    private int id_tutoria;
    private int id_empresa;

    // las FK de MySQL?? cómo se ponen aquí?

    
}
