CREATE TABLE EvolutionaryTimeline (
	Species VARCHAR(50) PRIMARY KEY,
	Timespan VARCHAR(50) NOT NULL,
	Shared_DNA_Percentage VARCHAR(20) NOT NULL
)

DROP TABLE EvolutionaryTimeline;

INSERT INTO EvolutionaryTimeline VALUES ('Sahelanthropus tchadensis', '7 - 6.5', '~98.7%');
INSERT INTO EvolutionaryTimeline VALUES ('Orrorin tugenensis', '6.1 - 5.8', '~98.7%');
INSERT INTO EvolutionaryTimeline VALUES ('Australopithecus anamensis', '4.2 - 3.9', '~98.7%');
INSERT INTO EvolutionaryTimeline VALUES ('Australopithecus afarensis', '3.9 - 2.9', '~98.7%');
INSERT INTO EvolutionaryTimeline VALUES ('Australopithecus africanus', '3 - 2', '~98.7%');
INSERT INTO EvolutionaryTimeline VALUES ('Australopithecus sediba', '1.98 - 1.78', '~98.7%');
INSERT INTO EvolutionaryTimeline VALUES ('Paranthropus aethiopicus', '2.7 - 2.3', '~98.7%');
INSERT INTO EvolutionaryTimeline VALUES ('Paranthropus boisei', '2.3 - 1.2', '~98.7%');
INSERT INTO EvolutionaryTimeline VALUES ('Homo habilis', '2.4 - 1.4', '~99.6%');
INSERT INTO EvolutionaryTimeline VALUES ('Homo erectus', '1.9 - 0.1', '~99.5%');
INSERT INTO EvolutionaryTimeline VALUES ('Homo antecessor', '1.2 - 0.8', '~99.5%');
INSERT INTO EvolutionaryTimeline VALUES ('Homo heidelbergensis', '700000 - 300000', '~99.5%');
INSERT INTO EvolutionaryTimeline VALUES ('Homo rhodesiensis', '600000 - 125000', '~99.5%');
INSERT INTO EvolutionaryTimeline VALUES ('Homo naledi', '335000 - 236000', '~99.5%');
INSERT INTO EvolutionaryTimeline VALUES ('Denisovans', '300000 - 30000', '~99.7%');
INSERT INTO EvolutionaryTimeline VALUES ('Homo denisova', '300000 - 30000', '~99.7%');
INSERT INTO EvolutionaryTimeline VALUES ('Neanderthals (Homo neanderthalensis)', '400000 - 40000', '~99.7%');
INSERT INTO EvolutionaryTimeline VALUES ('Homo sapiens', '300000 - Present', '100%');
INSERT INTO EvolutionaryTimeline VALUES ('Homo floresiensis', '100000 - 50000', '~99.5%');
INSERT INTO EvolutionaryTimeline VALUES ('Homo luzonensis', '67000 - 50000', '~99.5%');

SELECT Species, Timespan AS "Timeline (Millions or Thousands of Years B.C.)", Shared_DNA_Percentage AS "Shared DNA Percent"
FROM EvolutionaryTimeline;
