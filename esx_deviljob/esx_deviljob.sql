INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_devil','Devil Lost',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_devil','Devil Lost',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_devil', 'Devil Lost', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('devil', 'Devil Lost', 1);


INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('devil', 0, 'prospect', 'Prospect', 0, '{}', '{}'),
('devil', 2, 'soldat', 'Soldat', 0, '{}', '{}'),
('devil', 3, 'sergent', 'Sergent d\'arme', 0, '{}', '{}'),
('devil', 4, 'lieutenant', 'Lieutenant', 0, '{}', '{}'),
('devil', 5, 'vpres', 'Vice Président', 0, '{}', '{}'),
('devil', 6, 'pres', 'Président', 0, '{}', '{}');