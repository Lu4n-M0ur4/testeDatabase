-- Active: 1695680145756@@127.0.0.1@3306

CREATE TABLE
    books(
        id TEXT PRIMARY KEY UNIQUE NOT NULL,
        name TEXT NOT NULL,
        author TEXT NOT NULL,
        page_count INTEGER,
        price REAL NOT NULL
    );

SELECT * FROM books;

PRAGMA table_info(books);

DROP TABLE books;

INSERT INTO
    books (
        id,
        name,
        author,
        page_count,
        price
    )
VALUES (
        '8503012928',
        'O Quinze',
        'Rachel de Queiroz',
        208,
        24.95
    );

INSERT INTO
    books (id, name, author, price)
VALUES (
        '8578887239',
        'Dom Casmurro',
        'Machado de Assis',
        46.77
    );

INSERT INTO
    books (
        id,
        name,
        author,
        page_count,
        price
    )
VALUES (
        '857888740',
        'Sitio do Picapau Amarelo',
        'Monteiro Lobato',
        500,
        158.50
    );

UPDATE books SET page_count=463 WHERE id='8578887239' 

UPDATE books SET author ='Luan' WHERE id='8578887239' 

DELETE FROM books WHERE id='8503012928' 

CREATE TABLE
    tarefas(
        id TEXT PRIMARY KEY UNIQUE NOT NULL,
        task TEXT NOT NULL,
        endTask REAL NOT NULL
    );

SELECT * FROM tarefas;

DROP TABLE tarefas;

UPDATE tarefas SET task ='Criar Estado' WHERE id='857' 

INSERT INTO
    tarefas (id, task, endTask)
VALUES ('857', 'PAG DSIGN', 12.1993);

INSERT INTO
    tarefas (id, task, endTask)
VALUES ('858', 'Alterar cor do botao', 01.1993);

INSERT INTO
    tarefas (id, task, endTask)
VALUES ('859', 'Paginação', 22.1993);

DELETE FROM tarefas WHERE id='859';

SELECT 
