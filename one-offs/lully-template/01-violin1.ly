violinIincipit = \relative c''' { 
    \singleTime \time 3/4
    \key g \major
    \clef french

    g4
}

violinI = \relative c''' { 
    \singleTime \time 3/4
    \key g \major

    \bar "|."
}

violinIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinIincipit
    >>
>>


