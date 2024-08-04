CREATE TABLE projects.las_vegas_teams (
    Team VARCHAR(100),
    Sport VARCHAR(100),
    League VARCHAR(100),
    Venue VARCHAR(100),
    Established YEAR,
    Titles VARCHAR(50)
);

INSERT INTO projects.las_vegas_teams (Team, Sport, League, Venue, Established, Titles) VALUES
('Las Vegas Raiders','Football','NFL','Allegiant Stadium (65,000)', 2020, '3[d]'),
('Vegas Goldent Knights','Ice hockey','NHL','T-Mobile Arena (17,500)',2017,'1'),
('Las Vegas Aces','Women\'s basketball','WNBA','Michelob Ultra Arena (12,000)',2018,'1');

SELECT * FROM projects.las_vegas_teams;

SET SQL_SAFE_UPDATES = 0;

UPDATE projects.las_vegas_teams
SET Team = 'Vegas Golden Knights'
WHERE Team = 'Vegas Goldent Knights';