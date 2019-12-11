DELETE FROM attempt; 
DELETE FROM cleaner;
DELETE FROM client;
DELETE FROM contract;
DELETE FROM skill;
DELETE FROM skill_of_cleaner;
DELETE FROM status;
DELETE FROM target;
DELETE FROM type_of_target;
INSERT INTO client (id, name, first_name, email, phone, date_of_birth, password) VALUES (1, 'Richier', 'Benjamin', 'viensjoueraudocteur@gmail.com', '0632658596', '1948-06-19', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO client (id, name, first_name, email, phone, date_of_birth, password) VALUES (2, 'Rolles', 'Clément', 'blablacarpourlinter@gmail.com', '0656854123', '1985-03-10', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO client (id, name, first_name, email, phone, date_of_birth, password) VALUES (3, 'Marin', 'Lucas', 'bogossdu31@gmail.com', '0663236541', '1987-08-21', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO client (id, name, first_name, email, phone, date_of_birth, password) VALUES (4, 'Durand', 'Nathan', 'cherchescooter@gmail.com', '0636214596', '1982-09-11', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO client (id, name, first_name, email, phone, date_of_birth, password) VALUES (5, 'Delsol', 'Jérémy', 'jmlaraclette@gmail.com', '0623415685', '1983-05-10', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO cleaner (id, pseudo, price, password) VALUES (1, 'CharlesManson', '2000', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO cleaner (id, pseudo, price, password) VALUES (2, 'TedBundy', '2500', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO cleaner (id, pseudo, price, password) VALUES (3, 'FreddyKrueger', '3000', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO cleaner (id, pseudo, price, password) VALUES (4, 'Terminator', '5000', '$2y$12$YcZzbtNMaNzIHHc3cmN.AenlLml3X9VxlD7ZyRtJBmtTtUQLD28o.');
INSERT INTO skill (id, skill_name, price) VALUES (1, "Strangulation", "500");
INSERT INTO skill (id, skill_name, price) VALUES (2, "Arme blanche", "400");
INSERT INTO skill (id, skill_name, price) VALUES (3, "Arme à feu", "300");
INSERT INTO skill_of_cleaner (id, id_skill, id_cleaner) VALUES (1, 1, 1);
INSERT INTO skill_of_cleaner (id, id_skill, id_cleaner) VALUES (2, 2, 1);
INSERT INTO skill_of_cleaner (id, id_skill, id_cleaner) VALUES (3, 3, 1);
INSERT INTO skill_of_cleaner (id, id_skill, id_cleaner) VALUES (4, 1, 2);
INSERT INTO skill_of_cleaner (id, id_skill, id_cleaner) VALUES (5, 2, 2);
INSERT INTO skill_of_cleaner (id, id_skill, id_cleaner) VALUES (6, 3, 4);
INSERT INTO skill_of_cleaner (id, id_skill, id_cleaner) VALUES (7, 2, 3);
<<<<<<< HEAD
=======
INSERT INTO type_of_target (id, label, price) VALUES (1, 'Très connu', '50000');
INSERT INTO type_of_target (id, label, price) VALUES (2, 'Connu', '20000');
INSERT INTO type_of_target (id, label, price) VALUES (3, 'Peu connu', '5000');
INSERT INTO type_of_target (id, label, price) VALUES (4, 'Inconnu', '1000');
INSERT INTO target (id, adress, date_of_birth, 	first_name, name, other_info, id_type_of_target) VALUES (1, 'rue de la Lamproie', '1985-07-13', 'Nicolas', 'Abbadie', 'Travaille chez CapGemini, aime le travestissement et les boites échangistes', 2);
INSERT INTO target (id, adress, date_of_birth, 	first_name, name, other_info, id_type_of_target) VALUES (2, 'rue du Saumon', '1979-08-24', 'Benjamin', 'Pignon', 'Facile à éliminer sans témoin', 3);
INSERT INTO target (id, adress, date_of_birth, 	first_name, name, other_info, id_type_of_target) VALUES (3, 'rue de la Truite', '2001-06-21', 'Josselin', 'Gerstmayer', 'A un nom beaucoup trop germanique pour être digne de confiance', 4);
INSERT INTO target (id, adress, date_of_birth, 	first_name, name, other_info, id_type_of_target) VALUES (4, 'rue de la Daurade', '1992-02-04', 'Romain', 'Maslé', 'Informaticien de talent, sensible aux virus', 4);
INSERT INTO target (id, adress, date_of_birth, 	first_name, name, other_info, id_type_of_target) VALUES (5, 'rue de la Sole', '1984-08-09', 'Adélie', 'Thirion', 'A des contacts dans le bâtiments.. méfiance', 1);
INSERT INTO target (id, adress, date_of_birth, 	first_name, name, other_info, id_type_of_target) VALUES (6, 'rue de la Raie, '1992-04-30', 'Alice', 'Rousseau', 'C est un roc ! … c est un pic ! … c est un cap !', 3);
INSERT INTO target (id, adress, date_of_birth, 	first_name, name, other_info, id_type_of_target) VALUES (7, 'rue du Maquereau', '1999-10-17', 'Baptiste', 'Aurelien', 'Aime s entourer de jeunes demoiselles afin de se nourrir de leur sang (oui, c'est un vampire, prévoir pieux et ail)', 2);
INSERT INTO target (id, adress, date_of_birth, 	first_name, name, other_info, id_type_of_target) VALUES (8, 'rue de l'Espadon', '1995-02-02', 'Emmy', 'Ventou', 'La tête dans les étoiles', 1);
INSERT INTO target (id, adress, date_of_birth, 	first_name, name, other_info, id_type_of_target) VALUES (9, 'rue du Gobbie', '1966-12-05', 'Margot', 'Cantaloube', 'Aime les légumes', 4);
INSERT INTO attempt (id, status_id) VALUES (1, 1);
INSERT INTO attempt (id, status_id) VALUES (2, 2);
INSERT INTO attempt (id, status_id) VALUES (3, 1);
INSERT INTO attempt (id, status_id) VALUES (4, 3);
INSERT INTO attempt (id, status_id) VALUES (5, 2);
INSERT INTO attempt (id, status_id) VALUES (6, 1);
INSERT INTO status (id, label) VALUES (1, 'Demande enregistrée');
INSERT INTO status (id, label) VALUES (2, 'Cible repérée');
INSERT INTO status (id, label) VALUES (3, 'Tentative échouée');
INSERT INTO status (id, label) VALUES (4, 'Cible nettoyée');
<<<<<<< HEAD
=======



CONTRACT
>>>>>>> branch 'master' of https://github.com/WildDrosophila/LeonNettoyage.git
>>>>>>> branch 'master' of https://github.com/WildDrosophila/LeonNettoyage.git
