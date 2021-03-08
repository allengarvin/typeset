%  Ma chi pens'ò veder mai tutti insiemo

cantusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    e\breve
}

% cantus: checked against source
cantusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    e\breve | e1 e2 f ~ | f f f1 | f r2 d ~ | d d d1 | c a | f2 f bf bf |

    g2 g'1 f2 ~ | f4( e d c d2) ef ~ | ef d2.( c8[ bf] c2) | d1 a ~ | 
        a2 a1 bf2 ~ | bf bf1 c2 | d1 d | d1. d2 |

    d1 c2 a ~ | a d1 c2 | a a c1 | c r2 d ~ | d d c1 | bf2 g g'1 | 
        f2 d1 f2 | d2.( e4 f1) | f\breve ~ | f1 r |

    d\breve ~ | d1 f ~ | f e | e e2 f ~ | f g f f | f2.( e4 d1) | cs r |
        c\breve | d\breve ~ | d1 r2 d | d a d1 | d2 f

    f2 e ~ | e4\melisma d d1\ficta cs2 \unficta\melismaEnd | d\breve |
        r2 e1 e2 | f f1 f2 | f1 f | bf,2 c \[ d1( | e) \] d1 ~ | d r2 f ~ |
        f4 f f2 f d |

    r2 d2. d4 d2 | d g, r g' ~ | g4 g c,2 d d | d\breve | d | r2 f2. f4 f2 |
        f2 d r d ~ | d4 d d2

    d2 g, | r2 g'2. g4 c,2 | d d c1 | b\longa*1/2

    \bar "|."
}

cantusLyricsII = \lyricmode {
    Ma chi pen -- sò __ ve -- der mai tut -- ti~in -- sie -- me
    Per as -- sa -- lir -- mi~il cor hor quin -- di~hor quin -- ci,
    Que -- sti dol -- ci ne -- mi -- ci, 
    Que -- sti dol -- ci ne -- mi -- ci, ch'i tant' a -- mo? 
    Que -- sti dol -- ci ne -- mi -- ci, ch'i tant' a -- mo? __

    A -- mor __  con quan -- to sfor -- zo~hog -- gi mi vin -- ci:
    A -- mor __  con quan -- to sfor -- zo~hog -- gi mi vin -- ci:
    Et se non, ch'al de -- sio cre -- sce la spe -- me, __
    I __ ca -- drei mor -- to, 
    I ca -- drei mor -- to, o -- ve più vi -- ver bra -- mo,
    I ca -- drei mor -- to, 
    I __ ca -- drei mor -- to, o -- ve più vi -- ver bra -- mo.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve 
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | g1 g2 a ~ | a bf bf1 | bf f ~ | f2 g f1 | e2 c' c c | d1. d2 |
        c\breve | f,1

    a2 c | bf2.( a4 g1) | f f ~ | f2 d d1 | ef2 ef ef1 | d2 f1 g2 |
        g1 f2 f | d1 e2 f ~ | f f1

    a2 ~ | a4( g f1 e2) | f1 f ~ | f2 g ef1 | d2 d' bf c | 
        d4( c bf a g2) a | \[ bf1( c) \] | d\breve ~ | d | r1 bf ~ | bf a |

    d1 c | g2 c1 a2 | d d d1 | a\breve ~ | a | r1 a ~ | a bf | r2 bf f bf |
        a4( g f e d2) bf' ~ | bf4( c d2) 

    c2 c | a1 a | f1. bf2 | g1 r2 c | a d1 c2 | a a1 d2 | g, g a2.( bf4 |
        c1) g | r2 d'2. d4 d2 |

    d1 a | r2 bf2. bf4 bf2 | bf1 g2 r4 g ~ | g g a2 f bf | \[ a1( bf) \] |
        g1 r2 d' ~ | d4 d d2 d1 | a r2 bf ~ | bf4 bf bf2

    bf1 | g2 r4 g2 g4 a2 | f bf g1 | g\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Ma chi pen -- sò __ ve -- der mai tut -- ti~in -- sie -- me
    Per as -- sa -- lir -- mi~il cor hor quin -- di~hor quin -- ci,
    Que -- sti dol -- ci ne -- mi -- ci, 
    Que -- sti dol -- ci ne -- mi -- ci, ch'i __ tant' a -- mo?
    Que -- sti dol -- ci ne -- mi -- ci, ch'i __ tant' a -- mo? __

    A -- mor con quan -- to sfor -- zo~hog -- gi mi vin -- ci: __
    A -- mor con quan -- to sfor -- zo~hog -- gi mi vin -- ci:
    Et se non,
    Et se non, ch'al de -- sio cre -- sce la spe -- me,
    I ca -- drei mor -- to, 
    I ca -- drei mor -- to, o -- ve più vi -- ver bra -- mo,
    I __ ca -- drei mor -- to, 
    I __ ca -- drei mor -- to, o -- ve più vi -- ver bra -- mo.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve 
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c c | c2 d1 d2 | d1 d2 bf ~ | bf bf a1 | a2 e1 f2 ~ | f d f g |
        e2.( f4 

    g2) a ~ | a a f g2 ~ | g4( a bf1 a4 g | bf2) a2.( g4 f e | d2) f1 f2 |
        g1 g2 g | f d1 bf'2 ~ | bf bf

    bf1 | f2 g a1 | d,2 d1 e2 | \[ f1( g) \] | a1 r2 bf ~ | bf bf g1 | 
        g2 bf g1 | a2 bf bf d ~ | d4( c bf1 a2) | bf\breve |

    r1 f ~ | f g | r2 d2.( e4 f g | a2) a1 e2 ~ | e g1 f2 | d bf' a2.( g4 |
        f\breve) | e1 r | e\breve | f1 r2 g |

    f1 d | f1. g2 | f2 d a'2.( g4 | f1) e | r2 d1 g2 | e1 g2 a | a bf1 a2 |
        c d2.\melisma c4

    bf2 ~ | bf4 a g1 \ficta fs2 \unficta\melismaEnd | g1 r2 bf ~ | 
        bf4 bf bf2 bf a | r2 a2. f4 f2 | f d r g2 ~ | g4 g4 d2 e1 | 
        e2 f2.\melisma d4 

    g2 ~ | g\ficta fs2 \unficta\melismaEnd g1 | r2 bf2. bf4 bf2 |
        bf a r a2 ~ | a4 f4 f2 f d | r g2. g4 d2 | e1. f2 | \[ d1( ef) \] |
        d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Ma __ chi pen -- sò ve -- der mai tut -- ti~in -- sie -- me
    Per as -- sa -- lir -- mi~il cor __ hor __ quin -- di~hor quin -- ci, __
    Que -- sti dol -- ci ne -- mi -- ci, 
    Que -- sti dol -- ci ne -- mi -- ci, ch'i tant' a -- mo?
    Que -- sti dol -- ci ne -- mi -- ci, ch'i tant' a -- mo?

    A -- mor con __ quan -- to __ sfor -- zo~hog -- gi mi vin -- ci:
    A -- mor con quan -- to sfor -- zo~hog -- gi mi vin -- ci:
    Et se non, ch'al de -- sio cre -- sce la spe -- me,
    I __ ca -- drei mor -- to, 
    I ca -- drei mor -- to, o -- ve più vi -- ver bra -- mo,
    I ca -- drei mor -- to, 
    I __ ca -- drei mor -- to, o -- ve più vi -- ver bra -- mo.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c\breve
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key f \major

    c\breve | c1 c2 f ~ | f bf, bf1 | bf bf ~ | bf2 g d'1 | a a | 
        bf2 bf bf g | c2.( d4 

    e2) f | d1. c2 | g'2.( f4 ef1) | d\breve ~ | d1 r | R\breve | bf1. g2 |
        g1 bf2 bf | bf1 a2 d ~ | d4( c bf1) a2 |

    d1 c | r bf ~ | bf2 g c1 | g2 g \ficta ef'1\unficta | d2 g1 d2 | 
        \[ g1( f) \] | bf, r | bf\breve ~ | bf1 g ~ | g r2 d' | d1 a | c1. d2 |

    bf2 g d'1 ~ | d\breve | a1 r | a\breve | d1 g, | bf1. g2 | d' d bf g |
        bf1 a | r1 a | bf2 bf2.( a4 g2) |

    c1. a2 | d bf4( c d e f2 ~ | f) d1 d2 | \[ ef1( d) \] | c r2 g' ~ |
        g4 g g2 g d | r d2. d4 d2 |

    d2 g, r1 | g2. g4 c2 c ~ | c( bf4 a bf2) g | d'1 g, | r2 g'2. g4 g2 |
        g d r d ~ | d4 d d2 

    d2 g, | r1 g2. g4 | c2 c1( bf4 a | bf2) g c1 | g\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Ma chi pen -- sò __ ve -- der mai tut -- ti~in -- sie -- me
    Per as -- sa -- lir -- mi~il cor __ hor quin -- di~hor quin -- ci, __
    Que -- sti dol -- ci ne -- mi -- ci, ch'i __ tant' a -- mo?
    Que -- sti dol -- ci ne -- mi -- ci, ch'i tant' a -- mo?

    A -- mor __ con quan -- to sfor -- zo~hog -- gi mi vin -- ci:
    A -- mor con quan -- to sfor -- zo~hog -- gi mi vin -- ci:
    Et se non, __ ch'al de -- sio cre -- sce la spe -- me,
    I __ ca -- drei mor -- to, 
    I ca -- drei mor -- to, o -- ve più vi -- ver bra -- mo,
    I ca -- drei mor -- to, 
    I __ ca -- drei mor -- to, o -- ve più vi -- ver bra -- mo.
}


cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

