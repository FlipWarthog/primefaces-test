package org.primefaces.test;

import java.math.BigDecimal;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

import lombok.Data;

@Data
@Entity
public class TestJpa {

    @Id
    private Long id;
    private String stringCol;
    private Long numberCol;
    private BigDecimal decimalCol;
    private Date dateCol;

}
