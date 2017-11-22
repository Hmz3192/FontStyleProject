package com.hmz.pojo;

import java.util.List;

public class Mes {

    private String mes;
    private List<?> data;

    @Override
    public String toString() {
        return "Mes{" +
                "mes='" + mes + '\'' +
                ", data=" + data +
                '}';
    }

    public Mes() {
    }

    public String getMes() {

        return mes;
    }

    public void setMes(String mes) {
        this.mes = mes;
    }

    public List<?> getData() {
        return data;
    }

    public void setData(List<?> data) {
        this.data = data;
    }

    public Mes(String mes, List<?> data) {

        this.mes = mes;
        this.data = data;
    }
}
