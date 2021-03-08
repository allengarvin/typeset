superiusX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve*2 | d1 d2 d | a a c c | bf4 a d1 c2 | d d1 c2 | bf a1 g2 | 
        f2. g4 a2 f | g2. a4 bf2 a ~ | a g a r4 bf | a2 g 

    f2 g | d e f4 d d'2 | c bf2. a4 a2 ~ | a g1 f2 | g bf2. a4 g2 ~ |
        g f g1 | r2 d' d d | a a c c | bf4 a d1 c2 | d d1 c2 | bf a1 g2 |

    f2. g4 a2 f | g2. a4 bf2 a ~ | a g a r4 bf | a2 g f g | d e f4 d d'2 |
        c bf2. a4 a2 ~ | a g1 f2 | g\reve | R | r2 g bf a | g f g2. f4 |

    e1 d2 f | f f g a | bf a1 g2 | a a bf g | a4 g f e f2 g | e f1 e2 |
        d f e d ~ | d c d r4 a' | bf2 a g f | c' d

    c2. bf4 | a2 g1 f2 | g r4 d' e2 d | c bf a g | bf a2. g4 bf2 | a g1 f2 |
        g\longa*1/2
    \bar "|."
}

superiusLyricsX = \lyricmode {
}

contraX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve | r1 g | g2 g d d | f f e4 d e f | g f e d e1 | d r2 g ~ |
        g f1 e2 | d f e d ~ | d c d r4 f | e2 d c d |

    a2 d2. c4 bf2 | a4 bf c bf8[ c] d2 bf | c d2. e4 f2 | e c d2. c4 | 
        bf a bf2 g bf | a1 r2 g' | g g d d | f f e4 d e f | g f e d e1 | d

    r2 g ~ | g f1 e2 | d f e d ~ | d c d r4 f | e2 d c d | a d2. c4 bf2 |
        a4 bf c bf8[ c] d2 bf | c d2. e4 f2 | e c d1 ~ | d r2 d ~ | d f e d ~ |
        d c d2. c4 |

    bf2 a g bf ~ | bf a bf a | d d e f | f f d1 | R2 d1 e2 | c d1 bf2 |
        c4 bf a g a1 | bf2 c bf g | a r4 a bf2 a | g f c' d |

    e4 c f1 e2 | d r4 g, bf2 a | g f c' f ~ | f d f e | f1. d2 | e c d1 |
        d\longa*1/2
    \bar "|."
}

contraLyricsX = \lyricmode {
}

tenorX = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsX = \lyricmode {
}

bassusX = \relative c' {
    \fourTwoCutTime
    \clef bass
    \key f \major

    g1 g2 g | d f e c | g'4 f g a bf2 g | f d a'1 | R\breve | g1 f2 e |
        d2. e4 f2 g | d1 c2 bf | \ficta ef1 d |

    r2 bf' a g | f g d g, | d' c bf1 | a2 g d'1 | c2 e d1 | r2 g g g |
        d f e c | g'4 f g a bf2 g | f d a'1 | R\breve | g1 f2 e |

    d2. e4 f2 g | d1 c2 bf | ef1 d \unficta | r2 bf' a g | f g d g, | d' c bf1|
        a2 g d'1 | c2 e d1 | r2 g bf2. a4 | g2 f g d |\ficta ef1 d |
        g,2 d' 

    ef2. d4 | c1 bf2 d | d d g f | bf f g1 | d r | r2 d1 e2 | c d1 c2 |
        bf a g bf | a1 d | r2 d ef d | c bf f' c | d ef d r4 d |

    ef2 d c bf | f' g d ef | bf4 c d e f2 g | c, e d1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
}

superiusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXincipit
    >>
>>

contraXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

