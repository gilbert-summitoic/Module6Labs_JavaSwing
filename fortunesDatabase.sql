CREATE DATABASE fortunes;

USE fortunes;
CREATE TABLE fortuneTable 
(id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, fortuneMessage TEXT);

-- https://fortuneandframe.com/apps/fortunes/all
INSERT INTO fortuneTable (fortuneMessage)
VALUES ("Every new beginning comes from some other beginning's end."),
("I can't go back to yesterday because I was a different person then."),
("Don't let yesterday take up too much of today."),
("I never dreamed about success. I worked for it."),
("What good are wings, without the courage to fly."),
("Little by little, one travels far."),
("Joy is what happens to us when we allow ourselves to recognize how good things really are."),
("Love does not have have prerequisites like perfection, agreement or even likability."),
("Every good and perfect gift is from above."),
("Be careful who you trust. Salt and sugar look the same.."),
("Sitting in silence with you is all the noise I need."),
("I didn’t come this far to only come this far."),
("Vulnerability sounds like faith and looks like courage.");

SELECT * FROM fortuneTable;