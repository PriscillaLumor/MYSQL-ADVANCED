# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
SELECT races.name AS "Race", circuits.name AS "Circuits" FROM races JOIN circuits ON circuits.circuitId = races.circuitId WHERE races.year = 2018
   
2. Copy paste je gemaakte SQL query hieronder
SELECT races.name AS "Name", drivers.surname AS "Surname", driver_standing.points FROM races JOIN driver_standing ON driver_standing.raceId = races.raceId JOIN drivers ON driver_standing.driverId = drivers.driverId WHERE races.year = "2017" AND driver_standing.points = 10;
   
3. Copy paste je gemaakte SQL query hieronder
SELECT drivers.forename, drivers.surname, pitstops.duration FROM drivers JOIN pitstops ON pitstops.driverId = drivers.driverId WHERE pitstops.duration < 25;
   
4. Copy paste je gemaakte SQL query hieronder
SELECT constructors.name AS "Constructor", races.name AS "Grand Prix" FROM constructors JOIN races ON races.raceId = races.raceId WHERE constructors.name = "McLaren" AND races.year = 2018;
   
5. Copy paste je gemaakte SQL query hieronder
SELECT circuits.name AS "Circuits", circuits.country, races.name AS "Grand Prix", drivers.surname FROM circuits JOIN races ON races.raceId = races.raceId JOIN drivers ON drivers.driverId = drivers.driverId WHERE races.year = 1950 AND drivers.surname LIKE "F%";
   
