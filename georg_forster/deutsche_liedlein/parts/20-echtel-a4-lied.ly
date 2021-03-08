discantusXX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

discantusLyricsXX = \lyricmode {
}

altusXX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXX = \lyricmode {
}

tenorXX = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXX = \lyricmode {
}

bassusXX = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXX = \lyricmode {
}

discantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

