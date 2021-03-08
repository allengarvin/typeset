violaIincipit = \relative c' { 
    \key c \major
    \clef mezzosoprano
    \singleTime \time 3/4

}

violaI = \relative c' { 
    \key c \major
    \singleTime \time 3/4

    \bar "|."
}

violaIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violaIincipit
    >>
>>


