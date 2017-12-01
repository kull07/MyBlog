package com.programm.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "MESSPOST")
public class Messpost {

    @Id
    @Column(name = "idPost")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int idPost;
    private String textPost;
    private int idAuthor;
    private int idTopic;

    public int getIdPost() {
        return idPost;
    }

    public void setIdPost(int idPost) {
        this.idPost = idPost;
    }

    public String getTextPost() {
        return textPost;
    }

    public void setTextPost(String textPost) {
        this.textPost = textPost;
    }

    public int getIdAuthor() {
        return idAuthor;
    }

    public void setIdAuthor(int idAuthor) {
        this.idAuthor = idAuthor;
    }

    public int getIdTopic() {
        return idTopic;
    }

    public void setIdTopic(int idTopic) {
        this.idTopic = idTopic;
    }

    @Override
    public String toString() {
        return "idPost=" + idPost + ", textPost=" + textPost + ", idAuthor=" + idAuthor + ", idTopic=" + idTopic;
    }
}
