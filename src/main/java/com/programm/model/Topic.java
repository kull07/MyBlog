package com.programm.model;

import javax.persistence.*;

@Entity
@Table(name = "TOPIC")
public class Topic {

    @Id
    @Column(name = "idTopic")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int idTopic;
    private String topicName;
    private int idAuthor;

    public int getIdTopic() {
        return idTopic;
    }

    public void setIdTopic(int idTopic) {
        this.idTopic = idTopic;
    }

    public String getTopicName() {
        return topicName;
    }

    public void setTopicName(String topicName) {
        this.topicName = topicName;
    }

    public int getIdAuthor() {
        return idAuthor;
    }

    public void setIdAuthor(int idAuthor) {
        this.idAuthor = idAuthor;
    }

    @Override
    public String toString() {
        return "idTopic=" + idTopic + ", topicName=" + topicName + ", idAuthor=" + idAuthor ;
    }
}
