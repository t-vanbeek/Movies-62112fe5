USE netland;

CREATE TABLE films
(
    id INT AUTO_INCREMENT PRIMARY KEY, 
    titel VARCHAR(100) NOT NULL,
    duur int (100) NOT NULL,
    uitkomst DATE,
    yt_trailer VARCHAR(100)
);

INSERT INTO `films` (`titel`, `duur`, `uitkomst`, `yt_trailer`) 
VALUES 
('Goonies', 114, '1985-12-19', 'https://www.youtube.com/watch?v=jkLy8ne_SM4'),
('Hachi: a dogs tale', 93, '2009-12-17', 'https://www.youtube.com/watch?v=P2GLhUJqXBU'),
('Casino Royale', 145, '2006-11-14', 'https://www.youtube.com/watch?v=36mnx8dBbGE'),
('The lord of the rings: The fellowship of the ring', 228, '2001-12-19', 'https://www.youtube.com/watch?v=V75dMMIW2B4'),
('The hobbit: The battle of the five armies', 164, '2014-12-10', 'https://www.youtube.com/watch?v=_kvjKaTqX4c'); 