% Pulcra facie sed pulcrior es fide,
% Beata Caterina respuens mundum lætaberis cum Angelis
% intercede pro nobis omnibus.

cantusIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d\breve
}

% cantus: checked against source
cantusIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    d\breve | cs1 d ~ | d2 bf a a | bf2. bf4 bf2 c | d\breve| d2 g,2 bf2.( c4 |
        d1) d ~ | d r1 | r2 a 

    bf2. bf4 | bf2 c \[ d1( | 
        \colorBr g,2.\colorBrBegin \] a4\colorBrEnd bf a8[ g] a2 |
        bf2. c4 d e f2) | e e, f2. f4 | f2 g a1 | a d | cs d ~ | d2 bf a a |

    bf2. bf4 bf2 c | d1.( c4 bf | a g f g a bf c2 ~ | c bf) a1 ~ | a r2 d |
        c a bf1 | g2 bf2.( a8[ g] a2) | bf\breve | R | r2 d f1 | 

    d2 ef1 d2 | c1 bf ~ | bf2 bf a f | f g4( a bf c d2) | ef1 d | 
        f2.( e4 d c bf2 ~ | bf) g c1 | a bf2 r4 d | 

    d2. bf4 c2 d | bf4( a g a bf c d e | f d g1) fs2 | g1 r2 d | f2. f4 e2 c |
        d4( e f e 

    d4 c8[ bf] c2 ~ | c4 a d1) cs2 | d\breve | r2 c2. c4 c2 | bf g bf1 |
        a2 f'2. f4 f2 | e c e1 | d2 d2. d4 d2 |

    c2 a c1 | bf2 bf2. bf4 bf2 | a f a1 | g\breve | r2 d'2. d4 d2 |
        c a c1 | bf2 g4( a bf c d e |

    f2.) f4 f2 c | ef1. ef2 | d1 d | d\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Pul -- cra fa -- ci -- e sed pul -- cri -- or es fi -- de,
            es fi -- de, __
        sed pul -- cri -- or es fi -- de,
    \ijLyrics
        sed pul -- cri -- or es fi -- de, 
    \normalLyrics
    pul -- cra fa -- ci -- e sed pul -- cri -- or es fi -- de, __
    Be -- a -- ta Ca -- te -- ri -- na,
    \ijLyrics
    Be -- a -- ta Ca -- te -- ri -- na, __
    \normalLyrics
    Be -- a -- ta Ca -- te -- ri -- na
        re -- spu -- ens mun -- dum læ -- ta -- be -- ris cum An -- ge -- lis,
    \ijLyrics
            læ -- ta -- be -- ris cum An -- ge -- lis
    \normalLyrics
    in -- ter -- ce -- de pro no -- bis,
    \ijLyrics
    in -- ter -- ce -- de pro no -- bis,
    \normalLyrics
    in -- ter -- ce -- de pro no -- bis,
    \ijLyrics
    in -- ter -- ce -- de pro no -- bis,
    \normalLyrics
    in -- ter -- ce -- de pro no -- bis om -- ni -- bus,
        pro no -- bis om -- ni -- bus.
}

altusIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g\breve
}

% altus: checked against source
altusIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 g ~| g fs | g1. e2 | d a' bf2. bf4 | bf2 c d4( c bf a |
        bf2 g a1) | d, g | fs1 

    g1 ~ | g2 e d1 ~ | d2 e f2. f4 | f2 g a1 | a\breve | r1 r2 e |
        f2. f4 f2 g | a2.( g4 f e f2 ~ | f4 d g2. fs8[ e] fs2) | 

    g2 d f2. f4 | f1 g | f4( g a bf a1 ~| a2 g4 f e1) | fs r2 a | 
        a1 f2 g ~ | g f ef1 | d r2 d | d2.( e4 f2) f | 

    g4( a bf g a bf c a) | bf2 g2.( a4 bf2 ~ | bf4 a8[ g] a2) f g ~ | g f1 c2 |
        d bf bf bf | c1 f | 
        d2 \[ f1( \colorBr g2 \colorBrBegin ~ | g4 \] f \colorBrEnd ef2) 

    ef4 c g'2 ~ | g4( fs8[ e] fs2) g r4 bf | bf2. bf4 a2 f | 
        g4( a bf a g2 bf | a g a2.) a4 | b1 r2 bf2 |

    a2. f4 g2 a | f4( e d e f g a2 ~ | a) g a1 ~ | a r2 a ~ | a4 a a2 g e |
        g1 d | r2 a'2. a4 a2 | g e g1 |

    d2 bf'2. bf4 bf2 | a f a1 | d, r2 d ~ | d4 d d2 c a | c4( d e f) g2 g ~ |
        g4 g g2 f d | f c1 

    a2( | bf2. c4 d2) bf | a a'2. a4 a2 | g g g4 c, g'2 ~ | g( fs4 e fs2) fs |
        g\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Pul -- cra fa -- ci -- e sed pul -- cri -- or es fi -- de,
    pul -- cra fa -- ci -- e __ sed pul -- cri -- or es fi -- de,
    \ijLyrics
        sed pul -- cri -- or es fi -- de,
    \normalLyrics
        sed pul -- cri -- or es fi -- de,
    Be -- a -- ta Ca -- te -- ri -- na,
    \ijLyrics
    Be -- a -- ta Ca -- te -- ri -- na,
    \normalLyrics
    Be -- a -- ta,
    Be -- a -- ta Ca -- te -- ri -- na
        re -- spu -- ens mun -- dum læ -- ta -- be -- ris cum An -- ge -- lis,
    \ijLyrics
            læ -- ta -- be -- ris cum An -- ge -- lis __
    \normalLyrics
    in -- ter -- ce -- de pro no -- bis,
    \ijLyrics
    in -- ter -- ce -- de pro no -- bis,
    \normalLyrics
    in -- ter -- ce -- de pro no -- bis,
    \ijLyrics
    in -- ter -- ce -- de pro no -- bis,
    \normalLyrics
    in -- ter -- ce -- de pro no -- bis om -- ni -- bus,
    in -- ter -- ce -- de pro no -- bis om -- ni -- bus.
}

tenorIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1
}

% tenor: checked against source
tenorIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 g | fs1 g ~ | g2 e d1 ~ | d r2 a | bf2. bf4 bf2 c | d1 g, |
        R\breve*2 | d'\breve | cs1 d ~ | d2 bf a1 | 

    r2 d a' d, | e e d1 | d r2 d | d2. d4 d2 a | bf2. bf4 bf2 c | 
        d1.\melfi c4 bf | c a d2. cs8[ b] cs!2\melfiEnd | d1 

    r2 d | f1 d2 ef ~ | ef d c1 | bf d2 f ~ | f4( e d c d2) c | 
        d bf c2.( d8[ c] | bf2) c1 d2 | f1 d2 ef ~ | ef d c1 | bf2 

    bf2 g bf ~ | bf4( a8[ g] a2) bf f' ~| f4( e d c bf c d2) | g,1. ef'2 |
        d1 d2 r4 g, | g'2. g4 f2 d | ef2.( f4

    ef4 d8[ c] bf4 c | d2) ef d1 ~| d r2 g | f2. d4 e1 | d1. f2( | e d e2.) e4 |
        d2 f2. f4 f2 | e c e1 | d

    r2 d ~ | d4 d d2 c a | c c r g' ~ | g4 g g2 f d | f1 c2 f, | 
        g4( a bf c) d2.( e4 | f2) f2. f4 f2 |

    e2 c e1 | d2 bf4( c d e f g | a2. g4 f2) f | d1 r2 d ~ | d4 d d2 c a |
        c1 c | a1. a2 | b\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Pul -- cra fa -- ci -- e __ sed pul -- cri -- or es fi -- de,
    pul -- cra fa -- ci -- e sed pul -- cri -- or es fi -- de,
        sed pul -- cri -- or,
        sed pul -- cri -- or es fi -- de,
    Be -- a -- ta Ca -- te -- ri -- na,
    \ijLyrics
    Be -- a -- ta Ca -- te -- ri -- na,
    \normalLyrics
    Be -- a -- ta Ca -- te -- ri -- na,
        Ca -- te -- ri -- na
        re -- spu -- ens mun -- dum læ -- ta -- be -- ris cum An -- ge -- lis, __
    \ijLyrics
            læ -- ta -- be -- ris cum An -- ge -- lis
    \normalLyrics
    in -- ter -- ce -- de pro no -- bis,
    \ijLyrics
    in -- ter -- ce -- de pro no -- bis,
    \normalLyrics
    in -- ter -- ce -- de pro no -- bis,
        pro no -- bis, __
    in -- ter -- ce -- de pro no -- bis om -- ni -- bus,
    in -- ter -- ce -- de pro no -- bis om -- ni -- bus.
}

bassusIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g\breve
}

% bassus: checked against source
bassusIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 g ~ | g fs | g1. e2 | d1 r1 | r2 a' bf2. bf4 | 
        bf2 c d2.( c4 | bf a g2) \[ d1( | a') \] r | 

    d1 cs | d1. bf2 | a a bf2. bf4 | bf2. c4 d1 | g, r1 | R\breve | 
        r2 d f2. f4 | f2 g a1 | d,\breve | R\breve*2 | r2 g bf1 | 

    f2 bf1 a2 | g1 f | R\breve*2 | r2 d f1 | d2 ef1 d2 | c1 bf ~ | 
        bf2 bf'2.( a4 g f | ef2.) d4 c1 | d g ~ | g r1 | R\breve | r1


    r2 d | g2. g4 g2 g | d'2. d4 c2 a | bf2.( c4 bf a8[ g] f4 g | a2) bf a1( |
        d,2) d'2. d4 d2 | c a 

    c1 | g2 g2. g4 g2 | f d f1 | c2 c'2. c4 c2 | bf g bf1 | f\breve | 
        r2 g2. g4 g2 | f d f1 | c2 c'2. c4 c2 | 

    bf2 g bf1 | f\breve | r2 g2. g4 g2 | f d f1 | c\breve | d1. d2 | 
        g\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Pul -- cra fa -- ci -- e sed pul -- cri -- or es fi -- de, __
    pul -- cra fa -- ci -- e sed pul -- cri -- or es fi -- de,
    \ijLyrics
        sed pul -- cri -- or es fi -- de,
    \normalLyrics
    Be -- a -- ta Ca -- te -- ri -- na,
    \ijLyrics
    Be -- a -- ta Ca -- te -- ri -- na, __
    \normalLyrics
        re -- spu -- ens mun -- dum __ læ -- ta -- be -- ris,
        \ijLyrics
            læ -- ta -- be -- ris
    \normalLyrics
                cum An -- ge -- lis, __
    in -- ter -- ce -- de pro no -- bis,
    in -- ter -- ce -- de pro no -- bis,
    \ijLyrics
    in -- ter -- ce -- de pro no -- bis,
    \normalLyrics
    in -- ter -- ce -- de pro no -- bis,
    \ijLyrics
    in -- ter -- ce -- de pro no -- bis,
    \normalLyrics
    in -- ter -- ce -- de pro no -- bis om -- ni -- bus.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

