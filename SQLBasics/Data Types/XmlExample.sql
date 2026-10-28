DROP TABLE IF EXISTS XMLEXAMPLE;
CREATE TABLE XMLEXAMPLE(Id INT,Config_Data TEXT);
INSERT INTO XMLEXAMPLE(Id,Config_Data) VALUES
(1,'<student><name>Kenuit</name><department>ECE</department></student>');
SELECT * FROM XMLEXAMPLE;