CREATE TABLE `person` (
  `idPerson` int(10) AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `country` varchar(20) DEFAULT NULL,
  `password` varchar(20) NOT NULL,
  `lastName` varchar(20) DEFAULT '',
  PRIMARY KEY (`id`));

CREATE TABLE topic(
 idTopic int (10) AUTO_INCREMENT,
 topic_name varchar(100) NOT NULL,
 idAuthor int (10) NOT NULL,
 PRIMARY KEY (idTopic)
 FOREIGN KEY (idAuthor) REFERENCES test.person (idPerson));

CREATE TABLE messpost (
idPost int (10) AUTO_INCREMENT;
textPost TEXT NOT NULL ;
idAuthor int (10) NOT NULL;
idTopic int (10) NOT NULL;
PRIMARY KEY (idPost)
FOREIGN KEY (idAuthor) REFERENCES test.person (idPerson)
FOREIGN KEY (idTopic) REFERENCES test.topic (idTopic));
