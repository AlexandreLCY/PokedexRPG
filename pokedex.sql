
create database pokedex;
use pokedex;
create table tipo(
    id int,
    tipagem varchar(10),
    PRIMARY KEY(id)
    );                             
create table pokemon(
    number int not null,
    especie varchar(70),
    id_tipo int,
    id_tipoDis int,
    PRIMARY KEY(number),
    FOREIGN KEY(id_tipo) REFERENCES tipo(id),
    FOREIGN KEY(id_tipoDis) REFERENCES tipo(id)
    );
            

INSERT INTO tipo(id, tipagem) values(0,Grass),

INSERT INTO tipo(id, tipagem) values(1,Poison),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0001, Bulbasaur, 0, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0002, Ivysaur, 0, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0003, Venusaur, 0, 1),

INSERT INTO tipo(id, tipagem) values(2,Fire),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0004, Charmander, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0005, Charmeleon, 2, 100),

INSERT INTO tipo(id, tipagem) values(3,Flying),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0006, Charizard, 2, 3),

INSERT INTO tipo(id, tipagem) values(4,Water),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0007, Squirtle, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0008, Wartortle, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0009, Blastoise, 4, 100),

INSERT INTO tipo(id, tipagem) values(5,Bug),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0010, Caterpie, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0011, Metapod, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0012, Butterfree, 5, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0013, Weedle, 5, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0014, Kakuna, 5, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0015, Beedrill, 5, 1),

INSERT INTO tipo(id, tipagem) values(6,Normal),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0016, Pidgey, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0017, Pidgeotto, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0018, Pidgeot, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0019, Rattata, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0020, Raticate, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0021, Spearow, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0022, Fearow, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0023, Ekans, 1, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0024, Arbok, 1, 100),

INSERT INTO tipo(id, tipagem) values(7,Electric),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0025, Pikachu, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0026, Raichu, 7, 100),

INSERT INTO tipo(id, tipagem) values(8,Psychic),

INSERT INTO tipo(id, tipagem) values(9,Ground),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0027, Sandshrew, 9, 100),

INSERT INTO tipo(id, tipagem) values(10,Steel),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0028, Sandslash, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0029, Nidoran, 1, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0030, Nidorina, 1, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0031, Nidoqueen, 1, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0032, Nidoran, 1, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0033, Nidorino, 1, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0034, Nidoking, 1, 9),

INSERT INTO tipo(id, tipagem) values(11,Fairy),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0035, Clefairy, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0036, Clefable, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0037, Vulpix, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0038, Ninetales, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0039, Jigglypuff, 6, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0040, Wigglytuff, 6, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0041, Zubat, 1, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0042, Golbat, 1, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0043, Oddish, 0, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0044, Gloom, 0, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0045, Vileplume, 0, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0046, Paras, 5, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0047, Parasect, 5, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0048, Venonat, 5, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0049, Venomoth, 5, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0050, Diglett, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0051, Dugtrio, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0052, Meowth, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0053, Persian, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0054, Psyduck, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0055, Golduck, 4, 100),

INSERT INTO tipo(id, tipagem) values(12,Fighting),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0056, Mankey, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0057, Primeape, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0058, Growlithe, 2, 100),

INSERT INTO tipo(id, tipagem) values(13,Rock),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0059, Arcanine, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0060, Poliwag, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0061, Poliwhirl, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0062, Poliwrath, 4, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0063, Abra, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0064, Kadabra, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0065, Alakazam, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0066, Machop, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0067, Machoke, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0068, Machamp, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0069, Bellsprout, 0, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0070, Weepinbell, 0, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0071, Victreebel, 0, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0072, Tentacool, 4, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0073, Tentacruel, 4, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0074, Geodude, 13, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0075, Graveler, 13, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0076, Golem, 13, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0077, Ponyta, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0078, Rapidash, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0079, Slowpoke, 4, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0080, Slowbro, 4, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0081, Magnemite, 7, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0082, Magneton, 7, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0083, Farfetch''d, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0084, Doduo, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0085, Dodrio, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0086, Seel, 4, 100),

INSERT INTO tipo(id, tipagem) values(14,Ice),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0087, Dewgong, 4, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0088, Grimer, 1, 100),

INSERT INTO tipo(id, tipagem) values(15,Dark),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0089, Muk, 1, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0090, Shellder, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0091, Cloyster, 4, 14),

INSERT INTO tipo(id, tipagem) values(16,Ghost),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0092, Gastly, 16, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0093, Haunter, 16, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0094, Gengar, 16, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0095, Onix, 13, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0096, Drowzee, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0097, Hypno, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0098, Krabby, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0099, Kingler, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0100, Voltorb, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0101, Electrode, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0102, Exeggcute, 0, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0103, Exeggutor, 0, 8),

INSERT INTO tipo(id, tipagem) values(17,Dragon),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0104, Cubone, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0105, Marowak, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0106, Hitmonlee, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0107, Hitmonchan, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0108, Lickitung, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0109, Koffing, 1, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0110, Weezing, 1, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0111, Rhyhorn, 9, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0112, Rhydon, 9, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0113, Chansey, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0114, Tangela, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0115, Kangaskhan, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0116, Horsea, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0117, Seadra, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0118, Goldeen, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0119, Seaking, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0120, Staryu, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0121, Starmie, 4, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0122, Mr. Mime, 8, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0123, Scyther, 5, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0124, Jynx, 14, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0125, Electabuzz, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0126, Magmar, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0127, Pinsir, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0128, Tauros, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0129, Magikarp, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0130, Gyarados, 4, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0131, Lapras, 4, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0132, Ditto, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0133, Eevee, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0134, Vaporeon, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0135, Jolteon, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0136, Flareon, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0137, Porygon, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0138, Omanyte, 13, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0139, Omastar, 13, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0140, Kabuto, 13, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0141, Kabutops, 13, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0142, Aerodactyl, 13, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0143, Snorlax, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0144, Articuno, 14, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0145, Zapdos, 7, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0146, Moltres, 2, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0147, Dratini, 17, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0148, Dragonair, 17, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0149, Dragonite, 17, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0150, Mewtwo, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0151, Mew, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0152, Chikorita, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0153, Bayleef, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0154, Meganium, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0155, Cyndaquil, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0156, Quilava, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0157, Typhlosion, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0158, Totodile, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0159, Croconaw, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0160, Feraligatr, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0161, Sentret, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0162, Furret, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0163, Hoothoot, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0164, Noctowl, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0165, Ledyba, 5, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0166, Ledian, 5, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0167, Spinarak, 5, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0168, Ariados, 5, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0169, Crobat, 1, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0170, Chinchou, 4, 7),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0171, Lanturn, 4, 7),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0172, Pichu, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0173, Cleffa, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0174, Igglybuff, 6, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0175, Togepi, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0176, Togetic, 11, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0177, Natu, 8, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0178, Xatu, 8, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0179, Mareep, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0180, Flaaffy, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0181, Ampharos, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0182, Bellossom, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0183, Marill, 4, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0184, Azumarill, 4, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0185, Sudowoodo, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0186, Politoed, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0187, Hoppip, 0, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0188, Skiploom, 0, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0189, Jumpluff, 0, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0190, Aipom, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0191, Sunkern, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0192, Sunflora, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0193, Yanma, 5, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0194, Wooper, 4, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0195, Quagsire, 4, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0196, Espeon, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0197, Umbreon, 15, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0198, Murkrow, 15, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0199, Slowking, 4, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0200, Misdreavus, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0201, UnownOne form, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0202, Wobbuffet, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0203, Girafarig, 6, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0204, Pineco, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0205, Forretress, 5, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0206, Dunsparce, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0207, Gligar, 9, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0208, Steelix, 10, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0209, Snubbull, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0210, Granbull, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0211, Qwilfish, 4, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0212, Scizor, 5, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0213, Shuckle, 5, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0214, Heracross, 5, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0215, Sneasel, 15, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0216, Teddiursa, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0217, Ursaring, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0218, Slugma, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0219, Magcargo, 2, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0220, Swinub, 14, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0221, Piloswine, 14, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0222, Corsola, 4, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0223, Remoraid, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0224, Octillery, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0225, Delibird, 14, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0226, Mantine, 4, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0227, Skarmory, 10, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0228, Houndour, 15, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0229, Houndoom, 15, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0230, Kingdra, 4, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0231, Phanpy, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0232, Donphan, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0233, Porygon2, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0234, Stantler, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0235, Smeargle, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0236, Tyrogue, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0237, Hitmontop, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0238, Smoochum, 14, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0239, Elekid, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0240, Magby, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0241, Miltank, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0242, Blissey, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0243, Raikou, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0244, Entei, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0245, Suicune, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0246, Larvitar, 13, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0247, Pupitar, 13, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0248, Tyranitar, 13, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0249, Lugia, 8, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0250, Ho-Oh, 2, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0251, Celebi, 8, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0252, Treecko, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0253, Grovyle, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0254, Sceptile, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0255, Torchic, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0256, Combusken, 2, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0257, Blaziken, 2, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0258, Mudkip, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0259, Marshtomp, 4, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0260, Swampert, 4, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0261, Poochyena, 15, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0262, Mightyena, 15, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0263, Zigzagoon, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0264, Linoone, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0265, Wurmple, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0266, Silcoon, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0267, Beautifly, 5, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0268, Cascoon, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0269, Dustox, 5, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0270, Lotad, 4, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0271, Lombre, 4, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0272, Ludicolo, 4, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0273, Seedot, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0274, Nuzleaf, 0, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0275, Shiftry, 0, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0276, Taillow, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0277, Swellow, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0278, Wingull, 4, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0279, Pelipper, 4, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0280, Ralts, 8, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0281, Kirlia, 8, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0282, Gardevoir, 8, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0283, Surskit, 5, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0284, Masquerain, 5, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0285, Shroomish, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0286, Breloom, 0, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0287, Slakoth, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0288, Vigoroth, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0289, Slaking, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0290, Nincada, 5, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0291, Ninjask, 5, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0292, Shedinja, 5, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0293, Whismur, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0294, Loudred, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0295, Exploud, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0296, Makuhita, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0297, Hariyama, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0298, Azurill, 6, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0299, Nosepass, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0300, Skitty, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0301, Delcatty, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0302, Sableye, 15, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0303, Mawile, 10, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0304, Aron, 10, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0305, Lairon, 10, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0306, Aggron, 10, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0307, Meditite, 12, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0308, Medicham, 12, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0309, Electrike, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0310, Manectric, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0311, Plusle, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0312, Minun, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0313, Volbeat, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0314, Illumise, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0315, Roselia, 0, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0316, Gulpin, 1, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0317, Swalot, 1, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0318, Carvanha, 4, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0319, Sharpedo, 4, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0320, Wailmer, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0321, Wailord, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0322, Numel, 2, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0323, Camerupt, 2, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0324, Torkoal, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0325, Spoink, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0326, Grumpig, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0327, Spinda, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0328, Trapinch, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0329, Vibrava, 9, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0330, Flygon, 9, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0331, Cacnea, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0332, Cacturne, 0, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0333, Swablu, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0334, Altaria, 17, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0335, Zangoose, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0336, Seviper, 1, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0337, Lunatone, 13, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0338, Solrock, 13, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0339, Barboach, 4, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0340, Whiscash, 4, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0341, Corphish, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0342, Crawdaunt, 4, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0343, Baltoy, 9, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0344, Claydol, 9, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0345, Lileep, 13, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0346, Cradily, 13, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0347, Anorith, 13, 5),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0348, Armaldo, 13, 5),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0349, Feebas, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0350, Milotic, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0351, CastformNormal, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0352, Kecleon, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0353, Shuppet, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0354, Banette, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0355, Duskull, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0356, Dusclops, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0357, Tropius, 0, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0358, Chimecho, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0359, Absol, 15, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0360, Wynaut, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0361, Snorunt, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0362, Glalie, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0363, Spheal, 14, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0364, Sealeo, 14, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0365, Walrein, 14, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0366, Clamperl, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0367, Huntail, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0368, Gorebyss, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0369, Relicanth, 4, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0370, Luvdisc, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0371, Bagon, 17, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0372, Shelgon, 17, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0373, Salamence, 17, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0374, Beldum, 10, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0375, Metang, 10, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0376, Metagross, 10, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0377, Regirock, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0378, Regice, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0379, Registeel, 10, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0380, Latias, 17, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0381, Latios, 17, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0382, KyogreKyogre, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0383, GroudonGroudon, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0384, Rayquaza, 17, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0385, Jirachi, 10, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0386, DeoxysNormal Forme, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0387, Turtwig, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0388, Grotle, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0389, Torterra, 0, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0390, Chimchar, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0391, Monferno, 2, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0392, Infernape, 2, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0393, Piplup, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0394, Prinplup, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0395, Empoleon, 4, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0396, Starly, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0397, Staravia, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0398, Staraptor, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0399, Bidoof, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0400, Bibarel, 6, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0401, Kricketot, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0402, Kricketune, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0403, Shinx, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0404, Luxio, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0405, Luxray, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0406, Budew, 0, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0407, Roserade, 0, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0408, Cranidos, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0409, Rampardos, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0410, Shieldon, 13, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0411, Bastiodon, 13, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0412, BurmyPlant Cloak, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0413, WormadamPlant Cloak, 5, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0414, Mothim, 5, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0415, Combee, 5, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0416, Vespiquen, 5, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0417, Pachirisu, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0418, Buizel, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0419, Floatzel, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0420, Cherubi, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0421, CherrimOvercast Form, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0422, ShellosWest Sea, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0423, GastrodonWest Sea, 4, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0424, Ambipom, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0425, Drifloon, 16, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0426, Drifblim, 16, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0427, Buneary, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0428, Lopunny, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0429, Mismagius, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0430, Honchkrow, 15, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0431, Glameow, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0432, Purugly, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0433, Chingling, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0434, Stunky, 1, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0435, Skuntank, 1, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0436, Bronzor, 10, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0437, Bronzong, 10, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0438, Bonsly, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0439, Mime Jr., 8, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0440, Happiny, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0441, Chatot, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0442, Spiritomb, 16, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0443, Gible, 17, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0444, Gabite, 17, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0445, Garchomp, 17, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0446, Munchlax, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0447, Riolu, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0448, Lucario, 12, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0449, Hippopotas, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0450, Hippowdon, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0451, Skorupi, 1, 5),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0452, Drapion, 1, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0453, Croagunk, 1, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0454, Toxicroak, 1, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0455, Carnivine, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0456, Finneon, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0457, Lumineon, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0458, Mantyke, 4, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0459, Snover, 0, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0460, Abomasnow, 0, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0461, Weavile, 15, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0462, Magnezone, 7, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0463, Lickilicky, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0464, Rhyperior, 9, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0465, Tangrowth, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0466, Electivire, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0467, Magmortar, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0468, Togekiss, 11, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0469, Yanmega, 5, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0470, Leafeon, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0471, Glaceon, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0472, Gliscor, 9, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0473, Mamoswine, 14, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0474, Porygon-Z, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0475, Gallade, 8, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0476, Probopass, 13, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0477, Dusknoir, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0478, Froslass, 14, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0479, RotomRotom, 7, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0480, Uxie, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0481, Mesprit, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0482, Azelf, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0483, Dialga, 10, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0484, Palkia, 4, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0485, Heatran, 2, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0486, Regigigas, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0487, GiratinaAltered Forme, 16, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0488, Cresselia, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0489, Phione, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0490, Manaphy, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0491, Darkrai, 15, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0492, ShayminLand Forme, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0493, ArceusArceus, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0494, Victini, 8, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0495, Snivy, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0496, Servine, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0497, Serperior, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0498, Tepig, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0499, Pignite, 2, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0500, Emboar, 2, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0501, Oshawott, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0502, Dewott, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0503, Samurott, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0504, Patrat, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0505, Watchog, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0506, Lillipup, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0507, Herdier, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0508, Stoutland, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0509, Purrloin, 15, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0510, Liepard, 15, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0511, Pansage, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0512, Simisage, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0513, Pansear, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0514, Simisear, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0515, Panpour, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0516, Simipour, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0517, Munna, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0518, Musharna, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0519, Pidove, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0520, Tranquill, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0521, Unfezant, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0522, Blitzle, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0523, Zebstrika, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0524, Roggenrola, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0525, Boldore, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0526, Gigalith, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0527, Woobat, 8, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0528, Swoobat, 8, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0529, Drilbur, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0530, Excadrill, 9, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0531, Audino, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0532, Timburr, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0533, Gurdurr, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0534, Conkeldurr, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0535, Tympole, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0536, Palpitoad, 4, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0537, Seismitoad, 4, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0538, Throh, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0539, Sawk, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0540, Sewaddle, 5, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0541, Swadloon, 5, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0542, Leavanny, 5, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0543, Venipede, 5, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0544, Whirlipede, 5, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0545, Scolipede, 5, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0546, Cottonee, 0, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0547, Whimsicott, 0, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0548, Petilil, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0549, Lilligant, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0550, BasculinRed-Striped Form, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0551, Sandile, 9, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0552, Krokorok, 9, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0553, Krookodile, 9, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0554, Darumaka, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0555, DarmanitanStandard Mode, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0556, Maractus, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0557, Dwebble, 5, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0558, Crustle, 5, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0559, Scraggy, 15, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0560, Scrafty, 15, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0561, Sigilyph, 8, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0562, Yamask, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0563, Cofagrigus, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0564, Tirtouga, 4, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0565, Carracosta, 4, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0566, Archen, 13, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0567, Archeops, 13, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0568, Trubbish, 1, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0569, Garbodor, 1, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0570, Zorua, 15, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0571, Zoroark, 15, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0572, Minccino, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0573, Cinccino, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0574, Gothita, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0575, Gothorita, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0576, Gothitelle, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0577, Solosis, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0578, Duosion, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0579, Reuniclus, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0580, Ducklett, 4, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0581, Swanna, 4, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0582, Vanillite, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0583, Vanillish, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0584, Vanilluxe, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0585, DeerlingSpring Form, 6, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0586, SawsbuckSpring Form, 6, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0587, Emolga, 7, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0588, Karrablast, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0589, Escavalier, 5, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0590, Foongus, 0, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0591, Amoonguss, 0, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0592, Frillish, 4, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0593, Jellicent, 4, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0594, Alomomola, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0595, Joltik, 5, 7),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0596, Galvantula, 5, 7),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0597, Ferroseed, 0, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0598, Ferrothorn, 0, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0599, Klink, 10, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0600, Klang, 10, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0601, Klinklang, 10, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0602, Tynamo, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0603, Eelektrik, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0604, Eelektross, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0605, Elgyem, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0606, Beheeyem, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0607, Litwick, 16, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0608, Lampent, 16, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0609, Chandelure, 16, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0610, Axew, 17, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0611, Fraxure, 17, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0612, Haxorus, 17, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0613, Cubchoo, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0614, Beartic, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0615, Cryogonal, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0616, Shelmet, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0617, Accelgor, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0618, Stunfisk, 9, 7),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0619, Mienfoo, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0620, Mienshao, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0621, Druddigon, 17, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0622, Golett, 9, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0623, Golurk, 9, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0624, Pawniard, 15, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0625, Bisharp, 15, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0626, Bouffalant, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0627, Rufflet, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0628, Braviary, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0629, Vullaby, 15, 3),

INSERT INTO tipo(id, tipagem) values(18,Flying ),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0630, Mandibuzz, 15, 18),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0631, Heatmor, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0632, Durant, 5, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0633, Deino, 15, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0634, Zweilous, 15, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0635, Hydreigon, 15, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0636, Larvesta, 5, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0637, Volcarona, 5, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0638, Cobalion, 10, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0639, Terrakion, 13, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0640, Virizion, 0, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0641, TornadusIncarnate Forme, 3, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0642, ThundurusIncarnate Forme, 7, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0643, Reshiram, 17, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0644, Zekrom, 17, 7),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0645, LandorusIncarnate Forme, 9, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0646, KyuremKyurem, 17, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0647, KeldeoOrdinary Form, 4, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0648, MeloettaAria Forme, 6, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0649, GenesectGenesect, 5, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0650, Chespin, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0651, Quilladin, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0652, Chesnaught, 0, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0653, Fennekin, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0654, Braixen, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0655, Delphox, 2, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0656, Froakie, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0657, Frogadier, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0658, Greninja, 4, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0659, Bunnelby, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0660, Diggersby, 6, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0661, Fletchling, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0662, Fletchinder, 2, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0663, Talonflame, 2, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0664, Scatterbug, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0665, Spewpa, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0666, VivillonMeadow Pattern, 5, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0667, Litleo, 2, 6),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0668, Pyroar, 2, 6),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0669, FlabébéRed Flower, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0670, FloetteRed Flower, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0671, FlorgesRed Flower, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0672, Skiddo, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0673, Gogoat, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0674, Pancham, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0675, Pangoro, 12, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0676, FurfrouNatural Form, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0677, Espurr, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0678, MeowsticMale, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0679, Honedge, 10, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0680, Doublade, 10, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0681, AegislashShield Forme, 10, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0682, Spritzee, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0683, Aromatisse, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0684, Swirlix, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0685, Slurpuff, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0686, Inkay, 15, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0687, Malamar, 15, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0688, Binacle, 13, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0689, Barbaracle, 13, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0690, Skrelp, 1, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0691, Dragalge, 1, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0692, Clauncher, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0693, Clawitzer, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0694, Helioptile, 7, 6),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0695, Heliolisk, 7, 6),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0696, Tyrunt, 13, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0697, Tyrantrum, 13, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0698, Amaura, 13, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0699, Aurorus, 13, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0700, Sylveon, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0701, Hawlucha, 12, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0702, Dedenne, 7, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0703, Carbink, 13, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0704, Goomy, 17, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0705, Sliggoo, 17, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0706, Goodra, 17, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0707, Klefki, 10, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0708, Phantump, 16, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0709, Trevenant, 16, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0710, Pumpkaboo, 16, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0711, Gourgeist, 16, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0712, Bergmite, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0713, Avalugg, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0714, Noibat, 3, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0715, Noivern, 3, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0716, XerneasNeutral Mode, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0717, Yveltal, 15, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0718, Zygarde50% Forme, 17, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0719, Diancie, 13, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0720, HoopaHoopa Confined, 8, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0721, Volcanion, 2, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0722, Rowlet, 0, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0723, Dartrix, 0, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0724, Decidueye, 0, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0725, Litten, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0726, Torracat, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0727, Incineroar, 2, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0728, Popplio, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0729, Brionne, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0730, Primarina, 4, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0731, Pikipek, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0732, Trumbeak, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0733, Toucannon, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0734, Yungoos, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0735, Gumshoos, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0736, Grubbin, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0737, Charjabug, 5, 7),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0738, Vikavolt, 5, 7),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0739, Crabrawler, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0740, Crabominable, 12, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0741, OricorioBaile Style, 2, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0742, Cutiefly, 5, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0743, Ribombee, 5, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0744, Rockruff, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0745, LycanrocMidday Form, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0746, WishiwashiSolo Form, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0747, Mareanie, 1, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0748, Toxapex, 1, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0749, Mudbray, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0750, Mudsdale, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0751, Dewpider, 4, 5),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0752, Araquanid, 4, 5),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0753, Fomantis, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0754, Lurantis, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0755, Morelull, 0, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0756, Shiinotic, 0, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0757, Salandit, 1, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0758, Salazzle, 1, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0759, Stufful, 6, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0760, Bewear, 6, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0761, Bounsweet, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0762, Steenee, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0763, Tsareena, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0764, Comfey, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0765, Oranguru, 6, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0766, Passimian, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0767, Wimpod, 5, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0768, Golisopod, 5, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0769, Sandygast, 16, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0770, Palossand, 16, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0771, Pyukumuku, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0772, Type: Null, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0773, SilvallyType: Normal, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0774, MiniorMeteor Form, 13, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0775, Komala, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0776, Turtonator, 2, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0777, Togedemaru, 7, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0778, MimikyuDisguised Form, 16, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0779, Bruxish, 4, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0780, Drampa, 6, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0781, Dhelmise, 16, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0782, Jangmo-o, 17, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0783, Hakamo-o, 17, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0784, Kommo-o, 17, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0785, Tapu Koko, 7, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0786, Tapu Lele, 8, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0787, Tapu Bulu, 0, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0788, Tapu Fini, 4, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0789, Cosmog, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0790, Cosmoem, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0791, Solgaleo, 8, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0792, Lunala, 8, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0793, Nihilego, 13, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0794, Buzzwole, 5, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0795, Pheromosa, 5, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0796, Xurkitree, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0797, Celesteela, 10, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0798, Kartana, 0, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0799, Guzzlord, 15, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0800, Necrozma, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0801, Magearna, 10, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0802, Marshadow, 12, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0803, Poipole, 1, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0804, Naganadel, 1, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0805, Stakataka, 13, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0806, Blacephalon, 2, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0807, Zeraora, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0808, Meltan, 10, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0809, Melmetal, 10, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0810, Grookey, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0811, Thwackey, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0812, Rillaboom, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0813, Scorbunny, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0814, Raboot, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0815, Cinderace, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0816, Sobble, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0817, Drizzile, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0818, Inteleon, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0819, Skwovet, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0820, Greedent, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0821, Rookidee, 3, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0822, Corvisquire, 3, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0823, Corviknight, 3, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0824, Blipbug, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0825, Dottler, 5, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0826, Orbeetle, 5, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0827, Nickit, 15, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0828, Thievul, 15, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0829, Gossifleur, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0830, Eldegoss, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0831, Wooloo, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0832, Dubwool, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0833, Chewtle, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0834, Drednaw, 4, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0835, Yamper, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0836, Boltund, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0837, Rolycoly, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0838, Carkol, 13, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0839, Coalossal, 13, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0840, Applin, 0, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0841, Flapple, 0, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0842, Appletun, 0, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0843, Silicobra, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0844, Sandaconda, 9, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0845, Cramorant, 3, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0846, Arrokuda, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0847, Barraskewda, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0848, Toxel, 7, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0849, ToxtricityAmped Form, 7, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0850, Sizzlipede, 2, 5),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0851, Centiskorch, 2, 5),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0852, Clobbopus, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0853, Grapploct, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0854, Sinistea, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0855, Polteageist, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0856, Hatenna, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0857, Hattrem, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0858, Hatterene, 8, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0859, Impidimp, 15, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0860, Morgrem, 15, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0861, Grimmsnarl, 15, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0862, Obstagoon, 15, 6),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0863, Perrserker, 10, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0864, Cursola, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0865, Sirfetch''d, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0866, Mr. Rime, 14, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0867, Runerigus, 9, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0868, Milcery, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0869, AlcremieVanilla Cream, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0870, Falinks, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0871, Pincurchin, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0872, Snom, 14, 5),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0873, Frosmoth, 14, 5),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0874, Stonjourner, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0875, EiscueIce Face, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0876, IndeedeeMale, 8, 6),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0877, MorpekoFull Belly Mode, 7, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0878, Cufant, 10, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0879, Copperajah, 10, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0880, Dracozolt, 7, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0881, Arctozolt, 7, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0882, Dracovish, 4, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0883, Arctovish, 4, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0884, Duraludon, 10, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0885, Dreepy, 17, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0886, Drakloak, 17, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0887, Dragapult, 17, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0888, ZacianHero of Many Battles, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0889, ZamazentaHero of Many Battles, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0890, Eternatus, 1, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0891, Kubfu, 12, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0892, UrshifuSingle Strike Style, 12, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0893, Zarude, 15, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0894, Regieleki, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0895, Regidrago, 17, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0896, Glastrier, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0897, Spectrier, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0898, Calyrex, 8, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0899, Wyrdeer, 6, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0900, Kleavor, 5, 13),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0901, Ursaluna, 9, 6),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0902, BasculegionMale, 4, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0903, Sneasler, 12, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0904, Overqwil, 15, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0905, EnamorusIncarnate Forme, 11, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0906, Sprigatito, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0907, Floragato, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0908, Meowscarada, 0, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0909, Fuecoco, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0910, Crocalor, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0911, Skeledirge, 2, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0912, Quaxly, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0913, Quaxwell, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0914, Quaquaval, 4, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0915, Lechonk, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0916, OinkologneMale, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0917, Tarountula, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0918, Spidops, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0919, Nymble, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0920, Lokix, 5, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0921, Pawmi, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0922, Pawmo, 7, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0923, Pawmot, 7, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0924, Tandemaus, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0925, MausholdFamily of Three, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0926, Fidough, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0927, Dachsbun, 11, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0928, Smoliv, 0, 6),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0929, Dolliv, 0, 6),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0930, Arboliva, 0, 6),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0931, SquawkabillyGreen Plumage, 6, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0932, Nacli, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0933, Naclstack, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0934, Garganacl, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0935, Charcadet, 2, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0936, Armarouge, 2, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0937, Ceruledge, 2, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0938, Tadbulb, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0939, Bellibolt, 7, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0940, Wattrel, 7, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0941, Kilowattrel, 7, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0942, Maschiff, 15, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0943, Mabosstiff, 15, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0944, Shroodle, 1, 6),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0945, Grafaiai, 1, 6),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0946, Bramblin, 0, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0947, Brambleghast, 0, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0948, Toedscool, 9, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0949, Toedscruel, 9, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0950, Klawf, 13, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0951, Capsakid, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0952, Scovillain, 0, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0953, Rellor, 5, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0954, Rabsca, 5, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0955, Flittle, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0956, Espathra, 8, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0957, Tinkatink, 11, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0958, Tinkatuff, 11, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0959, Tinkaton, 11, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0960, Wiglett, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0961, Wugtrio, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0962, Bombirdier, 3, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0963, Finizen, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0964, PalafinZero Form, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0965, Varoom, 10, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0966, Revavroom, 10, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0967, Cyclizar, 17, 6),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0968, Orthworm, 10, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0969, Glimmet, 13, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0970, Glimmora, 13, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0971, Greavard, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0972, Houndstone, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0973, Flamigo, 3, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0974, Cetoddle, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0975, Cetitan, 14, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0976, Veluza, 4, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0977, Dondozo, 4, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0978, TatsugiriCurly Form, 17, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0979, Annihilape, 12, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0980, Clodsire, 1, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0981, Farigiraf, 6, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0982, DudunsparceTwo-Segment Form, 6, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0983, Kingambit, 15, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0984, Great Tusk, 9, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0985, Scream Tail, 11, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0986, Brute Bonnet, 0, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0987, Flutter Mane, 16, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0988, Slither Wing, 5, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0989, Sandy Shocks, 7, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0990, Iron Treads, 9, 10),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0991, Iron Bundle, 14, 4),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0992, Iron Hands, 12, 7),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0993, Iron Jugulis, 15, 3),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0994, Iron Moth, 2, 1),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0995, Iron Thorns, 13, 7),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0996, Frigibax, 17, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0997, Arctibax, 17, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0998, Baxcalibur, 17, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0999, GimmighoulChest Form, 16, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1000, Gholdengo, 10, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1001, Wo-Chien, 15, 0),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1002, Chien-Pao, 15, 14),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1003, Ting-Lu, 15, 9),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1004, Chi-Yu, 15, 2),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1005, Roaring Moon, 17, 15),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1006, Iron Valiant, 11, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1007, KoraidonApex Build, 12, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1008, MiraidonUltimate Mode, 7, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1009, Walking Wake, 4, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1010, Iron Leaves, 0, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1011, Dipplin, 0, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1012, Poltchageist, 0, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1013, Sinistcha, 0, 16),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1014, Okidogi, 1, 12),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1015, Munkidori, 1, 8),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1016, Fezandipiti, 1, 11),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#1017, Ogerpon, 0, 100),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0000, Archaludon, 10, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0000, Raging Bolt, 7, 17),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0000, Iron Crown, 10, 8),

INSERT INTO tipo(id, tipagem) values(19,Unknown),

INSERT INTO pokemon(number, especie, id_tipo, id_tipoDis) VALUES(#0000, Terapagos, 19, 100),
