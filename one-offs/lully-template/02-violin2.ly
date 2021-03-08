violinIIincipit = \relative c'' {
    \singleTime \time 3/4
    \clef soprano
    \key g \major

}

violinII = \relative c'' {
    \singleTime \time 3/4
    \key g \major

    \bar "|."
}

violinIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinIIincipit
    >>
>>


