cantoII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    a2 g4 g f f e2 | c' a4 a b b g2 | a g4 e f2 e |

    b'2 c4 a b2 a | r1 r4 a g g | f f e2 c' a4 a | b b g2 a g4 e | f2 e b'

    c4 a | b2 a r4 e2 f4 ~ | f f e e e2 d | cs4.( d8 e4) f d2 cs | r4 a' c c

    g4 g g2 | a e4.( f8 g4) d e2 | d1 r4 a' a8 g a b | cs4 d r2 r4 e,
    \bar "|."
}

cantoLyricsII = \lyricmode {
}

altoII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoII = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsII = \lyricmode {
}

quintoII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

quintoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

