INSERT INTO breed(id, name, origin, internationalId, deleted) VALUES (nextval('hibernate_sequence'), 'i', 'j', 123, false);
INSERT INTO person(id, name, deleted) VALUES (nextval('hibernate_sequence'), 'c', false );
INSERT INTO dog(id, name, color, breed_id, deleted, owner_id) VALUES (nextval('hibernate_sequence'), 'a', 'b', 1, false, 2);
INSERT INTO person(id, name, deleted) VALUES (nextval('hibernate_sequence'), 'd', false );
INSERT INTO dog(id, name, color, breed_id, deleted, owner_id) VALUES (nextval('hibernate_sequence'), 'e', 'f', 1, false, 4);
INSERT INTO dog(id, name, color, breed_id, deleted) VALUES (nextval('hibernate_sequence'), 'K', 'l', 1, false);
INSERT INTO dog(id, name, color, deleted, owner_id) VALUES (nextval('hibernate_sequence'), 'g', 'h', false, 2);
INSERT INTO person(id, name, deleted) VALUES (nextval('hibernate_sequence'), 'm', false );
INSERT INTO book(id, title, price, deleted) VALUES (nextval('hibernate_sequence'), 'n', 1.2, false );
INSERT INTO book(id, title, price, deleted) VALUES (nextval('hibernate_sequence'), 'o', 3.45, false );
INSERT INTO book(id, title, price, deleted) VALUES (nextval('hibernate_sequence'), 'p', 67, false );
INSERT INTO breed(id, name, origin, internationalId, deleted) VALUES (nextval('hibernate_sequence'), 'r', '1', 456, false);
INSERT INTO breed(id, name, origin, internationalId, deleted) VALUES (nextval('hibernate_sequence'), 's', '11', 789,  false);
INSERT INTO person_book(person_id, book_id) VALUES (2, 9);
INSERT INTO person_book(person_id, book_id) VALUES (2, 10);
INSERT INTO person_book(person_id, book_id) VALUES (8, 10);
INSERT INTO Breed_translations(Breed_id, translations) VALUES (1, 't');
INSERT INTO Breed_translations(Breed_id, translations) VALUES (1, 'u');
INSERT INTO Breed_translations(Breed_id, translations) VALUES (1, 'v');
INSERT INTO Breed_translations(Breed_id, translations) VALUES (12, 'v');
INSERT INTO Breed_translations(Breed_id, translations) VALUES (13, 'v');
INSERT INTO Breed_translations(Breed_id, translations) VALUES (13, 'z');
