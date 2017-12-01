package com.programm.model;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "PERSON")
public class Person {

    @Id
    @Column(name = "idPerson")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int idPerson;
    private String name;
    private String lastName;
    private String country;
    private String password;

    public int getId() {
        return idPerson;
    }

    public void setId(int id) {
        this.idPerson = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String toString() {
        return "idPerson=" + idPerson + ", name=" + name + ", last name=" + lastName + ", country=" + country + ", password=" + password;
    }

}
