 

 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS travel(
Horodateur VARCHAR( 100 ),
Sexe VARCHAR( 100 ),
Age VARCHAR( 100 ),
Datedutransport VARCHAR( 100 ),
momentday VARCHAR( 100 ),
Trajet TEXT( 1000 ),
Coût VARCHAR( 100 ),
trafic VARCHAR( 100 ),
routetimemove VARCHAR( 100 ),
routestate VARCHAR( 100 )
);

CREATE TABLE IF NOT EXISTS user(
id int( 10 ) AUTO_INCREMENT PRIMARY KEY,
pseudo VARCHAR( 100 ),
sexe int( 1 ),
email VARCHAR( 100 ),
password VARCHAR( 100 ),
pp VARCHAR( 100 ) DEFAULT "man.svg",
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:28:24","Féminin","18 ans","23/03/2022","Ras","Ras","Ras","Non","Ras","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:28:54","Masculin","18 ans","23/03/2022","10H-12H","Éleveur - Ngousso ( 200frs)","200 frs","Non","15 min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:29:53","Masculin","21 ans","23/03/2022","12H-16H","Ekoumdoum (Collège Pérou)-Awae Escalier (collège Dipito) marche à pieds","0FCFA","Non","30min","Passable"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:32:23","Féminin","18","23/03/2022","Pas de sortie","Ras","0f","Non","Ras","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:33:05","Masculin","18","07/09/2003","18H-20H","De château ngoakele à terminus Mimboman 300fr et de terminus au dernier poto minboman 100fr","400f","Oui","60min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:36:00","Masculin","19","23/03/2022","06H-10 H","mobile omnisport - hôpital général Ngousso montant: 150f emprunté un taxi","150","Oui","13","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:36:16","Masculin","17","23/03/2022","12H-16H","Première entré après le Carrefour Ebanda tout droit--- Entrée Simbock----moto","100","Non","8","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:37:16","Masculin","NULL","23/03/2022","10H-12H","Etoudi-poste centrale, 300fcfa, taxi","1200","Oui","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:37:34","Masculin","18","23/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);



/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:39:23","Masculin","23","23/03/2022","16H-18H","Cité U je proposes au taxi 500f pour arriver a odza  avant terminus plus précisément","500","Oui","60min","Passable"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:40:37","Masculin","17","23/03/2022","06H-10 H","Garage camion(cité verte), marché 8eme, moto taxi,300 - marché 8eme, polyclinique (Tsinga), à pied, 0","300","Non","30","Bonne"
);



/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:43:52","Masculin","17","23/03/2022","16H-18H","Polyclinique (Tsinga), marché 8eme, à pied,0","0","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:45:40","Masculin","20","22/03/2022","12H-16H","Départ de l école de poste pour la cite 100f sur une moto","100f","Non","2min","Bonne"
);



/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:46:40","Féminin","23ans","23/03/2022","9h-16h30","Carrefour régi - hôpital général","250f","Non","10min","Bonne"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:48:07","Masculin","19","23/03/2022","06H-10 H","École de police-mokolo 150 moto","300","Non","10mim","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:48:28","Féminin","20","23/03/2022","12H-16H","Jai prise le taxi de  hôtel du plateau d essos à château de ngoa kele 300et au retour de château de ngoa kele à hôtel du plateau d essos 300","600","Oui","45 min","Bonne"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:51:11","Féminin","20","22/03/2022","12H-16H","Jai prise de hôtel du plateau d essos à château de ngoa kele 300 à aller et 400 de château de ngoa kele à hôtel du plateau d essos","700","Oui","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:51:52","Masculin","19","23/03/2022","12H-16H","École de police- miboman 400","800","Oui","30min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:54:32","Féminin","20","23/03/2022","12H-16H","Elig-bassala - chapelle Marie mère de Dieu dobala 200 moto","200","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:55:00","Féminin","17 ans","23/03/2022","Ras","Ras","Ras","Non","Ras","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:57:24","Masculin","20","23/03/2022","10H-12H","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:57:42","Féminin","20","23/03/2022","16H-18H","Chapelle Marie mère de Dieu dobala - elig-bessala 200 moto","200","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:59:35","Féminin","18","23/03/2022","06H-10 H","Le trajet s’est effectué de entrée Simbock à la cité U, au environ de 06 h 45, il y a eu beaucoup d’embouteillages, le tarif était normal, et les routes assez bien goudronnées ","700","Oui","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 16:59:44","Féminin","21","23/03/2022","10H-12H","Shell mvog-ada - sapeur mokolo","500","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:00:57","Masculin","17","23/03/2022","12H-16H","Odza( Mbog Abang)-  Hippodrome (Calafatas)","400","Non","30 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:02:31","Masculin","20","23/03/2022","06H-10 H","depart Camp sonel Oyomabang. Première escale Montée parc destination École Polytechnique de Yaoundé","500","Oui","60","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:03:31","Masculin","18","23/03/2022","Aucune heure","RAS","0","Non","0","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:04:21","Masculin","18","23/03/2022","10H-12H","Essos hôtel du plateau - Château ngoa ekele","250","Oui","45min","Passable"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:05:40","Masculin","18","23/03/2022","10H-12H","cradat, education, 250, voiture","250","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:05:54","Masculin","18","23/03/2022","16H-18H","Château ngoa ekele - Essos Hôtel du plateau","250","Oui","45min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:06:20","Féminin","18","22/03/2022","06H-10 H","Total Emombo- Cité U Voiture 300F","300F","Oui","15 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:09:02","Masculin","18","23/03/2022","06H-10 H","Je suis partie de la tradex  éleveur en prenant la mototaxi  d abord  pour la mobile omnisport 100f après j ai pris province  250f en rentrant j ai pris mobile omnisport 250f et j ai marchez jusqu à éleveur","600f","Oui","30min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:10:03","Féminin","17","23/03/2022","06H-10 H","Boulangerie Essomba - Emombo deuxième devant la Boulangerie Chateaux du Gateaux - 100FCFA- taxi. Puis de Emombo deuxième devant la Boulangerie Chateaux du Gateaux - Boulangerie Essomba- 100FCFA- taxi.","200FCFA","Non","3minutes 37secondes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:11:32","Féminin","17","23/03/2022","10H-12H","De l école Sainte Thérèse à Valclair à la marche à coûté 0 FCFA","0 FCFA","Non","15_20min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:12:54","Masculin","17","23/03/2022","12H-16H","Awae laverie - Terminus Mimboman","250","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:13:08","Masculin","18","22/03/2022","10H-12H","Départ trader éleveur arrivé université de yaounde 1 départ j ai prit 400f université de yaounde 1 retour j ai marchez jusqu à camer et j ai pris le car 250f éleveur","650f","Oui","1h15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:13:42","Masculin","20","22/03/2022","12H-16H","Carrefour banane Mendong - cité U","250","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:13:44","Masculin","18","23/03/2022","12H-16H","J ai pris une moto a la station Neptune situé en face de l école des postes en direction de la cité U","100 FCFA","Non","~8min","Bonne"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:16:23","Féminin","20","22/03/2022","10H-12H","Entrée foyer bandjoun château-taxi","250","Non","12","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:18:28","Masculin","20","22/03/2022","18H-20H","Cité U - marche Mendong  Moto Taxi  300","300","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:23:17","Féminin","19ans","23/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:23:19","Masculin","21","20/03/2022","16H-18H","Trajet sangmelima-yaounde tarif 2000f on traverse les villes telles que metet mbalmayo","2000","Non","2h30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:24:39","Féminin","18","23/03/2022","12H-16H","Maison-boutique au quartier Ekié a pieds","0","Non","3","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:25:04","Masculin","20 ans","22/03/2022","18H-20H","Carrefour EMIA-carrefour messassi.tarif 300 FCFA ,moyen de transport bus.","300 FCFA","Oui","59 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:25:39","Masculin","18","23/03/2022","06H-10 H","Odza borne12 - château ngoa ekele, taxi , 400f odza borne12 - poste puis 100f poste-château ","500","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:26:59","Masculin","17","23/03/2022","10H-12H","Lieu de départ : Mehandan Lieu d arrivée : Carrefour Awae Escalier ","500","Non","40","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:27:03","Féminin","20","23/03/2022","06H-10 H","Moto,de Johannesburg à mendong 200frs et de mendong à cité U 300frs","1000frs","Oui","1hr","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:27:43","Masculin","17","09/04/2004","Aucun trajet pris","Maison toute la journée","0 francs","Non","0 min","Aucun trajet pris"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:31:12","Masculin","19","23/03/2022","RAS","RAS","0 FCFA","Non","RAS","RAS"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:35:00","Féminin","18","23/03/2022","06H-10 H","De la maison à Ekoumdoum près du collège petou jusqu à l école bilingue les bambinos situé au carrefour manga Philippe toujours à Ekoumdoum, pour accompagner mon petit frère a l école, le tarif était de 0 FCFA, et j y suis allée a pieds.","0","Non","20","Bonne"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:37:34","Féminin","19","23/03/2022","12H-16H","Lycée de biyem-assi/ngoa ekele (château)","150","Non","10 minutes","Bonne"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:42:26","Masculin","21","23/03/2022","06H-10 H","Scalom-ngoakelé","1","Non","200","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:44:15","Masculin","21","23/03/2022","06H-10 H","Nkolbisson(béatitude)-entrée parc 300fcfa entrée parc-Polytechnique 100fcfa Polytechnique-Uy1 à pied","400fcfa","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:44:53","Masculin","21","23/03/2022","16H-18H","Nsimeyong- medon","150","Oui","7","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:49:31","Masculin","21","23/03/2022","10H-12H","Uy1-meec à pied meec-nkolbisson(béatitude) 200fcfa","200fcfa","Non","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:54:52","Féminin","18","23/03/2022","06H-10 H","Carrefour Nkolbisson-entrée du parc(Nkolbikok)(150)-polytechnique(Melen)(100)","250","Non","40","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:56:49","Féminin","18","23/03/2022","10H-12H","depart damas Tarif 250f Moyen de transport taxi ou motos","500","Oui","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:56:53","Féminin","21","22/03/2022","12H-16H","Partant de mokolo pour le carrefour awae . Partant de mokolo au niveau de la quincaillerie fokou à la descente de route qui va vers Nikki j ai pris le transport en commun (Taxi) qui me laisse à  la poste centrale à 200 fcfa , je me suis placé en face de l immeuble de couleur orange pour prendre un autre  transport en commun (Taxi)  à un tarif de 350fcfa qui me laisse au carrefour awae escalier.","600 FCFA","Oui","60 min minimum","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:57:55","Féminin","17","22/03/2022","12H-16H","Rond point express (biyemassi)_cité U(ngoa ékélé)_250_taxi","250","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 17:58:45","Masculin","18","15/01/2004","06H-10 H","depart :cradat Point d arrivé:UY1","100","Non","3","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:00:03","Féminin","17","22/03/2022","18H-20H","Cité U(ngoa ékélé)_Rond point express (biyemassi)_200_moto","200","Oui","35","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:00:43","Féminin","17","23/03/2022","10H-12H","Oyack (nkomo II) à ekounou (100f) kounou à Can sable (nkomo II)","300f","Oui","5min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:01:17","Féminin","17","23/03/2022","Toute la journée","Ras","Ras","Non","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:02:02","Féminin","18 ans","23/03/2022","06H-10 H","Maison emana pont -marche- emana pont école normale -400-taxi","400 FCFA","Oui","40 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:04:35","Masculin","20","22/03/2022","10H-12H","Du rond point damas a la cité U a l aide d un taxi ce qui à coûté 250 franc","350","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:07:48","Féminin","18","23/03/2022","06H-10 H","Maison -campus Matin Taxi 200","400","Oui","30min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:08:18","Masculin","20","22/03/2022","19h-20h","Partant de la cité U à pieds jusqu au carefour shell ensuite emprunt d un taxi au carefour shell jusqu au rond point damas en payant 100 franc","350","Non","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:10:32","Masculin","20","23/03/2022","06h-06h du lendemain","Aucun trajet","0franc","Non","0","Pas de route empruntée"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:11:05","Masculin","19","23/03/2022","12H-16H","entree simbock-borne 15","100","Non","10min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:12:15","Masculin","19","24/04/2022","06H-10 H","Je quitte de efoulan école pour ngoa ekélé le plus souvent je prend la moto parce que c’est le moyens de transport le plus rapide le tarif varie entre 200 et 300","200","Oui","Maximum 15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:12:16","Masculin","20 ans","23/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:13:37","Féminin","17","23/03/2022","Aucune","Aucun","0 fcfa","Non","Aucun","Aucun"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:18:43","Masculin","20","23/03/2022","10H-12H","Carrefour messassi -pharmatie olembé.tarif 100 FCFA.pharmatie olembé- carrefour messassi. Tarif 100 FCFA. Moyen de transport taxi.","200 FCFA","Non","8 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:19:18","Masculin","20","23/03/2022","06H-10 H","Maison - marché acacia","RAS","Non","10 minutes à pied","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:22:48","Masculin","17","23/03/2022","16H-18H","Chapelle  vers terminus","250","Non","30min","Mauvaise"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:24:53","Féminin","17","23/03/2022","06H-10 H","Marche à pied de ma maison derrière le lycée d Étoug ébé jusqu à biyem-assi , puis enprunt d une moto taxi jusqu au rond point express a la mairie, puis enprunt d une moto taxi pour la mairie des Acacias, puis marche à pied du marché Acacia jusqu à biyem-assi puis enprunt d une moto taxi pour le marché Mendong et enfin enprunt d un taxi pour la Montée du Centre  et marche à pied jusqu à derrière le lycée d Étoug ébé pour ma maison.","500","Non","4","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:25:49","Masculin","18","23/03/2022","06H-10 H","Du Carrefour Nkoabang au portail de l ENS parcouru en taxi","500","Oui","40","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:27:56","Masculin","19","23/03/2022","12H-16H","Départ :messassi , tarif 200 , taxi , destination olembe entrée école ","400","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:32:16","Féminin","19","23/03/2022","06H-10 H","Lieu de départ : carrefour obilie lieu d arrivée : cradad, tarif moyen 100f","200f","Oui","20 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:37:09","Masculin","17","23/03/2022","06H-10 H","Meyo(nanga city)-100-barrière-300-Cite U","400","Oui","70","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:38:24","Féminin","27","23/03/2022","12H-16H","Lieu de départ: Maetur- Biteng, j’ai pris la moto à 100f pour l’entrée Maetur, ensuite j’ai pris Le taxi à 500f pour le quartier Fouda.","1200","Non","40","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:38:46","Masculin","22","06/12/1999","06H-10 H","Carrefour mvan vers UY1 en passant par Atangana Mbala","400","Non","35","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:38:48","Masculin","18","23/03/2022","12H-16H","Départ : carrefour messassi, destination :château. Tarif : 400FCFA. Moyen de transport : taxi. ","400 FCFA","Oui","45 min","Bonne"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:48:45","Masculin","21","23/03/2022","06H-10 H","De Melen pour le campus","200","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:49:11","Masculin","19","22/03/2022","12H-16H","Eloumdem après le pont - entrée simbock (150).   Entrée simbock- cite u (250)","400","Oui","25","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:53:33","Masculin","17","23/03/2022","12H-16H","Chappelle obilli pour la site U","100","Oui","15mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:54:09","Masculin","17","23/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:54:11","Féminin","18","23/03/2022","10H-12H","Du carrefour condom ( bonas ) à la chapelle obili ( obili )","100fcfa","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:56:40","Féminin","17","23/03/2022","12H-16H","Carrefour Nlongkak - Cité U","250F","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 18:59:44","Masculin","19","22/03/2022","18H-20H","Cité u - Entrée simbock (250). Entrée simbock - Eloumdem après le pont (marche)","250","Oui","50","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:00:52","Masculin","18","23/03/2022","06H-10 H","Carrefour TIMI oyomabang(  sur la nouvelle route de nkolbisson)  - NIKI mokolo (200 f))","200 f","Oui","20 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:02:58","Masculin","18","23/03/2022","16H-18H","Niki mokolo - carrefour TIMMI oyomabang ( sur la nouvelle route de nkolbisson)","200 f","Oui","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:24:12","Féminin","18","23/03/2022","R.A.S","R.A.S","R.A.S","Non","R.A.S","R.A.S"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:25:33","Masculin","21","22/03/2022","12H-16H","Nkolsie-chapelle tkc(100f) ; chapelle tck-site U(300f)","400","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:26:02","Masculin","18","23/03/2022","10H-12H","chefferie de derrière zibi- carrefour banane","100","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:26:44","Féminin","17","22/03/2022","16H-18H","Cradat -education -100-taxi, éducation-bonas devant auto école Mane d Afrik-200-taxi","300","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:27:23","Féminin","18","23/03/2022","06H-10 H","Entrée simbock-citeU","250","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:29:33","Masculin","18","23/03/2022","RAS","RAS","RAS","Non","0","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:29:38","Masculin","21","22/03/2022","18H-20H","Uy1-site U(marche); site U- chapelle tkc (300); chapelle tkc-nkzie_carrefour(100)","400","Oui","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:29:41","Féminin","17","23/03/2022","16H-18H","Cradat-education-100-taxi, éducation-bonas-250-taxi","350","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:30:18","Féminin","18","23/03/2022","12H-16H","CiteU - entrée simbock","200","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:33:54","Masculin","22","23/03/2022","10H-12H","Un aller retour entre le site Obobogo et Damas","200","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:35:38","Masculin","21","23/03/2022","12H-16H","Maison-carrefour_nkolzie(marche); carrefour_nkolzie-chapell_tkc(moto 100f); chapelle_tkc-canal_olympia(taxi 200)","300","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:41:40","Masculin","18","23/03/2022","Ras","Ras","RAS","Non","Ras","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:43:12","Masculin","17","23/03/2022","06H-10 H","J ai commencer à odja j ai payé 350 pour la poste centrale puis 100 pour Tsinga qui est m a destination final","1000","Oui","90mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:50:58","Masculin","18","22/03/2022","06H-10 H","Camp sonel_polytech ,0frs, à pieds","250frs","Oui","120","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:54:03","Masculin","19","23/03/2022","06H-10 H","Cite universitaire - Montée Jouvence","250fcfa","Non","15 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:58:09","Masculin","17","23/03/2022","18H-20H","Calafatas (Hippodrome)- Poste Centrale- Ekounou marché (Ekounou) - Odza( Happy)","600","Non","60","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 19:58:18","Masculin","19","23/03/2021","18H-20H","Montée Jouvence - Marché Madagascar ( 300 fcfa) en voiture","300 fcfa","Oui","40 min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:02:56","Masculin","NULL","23/03/2022","12H-16H","Le trajet a debuté au niveau de la sous-prefecture tsinga et c est terminé a la cité U ngoa-ekelle par le moyen d un taxi et m a couté 300Francs","600FCFA","Non","Environ 30minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:04:43","Masculin","18","23/03/2022","10H-12H","Sous-préfecture tsinga, 100frs, taxi","200frs","Non","7","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:09:31","Masculin","21","23/03/2022","12H-16H","D emombo à la poste, 150f,taxi","500f","Oui","1h","Bonne"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:14:05","Masculin","18","23/03/2022","R.A.S","R.A.S","R.A.S","Non","R.A.S","R.A.S"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:14:18","Masculin","21","23/03/2022","06H-10 H","Mbadoumou _ entré Simbock _ cité u","500 fcf","Oui","20min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:16:15","Masculin","18","23/03/2022","16H-18H","Ekié dernier poteau /mbokkaban","150","Oui","30min","Passable"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:19:43","Masculin","21","23/03/2022","10H-12H","Le point de depart est un carrefour (mbog-ababg) le nombre de personnes en attendante de taxi etait moyen  le moyen de transports etait un taxi  prix au prix de 100f a l alle et de meme au retour la route a cette heure est calme et libre","200","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:22:20","Féminin","20","23/03/2022","06H-10 H","Dakar en haut -cité U -150- moto ou taxi","300","Non","15min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:24:50","Masculin","20","23/03/2022","16H-18H","Carrefour tamtam - paroisse St Marc (en marchant à pied)","0","Non","10min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:25:11","Masculin","19","23/03/2022","20H-22H","Carrefour carrière - Carrefour Cradat 300 fcfa En voiture","300 fcfa","Oui","30 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:28:33","Féminin","20","23/03/2022","10H-12H","Leboudi_ carrefour mec(300fcfa) Moyen de transport : taxi","600fcfa","Oui","30 minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:29:36","Féminin","17","23/03/2022","06H-10 H","Le depart est le centre d étoug-ebe non loin du centre des handicapés. Le trajet emprunté coûte 150 FCFA en voiture jusqu à l école nationale supérieure polytechnique","300 FCFA","Oui","20 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:32:16","Masculin","18","09/07/2003","16H-18H","Total melen-poste central","300","Oui","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:33:29","Masculin","21","23/03/0022","18H-20H","De carrefour Kameni à La Chapelle obili en voiture personnelle","0","Oui","15mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:40:42","Masculin","17","23/03/2022","Toute la journee","Je ne suis pas sorti de la maison","0","Non","0","Je ne suis pas sorti de la maison"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:43:17","Masculin","21","23/03/2022","18H-20H","Carrefour cameni Obili a shapell Obili dans la voiture personnelle","0","Oui","20 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:43:43","Féminin","18","23/03/2022","10H-12H","De l école publique des sources de Madagascar  à une boutique située à proximité du lycée technique de Yaoundé II ,0 FCFA, à pied. (Aller et retour)","0 FCFA","Non","7 Minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:49:36","Féminin","19","23/03/2022","10H-12H","Carrefour acacias-rond point damas","300","Oui","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 20:51:24","Masculin","21","23/03/2022","16H-18H","Maison - lieu_de_repetition A la marche ","0","Non","10 min","Bonne"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:04:33","Masculin","19","23/03/2022","20H-22H","RAS","RAS","Non","RAS","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:04:37","Féminin","21","23/03/2022","18H-20H","Carrefour jouvence pour chapelle tkc","100","Non","5","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:06:30","Féminin","21","23/03/2022","06H-10 H","Total Ebom de Damas - Rond point Damas (100fcfa) , taxi","100 fcfa","Non","4 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:06:35","Féminin","21","23/03/2022","10H-12H","De chez moi au marché , j ai marché à pieds.  Sur une distance de 50 m environ ","O fcfa","Non","6 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:09:58","Masculin","20","23/03/2022","12H-16H","Maison blanche après le général-marie wyss shell nsimeyong tarif 250 taxi","3000","Non","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:13:46","Masculin","19ans","23/03/2022","10H-12H","Je suis sortie de la maison située à la monté emabazille (cité verte)au environ de 11h  pour aller à la boulangerie idole pour acheter de l eau. (Carrefour mec)","0fcfa","Non","45minute","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:14:57","Masculin","19","23/03/2022","16H-18H","Départ : maison Arrivée :stade Tarif : 0fr Moyen de transport :pied ","0fr","Non","15","Passable"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:18:27","Masculin","19","16/01/2003","06H-10 H","Carrefour deux immeubles nzibi (200)Carrefour banane ....carrefour banane(300)carrefour condom bonas","500","Non","30 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:20:28","Masculin","18","23/03/2022","10H-12H","Emana-calafatase","250","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:20:48","Masculin","20 ans","23/03/2022","06H-10 H","Départ HÔTEL DU PLATEAU Destination Carrefour AVENUE GERMAINE ","100 FCFA","Non","8 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:22:09","Féminin","18 ans","23/03/2022","12H-16H","Le lieu de départ étant à Nkozoa et le lieu de destination Bata longkak, j ai dépassé une somme de 400FCFA a l allée comme au retour. Le moyen emprunté est un taxi.","800FCFA","Oui","40min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:25:11","Masculin","18","23/03/2022","16H-18H","Mvogbetsi-etougebe, etougebe-centre ,centre-mvogbetsi Moto, à pied , moto ","250","Non","10min","Bonne"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:38:07","Masculin","23","23/03/2022","06H-10 H","De cradat a cité u puis de cité u a amphi 502 a pieds","0f","Non","45minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:38:51","Masculin","18","23/03/2022","12H-16H","Awae-escalier pour Mokolo","800fr","Non","30minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:41:40","Masculin","18","22/03/2022","12H-16H","Carrefour meec _polytechnique (150f)","500","Non","30min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:42:01","Féminin","17","23/03/2022","16H-18H","Lycée d etoug ébé au centre","100","Oui","7","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:43:03","Masculin","17","23/03/2022","06H-10 H","Rond Point Damas - Cité U(250) - moto Cité U - Rond point Damas (250)- taxi","500","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:49:58","Masculin","19","23/03/2022","06H-10 H","Cradat château","100f","Non","2","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 21:59:42","Masculin","21","23/03/2022","Rien à signaler, je ne suis pas sorti ","Rien à signaler","Rien à signaler","Non","Rien à signaler","Rien a signaler, je ne suis pas sorti "
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:01:28","Masculin","19","23/03/2022","10H-12H","Quartier emana pour l Université","400","Oui","35 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:02:01","Féminin","18","23/03/2022","12H-16H","depart : Glacier italien (cradat), moyen de transport : marché à pieds. Trajet : entré Bonas du campus- cercle philosophique, cercle philosophique-amphi 502","0 FCFA","Non","15min","Passable"
);











/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:03:49","Féminin","20","23/03/2022","06H-10 H","Départ : domicile
-domicile_carrefour des sœurs 0f marche
-carrefour des sœurs_entree simbock 150fcfa moto
-entree simbock_cite u 250fcfa taxi
Arrivée : cité u","400fcfa","Oui","36 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:06:50","Masculin","18","01/09/2003","06H-10 H","De nyom jusqu à Messassi puis jusqu à université de Yaounde","1200","Oui","40min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:08:53","Féminin","19","23/03/2022","12H-16H","Carrefour Gp-polytechnique","100f","Non","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:09:23","Féminin","20 ans","23/03/2022","06H-10 H","départ :Dispensaire MEssassi   . arrivé : campus Ngoakele  . Moyen de transport : taxi  . Tarifs : 400.","400","Oui","1 h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:10:56","Masculin","19","23/03/2022","06H-10 H","Rond point bastos - école des travaux","300","Non","15min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:11:57","Masculin","21","23/03/2022","10H-12H","Ékié-ékounou","700","Oui","20 à 30 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:12:11","Féminin","20","23/03/2022","12H-16H","depart : chapelle nsimeyong jusqu à Nkolmesseng moyen de transport :taxi tarif:400f. Ensuite depart nkolmesseng-chapelle nsimeyong moyen de transport :taxi tarif: 300f.
depart :chapelle nsimeyong- rond point Damas . moyen de transport :taxi tarif:100f
depart :rond point Damas-chapelle nsimeyong. Moyen de transport :taxi. Tarif:100f","900F","Oui","240 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:12:22","Féminin","18","23/03/2022","12H-16H","Bon j ai pris un taxi au niveau de  la cité universitaire,le taximan est emprunté le route qui mène à la poste,puis il est passé par le carrefour anguissa,et il m a laissé au niveau du carrefour emonbo","300","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:12:27","Masculin","17 ans","22/03/2022","06H-10 H","Montée Chapelle Obili ( sortant de l entrée du bas de l Université de Yaoundé I, c est après le pont du lieu appelé Bonass )","100 FCFA","Non","5 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:13:05","Masculin","19","23/03/2022","16H-18H","Mokolo - rond point bastos véhicule","200","Non","15min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:13:46","Masculin","22","23/03/2022","12H-16H","Tradex Emana-Marché Ekounou","400","Oui","45 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:15:39","Féminin","20","23/03/2022","Je ne suis pas sortir cette journée. J étais à la maison toute la journée.","Ras","Ras","Non","Ras","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:16:16","Masculin","19","23/03/2022","06H-10 H","Atangana Mballa vers Ngoa ekelle","300","Non","9","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:16:30","Féminin","20","23/03/2022","16H-18H","Départ : cité 
-cite u_entree simbock 250fcfa taxi
-entrée simbock_carrefour des sœurs 100fcfa moto
-carrefour des sœurs_domicile  marche
Arrivée : maison
","350fcfa","Non","45 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:17:09","Féminin","17","23/03/2022","07H-13H","Akok ndoé - carrefour etoug ebe(100f- moto). &&Carrefour etoug-ebe_polytechnique(200f- taxi)","300","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:18:18","Masculin","19","22/03/2022","10H-12H","Chapelle manguier-Chateau Ngoa ékelle(400f) et Chateau Ngoa Ekelle -Chapelle manguier (300f)","700f","Oui","45 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:21:03","Masculin","19","23/03/2022","16H-18H","De cradat pour le stade omnisports, tarif : 300fcfa; moyen de transport : taxi","300fcfa","Oui","53 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:21:45","Masculin","19","23/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:24:58","Masculin","19","23/03/2022","20H-22H","Du stade omnisports pour  bonas, Il n  y avait pas de tarif car je fais la marche.","O fcfa","Oui","96 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:26:46","Masculin","19","20/08/2002","12H-16H","Carrefour Jouvence puis Rond point express après Accacia puis Lycée Biyeme Assi","300Frs","Oui","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:29:20","Masculin","19","23/03/2022","06H-10 H","RAS","RAS","Non","NULL","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:32:01","Masculin","21","22/03/2022","10H-12H","Efoulan cité u","400f","Non","1h","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:32:05","Masculin","19","23/03/2022","Toute la journée","Aucun déplacement cette journée","0","Non","0","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:33:10","Masculin","20","22/03/2022","10H-12H"," Carrefour Marie Louise - Awaïe - 200 - Moto
Awaïe- Ekounou -150 - Moto
Ekounou - Château Ngoa ekelle - 300 - Taxi","650","Non","105","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:35:11","Masculin","21","23/03/2022","12H-16H","Efoulan _cite u","Marche à pied","Non","1h30min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:39:25","Féminin","20","23/03/2022","11h30-13h","Débat était  NKOMKANA (entrée  marché  8 ème) j ai pris un taxi à 100frs pour le CARREFOUR BASTOS ,j ai récupéré mes frères à l école   ensuite nous avons  pris un taxi a 200frs pour rentrer à Nkomkana.","300frs","Oui","10 minutes allé  et 30 minutes  retour, du a un petit accident sur la route .","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:41:20","Masculin","21","23/03/2022","12H-16H","Chapel obili - cradat (marche)","0FCFA","Non","25mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:46:39","Masculin","18","23/03/2022","06H-10 H","Parti de Soa Nkolgom (Un village se Soa) en vihécule (voiture à usage personnel) - premier arrêt à Chapelle Ngousso - Ecole Publique d Etoudi [moto (200f cfa)] puis retour - marche à pied en passant par - carrefour sorcier - hôpital central - chapelle ngousso - Total Ngousso - Garre voyageur Soa [car (250f cfa)] - marche à pied pour nkolgom en passant par fin goudron - Fondation Dan et Sarah - Pieds dans l eau.","450f cfa","Oui","165min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:52:34","Féminin","18","23/03/2022","10H-12H","Chapelle simbock-entree simbock= 100f par moto taxi, entrée simbock- Cité U=300fpar moto taxi","Allez et retour=800f","Oui","30mn","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 22:53:54","Masculin","18","23/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:06:41","Masculin","17 ans","23/03/2022","06H-10 H","Essessalakok-ottou avant Tradex eleveur(marche) ; Ottou-mobile Omnisport(moto)250fcfa ; Mobile Omnisport-Château(taxi)300fcfa ; Chateau-mobile Omnisport(taxi)250fcfa ; Mobile Omnisport-Tradex eleveur(marche) ; Tradex eleveur-Mballa(moto)100fcfa ; Mballa-Essessalakok(marche)","900 fcfa","Oui","112 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:08:39","Féminin","21","23/03/2022","12H-16H","
depart carrefours obili,100,100","200","Non","10munite","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:11:11","Masculin","21","23/03/2022","06H-10 H","Chapelle Mimboman -château Mimboman-chapelle Mimboman (marche)","Ras","Non","30min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:11:23","Masculin","22","23/03/2022","12H-16H","Nkomkana~ngoaekele, moyen transport : voiture .","500","Non","15 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:11:29","Féminin","18","23/03/2022","16H-18H","Trajet d obobogo au carrefour Colombia pour le Carrefour Emia à 300francs","600francs","Non","15 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:12:41","Féminin","18","23/03/2022","16H-18H","Selecte Etoa Meki -hôpital général 
Tarif : 250 fcfa
Moyen de transport: moto et taxi","450","Oui","60","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:13:11","Masculin","19","23/03/2022","06H-10 H","Départ : maison
Arrivée : Université(aller et retour)
Tarif : 1000fcfa
Moyen de transport :moto 
","1000","Oui","45 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:13:29","Masculin","19","23/03/2022","18H-20H","Entrée terre rouge pour jouvence 150 moto","300","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:15:19","Masculin","19","23/03/2022","16H-18H","Shell simellon carrefour obili","250frcfa","Oui","10 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:18:07","Masculin","20ans","23/03/2022","12H-16H","depart, Manguiers pour tongolo
Le moyen de transport est le taxi
Le tarif est de 100f","600f","Non","30mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:18:20","Masculin","19","23/03/2022","16H-18H","Départ: Centre des handicapés (Total camoco) ; Arrive: Melen (entrée de la morgue); Tarif: 100frs; Moyen de transport: taxis","100 frs","Non","15 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:26:49","Féminin","18","23/03/2022","16H-18H","Hôtel manguier pour marché Etoudi en taxi -150","300","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:26:51","Féminin","19 ans","23/03/2022","10H-12H","De l hopital General a Ngoa Ekele
l","500frs","Oui","90 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:28:54","Masculin","22","23/03/2022","06H-10 H","Total melen pour Château (100f) par taxi sur route goudronnée.","100f","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:28:55","Masculin","18","23/03/2022","16H-18H","Départ :canal olympia puis Melen,-Accacia -ront point express (tout cela à pied) . Entrée simbock (150fr)- destination :école les battants (200)","1000","Non","10min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:34:29","Masculin","20 Ans","23/03/2022","10H-12H","CRADAT-->CITÉ U (TAXI-100francs)
CITÉ U-->CRADAT (TAXI-100francs)","200francs","Non","3","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:35:46","Féminin","18","23/03/2022","06H-10 H","Le lieu de départ était La Chapelle Manguier et l’arrivé était le Château . Le tarif allé c’est 350fcfa et le retour 300fcfa. Le moyen de transport emprunté était le taxi","650fcfa","Oui","50mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:39:24","Masculin","19","23/03/2022","16H-18H","Vouari Municipale - nouvelle route tamtam 300fcfa taxi","300","Non","25min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "23/03/2022 23:41:21","Masculin","19","23/03/2022","20H-22H","Nouvelle route tamtam - vouari municipal 300 taxi","300","Non","27","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 00:02:11","Masculin","18","23/03/2022","06H-10 H","Marché mendong-300-moto-cite u","300","Non","35","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 00:04:07","Masculin","19","23/03/2022","06H-10 H","Efoulan sous préfecture
Carrefour scalom","150f","Oui","48","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 00:13:19","Masculin","18","23/03/2022","16H-18H","Mini-ferme (Fokou melen) au campus de l université de Yaoundé 1 (Bâtiment 1 de la faculté des sciences) en marchant","100f","Non","10 à 15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 00:15:59","Masculin","18 ans","24/03/2022","16H-18H","depart : Chapelle nsimeyong
Destination : École des Postes
Tarifs :200 FCFA
Moyen de transport : Taxi","300 FCFA","Non","15 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 00:18:45","Masculin","21","23/03/2022","16H-18H","De Holy infan school au Carrefour meec à pieds.","0","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 01:15:58","Masculin","20","22/03/2022","10H-12H","Sofavin(nsam )-->cité U( en taxi)","250","Oui","20 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 01:19:28","Masculin","20","22/03/2022","18H-20H","Cité U -->sofavin (Nsam) (à pieds)","350","Non","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 01:31:16","Masculin","20","23/03/2022","06H-22H","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 02:41:09","Masculin","18","23/03/2022","06H-10 H","Départ- arrivée : Damas (Rond p5oint)- Ngoa- ékéllé (cité U)
Tarif : 250 FCFA en Moto","500 FCFA (aller et retour)","Oui","30 à 35 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 02:53:07","Masculin","20","23/03/2022","06H-10 H","Départ : Bonas( à la maison) arrivée : Bonas(chez un ami). On se déplace à pied entre le départ et l arrivée","R.A.S","Non","7min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 03:03:35","Masculin","20","23/03/2022","10H-12H","Départ :Bonas(à la maison) arrivée : Cité U(au cyber Cetel). Le déplacement se fait à pied même si la route est passable il y a néanmoins un peu d  embouteillages au niveau du portail C du campus.","R.A.S","Oui","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 03:06:30","Masculin","17","04/03/2022","RAS","Ras","Ras","Non","RAS","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 05:35:18","Féminin","19","23/03/2022","06H-10 H","Nkozoa entree champ de tire - Chapelle Obili","600","Oui","50mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 05:40:48","Féminin","18","23/03/2022","06H-10 H","Lycée d etoug-ebe-Obilo (200f) à moto à cause des embouteillages
A pieds de Obili - marché Melen
Melen-Lycee d etoug-ebe (100f) en voiture","300f","Oui","5min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 06:28:59","Masculin","17","23/03/2022","10H-12H","Rond-point express(devant la boulangerie) à ctu(NGoa ekele portail de bonas) puis ctu (ngoa ekele au rond-point express de(14h-16 à pied)","200","Non","10min en taxi et 45 min a pied","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 06:31:54","Masculin","17","23/03/2022","16H-18H","Chapelle vers terminus","250","Non","30","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 06:33:14","Masculin","21","23/03/2022","16H-18H","Carrefour simbock - barrière (400F moto) - NEMOBA( a pied)","400","Non","35min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 06:35:13","Masculin","21","23/03/2022","20H-22H","Nemoba - barriere(100F moto) - carrefour simbock( 400F moto)","500","Non","20min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 07:06:31","Féminin","17 ans","23/03/2022","06H-10 H","- Maison - station total ngousso d en haut (marche)
- station total ngousso - carrefour hôtel le paradis niveau du studio JK photographie (moto 100 FCFA)","100 FCFA","Oui","10 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 07:12:33","Féminin","20","24/03/2022","Je ne suis pas sortir","Ras","Ras","Non","NULL","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 07:12:53","Masculin","20","24/03/2022","06H-10 H","Départ : Carrefour Biyem-Assi
Arrivée: Château (Ngoa-ékélé","250","Oui","40minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 07:15:34","Féminin","17","24/03/2022","06H-10 H","depart : hôpital général 
destination :château ngoa ekele 
Moyen de transport :taxi","500","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 07:19:22","NULL","18","24/03/2022","06H-10 H","Départ 1: Ekie chambre froide
Arrivée 1: Carrefour ekounou
Tarif :100f
Moyen de transport : taxi
Depart 2: carrefour ekounou
Arrivée 2: château de ngoa ekele
Tarif : 300f
Moyen de transport : taxi","400f","Non","25","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 07:44:01","Masculin","21","24/03/2022","06H-10 H","Carrefour Efoulan -cite U","400f","Oui","1h10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 07:52:04","Masculin","16","23/03/2022","06H-10 H","Carrefours atangana mbala pour château(200)et château carrefours atangana mbala (200)","400 fcfa","Oui","30 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 07:55:41","Masculin","19","23/03/2022","12H-16H","-De Carrefour TKC à entré simbock(100)_ en moto taxi.
","100","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 08:01:25","Masculin","23","24/03/2022","06H-10 H","Quitter Terminus odza pour aller laisser les enfants a l école a pieds a borne 10 odza a l école Dreams school","0","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 08:09:19","Féminin","18","24/03/2022","06H-10 H","Lieu de départ : maison 
Lieu d arrivée : boutique 
Le trajet est fait dans le quartier Ekié chambre froide à pied","0","Non","5","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 08:12:56","Masculin","23","24/03/2022","06H-10 H","Quitter la maison pour arriver a la total borne 10 à pied et revenir pour la maison","0","Non","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 08:36:18","Masculin","22","24/03/2022","06H-10 H","(manassa-awae-moto-200fr)_(awae-chateau-taxi-500fr)(château -amphi502-a pied-0fr)","1200fr","Oui","1h","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 08:38:30","Masculin","18","24/03/2022","10H-12H","Du carrefour essomba au dispensaire messasi 500f aller et 500f retour","1000fcfa","Oui","60min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 08:44:40","Féminin","18","24/03/2022","06H-10 H","Maison emana pont -marche- emana pont château -300- taxi","300","Oui","50","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:02:55","Féminin","18","22/03/2022","12H-16H","Entrée du lycée ngoulemekongfougerol-mobile omnisports,moto. Tarif:200f
Mobile omnisports-château Ngoa-kele. Taxi. Tarif,300f","1000FCFA","Non","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:05:44","Féminin","18","22/03/2022","18H-20H","Château Ngoakele-mobile omnisports.  Taxi.tarif:300f
Mobile omnisports-entrée du lycée ngoulemekong fougerolle.  Moto tarif:200","1000","Oui","60","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:07:38","Féminin","18","23/03/2022","Toute la journée","RAS","0","Non","0","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:29:31","Masculin","22","24/03/2022","12H-16H","Depart: nkomkana, moyen de transport: voiture , tarif 250, trajet: nkomkana-ngoaekele.","500","Oui","20 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:29:41","Masculin","20","24/03/2022","10H-12H","Départ :Carrefour obili-arrivee:cite 1 , trajet à moto","200 FCFA","Non","2min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:30:45","Féminin","18","23/03/2022","06H-10 H","De la maison à la boutique","Ras","Non","5mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:32:09","Masculin","21ans","24/03/2022","06H-10 H","Ekoumdoum (collège Petou)-Ekounou-Mvog Atagana Mballa- château (département d informatique mathématiques)","0fcfa","Non","2h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:33:38","Féminin","18","23/03/2022","18H-20H","De la boutique à la maison","Ras","Non","5 mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:33:46","Masculin","19","24/03/2022","06H-10 H","De la maison pour le restaurant en route 
Le monyen de transport est la marche à pied","RAS","Non","30min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:34:34","Masculin","22","06/12/1999","06H-10 H","Carrefour mvan vers Hôpital Central en passant par Mvog Mbi, Poste, Éducation","300","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:37:09","Masculin","21ans","24/03/2022","06H-10 H","Château Ngoa Ekele (département d informatique/mathématiques)-marché Mvog Ada à pieds","0fcfa","Non","45min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:38:30","Féminin","18","24/03/2022","06H-10 H","De la maison (Eloumden 2) à la cité universitaire","600frs","Oui","NULL","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:38:38","Féminin","19","24/03/2022","06H-10 H","Lycée de biyem-assi/cradat","100 FCFA","Non","7 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:39:17","Masculin","22","24/03/2022","06H-10 H","Départ : centre des handicapés
Tarif : 250
Moyen : taxi
Destination : cradat...","250","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:40:12","Masculin","19","24/03/2022","06H-10 H","Mon depart est le carrefour balla situé après élever et ma destination est l Université de Yaoundé I. Pour commencer je prend la moto et je paye 300  FCFA de chez moi pour la mobile omnisport ensuite je prend le car de camer et je paye 100 FCFA pour la camer ensuite je prend le taxi 100 université de Yaoundé I . Ce qui fait un total de 500 FCFA pour ce trajet","1000 fcfa","Oui","Environ 1h","De chez moi jusqu au carrefour éleveur la route est mauvaise mais ensuite elle est bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:42:33","Masculin","21","24/03/2022","06H-10 H","Entré Simbock - cité u","400","Oui","20min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:44:21","Masculin","18","24/03/2022","06H-10 H","Je quitte afanayo à 6h -200f sur la moto 
J’arrive à la barrière je paye 300 cité u avec un taxi. Et je le fais aller et retour donc 1000 f par jour 
","1000f","Non","45 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:46:11","Masculin","17","24/03/2022","06H-10 H","Biyem-assi_acacias/ngoa ekele (château)","200 FCFA","Oui","15 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:46:37","Masculin","18","18/08/2004","10H-12H","De chez moi au carrefour borne 10 j prend la moto 100
Du carrefour borné 10 à ngoaekele j prend le taxi 500","600","Oui","45min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:48:34","Féminin","22","23/03/2022","10H-12H","À etoameki je dis 100 poste arrivé je prends un autre taxi je dis 100 chateau","200","Oui","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:49:31","Masculin","19","24/03/2022","10H-12H","Le départ: est béatitude (Nkolbisson);
Le tarif :400Fcfa
Moyen de transport : Taxi
Trajet : béatitude->carrefour du parc->polytechnique->carrefour MEEC->Nkolbisson->béatitude","800","Oui","2h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:50:39","Masculin","20","24/03/2022","06h-06h du lendemain","Aucun deplacement","0 franc","Non","0","Aucune route emprunté"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:52:21","Masculin","19ans","24/03/2022","10H-12H","Je quitte du carrefour emabazille je prends le taxi pour le marché mokolo","100f","Oui","15minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:54:13","Masculin","19","24/03/2022","06H-10 H","Cradat-site_U","100f","Non","5min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:56:51","Masculin","19","24/03/2022","06H-10 H","La maison est située à quelques mètres de la station Neptune . Je suis donc monté pour la station Neptune puis pour l école des postes après je suis arrivé à cradat au niveau des glaciers italien puis je suis parti au campus de ngoa au niveau de la cité universitaire","100","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:57:43","Masculin","20","24/03/2022","06H-10 H","Nkolmesseng (petit Paris) - Hôtel du plateau
Hôtel du plateau - carrefour jean Paul Akono(Anguissa)","350","Non","20 min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:59:11","Masculin","19","24/03/2022","06H-10 H","je quitte  la  maison  située au sous-quartier elig-edou en Mvan je marche environs  10min pour atteindre  la  route au niveau  de TOTAL MVAN. Puis  je prends  le taxi à  100f  pour MVOG-ATANGANA MBALLA. DE MVOG-ATANGANA  MBALLA  je prends  la moto à  150f pour cité u.et c est  ainsi que j arrive  au campus  ma destination finale","250","Oui","25min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 09:59:50","Masculin","18","23/03/2022","12H-16H","Lycée Etoug-Ebe -- Château -- 200FCFA -- taxi","200FCFA","Non","10minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:02:44","Masculin","18","24/03/2022","06H-10 H","Maison vers le rond point damas","500","Non","15","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:03:11","Masculin","18","24/03/2022","06H-10 H","Lycée Etoug-Ebe -- Marché MELEN -- 100FCFA -- moto","100FCFA","Oui","5minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:03:12","Féminin","20","24/03/2022","06H-10 H","Jai prise le taxi pour hôtel du plateau d essos à château de ngoa kele 300 et de château de ngoa kele  à hôtel du plateau d essos 300","600","Oui","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:03:42","Féminin","24","24/03/2022","06H-10 H","Départ: nouvelle route Nkolbisson 
Arrivée: nkolbikoc
Tarif départ :200","500","Non","7min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:04:20","Masculin","18","24/03/2022","06H-10 H","depart : obili ; destination : cité universitaire","150f","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:04:42","Masculin","20","24/03/2022","10H-12H","Damas-Ngoa","250","Oui","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:05:26","Masculin","19","23/03/2022","06H-10 H","je suis quitté  de la maison  dans le sous-quartier elig-edou en MVAN pour TOTAL  MVAN environ  10min de marche. De TOTAL MVAN j ai  pris  le taxi  à  500f pour le NOUVEAU  CENTRE DE PRODUCTION  DES PASSEPORTS au quartier  ETOUDI.","500f","Oui","40min","Passable"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:07:24","Masculin","19","23/03/2022","06H-10 H","La maison est située au niveau de la station. Je suis donc allé à pieds jusqu à l école des postes où j ai pris le taxi pour le campus","100","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:12:59","Masculin","22","24/03/2022","10H-12H","(manassa_awae_20Ofr_taxi)(Awae_chateau_500fr_taxi)(chateau_amphi502_a pied)","1200","Oui","1h15","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:14:33","Masculin","20","23/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:16:08","Masculin","19","23/03/2022","12H-16H","j ai quitté  le NOUVEAU CENTRE DE PRODUCTION DES PASSEPORTS au quartier  ETOUDI pour CARREFOUR  WARGA j ai  pris le taxi  à  250f. Du carrefour  warga j ai  marché  3min pour CAMER-OPTIQUE. De camer-optique j ai  marché environs  20min pour la banque BICEC situé  à  AVENUE  KENNEDY. De avenue  Kennedy  j ai  pris le taxi 250f  pour TOTAL MVAN environ  15min et de TOTAL MVAN j ai  pris la moto 100f pour elig-edou  et j étais  à  la  maison.","600","Oui","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:31:14","Masculin","18","23/03/2022","18H-20H","Usine des eaux (minkoa meyos)- quartier atango (nkolbisson) 150 moto","150","Non","5min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:34:16","Masculin","18","23/03/2022","20H-22H","Quartier atango (nkolbisson)- usine des eaux ( minkoa meyos) 100 moto","100","Non","5min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:38:02","Masculin","21","24/03/2022","10H-12H","J ai pris le taxi, tarif normal, à Bata Nlongkak plus précisément à la pharmacie des Nations pour château Ngoa Ekelle.","250","Oui","25","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:42:43","Féminin","20","24/03/2022","06H-10 H","Dakar en haut -cité U-150-moto","300","Non","15min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 10:50:37","Masculin","18","24/03/2022","06H-10 H","Départ1 :stade abega pour carrefour ekounou a 100f en moto
Départ 2: carrefour ekounou pour château en taxi à 300f
Départ 3:du château Pour ekounou en taxi à 300f
Départ 4: de ekounou pour stade abega a pied","700f","Oui","45min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 11:01:20","Masculin","21","24/03/2022","10H-12H","En quittant l entrée principale de l université de Ngoa Ekelle, j ai marché à pieds jusqu au département d informatique.","0","Non","6","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 11:10:54","Masculin","19","24/03/2022","12H-16H","Depart:odza ,arrivée : Carrefour Essos tarif:350 , moyen de transport :taxi","1200frs","Oui","120min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 11:15:36","Masculin","19","24/03/2022","12H-16H","Depart:odza , arrivée: Carrefour Essos , tarif:350 , moyen de transport:taxi","1200frs","Oui","120min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 11:16:23","Masculin","18","24/03/2022","10H-12H","Cradat (Station Service Neptune)-- El Sacho en Taxi-200 FCFA","200","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 11:21:03","Féminin","18 ans","23/03/2022","06H-10 H","Carrefour obili - polytechnique - taxi 100 F
Polytechnique - faculté des sciences - marche","100 FCFA","Non","20 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 11:28:56","Féminin","20","24/03/2022","12H-16H","Mbouda->Douala tarif 3000","5000","Oui","360","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 11:29:17","Masculin","18","24/03/2022","06H-10 H","Départ : Bonas ( entré parlement) 
Arrivé : carrefour biyem assi ","150","Non","7","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 11:31:05","Masculin","21","24/03/2022","12H-16H","Maison  campus","200","Oui","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 11:36:09","Masculin","19","24/03/2022","10H-12H","Vouari municipal - château 100fcfa taxi","100","Non","7","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 11:42:57","Masculin","34ans","24/03/2022","10H-12H","De Melen polytech au Centre Catholique Universitaire de Yaoundé ( sis à Emia)( À pied)","0 franc","Non","15mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 11:43:40","Masculin","18","21/03/2022","16H-18H","FEBE village(carrefour Bethléem)- CARREFOUR MBANKOLO tarif 100Fcfa à moto 
Mbankolo-Komkana2 tarif 100Fcfa à moto.
Komkana-Mbankolo tarif 100Fcfa en taxi
Mbankolo-febe(carrefour Bethléem)village 200Fcfa à moto.","500Fcfa","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 11:46:17","Féminin","19","24/03/2022","06H-10 H","Total mvan à marché atagana mballa (100frs), marché atagana mballa au château ngoa-ekele(200frs)","300frs","Oui","20minute","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 11:52:00","Féminin","19","06/02/2003","06H-10 H","Éleveur et universitaire de Yaoundé 1","1000frs","Oui","40 a 60 mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 11:59:12","Féminin","17","23/03/2022","18H-20H","Le depart est l école nationale supérieure polytechnique devant la pharmacie du carrefour emia. Le trajet emprunté en moto en passant par le marché melen coûte 150 FCFA","300 FCFA","Oui","NULL","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 12:14:21","Masculin","20","07/11/2002","12H-16H","RAS","RAS","Non","00 minutes","Je ne me suis pas déplacé"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 12:15:25","Masculin","16","23/03/2022","06H-10 H","Carrefour étoug-ébè, ancien marché melen, 150","150","Oui","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 12:18:12","Masculin","16","23/03/2022","16H-18H","Carrefour étoug-ébè, carrefour tam-tam, 200, moto","200","Non","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 12:22:33","Masculin","16","22/03/2022","16H-18H","Carrefour étoug-ébè, ancien marché melen,200, taxi","200","Non","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 12:28:02","Masculin","20","23/03/2022","10H-12H","Départ : cité verte 
Arrivée ngoa-ekele
Moyen: taxi 
Tarif : 200f","400f","Non","9","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 12:28:13","Masculin","23","10/11/1998","06H-10 H","Cité novellas à la cité U
100 avec le taxi","200","Non","3 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 12:35:45","Masculin","20","24/03/2022","12H-16H","Sofavin (nsam)-->Cité U (en taxi)","250","Non","20 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
    "24/03/2022 12:44:55","Masculin","23","24/03/2022","12H-16H","Mballa 2 ngoakele","1000","Oui","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 12:57:02","Masculin","17","24/03/2022","12H-16H","D odja plus précisément à Tropicana à Tsinga passant par la poste à 400","400","Oui","75mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 12:59:33","Masculin","18","25/03/2022","12H-16H","Chapelle nsimeyong à château
200fcfa aller et 200fcfa retour 
Total prix 400fcfa
","400FCFA","Oui","42 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:09:37","Masculin","17 ans","24/03/2022","10H-12H","Le trajet emprunter est celui du quartier étoudi plus précisément au commissariat du 6ème jusqu à mimboman maetur, le tarif était de 500FCFA et le moyen de transport était un taxi.","500","Oui","60","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:11:08","Masculin","21","24/03/2022","06H-10 H","2e chapelle mimboman-terminus mimboman(200f)
Terminus mimboman-chateau(300f)
NB: Aller-Retour","1000","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:11:34","Masculin","21","24/03/2022","10H-12H","Chapelle obili pour le campus","150f","Non","3min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:12:55","Féminin","20","23/03/2022","16H-18H","Entrée foyer bandjoun nouvelle route etoa-meki - à pieds","100","Non","5","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:14:45","Féminin","20","24/03/2022","10H-12H","Entrée foyer bandjoun château-taxi","250","Oui","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:17:05","Masculin","19","24/03/2022","12H-16H","depart:Nlongkak
Destination: Ngoa Ekele
Tarifs: 250 fcfa
Moyen : taxi","500 fcfa","Oui","1 heure","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:22:46","Féminin","18","24/03/2022","12H-16H","depart : maison située au collège petou au quartier ekoumdoum 
destination : château ngoa ekele a l université de Yaoundé 1
Trajet: ekoumdoum-ekounou(100f); ekounou- mvogmbi(100f); mvogmbi-chateau ngoa ekele (100f);tout le trajet effectué en taxi","300","Non","35","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:27:46","Masculin","17","24/03/2022","06H-10 H","Mbog Abang (Odza) - Carrefour Atangana Mballa (Atangana Mballa)- Château (Ngoa Ekele)","400","Oui","35","Moyenne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:30:55","Féminin","20","24/03/2022","10H-12H","Leboudi__carrefour mec (300fcfa)
Carrefour Mec ___polythecnique(150/200
fcfa)","1000fcfa","Oui","1h","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:33:11","Féminin","17ans","24/03/2022","06H-10 H","Oyack nkomo II à mobile kodengui (250)
Mobile kodengui à Can sable nkomo II (400)","650f","Oui","9min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:36:25","Masculin","20","24/03/2022","06H-10 H","Carrefour obili - cité U (200fcfa) moto Taximan","200","Non","13","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:39:49","Masculin","17","24/03/2022","06H-10 H","J ai pris le Taxi du carrefour atangana mbala pour château","200","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:42:32","Masculin","18","24/03/2022","06H-10 H","Ancien bâtiment cité-verte à château Ngoa-ekelle (250frs)","250frs","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:53:30","Masculin","18","24/02/2022","10H-12H","DU CARREFOUR SCALOM A POLYTECH","300","Non","6","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 13:53:43","Féminin","18 ans","24/03/2022","12H-16H","Carrefour obili - polytechnique - taxi 100 F
Polytechnique - faculté des sciences - marche","100 FCFA","Non","25 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 14:03:03","Masculin","21","24/03/2022","12H-16H","Je suis quitté du département d informatique à pieds pour arriver à la pharmacie du carrefour EMIA.","0","Non","9","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 14:04:51","Masculin","19","24/03/2022","16H-18H","Entrée simbock-> carrefour simbock-> carrefour des sœurs de simbock-> baoba simbock","400","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 14:11:27","Masculin","22","23/03/2022","12H-16H","Montée chapelle obili au stade omnisport.comme la route est bloqué au match préliminaire de Sao Tchad-Gambie,il nous a laissé non loin du stade.5 personnes 2000fcfa dépôt et le retour aussi c est 2000","4000fcfa","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 14:24:26","Masculin","18","24/03/2022","12H-16H","J ai pris une moto a la station Neptune situé derrière l école de poste en direction de la cité U","100","Non","8","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 14:25:36","Masculin","18","24/03/2022","10H-12H","odza borne12 - château ngoa ekele, moto personnel, tarif moyen 1000f ","0","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 14:26:38","Masculin","21","24/03/2022","12H-16H","J ai pris le taxi en face de la pharmacie du carrefour EMIA pour la GP Melen","100","Non","3","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 14:26:42","Masculin","18","24/03/2022","18H-20H","J ai marché de la cité U jusqu à la maison","0","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 14:26:50","Masculin","18","06/11/2003","10H-12H","Awae-escalier pour château Ngoaekele","400","Non","40min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 14:30:09","Masculin","19 ans","24/03/2022","12H-16H","DÉPART :POLYTECH MELEN. ARRIVÉE :CARREFOUR MEEC. TARIF :150. TRAJET: EN VOITURE","150","Non","5mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 14:30:48","Masculin","20","24/03/2022","10H-12H","carrefour jean paul AKONO(anguissa) - Hotel du plateaux","250","Non","15 min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 14:49:39","Masculin","19","24/03/2022","12H-16H","Maison Damas cité U","250","Oui","15 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 14:53:39","Féminin","19","24/03/2022","06H-10 H","Nkozoa entree champ de tire - Cite U","500","Oui","40mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 15:03:25","Masculin","21","24/03/2022","12H-16H","J ai pris le taxi à la GP Melen pour Bata Nlongkak juste à côté du poste de police.","300","Non","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 15:04:11","Masculin","17","24/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 15:04:18","Féminin","17ans","24/03/2022","06H-10 H","Meyo chapelle-barriere ahala (100f) moyen de transport moto route non bitumée
Barrière ahala-cité universitaire (300) moyen de transport taxi route bitumée avec embouteillages et des arrêts liées au pannes du véhicule","400FCFA","Oui","68min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 15:09:13","Féminin","18","24/03/2022","12H-16H","Monti-Maxwell - Carrefour Awae-Escalier (150 FCFA)
Carrefour Awae-Escalier - Château Ngoa-Ekele (400 FCFA)
","550 FCFA","Non","60 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 15:32:19","Masculin","17","24/03/2022","12H-16H","Chappelle obille a site U","100FCFA","Non","7min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 15:34:51","Masculin","19","24/03/2022","06H-10 H","Carrefour Camp sonel(oyom-abang) pour mokolo en face Nicky mokolo","300","Non","30min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 15:38:34","Masculin","18","24/03/2022","10H-12H","Carrefour tsimi - Marché mokolo au niveau de Santa Lucia ( moto 200FCFA)","200FCFA","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 15:39:47","Masculin","19","24/03/2022","06H-10 H","Afeme- nord(camp-sonel oyom-abang)-carrefour camp-sonel (100frs)-carrefour camp-sonel-mokolo en face de nicky(300)","400","Non","30","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 15:40:37","Masculin","20","24/03/2022","12H-16H","École de poste à  damas ( 200fcfa)
Damas à école de poste  (200fcfa) ","400","Non","25 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 15:43:48","Masculin","23","24/03/2022","12H-16H","Maison","0","Non","0","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 15:44:36","Masculin","20","24/03/2022","16H-18H","Manguiers jusqu a messasi
Le tarif est de 300f
Le moyen de transport est le taxi","600","Oui","30mins","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:03:14","Masculin","21","24/03/2022","10H-12H","Holly infan school - Obili 100fcfa en moto et Obili - Holly infan school 100fcfa en moto","200","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:09:28","Féminin","18","24/03/2022","12H-16H","Carrefour jouvence _ cite universitaire _250_voiture allez et retour","500","Non","17","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:10:55","Féminin","18","23/03/2022","12H-16H","Carrefour jouvence _cite universitaire_250 _taxi  allez et retour","500","Non","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:12:40","Féminin","18","22/03/2022","12H-16H","Carrefour jouvence _cite universitaire_250_ taxi  allez et retour","500","Oui","35","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:12:51","Masculin","NULL","24/03/2022","06H-10 H","Essos avenue Germaine-chateau(université de Yaoundé 1)","250","Oui","NULL","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:15:54","Masculin","19","24/03/2022","10H-12H","Chapelle nsimeyon cité u 150","150","Oui","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:21:07","Masculin","17 ans","24/03/2022","16H-18H","Montée Chapelle Obili - Acacia","300 FCFA","Non","10 Minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:25:19","Féminin","17","24/03/2022","10H-12H","Rond Point express (biyemassi)_ Cité U (Ngoa ékélé)_(200)_mokolo_(100)_moto","300","Non","60","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:26:41","Féminin","17","24/03/2022","16H-18H","Mokolo(marché)_rond point express (biyemassi)_300_moto","300","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:32:35","Féminin","17","23/03/2022","06H-10 H","Carrefour Ekoumdoum - Château-taxi","400","Oui","30 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:36:07","Masculin","19","24/03/2022","12H-16H","hôpital général Ngousso - château Ngoa-Ekele","400","Oui","78","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:36:27","Masculin","18","24/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:38:26","Masculin","19","24/03/2022","12H-16H","château Ngoa-Ekele  - hôpital général Ngousso","400","Non","43","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:39:09","Masculin","20","24/03/2022","16H-18H","Cité U -->Sofavin (Nsam)(à pieds)","250","Non","90 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:46:08","Masculin","NULL","24/03/2022","12H-16H","Le trajet a commencé a la sous-prefecture tsinga et c est terminer au chateau ngoa-ekelle il m a couter 300Fcfa aller et 300fcfa retour a la sous prefecture tsinga","600Fcfa","Oui","30minute","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:47:22","Féminin","19 ans","22/03/2022","10H-12H","Départ: Chapelle Essos
Arrivée : CHÂTEAU Ngoa ekele(taxi:250 frs)
Départ: campus
Arrivée : cetic ngoa ekele(marche)
Départ: cetic ngoa ekele 
Arrivée : post centrale(taxi:100frs)
Départ:post centrale
Arrivée : chapelle essos(taxi:100frs)","450 frs","Oui","50 mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:51:39","Masculin","18","24/03/2022","12H-16H","De Mimboman dernier poto à mvogbi 250fr le tarif","250fr","Non","30min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:52:01","Masculin","20","22/03/2022","12H-16H","De la maison vers l entrée mature biteng en moto(100f) ou j ai pris le taxi vers la post centrale (250f) et puis de la post vers le château Ngoaekelle (100f)d où je me suis rendu à l amphi 502","450f","Oui","1 heure","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:52:29","Féminin","17","24/03/2022","06H-10 H","Génie militaire Ngoa ekelle-université de Yaoundé 1-marche-0 fcfa","0","Non","10","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:53:09","Féminin","19 ans","23/03/2022","12H-16H","Départ : Chapelle Essos 
Arrivée : acacia (taxi:400frs)
Départ: acacia
Arrivée: chapelle Essos (taxi: 350)","750 frs","Oui","40mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:53:55","Féminin","17","24/03/2022","10H-12H","Université de Yaoundé 1-genie militaire Ngoa ekelle-marche-0fcfa","0","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:58:37","Masculin","18","24/03/2022","18H-20H","Carrefour meec -polytechnique sur moto pour 150f","550","Non","45","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 16:59:37","Féminin","19 ans","24/03/2022","16H-18H","Départ : Chapelle Essos 
Arrivée : campus (taxi:250 frs)
Départ: campus 
Arrivée : chapelle Essos (taxi:250frs)","500frs","Oui","45mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 17:02:54","Féminin","18","24/03/2022","10H-12H","Carrefour condom(bonas) à la cité u","Ras","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 17:04:48","Masculin","17","24/03/2022","12H-16H","Awae escalier - Ekounou","150","Oui","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 17:06:10","Masculin","17","24/03/2022","06H-10 H","Yoyo(cité verte), polyclinique (melen), moto taxi, 200","200","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 17:14:26","Masculin","20","24/03/2022","5h30","Carrefour messassi - payage mbankomo. 
   Payage mbankomo- carrefour messassi.                                         aucun tarif.moyen de transport voiture personnelle.","0 FCFA","Non","150 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 17:22:13","Féminin","17ans","24/03/2022","16H-18H","Château ngoa ekelle-mobile olezoa moyen de transport marche à pied
Mobile olezoa-barriere ahala(200f) moyen de transport taxi route bitumée
Barrière ahala-meyo chapelle (200f) moyen de transport moto route non bitumée ","400","Non","90min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 17:41:06","Masculin","20","24/03/2022","06H-10 H","Oyom abang - campus","500","Non","15","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 17:49:46","Masculin","16","24/03/2022","16H-18H","J ai pris le Taxi de  château pour atangana mbala","200","Oui","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 17:58:27","Féminin","18","24/03/2022","Ras","Ras","0f","Oui","Ras","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 17:59:28","Masculin","18","24/03/2022","06H-10 H","Carrefour TIMMI oyomabang - carrefour Mecque ( 100 f ) ensuite carrefour Mecque - total melen ( 100 f )","200 f","Non","15 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:02:09","Masculin","18","24/03/2022","16H-18H","Total melen - carrefour TIMMI ( oyomabang) ( 250 f )","250 f","Non","15 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:02:19","Féminin","17","24/03/2022","12H-16H","Shell ahala - commissariat odza (taxi-200f)
Commissariat odza - Shell ahala (taxi-200f)","400f","Non","15 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:02:32","Masculin","18","09/07/2003","10H-12H","Gp Melen- Entre Cité U(taxi)","200","Non","5minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:08:10","Masculin","18","24/03/2022","06H-10 H","Départ trader éleveur arrivé université de yaounde 1 taxi 400f","400","Oui","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:17:59","Masculin","19","24/03/2022","Je ne suis pas sorti.","R.A.S","R.A.S","Non","R.A.S","Je ne suis pas sorti."
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:24:39","Féminin","18","24/03/2022","12H-16H","Cité universitaire à Eloumden 2 carrefour","800","Oui","1h","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:26:42","Féminin","18","24/03/2022","16H-18H","Château Ngoa-Ekele - Commissariat Ngoa-Ekele (marche)
Commissariat Ngoa-Ekele - Carrefour Ekounou( 250 FCFA)
Carrefour Ekounou - Carrefour Awae-Escalier (100 FCFA)
Carrefour Awae-Escalier - Carrefour Monti ( 100 FCFA)
Carrefour Monti - Quartier Monti-Maxwell ( marche )","450 FCFA","Oui","50 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:27:10","Féminin","18","24/03/2022","10H-12H","Cité universitaire à Eloumden 2 carrefour","800frs","Oui","NULL","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:27:26","Masculin","19","24/03/2022","16H-18H","Départ: centre des handicapés (face station camoco); Arrivée : Marché Melen; Tarif: 100 frs","100frs","Non","15 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:37:19","Féminin","17","24/03/2022","12H-16H","depart : cité U
destination : hôpital général 
Moyen de transport :taxi ","400","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:38:31","Féminin","18","10/07/2003","06H-10 H","Départ : Nouvelle route omnisports 
Destination : château 
Retour :nouvelle route omnisports avec un petit arrêt au ministère des finances ","700fcfa","Non","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:39:21","Féminin","16","24/03/2022","06H-10 H","Entrée gazoland puis carrefour ekounou ensuite château","300","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:44:13","Masculin","19 ans","24/03/2022","06H-10 H"," Départ carrefour MEEC à 6h05 arrivé 6h20  minutes , tarif 150f, moyen de transport  taxi , ","250f","Non","15minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:48:12","Masculin","16","23/03/2022","06H-10 H","J ai quité du carrefour obili pour chateau ngoa-kele en marchant","0 fcfa","Non","25min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:52:10","Masculin","17","24/03/2022","18H-20H","Départ : école de poste
Destination : Rosière supérieur
Moyen de transport :taxi +moto
Tarif : 400","400","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:56:28","Masculin","20","24/03/2022","12H-16H","Départ de l école des postes pour la cité u","100f","Non","2min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 18:59:43","Masculin","18","24/04/2022","Ras","Ras","0","Non","NULL","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:01:02","Masculin","18","23/03/2022","Ras","Ras","0fcfa","Non","Ras","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:04:40","Masculin","19","24/03/2022","10H-12H","Départ messassi, destination université de yde 1, tarif 400","800","Oui","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:06:58","Masculin","17","24/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:07:15","Masculin","18","24/03/2022","06H-10 H","Je fais  le trajet a pied  du carrefour obili au chateau ngoa-kele","0 fcfa","Non","30 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:10:02","Masculin","18","24/03/2022","12H-16H","chefferie derrière zibi-marché mendong","100","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:13:21","Masculin","20","24/03/2022","06H-10 H","Carrefour Tam-tam au cradat (tarif:150.fcfa - moyen de transport:Taxi) 
 cradat pour Maison rose damas (tarif:200.fcfa - moyen de transport:Moto-taxi) 
","350","Oui","10 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:15:48","Masculin","20","24/03/2022","10H-12H","Maison rose damas - Carrefour Tam-tam(tarif:0.fcfa - moyen de transport: Marche à pied)","0","Oui","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:16:39","Masculin","21","24/03/2022","12H-16H","Emonbo-ngoa, 300,taxi","600","Oui","55","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:21:48","Masculin","18","24/03/2022","12H-16H","depart:Madagascar 
destination :château 
moyen de transport :taxi","300 FCFA","Oui","15 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:22:12","Masculin","20","24/03/2022","12H-16H","Carrefour Jouvence Lycée de Byem Assi - 100 Fcfa Taxi, Lycée de Biyem Assi Cité U - Marche","100 Fcfa","Non","42 minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:24:40","Masculin","20","24/03/2022","16H-18H","Cité U Carrefour Jouvence - Marche","0","Non","51 minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:27:30","Masculin","18","24/03/2022","06H-10 H","Éleveur-camair co ( 250frs)
Camair co - château ( 100frs) ","350 frs","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:29:49","Masculin","19","24/03/2022","12H-16H","Carrefour carrière - cite universitaire 
400fcfa
Moto","400 fcfa","Non","13 min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:31:28","Féminin","27","24/03/2022","12H-16H","Lieu de départ: Maetur-Biteng, J’ai pris la moto à 100f pour l’entrée Maetur, ensuite j’ai pris le taxi à 300f pour la poste et j’ai pris 100f pour château Ngoa Ekélé.","1100f","Oui","50","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:32:37","Masculin","18","24/03/2022","06H-10 H ;10H-12H; 12H-16H; 18H-20H","Quartier Obili-komkana(06H-10 H) 200Fcfa
komkana-simbock (10H-12H) 300Fcfa
simbock-Cradat(12H-16H) 300Fcfa
Cradat-Quartier Obili (18H -20H) 150Fcfa","950","Oui","123min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:34:59","Masculin","18","24/03/2022","06H-10 H","Carrefour Nkoabang au portail du château ngoa-ekele","400","Non","35","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:37:23","Féminin","19","24/03/2022","06H-10 H","Carrefour acacias cité u","200","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:37:25","Féminin","17","24/03/2022","06H-10 H","Le depart est le centre d étoug-ebe non loin du centre des handicapés. Le trajet en voiture coûte 150 FCFA jusqu à qu à l école nationale supérieure polytechnique","300 FCFA","Non","Huit minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:39:15","Féminin","19","24/03/2022","10H-12H","Cité u carrefour acacia","200","Oui","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:40:34","Masculin","18","24/03/2022","10H-12H","depart :  le lycée de BALLA ||   destination : l école nationale supérieure polytechnique juste au niveau de la pharmacie EMIA 
TARIF: 300F
MOYEN DE TRANSPORT : TAXI DE VILLE","300f","Non","20 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:40:36","Masculin","21","24/03/2022","06H-10 H","Carrefour simbock - entree simbock( 100F moto) - cité u ( 250F taxi)","350","Oui","30min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:41:46","Féminin","19","24/03/2022","16H-18H","Carrefour acacias carrefour tam-tam","400","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:42:42","Masculin","21","24/03/2022","10H-12H","Cradat - jouvence(200F taxi) - carrefour simbock ( a pieds)","200","Non","15min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:47:34","Masculin","20 ans","21/03/2022","10H-12H","Mewoulou carrefour Victor Hugo_centre des handicapés, 100 francs, moto, centre des handicapés_entrée simbock, 100 francs, moto","200 francs","Non","20 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:47:48","Masculin","18","24/03/2022","16H-18H","depart : école militaire inter armée 
POINT D ARRIVÉ : LYCÉE DE BALLA || 
TARIFS : 300F
MOYEN DE TRANSPORT : TAXI DE VILLE","300F","Non","30 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:48:24","Féminin","21","24/03/2022","06H-10 H","Partant d awae escalier pour la cité universitaire.j ai prix le transport en commun au carrefour awae à 300 pour la poste de centrale ,puis au niveau de la poste en face de l agence Eneo j ai pris le transport en commun pour la cité universitaire à 150f","500 fcf","Oui","60 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:50:57","Masculin","18","12/01/2004","06H-10 H","Maison Blanche Tkc polytechnique en voiture personnel","0","Oui","20min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:51:29","Masculin","21","24/03/2022","10H-12H","Elig essono carrefour Ceper  - ngoa ekele château en taxi","600","Non","37","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:53:39","Féminin","17","24/03/2022","15h-18h","Cradat-education-150-taxi,éducation-bonas devant auto école Mane d Afrik-200 -taxi","350","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:55:14","Féminin","21","24/03/2022","16H-18H","De chez moi à la réunion.  Le Tarif est 100 sur une une distance de 50 m environ","200","Non","4 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:55:51","Masculin","19","24/03/2022","16H-18H","depart carrefour biyem-assi et destination marché mendong le transport m a couté 150fcfa transport par moto","150fcfa","Non","8min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:56:02","Masculin","20 ans","21/03/2022","16H-18H","Entrée simbock_centre des handicapés,100 franc, moto, centre des handicapés_victor Hugo mewoulou, 100 franc, moto","200 franc","Non","30 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:56:48","Masculin","17","24/03/2022","6h-20h","Ras aucun déplacement","0","Oui","0","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:57:00","Masculin","18","24/03/2022","12H-16H","Usine des eaux -nkolbisson (100) moto nkolbisson- polytech (250) moto 
Polytech - nkolbisson (marche) nkolbisson - usine des eaux (100) moto","450","Non","150","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:58:07","Masculin","21","24/03/2022","16H-18H","Essos pour Tchinga, coût :250f, moyen de transport : taxis, Tchinga pour Essos, coût :300f,moyen de transport : taxis","550f","Oui","50","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:58:48","Masculin","17","16/01/2005","16H-18H","Carrefour tkc - hôpital des soeurs mvog betsi ( 200)
Hôpital des soeurs mvog betsi - melen ( 100) 
Melen - dispensaire messassi ( 400)","600","Oui","180 minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 19:59:55","Féminin","21","24/03/2022","06H-10 H","Shell mvog-ada--cite U","150","Oui","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:02:35","Masculin","19","24/03/2022","06H-10 H","polytechnique( melen) -cite univairsitaire.
","0FCFA","Non","15min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:03:36","Féminin","23","24/03/2022","18H-20H","Carrefour régie-cité verte","300f","Oui","25min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:03:37","Masculin","20 ans","22/03/2022","10H-12H","Hospital des sœurs mvogbeti_entrée polytech mêlent, 150 franc, moto","150 franc","Non","15 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:03:52","Masculin","22","24/03/2022","06H-10 H","Liens de départ Obobogo pour l INJS. moyen de transport : la moto taxi donc le tarif étais 300f","500fcfa","Non","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:05:34","Masculin","19","24/03/2022","16H-18H","Cite universitaire-polytech(melen)","0FCFA","Non","20min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:05:50","Féminin","18","24/03/2022","06H-10 H","depart :Glacier italien( cradat), cradat- entrée du campus par Bonas, entrée Bonas-cercle philosophique, cercle philosophique- Mateco, Mateco-amphi 502, amphi 502- département d informatique
Moyen de transport : pieds","0 FCFA","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:08:22","Masculin","18","24/03/2022","16H-18H","Cradat ngoa ekele - cité U ngoa ekele ,  100fcfa, taxi","100fcfa","Non","3","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:08:59","Masculin","20 ans","22/03/2022","16H-18H","Entrée polytech melen_victor Hugo mewoulou, 0 franc, à pied","0 franc","Non","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:12:34","Féminin","20","24/03/2022","06H-10 H","Départ : domicile
Petite marché jusqu au Carrefour des sœurs
Carrefour des sœurs -entrée simbock 150fcfa moto
Entre simbock - cité u 250fcfa taxi ","350fcfa","Oui","36 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:15:17","Féminin","18","24/03/2022","06H-10 H","Béatitude ( Nkolbisson ) pour Carrefour Meec ( Mvog Betsi ) -tarif 200","200 fcfa","Oui"," 18min ,","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:16:47","Masculin","20","12/12/2002","16H-18H","Mendong - ngoakelé moto 300f 
Ngoakelé - mendong moto 300f","600f","Oui","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:17:28","Masculin","18","15/01/2004","06H-10 H","depart : Cradat
Point d arrivé :UY1","100","Non","3","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:22:34","Masculin","17 ans","24/03/2022","12H-16H","Essessalakok-Mobile Omnisport(moto)200fcfa ;  Mobile Omnisport-chateau(taxi)300fcfa ; Chateau-Mobile Omnisport(taxi)300fcfa ; Mobile Omnisport-Tradex Eleveur(taxi)150fcfa ; Tradex Eleveur-Mballa(moto)100fcfa ; Mballa-Essessalakok(marche)","1050 fcfa","Oui","47 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:26:56","Masculin","17","24/03/2022","12H-16H","Dovv Simbock -- première entrée après Carrefour Ebanda tout droit","100","Non","9","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:28:05","Féminin","19","24/03/2022","12H-16H","Départ :carrefour Centre 
Arrivée : melen entre CHU
Tarif: 100fca
Transport: moto
","200 FCFA","Non","10 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:30:35","Masculin","19","24/03/2022","10H-12H","De chefferie bilick - > fokou emana (100franc)
De fokou emana - > château (300franc)
","300","Oui","40 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:31:30","Féminin","17","24/03/2022","18H-20H","De château à atangana mballa puis au carrefour ekounou ensuite enté gazoland","100","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:34:29","Masculin","21","24/03/2022","06H-10 H","200frs - de fouda à poste-centrale
100frs - de la poste à l universite ","600frs","Oui","20 - 30 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:34:53","Masculin","19","24/03/2022","16H-18H","De emia - >fokou emana (300franc)
De fokou emana - > chefferie bilick (150 franc)","450","Oui","30 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:40:57","Masculin","19","24/03/2022","12H-16H","Eloumdem après le pont - Entrée simbock (150).  Entrée simbock - Cité u (250)","400","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:41:00","Masculin","17","24/03/2022","12H-16H","Rond Point Damas- Cité U(250)
Cité U- rond Point Damas (250)","500","Non","12","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:45:11","Masculin","19","24/03/2022","18H-20H","Cité u - accacia (marche)  accacia - Entrée simbock (150)  Entrée simbock - Eloumdem après le pont (marche)","150","Oui","60","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:45:55","Masculin","20","24/03/2022","RAS","RAS","RAS","Non","RAS","RAs"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:45:59","Masculin","22","23/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:46:34","Masculin","23","24/03/2022","06H-10 H","Cradat cité u puis amphi 502 a pieds","0f","Non","45minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:47:26","Masculin","22","24/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:49:09","Féminin","18","24/03/2022","RAS","RAS","RAS","Non","RAS","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:50:26","Féminin","17","24/03/2022","Ras","Ras","Ras","Non","Ras","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:53:37","Masculin","18","24/03/2022","12H-16H","Rond-point express (devant la boulangerie ) à ctu","150","Non","10 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:54:32","Féminin","18","24/03/2022","18H-20H","J ai pris le taxi étant au niveau de la cité U, ça m a laissé au marché Madagascar, ensuite j ai pris un autre taxi qui m a conduite à emonbo","800","Oui","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:55:12","Masculin","18","24/03/2022","16H-18H","Ctu au rond-point express (en face de la boulangerie)","200","Oui","15 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:57:31","Masculin","20","23/03/2022","18H-20H","De Maeture-Biteng a la maison (départ)au carrefour Maeture a pied ou j ai pris le taxi de la vers le carrefour Ngoabang en taxi (100f) puis je suis allée au château mimboman en taxi (100f)(destination)","200f","Non","50 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 20:59:36","Masculin","20","24/03/2022","Toute la journée","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:01:46","Féminin","21","24/03/2022","06H-10 H","Total Ebom de Damas - Carrefour Obobogo (200fcfa) -Taxi","200 fcfa","Non","10minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:06:31","Féminin","21","24/03/2022","10H-12H","Carrefour Obobogo - Total Ebom Damas (200 FCFA) - Taxi","200fcfa","Non","13 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:07:02","Masculin","22","24/03/2022","Tout d abord 6H-10H, puis 10H-12H, ensuite 12H-16H et enfin 16H-18H.","Départ :Rond point Damase (9h); arrivée : marché mokolo(9h23); moto:300.
Départ : Marché mokolo(10h26); arrivée :Rond point Damase (11h16); moto: 300.
Départ : Rond point Damase (12h); arrivée : cité U(12h15); moto:250.
Départ : Cité U(13h30); arrivée : École la Rosière (14h05); moto: 250.
Départ : école la Rosière (16h20); arrivée : rond point Damase (16h25): moto: 100","1200 FCFA","Non","128 Minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:08:09","Féminin","21","24/03/2022","10H-12H","Carrefour Obobogo - Total Ebom Damas (200 FCFA) - Taxi","200 fcfa","Non","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:09:46","Féminin","21","24/03/2022","16H-18H","Total Ebom Damas - Château Ngoa Ekele ( 300 FCFA) - Taxi","300 FCFA","Oui","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:10:19","Féminin","18","24/03/2022","12H-16H","Entrée simbock - accacia","100","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:11:45","Masculin","19","20/08/2002","12H-16H","Carrefour Baloua puis Jouvence","100","Non","5","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:12:35","Féminin","18","24/03/2022","18H-20H","Accacia -entrée simbock","200","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:15:01","Masculin","23","24/03/2022","20H-22H","Cité U payer le taxi 500f pour terminus odza et prendre 200f moto pour carrefour Atangana
","700","Oui","90","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:16:13","Masculin","19","24/03/2022","16H-18H","Terminus mimboman   château","300","Oui","45min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:23:46","Féminin","18","24/03/2022","06H-10 H","Départ 1: carrefour mboma (derrière le camps)- 1er arrêt : entrée simbock (prix: 200fcfa) en taxi
Depart2:entrée simbock-Arrivée :cité U (prix :300fcfa)en taxi ","500FCFA","Oui","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:30:16","Féminin","20","24/03/2022","10H-12H","Pour quitter de charité mimboman pour le petit marché mimboman j ai pris 100f sur la moto et j ai pris 100f pour rentrer.","200fcfa","Non","10minutes environ","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:30:40","Masculin","19","24/03/2022","16H-18H","Derrière le camp mendong-entree simbock en moto (100), Entrée simbock-college Vogt en moto (200)","300","Non","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:32:41","Féminin","17","24/03/2022","06H-10 H","Antenne ringo Ekoumdoum-carrefour de l amitié 
Carrefour de l amitié- carrefour Ekounou 
Carrefour Ekounou- château ngoa ekélé ","100f -100f -250f","Oui","Une heure","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:34:46","Masculin","17","09/04/2004","Aucun","Maison","0","Non","0","Maison"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:36:19","Masculin","21","24/03/2022","12H-16H","Chapelle Mimboman-terminus mimboman(moto, 100f)-château ngoa ekele (taxi,300f) ","400","Oui","43","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:37:31","Féminin","18","24/03/2022","12H-16H","Yoyobar-politech
Le tarif est de 200
Le moyen de transport est un taxi ","400","Non","10","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:37:40","Féminin","20","24/03/2022","12H-16H","depart : chapelle nsimeyong-quartier fouda moyen de transport :taxi tarif:300
Quartier fouda-nkolmesseng moyen de transport :taxi tarif:300f
Nkolmesseng-lycee bilingue moyen de transport :moto moyen de transport :moto tarif:200f
Lycée bilingue- chapelle nsimeyong moyen de transport:taxi tarif :400","1200","Oui","300","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:39:11","Masculin","18","24/03/2022","06H-10 H","Hôpital général à château","800","Oui","45min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:40:29","Masculin","21","24/03/2022","10H-12H","Nkolbisson(béatitude)-leboudi 100fcfa","100fcfa","Non","5min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:41:28","Masculin","21","24/03/2022","18H-20H","Château ngoa ekele-posté centrale(marche)-mimboman(car,150f)-chapelle mimboman  (marche)","150","Oui","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:43:04","Masculin","20","24/03/2022","12H-16H","Depart: Yoyo bars
Arrivée : Polytechnique
Mode: Moto","200","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:43:10","Féminin","16 ans","23/03/2022","06H-10 H","depart : Nkolfoulou
Moyen de transport : car de SOA, taxi
Prix:car de SOA(250fcfa), taxi(250fcfa)","2000 FCFA","Oui","120 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:46:46","Féminin","16 ans","24/03/2022","12H-16H","depart : nkolfoulou
Moyen de transport : car de SOA, taxi
Tarif: car de SOA (250fcfa), taxi(250fcfa)","2000fcfa","Oui","60 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:46:55","Masculin","18","24/03/2022","10H-12H","De nyom jusqu au dispensaire messassi ensuite de messassi jusqu à ngoa et kelle","1200","Oui","30-40 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:47:40","Masculin","19","24/03/2022","10H-12H","Etougebe pour simbock","200 FCFA","Oui","9 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 21:50:59","Féminin","17","24/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 22:01:48","Masculin","19","24/03/2022","06H-10 H","Chapelle manguier-Chateau Ngoa Ekelle(400frs)","400frs","Oui","40minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 22:04:53","Masculin","19","24/03/2022","06H-10 H","Depart : nkolbisson-usine des eaux
Arrivée: ngoa-ekele
- Le matin à 6h je prend mon taxi  plus précisément à usine des eaux nkolbisson pour le carrefour mec cela me coûte en moyen 250f, j arrive au carrefour mec vers 6h20
- ensuite je prend la moto au carrefour mec pour la pharmacie polytechnique cela me coûte en moyen 200f
","450","Oui","35min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate )
VALUES
(
     "24/03/2022 22:05:19","Masculin","19","24/03/2022","06H-10 H","Pas de trajet aujourd hui","0Fcfa","Non","0","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:06:40","Masculin","18","24/03/2022","10H-16H","Maison - 100frond point damas-ci300té universitaire-150carrefour biyemassi -300maison","850","Oui","Environ 40 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:12:27","Féminin","18","24/03/2022","06H-10 H","Carrefour Nkolbisson-carrefour mec(100f)-carrefour biyem assi (boulangerie française )(250)","350","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:13:25","Masculin","18","23/03/2022","10H-12H","Taxi de Pont emana pour polytechnique Yaoundé","300","Oui","40","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:13:39","Féminin","17","24/03/2022","16H-18H","Akok ndoé- carrefour etoug ebe (100f-moto) & carrefour etoug ebe- polytechnique ( 200-taxi)","300","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:13:48","Masculin","22","24/03/2022","06H-10 H","Départ:Biteng express union
Tarif:300frs
Moyen de transport :taxi
Arrivé :poste centrale.
Trajet:de poste pour ngoa ekelle
Tarif:100frs","700frs","Oui","1hr","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:21:14","Masculin","19","24/03/2022","06H-10 H","Mendong - Cité u, 250, taxi ou moto","500","Oui","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:22:30","Féminin","18","23/03/2022","06H-10 H","Départ total mvan pour Vogt Atangana mballa le tarif pour faire  ce trajet est de 100f a bord d un taxi ou d une moto","200f","Non","5minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:25:26","Féminin","18","23/03/2022","06H-10 H","Départ total mvan pour MVogt Atangana mballa tarif pour l aller 100f et pareil pour le retour","200f","Non","5minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:26:35","Féminin","19","24/03/2022","10H-12H","Carrefour gp-Niki mokolo","200fcfa","Oui","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:28:07","Féminin","18","24/03/2022","R à s","R à s","R à s","Non","R à s","R à s"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:28:51","Masculin","22","24/03/2022","12H-16H","Tradex Emana - château Ngoa Ekele, en taxi","300","Oui","30 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:30:06","Masculin","18","24/03/2022","9h -10h et 13h-14h","Taxi de emana pont a chateaux ngoa ekele et pour le retour taxi de polytechnique Yaoundé- emana pont","300 pour trajet 1 et 300 pour trajet 2","Oui","30min trajet1 et 40min trajet2","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:31:03","Féminin","18","24/03/2022","12H-16H","Marché Madagascar à château ngoa ekele,250FCFA, en taxi","250","Non","17","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:33:23","Masculin","22","24/03/2022","12H-16H","Rond point Nlongkak - Fokou Emana","100","Oui","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:35:25","Féminin","18","24/03/2022","16H-18H","Du campus à Express union de mini ferme, 0 FCFA ,à pieds. 
De express union de mini ferme au marché Madagascar,100FCFA,taxi.","100FCFA","Non","35","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:44:03","Féminin","18","24/03/2022","06H-10 H","Lycée d etoug-ebe-carrefour Obili","300","Oui","7min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:47:48","Masculin","18","24/03/2022","12H-16H","Essos hôtel du plateau - Avenue Kennedy","200","Oui","40min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:49:07","Masculin","18","24/03/2022","16H-18H","Avenue Kennedy - Essos hôtel du plateau","200","Non","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:54:12","Masculin","18","24/03/2022","12H-16H","Fokou mini-ferme pour la chapelle elig-efa en marchant","100","Non","5","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:56:01","Féminin","20","24/03/2022","15H-19H","Départ  NKOMKANA(entrée marché 8ème)  j ai pris le taxi à 300frs pour la MOBILE OMNISPORTS  de la bas j ai payer  la moto 150frs  pour l école publique de nkanda ,en suite j ai payer 200frs  de taxi pour LA MORGUE   DE L HÔPITAL  GÉNÉRAL,de la bas j ai payer le taxi à 250 frs pour BATA NLONKAK au  niveau  du collège  adventiste, 
En suite j ai payer 250frs de taxi  pour NKOMKANA  au retour .","1150frs","Oui","Deux heures de temps","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 22:56:52","Masculin","18","24/03/2022","18H-20H","De la chapelle Elig-Effa à Fokou melen en marchant","100","Non","5","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 23:08:46","Masculin","22","24/03/2022","10H-12H","Total Melen pour Château","100f","Non","5 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 23:12:12","Masculin","19","24/03/2022","12H-16H","Nkomkana immeuble macabo, 100","100","Non","5","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 23:12:50","Masculin","18","24/03/2022","06H-10 H","Départ: Rosière Supérieure -ront point Damas(200frc) -poste centrale (100frcs)-Avenue des banques(c’est méprisable 100) -Château.","1000frfs","Non","20min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 23:13:50","Féminin","17","24/03/2022","06H-10 H","Maison - boulangerie santa lucia près de la station petrolex  ngousso ( en marchant)","0 FCFA","Non","10 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 23:18:59","Féminin","20","24/03/2022","10H-12H","Carrefour Etoa-meki - mokolo sapeur","250frs","Oui","20mn","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 23:22:43","Féminin","21","24/03/2022","12H-16H","Obili à cité u,250,100et 150","250","Oui","15minute","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 23:23:31","Féminin","20","24/03/2022","12H-16H","Camer en face camair-co - Nouvelle route Etoa-meki","200","Non","10mn","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 23:32:47","Masculin","20","24/03/2022","12H-16H","CRADAT--> DAMAS ENTRÉE TERRE ROUGE(200francs-Taxi)
DAMAS ENTRÉE TERRE ROUGE-->CRADAT(200francs-Taxi)","400 francs","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 23:50:58","Masculin","19","24/03/2022","10H-12H","Départ : bonas; arrivée: université de Yaoundé 1; Tarif : 0 FCFA; moyen : marche","0 FCFA","Non","NULL","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 23:54:03","Masculin","19","24/03/2022","12H-16H","Départ : université de Yaoundé 1; arrivé : bonas (domicile); tarif : 0 FCFA moyen : marche","0 FCFA","Non","15","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 23:56:27","Masculin","19","24/03/2022","10H-12H","Départ : bonas (domicile); arrivé : université de Yaoundé 1 ; tarif : 0 FCFA ; moyen : marche","0 FCFA","Non","15","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "24/03/2022 23:58:56","Féminin","21","24/03/2022","06H-10 H","Carrefour Vogt - cité U","100","Non","5","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 00:01:07","Féminin","19","24/03/2022","21h","Carrefour trois lempadaire (simbock) - entrée simbock - cité Une (Ngoa Ekele)","700","Oui","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 00:09:15","Masculin","18","24/03/2022","06H-10 H","Marche à pieds Nkozoa en face du procureur- Nkozoa entrée Ministre ( 10min)----- Nkozoa entrée ministre - Château Ngoaekele (Taxi  400 FCFA  35 minutes)","400","Non","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 00:09:17","Masculin","21","24/03/2022","12H-16H","Chapel obili - ballase obili (marche)","0FCFA","Non","20mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 00:09:19","Masculin","19","25/03/2022","10H-12H","Bonas-mélen à pieds","0","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 00:10:49","Masculin","19","25/03/2022","12H-16H","Bonas-mélen à pieds","0","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 00:16:04","Masculin","18","24/03/2022","06H-10 H","150m parcouru a pieds de BONAS en face Glace Italien jusqu à L amphi 502 de l université de Yaoundé 1 NGOA EKELLE","RAS","Non","10 minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 00:19:24","Masculin","20","28/11/2001","06H-10 H","Départ, quartier école des postes, arrivage université en suite au marché central","750","Oui","1h30mn","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 00:22:44","Masculin","18","24/03/2022","17H-19H","Château ngoaekele - Carrefour emia marché à pieds ---- Carrefour emia - Dispensaire Messassi en face de la station Neptune Oil ( Taxi 400 FCFA ) ---- Dispensaire Messassi en face de la station Neptune Oil - Nkozoa lac au niveau de la station Neptune Oil ( Taxi 100 FCFA )","500","Oui","55","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 00:26:56","Masculin","19","24/03/2022","12H-16H","BONAS-Ngoa ékélé","0","Non","7","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 00:39:26","Masculin","21","24/03/2022","Ras, suis pas sortie ","Suis pas sorti","Suis pas sorti","Non","Suis pas sorti","Suis pas sorti"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 01:41:08","Masculin","22","22/03/2022","10H-12H","Voiture","700","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 03:47:10","Féminin","20","24/03/2022","06H-10 H","1er trajet :Bonas (parlement)- Université de yde1 (château-ngoa-ekele)-0f_ à pieds 
2eme trajet: château ngoaekele -total (melen)-150f à moto
3eme trajet : Total (melen)_bonas(parlement)-150f-moto","300","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 06:18:15","Masculin","19","24/03/2022","16H-18H","Cradat-site_U","100f","Oui","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 06:43:49","Féminin","18","25/03/2022","06H-10 H","Maison emana pont -marche-emana pont château -300-taxi","300","Non","27","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 06:55:49","Féminin","18","25/03/2022","06H-10 H","Chefferie de Beatitude (Nkolbisson) pour carrefour Meec( Mvog Betsi)- tarif 250 
Carrefour Meec (Mvog Betsi) pour UY1 A502 ( Ngoa Ekelle) - marche","250","Non","50 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:06:34","Féminin","17","25/03/2022","06H-10 H","- Maison - station mobile omnisports ( en marchant)
- station mobile omnisports- château cité une ( Taxi 300 FCFA)
- cité une - Amphi 502 (en marchant )","300 FCFA","Non","40 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:07:39","Féminin","18","25/03/2022","06H-10 H","Carrefour jouvence _cite universitaire _300_moto","300","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:08:45","Masculin","19","25/03/2022","06H-10 H","Du quartier Olembe pour le château Ngoa ekelle 
Mon moyen de transport était la voiture 
Le tarif est de 0f car c est mon père qui me dépose
Ensuite du château Ngoa ekelle pour l amphi 502","0f","Non","40min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:09:15","Féminin","19","25/03/2022","06H-10 H","Total mvan au château de ngoa-ekele (300frs)","300","Non","20mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:12:35","Masculin","18","24/03/2022","06H-10 H","Emana-ngoa ekele","300","Non","35","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:13:40","Féminin","22","24/03/2022","Je ne suis pas sortir","R.A.S","R.A.S","Non","0seconde","R.A.S"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:14:23","Masculin","18","25/03/2022","5H-7H","Nkozoa en face du procureur - Nkozoa entrée ministre ( marche à pieds  10 min ) ---- Nkozoa entrée ministre - Château Ngoaekele ( Taxi 400 FCFA  35 min)","400","Non","45 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:16:28","Masculin","18","25/03/2022","06H-10 H","(Derrière zibi - marché mendong) et (marché mendong - bonas)","350FCFA","Oui","30min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:30:26","Féminin","17","25/03/2022","06H-10 H","Départ :hôpital général 
destination   : château ngoa ekele 
Moyen de transport :taxi ","350","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:33:26","Masculin","19","24/03/2022","18H-20H","De Mokolo à Château en passant par la gendarmerie nationale
200 par déplacement","400","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:35:21","Masculin","21","20/04/2000","10H-12H","Cité des nations pour cité U","100","Non","5 min en moto","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:37:09","Masculin","17","25/03/2022","06H-10 H","Depart: Messassi (belcocam)
Arrive: Chateau ngoa-ekele
Tarif: 400f ","400f","Non","40min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:40:06","Masculin","17","25/03/2022","6h-10h j arrive pas a sélectionné","Ekounou- château ngoaekele","300","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:45:22","Masculin","18","25/03/2022","06H-10 H","Entrée Simbock à Cité universitaire à Ngwakelé","250","Non","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:55:31","Masculin","21","23/03/2022","12H-16H","DE LA MOBILE KONDENGUI AU CHATEAU NGOA-EKELE EN TAXI","300","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 07:58:11","Masculin","21","24/03/2022","RIEN A SIGNALER","RIEN A SIGNALER","RIEN A SIGNALER","Non","RIEN A SIGNALER","RIEN A SIGNALER"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 08:20:26","Masculin","19","15/05/2002","06H-10 H","Montée jouvence pour la cité U 250fcfa part moto","250","Oui","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 08:34:36","Masculin","20","25/03/2022","10H-12H","depart Camp sonel Oyomabang
destination Nkolbisson ","200","Non","NULL","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 08:42:27","Masculin","20","25/03/2022","06H-10 H","Etinéraire :  mimboman-campus UYI
Coût : 300xaf
Temp-moyen : 45min
Moyen de transport :  taxi","600","Non","45","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 08:44:50","Masculin","18","25/03/2022","06H-10 H","Etoug ebe - polytech- 0- voiture personnelle","0","Oui","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 08:50:05","Masculin","18","25/03/2022","06H-10 H","depart : domicile
tarifs : 200
moyen de transport : véhicule ","400 FCFA","Oui","30 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 08:53:11","Masculin","20","25/03/2022","10H-12H","Carrefour obili-cite 1","200","Non","2 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 08:58:11","Masculin","22","25/03/2022","06H-10 H","Au qu un trajet","0fr","Non","0minute","Rien"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 09:19:45","Féminin","22 ans","25/03/2022","10H-12H","Départ : carrefour mecc, tarif: 200fcfa , moyen de transport : taxi , destination : emia ","400fcfa","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 09:26:52","Masculin","18","25/03/2022","06H-10 H","Carrefour tsimi - château ngoa INJS( moto 400FCFA)","400","Non","20min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 09:48:12","Masculin","21","25/03/2022","06H-10 H","depart: byémassi-lycée
Tarif: 150fcfa
Moyen de transport : moto taxi","300fcfa","Non","4 à 8 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 10:02:40","Féminin","20","25/03/2022","06H-10 H","Carrefour Etoa-meki, face boulangerie select - château Ngoakele.","250","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 10:03:33","Masculin","17","25/03/2022","06H-10 H","Texaco omnisports - château","300","Non","15 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 10:04:06","Féminin","17","25/03/2022","06H-10 H","depart à 5h30 de la maison pour la route 200f sur la moto. Ensuite j ai pris le taxi à  :  entrée ministre nkozoa.
Tarif de départ : 500
destination :  ngoa ekele. À 6h 45min
En rentrant j ai pris nkozoa entrée ministre 500f étant au château dans le taxi.Arrivée à nkozoa j ai marché pour la maison.","1200FCFA","Oui","75 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 10:25:24","NULL","18","25/03/2022","06H-10 H","Départ : Ekie chambre froide
Arrivée : siantou coron
Tarif : 250f
Moyen de transport : moto","250f","Oui","20min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 10:28:49","Féminin","23","25/03/2022","10H-12H","Carrefour régie-chateau ngoa ekele","250FCFA","Oui","25min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 10:33:00","Masculin","21","24/03/2022","18H-20H","Départ : université de Yaoundé 1 amphi1 
Arrivé : Carrefour l amitié (300fcfa)
Départ : carrefour l amitié 
Arrivé : maison derrière collège Petou (à Pieds)","300fcfa","Oui","3h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 10:37:03","Masculin","21","25/03/2022","06H-10 H","Départ :Maison derrière collège Petou
Arrivé : Ekounou (à Pieds)
Départ : Ekounou 
Arrivé : Mvog Atagana Mballa (100fcfa)
Départ : Mvog Atagana Mballa
Arrivé : université de Yaoundé 1 amphi502","100fcfa","Oui","145min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 10:39:29","Masculin","19","25/03/2022","06H-10 H","Je suis quitter de la maison située à la monté emabazzile je suis allée a pieds pour le carrefour Mec qui prend 10minutes et tu carrefour Mec je prends le taxi pour l entrer de l école normale supérieure polytechnique de Yaoundé et quittant de la je vais a pied pour la faculté de sciences de l université de Yaoundé I","150f","Oui","45minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 10:44:28","Masculin","18 ans","06/11/2003","06H-10 H","Je suis quitter de la maison à Awae-escalier j ai pris la moto 100fr pour le carrefour Ekounou puis j ai pris un taxi 150fr pour Atangana mballa, ensuite j ai pris une moto 150fr pour Château l entrée de l université de Yaoundé I et j ai cheminé à pied pour arriver dans mon amphithéâtre.","400fr","Oui","50 minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:07:03","Masculin","19","24/03/2022","12H-16H","je suis quitté  du campus  vers la cité  u  j ai  pris le taxi 200f pour MVOG-ATANGANA MBALLA on a pris environs  30 minutes.  du carrefour  MVOG-ATANGANA  MBALLA j ai  pris le taxi  100f pour total mvan le taxi à  mis environs  10min et de TOTAL  MVAN  j ai  traversé  la route et je suis entré  à  pieds  dans le sous-quartier  elig-edou en MVAN environ 10min après  j étais  à  la maison.","300","Oui","50min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:12:32","Masculin","19","25/03/2022","06H-10 H","j ai  quitté  la maison  qui se trouve  dans  le  sous-quartier  elig-edou en MVAN après  une 10min  j étais  à  la  TOTAL MVAN . de TOTAL  MVAN  j ai  pris  le taxi à  100f pour MVOG-ATANGANA  MBALLA le trajet  à  duré 5min.  Puis du carrefour  MVOG-ATANGANA MBALLA  j ai  pris  la moto à  200f  pour la cité  u  et j étais  arrivé  au campus à environ  15min.","300","Non","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:17:19","Masculin","18","25/03/2022","06H-10 H","Ekié dernier poteau/ngoa ekelle au château","350","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:21:45","Masculin","19","25/03/2022","06H-10 H","depart : Nlongkak
Destination : Ngoa Ékélé
Tarifs : 250 fcfa
Moyen : taxi","500","Oui","40 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:35:44","Masculin","20","25/03/2022","06H-10 H","Depart de l ecole des postes pour la cite u","100f","Oui","4min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:38:10","Masculin","18","25/03/2022","10H-12H","Château ngoa INJS - Carrefour tsimi( moto 400FCFA)","400","Non","20min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:42:21","Masculin","19","25/03/2022","18H-20H","depart : Ngoa
Destination : Bata Nlongkak
Tarif : 250 fcfa
Moyen : taxi","500","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:43:03","Masculin","21","25/03/2022","06H-10 H","Barrière-ngoakele","300","Oui","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:44:38","Masculin","19","25/03/2022","06H-10 H","hôpital général de Ngousso - Château Ngoa-Ekele","350","Non","43","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:44:47","Masculin","18","23/03/2022","06H-10 H","Cité verte - polytechnique 200 FCFA  puis polytechnique - cité verte 200 FCFA moto-taxi","400","Non","20","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:45:10","Masculin","21","24/03/2022","06H-10 H","Obili-ngoakelé","150","Oui","30min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:47:25","Masculin","19","25/03/2022","06H-10 H","Station Neptune -école des postes, écoles des postes-universités de Yaoundé 1 (cité universitaire)","100","Non","25","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:50:16","Masculin","19","20/08/2002","10H-12H","Carrefour Baloua puis Carrefour Jouvence","100","Non","3","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:51:34","Masculin","18","23/03/2022","06H-10 H","Cité verte - polytechnique 200 FCFA
Puis polytechnique - cité verte 200 FCFA à moto ","400","Non","20","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:52:24","Masculin","19","25/03/2022","10H-12H","Université de Yaoundé 1 (cité universitaire)-poste centrale","150","Oui","25","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:53:59","Féminin","18","23/03/2022","06H-10 H","École des postes-CitéU(100) taxi","100","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:55:58","Masculin","18","25/03/2022","06H-10 H","Monté Parc - polytechnique 100 FCFA puis polytechnique - cité verte 200 FCFA","300 FCFA","Non","20","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:58:06","Féminin","18","23/03/2022","10H-12H","CitéU-Acacia(100)taxi","100","Oui","8min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 11:59:51","Féminin","18","23/03/2022","18H-20H","Acacia-Ecole des postes(100f)","100","Non","10min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:02:04","Féminin","18","24/03/2022","06H-10 H","École des postes-CiteU(100)","100","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:09:26","Masculin","20","25/03/2022","06H-10 H","Hôtels du plateau - château","300","Non","23 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:12:36","Féminin","18","25/03/2022","06H-10 H","École des postes-CiteU(100frs)","100","Non","6min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:14:10","Masculin","21","25/03/2022","12H-16H","Nyom_messassi_ngoa ekelle,( tarif total 1000f, moyen par taxi)","1000f","Oui","60min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:23:33","Féminin","20","25/03/2022","10H-12H","J ai prise le taxi de l hôtel du plateau d essos à château de ngoa kele et de ngoa kele à hôtel du plateau d essos","600","Oui","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:26:44","Masculin","17","25/03/2022","10H-12H","Château ngoa - atangnamballa ( à pied) atangnamballa - ekounou 100fr","100fr","Oui","80","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:27:10","Féminin","21","25/03/2022","06H-10 H","Shell nsimeyong - cité U","150","Oui","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:27:33","Féminin","20","25/03/2022","06H-10 H","Bangocien - gendarmerie mendong (100), gendarmerie -cité universitaire (250)","350","Oui","35","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:29:08","Féminin","21","25/03/2022","10H-12H","Cité U - montée jouvence","250","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:36:02","Masculin","17","06/01/2005","06H-10 H","express union biteng-poste(250) poste-chateau(100)","350","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:40:00","Féminin","17","25/03/2022","06H-10 H","Beatitudes (nkolbisson)- entrée parc","300","Non","35","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:40:34","Féminin","18","25/03/2022","12H-16H","Carrefour jouvence _cite universitaire _taxi_200 allez et retour","400","Non","19","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:43:21","Féminin","17","25/03/2022","06H-10 H","Entrée parc (nkolbikok)- polytech (melen)","100","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:47:02","Féminin","17","24/03/2022","16H-18H","De l école sainte Thérèse de Mbalgong à  l entrée valclair","0Fcfa","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:57:28","Féminin","24","25/03/2022","06H-10 H","Nkolbisson pour noka","400","Non","7min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 12:59:14","Féminin","17","25/03/2022","06H-10 H","De Valclair à l entrée Simbock(200 fcfa en 20_30min) ; puis de l entrée Simbock à la cité U (300fcfa en 40_60min)","500","Oui","1h_1h30min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 13:13:50","Masculin","22","25/03/2022","06H-10 H","point de depart : efoulan pont
passant par la basilique notre dames de mvolyé puis au carrefour vogt prendre la route de l unicasty en allant vers le cradat au cradat prendre la direction du château puis entre au portail des cité universitaires du campus uy1","200","Oui","35","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 13:16:46","Féminin","20","25/03/2022","06H-10 H","Entrée foyer bandjoun château-taxi","250","Oui","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 13:37:10","Masculin","20","25/03/2022","Aucun","Aucun","Aucun","Non","Aucun","Je suis pas sorti"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 13:45:36","Féminin","17","25/03/2022","06H-10 H","Antenne ringo ekoumdoum - carrefour de l amitié -moto
Carrefour de l amitié- carrefour Ekounou- moto
Carrefour Ekounou- château ngoa ekélé- taxi","450f","Oui","60 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 13:53:16","Masculin","18","14/05/2003","10H-12H","Château ngoaekele à essos 600f aller et retour","600","Oui","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 14:14:07","Masculin","17","25/03/2022","12H-16H","Entrée Simbock---Cité U","250","Oui","23","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 14:16:57","Masculin","17","25/03/2022","12H-16H","Première entrée après Carrefour Ebanda--- Entrée Simbock","100","Oui","8","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 14:21:20","Masculin","18","25/03/2022","06H-10 H","Cradat ( Station service Neptune) - Cité U - à pied","0","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 14:29:15","Féminin","20","25/03/2022","06H-10 H","Leboudi- carrefour mec (300fcfa)
Carrefour Mec- polytechnique (200fcfa)","1000","Oui","60minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 14:31:45","Féminin","17","25/03/2022","06H-10 H","Can sable nkomo II à Carrefour ekounou (150)
Carrefour ekounou à château ngoaekele (300)","450","Oui","50min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 14:32:06","Masculin","18","24/03/2022","16H-18H","Ngoa ekele-emana","300","Non","NULL","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 14:33:55","Masculin","18","25/03/2022","06H-10 H","Eman pour ngoa ekele après anphi 500","300","Oui","50","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 14:35:21","Masculin","17","25/03/2022","12H-16H","Depart:carrefour Emia
Arrives:Messassi (belcocam)
Tarif:300f
Moyen de transport:Taxi ","300f","Non","40min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 14:38:12","Masculin","22","25/03/2022","12H-16H","Départ : cradat
Tarif:200
Moyen: moto
Arrivé: akacia","200","Oui","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 14:45:47","Masculin","17","25/03/2022","12H-16H","CHATEAU-ATANGANA MBALLA(MARCHE)-EKOUNOU(100)-BITENG(150)","250","Oui","55","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 14:59:36","Féminin","17","25/03/2022","06H-10 H","Entrée gazoland puis carrefour ekounou ensuite château","250","Non","20 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 15:02:13","Masculin","19","25/03/2022","12H-16H","depart carrefour MEEC, tarif 100f , moyen de transport :mototaxi, arrivé campus de l université de Yaoundé 1 ","200f","Non","10 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 15:04:33","Masculin","34","25/03/2022","10H-12H","Château ( Ngoa Ekélé) - Entrée Camair(Mfoundi)","500","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 15:07:34","Masculin","21","25/03/2022","06H-10 H","Simock- cite u","500","Oui","15min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 15:10:08","Féminin","18","24/03/2022","06H-10 H","Hôtel manguier-château-300","600","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 15:33:19","Féminin","17","25/03/2022","18H-20H","Château à atangana mballa puis carrefour ekounou ensuite entre gazoland","100f","Oui","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 15:36:01","Masculin","19","25/03/2022","10H-12H","Mimboman - Essos","250F","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 15:40:41","Féminin","18","24/03/2022","06H-10 H","Entrée du lycée Ngoulemekong fougerolle-","1000","Non","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 15:43:08","Féminin","18","25/03/2022","06H-10 H","Entrée du lycée ngoulemekong fougerolle-mobile omnisports   moto. Tarif:150","950","Non","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 15:43:49","Masculin","17","25/03/2022","12H-16H","Château pour atangana mbala","250","Oui","40","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 15:45:04","Féminin","18","25/03/2022","06H-10 H","Mobile omnisports-château ngoa ekele.  Taxi
Tarif:300","950","Non","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 15:50:53","Masculin","23","25/03/2022","12H-16H","Odza borne 10 je proposes 500 pour tradex emana","500","Oui","50","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 15:54:38","Masculin","23","25/03/2022","12H-16H","Emana tradex je proposes 300f pour la cité U devant le portail","300","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 16:01:01","Masculin","20","25/03/2022","06H-10 H","Départ: cité verte 
Arrivé: ngoa-ekele
Tarif: 200f
Moyen : taxi","400f","Non","10min","Passable"
);










































/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 16:03:31","Féminin","19","25/03/2022","16H-18H","Départ : chapelle Essos
Arrivée : campus uy1(taxi:250)
Départ : campus uy1(taxi:100)
Arrivée : post centrale
Départ : post centrale
Arrivée : chapelle Essos (marche)","350","Oui","90 mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 16:28:50","Masculin","22","25/03/2022","6h-10h, puis 12h-16h","Départ : rond point Damase (6h10); Arrivée : cité U (6h19); Moto : 250
Départ : cité U (15h10); arrivée : rond point Damase (15h30); Taxi: 200","450","Non","29 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 16:46:05","Féminin","18","25/03/2022","12H-16H","Eloumden 2 carrefour à la cité universitaire","600frs","Oui","1heure","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 16:48:19","Féminin","19","25/03/2022","06H-10 H","Je quitte emombo deuxième pour mobil omnisports ... On passe par teminus mimboman ensuite hôtel du plateau et enfin mobil omnisports pour 200 où 150","400","Non","25mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 16:49:29","Masculin","19","25/03/2022","06H-10 H","Cradat-site U","100","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 16:52:02","Féminin","18","22/03/2022","10H-12H","Eloumden 2 carrefour à la cité universitaire","600","Oui","1heure","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 16:52:55","Masculin","21","25/03/2022","12H-16H","depart :cité u ngoa ekelle.
Details:cité u pour poste centrale (100frs),puis de poste pour nkoabang(300frs).passé par nkoldongo, kondengui prison, essomba, sous manguier, maetur Biteng, et enfin nkoabang","400frs","Oui","30mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 16:53:05","Féminin","18","22/03/2022","18H-20H","Cité universitaire à Eloumden 2 carrefour","1000frs","Oui","2heure","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 16:54:51","Masculin","20","25/03/2022","06H-10 H","Biyem-Assi
Ngoa-ékélé ","250fcfa","Oui","40min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 16:56:05","Masculin","20","25/03/2022","06H-10 H","De la Maeture-Biteng a la maison(départ) je suis partie à l entré Maeture-Biteng en moto (100) pour prendre la taxi vers la poste centrale (300f) puis je me suis dirigé vers le château Ngoaekelle en taxi (100f) et après ça je suis arrivé à 502(destination)","500FCFA","Oui","1h20minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 17:20:44","Féminin","18","10/07/2003","06H-10 H","Départ :nouvelle route omnisports 
Destination : château ngoa ekele ","700fcfa","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 17:21:50","Masculin","17","25/03/2022","06H-10 H","Awae escalier - Ekounou - UY1 Ngoa-Ekelle","400","Non","40","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 17:23:37","Masculin","17","25/03/2022","10H-12H","D odja ( Tropicana) j ai pris 400 château ngoa ekelle","400","Oui","80mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 17:30:24","Masculin","18","25/03/2022","10H-12H","Nkozoa/chateau nguankele /500","1000","Oui","50","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 17:31:45","Féminin","17","25/03/2022","12H-16H","-Château cité une - camair ( en marchant )
- camair - transformateur ngousso au niveau de mtn ngousso ( en car de soa prix 150 FCFA)
- MTN ngousso - maison ( marchant )","150 FCFA","Non","60 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 17:43:29","Masculin","23","10/11/1998","10H-12H","École de poste à la cité 200 avec taxi","200","Non","3 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 18:03:27","Masculin","20","24/03/2022","06H-10 H","Cradate , marche jusqu à l amphi 502 ","0","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 18:05:53","Masculin","20","25/03/2022","06H-10 H","Gracias( Cradate ) à pied jusqu à l amphi 502","0","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 18:26:55","Masculin","20","24/03/2022","10H-12H","Départ: Bonas (maison) arrivée : Cité U (cyber Cetel) le trajet faire environ 10min et Ce fait à la marche","R.A.S","Non","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 18:30:35","Masculin","20","25/03/2022","06H-10 H","Départ : Bonas (maison) arrivée :(campus) le trajet faire environ 5min et se faire à pied","R.A.S","Non","5min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 18:31:22","Masculin","18","25/03/2022","16H-18H","Cité U ngoa ekele - amphi 502 Université de Yaoundé 1 ngoa ekele, marche","0","Non","5","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 18:50:53","Masculin","18","09/07/2003","06H-10 H","Gp melen -cite U ( moto)","300","Oui","7minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 18:54:41","Masculin","17","25/03/2022","18H-20H","Cité U--- Entrée Simbock--- bike","300","Oui","11","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 18:54:53","Féminin","17","25/03/2022","16H-18H","Total melen- carrefour mec","100","Non","7","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 18:56:30","Féminin","17","25/03/2022","16H-18H","Carrefour mec- beatitudes (nkolbisson)","300","Oui","30","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 18:58:54","Féminin","20","25/03/2022","06H-10 H","Départ : carrefour Messassi  .  Arrivé : château Ngoakele . tarif : 400 . départ : 
château Ngoakele. Arrivé : amphi 502. Coût : marché à pied .","400","Non","1heure","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 19:11:03","Masculin","NULL","25/03/2022","16H-18H","Le trajet a debuté a PME tsinga et c est achevé a cité U ngoa ekelle dans un taxi qui a couté 300fcfa aller et retour","600fcfa","Oui","30min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 19:12:43","Féminin","22","25/03/2022","06H-10 H","Minkane->terminusOdza(100frs)_Moto
TerminusOdza->carrefour Nsam(250frs)_taxi
CarrefourNsam->cité U(250frs)_moto
","600frs","Non","50minute","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 19:18:05","Féminin","22","25/03/2022","18H-20H","Cité U -> carrefourNsam (250frs) Moto
CarrefourNsam->terminusOdza(250fr)taxi
TerminusOdza->Minkane (200fr) Moto","700fr","Non","45min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 19:35:56","Masculin","22","25/03/2022","06H-10 H","Montée chapelle obili à cité U100fcfa.retour kradad-montée chapelle 100fcfa.moto","200","Non","5","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 19:44:44","Masculin","18","21/03/2022","06H-10 H","Montée Sciences Etoug-ebe - Polytechnique Emai 200frs taxi","100frs","Non","7min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 19:47:31","Masculin","20","25/03/2022","06H-10 H","Oyom a bang - mokolo","400","Oui","18","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 19:47:45","Masculin","21","25/03/2022","06H-10 H","Chapel obili - campus de l université ngoa ekele (marche)","0FCFA","Non","20mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 19:48:57","Masculin","18","22/03/2022","06H-10 H","Montée Sciences Etoig-Ebe - CETIC Ngoaekele 200frs taxi","200","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 19:53:25","Masculin","18","22/03/2022","16H-18H","Polytechnique Emai - Centre Etoug-ebe 150frs","150frs","Oui","12","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 19:53:39","Masculin","19","25/03/2022","10H-12H","Départ: maison 
Arrivé : université de yaoundé 
Tarif : 200
Moyen: voiture ","300","Non","25 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:00:09","Masculin","18","25/03/2022","18H-20H","(Chapelle obili->marché mendong) et (marché mendong->derrière zibi)","350FCFA","Oui","45min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:00:13","Masculin","18","23/03/2022","11H-13H","Montée Sciences Etoug-Ebe - Carrefour Nkolbisson 200frs taxi
Nkolbisson - Akondoe 200frs motor ","400frs","Non","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:03:07","Féminin","21","23/03/2022","06H-10 H","BIYEM-ASSI (carrefour BIYEM-ASSI)/NGOA(entré polytechnique); tarif: 100fcf; moyen de transport (taxi)","100fcf","Oui","15 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:03:22","Féminin","17","25/03/2022","18H-20H","depart : cité U
destination : hôpital général ","400","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:05:05","Masculin","18","23/03/2022","12H-16H","Akondoe á la monté - Carrefour Nkolbisson 100frs motor
Carrefour Nkolbisson - Monté chapel Obili 250frs motor","350frs","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:06:18","Masculin","18","25/03/2022","06H-10 H","départ :Madagascar 
destination :polytechnique 
moyen de transport :moto","400 FCFA","Oui","15 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:06:56","Féminin","18","25/03/2022","06H-10 H","Lieu de départ : Ekié chambre froide-carrefour Ekounou (100)
Carrefour Ekounou-chateau de ngoa ekele (250)
Lieu d arrivée : château de ngoa ekele","350","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:07:18","Féminin","21","24/03/2022","06H-10 H","BIYEM-ASSI (carrefour BIYEM-ASSI)/NGOA(entrée polytechnique); tarif: 100fcf; moyen de transport (taxi)","200fcf","Oui","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:10:28","Masculin","18","23/03/2022","12H-16H","Montée chapel Obili - carrefour GP Melen 200frs motor
Carrefour GP Melen - Montée science 100frs motor ","300frs","Non","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:12:01","Féminin","17","25/03/2022","18H-20H","depart :cité U 
destination : hôpital général 
Moyen de transport :taxi ","400","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:12:26","Féminin","18","25/03/2022","18H-20H","Lieu de départ : château de ngoa ekele-poste centrale (à pieds); poste centrale-ekounou (200); ekounou-ekie chambre froide (100)
Lieu d arrivée : ekie chambre froide","300","Oui","125","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:14:11","Féminin","18","25/03/2022","06H-10 H","Trajet : glacier (italien cradat)-entrée du campus par Bonas-cercle philosophique- stade Mateco-amphi 502","0 FCFA","Non","12","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:16:29","Masculin","18","24/03/2022","5H-6H","Montée science Etoug-ebe - Carrefour Centre 100frs motor
Carrefour Centre - Nouvelle route Mvog-Mbetsi 200frs motor","300frs","Non","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:21:12","Masculin","20","25/03/2022","06H-10 H","Carrefour messassi - château","400","Non","47","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:21:39","Masculin","18","24/03/2022","12H-16H","Nouvelle route Mvog-betsi - Montée science Etoug-ebe 200frs motor","200frs","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:21:46","Féminin","20","25/03/2022","06H-10 H","J ai emprunté 100f moto quittant de chez nous mimboman charité pour terminus mimboman...puis 300f da s le taxi quittant du terminus pour le château ..et j ai fait le même parcours pour rentrer mais étant au terminus j ai dépensé 200f pour emprunter la moto pour charité mimboman.","900fcfa","Oui","1h30 environ","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:24:29","Masculin","21","25/03/2022","Toute la journée","Maison","0fcfa","Non","NULL","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:26:11","Masculin","18","24/03/2022","16H-18H","Montée science Etoug-ebe - Carrefour Centre 100frs motor","100frs","Non","5","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:29:29","Féminin","18","25/03/2022","18H-20H","Melen-Carrefour Mec(100)-Carrefour Nkolbisson(150)","250","Oui","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:29:45","Masculin","18","25/03/2022","06H-10 H","
Montée science Etoug-ebe - Entre Morgue Melen 100frs taxi","100frs","Non","7","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:31:04","Féminin","18","24/03/2022","06H-10 H","Chapelle simbock-entree simbock à moto taxi=100f, entrée simbock- Cité U à moto taxi=300f","Allez et retour=800f","Oui","35 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:31:33","Masculin","19","25/03/2022","06H-10 H","Polytech(melen)-cite universitaire","0","Non","16","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:32:47","Féminin","23","25/03/2022","16H-18H","Carrefour régie-Emana","200FCFA","Oui","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:33:32","Masculin","19","25/03/2022","16H-18H","Cite universitaire-polytech(melen)","0","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:33:51","Masculin","18","25/03/2022","17H-19H","Château ngoaekele - En face du carrefour emia ( marche à pieds 8 min) ---- Carrefour emia - Dispensaire Messassi en face de la station Neptune Oil ( car   300 FCFA 45 min) ---- Dispensaire Messassi en face de la station Neptune Oil - Nkozoa lac au niveau de la station Neptune Oil ( taxi  100 FCFA  6 min ) ---- Nkozoa lac au niveau de la station Neptune Oil - Nkozoa en face du procureur ( marche à pieds 7 min )","300","Oui","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:37:10","Masculin","18","25/03/2022","06H-10 H","Carrefour Nkoabang au portail du château ngoa-ekele","400","Non","40","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:37:21","Masculin","18","25/03/2022","06H-10 H","
->SOA-------CAMAIR (250franc) par le biais des bus de soa
->CAMAIR-----château (150franc) par le biais des taxis de ville ","800 franc","Oui","60min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:37:36","Féminin","18","25/03/2022","06H-10 H","Chapelle simbock-entree simbock à moto taxi=100f, entrée simbock- Cité U à taxi=250f","Allez et retour=750f","Oui","35min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:42:06","NULL","17","25/03/2022","7h -16h","Bonas devant auto école Mane d Afrik-amphi 502-à pied ,","0","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:46:08","Féminin","18","25/03/2022","06H-10 H","Départ 1:carrefour mboma-Arrêt : entrée simbock (200fcfa en taxi)
Depart2 :entrée simbock-Arrivée :cité U (300fcfa en taxi) ","500FCFA","Non","45 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:46:19","Masculin","21","25/03/2022","06H-10 H","Holly infan school - Cité U 150f","150","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:47:58","Masculin","21","25/03/2022","18H-20H","Cité U - Holly infan school 300f","300","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:48:27","Féminin","18","25/03/2022","18H-20H","Départ1:Cradat-Arrêt : gendarmerie mendong (300fcfa en moto taxi)
Depart2 : gendarmerie mendong-Arrivée :carrefour mboma (200fcfa en moto) ","500FCFA","Oui","1h30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:49:01","Masculin","18","25/03/2022","06H-10 H","Départ : lycée de BALLA ||
Arrivé : château NGOA EKELE
TARIFS : 250F
MOYEN DE TRANSPORT : TAXI DE VILLE","250F","Non","25 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:51:19","Féminin","18","25/03/2022","18H-20H","Cité universitaire au marché acacias","150frs","Oui","10mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:52:03","Masculin","18","25/03/2022","18H-20H","Départ : carrefour EMIA  juste au niveau de l entrée de l EMIA
Arrivé : LYCÉE DE BALLA || 
TARIFS :300F
MOYEN DE TRANSPORT : TAXI DE VILLE ","300f","Oui","40 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:56:13","Masculin","20","25/03/2022","06H-10 H","Bonas-cite u
Tarif:100f
Moyen de transport : moto","100f","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:56:23","Masculin","21","25/03/2022","06H-10 H","Akak- château ngoa-ekele","500","Oui","78min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:56:54","Masculin","21","25/03/2021","06H-10 H","Elig essono carrefour Ceper - Ngoa ekele château allez et retour","500","Non","30 minutes environ","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:58:42","Féminin","17","25/03/2022","16H-18H","Château-Poste: le tarif est de 100 FCFA, le moyen de transport est le taxi, le trajet dure environ 19 min et il y a des embouteillages sur une route bitumée.
Poste- Acropole :le moyen de transport utiliser est la marche à pied sur un trottoir et le trajet dure environ 10 min.
Acropole - Sous Manguier : le tarif est de 300 FCFA , le moyen de transport utiliser est le taxi, le trajet dure 25 min et il y a des embouteillages sur une route bitumée.
Sous Manguier - 10ème arrêt : le tarif est de 300 FCFA , le moyen de transport utiliser est le taxi, le trajet dure 10 min et il y a des embouteillages sur une route bitumée.
10ème arrêt- Montée Valérie : le tarif est de 200 FCFA , le moyen de transport utiliser est la moto, le trajet dure 6 min et il y a des embouteillages dû à des travaux sur une route non bitumée.","700 FCFA","Oui","71 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:59:29","Masculin","21","25/03/2022","18H-20H","Château ngoa ekele - Messasi 
Messasi-Olembe
Olembe-Akak","700","Oui","120","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 20:59:51","Féminin","18 ans","25/03/2022","06H-10 H","Carrefour obili - polytechnique - taxi 100 F
Polytechnique - faculté des sciences - marche","100 FCFA","Non","20 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:04:20","Féminin","19","25/03/2022","12H-16H","Depart: Carrefour CENTRE
Arrivée: carrefour melen
Tarif :100FCFA
Transport :moto
Départ: carrefour melen
Arrivée: carrefour Centre
Tarif: 100 FCFA
Transport: taxi","200FCFA","Non","8 environ","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:04:54","Masculin","21","25/03/2022","18H-20H","Essos pour vogada, coût :200,vogada pour Essos, coût :200","400","Oui","25","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:13:52","Féminin","17","25/03/2022","7h00-18h55","Akok ndoé - carrefour etoug ebe ( marché a pied)& etoug ebe- polytechnique (200f- taxi)","200","Non","35","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:18:37","Féminin","17","25/03/2022","18H-20H","Château ngoaekele à poste centrale (marche)
Posté centrale à Stade abega ( coaster 200)
Stade abega à Can sable nkomo II moto (100f)","300f","Oui","60min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:19:40","Féminin","18","25/03/2022","06H-10 H","Départ:carrefour internat→carrefour etoudi(moto 200f) carrefour etoudi (ngoaekele)(taxi 300f)","500f","Oui","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:21:36","Masculin","18","24/03/2022","10H-12H","Marché Melen --Lycée Etoug-Ebe","100FCFA","Non","5minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:22:31","Féminin","18","25/03/2022","16H-18H","Château (ngoa-ekele)→carrefour etoudi(taxi 300f), carrefour etoudi →carrefour internat (moto300f)","600f","Non","40min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:22:38","Féminin","17","25/03/2022","06H-10 H","Carrefour Ayene- Carrefour Nkolbisson en moto:150f
Carrefour Nkolbisson -Entree Park en voiture: 150
Entrée park- polytechniqueben moto :100f
Le retour a la maison","800-850","Oui","30min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:24:57","Masculin","17","25/03/2022","06H-10 H","Montée Chapelle Obili - Université de Yaoundé I (A502) - La marche","100","Non","10 Minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:25:44","Masculin","18","25/03/2022","12H-16H","Château Ngoaékélé -- Education--150FCFA","150fcfa","Non","7minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:28:04","Masculin","20","25/03/2022","06H-10 H","carrefour Tamtamt -cité U (tarif:200fcfa  moyen de transport: Moto)","200","Non","10min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:28:12","Masculin","18","25/03/2022","06H-10 H","Ancien bâtiment cité-verte , château Ngoa-ekelle","250","Oui","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:29:10","Masculin","22","25/03/2022","06H-10 H","TRADEX EMANA - CHATEAU NGOA EKELE - TAXI","400","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:29:34","Féminin","21","25/03/2022","06H-10 H","Du carrefour awae escalier pour la cité universitaire.prendre le transport en commun du carrefour pour la poste à 300f , puis de la poste centrale en face de l agence d eneo , prendre un transport à 150f pour la cité universitaire.","500 FCFA","Non","45 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:29:35","Masculin","22","25/03/2022","06h-12h et 18h","Total nlongkak a chateau Ngoa ekele, chateau Ngoa ekele a olezoa, olezoa a chateau et Carrefour emia a nlongkak","700","Non","30mims","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:30:01","Masculin","17","25/03/2022","16H-18H","Montée Chapelle Obili - Université de Yaoundé I (A502) - La marche","100 FCFA","Non","10 Minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:30:05","Masculin","20","25/03/2022","18H-20H","Cité U - Carrefour tamtam (tarif:0fcfa  moyen de transport: marche)","0","Oui","50","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:30:11","Féminin","17","23/03/2022","16H-18H","Etoug-ebe au centre","100","Oui","5","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:31:09","Masculin","19","25/03/2022","10H-12H","Messassi - Chapelle Nyom","200","Non","7","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:32:05","Masculin","18","25/03/2022","FEBE","FEBE carrefour Mbankolo à moto (100Fcfa)
Carrefour Mbankolo - polytechnique à moto (250)","350","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:32:39","Féminin","17","24/03/2022","06H-10 H","Maison","0","Non","NULL","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:33:01","Masculin","17","24/03/2022","Je ne suis pas sorti","Entrée office du baccalauréat (mvan)","0","Non","0mins","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:34:01","Féminin","NULL","25/03/2022","16H-18H","Château à la total melen","100","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:37:17","Masculin","17","25/03/2022","06H-10 H","Barrière carrefour- cité U_300","300","Non","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:40:25","Féminin","18","25/03/2022","06H-10 H","Carrefour condom (bonas) à la cité u","0","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:41:31","Féminin","19","25/03/2022","06H-10 H","Lycée biyem assi-Cité u (150)","150","Non","10 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:41:50","Masculin","18","25/03/2022","06H-10 H","J ai pris une moto De la station Neptune situé devant l école de poste en direction de la cité U","100","Oui","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:43:00","Masculin","21","25/03/2022","06H-10 H","J ai pris un taxi en bonne état pas surcharger respectant les normes
Mon lieu de départ était un carrefour sans feu de signalisation ni police pour réguler la circulation.le taxi a cette heure est supérieur au tarif normal car il parle d heures de pointe","400","Oui","36","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:44:04","Masculin","21","25/03/2022","20H-22H","Départ : Ekoumdoum derrière collège Petou
Arrivé : Awae Escalier collège Dipito ","Ofcfa","Non","30 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:47:53","Masculin","21","25/03/2022","20H-22H","Départ : Awae Escalier collège Dipito
Arrivé : Ekoumdoum derrière collège Petou","100fcfa","Oui","40min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:50:35","Féminin","17","25/03/2022","06H-10 H","Génie militaire Ngoa ekelle-Université de Yaoundé 1-marche-0fcfa","0","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:51:41","Féminin","18","25/03/2022","6h-18h55","Bata longkak-château-250","500","Oui","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:51:44","Féminin","17","25/03/2022","10H-12H","Université de Yaoundé 1-genie militaire Ngoa ekelle-marche-0fcfa","0","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:52:49","Féminin","17","25/03/2022","12H-16H","Génie militaire Ngoa ekelle-Université de Yaoundé 1-marche-0fcfa","0","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:53:01","Masculin","20","24/03/2022","12H-16H","Carrefour banane Mendong - entrée magasin maetur Mendong moto taxi","200F","Non","5min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:53:42","Masculin","20","12/12/2002","06H-10 H","Mendong - ngoakelé moto 300f
Ngoakelé - mendong moto 300f","600","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:53:48","Féminin","17","25/03/2022","18H-20H","Université de Yaoundé 1-génie militaire Ngoa ekelle-marche-0fcfa","0","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:54:15","Masculin","19","25/03/2022","06H-10 H","Carrefour Meec , Polytech (Melen)","150frs","Oui","15mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:55:33","Masculin","20","12/12/2002","16H-18H","Mendong nkolzier à pied 
Nkolzier Mendong moto 100f","100f","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:57:26","Masculin","18","25/03/2022","16H-18H","nklobisson à Carrefour meec sur moto à 150
merci à polytechnique sur moto à 150","500","Oui","45min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 21:59:56","Masculin","19","25/03/2022","06H-10 H","Déscente sorcier-Chateau Ngoa ékelle","400frs","Non","30min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 22:01:25","Masculin","18","08/07/2003","06H-10 H","Shell nsimeyong - cite u","300","Oui","10min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 22:02:05","Masculin","19","25/03/2022","06H-10 H","Eloumdem après le pont - Entrée simbock (150)  Entrée simbock - cite u (250)","400","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
     "25/03/2022 22:02:28","Masculin","19","25/03/2022","18H-20H","Chateau ngoa ékelle-Chapelle Manguier","300frs","Non","37min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:07:11","Masculin","21","24/03/2022","06H-10 H","Nkolsie-chapelle tck(100)
Chapelle tkc - site u(300)
","400","Non","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:07:31","Masculin","19","25/03/2022","18H-20H","Cité u - Accacia (marche)  Accacia - Entrée simbock (100)  Entrée simbock - Eloumdem après le pont (200)","300","Oui","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:10:47","Masculin","21","24/03/2022","18H-20H","Campus uy1- site u (marche)
Site u - chapelle tkc (300)
Chapelle tkc - nkolsie (150)","450","Oui","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:12:49","Masculin","21","25/03/2022","06H-10 H","Nkolsie-chapelle 100
Chapelle tkc - site u 300
","400","Non","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:16:27","Masculin","21","25/03/2022","18H-20H","Campus uy1- Site u (marche)
Site u - chapelle tkc 300
Chapelle tkc - nkolsie carrefour (100)","400","Non","65","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:16:28","Masculin","19 ans","24/03/2022","18H-20H","Départ : carrefour meec arrivée : polytech melen tarif : 150. moyen de transport : à pied.","150","Non","5 mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:20:04","Féminin","17","25/03/2022","10H-12H","Le point départ c est le centre d étoug-ebe non loin du centre des handicapés. Le tarif en taxi est de 150 FCFA en allant à l école nationale supérieure polytechnique en passant par melen","300 FCFA","Non","Huit minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:22:23","Féminin","17","25/03/2022","18H-20H","Le depart est total melen . Le tarif en allant au centre d étoug-ebe est 150  en moto","300 FCFA","Oui","10 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:24:50","Féminin","17","24/03/2022","16H-18H","Le trajet en partant de l école nationale supérieure polytechnique au centre d étoug-ebe est 150 FCFA en taxi en passant par melen","300 FCFA","Non","10 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:24:52","Masculin","18","25/03/2022","06H-10 H","Éleveur- Fougerol (100)","100","Non","7","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:30:23","Féminin","19","25/03/2022","06H-10 H","Carrefour Gp-polytechnique","150fcfa","Non","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:45:26","Masculin","19","25/03/2022","06H-10 H","Du Carrefour TKC à site U ngoa ekele (300)","300","Oui","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:45:28","Masculin","21","25/03/2022","12H-16H","Ekie chefferie - marché ekounou ( moto :100)
Marché ekounou - château (taxi: 250)","700","Non","40","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:48:17","Féminin","20","25/03/2022","18H-20H","Chapelle nsimeyong- université de yaoundé 1 transport: taxi tarif:200
Université de yde 1-chapelle nsimeyong transport :taxi tarif 100f","300f","Oui","120","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:50:41","Féminin","20","25/03/2022","12H-16H","Chapelle nsimeyong - université de yde 1 Transport :moto tarif 200f
Université de yde 1- chapelle nsimeyong
Transport taxi tarif 100f","300","Oui","60","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:51:29","Masculin","18","25/03/2022","06H-10 H","(Élig-efa--Efoulan pont)
1- élig efa--rond point melen: marche à pied
2- Rond point melen--efoulan pont: taxi 250f, trafic routier assé fluide
3- Efoulan pont-- Mvolyé, marche à pied
4- Mvolyé-- carrefour CRADAT taxi 100f
5- Carrefour cradat-- élig efa, marche à pied en passant par l université de Yaoundé 1","350","Non","2h","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:52:19","Masculin","18","25/03/2022","06H-10 H","chefferie derrière zibi-carrefour banane
carrefour Banane- bonas","350","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:52:19","Féminin","18","25/03/2022","06H-10 H","Mimboman-cite u transport :300f","300","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:53:01","Masculin","20","25/03/2022","16H-18H","CRADAT-->CARREFOUR FLAMENCO (250francs-Taxi)
CARREFOUR FLAMENCO-->CRADAT (250francs-Taxi)","500","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:54:55","Masculin","19","25/03/2022","18H-20H","De uy1 à cradat (à pied) et de cradat à Carrefour TKC (200)","200","Non","16","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:55:53","Masculin","18","23/03/2022","18H-20H","Campus - Nkolbisson","300","Non","15minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:56:39","Masculin","19","25/03/2022","16H-18H","Départ : bonas (domicile), arrivé : université Yaoundé 1, tarif : 0 FCFA, moyen : marche ","0 FCFA","Non","17","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:59:02","Masculin","18","24/03/2022","16H-18H","Nkolbisson - bastos","1000f","Oui","1h","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 22:59:11","Masculin","19","25/03/2022","18H-20H","Départ : université de Yaoundé 1, arrivé : bonas (domicile) tarif : 0 FCFA, moyen : marche","0 FCFA","Non","14","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:02:25","Masculin","18","25/03/2022","06H-10 H","Bastos - campus","0f ma mère m’a raccompagnée","Non","30minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:05:38","Masculin","18","25/03/2022","18H-20H","campus - Nkolbisson","300","Non","10minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:06:19","Masculin","18","22/03/2022","Ras","Ras","Ras","Non","Ras","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:09:23","Masculin","18","25/03/2022","06H-10 H","SOA(centre)- château ngoa ekele","350","Non","65","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:11:10","Masculin","18","24/03/2022","Ras","Ras","Ras","Non","Ras","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:13:00","Féminin","21","25/03/2022","06H-10 H","Shell mvog-ada--cite-100-taxi","300","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:17:40","Masculin","17","25/03/2022","06H-10 H","Mbog Abang (Odza) - Carrefour Atangana Mballa (Atangana Mballa) - Château (Ngoa ekele)","400","Oui","50","Moyenne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:20:33","Masculin","17","25/03/2022","16H-18H","Cité U (Ngoa ekele) - Cradat (Ngoa ekele) - Carrefour Nsam (Nsam Efoulan) - Happy (Odza)","550","Oui","40-45","Moyenne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:28:00","Masculin","21","22/03/2022","16H-18H","•Lycée Cité Verte-Polytechnique
150Fcfa
Taxi
•Polytechnique-Amphi502
0Fcfa
A pied","150","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:31:38","Féminin","27","25/03/2022","06H-10 H","Lieu de départ: Maetur-Biteng, j’ai pris la moto le matin à 100f pour l’entrée Maetur, ensuite j’ai pris le taxi à 300f pour la poste et j’ai pris un autre taxi à 100f pour le Château Ngoa Ekélé.","1100f","Non","40","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:33:31","Masculin","17 ans","25/03/2022","10H-12H","Essessalakok-tradex eleveur(moto)100fcfa ; Tradex Eleveur-Mobile Omnisport(moto)100fcfa ; Mobile Omnisport-chateau(taxi)300fcfa ; Chateau-tradex eleveur(taxi)400fcfa ; tradex Eleveur-Mballa(moto)100fcfa ; Mballa-Essessalakok(marche)","1000fcfa","Oui","75 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:37:49","Masculin","21","24/03/2022","10H-12H","•Chapelle Cité verte-Chateau Ngoa-Ekele
250Fcfa
Taxi","250Fcfa","Oui","34min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:41:04","Masculin","21","25/03/2022","06H-10 H","Chapelle Cité verte- Polytechnique 
200Fcfa
Moto","200Fcfa","Non","12min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:42:45","Masculin","20","24/03/2022","16H-18H","Gendarmerie Mendong - jouvence","100F","Non","7min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:43:41","Masculin","21","25/03/2022","06H-10 H","Chapelle mimboman-terminus mimboman(moto, 100f,5min)-postéopathe centrale(car, 150f,9min)-château ngoa ekele(taxi, 100f, 4min) ","350","Non","18min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:44:02","Masculin","18","25/03/2022","06H-10 H","Simbock - ront point Damas(100fr) -Cité U(250fr)-","1000fr cfa","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:46:13","Masculin","20","24/03/2022","18H-20H","Jouvence - Carrefour banane Mendong","100F","Non","5","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:47:44","Masculin","19","24/03/2022","18H-20H","Station Neptune- boulangerie vers Charles atangana, Charles atangana-totalal Mvan ","500","Oui","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:49:49","Masculin","18","24/03/2022","14h-20h30","De l’Hôpital SMP de Mvogbetsi  a l’ecole Primaire reine des pres du centre  et vice versa","250","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:50:54","Féminin","20","25/03/2022","07H-18H","Départ  Nkomkana j ai pris la moto à 250frs pour polytechnique  et le soir j ai pris la moto à 200frs pour Nkomkana","450frs","Non","40 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:51:54","Masculin","17","25/03/2022","06H-10 H","Rond-point express -ctu","250","Oui","6","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:52:17","Masculin","18","25/03/2022","16h a 23h","Hôpital de mvogbetsi à mvan puis mvan a  bepanda yonyong","4500","Oui","7h","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:53:09","Masculin","17","25/03/2022","10H-12H","Ctu - ronpoint express","200","Non","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "25/03/2022 23:57:22","Masculin","19","25/03/2022","12H-16H","A pied, de Shell obili a l université de Yaoundé 1","0","Non","40min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 00:00:56","Masculin","20","25/03/2022","06H-10 H","Damas to Carrefour tatam to Carrefour Vogt and then to Ngwakele","400","Oui","12","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 00:06:17","Masculin","18","15/01/2004","20H-22H","depart : Cradat
Point d arrivé : UY1- cite u","100","Non","3","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 00:10:57","Masculin","22","25/03/2022","06H-10 H","À pieds de total-melen au château","0f","Non","15 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 00:15:56","Masculin","19","26/03/2022","10H-12H","Départ :odza , arrivée:château Ngoa ekele ,tarif:450 moyen de transport :taxi","1500","Oui","150min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 00:49:27","Féminin","21","25/03/2022","06H-10 H","Total Ebom Damas - Château Ngoa Ekele (300 FCFA) - Taxi","300 FCFA","Oui","30 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 00:52:18","Féminin","21","25/03/2022","16H-18H","Château Ngoa Ekele - Rond Point Damas( 250 FCFA), Rond Point Damas - Total Ebom ( 100 FCFA)","350 FCFA","Oui","35 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 00:55:07","Féminin","18","25/03/2022","06H-10 H","Lycée de Nkozoa - Château Ngoa Ekele ( 500 FCFA)- Taxi","500FCFA","Oui","30 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 00:57:09","Féminin","18","25/03/2022","12H-16H","Château Ngoa Ekele - Mokolo Sappeur (  150 FCFA) - Taxi","150 FCFA","Oui","8 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 01:47:56","Masculin","18","25/03/2022","06H-10 H","BONAS face Glace Italien à l amphi 502 de NGOA EKELLE puis à école ÖSD situé près de l agence Express union qui est après L  INJS.deplacement a pieds.","RAS","Oui","25 minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 01:54:26","Féminin","18","25/03/2022","06H-10 H","Yoyobar-politech
Pour un tarif de 200
Comme moyen de transport : taxi ","300","Non","10","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 01:56:09","Masculin","19","25/03/2022","06H-10 H","De Bonas à Ngoa ékélé, 150m de marche à pieds environ","0","Non","8","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 02:08:20","Féminin","18","24/03/2022","10H-12H","Le depart était La Chapelle Manguier et le point d’arrivé était la Château. J’ ai payé 300fcfa de Manguier pour le Château, et 150fcfa du Château pour le palais de sports et enfin 450fcfa du palais de sport pour Manguier. Le moyen de transport utilisé par trajet était le taxi.","900fcfa","Oui","45mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 02:16:07","Féminin","18","25/03/2022","06H-10 H","Le lieu de départ était La Chapelle Manguier et le lieu d’arriver était le Château.  Le tarif était 300fcfa à l’allée comme au retour et le moyen de transport utilisé était le taxi","600fcfa","Non","30mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 02:47:56","Féminin","17","25/03/2022","06H-10 H","Rond Point express (biyemassi)_Cité U (ngoa ékélé)_200_moto","200","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 02:49:53","Féminin","17","25/03/2022","16H-18H","Cité U (ngoa ékélé)_Rond point express (biyemassi)_250_taxi","250","Oui","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 03:58:57","Masculin","19","25/03/2022","06H-10 H","Départ carrefour biyem-assi arrivé université de yaoundé 1 le tarif a été de 200f par moto","200fcfa","Oui","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 05:27:56","Masculin","20","25/03/2022","06H-10 H","Sofavin (Nsam)-->carrefour( en taxi)-->cité U (à moto)","300","Oui","20 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 05:30:31","Masculin","20","25/03/2022","18H-20H","Cité U-->sofavin (Nsam) à pieds","350","Oui","90 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 05:33:13","Masculin","20","26/03/2022","06H-10 H","Sofavin ( Nsam)-->cité U en taxi","250","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 05:42:01","Féminin","18","25/03/2022","06H-10 H","Entrée simbock-citeU","250","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 05:44:59","Féminin","18","25/03/2022","18H-20H","Cité U -cradat(marche); cradat-entrée simbock (250)","250","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 05:53:50","Masculin","19","25/03/2022","12H-16H","Du Carrefour MEEC au rond point express , sur une moto 🏍️","250 FCFA","Non","15 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 05:55:48","Masculin","19","26/03/2022","06H-10 H","Du Carrefour TSIMI au carrefour MECC","100 FCFA","Non","6min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 06:28:30","Masculin","21","26/03/2022","06H-10 H","Essos-Mfoundi, coût :200f,mfoundi-Essos, coût :250f","450","Oui","20","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 06:42:10","Masculin","21 ans","25/03/2022","RIEN A SIGNALER","RIEN A SIGNALER","RIEN A SIGNALER","Non","RIEN A SIGNALER","RIEN A SIGNALER"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 06:55:51","Masculin","19","25/03/2022","06H-10 H","Terminus mimboman.  Château ngoa -ekele","300","Non","25min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:03:07","Masculin","20","26/03/2022","06H-10 H","Biyem-Assi
Ngoa-ékélé ","250","Oui","40","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:09:38","Masculin","18","25/03/2022","06H-10 H","Carrefour jouvence- rond point express (marche) 6h40-7h03
Rond Point expres- cité U (moto,250) 7h08-7h36
Cité U- Amphi 502 marche 7h36-7h42","250","Non","57","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:12:05","Masculin","18","25/03/2022","10H-12H","10h23-11h03 Amphi 502-mvogada ( marche)","0","Non","40 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:15:29","Masculin","18","25/03/2022","15h-17h","Mvog ada-amphi 502 (marche)
15h48-16h39","0","Non","51. Min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:33:10","Masculin","19","26/03/2022","06H-10 H","Carrefour banane carrefour condom bonas","500","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:36:19","Masculin","20","25/03/2022","06H-10 H","Carrefour etoug ebe -cité u(carrefour etoug ebe-carrefour biyem-asssi-carrefour obili-chapel obili-bonas-cradat-cite u)","200","Oui","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:38:54","Masculin","19","26/03/2022","12H-16H","depart:Bata Nlongkak
Destination:Ngoa Ékélé
Tarifs:250
Moyen:taxi","500","Oui","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:43:46","Féminin","20","26/03/2022","16H-18H"," Départ : Messassi .
Arrivé : château Ngoakele 
Tarifs : 400
Départ : château Ngoakele
Arrivé : amphi A1
Moyen de transport : marche à pied","400","Non","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:43:48","Masculin","19","26/03/2022","06H-10 H","hôpital général Ngousso - Stade Omnisports  150    taxi     et Stade Omnisport  -   hôpital général Ngousso 100 taxi","250","Oui","21","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:44:51","Masculin","19","26/03/2022","18H-20H","depart:Château d eaux de Ngoa Ékélé
Destination :Bata Nlongkak
Tarifs:250 fcfa
Moyen:taxi","500","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:45:06","Masculin","23","26/03/2022","06H-10 H","Cradat melen en taxi embouteillages au niveau de polytech","150f","Oui","60","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:46:21","Masculin","17","26/03/2022","06H-10 H","De happy à mvan de mvan atambalaet de atambala château","1500","Oui","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:52:30","Masculin","18","26/03/2022","06H-10 H","Essomba a chateau ngoaekele 700 aller et retour","700","Oui","30min aller et 30min retour","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:52:38","Masculin","18","26/03/2022","06H-10 H","Rond Point damas pour cité u","250","Oui","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:53:55","Masculin","19","25/03/2022","06H-10 H","Derrière le camp Mendong-entree simbock a moto (100), entrée simbock-cite U a moto  (250)","350","Non","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:55:03","Masculin","21","25/03/2022","06H-10 H","Carrefour simbock - jouvence (100F moto) - cité u ( 300F moto)","400","Oui","20min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:55:23","Masculin","19","26/03/2022","06H-10 H","Départ : Éleveur 
Destination : université de Yaoundé I","1000fcfa","Non","40min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:57:41","Masculin","21","25/03/2022","18H-20H","Cite u - accacia ( marche à pieds) - jouvence(100F moto) - carrefour simbock( marche a pied)","500","Oui","30min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 07:59:48","Masculin","18","25/03/2022","06H-10 H","Santa Lucia ngousso à château ngoa-ekele
Taxi","300","Non","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:01:10","Masculin","19","25/03/2022","06H-10 H","Départ: centre des handicapés (station camoco ); Tarif: 100 frs; Arrivé: marché Melen (entrée morgue)","100 frs","Non","10 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:01:52","Masculin","19","25/03/2022","18H-20H","Amphi 502 pour château Ngoa ekelle à pied 
Ensuite du château pour Émana dans le taxi (300f) 
Enfin d emana pour Olembe(100f)","400fcfa","Non","Amphi 502 jusqu au chateau 15min ,du chateau jusqu a emana 35min et enfin d emana a olembe 10min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:02:26","Féminin","18","25/03/2022","06H-10 H","Entrée simbock- citée u ngoa ekele(250f)
Ngoa ekele - etokoss simbock(350f)
Etokoss simbock - tongolo(600f)
Tongolo- maison rose simbock (600f)
Maison rose simbock-etokoss(100f)","1900f","Oui","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:04:11","Masculin","18","25/03/2022","18H-20H","Chateau ngoa-ekele à carrefour EMIA (à pied). Carrefour EMIA à mobile omnisport (taxi, 300). Mobile omnisport à Santa Lucia ngousso (à pied) ","300","Non","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:05:14","Féminin","20","26/03/2022","06H-10 H","Odza auberge bleue ________Mvan finexx voyages,
Tarif  250f,moyen de transport :Taxi","500f","Oui","30min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:05:44","Masculin","17","25/03/2022","06H-10 H","De happy à mvan de mvan à atambala de atambala au château","1500","Non","30min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:08:45","Masculin","18","25/03/2022","06H-10 H","Carrefour TIMMI oyomabang - carrefour Mecque ( 100 f ) ensuite carrefour Mecque - total melen (100f )","200 f","Non","15 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:09:12","Masculin","20","26/03/2022","06H-10 H","Carrefour obili-uy1, A pieds","0 FCFA","Non","15 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:10:33","Masculin","18","26/03/2022","06H-10 H","Carrefour TIMMI oyomabang - carrefour Mecque ( 100 f ) ensuite carrefour Mecque - total melen (100f )","200 f","Oui","20 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:13:19","Masculin","18","25/03/2022","18H-20H","Total melen - carrefour Mecque ( 150 f ) ensuite carrefour Mecque  - carrefour TIMMI oyomabang (100f )","250 f","Non","15 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:14:07","Masculin","19","26/03/2022","16H-18H","Awae escalier - château ngoa-ekele","500fcfa","Oui","45min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:16:39","Masculin","20","25/03/2022","10H-12H","CHU-maison blanche après le général
(chu-carrefour obili-iric-boulengerie française-carrefour biyem_asssi-ecole public acacias-marché acacias-carrefour acacias-cca-super marché Niki-rond point express-superette-collège Fleming-maison blanche-apres le général)","300","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:20:41","Masculin","18","20/10/2003","10H-12H","Manguier-UY1","400","Oui","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:22:47","Féminin","18","23/03/2022","06H-10 H","Total melen pour polytechnique","Ras","Oui","5min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:23:02","Masculin","20","23/03/2022","16H-18H","Départ: Oyom-abang 
Arrivé :poste centrale 
Tarif: 400
Oyom-abang — mecc (100f)
Mecc —mokolo (100f)
Mokolo—poste centrale (200)","A l’allée j’ai utilisé 400 au retour j’ai utilisé 500","Oui","30min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:24:30","Féminin","18","24/03/2022","06H-10 H","Total melen pour polytechnique","Ras","Non","5 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:26:02","Féminin","18","25/03/2022","16H-18H","Total melen pour bonas","200","Non","10 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:26:49","Masculin","18","26/03/2022","06H-10 H","  Départ depuis mon lieu de domicile au niveau de la Cité des Nations à l École des postes . 
  Lieu d arrivée : ENSTP Yaoundé
  Chemin emprunté : Cités U --> CETIC Ngoa-Ékellé --> ENSP --> Carrefour Melen --> ENSTP ","300 Fcfa","Non","13","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:27:14","Féminin","17","25/03/2022","06H-10 H","Shell ahala - biyemassi lac (300f- taxi)
Biyemassi lac - Shell nsimeyong (à pied)
Shell nsimeyong - cité U ngoa ekele (100f- taxi)
Cité U ngoa ekele - olezoa (à pied)
Olezoa - Carrefour nsam (100f- taxi)
Carrefour nsam - commissariat odza (250f- taxi)
Commissariat odza - maison (400f- moto)","1150","Non","840","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:27:29","Féminin","18","26/03/2022","06H-10 H","Bonas pour Carrefour Mecque","200","Oui","20 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:31:14","Féminin","19","25/03/2022","10H-12H","Du quartier grand engare à bonaberi jusqu au marché aller et retour à pieds","J ai marché","Non","120","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:35:35","Masculin","20","24/03/2022","Je suis pas sortie de la maison je me sentais pas bien","J’ai passé toute ma journée a la maison","0","Non","NULL","J’ai pas emprunter de chemin"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:36:21","Masculin","21","26/03/2022","06H-10 H","Mbadoumou - entre simboc - cité u","500","Non","10min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:40:39","Masculin","18","26/03/2022","18H-20H","De la cité u à l amphithéâtre","0","Non","NULL","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:47:50","Masculin","21","22/03/2022","12H-16H","avenue germaine essos  pour château ngoa-ekele","250","Non","22","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:50:02","Masculin","21","22/03/2022","18H-20H","campus ngoa-ekele amphi 502 pour chapelle essos","0","Non","1h30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:51:04","Masculin","20","26/03/2022","16H-18H","Départ: oyom-abang —cité  U 
Tarif:300f
Durée: 20min","300","Non","20","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:52:39","Masculin","21","23/03/2022","pas sorti de la maison","RAS","RAS","Non","RAS","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 08:54:37","Masculin","21","24/03/2022","06H-10 H","avenue germaine essos pour château ngoa-ekel","200","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:06:13","Masculin","21","24/03/2022","12H-16H","chateau  ngoa ekele pour chapelle essos","250","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:07:55","Masculin","19","23/03/2022","06H-10 H","nkozoa dispensaire-500-taxi-chateau ngoa-ekelle","500","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:08:54","Féminin","20","26/03/2022","06H-10 H","Dakar en haut -cité U -150 -voiture","300","Oui","30 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:09:06","Masculin","20","25/03/2022","18H-20H","Ami des jeunes-entrée simbock
(Ami des jeunes-parlement eto o-college itie-carrefour TKC-station green oil-chapel tkc-station nickel oil-entrée simbock)","150","Non","7","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:21:43","Féminin","24","26/03/2022","06H-10 H","Nkolbisson pour noka","500","Non","7min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:22:51","Féminin","20","25/03/2022","16H-18H","Bangocien -gendameri mendong(100), gendarmerie mendong - cité universitaire (250)","350","Non","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:26:37","Masculin","18","26/03/2022","10H-12H","Départ stade de minkan pour carrefour borne 10 100f pour le carrefour borne 10 pour le Petit marché odza c’est 100","600","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:34:01","Masculin","21","26/03/2022","06H-10 H","J ai pris le taxi ( tarif normal 250 ) à la pharmacie des Nations située à Bata Nlongkak pour château Ngoa Ekelle.","250","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:35:36","Masculin","20","23/03/2022","12H-16H","Carrefour Ekounou - Château ngoa ékellé - voiture -300f","300f","Non","20min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:35:38","Masculin","21","26/03/2022","06H-10 H","Étant à l entrée principale de l université, j ai marché à pieds jusqu au département d informatique.","0","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:38:11","Masculin","18","25/03/2022","12H-16H","Départ1: stade abega carrefour ekounou en moto coût=100f
Départ 2: carrefour ekounou stade abega en moto coût=150f","250","Oui","10min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:40:33","Masculin","20","24/03/2022","06H-10 H","Carrefour Ekounou - Château ngoa -ékélé- 300f- moto- taxi","400f","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:44:57","Masculin","20","25/03/2022","06H-10 H","Carrefour EKOUNOU - Ngoa ékélé- 250f- voiture","350f","Oui","25min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:46:57","Masculin","21","23/03/2022","—————","————————","—————————","Non","————————-","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 09:49:53","Masculin","21","26/03/2022","06H-10 H","•Cité verte(Carrefour Crèche)-Mokolo Niki 
100Fcfa
Moto
•Mokolo Niki-Polytechnique
250Fcfa
Moto","350Fcfa","Non","1H","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 10:07:29","Masculin","17","26/03/2022","06H-10 H","Carrefour du chef , derrière le camp","650","Oui","30 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 10:09:53","Masculin","20","26/03/2022","06H-10 H","Lieu du départ : manguiers
Lieu d arrivée : Ngoa-ékelé
Le tarif : 300f
Le moyen de transport est le taxi","600f","Non","25mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 10:12:52","Masculin","17","26/03/2022","10H-12H","Texaco omnisports - Hôpital général","250","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 10:14:58","Masculin","20","26/03/2022","06H-10 H","Collège Vogt-cite u","100","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 10:18:25","Féminin","19","26/03/2022","10H-12H","Total mvan à atagana mballa (100frs),de atagana mballa au château de ngoa-ekele (150frs)","250frs","Non","20mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 10:26:42","Féminin","20","25/03/2022","10H-12H","Quitter de la maison qui est au carrefour trois lempadaire pour arriver à l entrée simbock à 150f puis j ai pris le taxi pour la cité Une de Ngoa Ekele à 250","400","Non","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 10:36:49","Masculin","17","26/03/2022","06H-10 H","Carrefour barrière-cité U (400)","400","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 10:42:01","Féminin","18","26/03/2022","10H-12H","Pas de déplacement","0 xfa","Non","0 min","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 10:53:19","Masculin","18","25/03/2022","06H-10 H ;18H-20H","Quartier Obili-Cité U- 06H-10 H (200Fcfa)
Cité U-Quartier Obili-18H-20H (200Fcfa)","400","Oui","30min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 11:15:05","Masculin","19","25/03/2022","12H-16H","Ekounou pour la Poste , 150frs","300","Oui","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 11:18:52","Masculin","19","26/03/2022","10H-12H","Maison Damas carrefour Vogt cradat cité u","250","Oui","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 11:26:56","Masculin","18","26/03/2022","06H-10 H","Carrefour tsimi - Total melen au niveau de polytech ( moto 300FCFA)","300","Non","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 11:36:58","Féminin","18 ans","25/03/2022","06H-10 H","Le depart est Nkozoa et le point d arrivé est l Université de Yaoundé 1. Le tarif est de 600 allé, 600 retour. Le moyen emprunté est le taxi.","1200FCFA","Oui","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 11:44:25","Masculin","19","15/05/2002","06H-10 H","J ai quitté la montée jouvence pour atangana mballa -ma mère m a emmené avec ça voiture
Delà je suis allé a terminus odza - 250f","250","Non","30 a 45mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:01:30","Masculin","18","22/03/2022","06H-10 H","Essomba a messasi 1000f aller et retour","1000","Oui","60min aller et 60min retour","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:03:33","Féminin","17","24/03/2022","10H-12H","J ai pris une moto taxi pour Efoulan ensuite la voiture personnelle de mon oncle pour l université de Yaoundé et puis nous sommes allés à l axe présidentielle après j ai pris une moto taxi le carrefour Mvog et ensuite pour la cité U et je suis rentrée chez moi a pied","500","Non","300","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:07:45","Masculin","18","23/03/2022","10H-12H","Messasi à château ngoaekele 1000f aller et retour","1000","Oui","120min aller et retour","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:12:01","Féminin","17","25/03/2022","06H-10 H","J ai pris une moto taxi de la maison pour l école le matin et le soir j suis rentrée à pied jusqu à la maison","150","Oui","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:12:48","Masculin","18","26/03/2022","12H-16H","Départ :messassi. Arrivé :château. Tarif :300fcfa. Moyen de transport : taxi.","300fcfa","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:13:17","Masculin","17","26/03/2022","10H-12H","Awae escalier - Ekounou - UY1 Ngoa-Ekelle","400","Non","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:16:42","Masculin","18","26/03/2022","06H-10 H","départ : domicile
tarifs : 200
moyen de transport : moto","400","Non","20 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:18:02","Masculin","18","26/03/2022","10H-12H","départ : Madagascar 
arrive :polytechnique 
départ :polytechnique 
arrive :ngousso 
moyen de transport :taxi","1000 FCFA","Non","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:23:33","Masculin","18","25/03/2022","16H-18H","Fokou Melen-Elig-effa, Elig-Effa-Fokou Melen (en marchant) Fokou Melen - politechnique en moto","100f","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:25:28","Masculin","18","24/03/2022","16H-18H","Carrefour melen_carrefour mec(marche);Carrefour mec_carrefour onana (taxi 250f)","250f","Oui","80","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:25:50","Masculin","20","25/03/2022","06H-10 H","Depart du rond point damas à la cité U tarif 300franc","450","Oui","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:28:01","Masculin","20","25/03/2022","18H-20H","Depart de la cité à pieds jusqu au carrefour shell puis emprunt d un taxi au carrefour shell pour le rond point damas à 100franc","450","Oui","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:28:56","Masculin","19","26/03/2022","10H-12H","Départ carrefour MEEC, arrivé mokolo , tarif 100f, moyen de transport taxi ","200","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:30:20","Masculin","20","26/03/2022","10H-12H","Emprunt d un taxi du rond point damas à la cité U au coût de 250 franc","350","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:40:16","Masculin","19","26/03/2022","10H-12H","Chapelle Nyom - Deux Colline Nyom","0","Non","5","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:45:04","Masculin","18","25/03/2022","06h-10h (aller) _18h-20h(retour)","Carrefour onana au carrefour mec en 🏍️250f ,de carrefour mec à polytech en 🏍️ 150f (en aller); polytech_carrefour mec à pieds, carrefour mec _carrefour onana 300f en Taxi 🚕(retour)
","700f aller_retour","Oui","30(aller),90(retour)","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 12:53:04","Féminin","17","26/03/2022","16H-18H","Pris le taxi de la maison au centre jusqu à Melen , marche de la morgue jusqu à l université de Yaoundé","100","Non","5","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 13:00:33","Masculin","20 ans","25/03/2022","10H-12H","Victor Hugo mewoulou_centre des handicapés, 0 franc, à pied, centre des handicapés, Victor Hugo mewoulou, 0 franc, à pied","0 franc","Non","NULL","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 13:04:44","Masculin","18","26/03/2022","12h_16h(départ),18h_20h(retour)","Carrefour onana au carrefour mec (à moto ) 250f,. Carrefour mec à polytech (en Taxi 🚕) 150f. (Pour l aller)  , polytech au carrefour mec (a pieds), carrefour mec à carrefour onana(en moto )250f (pour le retour)","650f","Oui","40(aller);80(retour)","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 13:09:08","Masculin","20 ans","26/03/2022","10H-12H","Victor Hugo mewoulou_carrefour étoug-ébé, 150 franc, moto","150 franc","Non","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 13:30:13","Masculin","19","25/03/2022","10H-12H","j ai  quitté  le  campus de l université  vers  la  cité  u. j ai  pris le taxi à  100f pour le monument  de la réunification . du monument  j ai  pris  la  moto 100f  pour  MVOG-ATANGANA  MBALLA. du carrefour  mvog-atangana  mballa  j ai  pris  le taxi  100f pour total mvan. en suite j ai  marché  à  pied  pour le quartier  elig-edou  et j étais  à la maison.","300","Oui","20min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 14:02:21","Féminin","17","26/03/2022","10H-19H","Akok ndoé - carrefour etoug ebe ( marche à pied) & carrefour etoug ebe- polytechnique (200f- taxi)","200","Non","35","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 14:07:53","Masculin","18","26/03/2022","06H-10 H","Montée Science Etoug-ebe -  Polytechnique Ngoaekele 100frs taxi","100frs","Non","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 14:17:51","Féminin","17","26/03/2022","10H-12H","Can sable nkomo II à ekounou marché (100) moto
Ekounou marché à Can sable nkomo II (200f) moto","300","Oui","10 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 14:29:47","Féminin","20","26/03/2022","À la maison  toute la journée","Ras","Ras","Non","Ras","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 14:35:33","Féminin","17","26/03/2022","12H-16H","- maison derrière transformateur ngousso- station mobile omnisports ( en marchant)
- station mobile omnisports - château cité une ( Taxi prix 300 FCFA)","300 FCFA","Non","45 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 14:45:23","Féminin","20","25/03/2022","12H-16H","Départ : parlement à bonasse
Parlement bonasse _montee jouvence 200fcfa moto
Arrivée : domicile ","200fcfa","Non","12 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 14:50:25","Féminin","20","26/03/2022","18H-20H","Départ : cité u universitaire Yaoundé
Cité u_entree simbock 300fcfa taxi
Entre simbock _carrefour des sœurs 150fcfa moto
Carrefour des sœurs_ domicile marche
Arrivée : domicile ","450fcfa","Oui","1h07minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 14:52:10","Masculin","19","25/03/2022","10H-12H","Bilick ->fokou 100franc
Fokou->château  300franc","400","Oui","45min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 14:54:17","Masculin","19","25/03/2022","18H-20H","Emia ->fokou emana 300
Fokou emana ->bilick 100","400","Non","40","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 14:56:38","Masculin","19","26/03/2022","10H-12H","Bilick ->fokou emana 100
Fokou emana ->château 300
","400","Non","40","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 14:58:39","Masculin","21","26/03/2022","12H-16H","Caredou cameni obili a cité u. Par taxi frais 100frs","1000","Non","5 mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 14:59:03","Féminin","18","26/03/2022","10H-12H","Carrefour Nkolbisson-marché Mokolo(200)-Carrefour Nsam escale(300)","500","Non","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:00:37","Féminin","18","25/03/2022","16H-18H","Château ngoa ekele-mobile omnisports","950","Non","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:03:04","Féminin","18","25/03/2022","16H-18H","Château ngoa ekele-mobile omnisports 
Taxi.  Tarif :300f","950","Non","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:05:29","Féminin","18","25/03/2022","16H-18H","Mobile amnisport-entrée d y lycée ngoulemekong fougerolle","950","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:10:48","Masculin","21","26/03/2022","12H-16H","J ai quitté le département d informatique à pieds pour la cité U. Delà j ai pris le taxi 200FCFA pour l entrée Simbock.","200","Non","30","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:16:37","Masculin","18","26/03/2022","10H-12H","Éleveur- Fougerol (100frs)","100 frs","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:20:31","Masculin","18","25/03/2022","16H-18H","Ngoa ekele pour carrefou regine après agence camtel jamo puis carrefour regine emana bonne fontaine","400","Oui","60","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:21:55","Masculin","18","26/03/2022","12H-16H","Emana pour ngoa ekele après départements d informatique","300","Non","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:25:12","Masculin","20","26/03/2022","16H-18H","Départ de l école des postes pour la cite u","0f","Non","6min","Marche a pied"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:30:40","Masculin","16","26/03/2022","10H-12H","From my point of departure from where I live I spend 250FCFA a day and a lot of traffic occurs about 30 min","250","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:47:42","Féminin","17","26/03/2022","16H-18H","Can sable nkomo II à Carrefour ekounou moto (200f)
Carrefour ekounou à château ngoaekele taxi  (300f)","400f","Non","30minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:48:17","Masculin","19","25/03/2022","16H-18H","Site_u - Cradat","100","Non","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:49:24","Masculin","17","26/03/2022","12H-16H","Depart:Messassi (belcocam)
Arrive: Chateau ngoa-ekele
Tarif : 400f
Moyen de transport: Taxi ","400f","Non","45min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:49:24","Masculin","17","26/03/2022","06H-10 H","Atangana mbala pour château","200","Oui","40","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:50:13","Masculin","20","26/03/2022","12H-16H","Sofavin (Nsam)-->cité U en taxi","250","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:50:31","Féminin","18","26/03/2022","12H-16H","Maison emana pont -marche à pieds - emana pont château -300-taxi","300","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:51:29","Masculin","18 ans","06/11/2003","10H-12H","Je suis quitter de la maison à Awae-escalier pour le Château de Ngoa ekele dans un taxi et j ai payer 400fr ensuite je suis rentré le soir vers 18h là j ai payer 500fr","900","Oui","60min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 15:53:08","Masculin","19","26/03/2022","12H-16H","Cradat pour site Universitaire","100f","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 16:00:05","Féminin","17","26/03/2022","12H-16H","depart maison : 200 FCFA pour la route( entrée ministre de nkozoa) ensuite j ai pris 500 FCFA dans le taxi pour château Ngoaekele à 14h. J ai fais pratiquement 45 minutes en route. En rentrant mon depart était Ngoaekele pour nkozoa pour un tarif de 500 FCFA pour un temps de 50 minutes.","1200 FCFA","Oui","95 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 16:12:00","Masculin","22","26/03/2022","06H-10 H","Manassa-Awae Escalier-Poste central-Ngoa Ekele","1100","Oui","1h10mn","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 17:09:10","Féminin","20","26/03/2022","18H-20H","De l hôtel du plateau d essos à mobile omnisports","100","Oui","20","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 17:37:47","Masculin","18","25/03/2022","06H-10 H","Nouvelle route nkolbisson - ancien marché melen
Tarif  200
Moyen de transport moto","200","Oui","5min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 17:58:14","Féminin","27","26/03/2022","10H-12H","depart: Maetur-Biteng, je suis quittée de la maison j’ai pris la moto à 100f pour l’entrée Maetur, ensuite j’ai pris le taxi à 300f pour la poste et j’ai pris un autre taxi à 100f pour Château Ngoa Ekélé. ","1100","Non","40","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 18:17:31","Masculin","18","26/03/2022","06H-10 H; 16H-18H","Quartier Obili-Simbock-06H-10 H- moto (200Fcfa)
Simbock-CitéU -16H-18H - moto(300Fcfa)
Cité U-Quartier Obili-A pied","500","Oui","34 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 18:29:35","Masculin","18","09/07/2003","16H-18H","Gp melen -entre CHU(taxi)","200","Non","3minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 18:35:42","Masculin","20","26/03/2022","10H-12H","Je suis quitté de Bonas j’ai pris le taxi pour l’agence de voyage Biyem-Assi à 200f, ensuite j’ai pris le bus à 4000f pour Bagangté.","4200","Non","240","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 18:36:03","Féminin","17","26/03/2022","18H-20H","De Valclair à l entrée Simbock (200fcfa à 20min) puis de l entrée Simbock à la cité U(300fcfaa à 25min)","500fcfa","Oui","45min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 18:37:43","Masculin","18","26/03/2022","16H-18H","Centre-polytech","150","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 18:39:00","Masculin","18","26/03/2022","16H-18H","Ngoa ekele pour emana en sortant","300","Oui","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 18:44:54","Masculin","19","26/03/2022","18H-20H","Emia-> fokou emana 300
Fokou emana - > bilick City 100","400","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 18:50:06","Masculin","20","24/03/2022","06H-10 H","Biyem-assi école-acacia Acacia-cité U","150","Non","25min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 18:54:12","Masculin","21","26/03/2022","12H-16H","Carrefour simbock - jouvence(100F moto) - cite u( 200F taxi)","300","Non","15min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 18:55:36","NULL","19","26/03/2022","12H-16H","De la maison pour Olembe entré école a pied(15min)
De l entrée école Olembe pour le château Ngoa ekelle dans le taxi (45min)
Du château Ngoa ekelle pour l amphi 502(15min)","400fcfa","Non","75min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 18:56:00","Masculin","21","26/03/2022","18H-20H","Cite u - jouvence(200F taxi) - carrefour simbock( marche à pied)","200","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 18:58:01","Masculin","19","26/03/2022","18H-20H","De l amphi 502 pour le château (15min)
Du château pour Olembe entré école (60min)
D olembe pour la maison (15min)","500fcfa","Oui","90min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 18:58:49","Masculin","19","26/03/2022","16H-18H","Terminus mimboman. Château ngoa -ekele","300","Non","25 min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:03:28","Féminin","18","26/03/2022","12H-16H","Carrefour condom (bonas) au carrefour (ekiee )","1200 fcfa","Non","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:07:05","Féminin","18","26/03/2022","12H-16H","depart : ekoumdoum ( collège petou)
Tarif:400
Taxi
destination : château ngoa ekele","400","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:09:26","Féminin","18","26/03/2022","18H-20H","château ngoa ekele-ekounou(carrefour):250
Ekounou- ekoumdoum ( collège petou):150","400","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:10:54","Féminin","18","26/03/2022","12H-16H","Ekié chambre froide-ekounou (100)
Ekounou - chateau de ngoa ekele (250)","350","Non","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:14:19","Masculin","19","26/03/2022","12H-16H","Départ : bonas (domicile); arrivé : université Yaoundé 1 ; tarif : 0 FCFA ; moyen: marche","0 FCFA","Non","17 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:14:34","Féminin","18","26/03/2022","18H-20H","Château de ngoa ekele - ekounou (250)
Ekounou - ekié chambre froide (100)","350","Non","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:17:10","Masculin","19","26/03/2022","18H-20H","Départ : université de Yaoundé 1 ; arrivé : bonas (domicile); tarif : 0 FCFA ; moyen: marche","0 FCFA","Non","21","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:17:28","Masculin","18","26/03/2022","06H-10 H","Carrefour Nkoabang au portail du château ngoa-ekele","800","Oui","40","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:19:55","Masculin","19","25/03/2022","18H-20H","Polytechnique de yaoundé(Melen) jusqu au Trois Statues Olezoa à Pied (28-30minutes) et de Trois Statues Olezoa jusqu à OBOBOGO avant les rails en Taxi à 150 Fcfa le coût et la durée est de 12-16 minutes","150(de Trois Statues jusqu à OBOBOGO avant les rails )","Non","20-38 minutes à pieds de Melen(Polytechnique ) jusqu à Trois Statues Olezoa. Et 12-16 Minutes de Trois Statues jusqu à OBOBOGO avant les rails .","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:20:48","Masculin","18","26/03/2022","10H-12H","Cité U ngoa ekele - Château ngoa ekele, moto personnel, 100f","0","Non","3","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:28:07","Masculin","20","25/03/2022","10H-12H","Biyem-assi école - cité U","0","Non","100 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:30:16","Masculin","20","26/03/2022","18H-20H","Biyem-assi école - nkoabang carrefour","600","Oui","130 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:30:43","Masculin","21","26/03/2022","16H-18H","Holly infan school - Cité U 250f","250","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:32:37","Masculin","21","26/03/2022","18H-20H","Cité U - Holly infan school 300f à moto","300","Oui","20min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:36:26","Masculin","19","26/03/2022","06H-10 H","OBOBOGO-Ngoa Ekelle Cité U(obobogo avant les rails, par moto Personnelle, durée du trajet 12-16 Minutes ).
Ngoa Ekelle - Mobile Olezoa ( A pieds, durée du trajet 15-20 Minutes)
Mobile Olezoa-Obobogo avant les rails ( en Taxi, coût 200, durée du trajet 13-17 Minutes) ","200 (Olezoa Mobile jusqu à OBOBOGO )","Non","13-17 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:40:16","Masculin","17","26/03/2022","18H-20H","Depart: Chateau ngoa-ekele
Arrive: Messassi(belcocam)
Tarif: 400f
Moyen de transport: Taxi ","400f","Non","45min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:43:22","Masculin","21","26/03/2022","10H-12H","Chapel obili - campus de l université ngoa ekele (marche)","0FCAF","Non","19mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:43:49","Féminin","18","10/07/2003","16H-18H","Départ : nouvelle route omnisports 
Destination : château ngoa Ekele par taxi orange 
","600","Oui","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:47:21","Masculin","17","26/03/2022","16H-18H","Le trajet a debuté a la sous prefecture tsinga et c est achevé au chateau ngoa ekelle au moyen d une moto-taxi au prix de 250fcfa aller et retour
","500FCFA","Non","25min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:48:24","Masculin","19","26/03/2022","12H-16H","Polytechnique (melen)-cite universitaire","0","Non","20min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:49:17","Masculin","18","26/03/2022","06H-10 H","Santa Lucia ngousso à château ngoa-ekele, 300frs. Par taxi","300","Non","25","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:51:32","Masculin","18","26/03/2022","12H-16H","Cradat (Station service Neptune)- Cité U - À pied","0","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:52:03","Masculin","19","26/03/2022","18H-20H","Cite universitaire-polytech(melen)
 A pieds
Pas de depenses","0","Non","20min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:52:23","Féminin","18 ans","25/03/2022","12H-16H","Carrefour obili - polytechnique - taxi 100 F
Polytechnique - faculté des sciences - marche","100 FCFA","Non","20 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:53:05","Masculin","18","26/03/2022","18H-20H","Chateau ngoa-ekele à carrefour EMIA (à pied) ; carrefour EMIA à mobile omnisport (taxi, 250frs); mobile omnisport à Santa Lucia ngousso (à pied) ","250","Non","70","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:53:44","Masculin","21","25/03/2022","06H-10 H","Nkolsie-chapelle (100f)
Chapelle tkc - polytech (250f)
Polytech - uy1 (marche)","350","Non","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 19:57:26","Masculin","21","25/03/2022","18H-20H","Amphi 502 - cité u (marche)
Cité u - chapelle tkc (300f)
Chapelle tkc - nkolsie carrefour (100f)","400","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:00:01","Masculin","19","26/03/2022","16H-18H","Cradat château","100","Non","5min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:00:04","Masculin","21","26/03/2022","06H-10 H","Nkolsie-chapelle tkc(100)
Chapelle tkc - cité u (250)
","350","Non","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:01:27","Masculin","19","25/03/2022","06H-10 H","Cradat château","100","Non","3min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:02:04","Masculin","20","25/03/2022","20H-22H","Carrefour EMIA  - carrefour messassi.tarif 400FCFA.moyen de transport taxi.","400","Non","47","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:03:38","Masculin","21","26/03/2022","18H-20H","Amphi 502 uy1 - cité u (marche)
Cité u - chapelle tkc 200
Chapelle tkc - nkolsie carrefour 100","300","Oui","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:05:27","Masculin","20","26/03/2022","12H-16H","Carrefour messassi - château. Château - carrefour messassi.tarif 800 FCFA aller et retour.moyen de transport taxi.","800","Non","47","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:05:52","Masculin","19","25/03/2022","06H-10 H","Trajet : Atangana Mballa pour Château (Ngoa ekelle) 
Tarif: 150 (moto) ","350","Oui","Environ 10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:06:05","Masculin","17","26/03/2022","18H-20H","Carrefour Bouba --- Entrée Simbock --- bike","100","Oui","13","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:07:51","Masculin","19","26/03/2022","18H-20H","8h-13h (borne 15 -entrer simbock -100fcfa),13h-13h30 (entrer simbock-cite U-250),18h-19h30(bonas -entrer simbock-300)","650","Non","130min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:07:59","Masculin","17","26/03/2022","18H-20H","Cité U --- Entrée Simbock --- bike","300","Oui","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:09:03","Masculin","19","25/03/2022","16H-18H","Trajet: Château pour Atangana Mballa
Tarif: 200 (moto)
","350","Non","7","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:10:53","Masculin","18","26/03/2022","10H-12H","-->SOA-----CAMAIR (250franc) par le biais des bus de soa
-->CAMAIR-----Château _ngoa ekélé (150franc) par le biais des taxis  de ville","800franc cfa","Oui","65min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:15:17","Masculin","19","26/03/2022","16H-18H","Départ :odza , arrivée : château Ngoa ekele, tarif: 550, moyen de transport :taxi","1500","Non","2h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:16:01","Masculin","17","09/04/2004","Aucu","Aucun","0","Non","0","Aucun"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:18:40","Féminin","19 ans","26/03/2022","12H-16H","De Total melen à château","200 FCFA","Non","10 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:18:47","Masculin","18","26/03/2022","10H-12H","Du Stade abega pour le carrefour ekounou en moto a 100f du carrefour ekounou pour le château a 300f en taxi","400f","Oui","35min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:19:24","Féminin","17","26/03/2022","12H-16H","Beatitudes ( nkolbisson)- entrée parc ( nkolbikok) - polytech (melen)","350","Non","40","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:19:35","Féminin","23","26/03/2022","22H-06H","Carrefour régie-Essos","300DCFA","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:20:43","Féminin","17 ans","26/03/2022","06H-10 H","Montée Valérie à Carrefour ministre : à pied- 0FCFA - 10 min- sur une route non bitumée.
Carrefour ministre à 10 ème arrêt : moto- 100 FCFA- 4 min- sur une route non bitumée.
10 ème arrêt à Poste: taxi- 300FCFA- 36 min- sur route bitumée.
Poste à Château : taxi- 100 FCFA- 5 min- sur route bitumée.","500 FCFA","Non","55 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:22:08","Masculin","18","26/03/2022","18H-20H","Du château Pour atangana mbala a pied de atangana mbala pour ekounou en moto a 100f de ekounou a. Stade abega a pied","100f","Non","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:22:21","Féminin","17","26/03/2022","18H-20H","Total (melen)- carrefour nkolbisson- beatitudes (nkolbisson)","350","Oui","50","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:22:32","Masculin","19","26/03/2022","12H-16H","Cité verte au CHU tarif 100fr","100fr","Non","5 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:24:12","Masculin","18","26/03/2022","16H-18H","Carrefour jouvence- lycée biyem assi
16h28-16h40(150f) moto
Lycée biyem assi-cite U 16h40-16h49
(100f) moto
Cite U- Amphi 502 16h49-16h58 marche","250","Non","32","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:24:51","Masculin","17","26/03/2022","Je ne suis pas sorti","Entrée office du baccalauréat mvan","0","Non","0","Je ne suis pas sorti"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:25:26","Féminin","18","26/03/2022","Toute la journée","Aucun","0 frs","Non","Ras","Aucun"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:27:19","Masculin","20","26/03/2022","16H-18H","Gracias(Cradate ) marche jusqu à l amphi 502","0","Non","25","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:28:02","Masculin","18","26/03/2022","18H-20H","Amphi 502 - carrefour jouvence marche 18h25-19h57","0","Oui","92min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:29:18","Masculin","19 ans","26/03/2022","12H-16H","Efoulan école
Marché nsam","0","Non","29","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:29:56","Féminin","17 ans","26/03/2022","12H-16H","Château à Emia : à pied- 0 FCFA- 15 min.
Emia à Madagascar : taxi - 300 FCFA - 15 min-  embouteillages sur une route bitumée.
Madagascar à Dakar en bas( Carrefour): taxi- 300 FCFA- 24 min- embouteillages sur une route bitumée.","600 FCFA","Oui","54 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:30:49","Féminin","19","26/03/2022","12H-16H","Départ : Carrefour Centre
Arrivée : carrefour melen
Tarif :100fcfa
Transport :moto
Départ : carrefour melen
Arrivée : carrefour Centre
Tarif:100fcfa
Transport:moto","200FCFA","Non","8min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:32:57","Masculin","20","26/03/2022","06H-10 H","Bonas-entre simbock
Tarifs 200allé et 250 retour","450","Non","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:35:46","Féminin","18","25/03/2022","06H-10 H","Monti-Maxwell - Carrefour Awae-Escalier ( 150 FCFA )
Carrefour Awae-Escalier - Château Ngoa-Ekele ( 400 FCFA ) ","550 FCFA","Oui","70 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:36:02","Féminin","17 ans","26/03/2022","16H-18H","Dakar en bas (Carrefour) à 10 ème arrêt : voiture personnelle- 0 FCFA - 37 min- embouteillages sur une route bitumée.
10 ème arrêt à Montée Valérie : moto - 100 FCFA- 6 min- pas d  embouteillages sur une route non bitumée.","100 FCFA","Oui","43 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:36:06","Masculin","19","26/03/2022","16H-18H","Je suis quitter du carrefour Mec j ai pris le taxi pour l entrée de l école nationale supérieure polytechnique de Yaoundé","150f","Oui","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:37:18","Masculin","21","23/03/2022","10H-12H","Départ: cité U    Destination: monté jouvence 
Tarif: 250franc CFA
Moyen de transport: Taxi de ville
","250","Oui","25minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:40:36","Féminin","19","23/03/2022","06H-10 H","Trajet : embouteillages 
Tarif  400fcfa
Taxi","900","Oui","50","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:41:45","Masculin","19","27/03/2022","12H-16H","Nkolbisson,250f taxi, ngoaekelle","250","Oui","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:41:56","Masculin","22","26/03/2022","16H-18H","Montée chapelle obili jusqu à amphi 502 aux pieds aller comme retour","0fcfa","Non","22mn","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:43:07","Masculin","18","26/03/2022","16H-18H","DÉPART : LYCÉE DE BALLA || 
ARRIVÉE : ÉCOLE NATIONALE POLYTECHNIQUE JUSTE À CÔTÉ DE LA PHARMACIE EMIA( ÉCOLE MILITAIRE INTER ARMÉE)
TARIFS : 300F
MOYEN DE TRANSPORT : TAXI DE VILLE","300f","Non","30 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:43:21","Féminin","19","24/03/2022","16H-18H","Emana - chateau 
300 fcfa 
Taxi ","600","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:45:58","Féminin","19","25/03/2022","12H-16H","Émana -château 
300 fcfa
Taxi","700","Oui","35min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:46:18","Masculin","18","26/03/2022","18H-20H","Départ : École militaire inter armée
Arrivée : lycée de BALLA ||
Tarifs : 300f
Moyen de transport : taxi de ville","300f","Oui","50 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:46:19","Masculin","34ans","26/03/2022","10H-12H","Melen polytech -Centre Catholique Universitaire Saint François Xavier de Yaoundé.( Emia)","Zéro franc","Non","15mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:46:37","Féminin","20","26/03/2022","16H-18H","Cité U, campus a pied","0fcfa","Non","10min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:49:01","Féminin","19","26/03/2022","16H-18H","Emana- château","600","Oui","40","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:49:29","Féminin","18","25/03/2022","18H-20H","Château Ngoa-Ekele - Commissariat Ngoa-Ekele (marche)
Commissariat Ngoa-Ekele - Carrefour Awae-Escalier ( 400 FCFA )
Carrefour Awae-Escalier - Monti-Maxwell ( 200 FCFA )","600 FCFA","Non","50 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:50:02","Masculin","19","26/03/2022","18H-20H","Du campus universitaire de ngoa Ekele pour le carrefour GP (a pied) du carrefour GP pour le carrefour mec","100f","Oui","45minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:50:02","Féminin","22","26/03/2022","06H-10 H","Mikane->terminusOdza (100frs)
terminusOdza->carrefourNsam (250frs)
CarrefourNsam->Cité U(250)","600frs","Oui","50min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:53:01","Féminin","17","26/03/2022","06H-10 H","Entrée gazoland puis carrefour ekounou ensuite château","350","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:53:31","Féminin","17","26/03/2022","12H-16H","Antenne ringo Ekoumdoum-carrefour de l amitié-100f-moto
Carrefour de l amitié-carrefour Ekounou-100f- moto
Carrefour Ekounou-chateau ngoa ekélé- 250-taxi","450f","Non","35 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:54:24","Féminin","17","26/03/2022","18H-20H","Château à atangana mballa puis carrefour ekounou ensuite enté gazoland","250","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:54:54","Féminin","22","26/03/2022","18H-20H","Cité U->carrefourNsam (250frs) moto
carrefourNsam->terminusOdza (250f)taxis
TerminusOdza->Mikane(200frs) moto","700","Non","40minute","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:56:03","Féminin","17","26/03/2022","18H-20H","depart : cité U 
destination :hôpital général 
Moyen de transport : taxi ","400","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 20:59:24","Masculin","19","26/03/2022","18H-20H","Départ : carrefour meec. Arrivée : carrefour centre moyen de transport : en taxi","150","Oui","10 mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:00:39","Masculin","19","26/03/2022","06H-10 H","Eloumdem après le pont - Marché Mendong (200)","200","Oui","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:02:07","Féminin","19","26/03/2022","10H-12H","Lycée de biyem-assi/rond point longkak et rond point longkak/château","400 FCFA","Non","25 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:02:27","Masculin","19","26/03/2022","10H-12H","Marché Mendong - Eloumdem après le pont (200)","200","Oui","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:03:08","Féminin","18","26/03/2022","12H-16H","Monti-Maxwell - Carrefour Awae-Escalier (150 FCFA)
Carrefour Awae-Escalier -  Carrefour Mvog Atangana Mballa ( 300 FCFA )
Carrefour Mvog Atangana Mballa - Château Ngoa-Ekele (100 FCFA )","550 FCFA","Non","60 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:03:30","Masculin","17","24/03/2022","06H-10 H","Chapelle pour ngoa ekele  avec 2  moto et 2 taxi","1500","Oui","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:04:46","Masculin","19","26/03/2022","12H-16H","Eloumdem après le pont - Entrée simbock (150) Entrée simbock - cité u(250)","400","Non","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:05:10","Masculin","17","26/03/2022","16H-18H","Chapelle pour essos par moto","500","Non","30min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:07:02","Féminin","18","26/03/2022","18H-20H","Château Ngoa-Ekele-Commissariat Ngoa-Ekele (marche)
Commissariat Ngoa-Ekele - Carrefour Ekounou (300 FCFA)
Carrefour Ekounou - Carrefour Awae-Escalier ( 100 FCFA)
Carrefour Awae-Escalier - Monti-Maxwell( 200  FCFA)","600 FCFA","Non","50 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:07:19","Masculin","22 ans","26/03/2022","06H-10 H","*8h-8h30
     Départ-Arrivé:     cité verte - château
     Tarif: 150 FCFA
     Transport : Taxi
*11h-11h45
      Départ - Arrivé: château - carrefour gp
      Tarif: 0 FCFA
       Transport :. Pieds
*18h-19h
      Départ-Arrivé:  carrefour gp - cité verte (monté lycée)
      Tarif : 150 FCFA
      Transport : taxi","300 fcfa","Oui","Environs 50 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:08:23","Masculin","19","26/03/2022","18H-20H","Cité U - Rond point Express (marche) Roind point Express - Entrée simbock (100) Entrée simbock - Eloumdem après le pont (marche)","100","Oui","1h15min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:09:57","Masculin","20","26/03/2022","10H-12H","CRADAT-->CHAPELLE OBILI(100francs-Taxi)
CHAPELLE OBILI-->CRADAT(100francs-Taxi)","200","Non","5","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:10:47","Masculin","21","26/03/2022","10H-12H","Départ : Ekoumdoum derrière collège Petou
Arrivé : boulangerie Fontana","150fcfa","Oui","45min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:12:36","Masculin","21","26/03/2022","10H-12H","Départ : Boulangerie Fontana 
Arrivé : Ekoumdoum derrière collège Petou","150fcfa","Oui","45min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:13:13","Masculin","22","26/03/2022","6h-10h, puis 12h-16h et enfin 18h-20h","Départ :rond point Damase (7h20); arrivée :Siantou(8h); voiture personnelle.
Départ: Siantou (12h); arrivée : monté Anne rouge(12h20); taxi:250;
Départ : monté Anne rouge (14h); Arrivée : rond point Damase (14h30); voiture personnelle.
Départ :rond point Damase (15h33); arrivée : cité U(15h57); moto: 250.
Départ: cité U(18h53); arrivée : rond point Damase (19h10); taxi : 200.","700","Non","129","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:14:22","Masculin","19","26/03/2022","18H-20H","château Ngoa-Ékele  -   hôpital général Ngousso   400     taxi","10000","Non","34","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:15:29","Masculin","19ans","26/03/2022","20H-22H","Montée chapelle obili
club ","150","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:18:29","Masculin","22","26/03/2022","16H-18H","TRADEX EMANA - CHATEAU NGOA EKELE TAXI","300","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:20:15","Masculin","23","10/11/1998","16H-18H","École des postes à cité u 200 avec taxi","200","Non","3 mn","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:20:50","Féminin","18","26/03/2022","16H-18H","Carrefour jouvence _cite universitaire _taxi_200 _aller et retour","400","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:23:24","Masculin","20","26/03/2022","18H-20H","Parti de la cité U à pieds jusqu au carrefour shell puis emprunt d un taxi au carrefour pour le rond point damas au tarif de 100 franc","350","Non","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:27:37","Féminin","21","26/03/2022","16H-18H","Partant de Carrefour awae pour cité universitaire.prendre le transport en commun au niveau du carrefour awae à 300f pour la poste centrale , puis prendre un autre transport en commun à la poste centrale en face de l agence  Eneo à 200f pour cité universitaire","500f","Oui","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:31:49","Féminin","17","26/03/2022","06H-10 H","Le depart c est le centre d étoug-ebe non loin du centre des handicapés. Le trajet en taxi jusqu à total melen coûte 100 FCFA","200 FCFA","Non","10 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:32:46","Masculin","18","25/03/2022","18H-20H","Odza poste","300","Oui","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:33:03","Masculin","18","26/03/2022","12H-16H","chefferie derrière zibi-carrefour banane
carrefour banane-bonas","350","Non","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:33:42","Féminin","17","26/03/2022","18H-20H","Le depart est total melen. Le trajet en taxi jusqu au centre d étoug-ebe coûte 100 FCFA","200 FCFA","Oui","15 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:34:42","Masculin","19","28/03/2022","12H-16H","Nkolbisson carrefour MEEC CHU à pied","Aucun","Non","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:39:48","Masculin","20","26/03/2022","12H-16H","Départ :Pont Madagascar
Arrivée : polytechnique
Moyen : taxi","150","Oui","7","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:45:32","Masculin","17","26/03/2022","12H-16H","Château polytechnique de Yaoundé","100","Non","10 min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:46:45","Masculin","20","25/03/2022","16H-18H","Château - hôtel du plateau","300","Non","25min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:47:17","Féminin","20","26/03/2022","10H-12H","Null part","0fcfa","Non","0minute","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:47:24","Masculin","17","26/03/2022","20H-22H","Château pour atangana mbala","200","Oui","30 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:48:50","Masculin","20","28/11/2001","06H-10 H","École des postes à l université de Yaoundé 1","0f","Non","30min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:51:52","Masculin","20 ans","26/03/2022","06H-10 H","Nkolmesseng (petit Paris)->hôtel du plateau
Hôtels du plateaux ->  Carrefour AVENUE GERMAINE
Carrefour AVENUE GERMAINE - >château
Château - > hôtel du plateau ","700","Oui","1h30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 21:57:59","Masculin","21","26/03/2022","16H-18H","(Maison-lieu de repetition): Akak","0","Non","5","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:02:37","Féminin","20","26/03/2022","18H-20H","Château entrée foyer bandjoun -taxi","250","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:03:24","Masculin","20","26/03/2022","10H-12H","Oyom abang - lobo","1000","Non","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:06:37","Masculin","21","26/03/2022","15h-16h, 19h-21h","Chapelle mimboman-terminus mimboman(moto, 100f, 4min)-château ngoa ekele(taxi, 300f, 20min)-posté centrale(marche , 23min)-terminus mimboman(car, 150f,30min )-chapelle mimboman(marche, 15min) ","550","Oui","92","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:08:02","Masculin","22 ans","26/03/2022","10H-12H","De Mvog-bessi à CHU(200 francs CFA) , puis de CHU à A250(faculté des sciences de universités de Yaoundé 1) à pied . Retour, même chose.","400FCFA","Non","Allé : 30 minutes et 45 minutes Au retour donc 1h15min au total","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:15:24","Féminin","21","26/03/2022","12H-16H","Shell mvo-ada- commissariat central","500","Oui","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:18:06","Masculin","18","26/03/2022","06H-10 H","Carrefour Gp(GP mvog-betsi)-carrefour Mbankolo en taxi coût (250)
Carrefour Mbankolo- carrefour Bethléem (200) à moto.","450","Non","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:21:11","Masculin","21","26/03/2022","12H-16H","Ekie chefferie - marché ekounou ( moto:100)
Ekounou - château (300;taxi)","800","Non","40","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:22:24","Féminin","20","26/03/2022","06H-10 H","Moto","1000","Non","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:23:50","Féminin","18","26/03/2022","10H-12H","Entrée simbock-accacia","100","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:25:28","Féminin","18","26/03/2022","12H-16H","Accacia-citéU","150","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:26:54","Féminin","18","26/03/2022","18H-20H","Cité U- entrée simbock","300","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:27:52","Masculin","19","26/03/2022","06H-10 H","Depart carrefour biyem-assi arrivé marché mendong le transport a couté 150f par moto","150f","Non","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:36:16","Féminin","20","26/03/2022","12H-16H","Leboudi- carrefour mec (300fcfa)
Carrefour Mec- polytechnique (200)","1000","Oui","60","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:41:20","Féminin","18","26/03/2022","12H-16H","Chapelle simbock-entree simbock à moto=100F puis de entrée simbock- Cité U à taxi= 250F","350F","Oui","25","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:45:05","Masculin","18","15/01/2004","22H-06H","depart : Cradat
Point d arrivé : UY1-cite u","100","Oui","3","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:47:28","Masculin","20","26/03/2022","16H-18H","Elig-essono-- 250-- Taxi -- Ngoa ekelle","250","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:47:36","Féminin","18","26/03/2022","18H-20H","Cité U- entrée simbock à moto=300f, puis de entrée simbock à chapelle simbock à moto=100F","400F","Oui","30 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:50:01","Masculin","22","26/03/2022","16H-18H","Rond point nlongkak-Chateau Ngoa ekele vice versa","400","Non","20mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:51:53","Masculin","18","26/03/2022","06H-10 H","Ancien bâtiment cité-verte, Château Ngoa-ekelle (en taxi)","250","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:53:39","Masculin","18","26/03/2022","12H-16H","Château Ngoa-ekelle , carrefour centre des handicapés (en taxi)","200","Oui","15","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 22:58:10","Masculin","17ans","26/03/2022","12H-16H","De NKONDENGUI pour NGOA EKELE par voiture de taxi","200FCFA","Non","18min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 23:01:33","Masculin","17ans","26/03/2022","18H-20H","De NGOA EKELE pour NKONDENGUI par voiture de taxi","300FCFA","Non","16","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 23:07:17","Féminin","21","26/03/2022","10H-12H","Carrefour obili, cité u,150","300","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 23:17:16","Masculin","18","25/03/2022","06H-10 H","Fokou emana - château et enspy - fokou emana","300 frs depart et retour 300frs","Non","30min aller et 30 min retour","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 23:22:27","Féminin","17","26/03/2022","11h -18h55","Cradat-education -150-taxi, éducation-cite U -150-taxi","300","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 23:25:22","Féminin","21","26/03/2022","15H-22H","Tonga yaoundé.  240km","3500","Oui","240min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 23:27:07","Masculin","18","26/03/2022","12H-16H","Fokou emana- enspy (pour le départ) et château ngoa ekele- fokou emana ( pour le retour)","300 FCFA aller et 300 FCFA au retour","Oui","35 min pour l aller et 45 min pour le retour","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 23:34:45","Féminin","20","26/03/2022","12H-16H","depart :Chapelle nsimeyong - cité u moyen de transport :moto tarif:200f .
Cité u- chapelle nsimeyong transport :taxi tarif 100f","300","Non","60","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 23:37:18","Masculin","20","25/03/2022","12H-16H","Carrefour banane Mendong - Carrefour Jouvence  taxi","100","Non","5","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 23:39:29","Masculin","20","25/03/2022","20H-22H","Carrefour Jouvence -Carrefour banane moto taxi","100","Non","5","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 23:39:35","Féminin","17","26/03/2022","12H-16H","depart :mimboman - cité u moyen de port :taxi tarif:300f . Cité u- mimboman transport :taxi tarif 400f","700f","Oui","120","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 23:43:40","Masculin","16","25/03/2022","Ras","Ras","0","Non","0","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 23:44:24","Masculin","16","26/03/2022","Ras","Ras","0","Non","Ras","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "26/03/2022 23:54:55","Féminin","17","25/03/2022","06H-10 H","Meyo chapelle- barrière ahala(100f) moto route non bitumée
Barrière ahala-cité universitaire (300f) taxi route bitumée sans embouteillages","400","Non","35","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 00:00:33","Féminin","17","25/03/2022","18H-20H","Cité universitaire-Nsam carrefour (200f) taxi route non embouteillée et bitumée
Nsam carrefour-borne 10 odza (350f) taxi route non embouteillée
Borne 10 odza-chappelle meyo(200f) taxi route bitumée sans embouteillages","750","Non","67","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 00:01:05","Masculin","19","26/03/2022","16H-18H","Départ: maison 
Arrive: cité u
Tarif :300
Moyen: moto ","300","Non","20min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 01:30:44","Féminin","18","26/03/2022","10H-12H","Etokoss - eloumdem(simbock) (200f)
Eloumdem simbock - cite U ngoa ekele (350f)
Cite u ngoa ekele - eloumdem simbock (500f)","1050","Non","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 02:17:55","Masculin","21","27/03/2022","16H-18H","Elig essono carrefour Ceper - collège vogt","800","Oui","68","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 02:19:37","Masculin","21","27/03/2022","12H-16H","Elig essono carrefour Ceper - ngoa ekele château allez et retour","600","Non","47","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 02:33:01","Masculin","NULL","04/01/2022","06H-10 H","Derrière nosa 100fr pour rond point Damas 300fr pour cité U","850f","Oui","20 a 30min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 03:00:44","Masculin","17","26/03/2022","12H-16H","Départ ( chapelle tkc ) destination ( carrefour émua) tarif (250)","250","Oui","55 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 03:14:20","Masculin","19","26/03/2022","16H-18H","BONAS-Ngoa Ékélé environ 150m de distance","0","Non","7","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 03:28:24","Masculin","20","26/03/2022","18H-20H","Cité U-->sofavin (Nsam)","250","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 03:31:24","Masculin","18","26/03/2022","16H-18H","BONAS près glacier italien jusqu à l Amphi 502 de l université de Yaoundé 1. A pieds","0fcfa","Non","8 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 05:00:41","Masculin","17","26/03/2022","Aucune sortie","Aucun","0","Non","NULL","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 06:05:43","Féminin","18","25/03/2022","06H-10 H","Du lycée technique de Yaoundé 2 au marché Madagascar (allant vers cité verte), 0 FCFA,À pied.
Du marché Madagascar à château ngoa ekele (devant l entrée de l université), 250FCFA.","250","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 06:14:17","Féminin","18","25/03/2022","19H-21H","Du campus universitaire (derrière amphi 1001)à total melen (celui situé en face du CHU),0FCFA,à pieds.
De total melen au marché Madagascar (au niveau de l immeuble Parifoot),150FCFA, enTaxi","150FCFA","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 06:51:05","Masculin","21","27/03/2022","06H-10 H","Essos-Tchinga, coût :300fcfa; Tchinga-Essos, coût :300fcfa","600","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 06:57:17","Masculin","18","26/03/2022","12H-16H","Élig efa--Université de Yaoundé 1
Marche à pied","0 FCFA","Non","30 + 40 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 07:49:15","Féminin","18","26/03/2022","10H-12H","Du marché Madagascar (immeuble Ecotex) au marché mokolo(vers congelcam), 100FCFA, en taxi. (Aller et retour)","200 FCFA","Non","7 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 07:59:52","Féminin","24","27/03/2022","06H-10 H","Nkolbisson pour Ngoa Ekele","500","Oui","30min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 08:10:41","Masculin","18","24/03/2022","06H-10 H","Montesquieu MVog Ada- Château Ngoa ekele ( aller et retour)","200","Non","20min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 08:13:56","Masculin","18","25/03/2022","06H-10 H","Montesquieu Mvog Ada - Château Ngoa ekele ( aller), Château Ngoa ekele-Montesquieu Mvog Ada ( retour, en marchant)","100","Non","9","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 08:15:16","Masculin","18","26/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 08:28:07","Masculin","18","27/03/2022","06H-10 H","(Derrière zibi->camp sic mendong) et (Camp sic mendong->derrière zibi)","200","Non","20min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 08:28:55","Masculin","19","24/03/2022","16H-18H","Mokolo à Damas","600","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 08:31:06","Masculin","19","25/03/2022","18H-20H","Mokolo- golf","300","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 08:33:11","Masculin","19","26/03/2022","22H-06H","Damas - Emana","500","Non","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 08:34:10","Masculin","21","26/03/2022","12H-16H","Étant à l entrée j ai pris la moto 250FCFA pour l école Fokom.","250","Non","10","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 08:34:42","Masculin","19","27/03/2022","06H-10 H","Emana -golf","300","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 08:40:33","Masculin","19","27/03/2022","06H-10 H","depart: Bata Nlongkak
Destination:  Ngoa Ekele
Tarifs: 250 fcfa
Moyen: taxi","500","Non","18","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 08:44:57","Masculin","19","27/03/2022","18H-20H","depart:Ngoa Ékélé
Destination:Nlongkak
Tarifs: 250
Moyen:taxi","500","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 08:56:09","Masculin","17","26/03/2022","18H-20H","De Ngoa ekelle  j ai pris 500 Odja en taxi puis 150 pour le chez moi en moto","600","Oui","55mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 09:01:11","Féminin","19","27/03/2022","06H-10 H","De Mvan à l  université en taxi. Juste un peu de trafic au niveau de Mvan et Atanambala","300","Oui","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 09:04:38","Masculin","18","26/03/2022","10H-12H","Ekié dernier poteau/ekounou","100","Oui","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 09:07:26","Masculin","18","27/03/2022","06H-10 H","Ekié dernier poteau / ekounou","100","Non","4","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 09:10:33","Masculin","17","26/03/2022","18H-20H","CHATEAU-ATANGANA MBALLA-EKOUNOU(100)-BITENG(150)","250","Oui","65","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 09:12:59","Masculin","17","27/03/2022","06H-10 H","BITENG(EXPRESS UNION)-MENDONG(CARREFOUR BANANE)","RAS","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 09:27:34","Masculin","21","27/03/2022","06H-10 H","Mbadoumou - simbock - chapelle obili","500","Non","20min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 09:27:37","Féminin","21","16/01/2001","06H-10 H","Je quitte là total simbock pour l entrée simbock a pied puis a se niveau j emprunte soit la moto ou le taxi pour la  cytée universitaire (en taxi 250 en moto 300)","600","Non","15 a 30 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 09:30:33","Masculin","21","27/03/2022","06H-10 H","Nkolsie-chapelle (100f)
Chapelle tkc - cité u (300)
Cité u - amphi 502 uy1 (marche)","400","Non","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 09:35:47","Masculin","21","27/03/2022","12H-16H","Amphi 502 uy1 - cité u (marche)
Cité u - chapelle tkc (300f)
chapelle tkc - nkolsie carrefour (100f)","400","Non","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 09:55:26","Masculin","21","27/03/2022","06H-10 H","J ai pris le taxi à la pharmacie des Nations située à Bata Nlongkak pour château Ngoa Ekelle.","250","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 10:02:11","Féminin","18","26/03/2022","12H-16H","Entrée du lycée ngoulemekong fougerolle-mobile omnisports.  Moto.tsrif:150","950","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 10:04:48","Féminin","18","26/02/2022","18H-20H","Mobile omnisports-château ngoa ekele. Taxi, tarif :300","950","Non","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 10:06:57","Féminin","18","26/03/2022","18H-20H","Château ngoa ekele-mobile omnisports. Taxi tarif:300f","950","Non","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 10:08:11","Féminin","18","26/03/2022","18H-20H","Mobile omnisports-entrée du lycée ngoulemekong fougerolle","950","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 10:09:33","Féminin","18","27/03/2002","Toute la journée","RAS","0","Non","0","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 10:11:04","Masculin","17","27/03/2022","06H-10 H","Atangana mbala pour château","0,2","Oui","40","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 10:32:57","Masculin","19","27/03/2022","10H-12H","Départ : bonas (domicile); arrivé : université Yaoundé 1 ; tarif : 0 FCFA ; moyen : marche","0 FCFA","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 10:37:29","Masculin","19","27/03/2022","06H-10 H","Nkolbisson melen chu campus","Aucun","Non","60min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 10:38:57","Masculin","18","27/03/2022","10H-12H","Maison-marché central","500","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 10:45:30","Masculin","19ans","27/03/2022","06H-10 H","Efoulan école
Mvolye 
Allée et retour","200fr","Oui","23","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 11:08:18","Masculin","18","27/03/2022","10H-12H","Stade abega pour ekounou en moto a 100f de ekounou pour château en moto  a 300f","400f","Non","20min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 11:10:11","Masculin","18","27/03/2022","12H-16H","Du château Pour ekounou en voiture a 300f de ekounou pour stade abega. A pied","300f","Non","20min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 11:12:01","Masculin","19","27/03/2022","06H-10 H","hôpital général Ngousso -  château Ngoa-Ékéle 300 taxi","300","Oui","47","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 11:15:24","Féminin","19","27/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 11:18:22","Féminin","23","27/03/2022","10H-12H","Carrefour régi-messassi","150FCFA","Non","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 11:24:30","Féminin","17","26/03/2022","18H-20H","Cradat centre","200","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 11:26:45","Féminin","17","27/03/2022","06H-10 H","Etoug-ebe politech","150","Non","5","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 11:49:29","Masculin","18","27/03/2022","10H-12H","Emana pour ngoa ekele après anphi 502","300","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 11:52:14","Féminin","20","27/03/2022","10H-12H","De l hôtel du plateau d essos à château de ngoa kele","600","Non","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 11:53:22","Masculin","20","27/03/2022","10H-12H","Emprunt d une moto du rondcpoint damas a la cite U a 250 franc","350","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 12:27:54","Masculin","20","26/03/2022","06H-10 H","Carrefour Jouvence Cité U - Marche","0","Non","51 minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 12:29:56","Masculin","20","25/03/2022","06H-10 H","Carrefour Jouvence Cité U - Marche","0","Non","50 minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 12:31:59","Masculin","20","25/03/2022","18H-20H","Cité U Carrefour Jouvence - Marche","0","Non","51 minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 12:34:47","Masculin","20","26/03/2022","18H-20H","Cité U Lycée de Biyem Assi - Marche, Lycée de Biyem Jouvence - 100 Fcfa","100 Fcfa","Non","38 min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 12:37:09","Masculin","21","27/03/2022","06H-10 H","Étant au château Ngoa Ekelle j ai marché à pieds jusqu à l amphi 502.","0","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 12:38:56","Masculin","21","27/03/2022","10H-12H","J ai pris le taxi, tarif normal 250, à château Ngoa Ekelle pour Bata Nlongkak juste après le poste de police.","250","Non","6","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 12:47:02","Féminin","Z0","26/03/2022","16H-18H","Départ Nkomkana  j ai pris une moto à 300 frs pour polytechnique, puis j ai pris un taxi a 200frs pour Nkomkana ","500frs","Non","45 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 13:12:05","Féminin","18","26/03/2022","16H-18H","Cradat- cité U- amphi 1003- amphi 502","100 FCFA","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 13:14:17","Féminin","18","27/03/2022","10H-12H","Cradat- cité U-amphi 1003- amphi 502","0 FCFA","Non","15 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 13:37:05","Féminin","17","27/03/2022","10H-12H","Carrefour ayene- famaci de nkolkok: a pied","0f","Non","30min a pied","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:09:30","Masculin","19","27/03/2022","10H-12H","Depart: odza, arrivée : chateau Ngoakele, tarif: 550 , moyen de transport : taxi","1500","Non","2h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:16:43","Féminin","18","26/03/2022","12H-16H","Yoyobar-politech
Pour un tarif de 200
Le moyen étant un taxi ","200","Non","10 min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:21:11","Féminin","18","27/03/2022","12H-16H","Yoyobar-politech
Pour un tarif de 200
Un taxi par trajet ","400","Non","10","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:33:16","Féminin","19","26/03/2022","18H-20H","Emombo poste centrale 150 francs CFA","300","Oui","50","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:34:45","Masculin","21","25/03/2022","12H-16H","Château ngoa ekele pour la chapelle essais","250","Non","22","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:37:12","Masculin","21","26/03/2022","10H-12H","Mosquée d essos pour touristique express elig essono","150","Non","5","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:40:51","Masculin","21","26/03/2022","10H-12H","Touristique express Yaoundé pour touristique express Douala","7000","Oui","360","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:42:11","Masculin","21","26/03/2022","18H-20H","Touristique express Douala pour hôpital la quintinis","300","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:44:30","Masculin","21","26/03/2022","18H-20H","Hôpital la quintinis Douala pour bonaberis quatre étages","300","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:47:05","Masculin","21","26/03/2022","22H-06H","Bonaberis quatre étages pour Yaoundé apollo bar essos","0","Non","385","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:50:40","Masculin","18","26/03/2022","12H-16H","Nkolbisson - Avenue des banques plus connu sous le nom de communauté urbaine","1000","Oui","1h30min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:52:13","Féminin","18 ans","27/03/2022","06H-10 H","Carrefour obili - polytechnique - taxi 100 F
Polytechnique - faculté des sciences - marche","100 FCFA","Non","20 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:53:28","Masculin","17","27/03/2022","10H-12H","depart : Carrefour Awae Escalier
destination : Château Ngoa Ékele ","800","Oui","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:54:14","Masculin","18","27/03/2022","22H-06H","Avenue des banques - Nkolbisson","600","Oui","1h","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:55:46","Masculin","18","27/03/2022","06H-10 H","Nkolbisson - campus","300","Non","15min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:56:50","Masculin","19","26/03/2022","16H-18H","Station Neptune-école des postes, écoles des postes-université de Yaoundé 1 (cité universitaire)","100","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:57:39","Masculin","18","27/03/2022","12H-16H","Campus - Nkolbisson","300","Non","30min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 14:59:17","Masculin","19","27/03/2022","12H-16H","Station Neptune -université de Yaoundé 1 (Cité universitaire), Université de Yaoundé 1-Obilil(chapelle obili)","350","Oui","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:06:18","Masculin","21","25/03/2022","12H-16H","200frs - de fouda a poste centrale 
100frs - de la poste à l universite par taxi","600frs","Oui","20- 30min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:10:38","Masculin","19","27/03/2022","10H-12H","Départ : maisons 
Arrivé : église 
Moyen : pied 
","0","Non","25 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:12:59","Masculin","18","27/03/2022","06H-10 H","Carrefour Nkoabang au portail du château ngoa-ekele","800","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:13:33","Masculin","19","27/03/2022","Je suis pas sorti","Zero sortie","0frcfa","Non","NULL","Je suis pas sorti"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:16:40","Masculin","18","27/03/2022","06H-10 H","Cradat (Station service Neptune) - Cité U- À pied","0","Non","18","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:19:38","Masculin","NULL","27/03/2022","12H-16H","Montée science etoug-ebe - Polythecnique Nkoaekele taxi 150frs
University of Yaoundé 1 Ngoaekele - Montée chapel Obili trekking ","150","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:19:38","NULL","18","27/03/2022","12H-16H","Cradat (Station service Neptune)- Chapelle Obili","100","Non","7 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:26:48","Féminin","18","27/03/2022","10H-12H","Nouveau camp irad(après carrefour  Nkolbisson)-Grand séminaire (avant université catholique d’Afrique centrale à Nkolbisson) à pied","Ras","Non","15","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:40:33","Masculin","21","27/03/2022","10H-12H","Holly infan school - marché melen 100f a moto et marché melen cité U 150f a moto","250","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:41:52","Masculin","18","23/03/2022","10H-12H","Ngoumou","700","Non","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:42:39","Masculin","21","27/03/2022","12H-16H","Cité U - Holly infan school 250f a moto","250","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:44:09","Féminin","18","24/03/2022","06H-10 H","De nsam à ngoa 250f taxi","250","Oui","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:50:25","Masculin","21","25/03/2022","06H-10 H","Carrefour Efoulan -cite U","300f","Non","30 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:52:45","Masculin","21","26/03/2022","10H-12H","Carrefour Efoulan -cite U","400f","Oui","1h","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:54:56","Masculin","21","27/03/2022","18H-20H","Carrefour Efoulan -cite U","200f","Non","40minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 15:59:28","Féminin","20","27/03/2022","12H-16H","Bangocien -gendameri mendong (100), gendarmerie mendong -hopital des sœurs (250)","350","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 16:07:23","Masculin","20","27/03/2022","10H-12H","Oyom-abang —————mokolo","200","Oui","NULL","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 16:16:23","Masculin","20","27/03/2022","16H-18H","Abong-mbang pour bertoua à un tarif de 300fr par un bus de TOURISTIQUE","3000","Non","300","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 16:25:43","Masculin","18","27/03/2022","12H-16H","50km","1000frcfa","Non","1h30 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 16:28:00","Masculin","22","27/03/2022","06H-10 H","Montée chapelle obili à l Université (amphi 502)aux pieds","0fcfa","Non","24","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 16:51:01","Masculin","23","27/03/2022","16H-18H","Terminus odza pour aller a la cité U je proposes 400f au taxi","500","Oui","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 16:51:26","Masculin","18","27/03/2022","10H-12H","Départ : lycée de BALLA ||
Arrivée : château Ngoa Ekele","300","Non","30 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 16:54:06","Masculin","18","27/03/2022","10H-12H","Départ : école militaire inter armée (EMIA)
arrivée : lycée de BALLA || 
Tarif : 300f
Moyen de transport : taxi de ville","300f","Non","25 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 16:56:45","Masculin","18","27/03/2022","10H-12H","Départ : lycée de BALLA ||
Arrivée : château Ngoa Ekele
Tarif : 300f
Moyen de transport : taxi de ville","300f","Non","30 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 17:08:32","Féminin","20","26/03/2022","10H-12H","Parlement bonas-total melen(école catholique melen)","150","Non","10min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 17:11:13","Féminin","20","26/03/2022","16H-18H","Total melen -parlement bonas ..taxi","150","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 17:11:39","Féminin","18","27/03/2022","06H-10 H","Maison (quartier kilombo) emana pont - marche à pieds- D emana pont château - 300- taxi","300","Oui","50","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 17:15:38","Féminin","20","27/03/2022","06H-10 H","Pas de déplacement","0f","Non","NULL","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 17:32:26","Masculin","19","26/03/2022","16H-18H","Du Carrefour TKC à site U ngoa ekelle (300)","300","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 17:35:30","Masculin","19","26/03/2022","20H-22H","De uy1 à mélen à pied, et de melen jusqu à Carrefour TKC (200)","200","Non","14","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 17:38:53","Masculin","19","27/03/2022","10H-12H","Du Carrefour TKC à site U ngoa ekelle (300)","300","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 17:43:08","Masculin","22","26/03/2022","16H-18H","Départ : Centre
Arrivé : cradat","250","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 17:44:19","Masculin","17","26/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 17:45:41","Masculin","22","27/03/2022","12H-16H","Départ : mendong
Moyen: moto
Arrivé : akasia","200","Non","200","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 17:50:11","Masculin","17","27/03/2022","06H-10 H","Rond point Damas-CitéU (250) moto
Cité U- Rond point Damas(250) moto","500","Non","12","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 17:52:46","Masculin","18","27/03/2022","10H-12H","Départ : Ekié chambre froide.
Arrivée : carrefour ekounou
Tarif : 100f
Moyen de transport : taxi
Départ : carrefour ekounou
Arrivée chambre froide Ekie
Tarif :100f
Moyen de transport : taxi","200f","Oui","10min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 17:56:58","Masculin","21","27/03/2022","16H-18H","Carrefour Cameni obili a entré cameni damas","200","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:01:08","Masculin","18","09/07/2003","10H-12H","Total melen-Entre cite U(moto)","300","Non","8minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:16:48","Féminin","20","27/03/2022","06H-10 H","Leboudi_ carrefour mec (300fcfa)
Carrefour Mec- polytechnique (200fcfa)","1000fcfa","Oui","60minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:18:04","Masculin","19","27/03/2022","12H-16H","Carrefour camp sonel (oyom-abang)-carrefour Emia (en face polytechque)400 voiture","400","Oui","30min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:25:57","Masculin","22","27/03/2022","10H-12H","Soa bus","750","Oui","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:31:21","Féminin","17","27/03/2022","06H-10 H","- maison derrière transformateur ngousso niveau du fin goudron - MTN ngousso ( en marchant)
- MTN ngousso - château ngoakele cité une ( ","300 FCFA","Non","45 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:37:57","Féminin","18","27/03/2022","06H-10 H","Tradex simbock-entree simbock (marche)","0","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:37:57","Féminin","17","27/03/2022","06H-10 H","- maison derrière transformateur ngousso au niveau du fin goudron - transformateur ngousso au niveau de mtn ngousso ( en marchant ) 
- MTN ngousso - château ngoakele cité une ( en taxi 300 FCFA)","300 FCFA","Non","45 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:39:37","Féminin","18","27/03/2022","10H-12H","Entrée simbock- tradex simbock (marche)","0","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:41:44","Masculin","20","27/03/2022","10H-12H","Carrefour messassi - lycée de mbala 2.lycée de mbala 2 -carrefour messassi.tarif 300 FCFA aller -retour. moyen de transport taxi.","300 FCFA","Non","16","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:42:23","Féminin","20","27/03/2022","06H-10 H","Cité U, obili à pied avec un tarif de 0fcfa","0fcfa","Non","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:46:52","Masculin","20","27/03/2022","16H-18H","Trajet parcouru a pieds de la cité U jusqu au carrefour shell puis emprunt d un taxi du carrefour shell au rond  point damas","350","Non","60","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:52:55","Masculin","18","26/03/2022","20H-22H","Dispansaire messasi pour Carrefour essomba 1000f aller et retour et a essomba j Marche quelque m être pour arriver a la maison","1000f","Oui","30min aller et 40min retour","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:55:24","Masculin","21","27/03/2022","10H-12H","Lycée Cité verte-CHU
-100fcfa
-Taxi","100Fcfa","Non","11min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:55:36","Masculin","20","26/03/2022","16H-18H","Etoug ebe-carrefour-cité u
(carrefour etoug ebe-carrefour biyem_asssi-boulangerie française-IRIC-carrefour obili- chapel obili-bonas-cradat-cite u)","200","Non","8","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:56:24","Masculin","16","26/03/2022","12H-16H","Ekounou - château ngoa","250","Non","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 18:57:47","Masculin","16","26/03/2022","18H-20H","Château ngoa - ekounou","250","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:01:16","Masculin","18","27/03/2022","10H-12H","Je marche de la maison au carrefour essomba puis je prend 300f pour le château ngoaekele .je traverse la route puis marche du portail jusqu à amphi 502 et 400f pour le retour a essomba","700f","Oui","30 min aller et 50 min retour","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:03:39","Masculin","18","28/03/2022","06H-10 H","Je marche de la maison au carrefour essomba puis je prend 300f pour le château ngoaekele .je traverse la route puis marche du portail jusqu à amphi 502 et 400f pour le retour a essomba","700f aller et retour","Oui","40min aller et 30min retour","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:03:59","Masculin","17","27/03/2022","Toute la journee","Je ne suis pas sorti de la maison","0f","Non","0min","Je ne suis pas sorti de la maison"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:05:24","Masculin","17","25/03/2022","06H-10 H","Yoyo(cité verte), polytechnique (melen), moto taxi, 200","200","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:10:05","Masculin","27","25/03/2022","12H-16H","Total( Melen ), polyclinique (Tsinga ), moto taxi, 200 - polyclinique ( Tsinga), polytechnique (Melen), moto taxi, 200","400","Oui","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:12:40","Masculin","17","25/03/2022","18H-20H","Total(Melen), Rasel(Etetak), moto taxi, 300","300","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:14:48","Masculin","17","26/03/2022","06H-10 H","Yoyo (cité verte), polyclinique (Tsinga), moto taxi, 200","200","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:17:14","Masculin","17","26/03/2022","12H-16H","Polyclinique ( Tsinga), polyclinique ( Melen), moto taxi, 200","200","Oui","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:19:47","Masculin","20","27/03/2022","10H-12H","Depart de l ecole des postes pour la cite u","100f","Non","2min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:19:50","Masculin","17","26/03/2022","18H-20H","Total (Melen), Rasel (Etetak), moto taxi, 300","300","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:22:16","Masculin","17","27/03/2022","10H-12H","Yoyo (cité verte), polytechnique (Melen), moto taxi, 200","200","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:23:30","Masculin","20","27/03/2022","10H-12H","Simbock
Ngoa-ékélé ","250fcfa","Oui","NULL","Passable"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:33:20","Masculin","19","25/03/2022","Aucune","RAS","0fcfa","Non","0 min","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:35:00","Masculin","17","25/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:35:32","Féminin","18","27/03/2022","12H-16H","Château Ngoa-Ekele - Commissariat Ngoa-Ekele (marche)
Commissariat Ngoa-Ekele - Carrefour Ekounou ( 300 FCFA)
Carrefour Ekounou - Carrefour Awae-Escalier ( 100 FCFA)
Carrefour Awae-Escalier - Carrefour Monti ( 100 FCFA )
Carrefour Monti - Monti- Maxwell ( 100 FCFA )","500 FCFA","Non","50 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:36:15","Masculin","17","26/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:37:31","Masculin","17","27/03/2022","16H-18H","Entrée Nanga city-barrière (100)","100","Non","5 min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:40:28","Masculin","19","26/03/2022","Aucun trafic","RAS","0 fcfa","Non","0min","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:41:20","NULL","17","27/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:43:48","Masculin","19","27/03/2022","12H-16H","Cite u - Carrefour carrière 
0 fcfa
À pieds ","0 fcfa","Non","40 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:46:38","Masculin","19","27/03/2022","18H-20H","Madagascar - cité u
250 fcfa
En moto taxi ","250 fcfa","Non","10 min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:47:30","Féminin","18","10/03/2003","10H-12H","Départ :nouvelle route omnisports 
Destination : dovv essos 
Retour : nouvelle route omnisports ","200","Non","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:48:14","Masculin","19","27/03/2022","12H-16H","Départ : université de Yaoundé 1; arrivé : bonas (domicile); tarif : 0 FCFA; Moyen: marche","0 FCFA","Non","15 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:51:23","Féminin","18 ans","27/03/2022","Toute la journée","Aucun trajet parcouru","0 cfa","Non","O min","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:05:09","Féminin","19","27/03/2022","06H-10 H","Départ :carrefour Centre
Arrivée: carrefour melen
Tarif :100 FCFA
Transport :moto","200FCFA","Non","8 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:10:17","Masculin","18","26/03/2022","12H-16H","Nkozoa en face du procureur - Nkozoa  lac en face de la station Neptune Oil ( marche à pieds 7 min) ---- Nkozoa lac au niveau de la station Neptune Oil - Château Ngoaekele ( taxi 400 FCFA 38 min)","400","Non","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:11:38","Masculin","19","26/03/2022","10H-12H","Départ: centre des handicapés; Tarif: 500frs ; Arrivée: Total Nkonda (Nsimalen)","500frs","Non","1 heure","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:15:00","Féminin","21","27/03/2022","10H-12H","Carrefour obili et macher Melen ,200,100","200","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:15:53","Féminin","20","27/03/2022","10H-12H","Trajet : carrefour Messassi- château Ngoakele.
Tarifs : 400
Moyen de transport : taxi
Trajet : château Ngoakele- amphi 502
Moyen de transport :marche","400","Oui","1h30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:16:28","Féminin","19","27/03/2022","10H-12H","Départ: carrefour melen
Arrivée: carrefour Centre
Tarif:100 
Transport moto","100FCFA","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:20:36","Féminin","17","27/03/2022","06H-10 H","Antenne ringo- Carrefour de l amitié-100f-moto
Carrefour de l amitié - carrefour awae escalier- 100f- moto","200f","Non","20 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:21:29","Masculin","18","26/03/2022","18H-20H","Château ngoaekele - En face de l ENS ( marche à pieds 15 min) ---- En face de l ENS - En face du ministère de l éducation ( marche à pieds 10 min ) ---- En face du ministère de l éducation - Dispensaire Messassi en face de la station Neptune Oil  (taxi 300 FCFA 30 min ) ---- Dispensaire Messassi en face de la station Neptune Oil - Nkozoa lac en face de la station Neptune Oil ( taxi 100 FCFA 10 min )","400","Non","65","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:25:54","Masculin","18","27/03/2022","10H-12H","Nkozoa lac en face de la station Neptune Oil- Château Ngoaekele ( taxi 400 FCFA )","400","Non","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:29:44","Masculin","18","27/03/2022","12H-16H","Château ngoaekele - Emana bonne fontaine ( marche à pieds  165 min) ---- Emana bonne fontaine - Nkozoa lac en face de la station Neptune Oil (taxi 200 FCFA 17 min)","200","Non","182","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:30:24","Masculin","21","27/03/2022","Ras","Ras","Ras","Non","Ras","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:37:38","Masculin","20","27/03/2022","12H-16H","Carrefour Ekounou pour Carrefour Awae 100FCFA. Ensuite Carrefour  Awae pour carrière monti 250FCFa","350 FCFA","Non","30 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:38:12","Masculin","20","27/03/2022","Aucune","Aucun trajet pour aujourd hui","0 FCFA","Non","0min","Aucun"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:40:27","Masculin","12ans","26/03/2022","06H-10 H","Olembe-Château Ngoa-Ekele","400","Non","45min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:40:47","Masculin","18","27/03/2022","10H-12H","Cité verte , Carrefour centre en taxi(250frs)","500frs","Oui","20mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:43:30","Masculin","22ans","27/03/2022","06H-10 H","Olembe-Marché central","300","Non","15min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:47:05","Masculin","21","27/03/2022","20H-22H","Nkomkana-nkolbisson (béatitude)","400fcfa","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:48:37","Masculin","20","26/03/2022","16H-18H","Carrefour Acacia - Cradat (moyen de transport : Moto , tarif: 150  )
Cradat  - Carrefour Tamtam (moyen de transport : Taxi , tarif: 150  )","300","Oui","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:49:33","Masculin","19","27/03/2022","06H-10 H","De la maison pour la route a pied (15min) et ensuite d olembe pour le château Ngoa ekelle dans te taxi (30min) le tarif étant de 400f et enfin du château Ngoa ekelle pour l amphi 502  à pied(15min)","400fcfa","Non","60min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:50:30","Masculin","20","27/03/2022","06H-10 H","Carrefour banane Mendong - Carrefour Jouvence  taxi","100F","Non","5","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:52:01","Masculin","19","27/03/2022","10H-12H","De l amphi 502 pour le château Ngoa ekelle a pied(15min) ensuite du château pour Olembe dans le taxi (40min) le tarif étant de 400f et enfin d olembe pour la maison à pied (15min)","400fcfa","Non","70min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:52:46","Masculin","20","28/03/2022","12H-16H","Carrefour Jouvence - Carrefour banane Mendong taxi","100","Non","7","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:53:01","Masculin","20","27/03/2022","10H-12H","Carrefour TAMTAM - Cradat (moyen de transport: Marche à pied; tarif:0fcfa ; ) 
 Cradat  - Carrefour TAMTAM (moyen de transport: Taxis ; tarif:200fcfa ; ) ","200","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:54:29","Féminin","22","27/03/2022","10H-12H","Mikane->terminusOdza (100f)Moto
TerminusOdza->carrefourNsam (250f)taxi
carrefourNsam->cité U (250f)Moto","600f","Non","45minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:54:43","Féminin","23","27/03/2022","20H-22H","Messassi-carrefour régi","200FCFA","Oui","25min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:57:23","Masculin","18","03/02/2022","10H-12H","Depart-champ d’ananas. Arrive-terminus odza cout 100frs(moto). 
Depart-terminus odza arriver-Carrefour Nsam cout-250frs(taxi)
Départ-carrefour Nsam arriver-cite U
cout-250frs (moto)
","600","Oui","55","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:58:02","Féminin","20","25/03/2022","06H-10 H","Maison champ marche à pied","0","Non","30","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 21:59:42","Féminin","20","25/03/2022","12H-16H","Champ maison marche à pied","0","Non","39","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:01:40","Féminin","20","26/03/2022","10H-12H","Ras","0","Non","0","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:01:46","Masculin","23","10/11/1998","10H-12H","Cité de nation à la cité u à 200 f avec taxi","200f","Non","2mn","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:02:40","Masculin","20","27/03/2022","12H-16H","CRADAT-->CARREFOUR NLONGKAK(250francs-Taxi)
CARREFOUR NLONGKAK-->CRADAT (250francs-Taxi)","500","Oui","45","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:04:52","Féminin","22","27/03/2022","10H-12H","Cité U->carrefourNsam (250f)Moto
carrefourNsam->terminusOdza(275f)Moto
TerminusOdza->Mikane (200f)Moto","725f","Non","40min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:04:56","Masculin","22","27/03/2022","12H-16H","TRADEX EMANA-CHATEAU NGOA EKELE-TAXI","350","Non","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:05:45","Masculin","20","28/11/2001","06H-10 H","École de poste à la fac","0f","Non","30min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:08:01","Masculin","19","27/03/2022","06H-10 H","Je ne suis pas sortie aujourd hui","0","Non","0","Rien"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:09:21","Féminin","19","26/03/2022","12H-16H","Totale melen-carrefour meec","150fcfa","Non","10min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:10:51","Masculin","20","23/03/2022","18H-20H","Château ngoa-ékélé-mvog atana-Mballa- marche- mvog atana Mballa- Carrefour Ekounou-150f","400f","Oui","30min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:10:59","Masculin","18","08/07/2003","12H-16H","Entre terre rouge - rond point damas","100","Non","3","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:12:49","Féminin","19","27/03/2022","10H-12H","Carrefour etoug_ebe-efoulan lac","300fcfa","Oui","30min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:14:39","Féminin","19","27/03/2022","10H-12H","Bonas(ngoa ekele)/étudié( carrefour du palais)","350 FCFA","Non","25 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:17:34","Masculin","18","27/03/2022","12H-16H","Carrefour tsimi - cité verte au niveau de yoyo bar( moto 300FCFA)","300","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:23:55","Masculin","19","27/03/2022","06H-10 H","Nkomkana pour Madagascar 100frs et madagascar 200 pour polytech","650frs","Non","45","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:26:40","Masculin","20","27/03/2022","06H-10 H","Bonas -cite u
Tarif 0 f
Moyen: marche à pied","O f","Non","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:30:49","Masculin","18","27/03/2022","10H-12H","Cité U ngoa ekele - amphi 502 Université de Yaoundé 1 ngoa ekele, marche","0","Non","5","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:34:18","Masculin","19","27/03/2022","06H-10 H","Aucun trajet","O","Non","0","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:43:56","Masculin","17 ans","27/03/2022","06H-10 H","De NKONDENGUI pour EKOUNOU en voiture","100FCFA","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:45:07","Masculin","20","27/03/2022","10H-12H","Départ : carrefour carrière
Arrivée : parcours vita
moyen : à pied","RAS","Non","30min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:50:28","Masculin","18","27/03/2022","Aucune","Je n ai pas bougé de la maison","0","Non","NULL","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:57:02","Féminin","17","26/03/2022","10H-12H","Génie militaire Ngoa ekelle-Université de Yaoundé 1-marche-0fcfa","0","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:58:13","Féminin","17","26/03/2022","10H-12H","Université de Yaoundé 1 - génie militaire Ngoa ekelle-marche-0fcfa","0","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 22:59:03","Féminin","17","26/03/2022","12H-16H","Génie militaire Ngoa ekelle-Université de Yaoundé 1-marche-0fcfa","0","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:00:00","Féminin","17","26/03/2022","18H-20H","Université de Yaoundé 1- génie militaire Ngoa ekelle-marche-0fcfa","0","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:01:00","Masculin","21","21/03/2021","10H-12H","Yaoundé - Matomb (mon village)","3000","Oui","197","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:01:06","Féminin","17","27/03/2022","06H-10 H","Génie militaire Ngoa ekelle-université de Yaoundé 1-marche-0fcfa","0","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:01:09","Masculin","18","27/03/2022","16H-18H","départ :Madagascar 
arrive :mbankolo
moyen de transport :moto","300 FCFA","Non","3 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:01:58","Féminin","17","27/03/2022","10H-12H","Université de Yaoundé 1- génie militaire Ngoa ekelle-marche-0fcfa","0","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:03:29","Féminin","17","27/03/2022","12H-16H","Génie militaire Ngoa ekelle- Château Ngoa ekelle- marche- 0fcfa","0","Non","7","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:06:02","Féminin","17","27/03/2022","12H-16H","Château Ngoa ekelle- Camair- taxi- 200 fcfa","450","Non","7","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:06:18","Féminin","27","27/03/2022","10H-12H","depart: Maetur-Biteng, je suis quittée de la maison j’ai pris la moto à 100f pour l’entrée Maetur, ensuite j’ai pris le taxi à 300f pour la poste et j’ai pris un autre taxi à 100f pour Château Ngoa Ekélé.","1100","Non","40","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:07:27","Féminin","17","27/03/2022","12H-16H","Camair-Soa centre- car- 250 fcfa","450","Non","45","Parsemée de creux"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:08:41","Féminin","17","27/03/2022","12H-16H","Soa centre- Soa vallée délégation de l agriculture- marche- 0 fcfa","450","Non","15","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:09:36","Masculin","20","12/12/2002","20H-22H","Mendong - tkc à pied","0","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:30:23","Féminin","20","27/03/2022","Aucune sortie","Je suis pas sorti","0","Non","0","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:32:59","Féminin","18","27/03/2022","Aucunes horaires","Aucun déplacement","0","Non","0","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:34:14","Masculin","18","27/03/2022","10H-12H","Obobogo 250f","500f","Non","18min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:37:39","Masculin","20","24/03/2022","18H-20H","Château ngoa-ékélé - Mvog atana- marche-  
Mvog atana Mballa- Carrefour Ekounou- voiture","400f","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:58:05","Masculin","22 ans","27/03/2022","10H-12H","De mewoulou à CHU (200f), de CHU à faculté des sciences (à pied)","400f pour l aller et le retour","Oui","1h","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 23:58:13","Masculin","18","06/11/2003","06H-10 H","Je suis quitter de chez moi à Awae j ai pris un taxi 400 pour arriver au château de Ngoaekele pour faire cours, puis je suis rentré le soir vers 16h j ai payer 400fr","800fr","Oui","1h","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 00:04:01","Masculin","22","27/03/2022","16H-18H","Total-melen pour château","100f","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 00:05:08","Masculin","22","26/03/2022","06H-10 H","Total melen pour château","100f","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 00:06:21","Masculin","21","28/03/2022","10H-12H","Nous avons pris un taxi sur un trajet très calme la route était près que deserte a cette heure et abordable niveau prix.j ai pris le taxi vers un carrefour","400","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 00:11:22","Masculin","18","27/03/2022","06H-10 H","Santa Lucia ngousso à château ngoa-ekele (par taxi à 300 frs)","300","Non","18","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 00:15:11","Masculin","18","27/03/2022","12H-16H","Chateau ngoa-ekele à carrefour EMIA (à pied) ; carrefour EMIA à la mobile omnisport (par taxi à 250frs) ; mobile omnisport à Santa Lucia ngousso (à pied)","250","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 00:45:12","Masculin","19","26/03/2022","06H-10 H","Chappelle manguier - Chateau Ngoa Ekelle","400fcfa","Non","35min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 00:47:37","Masculin","19","26/03/2022","18H-20H","Carréfour EMIA - Chapelle manguier","300fcfa","Non","37minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 00:49:22","Masculin","19","27/03/2022","06H-10 H","Escale Manguier - Chapeau Ngoa ekelle","400fcfa","Non","35min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 00:51:37","Masculin","19","27/03/2022","12H-16H","Chateau Ngoa ekelle - Chapelle manguier","300fcfa","Non","36min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 01:32:52","Féminin","18","26/03/2022","06H-10 H","Le depart était La Chapelle Manguier et point d’arriver était le palais de sports. Le transport allé et retour a coûté 500fcfa. Et le moyen de transport utilisé était le taxi","500fcfa","Non","20mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 01:36:41","Féminin","18","27/03/2022","10H-12H","Le depart était La Chapelle Manguier et le point d’arriver était le Château. Le tarif allé et retour a coûté 650 CFDA à raison de 350 allé et 300 retour. Le moyen de transport utilisé par trajet était le taxi","650fcfa","Oui","40mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 02:09:28","Masculin","18","26/03/2022","12H-16H","Départ : Bonas
Arrivé : nouvelle route tam-tam ","250","Non","16","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 02:12:00","Masculin","18","27/03/2022","10H-12H","Départ : Bonas 
Arrivé : nouvelle route tam-tam ","250","Oui","33","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 03:11:01","Masculin","21","27/03/2022","06H-10 H","Carrefour simbock - jouvence(100F moto) - cite u( 200F taxi)","300","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 03:13:32","Masculin","21","27/03/2022","12H-16H","Cite u - jouvence(200F taxi) - carrefour simbock( marche à pied)","200","Oui","25","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 04:20:09","Masculin","19","27/03/2022","12H-16H","R A S","0","Non","0","Rien à signalé"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 04:22:48","Masculin","18","27/03/2022","10H-12H","BONAS face glacier italien jusqu à l Amphi 502 de l université de Yaoundé 1. A pieds","0 fcfa","Non","11minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 04:38:22","Masculin","17","27/03/2022","12H-16H","Chappelle oboli pour polytechnique","150 fcfa","Oui","48","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 05:45:22","Féminin","18","27/03/2022","10H-12H","Total melen pour cité U","150","Oui","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 06:21:07","Masculin","18","26/03/2022","06H-10 H","Carrefour TIMMI oyomabang - total melen (250 fcfa)","250 FCFA","Non","20 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 06:23:28","Masculin","18","26/03/2022","18H-20H","Total melen - carrefour TIMMI oyomabang ( 250 FCFA )","250 FCFA","Oui","30 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 06:27:27","Masculin","18","27/03/2022","06H-10 H","Carrefour TIMMI oyomabang - Niki mokolo ( 200 f )","200 f","Non","15 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 06:29:19","Masculin","18","27/03/2022","16H-18H","Niki mokolo - carrefour TIMMI oyomabang ( 200 f )","200 f","Oui","NULL","Bonne"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 12:57:57","Masculin","18","28/03/2022","12H-16H","Dovv Mendong -- Marché Melen -- 300FCFA -- taxi","300FCFA","Oui","20min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 13:05:02","Masculin","18","28/03/2022","06H-10 H","Cradat (station service Neptune)-Cite U - à pied","0","Non","20","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 13:06:47","Masculin","18","28/03/2022","10H-12H","Château Ngoaekele- El Sacho- Taxi","200","Oui","8","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 13:36:44","Féminin","20","27/03/2022","16H-18H","Entrée foyer bandjoun rond-point nlonkak- à pieds","100","Non","5","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 13:39:10","Féminin","20","28/03/2022","10H-12H","Entrée foyer bandjoun poste- taxi 100
Posté château- taxi 100","200","Non","13","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 13:43:19","Masculin","18","28/03/2022","06H-10 H","Derrière zibi->marché mendong","100","Non","6min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 13:44:29","Masculin","19","28/03/2022","06H-10 H","Nyom - Dispensaire messassi","200","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 13:52:03","Féminin","18","27/03/2022","16H-18H","Maison (quartier maïke power)- chapelle simbock à pied","O F","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 13:56:03","Féminin","18","27/03/2022","18H-20H","Chapelle simbock-maison(quartier maïke power) à pied","O F","Non","5 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 13:57:23","Féminin","20","27/03/2022","RAS","Ras","Ras","Non","Ras","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 14:08:35","Masculin","17","28/03/2022","12H-16H","Depart :Messassi (belcocam)
Arrive :Pont emana
Tarif :100f
Moyen de transport :Taxi ","100f","Non","1min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 14:15:39","Masculin","20","28/03/2022","10H-12H","Obili
Ngoa-ékélé ","250","Oui","40 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 14:34:09","Féminin","19","28/03/2022","10H-12H","Total mvan au château de ngoa-ekele (300frs","300frs","Oui","30mins","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 14:45:40","Féminin","18","28/03/2022","06H-10 H","Maison (maïke power)- chapelle simbock à pied, chapelle simbock - entrée simbock à moto=100F, entrée simbock- entrée Cité U ( ngouaekele) à moto=300 F","400 F","Oui","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:27:16","Masculin","18","27/03/2022","18H-20H","depart : Cradat
Point d arrivé : UY1-cite u","100","Non","3","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:30:15","Masculin","17","26/03/2022","16H-18H","Ronpoint express ctu","200frs","Oui","15 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:37:38","Masculin","20","26/03/2022","18H-20H","(Campus amphi 502-ami des jeunes)
(amphi 502 -morgue chu)à pied
(Morgue CHU-gp melen-carrefour obili-iric-boulangerie française-carrefour biyem_asssi-carrefour etoug ebe-ami des jeunes)moto","100","Non","5","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:38:37","Féminin","16","27/03/2022","10H-12H","Entrée gazoland puis carrefour ekounou ensuite château","250","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:40:07","Féminin","16","27/03/2022","12H-16H","Château à atangana mballa puis carrefour ekounou","250","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:45:38","Masculin","17 ans","26/03/2022","16H-18H","Essessalakok-Mobile Omnisport(moto)300fcfa ;  Mobile Omnisport-Chateau(taxi)300fcfa ;  Chateau-Total briqueterie(taxi)250fcfa ;  Total briqueterie-Essessalakok(personnel)","850fcfa","Oui","65 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:47:55","Masculin","23","18/03/1999","10H-12H","Cradat pour le carrefour scalom","150","Oui","20","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:50:15","Masculin","18","26/03/2022","16H-18H","Fokou Melen - politechnique (en moto), politechnique - campus de l université de Yaoundé 1 (en marchant) ","100","Non","7","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:53:39","Féminin","17","27/03/2022","13h-16h30","Cradat-education-100-taxi, éducation -bonas devant auto école Mane d Afrik-150-taxi ","250","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:54:47","Masculin","18","26/03/2022","18H-20H","Campus de l université de Yaoundé 1 - Fokou Melen (en marchant)","100","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:56:29","Masculin","22 ans","27/03/2022","06H-10 H","*8h30-9h
      Départ -- Arrivé : Cité verte - carrefour GP
       Tarif : 0 FCFA
       Transport : pieds
*13h - 13h30
       Départ -Arrivé: carrefour Gp - nouvelle route Nkolbisson
        Tarif : 150 FCFA
         Transport :. Moto 
*17h37 - 18h
      Départ - Arrivé : nouvelle route Nkolbisson - cité verte
     Tarif : 200
        
      ","350 fcfa","Non","60 min environ","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:56:45","Féminin","18","27/03/2022","10H-12H","Monti-Maxwell - Carrefour Awae-Escalier ( 150 FCFA )
Carrefour Awae-Escalier - Carrefour Mvog Atangana Mballa (300 FCFA )
Carrefour Mvog Atangana Mballa - Château Ngoa-Ekele ( 100 FCFA )","550 FCFA","Oui","50 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 19:59:02","Masculin","17 ans","27/03/2022","16H-18H","Essessalakok-dernier poteau avant tradex eleveur(moto)100fcfa","100 fcfa","Non","6 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:05:18","Féminin","18","27/03/2022","10H-12H","Carrefour condom ( bonas) à la cité u","100fcfa","Non","5min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:05:46","Féminin","21","27/03/2022","06H-10 H","Partant du carrefour barrière pour la cité universitaire.j ai le transport en commun à 300f qui m a laissé en face du portail de la cité","300 FCFA","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:06:43","Féminin","17","27/03/2022","10H-13H","Akok ndoé -carrefour etoug ebe (marche à pied). Carrefour etoug ebe -polytechnique (200 taxi)","200","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:06:51","Masculin","17","27/03/2022","RAS","RAS","RAS","Non","RAS","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:07:24","Masculin","17","27/03/2022","Je ne suis pas sorti","Entrée office du baccalauréat mvan","0","Non","0","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:07:31","Masculin","17","27/03/2022","12H-16H","Carrefour Jouvence --- Entrée Simbock --- bike","100","Non","8","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:08:04","Féminin","18","26/03/2022","06H-10 H","Départ 1 :carrefour mboma-Arrêt 1: entrée simbock (mototaxi-150)
Depart2 : entrée simbock-Arrivée :cité U ( 300fcfa en moto taxi) ","450FCFA","Oui","50","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:09:41","Féminin","18","26/03/2022","16H-18H","Départ 1 : carrefour mboma-Arrêt :entrée simbock (150f en moto taxi)
Depart2 : entrée simbock-Arrivée :cité U (250fcfa en moto) ","400FCFA","Non","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:11:23","Féminin","18","27/03/2022","06H-10 H","Départ 1 :carrefour mboma-Arrêt :entrée simbock ( 200fcfa en moto)
Depart2 :entrée simbock-Arrivée :cité U (250fcfa en moto taxi) ","450FCFA","Oui","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:13:07","Féminin","18","27/03/2022","18H-20H","Départ 1 : cité U-Arrêt :entrée simbock (300fcfa en taxi)
Depart2 : entrée simbock-Arrivée : carrefour mboma (200fcfa en moto taxi) ","500","Oui","50 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:14:15","Masculin","18","26/03/2022","12H-16H","Bepanda yonyon chapel a Bocom missoke a tradex ndokoti et retour à bepanda yonyon","500","Non","10minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:14:52","Féminin","17","27/03/2022","Ras","Ras","Ras","Non","Ras","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:18:47","Masculin","17","26/03/2022","18H-20H","Ctu ronpoint express","0","Non","45min","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:19:46","Masculin","18","27/03/2022","16H-18H","Bepanda yonyon chapelle à pharmacie France augustin de missoke après bocom","200","Oui","7minutes","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:19:56","Masculin","18","27/03/2022","06H-10 H","départ : domicile
destination : etoug-ebe
tarifs : 150 FCFA
Moyen de transport : moto ","250 FCFA","Non","10 minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:21:08","Masculin","19","27/03/2022","RAS","RAS","0","Non","0","RAS"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:21:27","Masculin","17","27/03/2022","10H-12H","depart : polytechnique, moyen de transport : Taxi, état de la circulation: embouteillages successif ","900","Oui","25","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:25:01","Masculin","16","27/03/2022","Ras","Ras","0","Non","NULL","Ras"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:28:37","Féminin","18","26/03/2022","6h-19h","Chaîne elig-edzo pour château _taxi(300)","600","Non","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:30:17","Féminin","18","27/03/2022","13h-14h30","Hôtel manguier pour château-taxi (300)","600","Oui","28","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:32:54","Féminin","17 ans","27/03/2022","Toute la journée","Aucun déplacement","0 FCFA","Non","0 min","Aucun déplacement"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "27/03/2022 20:33:16","Masculin","18","27/03/2022","06H-10 H","--->Banda(soa)---CHEFFERIE trois manguiers (300franc) par le biais de moto taxi","600franc cfa","Non","25min","Passable"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 06:32:05","Masculin","18","28/03/2022","06H-10 H","Carrefour TIMMI oyomabang - total melen ( 200 f )","200 f","Oui","35 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 06:33:48","Masculin","18","28/03/2022","20H-22H","Tatal melen - carrefour TIMMI oyomabang ( 250 f )","250 f","Non","20 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 06:36:15","Masculin","18","27/03/2022","12H-16H","Ngoa ekele pour emana","300","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 06:37:48","Masculin","18","28/03/2022","06H-10 H","Emana pour ngoa ekele après anphi 502","300","Non","35","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 06:38:43","Masculin","18","26/03/2022","10H-12H","Nsam -ngoa 250f taxi","250","Oui","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 06:42:47","Masculin","18","27/03/2022","10H-12H","Nsam -ngoa 250f taxi","250","Oui","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 06:45:50","Masculin","18","28/03/2022","06H-10 H","Nsam_ngoa 250f taxi","250","Oui","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 07:02:08","Masculin","22","28/03/2022","06H-10 H","Aucun trajet","0f","Non","NULL","Je suis pas sortie"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 07:18:17","Féminin","18 ans","28/03/2022","06H-10 H","Beatitude(Nkolbisson) pour carrefour
 Meec(Mvog Betsi) -tarif 250
Carrefours Meec(Mvog Betsi)- Morgue(Melen)- marche ","250 xfa","Oui","47 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 07:18:55","Féminin","17 ans","27/03/2022","10H-12H","De Valclair à l entrée Simbock (200fcfa à 20 min) puis de l entrée Simbock à la cité U(300fcfa à 40 min)","500fcfa","Oui","1h","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 07:32:38","Féminin","17","27/03/2022","06H-10 H","Le lieu de départ est le centre d étoug-ebe. Le trajet à pied pour l église dans située dans le centre des handicapés ne coûte rien","O FCFA","Non","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 07:35:16","Masculin","18","26/03/2022","16H-18H","nklobisson à mecc :150 sur moto
meec à polytechnique : 150 sur moto","550","Non","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 07:48:09","Masculin","18","27/03/2022","18H-20H","Carrefour meec à polytechnique : 150f sur moto
au retour ,melen à meec :100f sur moto","500f","Oui","50min","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 07:57:27","Masculin","19","16/01/2003","06H-10 H","Rond point express citéU","300fcfa","Oui","12minutes","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:01:24","Masculin","18","27/03/2022","12H-16H","Chefferie derrière zibi-entre simbock","150","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:07:18","Masculin","19","26/03/2022","06H-10 H","Carrefour MECC pour CHU en moto 🏍️","150","Non","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:08:56","Masculin","19","27/03/2022","18H-20H","De la cité U au rond point express en taxi","200 FCFA","Non","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:10:49","Masculin","19","28/03/2022","10H-12H","De l entrée Park jusqu au château ngoaekele","200 FCFA","Non","15min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:11:30","Masculin","18","28/03/2022","10H-12H","Chefferie derrière zibi-marche mendong","100","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:14:05","Masculin","18","28/03/2022","10H-12H","Chefferie derrière zibi-marche mendong","100","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:17:05","Masculin","17","28/03/2022","06H-10 H","Départ ( carrefour Tkc) tarif ( 300) moyen de transport ( taxi) destination ( pharmacie emua ) pour en suite arrivé à l’université de ngoa","300","Oui","70","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:18:14","Masculin","17","27/03/2022","06H-10 H","Carrefour atangana mbala pour château","200","Oui","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:22:50","Masculin","19","28/03/2022","12H-16H","depart :Nlongkak
Destination:Ngoa Ékélé
Tarifs: 250 fcfa
Moyen: taxi","500","Oui","25","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:28:13","Masculin","19","28/03/2022","06H-10 H","Carrefour l amitié-poste centrale","300","Oui","20","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:32:01","Masculin","19","28/03/2022","18H-20H","depart: Ngoa Ékélé
Destination:Nlongkak
Tarifs:250 fcfa
Moyen:Taxi","500","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:38:49","Féminin","27","28/03/2022","06H-10 H","- maison derrière transformateur ngousso niveau du fin goudron - MTN ngousso ( en marchant )
- MTN ngousso - station mobile omnisports ( en marchant )
- station mobile omnisports -camair ( en car de soa prix 100 FCFA)","200 FCFA","Non","50 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:45:38","Masculin","20","26/03/2022","12H-16H","Maison- Carrefour Ekounou-marche
Carrefour Ekounou-Château ngoa ékélé- voiture-250f","500f","Non","20min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:50:18","Masculin","20","26/03/2022","18H-20H","Château ngoa ékélé-carrefour Ekounou-voiture-250f
Carrefour Ekounou- maison- marche ","500f","Non","25min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:53:12","Masculin","18","02/01/2004","06H-10 H","Melen - cité U","100fr","Non","5min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:54:42","Masculin","20","27/03/2022","10H-12H","Maison-carrefour Ekounou-marche
Carrefour Ekounou- ngoa ékélé-voiture-250f","350f","Non","20min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 08:58:13","Masculin","20","27/03/2022","16H-18H","Château ngoa ékélé-Mvog atana Mballa- marche 
Mvog atana Mballa-Carrefour Ekounou-moto- 100f
Carrefour Ekounou-maison-marche ","350f","Non","1h","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 09:09:17","Masculin","18","28/03/2022","10H-12H","Carrefour borne 10 pour ngoaekele 500","1000","Non","45min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 09:24:15","Féminin","18","24/03/2022","06h et 18h","Total Emombo-CiteU  à 6h ,CitéU-total Emombo à 18h (voiture)","600","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 09:31:03","Féminin","18","25/03/2022","06h et 19h","Total Emombo-poste centrale(200F):voiture
Posté centrale-Cité U(100F):voiture
Cité U-Total Emombo (300F) :voiture
","600","Non","45 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 09:34:01","Féminin","18","26/03/2022","15h30 et 19h","Total Emombo-Cité U (300F):voiture
Cité U-Total Emombo(300F):voiture","600F","Oui","50min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 09:36:41","Féminin","18","27/03/2022","10h et 13h","Total Emombo -CiteU(300F):voiture
CitéU-Total Emombo(300F):voiture","600F","Non","25min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 09:51:03","Féminin","19","26/03/2022","12H-16H","Nkozoa entree champ de tire-Chapelle Obili","500","Oui","48mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 09:54:01","Féminin","19","27/03/2022","Aucune","Aucun","Aucun","Non","Aucun","Aucun"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 09:57:32","Féminin","19","28/03/2022","06H-10 H","Nkozoa entree champ de tire - Cité U","500","Oui","40mins","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 09:57:59","Masculin","21","28/03/2022","10H-12H","Essos-Omnisport:200fcfa; Omnisports-Essos:200fcfa","400","Oui","25","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:14:49","Masculin","20","27/03/2022","10H-12H","Gracias (Cradate ) à pied jusqu à l amphi 502","0","Non","25","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:17:11","Masculin","20","28/03/2022","06H-10 H","Mosquée casmus (Cradate )  Salle S008 à pied","0","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:18:27","Masculin","18","27/03/2022","12H-16H","Éleveur- Fougerol (100frs)","100 frs","Non","10","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:22:32","Masculin","20","23/03/2022","06H-10 H","Chapelle messa pour chataux ngoa","200f","Non","10 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:29:34","Masculin","20","24/03/2022","06H-10 H","Chopale messa pour campus ngoa 200 taxi","200","Non","15 minute","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:32:55","Masculin","20","25/03/2022","06H-10 H","Chapel messa pour campus ngoa 200 taxi","200","Non","10 minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:36:38","Masculin","20","26/03/2022","06H-10 H","Chapelle messa pour campus ngoa  150 taxi","150","Non","10minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:40:01","Masculin","20","27/03/2022","06H-10 H","Chapelle messa Pour château ngoa 200fcfa  moto","200","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:43:13","Masculin","20","28/03/2022","06H-10 H","Chapelle messa pour château 150 f  taxi","150","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:48:10","Masculin","20","23/03/2022","12H-16H","Château ngoa pour chapelle messa 200 taxi","200","Non","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:50:05","Féminin","18","25/03/2022","18H-20H","Acacia-Cradat (100)","100","Non","9min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:50:39","Masculin","20","24/03/2022","16H-18H","Château ngoa pour chapelle messa 250 taxi","250","Non","14","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:52:02","Féminin","18","26/03/2022","06H-10 H","Cradat-citéU(marche à pied)","0","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:53:19","Masculin","20","25/03/2022","12H-16H","Château ngoa pour chapel messa 200 taxi","250","Non","14","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:56:07","Masculin","20","26/03/2022","12H-16H","Château ngoa pour chaplle messa 200 moto","200","Non","10","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 10:58:28","Masculin","20","27/03/2022","16H-18H","Château ngoa pour chapelle messa 100 taxi","100","Non","13","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 11:01:14","Masculin","20","28/03/2022","16H-18H","Château ngoa pour chapelle messa 200 taxi","200","Oui","12","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 11:17:09","Masculin","19","28/03/2022","10H-12H","Béatitude (Nkolbisson)->mokolo (anciene gare routière)
Tarif:250
Moyen de transport :taxi","250","Oui","40min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 11:20:59","Masculin","20 ans","27/03/2022","06H-10 H","nkolmesseng(petit paris)->Hôtel du plateau
Hôtel du plateau-> carrefour AVENUE GERMAINE","200FCFA","Non","20min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 11:24:09","Masculin","20 ans","27/03/2022","10H-12H","carrefour AVENUE GERMAINE -> CHATEAU","200fcfa","Non","15min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 11:28:05","Masculin","20 ans","27/03/2022","12H-16H","CHATEAU -> HOTEL DU PLATEAUX","300 FCFA","Oui","40 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 11:30:02","Féminin","18","28/03/2022","10H-12H","Ekoumdoum ( collège petou)-chateau ngoa ekele (400fcfa)","400","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 11:31:36","Masculin","20 ans","28/03/2022","06H-10 H","Nkolemesseng(petit paris) -> Hôtel du plateaux
Hôtel du plateaux -> carrefour JEAN PAUL AKONO(Anguissa)","350 FCFA","Non","25 min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 11:43:27","Masculin","16","28/03/2022","06H-10 H","Carrefour étoug-ébè, carrefour obili, 200","200","Oui","NULL","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 11:52:46","Féminin","17","27/03/2022","16H-18H","Trajet: Happy-Ecole des postes
Moyen de transport: voiture taxi","500","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 12:26:37","Féminin","18","26/03/2022","18H-20H","CitéU-cradat(Marche)","0","Non","NULL","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 12:28:36","Féminin","18","27/03/2022","12H-16H","Cradat-Acacia(100)","100","Non","13min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 12:31:46","Féminin","18","27/03/2022","16H-18H","Acacia-Chapelle Obili(100)","100","Non","6min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 12:35:19","Masculin","19","28/03/2021","12H-16H","Carrefour Jouvence puis Lycée Biyem-assi","200","Oui","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 12:35:36","Féminin","18","27/03/2022","18H-20H","Chapelle Obili-cradat (Marche)","0","Non","10min","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 12:37:52","Féminin","18","28/03/2022","06H-10 H","Cradat-citéU (Marche)","0","Non","10min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 12:44:50","Masculin","20","28/03/2022","10H-12H","Oyom-abang ———cite u","300","Oui","40","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 12:50:06","Masculin","18","25/03/2022","16H-18H","Château Ngoaékélé -- Education","150FCFA","Non","10minutes","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 12:52:52","Masculin","18","26/03/2022","12H-16H","Carrefour Etoug-Ebe -- Entrée Simbock--200FCFA-- taxi","250FCFA","Oui","NULL","Mauvaise"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 12:55:06","Masculin","18","27/03/2022","06H-10 H","Lycée Etoug-Ebe -- Paroisse Melen -- 100FCFA-- moto","100FCFA","Oui","10minutes","Passable"
);


/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 14:48:57","Féminin","17","26/03/2022","10H-12H","Rond Point express (biyemassi)_ cité U (ngoa ékélé)_200_ taxi_mokolo_100_moto","300","Non","45","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 14:50:50","Féminin","17","26/03/2022","12H-16H","Mokolo_cité  U(ngoa ékélé)_150_moto","150","Non","15","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 14:51:25","Féminin","18","28/03/2022","12H-16H","Entrée Cité U-entree simbock à taxi=250F, entrée simbock à chapelle simbock à moto=100F, chapelle simbock- maison (quartier maïke power) à pied","350 F","Non","15min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 14:52:06","Féminin","17","26/03/2022","18H-20H","Cité U (Ngoa ékélé)_ Rond point express (biyemassi)_250_moto","250","Oui","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 14:54:40","Féminin","17","27/03/2022","06H-10 H","Rond Point express (biyemassi)_carrefour éleveur_500_taxi_Rond point Tsinga (carrefour Tsinga)_250_taxi","750","Non","60","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 14:55:42","Féminin","17","28/03/2022","06H-10 H","depart :cité U 
destination :hôpital général 
Moyen de transport :taxi ","400","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 14:57:06","Féminin","17","27/03/2022","18H-20H","Rond Point Tsinga (carrefour Tsinga)_carrefour Tsinga_100_moto_mobile omnisport_250_car_rond point express (biyemassi)_400_taxi","750","Oui","75","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 14:57:10","Masculin","18","28/03/2022","10H-12H","cradat-chateau","100","Non","10min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 14:58:07","Féminin","17","28/03/2022","Toute la journée","Pas de déplacement","Ras","Non","NULL","NULL"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 15:10:59","Féminin","18ans","28/03/2022","10H-12H","Carrefour obili - polytechnique - taxi 100F
Polytechnique - faculté des sciences - marche ","100 FCFA","Oui","30 min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 15:17:41","Féminin","17","28/03/2022","6H-13H","Akok ndoé-carrefour etoug ebe(marche à pied)& carrefour etoug ebe-polytechnique (200 taxi)","200","Non","30","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 15:39:41","Masculin","20","28/03/2022","10H-12H","Départ de l école des postes pour la chapelle ngousso en passant par mobile omnisport le stade hamadou hayidjo","400f","Oui","27min","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 15:43:03","Féminin","20","28/03/2022","10H-12H","De l hôtel du plateau d essos à château de ngoa kele et de ngoa kele à hôtel du plateau d essos","600","Oui","50","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 15:44:17","Masculin","19","28/03/2022","06H-10 H","Maison Damas carrefour Vogt cradat cité universitaire","250","Oui","15","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 15:56:04","Masculin","19","28/03/2022","10H-12H","hôpital général - sous préfecture d Éffoulan    450  taxi","450","Oui","76","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 15:56:29","Masculin","19","28/03/2022","16H-18H","Départ : carrefour meec. Arrivée : Cetic Ngoaekele. Coût : 200 fcfa. Trajet : en taxi","200","Oui","12","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 15:58:15","Masculin","19","28/03/2022","12H-16H","sous préfecture d Éffoulan - hôpital général      400      taxi","400","Oui","57","Bonne"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 15:58:33","Féminin","21","28/03/2022","06H-10 H","Partant de barrière pour cité universitaire.j ai prix un transport en commun (Taxi) à 300f au carrefour barrière qui ma laissé a la cité universitaire.","300 FCFA","Oui","40","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 16:26:07","Masculin","18","28/03/2022","06H-10 H","Carrefour tsimi - Total melen au niveau de polytech ( moto 300FCFA)","300","Oui","30","Passable"
);

/* INSERT QUERY */
INSERT INTO travel( Horodateur,Sexe,Age,Datedutransport,momentday,Trajet,Coût,trafic,routetimemove,routestate)
VALUES
(
    "28/03/2022 16:28:46","Masculin","18","28/03/2022","12H-16H","Château ngoa - carrefour Meec ( taxi 250FCFA) Carrefour Meec - Carrefour tsimi ( moto 100FCFA)","350","Non","NULL","Passable"
);
