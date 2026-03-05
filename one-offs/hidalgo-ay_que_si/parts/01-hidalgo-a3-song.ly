cantoIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 3/4

    g4
}

cantoI = \relative c''' {
    \clef treble
    \key c \major
    \time 3/4

    r4 g r8 b, | d2 d r8 fs, | g4. r8 g' e | e  d4 e8 d |

    cs8 d4 r4 r8 | a8 b g4. fs8 \bar "||"
    g4 b8 d d d | d8. e16 d8 d4 cs8 |

    d2. b c d e d c | b8. c16 d8 r4 a8 | b c d e d([ c)] |

    b8.([ c16 d8)] r4 a8 | b8.([ c16] d8 e \ficta fs\unficta g |
        fs8. e16 d8. c16 b4 ~ | b8 a g4. fs8 | g2.\fermata
    \bar "||"

    r4 d8 e8. f16 g8 | g f e d8.([ c16)] d8 | r4 d8 e d c | b4 c8 d4. |

    r4 r8 a8. b16 c8 | b8. a16 g8 fs8. g8 a ~ | a b4 ~ b8 a g |
        g4 fs8 g4.\fermata
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

trebleI = \relative c' {
    \clef alto
    \key c \major
    \time 3/2

    \bar "|."
}

trebleLyricsI = \lyricmode {
}

bassI = \relative c' {
    \clef alto
    \key c \major
    \time 3/2

    \bar "|."
}

bassLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

trebleIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \trebleIincipit
    >>
>>

bassIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassIincipit
    >>
>>

