cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

cantoVI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    g2 g4 a bf4. bf8 bf4 c | d2 g, bf a4 d | c2 bf a r4 bf ~ |
        bf f2 d c4 c bf | a2 g c2. c4 | c2 bf

    a2.( g4 | f1) e2 r4 e | f g a bf c bf g a | bf1 a2 r4 a | 
        c4. c8 c4 bf a2 r4 a | d4. d8 d4 c bf2. bf4 | c bf a2 bf1 | R\breve |

    r2 r4 a bf2. g4| a a bf4. bf8 g4 g c2 | a r g c ~ | c4 a d d bf4. g8 c4 bf|
        a2 a d4. d8 bf2 | g4. g8 c2 a4. a8 

    f2 | bf4. bf8 a2 r4 d2 c4 | bf2 a2.( g8[ f] e2) | f r4 a c a bf2 |
        a4 d2 d4 bf2. g4 | bf2 a r4 a bf a | bf c d2. d4 

    bf4 c | a1 bf2 r4 | g g g bf2 a4 d2 d4 | bf2. g4 bf2 a | 
        r4 a bf a bf c d2 | r4 a bf a bf c d2 ~ | d4 d bf c a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

tenoreVI = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

bassoVI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    r1 g2 g4 a | bf4. bf8 bf4 c d2. bf4 | f2 g d' c4 d | ef2 r4 bf f'2 c4 g |
        d'2 bf a a | f g

    d'2 cs | d d, r a' | d,4 e f g a bf c a | g1 d'2 r4 d, | 
        a'4. a8 a4 g d'2 r4 d | bf4. bf8 bf4 f g g ef' ef |

    c2 d r g, | bf2. g4 a a bf4. bf8 | g4 c f,2 g1 | r2 r4 g c2. a4 |
        d d bf4. g8 c4 c f,2 | c'4 d bf2 \ficta ef\unficta c | d d4. d8

    bf2 g4. g8 | c2 a4. a8 f2 bf4. bf8 | g2 r4 d' c bf a2 | g r4 d f g a2 |
        d, r4 d' a d g,2 | d'4 bf2 bf4 g2 ef' |

    d1 d2 r4 d, | g f bf c d d ef c | d1 g,2 r4 c | c c g2 d'4 bf2 bf4 |
        g2 ef' d1 | d2 r4 d, g f bf g |

    d'2 r4 d, g f bf c | d d ef c d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

