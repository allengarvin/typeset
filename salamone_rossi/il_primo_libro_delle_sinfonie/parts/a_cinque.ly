% Sinfonia ITAL à 4 
cantoOneXX = \relative c'' {
    \key f \major
    \time 4/4
    \clef treble

    \bar "|."
}

cantoTwoXX = \relative c'' {
    \key f \major
    \time 4/4
    \clef treble

    \bar "|."
}

altoXX = \relative c' {
    \key f \major
    \time 4/4
    \clef treble

    \bar "|."
}

tenoreXX = \relative c' {
    \key f \major
    \time 4/4
    \clef treble

    \bar "|."
}

bassoXX = \relative c {
    \key f \major
    \time 4/4
    \clef bass

    \bar "|."
}

cantoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXincipit
    >>
>>

cantoTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>


