CREATE DATABASE central;
\c central;
CREATE TABLE services (
  PST VARCHAR(20),
  Site VARCHAR(10),
  Service_Type VARCHAR(10),
  Type VARCHAR(10)
);
INSERT INTO services (PST, Site, Service_Type, Type)
VALUES
  ('2022/05/23:15',	'W1001',	'EVC',	'BTS'),
  ('2022/05/23:15',	'W1001',	'UNI',	'BTS'),
  ('2022/10/15:30',	'W5539',	'UNI',	'DAS'),
  ('2022/06/10:45',	'W5601',	'EVC',	'BTS'),
  ('2022/06/10:45',	'W5601',	'UNI',	'BTS'),
  ('2022/09/00:15',	'W1256',	'EVC',	'DAS')