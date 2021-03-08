% Sinfonia ITAL à 4 
cantoXX = \relative c'' {
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

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
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


