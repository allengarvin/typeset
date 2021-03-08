violaIincipit = \relative c' { 
    \key g \major
    \clef mezzosoprano
    \singleTime \time 3/4

}

violaI = \relative c' { 
    \key g \major
    \singleTime \time 3/4

    \bar "|."
}

violaIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violaIincipit
    >>
>>


