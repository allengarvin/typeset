cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g1
}

cantoVII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    r1 g | r2 bf1 g2 | g f1 bf2 ~ | bf4 bf g2 bf a | g1 f2 r4 f | 
        g a f bf a a2 g4 | c bf4.( a8 a2 g4) a2 |

    R\breve | r1 r2 a | a1. a2 | bf bf r4 a2 g4 ~ | g8[ g] f4 r4 d a'2 a4 bf~|
        bf a g2 fs g4 a | c4. c8 c4 a bf4. bf8 bf4 a | a2. g4 f2 e |

    f2 a a1 ~ | a2 a a2. a4 | a2 g c4 a bf2 | a1 r4 a f g | a\breve | a1 g2 f |
        e e4 e e2 f | g a d,4.( e8 f2 ~ | f) e 

    a2 a4 g | f2 e r1 | d'2 d4 c bf2 a | r2 g a f ~ | f4 f f2 e1 | e a |
        a2 bf a1 | r2 c2. c4 bf2 | a a2. a4 a2 | g f

    e1 | fs a | a2 bf a1 | r2 c2. a4 bf2 | a a2. a4 g2 | f d e1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
}

tenoreVII = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

tenoreLyricsVII = \lyricmode {
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

bassoVII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

                                     % vvvv adding dot to c2
    g1 r1 | g1. c2 | bf1 a2 g ~ | g4 g c,2. g'4 f2 | ef1 d | R\breve |
        r1 r2 r4 f | g a f bf a a2 g4 | c bf4.( a8 a2 g4) a2 |

    r2 d cs d | g, g r4 d' c4. c8 | bf2 r4 bf c2 d | c c4 bf a2 g4 d |
        a'4. a8 a4 d, g4. g8 g4 d | d'2 d4 g, a1 |

    d,1 r2 d' | c f e d | c2. bf4 a a g2 | d' r4 d c a bf2 | 
        a r4 d, a'2. d4 | cs2 d g, d | a' a4 a a2 d |

    c2 f, bf1 | a f'2 f4 e | d2 c r4 d d c | bf2 bf4 f' g g, d'2 |
        g, r4 c f,2 bf ~ | bf4 bf d2 a1 | a r1 | f' f2 e |

    d2 a2. f4 g2 | d d'2. d4 a2 | c d a1 | d, r1 | d' d2 cs | 
        d a2. d,4 g2 | d f2. f4 g4 | a bf a1 | d,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

