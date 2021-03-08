cantusXLIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusXLIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d\breve | a1 c | bf2.( a4 bf c d2 ~ | d4 c bf a bf2) bf | a a1 f'2 ~ |
        f4( e d c 

    d2) d | c c c a | bf2.( c4 d1) | d d | f1. d2 | d\breve | d2.( e4 f1) 

    ef2 c d1 ~ | d\breve | d1 r2 d ~ | d f2.( e4 d c | d2) d d bf | 
        bf g a1 ~ | a a | R\breve | a1 c2 c | d1. d2 |

    d2. d4 c2 f ~ | f f e1 | d d | c2 c bf1 | bf2 bf1 a2 | a d1 c2 | bf1 a |
        R\breve | r1 c ~ | c2 c d1 | g,2 c 

                           % vv f2 corrected to e2
    d2 d | d d d2. d4 | d2 f e e ~ | 
        e4\melisma\ficta d d1 cs2\unficta\melismaEnd | d1 r1 | R\breve |
        bf1. g2 | g1 r2 ef' ~ | ef c c1 | r2 bf 

    bf1 | a a ~ | a2 c1 c2 | c1 c ~ | c2 a d1 ~ | d c | r2 d d2.( e4 |
        f1) c2 c | c f d1 | d2 c c1 ~ | c a |

    r2 d d d | c1 c ~ | c bf | bf1. g2 | g c1 d2 | bf2.\melisma c4 d e f2 ~ |
        f4 e d1 \ficta cs2\unficta\melismaEnd | d\breve ~ | d | 
        R\breve*3 | R\breve | r1 d |

    d1. d2 | c1 c ~ | c bf | bf1. g2 | c c1 c2 |
        bf2.\melisma c4 d2 \ficta ef ~ | ef4 d d1 c2\unficta\melismaEnd |
        d\breve~d~d\longa*1/2
        
    \bar "|."
}

cantusLyricsXLIX = \lyricmode {
    Huc me si -- de -- re -- o de -- scen -- de -- re jus -- sit O -- lim -- po,
        de -- scen -- de -- re jus -- sit O -- lim -- po,
        de -- scen -- de -- re jus -- sit O -- lim -- po,

    Hic me cru -- de -- li vul -- ne -- re fi -- xit a -- mor,
    hic me cru -- de -- li vul -- ne -- re fi -- xit a -- mor,
         fi -- xit a -- mor,
    hic me cru -- de -- li vul -- ne -- re fi -- xit a -- mor.

    Lan -- gue -- o,
    lan -- gue -- o nec qui -- squam no -- stro suc -- cur -- rit __ a -- mo -- ri,
        nec qui -- squam no -- stro suc -- cur -- rit a -- mo -- ri

    Quem ne -- que -- unt du -- ræ fran -- ge -- re ju -- ra cru -- cis,  __
    quem ne -- que -- unt du -- ræ fran -- ge -- re ju -- ra cru -- cis. __
}

altusXLIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g\breve
}

% altus: checked against source
altusXLIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g ~ | g d ~ | d r1 | r a' ~ | a\breve | d,1 g | f2 f d1 |
        r2 f1 bf2 ~ | bf4( a g f 

    g2) g | f f f d | ef1 d2 g | g g d bf' | bf g a1 ~ | a a |

    r2 f f g | d2.( e4 f2) d | f f f1 | d r2 g | f a a4( g f e | 
        d2) d g2. g4 |

    f2 f1 f2 | d1 c2 e | f d d4( e f g | a2) a d,2. d4 | d2 d2.( e4 f g |
        a2) a a1 |

    d,2 d f f | e f f2. f4 | d1 f ~ | f2 c f1 | e r2 g | f d d4( e f g |
        a1.) a2 | d,2.( e4

    f2) e | g d1 a2 | bf2.( c4 d1 ~ | d) d | r2 ef1 ef2 | c1 r2 f ~ |
        f f d2.( e4 | f1) r2 f | f1. e2 | g1

    g2 g | a1 a2 a | g1 g2 g | bf1. f2 | f1 a2 a | a1 bf2 f | g\breve |
        c,1 r2 f | f f d1 | e\breve | \[ c1( d) \] |

    d1. e2 | e a1 a2 | \[ g1( f) \] | d r2 e | f1. f2 | d\breve |
        e1 a, | a'1. g2 | g g2.( f4 e d | c2) c f1 ~ | f 

    d2.( e4 | f1) a | a1. a2 | g1 g | f2 g g d | e f1 ef2 ~ | 
        ef d1 c2 | d1 ef | d g | fs\breve~fs\longa*1/2
    \bar "|."
}

altusLyricsXLIX = \lyricmode {
    Huc __ me, __
    Huc __ me si -- de -- re -- o 
        de -- scen -- de -- re jus -- sit O -- lim -- po,
        de -- scen -- de -- re jus -- sit O -- lim -- po,
        de -- scen -- de -- re __ jus -- sit O -- lim -- po,

    Hic me cru -- de -- li vul -- ne -- re fi -- xit a -- mor,
    hic me cru -- de -- li vul -- ne -- re fi -- xit a -- mor,
    hic me cru -- de -- li vul -- ne -- re fi -- xit a -- mor,
    hic me cru -- de -- li vul -- ne -- re fi -- xit a -- mor.

    Lan -- gue -- o,
    lan -- gue -- o __ 
        nec qui -- squam no -- stro suc -- cur -- rit a -- mo -- ri,
        nec qui -- squam no -- stro suc -- cur -- rit a -- mo -- ri

    Quem ne -- que -- unt du -- ræ __ fran -- ge -- re ju -- ra cru -- cis, 
    quem ne -- que -- unt du -- ræ fran -- ge -- re ju -- ra cru -- cis, __
    quem ne -- que -- unt du -- ræ, 
    quem ne -- que -- unt du -- ræ __ fran -- ge -- re ju -- ra cru -- cis. __
}

tenorXLIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorXLIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | d | a1 c | bf2.( a4 bf c d2 ~ | 
        d4 c d8[ c bf a] bf2) bf | a1

    r2 g | bf1. bf2 | a1 d | g,2 g g4( a bf c | d1) d | r2 d1 f2 ~ |
        f4( e d c 

    d2) d | a d d d | bf1 a | r1 r2 a | bf g g4( a bf c | d1) c2 f ~ |
        f g d1 | R\breve*2 | R\breve | r2 a

    bf2 g | g4( a bf c d2) d | a2. a4 a1 | r1 a | c2 c d1 ~ | d2 bf c2. c4 |
        \[ a1( f) \] | r2 g2.( a4 bf c | 

    d2) g, d'1 | a r1 | R\breve | r2 bf2.( c4 d2) | g,1 a | g r2 d' ~ |
        d c c1 | r2 a1 a2 | bf1 r2 bf2 | d\breve | c1 c | 

    e2 e e1 | f2 c d1 ~ | d2 g, r c | bf2.( c4 d1) | c1. a2 | c c d1 |
        bf2 g g1 | a2 a c d | d1

    d2 g, | g1 g | R\breve*2 | r1 a | bf2 g a1 | f' e | r2 d d a |
        b2.( c4 d2) g, ~ | g g r c ~ | c d a bf ~ | bf g 

    g1 | a r1 | r2 d d g, | d' d1 a2 ~ | a4( bf c2) r c ~ | c4( d e f g2) d |
        d4( c bf a bf2. a4 |

    g2) a1 g2 | bf1 g2 c ~ | c4 bf bf2 g c | bf2.( c4 d1) | d\breve~d\longa*1/2
    \bar "|."
}

tenorLyricsXLIX = \lyricmode {
    Huc me si -- de -- re -- o de -- scen -- de -- re jus -- sit O -- lim -- po,
        de -- scen -- de -- re jus -- sit O -- lim -- po,

    Hic me cru -- de -- li vul -- ne -- re,
    hic me cru -- de -- li vul -- ne -- re,
    hic me cru -- de -- li vul -- ne -- re __ fi -- xit a -- mor,
        fi -- xit a -- mor.

    Lan -- gue -- o,
    lan -- gue -- o nec qui -- squam no -- stro suc -- cur -- rit a -- mo -- ri,
        nec qui -- squam no -- stro suc -- cur -- rit a -- mo -- ri,
            no -- stro suc -- cur -- rit a -- mo -- ri

    Quem ne -- que -- unt du -- ræ, 
    Quem ne -- que -- unt __ du -- ræ fran -- ge -- re ju -- ra cru -- cis, 
    quem ne -- que -- unt du -- ræ __ fran -- ge -- re __ ju -- ra cru -- cis,
        fran -- ge -- re ju -- ra cru -- cis. __
}

bassusXLIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusXLIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g\breve | d ~ | d | R | g | d1 g | f2 f bf2.( a4 |
        g2) g g g | d1 

    d1 | c g' | g\breve ~ | g1 d ~ | d r2 d ~ | d bf'2.( a4 g f | g2) g d1 ~|
        d d | g2 g ef1 | 

    d1 r1 | R\breve | r2 d f d | d4( e f g a2) a | d,2. d4 d1 | R\breve |
        r2 g1 d2 | \[ d1( a') \] | g2 g f a | 

    a4( g f e d2) d | g2. g4 f2 f ~ | f f2 \[ d1( | c) \] g' | r2 g1 d2 |
        \[ d1( a') \] | g r1 | g1. f2 | ef1 d | r1 

    g1 ~ | g2 c, c1 | r2 f1 f2 | bf,1 r1 | r2 d d2.( e4 | f1.) c2 | c1 c2 c |
        f1 d2 d | g1 c, | R\breve*2 | R\breve | r2 c

    c2 c | f1. d2 ~ | d d g1 | c,\breve | R\breve*5 | d\breve |
        g1. g2 | e1 f ~ | f2 d1 g2 ~ | g c, c1 | f1. d2 | \[ d1( g) \] |
        d2 d 

    d2 d | f1 a2.( bf4 | c1) g2.( a4 | bf2) g1 g2 | c, f1 c2 | g'1. c,2 |
        r2 g'2. g4 c,2 | g' g g1 | d\breve~d\longa*1/2

    
    \bar "|."
}

bassusLyricsXLIX = \lyricmode {
    Huc me, __
    Huc me si -- de -- re -- o __ 
        de -- scen -- de -- re jus -- sit O -- lim -- po, __
        de -- scen -- de -- re __ jus -- sit O -- lim -- po,

    Hic me cru -- de -- li vul -- ne -- re fi -- xit a -- mor,
    hic me cru -- de -- li vul -- ne -- re fi -- xit a -- mor,
        fi -- xit a -- mor,
        fi -- xit a -- mor.

    Lan -- gue -- o,
    lan -- gue -- o nec qui -- squam no -- stro suc -- cur -- rit a -- mo -- ri,
        no -- stro suc -- cur -- rit __ a -- mo -- ri

    Quem ne -- que -- unt du -- ræ fran -- ge -- re ju -- ra cru -- cis, 
    quem ne -- que -- unt du -- ræ __ fran -- ge -- re ju -- ra cru -- cis,
        fran -- ge -- re ju -- ra cru -- cis. __
}

quintusXLIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g\breve
}

% quintus: checked against source
quintusXLIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g\breve | d1 g | f2.( e4 f g a2 ~ | a4 g f e f2) f | 
        e\breve | g1

    d2 bf' ~ | bf a1 g2 | a a f g | d bf' bf g | a1.( g4 f | g1) 

    g2 d ~ | d \colorBr bf'2.\colorBrBegin( a4 g f\colorBrEnd |
        g2) g f d | d d f1 ~ | f bf, | R\breve*2 | R\breve | 
        r2 f' e a | f bf bf bf | a2 a1 a2 |

    a1 a2 a ~ | a f1 d2 | e f f g | g g1 f2 | f1 e2 e | g g a1 ~ |
        a2 a a2. a4 | g1 r1 | a1. d,2 |

    g1. d2 | r2 g g a | f d e2.( f4 | g2) g a1 | bf bf2 a ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g\breve | r1 g ~ |
        g2 f f2.( e4 |

    d1) r2 d ~ | d a a1 | r2 a c1 ~ | c2 g c1 | c2 f f1 | d2 d ef1 | 
        d2 g f2.( g4 | a1) a2 f |

    f f f d ~ | d e e1 | f r2 a | a a g1 | g\breve | f1 f ~ | f2 g g1 | e f |
        d\breve | a'1 a | a1. a2 |
    g1 g ~ | g f | f1. d2 | d e2.( f4 g2) | f2.( g4 a2) bf ~ |
        bf4( a a1 g2) | a d, f1 ~ | f2 f e1 | e d |

    r1 g ~ | g2 c, c g' ~ | g g g1 | g2 bf1 g2 | g g1 d2 | a'\breve |
        a\longa*1/2

    
    \bar "|."
}

quintusLyricsXLIX = \lyricmode {
    Huc me si -- de -- re -- o,
    Huc me si -- de -- re -- o de -- scen -- de -- re jus -- sit O -- lim -- po,
        de -- scen -- de -- re jus -- sit O -- lim -- po,

    Hic me cru -- de -- li vul -- ne -- re fi -- xit a -- mor,
    hic __ me cru -- de -- li vul -- ne -- re fi -- xit a -- mor,
    hic me cru -- de -- li vul -- ne -- re,
        fi -- xit a -- mor,
    hic me cru -- de -- li vul -- ne -- re fi -- xit a -- mor.

    Lan -- gue -- o, __
    lan -- gue -- o nec qui -- squam no -- stro suc -- cur -- rit a -- mo -- ri,
        nec qui -- squam no -- stro suc -- cur -- rit __ a -- mo -- ri

    Quem ne -- que -- unt du -- ræ fran -- ge -- re ju -- ra cru -- cis, 
    quem ne -- que -- unt du -- ræ fran -- ge -- re ju -- ra __ cru -- cis,
    quem ne -- que -- unt du -- ræ fran -- ge -- re ju -- ra cru -- cis,
        fran -- ge -- re ju -- ra cru -- cis.
}

sextaXLIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% sexta: checked against source
sextaXLIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d\breve | a ~ | a | R\breve | r2 d d g, | c c d1 | r1 d ~ |
        d a | c 

    bf2.( a4 | bf c d2. c4 bf a | bf2) bf a a | a a d,1 | R\breve |

    r2 d'1 f2 ~ | f4( e d c d2) d | d bf bf g | a1 a2 a | bf g g4( a bf c |
        d1) a ~ | a2 a2. a4 c2 |

    a2 bf a1 | a r1 | R\breve | r2 a c c | d bf c2. c4 | c2 a1 a2 |
        bf1 a | r1 a | c2 c bf1 | bf2 bf1 a2 |

    a2 d1 c2 | bf1 a | R\breve*2 | r1 bf ~ | bf2 g g1 | r1 r2 f ~ |
        f f g1 | r1 f | a1. g2 | g1 g2 c | a1 a2 a | bf1

    g2 g | g2.( a4 bf1) | f f | f2 f bf1 | g2 g c1 ~ | c2 a r a | a a b1 |
        c\breve | a1 bf ~ | bf2 g 

    g2 c ~ | c4( bf a g f2) d | g1 d ~ | d a' ~ | a d ~ | d2 d b1 | c\breve |
        \[ a1( d) \] | r1 c ~ | c2 a c d ~ | d a bf1 | a2 a

    a2 f | a2.( bf4 c1) | r1 r2 bf | d1. d2 | c1 c | g2 bf1 g2 | 
        g1 r2 g ~ | g bf bf1 | a\breve~a\longa*1/2
    \bar "|."
}

sextaLyricsXLIX = \lyricmode {
    Huc me, __
    Huc __ me si -- de -- re -- o,
    Huc me si -- de -- re -- o de -- scen -- de -- re,
        de -- scen -- de -- re jus -- sit O -- lim -- po,

    Hic me cru -- de -- li __ vul -- ne -- re fi -- xit a -- mor,
    hic me cru -- de -- li vul -- ne -- re fi -- xit a -- mor,
    hic me cru -- de -- li vul -- ne -- re fi -- xit a -- mor.

    Lan -- gue -- o,
    lan -- gue -- o nec qui -- squam no -- stro suc -- cur -- rit a -- mo -- ri,
        nec qui -- squam no -- stro suc -- cur -- rit a -- mo -- ri

    Quem ne -- que -- unt du -- ræ fran -- ge -- re ju -- ra cru -- cis, __
    quem __ ne -- que -- unt du -- ræ __ fran -- ge -- re ju -- ra cru -- cis,
    quem ne -- que -- unt, __
    quem ne -- que -- unt du -- ræ fran -- ge -- re ju -- ra cru -- cis. __
}

cantusXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIXincipit
    >>
>>

altusXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIXincipit
    >>
>>

tenorXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIXincipit
    >>
>>

bassusXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIXincipit
    >>
>>

quintusXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIXincipit
    >>
>>

sextaXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXLIXincipit
    >>
>>

