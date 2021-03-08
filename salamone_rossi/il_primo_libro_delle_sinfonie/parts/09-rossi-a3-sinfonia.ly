% Sinfonia nona à 3 
cantoOneIX = \relative c'' {
    \key f \major
    \time 4/4
    \clef treble

    \bar "|."
}

cantoTwoIX = \relative c'' {
    \key f \major
    \time 4/4
    \clef treble

    \bar "|."
}

bassoIX = \relative c'' {
    \key f \major
    \time 4/4
    \clef bass

    \bar "|."
}


cantoOneIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIXincipit
    >>
>>

cantoTwoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

