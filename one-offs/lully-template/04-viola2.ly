violaIIincipit = \relative c' {
    \key g \major
    \singleTime \time 3/4
    \clef alto

}


violaII = \relative c' {
    \key g \major
    \singleTime \time 3/4

    \bar "|."
}

violaIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violaIIincipit
    >>
>>

