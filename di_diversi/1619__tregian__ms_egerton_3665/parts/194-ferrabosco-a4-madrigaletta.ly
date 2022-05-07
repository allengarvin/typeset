cantoCXCIV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

cantoLyricsCXCIV = \lyricmode {
}

altoCXCIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsCXCIV = \lyricmode {
}

tenoreCXCIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsCXCIV = \lyricmode {
}

bassoCXCIV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsCXCIV = \lyricmode {
}

cantoCXCIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoCXCIVincipit
    >>
>>

altoCXCIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoCXCIVincipit
    >>
>>

tenoreCXCIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreCXCIVincipit
    >>
>>

bassoCXCIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoCXCIVincipit
    >>
>>

