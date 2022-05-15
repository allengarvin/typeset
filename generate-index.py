#!/usr/bin/python
# -*- coding: utf-8 -*-


import os, sys, argparse, re, collections, datetime, subprocess, glob



composers = {
'Adam Jarzębski (late 16c-1648)' : "jarzebski",
"Adam Rener (c.1482-c.1520)" : "rener",
"Adriano Banchieri (1568-1634)" :  "banchieri",
"Adrian Willaert  (c.1490-1562)" :  "willaert",
"Adrian Willaert (c.1490-1562)" :  "willaert",
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
"Alfonso Ferrabosco the Elder (1543-1588)" : "ferrabosco_younger",
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
"Colinet de Lannoy (?-1497)" : "lannoy",
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
'Domenico Micheli (c.1540-c.1590)': 'micheli',
"D'Oude Schuere (fl. 1500)" :  "schuere",
"Elias Niklaus Ammerbach (c.1530-1597)" :  "ammerbach",
"Eliseo Ghibel (c.1520-1581)" :  "ghibel",
"Elway Bevin (1554-1638)" :  "bevin",
"Elway Bevin (c.1554-1636)" :  "bevin",
"Emilio de' Cavalieri (c.1550-1602)" : 'de_cavalieri',
"Entabulation by Hans Neusidler (c.1508-1563)/Ludwig Senfl (c.1486-1543)" : "senfl",
"Erasmus Lapicida (c.1450-1547)" : "lapicida",
"Eustache du Caurroy (1549-1609)" :  "du_caurroy",
"F.C. [François Caroubel (1555-c.1611)]" : "caroubel",
"Felice (fl. late 15c)" :  "felice",
"Filippo Azzaiolo (fl.1557-69)" : "azzaiolo",
'Filippo Duc (c.1550-c.1586)': 'duc',
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
"Ghinolfo Dattari (c.1535-1617)" :  "dattari",
"Ghiselin [Ghiselin, Johannes  (fl.1491-1507)]" : "ghiselin",
"[?Ghiselin, Johannes (fl.1491-1507)?]" : "ghiselin",
"Ghiselin, Johannes (fl.1491-1507)" : "ghiselin",
"Giaches de Wert (1535-1596)" : "de_wert",
"Giacomo Filippo Biumi (c.1580-1653)" : "biumi",
'Giammateo Asola (c.1532-1609)': 'asola',
"Giandominico La Martoretta (fl.1544-66)" : "la_mortoretta",
'Gioan Paien (fl.1560s)' : 'paien',
"Giorgio Mainerio (c.1535-1582)" :  "mainerio",
"Gioseffo Guami (1542-1611)" :  "guami",
'Gioseffo Zarlino (1517-1590)' : 'zarlino',
'Giovan Leonardo Primavera (c.1545-c.1585)':'primavera',
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
'Giovanni Paolo Cima (c.1570-1630)' : "gp_cima",
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
"Hubert Waelrant (c.1517-1595)" : "waelrant",
'<i> entabulated by </i> Antonio di Becchi (1522-c.1566)' : 'becchi',
"Ippolito Baccusi (c.1550-1609)" : "baccusi",
"Ippolito Fiorini (c.1549-1621)" :  "fiorini",
'Ippolito Sabino (c.1550-1593)' :'sabino',
"[Isaac, Heinrich  (c.1450-1517)]" :  "isaac",
"Isaac, Heinrich (c.1450-1517)" :  "isaac",
'<i> tabulato da </i> Andrea Gabrieli (c.1532-1585)': 'a_gabrieli',
"Ivo de Vento (c.1543-1575)" : "de_vento",
'Ivo de Vento (c.1544-1575)': 'de_vento',
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
'John Coprario (c.1570-1626)' : 'coprario',
"John Dowland (c.1563-1626)" :  "dowland",
"John Sadler (fl.1565-1585)" :  "sadler",
"John Taverner (c.1490-1545)" :  "taverner",
'John Ward (c.1589-1638)' : "ward",
"John Wilbye (1574-1638)" :  "wilbye",
'Joseph Lupo (1537-1616)' : "j_lupo",
"Josquin D'Ascanio [Josquin des Prez] (c.1450-1521)" :  "josquin",
"Josquin des Prez (c.1450-1521) (attribution considered doubtful)" : "josquin",
"Josquin des Prez (c.1450-1521)" :  "josquin",
"Josquin des Prez (c.1455-1521)" : "josquin",
"Lapicida, Erasmus (c.1490-1547)" :  "lapicida",
'Lelio Bertani (1553/4-1612)' : "bertani",
"Leonard Meldert (c.1535-1610)" :  "meldert",
'Leonora Duarte (1610-c.1678)' : "duarte",
'Lodovico Balbi (c.1545-1604)':'balbi',
"Lodovico Grossi da Viadana (c.1560-1627)" : "da_viadana",
'Lodovico Viadana (c.1560-1627)' : "da_viadana",
"[Loyset Compère (c.1445-1518) ?]" :  "compere",
"Loyset Compère (c.1445-1518) " : "compere",
"Loyset Compère (c.1445-1518)" :  "compere",
"Luca Marenzio (c.1553-1599)" :  "marenzio",
'Lucas Osiander (1534-1604)':'osiander',
'Ludwig Senfl (c.1486-1543)' : "senfl",
"Ludwig Senfl (c.1486-c.1543)" :  "senfl",
'Luzzasco Luzzaschi (1545-1607)': 'luzzaschi',
"Luzzasco Luzzaschi (c.1545-1607)" :  "luzzaschi",
"Mabrianus de Orto (c.1460-1529)" :  "de_orto",
"Mallory (fl.1570s)" :  "mallory",
"Marbrianus de Orto (c.1460-1529)" :  "de_orto",
"Marc'Antonio da Pordenon (c.1535-c.1586)" : "pordenon",
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
'Melchior Franck (c.1579-1639)' : 'franck',
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
 'Orindio Bartolini (c.1580-1640)' :'bartolini',
"Orlande de Lassus (c.1532-1594)" : "lasso",
"Orlando di Lasso (c.1532-1594)" :  "lasso",
"Orlando Gibbons (1583-1625)" :  "gibbons",
"Osbert Parsley (1511-1585)" :  "parsley",
'Pandolfo Zallamella (1551-c.1590)' : "zallamella",
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
'Pietro Vinci (c.1525-1584)' :'vinci',
"Pinarol, Jean (fl. late 15c)" :  "pinarol",
"Poynt (fl.1570s)" :  "poynt",
"Reingot, Gilles (fl.1501-1530)" : "reingot",
"Riccardo Rognoni" :  "rognoni",
'Rinaldo del Mel (c.1554-c.1598)' : "del_mel",
"Robert Parsons (c.1535-1571/2)" :  "parsons",
"Robert Parsons (c.1535-1572)" :   "parsons",
"Robert White (c.1538-1574)" : "white",
"Ruggiero Giovannelli (c.1560-1625)" : "giovannelli",
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
'Valentin Slegel (fl.1578)': 'siegel',
'Vincenzo Galilei (c.1520-1591)': 'galilei',
"Vincenzo Pellegrini (c.1562-1630)" : "pellegrini",
"Vincenzo Ruffo (c.1508-1587)" :  "ruffo",
"Walter Frye (d.1470s) or Gilles de Binchois (early 14c-1460)" : "frye",
"William Byrd (c.1540-1623)" :  "byrd",
"William Daman (c.1540-1591)" :  "daman",
"William Mundy (c.1529-1591)" : "mundy",
}
def parse_markup(mu):
    mu = mu[mu.index('{')+1:len(mu) - 1 - mu[::-1].index('}')].strip()

    if "\\italic" in mu:
        if "\\italic {" in mu:
            mu = mu.replace("\\italic {", "<i>")
        elif "\italic{" in mu:
            mu = mu.replace("\\italic{", "<i>")
        else:
            print "Fix:", mu
            sys.exit(1)
            
           
        cl = mu.index("}")
        mu = mu[:cl] + "</i>" + mu[cl+1:]

    return mu

def parse_quote(mu):
    return mu[mu.index('"')+1:len(mu) - 1 - mu[::-1].index('"')]
    
def generate_data(scores, parts, dir, num, default):
    global composers
    pn = []

    for i in parts:
        for j in i.split("-"):
            if re.match("^a[0-9]+$", j):
                if j not in pn:
                    pn.append(j)

    if len(parts) == 0:
        pn = ["a1"]

    if len(pn) != 1:
        print("Parts issue: ", dir, num)
        print parts

    parts_num = pn[0]
    parts_int = int(parts_num[1:])
    default["a"] = parts_num
    default["parts"] = parts_int

    final = "unknown"
    composer = None
    language = "unknown"
    folio = None
    title = None
    subtitle = None
    for fn in scores:
        out = subprocess.Popen(["./find-final.py", "-m", "-s", dir + "/" + fn], stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        default["score_file"] = dir + "/" + fn
        stdout, stderr = out.communicate()
        if stderr or len(stdout) > 50:
            print "Problem with final:", dir + "/" + fn
            final = "unknown"
        else:
            final = stdout.strip()
        with open(dir + "/" + fn) as fd:
            for line in fd:
                if re.search(" title *=", line):
                    if "markup" in line:
                        title = parse_markup(line)
                    else:
                        title = parse_quote(line)
                if re.search(" subtitle *=", line):
                    if "markup" in line:
                        subtitle = parse_markup(line)
                    else:
                        subtitle = parse_quote(line)
                if re.search(" composer *=", line):
                    if "markup" in line:
                        composer = parse_markup(line)
                    else:
                        composer = parse_quote(line)
                if re.search(" language *=", line):
                    if "markup" in line:
                        language = parse_markup(line)
                    else:
                        language = parse_quote(line)
                if re.search(" folio *=", line):
                    if "markup" in line:
                        folio = parse_markup(line)
                    else:
                        folio = parse_quote(line)
                
    default["piece_composer"] = composer
    default["final"] = final
    default["language"] = language
    default["piece_title"] = title
    default["folio"] = folio
    if subtitle:
        default["piece_subtitle"] = subtitle
    else:
        default["piece_subtitle"] = ""
    default["output"] = dir + "/" + num + "-output"
    return default

def get_composer(dist_head):
    comp = None
    source = None
    with open(dist_head, "r") as fd:
        for line in fd:
            if "composer" in line:
                comp = line.strip()
            if "source" in line:
                source = line.strip()

    if comp:
        comp = "=".join(comp.split("=")[1:]).strip()
        if "markup" in comp:
            comp = parse_markup(comp)
        else:
            comp = comp[comp.index('"')+1:len(comp) - 1 - comp[::-1].index('"')]
        if "NOTE" in comp:
            comp = None 
            
    if source:
        source = "=".join(source.split("=")[1:]).strip()
        if "markup" in source:
            source = parse_markup(source)
        else:
            try:
                source = source[source.index('"')+1:len(source) - 1 - source[::-1].index('"')]
            except:
                print(dist_head)
                print("ERROR no markup", source)
                sys.exit(1)
    return (comp, source)

def sort_by_composer(p):
    c = None
    if "dist_composer" in p and p["dist_composer"]:
        c = p["dist_composer"]
    
    if "piece_composer" in p and p["piece_composer"]:
        c = p["piece_composer"]
    if c == None:
        c = "Anonymous"
    p["composer"] = c
    return c
#    sys.exit(1)
    
def strip_home(p):
    line = False

    if os.path.isfile(p + "/youtube.link"):
        fd = open(p + "/youtube.link", "r")
        line = fd.read().strip()
        if "youtube" not in line:
            line = False
        elif "watch" not in line:
            line = line[line.index("https"):]
            line = line[:line.index('"')]
            line = line.replace("embed/", "watch?v=")
            if "?rel=0" in line:
                line = line.replace("?rel=0", "")
    if line:
        return "<a href='{0}'>Score + parts</a>&nbsp;&nbsp;<a href='{1}'>Watch on youtube</a>".format(p[p.index("typeset.new")+12:], line)
    else:
        return "<a href='{0}'>Score + parts</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;".format(p[p.index("typeset.new")+12:])


    #return p[p.index("typeset.new")+12:]

def gen_composer_file(short, long, style):
    fd = open("/home/agarvin/typeset.new/comp-%s.html" % short, "w")
    fd.write("""<!DOCTYPE html>
<html lang='en-US'>
  <head>
    <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
    <script src='scripts/sorttable.js'></script>

    <title>{0} pieces</title>
    <!-- Title goes here -->
  <style>
  STYLE
  </style>
  </head>
  <body>
    <div id='content'>
      <div id='hdr'>Hawthorne Early Music editions: {1}</div>
""".format(long, long).replace("STYLE", style.replace("4CAF50", "0099ff")))

    fd.write("      \n    <table class='sortable' id='musicstyle'>\n      <tr><th style='width:20%'>Composer</th><th style='width:25%'>Title</th><th style='width:10%'>Subtitle</th><th style='width:5%'>Language</th><th style='width:14%'>Mode</th><th style='width:15%'>Files</th></tr>\n")
    return fd

def gen_language_file(lang, style):
    lang = lang.replace("/", "-")

    fd = open("/home/agarvin/typeset.new/lang-%s.html" % lang, "w")
    fd.write("""<!DOCTYPE html>
<html lang='en-US'>
  <head>
    <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
    <script src='scripts/sorttable.js'></script>

    <title>{0} language pieces</title>
    <!-- Title goes here -->
  <style>
  STYLE
  </style>
  </head>
  <body>
    <div id='content'>
      <div id='hdr'>Hawthorne Early Music editions: {1} pieces</div>
""".format(lang.capitalize(), lang.capitalize()).replace("STYLE", style.replace("4CAF50", "ff66ff")))

    fd.write("      \n    <table class='sortable' id='musicstyle'>\n      <tr><th style='width:20%'>Composer</th><th style='width:25%'>Title</th><th style='width:5%'>Subitle</th><th style='width:5%'>Language</th><th style='width:14%'>Mode</th><th style='width:15%'>Files</th></tr>\n")
    return fd


def generate_files(pieces):
    global composers

    language_count = {}
    language_files = {}
    composer_files = {}
    composer_count = {}
    composer_map = {}

    style = open("aaa.css").read()
    per_number = dict()
    for pn in range(1, 30):
        p = filter(lambda x: x["parts"] == pn, pieces)
        if len(p) == 0:
            continue
        per_number[pn] = p

    for pn in sorted(per_number.keys()):
        fd = open("a{0}-pieces.html".format(pn), "w")
        fd.write("""<!DOCTYPE html>
<html lang='en-US'>
  <head>
    <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
    <script src='scripts/sorttable.js'></script>

    <title>à {0} pieces</title>
    <!-- Title goes here -->
  <style>
  STYLE
  </style>
  </head>
  <body>
    <div id='content'>
      <div id='hdr'>Hawthorne Early Music editions</div>
      <ul>
""".format(pn).replace("STYLE", style.replace("4CAF50", "33cc33")))
    

        for i in sorted(per_number.keys()):
            if i == pn:
                fd.write("   <li class='active'><a href='a{0}-pieces.html'>à {1}</a>\n".format(i, i))
            else:
                fd.write("   <li><a href='a{0}-pieces.html'>à {1}</a>\n".format(i, i))
        fd.write("      </ul>\n    <table class='sortable' id='musicstyle'>\n      <tr><th style='width:20%'>Composer</th><th style='width:25%'>Title</th><th style='width:10%'>Subtitle</th><th style='width:5%'>Language</th><th style='width:14%'>Mode</th><th style='width:15%'>Files</th></tr>\n")
        l = per_number[pn]
        l.sort(key=sort_by_composer)

        for i in l:
            comp = i["composer"]
            lang = i["language"]

            if lang in language_files:
                lang_fd = language_files[lang]
            else:
                lang_fd = gen_language_file(lang, style)
                language_count[lang] = 0
                language_files[lang] = lang_fd

            if comp in composers:
                short_composer = composers[comp]
            else:
                print "Problem: no short for '%s'" % (comp)
                short_composer = "anonymous"

            if short_composer in composer_files:
                comp_fd = composer_files[short_composer]
            else:
                if "<i> tabulato da </i> " in comp:
                    comp = comp.replace("<i> tabulato da </i> ", "")
                comp_fd = gen_composer_file(short_composer, comp, style)
                composer_count[short_composer] = 0
                composer_map[short_composer] = comp
                composer_files[short_composer] = comp_fd

            if "piece_title" not in i:
                print i
                sys.exit(1)
            table_row = ("      <tr><td class='composer'><a href='comp-{0}.html'>{1}</a></td>\n"+
                     "          <td class='title'>{2}</td>\n"+
                     "          <td class='subtitle'>{3}</td>\n"+
                     "          <td class='language'><a href='lang-{4}.html'>{5}</a></td>\n"+
                     "          <td class='mode'>{6}</td>\n"+
                     "          <td class='output' align='left'>{7}</td>\n" +
                     "     </tr>\n").format(short_composer, i["composer"], i["piece_title"], i["piece_subtitle"], i["language"], i["language"], i["final"], strip_home(i["output"]))
            fd.write(table_row)
            comp_fd.write(table_row)
            lang_fd.write(table_row)
            composer_count[short_composer] += 1
            if lang not in language_count:
                language_count[lang] = 0
            language_count[lang] += 1

        fd.write("    </table>\n")
        fd.write("<br /><br /><br /><br />\n")
        fd.write("    <div id='by_note'>Index files inspired by by Peter Payzant</div></div>\n")
        fd.write("  </body>\n</html>\n")
        fd.close()

    for k in composer_files:
        c_fd = composer_files[k]
        c_fd.write("    </table>\n")
        c_fd.write("<br /><br /><br /><br />\n")
        c_fd.write("  </div></body>\n</html>\n")
        c_fd.close()

    for k in language_files:
        c_fd = language_files[k]
        c_fd.write("    </table>\n")
        c_fd.write("<br /><br /><br /><br />\n")
        c_fd.write("  </div></body>\n</html>\n")
        c_fd.close()

    fd = open("index.html", "w")
    fd.write("""<!DOCTYPE html>
<html lang='en-US'>
  <head>
    <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
    <title>Hawthorne Early Music {0}</title>
    <link rel='stylesheet' href='aaa.css'>
  </head>
  <body>
    <div id='content'>
      <div id='hdr'>Hawthorne Early Music editions</div>
      <ul>
""".format(datetime.datetime.now().strftime("%F")))
    for pn in sorted(per_number.keys()):
        fd.write("<li><a href='a{0}-pieces.html'>à {1}</a>\n".format(pn, pn))
    fd.write("</ul><p>\n")
    fd.write("Languages:<br>\n<ul>\n")
    print language_count
    for lang in language_files.keys():
        if language_count[lang] > 1:
            plural = "s"
        else:
            plural = ""
        fd.write('  <li> <a href="lang-{0}.html">{1}</a> ({2} piece{3})</li>\n'.format(lang, lang.capitalize(), language_count[lang], plural))

    fd.write("</ul><p>\n")

    output = subprocess.check_output(["./scripts/categories.py", "-l"])
    fd.write(output.decode("utf-8"))
    
    fd.write("""<a href='index-composer.html'>Composer List</a><br><p>
        
        </div>
      <!-- content goes here -->
      <div id='by_note'>(Index inspired by Peter Payzant)</div>
    </div> <!-- end of content -->
  </body>
</html>
""")

    fd = open("index-composer.html", "w")
    fd.write("""<!DOCTYPE html>
<html lang='en-US'>
  <head>
    <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
    <title>Hawthorne Early Music Composer Page</title>
    <link rel='stylesheet' href='aaa.css'>
  </head>
  <body>
    <div id='content'>
      <div id='hdr'>Composer Pages</div>
    <ul>
""")
    for sh_comp in sorted(composer_map.keys()):
        fd.write('  <li><a href="comp-{0}.html">{1}</a> ({2} piece{3})</li>\n'.format(sh_comp, composer_map[sh_comp], composer_count[sh_comp], "s" if composer_count[sh_comp] > 1 else ""))
    fd.write("""</ul></div>
      <!-- content goes here -->
      <div id='by_note'>(Index inspired by Peter Payzant)</div>
    </div> <!-- end of content -->
  </body>
</html>
""")
    
        
        
def main(args):
    cnt = 0

    total_pieces = []

    # TEMPORARY:
    tmpfd = open("/home/agarvin/typeset.new/folio.txt", "w")
        
    for dn, sd_list, files in os.walk("/home/agarvin/typeset.new"):
        dirs = dn.split("/")
        if dirs[-1] != "single-parts" or len(dirs) != 7:
            continue
        dist_head = dn + "/include/distribution-header.ly"

        if not os.path.isfile(dist_head):
            continue
        dist_composer, dist_source = get_composer(dist_head)
        lily_files = filter(lambda x: ".ly" in x, files)

        final_files = []
        numbers = []

        for f in lily_files:
            if re.search("^[0-9]+-", f):
                n = f.split("-")[0]
                if n not in numbers:
                    numbers.append(n)
                final_files.append(f)

        for n in sorted(numbers):
            my_files = filter(lambda x: re.search("^" + n + "-", x), final_files)
            my_scores = filter(lambda x: "-score.ly" in x, my_files)
            my_parts = list(collections.Counter(my_files) - collections.Counter(my_scores))
            if not os.path.isdir(dn + "/" + n + "-output"):
                #print "No outdir", n, dn
                continue
            default = { "dist_composer" : dist_composer, "source": dist_source}
            data = generate_data(my_scores, my_parts, dn, n, default)
            if data["folio"]:
                tmpfd.write("{}: {}\n".format(",".join(my_scores), data["folio"]))
            
            total_pieces += [ data ] 
            cnt += 1
#            if cnt % 100 == 0:
#                print cnt, "pieces"
    generate_files(total_pieces)

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Generate index files by part #")
    ap.add_argument("-p", "--parts", type=int, help="Just generate a[parts]")
    args = ap.parse_args()
    main(args)
