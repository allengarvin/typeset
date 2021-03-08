cantusLXIV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

contraLXIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorLXIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

bassusLXIV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

cantusLXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXIVincipit
    >>
>>

contraLXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLXIVincipit
    >>
>>

tenorLXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXIVincipit
    >>
>>

bassusLXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIVincipit
    >>
>>

