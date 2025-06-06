#!/usr/bin/python
# -*- coding: utf-8 -*-

import sys

composers = {
'Antonio Morari (1540s-1597)' : "morari",
'Cristóbal de Morales (c.1500-1553) [see note on score]' : "morales",
'Marco da Gagliano (1582-1643)' : "gagliano",
"Giovanni Priuli (c.1575-1626)" : "priuli",
'Cristofano Malvezzi (1547-1599)' : "malvezzi",
'Fra Mauro di Fiorenza (c.1545-1621)' : "mauro",
'Giovanni Piero Manenti (c.1535-1597)' : "manenti",
'Flaminio Tresti (c.1560-c.1613)' : "tresti",
'Giovanni Cavaccio (c.1556-1626)' : "cavaccio",
'Giulio Eremita (c.1550-c.1600)' : "eremita",
"Giulio d'Oristagno (1543-1623)" : "oristagno",
"Maddalena Casulana (c.1554-c.1590)" : "casulana",

'Henry Stonings (fl.1570-1600)' : 'stonings',
"Henry Stoning (fl.1570-1600)" : "stonings",
'John Thorne (c.1519-1573)' : 'thorne',
'Thomas Preston (early 16c-c.1563)' : 'preston',
'Simon Ives (1600-1662)' : 'ives',

"George Engelmann (c.1570-1632)" : "engelmann",
'Antonio Barré (c.1520s-c.1579)' : "barre",
'Francesco Viola (?-1568)' : "f_viola",
'Vincenzo dal Pozzo (fl.1585-1612)' : "pozzo",
'Giovanni Battista Locatello (fl.1579-1593)' : "locatello",

"Paolo Isnardi (1536-1596)" : "isnardi",
'Alfonso Ganassi (fl.1576-1609)': "a_ganassi",
'Marcello Tosone (fl.1586-93)' : "tosone",

'Alessandro de Milleville (1521-1589)' : 'milleville',
'Innocentio Alberti (c.1535-1615)':'alberti',
'Andrea Rota (c.1553-1597)':"rota",
"Giovanni de Macque (c.1548-1614)" : "macque",
' Bernardino Bertolotti (1547-c.1609)' : "bertolotti",
'Bernardino Bertolotti (1547-c.1609)' : "bertolotti",
"Alberto dall'Occa (fl.1580s-90s)" : "occa",
"Nollet (fl. 1538-46)" : "nollet",
'Antonio Cifra (1584-1629)' : "cifra",
'Nicolo Dorati (c.1513-1593)' : "dorati",
'Giammateo Asola (c.1532-1609)': "asola",
'Gioan Paien (fl.1560s)': "paien",
'Pietro Vinci (c.1525-1584)': "vinci",
'Luzzasco Luzzaschi (1545-1607)': "luzzaschi",
'Francesco Portinaro (c.1520-c.1577)' : 'portinaro',
'Giovanni Piccioni (1549-1619)' : 'piccioni',
'Sigismondo D\'India (c.1582-1629)' : 'sigismondo',
'Giovanni Matteo Faà di Bruno (fl.1569-1573)' : 'di_bruno',
'Alfonso Fontanelli (1557-1622)' : 'fontanelli',
'Annibale Stabile (c.1535-1595)' : 'stabile',
"Giulio Ferro (?-c.1594)" : "ferro",
"Tomàs Luis de Victoria (1548-1611)" : "victoria",
"Antonio Bicci (1552-1614)" : "bicci",
"Costanzo Festa (c.1490-1545)" : "festa",
"Giovanni Bernardino Nanino (c.1560-1618)" : "gb_nanino",
"Giovanni Bernardino Nanino (c.1560-1623)" : "gb_nanino",
 'John Withy (c.1600-1685)' : 'withy',
"Thomas Weelkes (1576-1623)" : "weelkes",
"Francesco Bianciardi (c.1571-1607)" : "bianciardi",
"Edward Gibbons (1568-c.1650)" : "e_gibbons",
 'Christopher Simpson (c.1602-1669)' : "c_simpson",
 'Filippo Bonaffino (fl.1623)' : "bonaffino",
 "Paschal L'Estocart (1539-c.1584)" : "estocart",
 'Gregor Aichinger (c.1565-1628)' : "aichinger",
 'Johann Sommer (c.1570-1627)' : "sommer",
 'John Sheppard (c.1515-1558)' : "sheppard",
 'Pomponio Nenna (1556-1608)' : "nenna",
'Michael East (c.1580-1638)' : 'east',

'Dario Castello (1602-1631)' : "castello",
'Giovanni Battista Vitali (1632-1692)' : "gb_vitali",
'Pierre Attaingnant (c.1494-c.1551)' : "attaingnant",
'William Whytbroke (c.1501-1569)' : "whytbroke",
'Nicolas Gombert (c.1495-c.1560)' : "gombert",

"John Eglestone (fl. late 16c)" : "eglestone",
'Giuseppe Giamberti (c.1600-c.1663)' : 'giamberti',
'Marco Uccellini (c.1603-1680)' : 'uccellini',
'Aurelio Bonelli (1569-c.1620)' : 'bonelli',
'John Ward (1571-1638)' : 'ward',

 "Vittoria Aleotti (c.1575-c.1620)" : "v_aleotti",
 'John Coprario (c.1570s-1626)' : "coperario",
 'John Jenkins (1592-1678)' : "jenkinks",
 'R. Golder (fl. 1600)' : "golder", 
 'John Mundy (c.1555-1630)' : "mundy",
"Joannes Baptista Zesso (fl. early 16c)" : "zesso",
    "Giacomo Bonzanini (fl.1616)" : "bonzanini",
'Giovanni Battista Buonamente (c.1595-1642)' : "buonamente",
'[Gaspar van Weerbeke (c.1455-c.1516)] (poss. Obrecht or Isaac)' : 'van_weerbeke',
'Claude Goudimel (c.1514-1572)' : 'goudimel',
'Johann Walter (1496-1570)' : 'walther',
'Richard Allison (c.1560-c.1610)' : 'allison',
'John Farmer (c.1570-1605)': 'farmer',
'Richard Alison (c.1560-c.1610)': 'alison',
'Thomas Ravenscroft (c.1592-c.1635)': 'ravenscroft',
'Antonius Capriolus [Antonio Caprioli (fl.c.1425-1475)]' : 'caprioli',
'Cesario Gussago (fl.1599-1612)' : 'gussago',
'Lodovico Agostini (1534-1590)' : 'agostini',
'Cipriano de Rore / Basso parte by Giovanni Bassano (c.1561-1617)': "rore",
"John Reading (c.1645-1692)" : "reading",
'Cesario Gussago (fl.1599-1612)' : "gussago",
'Adam Jarzębski (late 16c-1648)' : "jarzebski",
'Adam Jarzębski (late 16c-1648)' : "jarzebski",
"Adam Rener (c.1482-c.1520)" : "rener",
"Adriano Banchieri (1568-1634)" :  "banchieri",
"Adrian Willaert  (c.1490-1562)" :  "willaert",
"Adrian Willaert (c.1490-1562)" :  "willaert",
"Adriano Willaert (c.1490-1562)" :  "willaert",
"Agostini Soderini (fl.1598-1608)" :  "soderini",
"[Agricola, Alexander (c.1445-1506)]" : "agricola",
"Agricola, Alexander (c.1445-1506)" :  "agricola",
"Alessandro Grandi (1590-1630)" :  "grandi",
"Alessandro Romano (c.1533-1592)" : "romano",
"Alessandro Striggio (c.1515-1592)" :  "striggio",
"Alessandro Striggio (c.1536-1592)" :  "striggio",
"Alessandro Striggioo (c.1536-1592)" :  "striggio",
"Alexander Agricola (c.1445-1506) " :  "agricola",
"Alexander Agricola (c.1445-1506)" : "agricola",
"Alfonso dalla Viola (c.1508-c.1573)" :  "dalla_viola",
"Alfonso Ferrabosco I (1543-1588)" : "ferrabosco_elder",
"Alfonso Ferrabosco II (c.1575-1628)" :  "ferrabosco_younger",
"Alfonso Ferrabosco, Sr. (1543-1588)" : "ferrabosco_elder",
"Alfonso Ferrabosco the Elder (1543-1588)" : "ferrabosco_elder",
"Alvise Willaert (fl.1560s)" :  "alvise_willaert",
"Andrea Cima (fl.1606-27)" :  "cima",
'Andrea Falconieri (1585/6-1656)' : 'falconieri',
"Andrea Feliciani (d.1596)" :  "feliciani",
"Andrea Gabrieli (1532/33-1585)" :  "a_gabrieli",
"Andrea Gabrieli (1533-1585)" : "a_gabrieli",
"Andrea Gabrieli (c.1532-1585)" : "a_gabrieli",
"Andrea Gabrieli (c.1536-1585)" : "a_gabrieli",
"Andrea Ganassi (fl.1543)" : "a_ganassi",
"Annibale Padovano (1527-1575)" :  "padovano",
"Annibale Zuccaro (fl.1603-1609)" :  "zuccaro",
"Anonymous [after Busnois]" : "anonymous",
"Anonymous " : "anonymous",
"Anonymous" : "anonymous",
"Anonymous intabulation/Cipriano de Rore (c.1515-1565)" : "rore",
"Anonymous intabulation (orig. chanson by Claudin de Sermisy (c.1490-1562))" : "sermisy",
"Anonymous [prob. Pierre de la Rue (c.1452-1518)]" : "de_la_rue",
"Anonymous (Tiberio Fabrianese, attr. from RISM 1550/20" : "fabrianese",
"Anthony Holborne (c.1545-1602)" :  "holborne",
"Anto. Capriolus [Antonio Caprioli (fl.c.1425-1475)]" :  "caprioli",
"[Antoine Bruhier? (fl. early 16c)]" : "bruhier",
"Antoine Brumel (c.1460-c.1512)" :  "brumel",
"[? Antoine Busnois (c.1430-1492)]" :  "busnoys",
"Antoine Busnoys (c.1430-1492) " :  "busnoys",
"Antoine Busnoys (c.1430-1492)" :   "busnoys",
"Antoine de Vigne (d.c.1498)" : "de_vigne",
"Antonio Gardano (1509-1569)" : "gardano",
"Antonio Mortaro (fl.1587-1619)" :  "mortaro",
"Antonio Rotta (c.1495-1549)" :  "rotta",
"Antonio Troilo (fl.1606-1608)" : "troilo",
"Arcadelt, Jacques (c.1507-1568)" : "arcadelt",
"Arnold von Bruck (c.1500-1554)" :  "von_bruck",
"Ascanio Mayone (c.1565-1627)" : "mayone",
'Ascanio Trombetti (1544-1590)' : "trombetti",
'Ascanio Trombetti (1544-1590)' : "trombetti",
"(Attr. to Josquin) [Nicolas Champion (c.1575-1533)]" : "champion",
"Baldassare Donato (c.1529-1603)" :  "donato",
"Baldassare Donato (c.1530-1603)" :  "donato",
"Balshar a Germaine [Thomas Baltzar (c.1630-1663)]" :  "baltzar",
"Bartolomeo Spontone (1530-c.1592)" : "spontone",
"Bastian Chilese (fl.1608)" :  "chilese",
'Benedetto Ferrari (c.1603-1681)' : 'ferrari', 
"Benedetto Pallavicino (c.1551-1601)" : "pallavicino",
"Benedetto Pallavicino (ca.1551-1601)" : "pallavicino",
"Bernado Giacomini (1532-c.1563)" :  "giacomini",
"Bertrand de Vaqueras (fl.1483-1507)" :  "de_vaqueras",
"Biagio Marini (1594-1663)" : "marini",
"Brumel, Antoine  (c.1460-c.1512)" : "brumel",
"Brumel [Brumel, Antoine  (c.1460-c.1512)]" :  "brumel",
"B.T. [Bartolomeo Tromboncino (c.1470-c.1535)]" :  "tromboncino",
"Busnois, Antoine (c.1430-1492)" : "busnoys",
"Captain Tobias Hume" :  "hume",
"Carlo Farina (c.1604-1639)" : "farina",
'Caspar Othmayr (1515-1553)': 'othmayr',
"Christopher Tye (c.1505-c.1573)" :  "tye",
"Cipriano de Rore (1515/16-1565)" : "rore",
"Cipriano de Rore (c.1515-1565)" : "rore",
"Cipriano de Rore (c.1515-1566)" : "rore",
"Cipriano de Rore (c.1516-1565)" : "rore",
"Cipriano de Rore / Canto parte by Giovanni Bassano (c.1561-1617)" : "rore",
"Claude le Jeune (c.1528-1600)" : "le_jeune",
'Claude Le Jeune (c.1528-1600)':'le_jeune',
"Claudin de Sermisy (c.1490-1562)" :  "sermisy",
"Claudio Merulo (1533-1604)" :  "merulo",
"Claudio Monteverdi (1567-1643)" : "monteverdi",
'Clément Janequin (c.1485-1558)/Claude Le Jeune (c.1528-1600)': "le_jeune",
"Clément Janequin (c.1485-1558)" : "janequin",
"Clement Woodcock (c.1540-1590)" : "woodcock",
"Compère [Compère, Loyset (c.1445-1518)]" :  "compere",
"Compere, Loyset (1454-1518)" : "compere",
"[Compère, Loyset (c.1445-1518)]" :  "compere",
"Cornelis Schuyt (1557-1616)" : "schuyt",
"Costanzo Antegni (1549-1624)" : "antegni",
"Costanzo Porta (c.1528-1601)" :  "porta",
"Crispin van Stappen (c.1465-1532)" :  "van_stappen",
"Damien Havericq (fl.1538-1556)" :  "havericq",
"David Mell (1604-1662)" :  "mell",
"de la Rue, Pierre (1460-1518)" : "de_la_rue",
"des Prez, Josquin (c.1450-1521)" :  "josquin",
"Desprez, Josquin (c.1450-1521)" :  "josquin",
"Didier Lupier second (c.1520-after 1559)" : "lupier",
"Diego Ortiz (c.1517-c.1570)" :  "ortiz",
"D'Oude Schuere (fl. 1500)" :  "schuere",
"Elias Niklaus Ammerbach (c.1530-1597)" :  "ammerbach",
"Eliseo Ghibel (c.1520-1581)" :  "ghibel",
"Elway Bevin (1554-1638)" :  "bevin",
"Elway Bevin (c.1554-1636)" :  "bevin",
"Erasmus Lapicida (c.1450-1547)" : "lapicida",
"Eustache du Caurroy (1549-1609)" :  "du_caurroy",
"F.C. [François Caroubel (1555-c.1611)]" : "caroubel",
"Felice (fl. late 15c)" :  "felice",
"Filippo Azzaiolo (fl.1557-69)" : "azzaiolo",
"Filippo Nicoletti (d. 1634)" :  "nicoletti",
"Florentio Maschera (c.1541-1584)" :  "maschera",
"Floriano Canale (c.1550-c.1603)" :  "canale",
"Francesco Bendusi (??-c.1553)" :  "bendusi",
"Francesco Bonardo (Bonaldi) Perissone (c.1525-c.1571)" :  "perissone",
"Francesco Cavalli (1602-1676)" : "cavalli",
"Francesco Corteccia (1502-1571)" :  "corteccia",
"Francesco de Layolle (1492-c.1540)" :  "layolle",
"Francesco Manara (fl.1548-1591)" :  "manara",
"Francesco Rosselli (c.1510-c.1577)" : "rosselli",
"Francesco Silvestrino (1502-1571)" :  "silvestrino",
"Francesco Soriano (c.1548-1621)" : "sopriano",
'Francesco Turini (c.1589-1656)' : "turini",
"Francesco Usper (c.1560-1641)" : "usper",
"Francisco Guerrero (1528-1599)" :  "guerrero",
"Gasparo Zanetti (fl.1626-45)" :  "zanetti",
"Gasparo Zerto (c.1550-c.1605)" :  "zerto",
'Geert van Turnhout (c.1520-1580)' : "turnhout",
'Geert van Turnhout (c.1520-1580)' : "turnhout",
"Ghinolfo Dattari (c.1535-1617)" :  "dattari",
"Ghiselin [Ghiselin, Johannes  (fl.1491-1507)]" : "ghiselin",
"[?Ghiselin, Johannes (fl.1491-1507)?]" : "ghiselin",
"Ghiselin, Johannes (fl.1491-1507)" : "ghiselin",
"Giaches de Wert (1535-1596)" : "de_wert",
"Giacomo Filippo Biumi (c.1580-1653)" : "biumi",
"Giandominico La Martoretta (fl.1544-66)" : "la_martoretta",
"Giorgio Mainerio (c.1535-1582)" :  "mainerio",
"Gioseffo Guami (1542-1611)" :  "guami",
'Gioseffo Zarlino (1517-1590)' : 'zarlino',
"Giovanni Bassano (c.1558-1617)" :  "bassano",
"Giovanni Battista Conforti" :  "conforti",
"Giovanni Battista degli Antonii (1660-c.1696)" :  "degli_antonii",
"Giovanni Battista Grillo (late 16c-1622)" : "grillo",
"Giovanni Battista Mosto (c.1550-1596)" :  "mosto",
"Giovanni Cavaccio da Bergamo (1556-1626)" :  "cavaccio_da_bergamo",
"Giovanni Croce (1557-1609)" : "croce",
'Giovanni Croce (c.1557-1609)' : "croce",
"Giovanni Domenico da Nola (c.1510-1592)" :  "da_nola",
"Giovanni Domenico Rognoni Taeggio (?-c.1624)" :  "taeggio",
"Giovanni Ferretti (c.1540-c.1609)" :  "ferretti",
"Giovanni Flori (c.1555-1598)" :  "flori",
"Giovanni Flori (fl.1555-1598)" :  "flori",
"Giovanni Florio (fl.1555-98)":"flori",
"Giovanni Gabrieli (1557-1617)" :  "g_gabrieli",
"Giovanni Gabrieli (c.1547-1612)" : "g_gabrieli",
"Giovanni Gabrieli (c.1554-1612)" : "g_gabrieli",
"Giovanni Gabrieli (c.1557-1612)" : "g_gabrieli",
"Giovanni Giacomo Gastoldi (c.1532-1609)" :  "gastoldi",
"Giovanni Giacomo Gastoldi (c.1554-1609)" : "gastoldi",
"Giovanni Maria de Rossi (c.1522-1590)" :  "de_rossi",
"Giovanni Maria Nanino (c.1543-1607)" :  "nanino",
"Giovanni Maria Radino (?-c.1607)" :  "radino",
"Giovanni Maria Trabaci (c.1575-1647)" : "trabaci",
"Giovanni Matteo Asola (c.1532-1609)" :  "asola",
"Giovanni Matteo Faà di Bruno (fl.c1570)" :  "di_bruno",
'Giovanni Paolo Cima (c.1570-1630)' : "g_p_cima",
"Giovanni Pierluigi da Palestrina (1525-1594)" :  "palestrina",
"Giovanni Pierluigi da Palestrina (c.1525-1594)" :  "palestrina",
"Giovanni Thomaso Cimello (c.1510-1579)" :  "cimello",
'Giovan Tomaso Lambertini (fl.1545-1580)' : 'lambertini',
"Girolamo Conversi (fl.1572-1575)" : "converi",
"Girolamo Frescobaldi (1583-1643)" : "frescobaldi",
"Girolamo Vespa (c.1545-after 1596)" : "vespa",
"Giuliano Tiburtino (c.1510-1569)" :  "tiburtino",
"Giulio Abondante (fl.1547-1587)" : "abondante",
"Giulio Fiesco (fl.1550-1570)" :  "fiesco",
"Giulio Mussi da Lodi (fl.1619-1625)" : "mussi",
"Giulio Schiavetti (fl.1562-5)" : "schiavetti",
"Giulio Segni (1498-1561)" :  "segni",
"Giullaume de Heurteur (fl.1530-1545)" : "heurteur",
"Giuseppe Caimo (c.1545-1584)" :  "caimo",
"Gregoire (fl.c.1500)" : "gregoire",
"Guglielmo Gonzaga, Duca di Mantoa (1538-1587)" :  "gonzago",
"Guillaume Le Heurteur (fl.1530-1545)" :  "le_heurteur",
"Hans Leo Hassler (1564-1612)" :  "hassler",
"Hayne [Hayne van Ghizeghem (c.1445-after 1476)]" : "van_ghizeghem",
"Hayne van Ghizeghem (c.1445-after 1476)" : "van_ghizeghem",
"Heinrich Isaac (c.1450-1517)" : "isaac",
"Henricus Isaac (c.1450-1517)" :  "isaac",
"Henry Mudd (d.c.1588)" : "mudd",
"Henry VIIII of England (1491-1547)" : "henry_viii",
"Henry VIII of England (1491-1547)" : "henry_viii",
'Hoste da Reggio (c.1520-1569)' : "da_reggio",
'Hoste da Reggio (c.1520-1569)' : "da_reggio",
"Hubert Waelrant (c.1517-1595)" : "waelrant",
'<i> entabulated by </i> Antonio di Becchi (1522-c.1566)' : 'becchi',
'Antonio di Becchi (1522-c.1566)' : "becchi",
"Ippolito Baccusi (c.1550-1609)" : "baccusi",
"Ippolito Fiorini (c.1549-1621)" :  "fiorini",
'Ippolito Sabino (c.1550-1593)' :'sabino',
"[Isaac, Heinrich  (c.1450-1517)]" :  "isaac",
"Isaac, Heinrich (c.1450-1517)" :  "isaac",
'<i> tabulato da </i> Andrea Gabrieli (c.1532-1585)': 'a_gabrieli',
"Ivo de Vento (c.1543-1575)" : "de_vento",
"Jachet de Berchem (c.1505-1567)" :  "de_berchem",
"Jacob Arcadelt (c.1507-1568)" :  "arcadelt",
"Jacob Obrecht (1457/8-1505)" :  "obrecht",
"Jacob Obrecht (c.1452-1505)" :  "obrecht",
"Jacob Regnart (c.1540-1599)" : "regnart",
"Jacobus Clemens non Papa (c.1510-c.1555)" : "clemens_non_papa",
"Jacobus Clemens non Papa (c.1510-c.1556)" :  "clemens_non_papa",
"Jacobus Handl (1550-1591)" :  "handl",
"Jacques Arcadelt (1507-1568)" :  "arcadelt",
"Jacques Arcadelt (c.1507-1568)" :  "arcadelt",
"Jacquet de Berchem (c.1505-1567)" :  "de_berchem",
"Jacquet de Mantua (1483-1559)" :  "de_mantua",
"Jan Belle (fl.1546-?1566)" :  "belle",
"Jan Nasco (c.1510-1561)" :  "nasco",
'Jan Pieterszoon Sweelinck (1562-1621)': 'sweelinck',
"Japart, Jean (fl. 1474-1481)" : "japart",
"Jean-Baptiste Lully (1632-1687)" :  "lully",
"Jean de Castro (c.1540-1611)" :  "de_castro",
"Jean de Castro (c.1540-c.1600)" :  "de_castro",
"Jean de Ockeghem (c.1410-1497) " :  "ockeghem",
"Jean Hesdimois (fl. early 16c)" :  "hesdimois",
"[?Jean Japart (fl.1474-1507)?]" :  "japart",
"Jean Japart (fl.1474-1507)" :  "japart",
"Jean Japart (fl.1576-81)" :  "japart",
"Jean Japart (fl.c.1474-1481)" :  "japart",
"Jean Japart (fl.ca.1474-1481)" :  "japart",
"Jean Maillard (c.1515-c.1570)" : "maillard",
"Jean Maillard (c.1538-1570)" :  "maillard",
"Jean Mouton (c.1459-1522)" :  "mouton",
"Jean Servin (c.1530-c.1595)" : "servin",
'Jhan Gero (fl.1540-1555)': 'gero',
"Jhan Gero (fl.1540-55)" :  "gero",
'Jheronimus Vinders (fl.1525-26)' : "vinders",
'Jheronimus Vinders (fl.1525-26)' : 'vinders',
'Jheronimus Vinders (fl.1525-26)':  "vinders",
"Joachim Magdeburg (c.1525-1587)" :  "magdeburg",
"[?Johannes de Stokem (c.1445-1487)?]" :  "stokem",
"Johannes de Stokem (c.1445-1487)" :  "stokem",
"Johannes Lupi (c.1506-1539)" :  "lupi",
"Johannes Martini (c.1430-1497)" :  "martini",
"Johannes Martini (c.1440-c.1498)" : "martini",
"Johannes Wannenmacher (c.1485-1551)" :  "wannenmacher",
"Johann Staden (1581-1634)" :  "staden",
"Johann Thesselius (c.1580-1643)" :  "thesselius",
"Johann Walther (1496-1570)" :  "walther",
"John Baldwin (c.1560-1615)" :  "baldwin",
"John Bull (c.1562-1628)" :  "bull",
"John Coperario (c.1570-1626)" :  "coperario",
"John Dowland (c.1563-1626)" :  "dowland",
"John Sadler (fl.1565-1585)" :  "sadler",
"John Taverner (c.1490-1545)" :  "taverner",
'John Ward (c.1589-1638)' : "ward",
"John Wilbye (1574-1638)" :  "wilbye",
'Joseph Lupo (1537-1616)' : "j_lupo",
'Joseph Lupo (1537-1616)' : 'j_lupo',
'Joseph Lupo (1537-1616)' : "lupo",
"Josquin D'Ascanio [Josquin des Prez] (c.1450-1521)" :  "josquin",
"Josquin des Prez (c.1450-1521) (attribution considered doubtful)" : "josquin",
"Josquin des Prez (c.1450-1521)" :  "josquin",
"Josquin des Prez (c.1455-1521)" : "josquin",
"Lapicida, Erasmus (c.1490-1547)" :  "lapicida",
'Lelio Bertani (1553/4-1612)' : "bertani",
'Lenora Duarte (1610-c.1678)':'duarte',
"Leonard Meldert (c.1535-1610)" :  "meldert",
'Leonora Duarte (1610-c.1678)' : "duarte",
'Leonora Duarte (1610-c.1678)' : "duarte",
'Lodovico Balbi (c.1545-1604)':'balbi',
"Lodovico Grossi da Viadana (c.1560-1627)" : "da_viadana",
'Lodovico Viadana (c.1560-1627)' : "da_viadana",
'Lodovico Viadana (c.1560-1627)' : "da_viadana",
"[Loyset Compère (c.1445-1518) ?]" :  "compere",
"Loyset Compère (c.1445-1518) " : "compere",
"Loyset Compère (c.1445-1518)" :  "compere",
"Luca Marenzio (c.1553-1599)" :  "marenzio",
"Ludwig Senfl (c.1486-1543)" : "senfl",
'Ludwig Senfl (c.1486-1543)' : "senfl",
"Ludwig Senfl (c.1486-c.1543)" :  "senfl",
"Ludwig Senfl" : "senfl",
'Entabulation by Hans Neusidler (c.1508-1563)/Ludwig Senfl (c.1486-1543)' : "senfl",
"Luzzasco Luzzaschi (c.1545-1607)" :  "luzzaschi",
"Mabrianus de Orto (c.1460-1529)" :  "de_orto",
"Mallory (fl.1570s)" :  "mallory",
"Marbrianus de Orto (c.1460-1529)" :  "de_orto",
"Marc'Antonio da Pordenon (c.1535-c.1586)" : "pordenon",
"Marc'Antonio Ingegneri (1535-1536-1592)" : "ingegneri",
"Marc'Antonio Ingegneri (1535/1536-1592)" : "ingegneri",
"Marc'Antonio Ingegneri (1535/6-1592)" : "ingegneri",
"Marc'Antonio Ingegneri (c.1535-1592)" :  "ingegneri",
'Marchetto Cara (c.1465-1525)':'cara',
"Martini, Johannes (c.1440-1497)" :  "martini",
"Matheo Flecha (c.1530-1604)" :  "flecha",
"Mattheus Le Maistre (c.1505-1577)" :  "le_maistre",
"Mattias Greiter (c.1494-c.1550)" :  "greiter",
'Maurizio Cazzati (1616-1678)':'cazzati',
"Meastro Phillippo di Fiandra [Philip van Wilder (c.1500-1554)]" :  "van_wilder",
'Melchior Franck (c.1579-1639)' : "franck",
"Michael [Michele Pesenti] (c.1428-1528)" : "pesenti",
"Michael Praetorius (1571-1621)" :  "m_praetorius",
"Michele Varotto (c.1550-c.1599)" : "varotto",
"Michel Farinel (1649-1726)" :  "farinel",
"Mittantier (fl.1536-1547)" :  "mittantier",
"M.P.C. [Michael Praetorius (1571-1621)]" :  "m_praetorius",
"Nicholas Strogers (fl.1560-1575)" :  "strogers",
"Nicola Vicentino (1511-c.1576)" : "vicentino",
"Ninot (fl.1501-1508)" :  "ninot",
"[?Ninot le Petit (fl.1500-1520)?]" : "ninot",
"Ninot le Petit (fl.1500-1520)" :  "ninot",
"Noë Faignient (fl.c.1560-1600)" :  "faignient",
"Obrecht, Jacob  (c.1452-1505)" :  "obrecht",
"Obrecht, Jacob (c.1452-1505)" :  "obrecht",
"Ockeghem or Martini or Malcourt" :  "ockghem",
"Orazio Vecchi (1550-1605)" : "vecchi",
'Orfeo Vecchi (c.1551-1603)' : 'orfeo_vecchi',
"Orlande de Lassus (c.1532-1594)" : "lasso",
"Orlando di Lasso (c.1532-1594)" :  "lasso",
"Orlando Gibbons (1583-1625)" :  "gibbons",
"Osbert Parsley (1511-1585)" :  "parsley",
'Pandolfo Zallamella (1551-c.1590)' : "zallamella",
'Pandolfo Zallamella (1551-c.1590)' : "zallamella",
'Pandolfo Zallamella (1551-c.1590)' : 'zallamella',
"Paolo Animuccia (c.1500-1569)" : "animuccia",
"Paolo Virchi (c.1551-1610)" :  "virchi",
'Pasquale Tristabocca (fl.1586-91)' : 'tristabocca',
'Paul Hofhaimer (1459-1537)' :'hofhaimer',
"Pe. de la Rue [Matthaeus Pipelare (c.1450-c.1515)]" : "pipelare",
"Perissone Cambio (c.1520-c.1562)" : "cambio",
"Peter Philips (c.1560-1628)" :  "philips",
"'Petit Jean' de Latre (c.1510-1569)" :  "de_latre",
"Philippe de Monte (1521-1603)" :  "de_monte",
'Philippe Verdelot (c.1480-c.1530)' : "verdelot",
'Philippe Verdelot (c.1480-c.1530)' : "verdelot",
"Philippe Verdelot (c.1485-c.1530), arrangement by Adrian Willaert (c.1490-1562)" : "verdelot",
"Philippe Verdelot (c.1485-c.1530)" : "verdelot",
"Philip Van Wilder (c.1500-1553)" :  "van_wilder",
"Philip van Wilder (c.1500-1554)" :  "van_wilder",
"Picforth" :  "picforth",
"Pierre Alamire (c.1470-1536)" :  "alamire",
"Pierre de la Rue (1460-1518)" :  "de_la_rue",
"Pierre de la Rue (c.1452-1518)" : "de_la_rue",
"Pierre de Manchicourt (c.1510-1564)" : "manchicourt",
"Pierre Moulu (c.1484-c.1550)" :  "moulu",
"[Pierre Regnault] Sandrin (c.1490-c.1561)" : "sandrin",
"Pierre Regnault Sandrin (c.1490-c.1561)" :  "sandrin",
"Pietro Lappi (c.1575-1630)" :  "lappi",
"Pietro Lappi (c.1575-c.1630)" :  "lappi",
"Pietro Taglia (fl.1550-1565)" :  "taglia",
"Pinarol, Jean (fl. late 15c)" :  "pinarol",
"Poynt (fl.1570s)" :  "poynt",
"Reingot, Gilles (fl.1501-1530)" : "reingot",
"Riccardo Rognoni" :  "rognoni",
'Rinaldo del Mel (c.1554-c.1598)' : "del_mel",
"Robert Parsons (c.1535-1571/2)" :  "parsons",
"Robert Parsons (c.1535-1572)" :   "parsons",
"Robert White (c.1538-1574)" : "white",
"Ruggiero Giovannelli (c.1560-1625)" : "giovannelli",
'Ruggiero Giovannelli (c.156o-1625)' : "giovannelli",
"Salamone Rossi (1570-c.1630)" :  "rossi",
"Salamone Rossi (c.1570-1630)" :  "rossi",
"Sebastian Raval (c.1550-1604)" :  "raval",
"Serafino Cantone (fl.1580-1627)" : "cantone",
"Sessa d'Aranda (fl.1571)" : "d_aranda",
"Sethus Calvisius (1556-1615)" :  "calvisius",
"Simon de Roy (fl.1566-67)" : "de_roy",
"Sperindio Bertoldo (c.1530-1570)" : "bertoldo",
'Stefano Felis (c.1550-c.1603)': 'felis',
"Stefano Rossetti (fl.1560-1580)" :  "rossetti",
'Sylvestro di Ganassi del Fontego (c.1492-c.1550)':'ganassi',
"Tarquinio Merula (c.1594-1665)" :  "merula",
"Tarquino Merula (c.1594-1665)" : "merula",
"Thomas Campion (1567-1620)" : "campion",
"Thomas Crecquillon (c.1505-c.1557)" :  "crecquillon",
"Thomas Lupo (1571-1627)" :  "lupo",
"Thomas Morley (c.1557-1602)" : "morley",
"Thomas Tallis (c.1505-1585)" :  "tallis",
"Tiburto Massaino (c.1550-1609)" :  "massaino",
"Tielman Susato (c.1510-c.1570)" :  "susato",
"Tomás Luis de Victoria (1548-1611)" :  "victoria",
"Tylman Susato (c.1510-c.1570)" :  "susato",
'Vincenzo Galilei (c.1520-1591)': 'galilei',
"Vincenzo Pellegrini (c.1562-1630)" : "pellegrini",
"Vincenzo Ruffo (c.1508-1587)" :  "ruffo",
"Walter Frye (d.1470s) or Gilles de Binchois (early 14c-1460)" : "frye",
"William Byrd (c.1540-1623)" :  "byrd",
"William Daman (c.1540-1591)" :  "daman",
"William Mundy (c.1529-1591)" : "mundy",
}


if __name__ == "__main__":
    print("Not an executable in itself.")
    sys.exit(1)
