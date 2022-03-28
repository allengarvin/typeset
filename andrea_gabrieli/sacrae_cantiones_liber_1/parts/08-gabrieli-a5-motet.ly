cantusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a\breve
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | bf1. g2 | c1 a | f2 f g1 ~ | g r1 | R\breve*2 | r2 a1 bf2 ~ |
        bf g1 c2 ~ | c bf a a | g\breve | r2 e1 f2 ~ | f d g1 ~ | g2 g a1 ~ |
        a2 f f1 | g 

    g2 c ~ | c4( bf a g f1) | bf2 bf bf1 | a r2 a | a d2.( c4 bf a | g1) a2 bf~|
        bf g1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 | R\breve | 
        R\breve | r1 bf ~ | bf2 bf bf1 | bf2 a1 g2 | g g g g | f1

    f1 | R\breve | bf1. bf2 | a1 a2 a ~ | a g g1 | f e2 e | c4( d e f g1) |
        g\breve | R | r1 c | d2. d4 d2 bf ~ | bf4 g g2 a a | g c, f1 |
        r1 bf | c2. c4 

    c2 a ~ | a4 f f2 g d | f f f1 | R\breve*3 | g1. fs2 | fs1 g | e2. e4 e2 f~|
        f f g g | g1 a2 a | b2. b4 c2 c ~ | c4( bf a2) g g | g1

    g2 g | a1. a2 | bf g1\ficta fs2\unficta | 
        g g1 fs2 | fs1 g | e2. e4 e2 f ~ | f f g g |
        g1 a2 a | b2. b4 c2 c ~ | c4( bf a2) g g | g1 g2 g |

    a1. a2 | bf g1\ficta fs2\unficta | g\breve~g~g\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    Per di -- em sol non u -- ret te, __
    per di -- em sol __ non u -- ret te, 
    per di -- em sol __ non u -- ret te ne -- que lu -- na per no -- ctem,
        ne -- que lu -- na per __ no -- ctem.

    Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo,
    Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo; 
        cu -- sto -- di -- at a -- ni -- mam tu -- am Do -- mi -- nus,
        cu -- sto -- di -- at a -- ni -- mam tu -- am Do -- mi -- nus.

    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um 
        et e -- xi -- tum tu -- um, 
        ex hoc nunc et us -- que in sæ -- cu -- lum;
    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um 
        et e -- xi -- tum tu -- um, 
        ex hoc nunc et us -- que in sæ -- cu -- lum. __
}

altusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d ef ~ | ef2 c f1 | d bf2 bf | 
        \ficta ef2.\melisma d4 c1\unficta\melismaEnd | c1 d ~ | d2 d f1 ~ |
        f2 f f4( e d c | bf1) \ficta ef\unficta | d2.( e4 f2) f | d ef

    d1 | R\breve | d | ef1 c | f2.( e4 d1) | bf \ficta ef2 ef! |
        ef c c \unficta f ~ | f4( e d c bf2) d ~ | d d cs1 | d2 d1 d2 | 
        g4( f ef d c2) d ~ | d c d1 | e2 e1 2 |

    f1. f2 | e1 d | d\breve | g1. g2 | f1 e | e2 e d g, | bf4( c d e f2) d |
        \[ f1( e) \] | d\breve | r1 f | e2 e1 d2 | d c c c | f, c' bf1 ~ |
        bf2 g r1 | R\breve |

    c1 e2. e4 | f2 d2. bf4 bf2 | d d f1 | e d ~ | d r2 d | e2. e4 f2 f ~ |
        f4 d d2 d bf | bf a bf2.( c4 | d2) g f e | e f2. f4 f2 | d

    c2 bf a | g d'1 d2 | d1 d | g,2. g4 c2 d ~ | d f e e |d\breve | d2 d e2. e4|
        f1 d | e2 e c c ~ | c c d1 | d2 d d a | b d1 d2 |

    d1 d | g,2. g4 c2 d ~ | d  f e e | d\breve | d2 d e2. e4 | f1 d |
        e2 e c c ~ | c c d1 | d2 d d a | b2.( c4 d2) d | ef1. ef2 |
        d\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    Per __ di -- em sol non u -- ret te, __
    per di -- em sol non u -- ret te, __
        non u -- ret te, 
    per di -- em sol __ non u -- ret te ne -- que lu -- na per no -- ctem,
        ne -- que lu -- na __ per no -- ctem,
        ne -- que lu -- na per no -- ctem.

    Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo,
    Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo;
        cu -- sto -- di -- at a -- ni -- mam tu -- am Do -- mi -- nus, __
        cu -- sto -- di -- at a -- ni -- mam tu -- am Do -- mi -- nus, __
        cu -- sto -- di -- at a -- ni -- mam tu -- am Do -- mi -- nus.

    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um
        et e -- xi -- tum tu -- um,
        ex hoc nunc __ et us -- que in sæ -- cu -- lum;
    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um
        et e -- xi -- tum tu -- um,
        ex hoc nunc __ et us -- que in sæ -- cu -- lum, __
            in sæ -- cu -- lum.
}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 a ~ | a bf1 g2 | c1. f,2 ~ | f f1 f2 | \[ bf1( a) \] |
        d,\breve | ef1 c | g' d | g1. bf2 | a1 a | f d2 g ~ | g c,1 f2 ~ |
        f d d1 | r2 g1 g2 |

    c2.( bf4 a g f2 ~ | f) f g1 | f e | d2 d g2.( f4 | ef d c2) f d |
        ef1 d | g2 g c4( bf a g | f1) f2 d | 
        e4\melisma f g1\ficta fs2\unficta\melismaEnd | g1

    r1 | R\breve*2 | r1 d' ~ | d2 d d1 | d2 c1 bf2 | bf g d' bf | c1 a |
        R\breve 
        R\breve*2 | bf1. bf2 | bf1 a | g2 g g g | bf1. bf2 | g1 f | r1 a |
        bf2. bf4 bf2 g ~ | g4 e e2

    a2 f | a1 g | f r1 | R\breve | c'2. c4 d2 d | bf g1 f2 | g g1 a2 | d,1 d |
        e2. e4 e2 d ~ | d c c g' | g4( f d e f e f2) |
        d g g2. g4 |

    a2 c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c g g1 | c2 a a1 |
        g2 d d d' | d bf1 a2 | a1 b | c2. c4 g2 bf ~ | bf a g g | bf1 a2 a |
        g2. g4 e2 g | 

    f2 c g'1 | g2.( f4 e2) e | \[ e1( f) \] | g2 bf a a | g\breve~g~g\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    Per __ di -- em sol non u -- ret te, __
    per di -- em sol non u -- ret te,
    per di -- em sol __ non u -- ret te ne -- que lu -- na per no -- ctem,
        ne -- que lu -- na per no -- ctem,
        ne -- que lu -- na per no -- ctem.

    Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo,
    Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo;
        cu -- sto -- di -- at a -- ni -- mam tu -- am Do -- mi -- nus,
            a -- ni -- mam tu -- am Do -- mi -- nus.

    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um
        et e -- xi -- tum tu -- um,
        ex hoc nunc et us -- que in sæ -- cu -- lum;
    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um
        et e -- xi -- tum tu -- um,
        ex hoc nunc __ et us -- que in sæ -- cu -- lum. __
}

bassusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d ~ | d ef ~ | ef2 c f1 | f, bf2.( a4 | g2) g f1 |
        R\breve*2
        R\breve*2 | a\breve | bf1. g2 | c1 f, ~ | f2 bf1 bf2 | 
        \ficta ef1\unficta c | c2 f2.( e4 d c |

    bf1) g2 g | d'1 a | R\breve*3 | c1 c2 f ~ | f4( e d c bf1) | c2 c d1 | 
        g,\breve | R\breve*2 | r1 bf' ~ | bf2 bf bf1 | bf2 a1 g2 | g g g g |
        f1 f | R\breve R | r1 r2 ef ~ | ef ef

    ef1 | ef2 d1 c2 | c c c c | bf1 bf | R\breve | c1 d2. d4 | d2 bf2. g4 g2 |
        c c f f | d1 r1 | R\breve | g1 a2. a4 | a2 f2. d4 d2 | g ef 

    d2 d | g,1 r2 d' ~ | d d g, g | c2. c4 c2 bf ~ | bf f c' c | g1 d'2 d |
        g,2. g4 c1 | f, g2 g | c1 c2 c | a1 d | g, d'2 d | g,1 r2 d' ~ | d d

    g,2 g | c2. c4 c2 bf ~ | bf f c' c | g1 d'2 d | g,2. g4 c1 | f,1 g2 g |
        c1 c2 c | a1 d | g, d'2 d | g,1 g | c1. c2 | g\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    Per __ di -- em sol non u -- ret te,
    per di -- em sol non __ u -- ret te ne -- que lu -- na per no -- ctem,
        ne -- que lu -- na per no -- ctem.

    Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo,
    Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo;
        cu -- sto -- di -- at a -- ni -- mam tu -- am Do -- mi -- nus,
        cu -- sto -- di -- at a -- ni -- mam tu -- am Do -- mi -- nus.

    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um
        et e -- xi -- tum tu -- um,
        ex hoc nunc et us -- que in sæ -- cu -- lum;
    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um
        et e -- xi -- tum tu -- um,
        ex hoc nunc et us -- que in sæ -- cu -- lum,
            in sæ -- cu -- lum.
}

quintusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% quintus: checked against source
quintusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 a ~ | a bf1 ~ | bf2 g c1 | a f2 f | g\breve | r1 a | 
        bf1. g2 | c1 c | bf1. bf2 | g1 r2 a | a d2.( c4 bf a | g1) c ~ | c2 f,

    a1 | d,1. d2 ~ | d d a'2.( g4 | f e f2) bf1 | bf2 c1( f,2 | g1) a |
        r1 r2 a | a d2.( c4 bf a | g1) bf2 a | bf1 g | ef'1. ef2 | d1 c | 
        c2 c g1 |

    R\breve*3 | r2 c1 c2 | c1 c2 bf ~ | bf a a a | a a g1 | g2 g1 g2 | 
        g f1 e2 ~ | e e e e | d d f1 | bf2 bf c2. c4 | c2 a2. f4 f2 | f d

    d'2 d | c\breve | r1 bf | c2. c4 d2 d ~ | d4 bf bf2 c c | a a a1 | 
        R\breve | bf1. a2 | a1 b | c2. c4 g2 bf ~ | bf a g g | bf1 a2 a | 
        g2. g4 e2 g |

    f2 c g'1 | g2.( f4 e2) e | \[ e1( f) \] | g2 bf a a | g g1 a2 | d,1 d |
        e2. e4 e2 d ~ | d c c g' | g4( f d e f e f2) | d g g2. g4 |

    a2 c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c g g1 | c2 a a1 |
        g2 d d d' | d1 b | c c | b\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    Per __ di -- em sol non u -- ret te,
    per di -- em sol non u -- ret te ne -- que lu -- na per no -- ctem,
        ne -- que lu -- na per no -- ctem,
        ne -- que lu -- na per no -- ctem.

    Do -- mi -- nus cu -- sto -- dit te,
    Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo,
    Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo;
        cu -- sto -- di -- at a -- ni -- mam tu -- am Do -- mi -- nus,
        cu -- sto -- di -- at a -- ni -- mam tu -- am Do -- mi -- nus.

    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um
        et e -- xi -- tum tu -- um,
        ex hoc nunc __ et us -- que in sæ -- cu -- lum;
    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um
        et e -- xi -- tum tu -- um,
        ex hoc nunc et us -- que in sæ -- cu -- lum,
            in sæ -- cu -- lum.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

