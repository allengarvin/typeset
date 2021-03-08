cantusIX = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    g1 e2 fs4 g ~ | g8[ f] e4 d g b c d g, | a fs g e fs g2 fs4 |
        g2 e4 
    \bar "|."
}

altusIX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

bassusIX = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

