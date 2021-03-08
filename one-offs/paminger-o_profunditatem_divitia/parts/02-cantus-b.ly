cantusI = \relative c'' {
    \key f \major
    \fourTwoCutTime 
    \clef treble

    \bar "|."
}

cantoLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

