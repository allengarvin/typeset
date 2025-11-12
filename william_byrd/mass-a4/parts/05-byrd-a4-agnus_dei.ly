cantusVincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    d1.
}

% cantus: checked against source
cantusV = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    r1 d ~ | d2 a \[ c1( | bf) \] a | r2 g c1 | bf2 g d'1 | c2 bf2.( c4 a2) |
        bf1 r2 g | 

    bf2 d1 g,2 | r2 c d f ~ | f bf, d2.( bf4 | c d ef2. d4 d2 ~ |
        d c) d1 ~ | d r1 | r2 bf1 bf2 | c( f, bf1) |

    a1 r1 | r1 a2 bf ~ | bf4 bf c2 d bf | ef1 d ~ d r2 c ~ | 
        c bf bf a | \[ g1( d' \] | c2. bf4 c d bf2) | a1 r2 f' ~ | f ef ef d |

    c2.( bf4 g a bf2 ~ | bf a) bf1 ~ | bf d ~ | d2 bf ef2.( d4 |
        c bf a2) d bf ~ | bf4 g c2.( bf4 a g | a1) bf ~ | bf r2 bf |

    a2 f4 g a1 | g2 d'2.( c8[ bf] a4 bf | c a bf2) a1 | r2 ef' d bf4 c |
        d1 c2 d ~ | d4( c a2 bf) g | r1 r2 a ~ | a4 g g1 f2 |

    \[ bf1( a) \] | g r2 d' ~ | d4 c c1 bf2 | ef1 d | d\breve | d1 r1 | 
        r2 d2. c4 c2 ~ | c bf \[ ef1( | d) \] g, ~ | g r2 a ~ | a4 g g1 f2 |
        bf1 a

    d1 d2 d ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 bf d2.( c4 a1)
        \invisibleTime\time 4/2
        b\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re,
        mi -- se -- re -- re no -- bis. __

    A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di, __
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis. __
    \normalLyrics
    A -- gnus De -- i,
    A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        do -- na no -- bis pa -- cem,
    \ijLyrics
        do -- na no -- bis pa -- cem,
    \normalLyrics
            pa -- cem,
        do -- na no -- bis pa -- cem, __
    \ijLyrics
        do -- na no -- bis pa -- cem, __
    \normalLyrics
        do -- na no -- bis pa -- cem.
}

altusVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key bf \major
    \time 2/2

    g1.
}

% altus: checked against source
altusV = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    g1. d2 | \[ f1( ef) \] | d1 r2 f | bf1 a2 f | g1. f2 | ef2.( d4) c1 |
        r2 bf d ef ~ | ef bf

    d2 ef | f1. d2 | f g bf1 | a2 g2.( f4 d2 | ef1) d ~ | d r1 |
        R\breve R\breve*5 R\breve*5 R\breve*3 | f1. d2 | 

    g2.( f4 ef d c2) | f1 d2. bf4 | ef2.( d4 c1 ~ | c) bf | r2 g' f d4 ef |
        f2. bf,4 f'1 | d2 bf' a f4 g |

    a2 d,4 g2( fs8[ e] fs2) | g1 r1 | r2 bf a f4 g | a1 g2 bf ~ |
        bf4( a g2) fs1 | r1 r2 a ~ | a4 g g1 f2 | \[ ef1( d) \] | g

    r2 g ~ | g4 c, g'1 f2 | bf1 a2 a ~ | a4 g g1 fs2 | g\breve | g1 r2 g ~|
        g4 f f1 ef2 | d1( c ~ | c2 bf) a a'2 ~ | a4 g g1 f2 | bf1 a2

    a2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g g1 fs4 e( fs4 g2 fs4)
        \invisibleTime\time 4/2
        g\longa*1/2

    \bar "|."
}

altusLyricsV = \lyricmode {
    A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re,
    \ijLyrics
        mi -- se -- re -- re,
    \normalLyrics
        mi -- se -- re -- re no -- bis. __

    A -- gnus De -- i,
    \ijLyrics
    A -- gnus De -- i,
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
    \ijLyrics
        do -- na no -- bis pa -- cem,
    \normalLyrics
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
    \ijLyrics
        do -- na no -- bis pa -- cem,
    \normalLyrics
        do -- na no -- bis pa -- cem.
}

tenorVincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    f1
}

% tenor: checked against source
tenorV = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 R\breve*2 | r1 r2 f ~ | f f g2( d | ef1) d |
        c2 d2. d4 e2 | f c 

    ef2( d | g1) f | r1 f2 g2 ~ | g4 g4 a2 bf f | g1 f | r1 r2 d2 ~ | 
        d c2 c bf | a2.( g4 a bf g2 |

    f2. c'4 ef2 d) | c1 r2 f ~ | f ef2 ef d | c1 d1 ~ | d r1 | R\breve | 
        r2 f1 d2 | g2.( f4 ef d c2) | f\breve| r2 ef d bf | c d1 c2 |

    bf2( g d'2. c8[ bf] | a2 g d'1) | g, r2 g' | f d4 ef( f1 ~ | f2) c2 r2 ef |
        d bf4 c d2. a4 | bf1 a | r1 r2 d2 ~ | d4 c4 c1 bf2 |

    \[ ef1( d) \] | c r2 a2 ~ | a4 g4 g1 f2 | \[ bf1( a) \] | g\breve ~|
        g1 r1 | r2 d'2. c4 c2 ~ | c bf2 ef1 | d\breve ~ | d1 r2 a2 ~ | 
        a4 a4 g1 f2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 a2 a1( d2) 
        \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis. __
    \normalLyrics

    A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
            pec -- ca -- ta mun -- di,
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
    \ijLyrics
        do -- na no -- bis pa -- cem, __
    \normalLyrics
        do -- na no -- bis pa -- cem, __
    \ijLyrics
        do -- na no -- bis pa -- cem,
    \normalLyrics
            pa -- cem.
}

bassusVincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    g1.
}

% bassus: checked against source
bassusV = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 R\breve*3 | bf1. bf2 | c( g bf1 | a2 bf) g1 |
        r1 g2 bf2 ~ | bf4 bf4 c2 

    d2 bf | ef1( d2 g, | c1) bf | r2 bf1 a2 | a g d( f | ef1 f2 d) |
        f1 r2 d' ~ | d c2 c bf |

    a4.( bf8 c2 g4. a8 bf2 | f4. g8 af2 ef4. f8 g4 d | ef2 f) bf,1 ~ | 
        bf bf'1 ~ | bf2 g2 c2.( bf4 | a g f2) bf1 | ef,1.( f2) | f1 

    r2 d' | bf g4 a bf1 | f \[ f1( | g) \] d | r1 r2 d' | bf g4 a bf1 ~ | 
        bf f ~ | f g2( ef4 g ~ | g4 d4 ef2) d1 ~ | d d ~ | d d1 | g1. g2 | 
        ef( c g'2. f4 |

    ef2 c) d1 ~ | d\breve | r2 d'2. c4 c2 ~ | c bf2 ef1 | d \[ c1( | 
        bf) \] c1 | g2. f4 ef2 c | d\breve | g1 d | d d1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 g2 d\breve 
        \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis. __

    A -- gnus De -- i,
        De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta __ mun -- di, __
    \normalLyrics
        do -- na no -- bis pa -- cem, __
    \ijLyrics
        do -- na no -- bis pa -- cem,
    \normalLyrics
            pa -- cem,
        do -- na no -- bis pa -- cem,
    \ijLyrics
        do -- na no -- bis pa -- cem.
    \normalLyrics

}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

