cantoVI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    r4 c c c bf bf a2 | a4 g c4. b8 a4 g g2 | g4 g 

    c4. b8 a4 g g2 | g r4 c c c bf bf a2 | a4 g

    c4. b8 a4 g g2 | g4 g c4. b8 a4 g g2 | g r r4 c b a g e | d c

    r4 g' a b c2 | b g a a | g4 g g2 g r | r4 c b a g e d c | r4 g'

    a4 b c1 | b2 g a a g4 g g2 | g\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVI = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVI = \relative c {
    \fourTwoCommonTime
    \key c \major
    \clef bass
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

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
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

