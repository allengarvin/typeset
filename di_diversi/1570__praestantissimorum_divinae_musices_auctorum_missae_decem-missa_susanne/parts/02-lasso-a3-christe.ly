cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d d d | cs1 d | f e2 a, ~ | a4( g a bf)

    c2( d) | e1 r2 d | d d c1 | d f | 
        e2 d1\melisma\ficta cs2\unficta\melismaEnd |

    d2.( c4 bf a bf2) | a1 r2 a | g4 a f2 e e' |

    f2 d f1 | e r2 d | d d cs\melisma d | f e2.( d4 d2 ~ |
        d)\ficta cs2\unficta\melismaEnd d1 | r2 bf c1 | a g4\melisma a bf c |

    d4 e f d e2 d ~ | d cs2\unficta\melismaEnd d1 | r2 g, a4( bf c a |
        bf c d1)\ficta cs2\unficta | d2.( c4 bf1) | 
        a\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Chri -- ste e -- ley -- son.
    \ijLyrics
    Chri -- ste e -- ley -- son.
    \normalLyrics
    Chri -- ste e -- ley -- son.
    \ijLyrics
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son.
    \normalLyrics
    Chri -- ste e -- ley -- son.
    \ijLyrics
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son.
    \normalLyrics
    Chri -- ste __ e -- ley -- son.
}

contratenorIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1*1/2
}

% contra: checked against source
contratenorII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 g2 g | fs1 g2 bf | a2.( g4 f d f g | a bf a1) e2 | f d

    g2 f | e a2.( g4 f e | d e f g a2 e | f2. e4 d e f g | a e f2)

    e1 | r2 d d d | cs1 d2 f | e d1\melisma \ficta cs2\unficta\melismaEnd | 
        d4( e f g a bf a2 ~ | a) e f2.( g4 | a d, a'2) g bf | a2.( g4

    f2 e4 d | e1) d2 f | g g a4\melisma g g2 ~ | 
        g\ficta fs\unficta\melismaEnd g1 |
        r2 f g1 | e d4( e f d) | e1 r2 f | g1 e | \[ d( g) \] |
        fs\longa*1/2
    \bar "|."
}

contratenorLyricsII = \lyricmode {
    Chri -- ste e -- ley -- son.
    \ijLyrics
    Chri -- ste __ e -- ley -- son. 
    Chri -- ste e -- ley -- son.
    \normalLyrics
    Chri -- ste e -- ley -- son. 
    \ijLyrics
    Chri -- ste e -- ley -- son. 
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son.
    \normalLyrics
    Chri -- ste e -- ley -- son.
}

tenorOneIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenor: checked against source
tenorOneII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 d | d d cs1 | d2 f e d ~ | d( c) d2.( c4 | bf1) a | r2 d

    d2 d | cs( d \[ a1 | bf) \] g | r2 a bf4( c d bf) | c2 d a1 | r2 d

    d2 d | cs1 d | f e2 d ~ | d cs( d bf) | a1 r2 d | ef1 c | d g,2.( a4 | 
        bf c d2 c g |

    a1) r2 bf | c1 a | \[ g1( a \] | \[ bf g) \] | d'\longa*1/2
    \bar "|."
}

tenorOneLyricsII = \lyricmode {
    Chri -- ste e -- ley -- son.
    \ijLyrics
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son.
    \normalLyrics
    Chri -- ste __ e -- ley -- son.
    \ijLyrics
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son.
    \normalLyrics
    Chri -- ste e -- ley -- son. __
    Chri -- ste e -- ley -- son.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

contratenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIincipit
    >>
>>

tenorOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIIincipit
    >>
>>

