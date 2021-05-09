INSERT INTO chassis(chassisfr, chassisen) VALUES 
("Voiture avec hayon", "Car with hatchback"), ("Coupé", "Chopped off"), ("Décapotable", "Convertible"), ("Fourgonnette", "Minivan");
INSERT INTO typeCarburant(typeCarburantfr, typeCarburanten) VALUES 
("Diesel", "Diesel"), ("Essence", "Essence");
INSERT INTO groupeMotopropulseur(groupeMotopropulseur) VALUES 
("4x4"), ("4x2");
INSERT INTO transmission(transmissionfr, transmissionen) VALUES 
("Manuelle", "Manual"), ("Automatique", "Automatic");
INSERT INTO fabricant(fabricant) VALUES 
("Fiat Chrysler Canada Inc."), 
("Ford of Canada Ltd."), 
("General Motors of Canada Ltd."), 
("Honda Canada Inc."), 
("Toyota Canada Inc."), 
("BMW Canada Inc."), 
("Auto Hyundai du Canada"), 
("Jaguar Land Rover Canada"), 
("Kia Canada Inc."), 
("Mazda Canada Inc."), 
("Mercedes-Benz Canada Inc."), 
("Mitsubishi Motor sales of Canada, Inc."), 
("Nissan Canada Inc."), 
("Automobiles Porsche Canada, Ltée"), 
("Subaru Canada, Inc."),
("Volkswagen Group Canada Inc."), 
("Groupe Volvo Canada Inc.");
INSERT INTO marque(idFabricant, marque) VALUES 
(1, "Fiat"), (1, "Chrysler"), (1, "Dodge"),  (1, "Jeep"), (1, "Ram"), (2, "Ford"), (2, "Lincoln"), (3, "Chevrolet"), (3, "GMC"), (3, "Buick"), (3, "Cadillac"), (4, "Honda"), (4, "Acura"), (5, "Toyota"), (5, "Lexus"), (6, "Mini"), (6, "BMW"), (7, "Hyundai"), (8, "Jaguar"), (8, "Land Rover"), (9, "Kia"), (10, "Mazda"), (11, "Mercedes-Benz"), (12, "Mitsubishi"), (13, "Nissan"), (13, "Infinity"), (14, "Porsche"), (15, "Subaru"), (16, "Volkswagen"), (16, "Audi"), (17, "Volvo"); 
INSERT INTO modele(idMarque, modele) VALUES 
(1, "124 Spider") , (1, "500"), (1, "500c"), (1, "500L"), (1, "500X"), (2, "200"),    
(2, "300"), (2, "300M"), (2, "Aspen"), (2, "Cirrus"), (2, "Concorde"), (2, "Crossfire"),
(2, "Grand Caravan"), (2, "Intrepid"), (2, "LHS"), (2, "Neon"), (2, "Pacifica"), (2, "Pacifica Hybrid"), (2, "Prowler"), (2, "PT Cruiser"), (2, "Sebring"), (2, "Town & Counrty"), (3, "Avenger"), (3, "Caliber"), (3, "Caravan"), (3, "Caravan Cargo Van"), (3, "Challenger"), (3, "Charger"), (3, "Dakota"), (3, "Dart"), (3, "Durango"), (3, "Fourgon Ram"), (3, "Grand Caravan"), (3, "Grand Caravan Cargo Van"), (3, "Journey"), (3, "Magnum"), (3, "Nitro"), (3, "Ram 1500"), (3, "Ram 2500"), (3, "Ram 3500"), (3, "Ram SRT-10"), (3, "Sprinter"), (3, "SX 2.0"), (3, "Viper"), (4, "Cherokee"), (4, "Commander"), (4, "Compass"), (4, "Gladiator"), (4, "Grand Cherokee"), (4, "Cherokee"), (4, "Liberty"), (4, "Cherokee"), (4, "Patriot"), (4, "Renegade"), (4, "TJ"), (4, "Cherokee"), (4, "Wrangler"), (4, "Wrangler Unlimited"), (5, "1500"), (5, "1500 Classic"), (5, "2500"), (5, "3500"), (5, "Dakota"), (5, "Fourgon Cargo"), (5, "Fourgonnette de tourisme ProMaster City"), (5, "ProMaster City Fourgonnette utilitaire"), (5, "ProMaster Fourgon vitré"), (5, "ProMaster Fourgonnette utilitaire"), (6, "Bronco"), (6, "E-150"), (6, "E-350"), (6, "Escape"), (6, "EcoSport"), (6, "Edge")
, (6, "Escape Hybride"), (6, "Escape ZX2"), (6, "Explorer Sport"), (6, "Explorer"), (6, "F-150"), (6, "Fiesta"), (6, "Focus"), (6, "Focus électrique"), (6, "Fusion"), (6, "Five Hundred"), (6, "Fourgon de transport Windstar"), (6, "Mustang"), (6, "Ranger"), (6, "GT"), (6, "Taurus"), (6, "Thunderbird"), (6, "Windstar"), (7, "Aviator"), (7, "Aviator"), (7, "Continental"), (7, "Corsair"), (7, "LS"), (7, "Mark LT"), (7, "MKC"), (7, "MKS"), (7, "MKT"), (7, "MKX"), (7, "MKZ"), (7, "Nautilus"), (7, "Nautilus L"), (7, "Town Car"), (7, "Zephyr"), (8, "Avanlanche"), (8, "Aveo"), (8, "Blazer"), (8, "Camaro"), (8, "Cavalier"), (8, "Cobalt"), (8, "Cruze"), (8, "Corvette"), (8, "Colorado"), (8, "Epica"), (8, "Equinox"), (8, "Fourgonnette Astro Tourisme"), (8, "Fourgonnette Astro Utilitaire"), (8, "Fourgonnette Express Tourisme"), (8, "Fourgonnette Express Utilitaire"), (8, "HHR"), (8, "Impala"), (8, "Malibu"), (8, "Malibu Limited") , (8, "Malibu Maxx"), (8, "Metro"), (8, "Monte Carlo"), (8, "Optra"), (8, "Orlando"), (8, "S-10"), (8, "Silverado 1500"), (8, "Silverado 1500 Classic"), (8, "Silverado 1500 LD"), (8, "Silverado 1500HD"), (8, "Silverado 1500HD Classic"), (8, "Silverado 2500"), (8, "Silverado 2500HD"), (8, "Silverado 2500HD Classic"), (8, "Silverado 3500"), (8, "Silverado 3500 Classic"), (8, "Silverado 3500HD"), (8, "Sonic"), (8, "Spark"), (8, "Silverado 2500"), (8, "Suburban"), (8, "Tahoe"), (8, "Silverado 2500"), (8, "Tracker"), (8, "Trailblazer"), (8, "Silverado 2500"), (8, "Traverse"), (8, "Trax"), (8, "Uplander"), (8, "Venture"), (8, "Volt"), (9, "Acadia"), (9, "Acadia"), (9, "Envoy"), (9, "Fourgonnette Safari tourisme"), (9, "Fourgonnette Safari utilitaire"), (9, "Fourgonnette Savana tourisme"), (9, "Fourgonnette Savana utilitaire"), (9, "Jimmy"), (9, "Sierra 1500"), (9, "Sierra 1500 Classic"), (9, "Sierra 1500 Limited"), (9, "Sierra 1500HD"), (9, "Sierra 2500"), (9, "Sierra 2500HD"), (9, "Sierra 2500HD Classic"), (9, "Sierra 3500"), (9, "Sierra 3500HD"), (9, "Sonoma"), (9, "Terrain"), (9, "Yukon"), (9, "Yukon XL"), (10, "Allure"), (10, "Century"), (10, "Enclave"), (10, "Encore"), (10, "Encore GX"), (10, "Envision"), (10, "LaCrosse"), (10, "LeSabre"), (10, "Lucerne"), (10, "Park Avenue"), (10, "Rainier"), (10, "Regal"), (10, "Regal Sportback"), (10, "Rendezvous"), (10, "Terraza"), (10, "Verano"), (11, "ATS"), (11, "ATS-V berline"), (11, "Catera"), (11, "CT4"), (11, "CT4-V"), (11, "CT5"), (11, "CT5-V"), (11, "CT6"), (11, "CT6-V"), (11, "CTS"), (11, "CTS-V"), (11, "DeVille"), (11, "DTS"), (11, "ElDorado"), (11, "ELR"), (11, "Escalade"), (11, "Seville"), (11, "DeVille"), (11, "SRX"), (11, "STS"), (11, "STS-V"), (11, "XLR"), (11, "XLR-V"), (11, "XT4"), (11, "XT5"), (11, "XT6"), (11, "XTS"), (12, "Accord Hybride"), (12, "Berline Accord"), (12, "Accord Hybride"), (12, "Civic"), (12, "Civic Hybride"), (12, "Civic Type R"), (12, "CR-V"), (12, "CR-Z"), (12, "Element"), (12, "Fit"), (12, "HR-V"), (12, "Insight"), (12, "Odyssey"), (12, "Passeport"), (12, "Pilot"), (12, "Prelude"), (13, "CL"), (13, "CSX"), (13, "EL"), (13, "ILX"), (13, "Integra"), (13, "MDX"), (13, "NSX"), (13, "RDX"), (13, "RL"), (13, "RLX"), (13, "RSX"), (13, "TL"), (13, "TLX"), (13, "TSX"), (14, "4Runner"), (14, "Avalon"), (14, "C-HR"), (14, "Camry"), (14, "Camry Hybrid"), (14, "Camry Solara"), (14, "Celica"), (14, "Corolla"), (14, "Echo"), (14, "Highlander"), (14, "Matrix"), (14, "Prius"), (14, "RAV4"), (14, "4Runner"), (14, "Sienna"), (14, "Tacoma"), (14, "Tundra"), (14, "Yaris"), (15, "CT 200h"), (15, "ES"), (15, "GS"), (15, "GS F"), (15, "GX"), (15, "HS 250h"), (15, "IS"), (15, "IS F"), (15, "LC"), (15, "LS"), (15, "LX"), (15, "NX"), (15, "RC"), (15, "RC F"), (15, "SC 430"), (15, "UX"), (16, "Cooper"), (16, "Cooper Clubman"), (16, "Cooper Countryman"), (16, "Cooper Coupé"), (16, "Cooper décapotable"), (16, "Cooper Paceman"), (16, "Cooper Roadster"), (16, "Cooper toit rigide"), (16, "Cooper toit rigide 5 portes"), (17, "1 série M"), (17, "i3"), (17, "i8"), (17, "M2"), (17, "M3"), (17, "M4"), (17, "M5"), (17, "M6"), (17, "M8"), (17, "Série 1"), (17, "Série 2"), (17, "Série 3"), (17, "Série 3 Gran Tourismo"), (17, "Série 4"), (17, "Série 5"), (17, "Série 5 Gran Tourismo"), (17, "Série 6"), (17, "Série 7"), (17, "Série 8"), (17, "X1"), (17, "X2"), (17, "X3"), (17, "X3 M"), (17, "X4"), (17, "X4 M"), (17, "X5") , (17, "X5 M"), (17, "X6"), (17, "X6 M"), (17, "X7"), (17, "Z3"), (17, "Z4"), (17, "Z8"), (18, "Accent"), (18, "Elantra"), (18, "Elantra GT"), (18, "Elantra Hybride"), (18, "Entourage"), (18, "Equus"), (18, "Genesis"), (18, "Ionic électrique"), (18, "IONIC électrique Plus"), (18, "Ionic hybride"), (18, "Kona"), (18, "Kona électrique"), (18, "NEXO"), (18, "Palisade"), (18, "Santa Fe"), (18, "Santa Fe Hybride"), (18, "Santa Fe XL"), (18, "Sonata"), (18, "Sonata hybrid"), (18, "Sonata hybride rechargeable"), (18, "Tiburon"), (18, "Tucson"), (18, "Tucson Hybrid"), (18, "Veloster"), (18, "Veloster N"), (18, "Venue"), (18, "Veracruz"), (18, "XG 300"), (18, "XG350"), (19, "E-PACE"), (19, "F-PACE"), (19, "F-TYPE"), (19, "I-PACE"), (19, "TYPE S"), (19, "X-TYPE"), (19, "XE"), (19, "XF"), (19, "XJ"), (19, "XK"), (20, "Defender"), (20, "Discovery"), (20, "Discovery Sport"), (20, "Freelander"), (20, "LR2"), (20, "LR3"), (20, "LR4"), (20, "Range Rover"), (20, "Range Rover Evoque"), (20, "Range Rover Sport"), (20, "Range Rover Velar"), (21, "Amanti"), (21, "Borrego"), (21, "Cadenza"), (21, "Carnival"), (21, "Forte"), (21, "Forte Koup"), (21, "Forte5"), (21, "K5"), (21, "K900"), (21, "Magentis"), (21, "Niro"), (21, "Niro électrique"), (21, "Niro hybride rechargeable"), (21, "Optima"), (21, "Optima Hybride"), (21, "Optima Hybride Enfichable"), (21, "Optima hybride rechargeable"), (21, "Rio"), (21, "Rio 5 portes"), (21, "Rondo"), (21, "Sedona"), (21, "Seltos"), (21, "Sephia"), (21, "Sorento"), (21, "Soul"), (21, "Soul EV"), (21, "Spectra"), (21, "Spectra5"), (21, "Sportage"), (21, "Stinger"), (21, "Telluride"), (22, "626"), (22, "B-Series"), (22, "CX-3"), (22, "CX-30"), (22, "CX-5"), (22, "CX-7"), (22, "CX-9"), (22, "Mazda2"), (22, "Mazda3"), (22, "Mazda3 Sport"), (22, "Mazda5"), (22, "Mazda6"), (22, "Millenia"), (22, "MPV"), (22, "MX-5"), (22, "MX-5 RF"), (22, "Protege"), (22, "Protege5"), (22, "RX-8"), (22, "Tribute"), (23, "Classe A"), (23, "Classe CLA"), (23, "Classe GLA"), (23, "Classe GLK"), (23, "Classe-B"), (23, "Classe-C"), (23, "Classe-CL"), (23, "Classe-CLK"), (23, "Classe-CLS"), (23, "Classe-E"), (23, "Classe-G"), (23, "Classe-GL"), (23, "Classe-M"), (23, "Classe-R"), (23, "Classe-S"), (23, "Classe-SL"), (23, "Classe-SLK"), (23, "GLB"), (23, "GLB-Class"), (23, "GLC"), (23, "GLE"), (23, "GLS"), (23, "GT AMG"), (23, "Metris fourgonnette de tourisme"), (23, "Metris fourgonnette utilitaire"), (23, "SLC"), (23, "SLC AMG"), (23, "Sprinter fourgonnette d'équipe"), (23, "Sprinter fourgonnette de tourisme"), (23, "Sprinter fourgonnette utilitaire"), (24, "Diamante"), (24, "Eclipse"), (24, "Eclipse Cross"), (24, "Endeavor"), (24, "Galant"), (24, "i-MiEV"), (24, "Lancer"), (24, "Lancer Evolution"), (24, "Mirage"), (24, "Mirage G4"), (24, "Montero"), (24, "Outlander"), (24, "Outlander rechargeable"), (24, "RVR"), (25, "350Z"), (25, "370Z"), (25, "Altima"), (25, "Armada"), (25, "JUKE"), (25, "Kicks"), (25, "LEAF"), (25, "Maxima"), (25, "Micra"), (25, "Murano"), (25, "NV Cargo"), (25, "NV Tourisme"), (25, "NV200 Cargo compact"), (25, "Pathfinder"), (25, "Quashqai"), (25, "Rogue"), (25, "Sentra"), (25, "Titan"), (25, "Titan XD"), (25, "Versa"), (25, "Versa Note"), (25, "X-Trail"), (25, "Xterra"), (26, "Xterra");
INSERT INTO ville(ville) VALUES 
("Calgary"), 
("Edmonton"), 
("Vancouver"), 
("Victoria"), 
("Charlottetown"), 
("Winipeg"), 
("Fredericton"), 
("Moncton"), 
("Halifax"), 
("Toronto"), 
("Regina"), 
("Saskatoon"), 
("Saint-Jean de Terre-Neuve"), 
("Iqualuit"), 
("Yellowknife"), 
("Whitehorse"), 
("Montréal"), 
("Québec");
INSERT INTO province(province) VALUES 
("Alberta"), ("Colombie-Britannique"), ("Île du Prince-Édouard"), ("Manitoba"), ("Nouveau-Brunswick"), ("Nouvelle-Écosse"), ("Ontario"), ("Québec"), ("Saskatchewan"), ("Terre-Neuve"), ("Nunavut"), ("Territoires du Nord-Ouest"), ("Yukon");
INSERT INTO typeUtilisateur(typeUtilisateurfr, typeUtilisateuren) VALUES ("Client", "Customer"),("Employé", "Employee"), ("Administrateur", "Administrator");
INSERT INTO utilisateur(nomUtilisateur, motPasse, prenom, nomFamille, courriel, dateNaissance, noCivique, rue, codePostal, telephone, telephonePortable, idTypeUtilisateur, idVille, idProvince) 
VALUES ("a_jolie", "$2y$10$c6VsscKww0JHToKe4PkTsO541JWfCXEDrjsPM.TvVGuymVZKPHwmC", "Angelina", "Jolie", "a_jolie@b.com", "1975-06-04", 4545, "Beverly Hills", "90210", "5554443333", "5554443331", 1, 17, 8), 
("s_williams", "$2y$10$c6VsscKww0JHToKe4PkTsO541JWfCXEDrjsPM.TvVGuymVZKPHwmC", "Serena", "Williams", "s_williams@b.com", "1981-09-26", 4545, "Beverly Hills", "90210", "5554443333", "5554443331", 1, 17, 8), 
("k_jenner", "$2y$10$XrhsEZqYnnKETkQGQ2.4n.O5EBEVZ7J98Wczi9FLLILF6fVMNJSNu", "Kylie", "Jenner", "k_jenner@b.com", "1997-08-10", 4545, "Beverly Hills", "90210", "5554443333", "5554443331", 3, 17, 8),
("a_obomsawin", "$2y$10$c6VsscKww0JHToKe4PkTsO541JWfCXEDrjsPM.TvVGuymVZKPHwmC", "Alanis", "Obomsawin", "a_obomsawin@c.com", "1932-08-31", 4545, "Papineau", "H2H1V4", "6666667777", "6666667778", 3, 17, 8);
INSERT INTO connexion(adresseIP, idUtilisateur, dateConnexion) VALUES ("192.168.0.1", 1, "2021-04-18"),("192.168.0.2", 2, "2021-04-18"), ("192.168.0.3", 3, "2021-04-18");
INSERT INTO modePaiement(modePaiementfr, modePaiementen) VALUES ("Espèces", "Cash"),("Carte crédit", "Credit card"), ("Carte débit", "Debit card"), ("Virement bancaire", "Bank transfer"), ("Passerelle de paiement", "Payment gateway");
INSERT INTO expedition(expeditionfr, expeditionen) VALUES ("Livraison locale", "Local delivery"),("Ramassage", "Pickup");
INSERT INTO statut(statutfr, statuten) VALUES ("Réservé", "Reserve"),("Facturé", "Bill"),("En Stock", "In stock");
INSERT INTO commande(idUtilisateur, idModePaiement, idExpedition, idStatut, dateCommande) VALUES (1, 2, 1, 1, "2021-04-20"), (2, 3, 2, 2, "2021-04-20"), (3, 4, 1, 1, "2021-04-22");
INSERT INTO facture(idCommande) VALUES (2);
INSERT INTO `voiture` 
(`vin`, `prixVente`, `idStatut`,`annee`, `dateArrivee`, `prixPaye`, `km`, `vedette`,`couleurfr`,`couleuren`, `idGroupeMotopropulseur`, `idTypeCarburant`, `idChassis`, `idModele`, `idTransmission`) VALUES
('AIKMD763501', 23375, 3, 2017, '2019-03-12', 18700, 100000, 0, 'Rouge', 'Red', 2, 1, 3, 1, 2),
('AIKMD763502', 3250, 3, 2004, '2020-03-12', 2600, 261670, 0, 'Argent', 'Silver', 2, 2, 1, 11, 1),
('AIKMD763503', 3687.5, 3, 2008, '2019-08-10', 2950, 239884, 0, 'Gris', 'Grey', 2, 1, 1, 23, 1),
('AIKMD763504', 15000, 3, 2018, '2019-11-10', 12000, 15000, 0, 'Blanc', 'White', 1, 2, 1, 73, 1),
('AIKMD763505', 4375, 3, 2006, '2019-05-01', 3500, 154000, 0, 'Bleu', 'Blue', 2, 2, 1, 116, 1),
('AIKMD763506', 15780, 3, 2017, '2019-07-01', 14000, 15922, 0,'Bleu', 'Blue', 2, 2, 1, 268, 1),
('AIKMD763507', 13125, 3, 2019, '2020-06-03', 10500, 27121, 0, 'Noir', 'Black', 1, 2, 4, 251, 1),
('AIKMD763508', 12250, 3, 2017, '2020-11-20', 9800, 75405, 0, 'Gris', 'Grey', 2, 2, 4, 285, 1),
('AIKMD763509', 22500, 3, 2019, '2018-08-26', 18000, 114944, 0, 'Ultra noir', 'Ultra black', 1, 2, 1, 327, 2),
('AIKMD763510', 13687.5, 3, 2013, '2017-01-25', 10950, 98420, 0, 'Rouge', 'Red', 1, 1, 1, 333, 1),
('AIKMD763511', 21250, 3, 2017, '2019-12-23', 17000, 70500, 1, 'Blanc', 'White', 1, 1, 4, 356, 1),
('AIKMD763512', 60000, 3, 2017, '2020-04-15', 48000, 14550, 1, 'Brun', 'Brown', 1, 2, 4, 407, 1),
('AIKMD763513', 6243.75, 3, 2011, '2020-11-14', 4995, 201223, 1, 'Gris', 'Grey', 1, 1, 4, 427, 1),
('AIKMD763514', 12250, 3, 2004, '2018-07-24', 9800, 220000, 1, 'Noir', 'Black', 2, 1, 3, 444, 1),
('AIKMD763515', 16082.5, 3, 2015, '2019-03-12', 12866, 105978, 1, 'Rouge', 'Red', 1, 1, 1, 471, 1),
('AIKMD763516', 26187.5, 3, 2017, '2019-04-28', 20950, 45000, 1, 'Gris', 'Grey', 1, 1, 1, 479, 1),
('AIKMD763517', 52207.5, 3, 2018, '2019-12-23', 41766, 36574, 1, 'Gris', 'Grey', 1, 1, 4, 489, 1),
('AIKMD763518', 8743.75, 3, 2009, '2019-03-12', 6995, 289584, 1, 'Gris', 'Grey', 1, 1, 4, 494, 1),
('AIKMD763519', 12500, 3,2010, '2021-04-20', 10000, 3000,1,  'Gris', 'Grey', 2, 2, 1, 495, 2),
('AIKMD763520', 18875, 3, 2018, '2010-05-15', 15100, 80000,0,  'Blanc', 'White', 2, 2, 1, 2, 2),
('AIKMD763521', 40000, 3, 2021, '2020-02-28', 32000, 65523,0,  'Blanc', 'White', 2, 1, 1, 9, 2),
('AIKMD763522', 12437.5, 3, 2018, '2019-05-16', 9950, 239884,0,  'Rouge', 'Red', 2, 1, 1, 12, 2),
('AIKMD763523', 93750, 3, 2020, '2021-01-10', 75000, 15000, 0, 'Blanc', 'Red', 2, 1, 1, 9, 2),
('AIKMD763524', 48550, 3, 2020, '2021-04-16', 38840, 10125, 0, 'Gris', 'Red', 2, 2, 3, 10, 2),
('AIKMD763525', 26872.5 ,3, 2017, '2020-11-20', 21498, 119513,0,  'Bleu', 'Blue', 2, 2, 1, 479, 2),
('AIKMD763526', 14372.5, 3,2016, '2018-08-26', 11498, 52788, 0, 'Rouge', 'Red', 2, 2, 1, 113, 2),
('AIKMD763527', 43550, 3, 2020, '2021-01-20', 34840, 12420, 0, 'Blanc', 'White', 2, 2, 1, 33, 2),
('AIKMD763528', 17497.5, 3,2016, '2019-12-23', 13998, 83000, 0, 'Noir', 'Black', 2, 2, 1, 285, 2),
('AIKMD763529', 11622.5, 3, 2015, '2020-04-15', 9298, 115825, 0, 'Blanc', 'White', 2, 2, 1, 258, 2),
('AIKMD763530', 14997.5, 3,2014, '2018-11-14', 11998, 112899,0,  'Noir', 'Black', 2, 1, 1, 224, 2),
('AIKMD763531', 25872.5, 3,2017, '2020-07-27', 20698, 75164,0,  'Rouge', 'Red', 2, 2, 1, 156, 2);


INSERT INTO `listeImage` (`idImage`, `cheminFichier`, `idVoiture`, `ordre`) VALUES
(1, './assets/images/img221_vin_AIKMD763501_001.jpg', 1, 1),
(2, './assets/images/img222_vin_AIKMD763501_002.jpg', 1, 2),
(3, './assets/images/img223_vin_AIKMD763501_003.jpg', 1, 3),
(4, './assets/images/img111_vin_AIKMD763502_001.jpg', 2, 1),
(5, './assets/images/img112_vin_AIKMD763502_002.jpg', 2, 2),
(6, './assets/images/img113_vin_AIKMD763502_003.jpg', 2, 3),
(7, './assets/images/img171_vin_AIKMD763503_001.jpg', 3, 1),
(8, './assets/images/img172_vin_AIKMD763503_002.jpg', 3, 2),
(9, './assets/images/img173_vin_AIKMD763503_003.jpg', 3, 3),
(10, './assets/images/img161_vin_AIKMD763504_001.jpg', 4, 1),
(11, './assets/images/img162_vin_AIKMD763504_002.jpg', 4, 2),
(12, './assets/images/img163_vin_AIKMD763504_003.jpg', 4, 3),
(13, './assets/images/img201_vin_AIKMD763505_001.jpg', 5, 1),
(14, './assets/images/img202_vin_AIKMD763505_002.jpg', 5, 2),
(15, './assets/images/img203_vin_AIKMD763505_003.jpg', 5, 3),
(16, './assets/images/img181_vin_AIKMD763506_001.jpg', 6, 1),
(17, './assets/images/img182_vin_AIKMD763506_002.jpg', 6, 2),
(18, './assets/images/img183_vin_AIKMD763506_003.jpg', 6, 3),
(19, './assets/images/img081_vin_AIKMD763507_001.jpg', 7, 1),
(20, './assets/images/img082_vin_AIKMD763507_002.jpg', 7, 2),
(21, './assets/images/img083_vin_AIKMD763507_003.jpg', 7, 3),
(22, './assets/images/img051_vin_AIKMD763508_001.jpg', 8, 1),
(23, './assets/images/img052_vin_AIKMD763508_002.jpg', 8, 2),
(24, './assets/images/img053_vin_AIKMD763508_003.jpg', 8, 3),
(25, './assets/images/img261_vin_AIKMD763509_001.jpg', 9, 1),
(26, './assets/images/img262_vin_AIKMD763509_002.jpg', 9, 2),
(27, './assets/images/img263_vin_AIKMD763509_003.jpg', 9, 3),
(28, './assets/images/img291_vin_AIKMD763510_001.jpg', 10, 1),
(29, './assets/images/img292_vin_AIKMD763510_002.jpg', 10, 2),
(30, './assets/images/img293_vin_AIKMD763510_003.jpg', 10, 3),
(31, './assets/images/img131_vin_AIKMD763511_001.jpg', 11, 1),
(32, './assets/images/img132_vin_AIKMD763511_002.jpg', 11, 2),
(33, './assets/images/img133_vin_AIKMD763511_003.jpg', 11, 3),
(34, './assets/images/img091_vin_AIKMD763512_001.jpg', 12, 1),
(35, './assets/images/img092_vin_AIKMD763512_002.jpg', 12, 2),
(36, './assets/images/img093_vin_AIKMD763512_003.jpg', 12, 3),
(37, './assets/images/img071_vin_AIKMD763513_001.jpg', 13, 1),
(38, './assets/images/img072_vin_AIKMD763513_002.jpg', 13, 2),
(39, './assets/images/img073_vin_AIKMD763513_003.jpg', 13, 3),
(40, './assets/images/img281_vin_AIKMD763514_001.jpg', 14, 1),
(41, './assets/images/img282_vin_AIKMD763514_002.jpg', 14, 2),
(42, './assets/images/img283_vin_AIKMD763514_003.jpg', 14, 3),
(43, './assets/images/img231_vin_AIKMD763515_001.jpg', 15, 1),
(44, './assets/images/img232_vin_AIKMD763515_002.jpg', 15, 2),
(45, './assets/images/img233_vin_AIKMD763515_003.jpg', 15, 3),
(46, './assets/images/img211_vin_AIKMD763516_001.jpg', 16, 1),
(47, './assets/images/img212_vin_AIKMD763516_002.jpg', 16, 2),
(48, './assets/images/img213_vin_AIKMD763516_003.jpg', 16, 3),
(49, './assets/images/img141_vin_AIKMD763517_001.jpg', 17, 1),
(50, './assets/images/img142_vin_AIKMD763517_002.jpg', 17, 2),
(51, './assets/images/img143_vin_AIKMD763517_003.jpg', 17, 3),
(52, './assets/images/img241_vin_AIKMD763518_001.jpg', 18, 1),
(53, './assets/images/img242_vin_AIKMD763518_002.jpg', 18, 2),
(54, './assets/images/img243_vin_AIKMD763518_003.jpg', 18, 3),
(55, './assets/images/img011_vin_AIKMD763519_001.jpg', 19, 1),
(56, './assets/images/img012_vin_AIKMD763519_002.jpg', 19, 2),
(57, './assets/images/img013_vin_AIKMD763519_003.jpg', 19, 3),
(58, './assets/images/img301_vin_AIKMD763520_001.jpg', 20, 1),
(59, './assets/images/img302_vin_AIKMD763520_002.jpg', 20, 2),
(60, './assets/images/img303_vin_AIKMD763520_003.jpg', 20, 3),
(61, './assets/images/img121_vin_AIKMD763521_001.jpg', 21, 1),
(62, './assets/images/img122_vin_AIKMD763521_002.jpg', 21, 2),
(63, './assets/images/img123_vin_AIKMD763521_003.png', 21, 3),
(64, './assets/images/img191_vin_AIKMD763522_001.jpg', 22, 1),
(65, './assets/images/img192_vin_AIKMD763522_002.jpg', 22, 2),
(66, './assets/images/img193_vin_AIKMD763522_003.jpg', 22, 3),
(67, './assets/images/img041_vin_AIKMD763523_001.jpg', 23, 1),
(68, './assets/images/img042_vin_AIKMD763523_002.jpg', 23, 2),
(69, './assets/images/img043_vin_AIKMD763523_003.jpg', 23, 3),
(70, './assets/images/img021_vin_AIKMD763524_001.jpg', 24, 1),
(71, './assets/images/img022_vin_AIKMD763524_002.jpg', 24, 2),
(72, './assets/images/img023_vin_AIKMD763524_003.jpg', 24, 3),
(73, './assets/images/img061_vin_AIKMD763525_001.jpg', 25, 1),
(74, './assets/images/img062_vin_AIKMD763525_002.png', 25, 2),
(75, './assets/images/img063_vin_AIKMD763525_003.jpg', 25, 3),
(76, './assets/images/img271_vin_AIKMD763526_001.jpg', 26, 1),
(77, './assets/images/img272_vin_AIKMD763526_002.jpg', 26, 2),
(78, './assets/images/img273_vin_AIKMD763526_003.jpg', 26, 3),
(79, './assets/images/img031_vin_AIKMD763527_001.jpg', 27, 1),
(80, './assets/images/img032_vin_AIKMD763527_002.jpg', 27, 2),
(81, './assets/images/img033_vin_AIKMD763527_003.jpg', 27, 3),
(82, './assets/images/img151_vin_AIKMD763528_001.jpg', 28, 1),
(83, './assets/images/img152_vin_AIKMD763528_002.jpg', 28, 2),
(84, './assets/images/img153_vin_AIKMD763528_003.jpg', 28, 3),
(85, './assets/images/img101_vin_AIKMD763529_001.jpg', 29, 1),
(86, './assets/images/img102_vin_AIKMD763529_002.jpg', 29, 2),
(87, './assets/images/img103_vin_AIKMD763529_003.jpg', 29, 3),
(88, './assets/images/img251_vin_AIKMD763530_001.jpg', 30, 1),
(89, './assets/images/img252_vin_AIKMD763530_002.jpg', 30, 2),
(90, './assets/images/img253_vin_AIKMD763530_003.jpg', 30, 3);

