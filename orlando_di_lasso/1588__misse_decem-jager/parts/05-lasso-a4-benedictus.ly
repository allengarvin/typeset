tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2.( a4 b c d2 ~ | d) b c1 | b2.( c4 d b e2 ~ | e) d c\melisma b4 a | 
        b g c d e f e2 ~ | e4 d d1\ficta cs2\unficta\melismaEnd | 
        d\breve |

    r2 d b a | d( c4 b a b c2) | g4( a b c d c a b | c b b a8[ g] a2) a |
        g d' b a | d( c4 b a1) |

    r2 c a g | c( b4 a g2. a4 | b1) r2 d | b a d( c4 b | 
        a2) e'2.\melisma d4 c b |
        a g g1\melismaEnd \ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Be -- ne -- di -- ctus __ qui ve -- nit
    in no -- mi -- ne __ Do -- mi -- ni,
    in no -- mi -- ne, __
    \ijLyrics
    in no -- mi -- ne, __
    \normalLyrics
    in no -- mi -- ne __ Do -- mi -- ni.

}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c2.
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c2. ( d4 | e f g1) e2 | f1 e2.( f4 | g e a1) g2 | f( e4 d e1)|
        d r2 g |

    e2 d g( f4 e | d e f2. e4 c d | e f g2) d4( e f g | 
        a g g1) \ficta fs2\unficta | g1 r2 d |

    b2 a d( c4 b | a1) r2 c | a g c( b4 a | g2) g' e d | g( f4 e d2) f ~ |
        f4( e c d 

    e2. d4 | c b b a8[ g] a2) a | g\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Be -- ne -- di -- ctus __ qui ve -- nit
    in no -- mi -- ne __ Do -- mi -- ni,
    in no -- mi -- ne, __
    \ijLyrics
    in no -- mi -- ne, __
    \normalLyrics
    in no -- mi -- ne __ Do -- mi -- ni.
}

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

