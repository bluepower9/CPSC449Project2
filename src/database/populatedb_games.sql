BEGIN TRANSACTION;
INSERT INTO games(game_id, user_id, word) VALUES('g1', '123abc', 'abbey'); --double letter example
INSERT INTO games(game_id, user_id, word) VALUES('g3', '123abc', 'crane'); --second game added. 
COMMIT;