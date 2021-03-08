%  Liete e pensose
% Liete et pensose, accompagnate et sole,
%donne che ragionando ite per via,
%ove è la vita, ove la morte mia?
%perché non è con voi, com'ella sòle?
%
%- Liete siam per memoria di quel sole;
%dogliose per sua dolce compagnia,
%la qual ne toglie Invidia et Gelosia,
%che d'altrui ben, quasi suo mal, si dole.
%
%- Chi pon freno a li amanti, o dà lor legge?
%- Nesun a l'alma; al corpo Ira et Asprezza:
%questo or in lei, tal or si prova in noi.
%
%Ma spesso ne la fronte il cor si legge:
%sì vedemmo oscurar l'alta bellezza,
%et tutti rugiadosi li occhi suoi.
%

cantusXLIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1.
}

% cantus: checked against source
cantusXLIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*5 | 
        R\breve*5 | R\breve*2 | g1. g2 | g1 r2 g ~ | g g 

    c1 | b2 e,4( f g e a2) | d, d'1\melisma\ficta cs2\unficta\melismaEnd |
        d1 r2 a ~ | a bf1 a2 | r2 c1 c2 |

    c1. a2 ~ | a f e e ~ | e4\melisma\ficta f g1 fs2\unficta\melismaEnd | 
        g1 d | g1 f2 e ~ | e4( f g a b2) e, | e g a4( b c a |

    bf2) a a1 | g2 c, d e | e f d1 | c r2 c' | c b c a ~ | a4( b c2) b d | c b1 

    a2 ~ | a4\melisma g4 g1 \ficta fs2\unficta\melismaEnd | g2 g e a | 
        g1 r2 f | e e g2.( f4 | e2) d d f | e d d1 | d 

    r1 | R\breve*4 R\breve*2 | r1 c' | g1 g2 a ~ | a4( b c2. b4 b a8[ b]) | 
        c1 r2 c | a1 g | g2.( f4 e2) d | g1 g |

    r2 e1 g2 ~ | g4( a b c d2) d | d d b1 | c2 c c a ~ | 
        a4\melisma g g1\ficta fs2 \unficta\melismaEnd | g1 r2 b | b c c c |
    % --- page ---
    c2.( b4 a1) | g\breve | r2 g g g | \[ f1( e) \] | e\breve | r2 c c c | 
        d d f1 | e2 c4( d e f g2 ~ | g f4 e 

    f2) e ~ | e d1\melisma\ficta cs2\unficta\melismaEnd |
        d1 r2 d ~ | d b b1 | c2 c a a' ~ | a a1 d2 ~ | 
        d c2.( b4 b2) | c g1 a2 ~ | a f1 \ficta bf2 ~ | bf bf! \unficta

    a2 a | g c c1 | d r2 d, | g e f e | d1 e2 a ~ | a4( b c1) b2 | c c r c |
        b c a a |

    g1 g2 g ~ | g e a1 | b\breve | R\breve | r2 d1 b2 | b1 c2 c | a d1 d2 |
        c c1( b2) | c c c a | b2.( c4 

    d2) d | R\breve | r2 c b c | g g bf1 | a2 a1 e2 | g1 e | R\breve | 
        r2 g f d | g1. g2 | bf1

    a2 a ~ | a4( g f2) e \[ a2 ~ | a\melisma g1 \] \ficta fs2 \melismaEnd |
        g\breve~g\longa*1/2
    \bar "|."
}

cantusLyricsXLIII = \lyricmode {
    Lie -- te siam per __ me -- mo -- ria di __ quel so -- le;
    Do -- glio -- se per sua dol -- ce __ com -- pa -- gni -- a,
    La qual ne to -- glie~in -- vi -- dia~et ge -- lo -- si -- a,
        in -- vi -- dia~et ge -- lo -- si -- a,
    Che d'al -- trui ben, qua -- si suo mal, si do -- le,
    che d'al -- trui ben, 
    che d'al -- trui ben, __ qua -- si suo mal, si do -- le,

    %- Chi pon fre -- no~a li~a -- man -- ti, o dà lor leg -- ge?
    Ne -- sun a l'al -- ma; al cor -- po~i -- ra~et __ a -- sprez -- za:
    Que -- sto~or __ in lei, tal or si pro -- va~in no -- i.

    Ma spes -- so ne la fron -- te il cor si leg -- ge,
    ma spes -- so ne la fron -- te~il cor __ si __ leg -- ge:
    Sì __ ve -- dem -- mo~o -- scu -- rar l'al -- ta bel -- lez -- za,
    sì ve -- dem -- mo~o -- scu -- rar l'al -- ta bel -- lez -- za,
    Et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    sì ve -- dem -- mo~o -- scu -- rar l'al -- ta bel -- lez -- za,
        l'al -- ta bel -- lez -- za,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i. __
}

altusXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusXLIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | e | r2 e1 e2 | d2.( e4 f1) | e r2 d | e d c1 | b r2 c | e1

    e2 f ~ | f4( e d c \[ d1 | c) \] a | r2 c d d | d1 d | f2 f f1 | e\breve ~ |
        e1

    r2 d | d d e1 ~ | e f | r2 d d d | c1. c2 | b1 c | r2 a b b | b1 c |
        r1 d | c2 c c1 |

    b2 b2.( c4 d2 ~ | d4 c c1 b2) | c\breve | d1 c ~ | c2 c a a | b d d g, |
        a2.( b4 c2) b | r2 d1 g2 ~ | g e1 

    f2 ~ | f4\melisma\ficta e d1 cs2\unficta\melismaEnd | 
        d\breve~d | R\breve*3 | R\breve*5 | R\breve*5 |
        R\breve*5 | R\breve*5 | R\breve*5 | r2 d1 d2 ~ | d c a a |
        e'1 e2 e | g g 

    d2 e | f1 e | r2 e1 e2 ~ | e e d1 | e r2 e ~ | e c2.( b4 a g |
        f2) a g1 | c r2 f, | f4( g a b 
    % --- page ---
    c4 d e f | g2) g, g b | c1 g | r2 g'1 e2 ~ | 
        e4( f g1)\ficta fs2 \unficta | g1 r2 d |
        e e e f |

    e1.( d4 c | d1) b | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*5 | 
        R\breve*5 | R\breve*3 | r2 d1 b2 | b1 c2 c | a1 r2 g' ~ | g g e1 |

    f2 f d d | e e g1 | g r1 | r2 g g g | g f f2. f4 | e2 c d e | r e d d |

    d2 d e a, | b b c1 | b r2 d | d d d d | c1 b | r2 d d e ~ |
        e4( d d1 c2) | d\breve ~ d~d\longa*1/2
    \bar "|."
}

altusLyricsXLIII = \lyricmode {
    Lie -- te et pen -- so -- se, ac -- com -- pa -- gna -- te et so -- le,
    Don -- ne che ra -- gio -- nan -- do~i -- te per vi -- a, __
    O -- ve~è la vi -- ta, o -- ve la mor -- te mi -- a,
    o -- ve~è la vi -- ta, o -- ve la mor -- te mi -- a?
    Per -- ché __ non è con voi, co -- m'el -- la sò -- le,
        co -- m'el -- la sò -- le? __

    Chi pon __ fre -- no~a gli~a -- man -- ti, 
    chi pon fre -- no~a gli~a -- man -- ti, o dà __ lor leg -- ge?
    Ne -- sun __ a l'al -- ma; al cor -- po~i -- ra~et a -- sprez -- za:
    Que -- sto~or __ in lei, tal or si pro -- va~in no -- i.

    Sì ve -- dem -- mo~o -- scu -- rar,
    sì __ ve -- dem -- mo~o -- scu -- rar l'al -- ta bel -- lez -- za,
    Et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i. __
}

tenorXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b1.
}

% tenor: checked against source
tenorXLIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*5 |
        R\breve*5 | R\breve*2 | b1. b2 | c1 c ~ | c2 c 

    a1 | g2 c1 a2 | bf1 a | r1 d | d\breve | a1 r2 f' ~ | f f f2.( e4 | 
        d1) a2 c ~ | c e

    d1 | g,\breve | R | r2 g1 c2 ~ | c c a1 | g2 f2.( g4 a b | c2) a b c |
        a1 g | r2 g' f f | e1 r2 d |

    c2 a e' f | e e d d | c1 a | r2 g a f | e4( f g a b2) d | c a g1 |

    r2 g g d' | c b a1 | g r1 | R\breve*4 R\breve*2 | r2 e'1 g2 ~ | 
        g4( f e d c1 ~ |
        c2) c d1 | e r2 f | f1 e |

    e2 d g2.( f4 | \[ e1 d) \] | c c | e2 e d1 | r2 g, g g | c2.( b4 a2) d |
        c2.( b4 a1) | g r2 d' |

    d2 e e e | f1 f2 f | e e d b | b d e2.( d4 | c2) d b1 | a r2 c | 
        c c a2. a4 |

    % --- page ---
    bf2 a r2 d | c4( d e f g2) e | d c c c | f f e1 | g\breve | r2 g1 g2 |
        g1 f2 f |

    e1 f | f2 e d1 | c2 c g c ~ | c d1 f2 | g2.( f4 e1) | e f2 e |
        g1 g | r2 c, c c | b b 

    c1 ~ | c2 c d d | e2.( f4 g1) | g2 r4 c, c2 d | d g, g c | c b d1 ~ |
        d2 b r2 d ~ | d d e1 |

    e2 d d d | b d c c | r2 a b b | c1 g | R\breve | r2 b b b | 
        e a, d d | e e 

    g1 | e1 r1 | R\breve | r1 r2 e | e e a, a | b2. b4 a2 b | e1 d2 d ~ |
        d g f e | a,2.( b4 cs d e2) |

    a,2 d2.( c4 a2) | b\breve~b\longa*1/2
    \bar "|."
}

tenorLyricsXLIII = \lyricmode {
    Lie -- te siam per __ me -- mo -- ria di quel so -- le;
    Do -- glio -- se per __ sua dol -- ce com -- pa -- gni -- a,
    La qual __ ne to -- glie~in -- vi -- dia~et ge -- lo -- si -- a,
    Che d'al -- trui ben, 
    che d'al -- trui ben, qua -- si suo mal, si do -- le,
    che d'al -- trui ben,  __
    che d'al -- trui ben, qua -- si suo mal, si do -- le,

    %- Chi pon fre -- no~a li~a -- man -- ti, o dà lor leg -- ge?
    Ne -- sun __ a l'al -- ma; al cor -- po~i -- ra~et a -- sprez -- za:
    Que -- sto~or in lei, tal or si pro -- va~in no -- i.

    Ma spes -- so ne la fron -- te,
    ma spes -- so ne la fron -- te~il cor __ si leg -- ge,
    ma spes -- so ne la fron -- te,
    ma spes -- so ne la fron -- te~il cor si leg -- ge:
    Sì ve -- dem -- mo~o -- scu -- rar l'al -- ta bel -- lez -- za,
    sì ve -- dem -- mo~o -- scu -- rar __ l'al -- ta bel -- lez -- za,
    Et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    sì __ ve -- dem -- mo~o -- scu -- rar l'al -- ta bel -- lez -- za,
        l'al -- ta bel -- lez -- za,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
        ru -- gia -- do -- si gli~oc -- chi suo -- i. __
}

bassusXLIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g\breve
}

% bassus: checked against source
bassusXLIII = \relative c {
    \fourTwoCutTime
    \key c \major

    g\breve | c | r2 a1 a2 | d\breve | a1 r2 d | c g c1 | g r2 c | c1 a | 
        bf\breve |

    a\breve | a1 bf2 g | d'2.( e4 f2) g | f f d1 | c r2 c | c a d1 | g,

    r2 c | a a d2.( c4 | bf2) g d'1 | a r1 | g c2 a | d1 g, | r2 g c a |
        bf1. g2 | c2.( b4 a1) |

    g\breve | r1 g | c1. a2 | bf bf a c | c a d1 | g, r1 | r2 d' a e' |
        d d g, g | c c 

    a2 a | bf1 a | d2 d d1 | g,\breve~g | R\breve*2 | R\breve*5 R\breve*5
        R\breve*5 R\breve*5 R\breve*4 | r1 d' | g,1. g2 | 
        d' a d1 | 

    a1 r2 e' | e g g c, | f2.( g4 a1) | e r2 a, | e' a, d1 | c\breve~c1 r1 |
        R\breve | R\breve*5 R\breve*5 R\breve*5 R\breve*5 | 
    % --- page ---
    R\breve*5 R\breve |c1 c2 a ~ | a bf1 bf2 | g g' a a | c2.( b4 a1) | g r2 g |
        e a f c | g'1


    c,2 f ~ | f a g1 | c,\breve | r2 c f d | g g c, c | e e d1 | g, r2 g ~|
        g g c a ~ | a d g,1 |

    g1 c2 a | d1 g, | r1 g | c2 c a d | g,1 g' | e2 f d1 | c r2 c | c c g g |
        d'1 a | 

    e'2.( d4 c2) a | \[ e'1( d) \] | g, r1 | r1 r2 g | g g d' a |
        d1 a | d2 g, d'1 | g,\breve~g\longa*1/2
    \bar "|."
}

bassusLyricsXLIII = \lyricmode {
    Lie -- te et pen -- so -- se, ac -- com -- pa -- gna -- te et so -- le,
    Don -- ne che ra -- gio -- nan -- do~i -- te per vi -- a, 
    O -- ve~è la vi -- ta, o -- ve la mor -- te mi -- a,
    o -- ve~è la vi -- ta, o -- ve la mor -- te mi -- a?
    Per -- ché non è con voi, co -- m'el -- la sò -- le,
    per -- ché non è con voi, 
    per -- ché non è con voi, co -- m'el -- la sò -- le? __

    Chi pon fre -- no~a gli~a -- man -- ti, 
    chi pon fre -- no~a gli~a -- man -- ti, o dà lor leg -- ge? __
%    Ne -- sun a l'al -- ma; al cor -- po~i -- ra~et a -- sprez -- za:
%    Que -- sto~or in lei, tal or si pro -- va~in no -- i.
%
    Sì ve -- dem -- mo~o -- scu -- rar l'al -- ta bel -- lez -- za,
    Et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    sì __ ve -- dem -- mo~o -- scu -- rar l'al -- ta bel -- lez -- za,
    sì ve -- dem -- mo~o -- scu -- rar l'al -- ta bel -- lez -- za,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i. __
}

quintusXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% quintus: checked against source
quintusXLIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | g | r2 a1 a2 | f2.( g4 a1) | a r2 f | g g e1 | d r2 e | g1 a |
        d,\breve | e1 e ~ | e2 f

    d2 f ~ | f e a \ficta bf\unficta | a1.( g4 f | g1) c | r2 c a a | b1 c ~|
        c r2 f, | f g f f | e1 f | r2 g e e |

    fs1 g | r2 d e f | d f g1 | e2 e a1 | d,2 d'2.( c4 b a | g2) a r g ~ |
        g e e f ~ | f g a g | 

    e2 e f1 | d2 d g e | f1 e | a b2 b | c1. c2 | d g, a1 ~ | a2 a2 a1 |
        b\breve | R\breve*3 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*4 |

    r1 r2 a | b1. b2 | a1. d2 | c1. b2 ~ | b b b c | c a c1 | b r2 c|
        b c a1 | c\breve | R\breve*2 R\breve*5 R\breve*4 | r1

    g1 | g2 c c4( b a g | f1.) f2 | c4( d e f g1 ~ | g) e | f2 d e1 | a\breve |
        R\breve*4 R\breve | r2 g1 g2 | g1. e2 ~ | e e 

    f2.( g4 | a1) d | a2 c g1 | e\breve | R\breve*2 R\breve*5 | 
        r2 g e e | g g a a | b b c1 | g r1 | R\breve | g1 g2 a |

    a2 d, g1 ~ | g r2 c, | f d g1 | c, r2 g' | g g a1 | g r2 g | g a a d, |
        g2. g4 g2 e | e e

    r2 g | a a a a | g e e2.( f4 | g2) g a d, | r d d g | c, c g'1 ~ |
        g2 g a2.( g4 | f2) d e1 | d\breve~ d~d\longa*1/2
    \bar "|."
}

quintusLyricsXLIII = \lyricmode {
    Lie -- te et pen -- so -- se, ac -- com -- pa -- gna -- te et so -- le,
    Don -- ne che __ ra -- gio -- nan -- do~i -- te per vi -- a, 
    O -- ve~è la vi -- ta, __ o -- ve la mor -- te mi -- a,
    o -- ve~è la vi -- ta, o -- ve la mor -- te mi -- a,
        la mor -- te mi -- a?
    Per -- ché non è __ con voi, co -- m'el -- la sò -- le,
        co -- m'el -- la sò -- le,
    per -- ché non è con voi, co -- m'el -- la sò -- le?

    Chi pon fre -- no~a gli~a -- man -- ti,  __
    \ijLyrics
    chi pon fre -- no~a gli~a -- man -- ti, 
    \normalLyrics
        o dà lor leg -- ge?

    Ma spes -- so ne __ la fron -- te~il cor si leg -- ge,

    Sì ve -- dem -- mo~o -- scu -- rar __ l'al -- ta bel -- lez -- za,
    Et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    sì ve -- dem -- mo~o -- scu -- rar __ l'al -- ta bel -- lez -- za,
        l'al -- ta bel -- lez -- za,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i. __
}

sestoXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1.
}

% sesto: checked against source
sestoXLIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*5 | 
        R\breve*5 | R\breve*2 | d1. d2 | e\breve | r2 e1 e2 | 

    g1 e2 f ~ | f d e1 | d r2 f | f\breve | e1 a | a2 a2.( b4 c2) | 
        f,4( g a b 

    c2) g ~ | g g a1 | b r2 b ~ | b d1 c2 | b4( a b c d2) g, | g e r c | 
        d f c1 | e g |

    c,2 c'1 b2 | c1 a | r2 g a f | e2.( f4 g2) a ~ | a g1 f2 | e e c'1 |
        b r2 c | c b

    d2 a ~ | a4( b c2) b d | c b1 a2 ~ | 
        a4\melisma g g1\ficta fs2\unficta\melismaEnd | g\breve | R\breve*4 |
        R\breve*3 r1 e1 | f2 e g1 ~ | g a | r2 c c1 | b 

    b2 d ~ | d c1( b2) | c1 c | b2.( a8[ g] a2) a | b2.( c4 d2) g, | g g a a |
        c\breve | b | r2 g g a |

    a2 a c1 ~ | c2 b1 d2 ~ | d( c4 b c2) b ~ | 
        b a1\melisma\ficta gs2\unficta\melismaEnd | a1 r2 e |
        e e f1 ~ | f2 f a2.( b4 | c1) b2 b ~ | b c a1 ~ a\breve |
    % --- page ---
    b1 b, | b2 d1 e2 ~ | e e c c' ~ | c c a a ~ | a g r g ~ | g e e1 | 
        f2 f d1 | d' c1 ~ | c2 g a1 | b 

    r2 b | b c a g | g1 g2 f ~ | f e g1 | g r2 c, | d e f f | d1 e2 e ~ |
        e4\melisma\ficta f g1\melismaEnd fs2\unficta | g1 g | 

    r1 r2 c ~ | c a b d ~ | d d g, a | a a g1 | g2 c, d1 | e2 e2. e4 d2 |
        d'1 b2 b | \[ c1( d) \] | g, 

    r1 | r2 g g d' | d d c1 | b2 e,1 a2 | b2.( c4 d1) | d2 r4 d d2 b | 
        c g b2.( c4 | d2) d 

    d2 c | a1 a | r d ~ | d2 d d1 | b\longa*1/2

    \bar "|."
}

sestoLyricsXLIII = \lyricmode {
    Lie -- te siam per me -- mo -- ria di __ quel so -- le;
    Do -- glio -- se per sua dol -- ce __ com -- pa -- gni -- a,
    La __ qual ne to -- glie~in -- vi -- dia,
    la qual ne to -- glie~in -- vi -- dia~et ge -- lo -- si -- a,
    Che d'al -- trui ben, __ qua -- si suo mal, si do -- le,
    che d'al -- trui ben, qua -- si suo mal, si do -- le,

    %- Chi pon fre -- no~a li~a -- man -- ti, o dà lor leg -- ge?
    Ne -- sun a l'al -- ma; al cor -- po~i -- ra~et a -- sprez -- za:
    Que -- sto~or __ in lei, __ tal or si pro -- va~in no -- i.

    Ma spes -- so ne la fron -- te~il cor __ si __ leg -- ge,
    ma spes -- so ne __ la fron -- te~il cor __ si leg -- ge:
    Sì ve -- dem -- mo~o -- scu -- rar l'al -- ta bel -- lez -- za,
    sì __ ve -- dem -- mo~o -- scu -- rar l'al -- ta __ bel -- lez -- za,
    Et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    sì __ ve -- dem -- mo~o -- scu -- rar l'al -- ta bel -- lez -- za,
    sì ve -- dem -- mo~o -- scu -- rar l'al -- ta bel -- lez -- za,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
        gli~oc -- chi suo -- i.
}

settimaXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b\breve
}

% settima: checked against source
settimaXLIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve | c | r2 c1 c2 | \[ a1( d) \] | c r2 a | c b g1 | g r2 g |
        c1. c2 | f,1 f | r2 a c1 ~ | c2 a 

    f2\ficta bf ~ | bf\unficta a d, d' ~ | d4( c c1 b2) | c1 r2 g | 
        g a fs1 | g r1 | r2 a a a | bf1. a2 | a\breve | d,1 r2 a' | a d,

    d'1 | g, r2 a | f d b'1 | a2 g1\melisma\ficta fs2\unficta\melismaEnd |
        g1 r2 g | e f d d | e g g a | d,2.( e4 f2) e | 

    r2 a1 d2 ~ | d b1 c2 ~ | c a r g | fs fs g d | e g a a |
        d, d e e | fs fs fs1 | g\breve~g | R\breve*2 |

    R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*5 
    r2 d g g | f e f1 | e2 a1 g2 ~ | g e g1 | 
        a2 c2.( b4 a2 ~ | a)\ficta gs\unficta r2 e |

    g2 a f1 | g\breve ~ | g1 r1 | R\breve*2 R\breve*5 R\breve*5 R\breve*4 | 
        r2 c c c | a a f1 | d2 d d4( e f g | a2) a e e |

    g2 a a2.( g4 | f2) d a'1 | g r1 | 
        R\breve*4 R\breve*5 R\breve*5 R\breve*2 | r1 g ~ | g2 g e1 |
        e2 f d d | d d e1 | 

    d\breve | r2 g1 g2 | e1 e2 f | d d'1 d2 | c c1( b2) | c1 r2 g |
        g g g g | f1 e2 e ~ | e4( f g2) 

    g2 a ~ | a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g1 r1 |
        r2 g g d | d2.( e4 f2) c | f2.( g4 a2) a | f\ficta bf\unficta a1 |
        g\breve~g\longa*1/2
    \bar "|."
}

settimaLyricsXLIII = \lyricmode {
    Lie -- te et pen -- so -- se, ac -- com -- pa -- gna -- te et so -- le,
    Don -- ne che ra -- gio -- nan -- do~i -- te per vi -- a, 
    O -- ve~è la vi -- ta, o -- ve la mor -- te mi -- a,
    o -- ve~è la vi -- ta, o -- ve la mor -- te mi -- a?
    Per -- ché non è con voi, co -- m'el -- la sò -- le,
        co -- m'el -- la sò -- le,
    per -- ché non è con voi, 
    \ijLyrics
    per -- ché non è con voi,
    \normalLyrics 
        co -- m'el -- la sò -- le? __

    Chi pon fre -- no~a gli~a -- man -- ti, 
    \ijLyrics
    chi pon __ fre -- no~a gli~a -- man -- ti, 
    \normalLyrics
        o dà lor leg -- ge? __
    Ma spes -- so ne la fron -- te,
    ma spes -- so ne la fron -- te~il cor __ si leg -- ge,

    Sì __ ve -- dem -- mo~o -- scu -- rar l'al -- ta bel -- lez -- za,
    sì ve -- dem -- mo~o -- scu -- rar l'al -- ta bel -- lez -- za,
    Et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i,
    et tut -- ti ru -- gia -- do -- si gli~oc -- chi suo -- i. __
}

cantusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIIIincipit
    >>
>>

altusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIIIincipit
    >>
>>

tenorXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIIIincipit
    >>
>>

bassusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIIIincipit
    >>
>>

quintusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIIIincipit
    >>
>>

sestoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXLIIIincipit
    >>
>>

settimaXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXLIIIincipit
    >>
>>

