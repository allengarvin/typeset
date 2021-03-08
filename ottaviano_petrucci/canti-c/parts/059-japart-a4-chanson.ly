cantusLIX = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    g1 g | a a | bf bf | a r | g g | a a | bf bf | a\breve | 
    \bar "|."
}

contraLIX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorLIX = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

bassusLIX = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

cantusLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIXincipit
    >>
>>

contraLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLIXincipit
    >>
>>

tenorLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIXincipit
    >>
>>

bassusLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIXincipit
    >>
>>

