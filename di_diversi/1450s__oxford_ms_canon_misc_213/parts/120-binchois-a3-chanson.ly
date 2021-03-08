cantusCXX = \relative c' {
    \fourTwoCutTime
    \clef 3/1
    \key f \major

    d1. ~ | d1 c2 | d1 e4 f g2 
    \bar "|."
}

cantusLyricsCXX = \lyricmode {
}

tenorCXX = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsCXX = \lyricmode {
}

contraCXX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsCXX = \lyricmode {
}

cantusCXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXXincipit
    >>
>>

tenorCXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXXincipit
    >>
>>

contraCXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraCXXincipit
    >>
>>

