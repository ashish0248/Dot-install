CREATE TABLE todos (
    id INT NOT NULL AUTO_INCREMENT,
    is_done BOOL DEFAULT false,
    title TEXT,
    PRIMARY KEY (id) 
);

INSERT INTO todos(title) VALUES ('AAA');
INSERT INTO todos(title, is_done) VALUES ('BBB', true);
INSERT INTO todos(title) VALUES ('CCC');

SELECT * FROM todos;