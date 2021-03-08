violinoPrimoXXI = \relative c'' {
    \key c \major
    \time 4/4
    \clef treble

    d8[ d d d] d4 a16[ b c a] | b8[ g g g ] a16[ b g8 g g] | 
    a16[ b] 
        
    
    \bar "|."
    
}

violinoSecondoXXI = \relative c'' {
    \key c \major
    \time 4/4
    \clef treble


    \bar "|."
}

violoneXXI = \relative c' {
    \key c \major
    \time 4/4
    \clef bass

    \bar "|."
}

violinoPrimoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoPrimoXXIincipit
    >>
>>

violinoSecondoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoSecondoXXIincipit
    >>
>>

violoneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violoneXXIincipit
    >>
>>


