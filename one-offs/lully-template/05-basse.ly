basseincipit = \relative c' { 
    \clef bass
    \key g \major
    \singleTime \time 3/4
     
}

basse = \relative c' { 
    \key g \major
    \singleTime \time 3/4

    \bar "|."
}

basseincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseincipit
    >>
>>

