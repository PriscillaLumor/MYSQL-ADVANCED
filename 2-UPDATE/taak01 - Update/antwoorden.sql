-- Opdracht 1
UPDATE `studenten` SET `woonplaats`='Amstelveen';
-- Opdracht 2 
UPDATE `studenten2` SET `adres`='Huigenbos 22',`postcode`='1701HR' WHERE `student_id`=8;
UPDATE `studenten2` SET `adres`='Holendrecht 14',`postcode`='1011HP' WHERE `student_id`=9;
UPDATE `studenten2` SET `adres`='Duivendrecht 120',`postcode`='1044LM' WHERE `student_id`=10
-- Opdracht 3
UPDATE `studenten2` SET `geboortedatum`='2000-12-12' WHERE `student_id`=2
-- Opdracht 4
UPDATE `studenten2` SET `klas`='9C' WHERE `student_id`=4;
UPDATE `studenten2` SET `klas`='9A' WHERE `student_id`=8
-- Opdracht 5
UPDATE `studenten2` SET `voornaam`='Johannah' WHERE `student_id`=6