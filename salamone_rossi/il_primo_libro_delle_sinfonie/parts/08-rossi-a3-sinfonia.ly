% Sinfonia ottava à 3 
cantoOneVIII = \relative c'' {
    \key f \major
    \time 4/4
    \clef soprano

                                                     % vv e8 to e8
    c4. bf8 a4 d ~ | d8[ c bf a] g2 | c4. bf8 a[ g f e] | 
        d2 e4 f'8[ c] | bf[ a] g4 

    
    \bar "|."
}

cantoTwoVIII = \relative c'' {
    \key f \major
    \time 4/4
    \clef treble

    \bar "|."
}

bassoVIII = \relative c'' {
    \key f \major
    \time 4/4
    \clef bass

    \bar "|."
}


cantoOneVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneVIIIincipit
    >>
>>

cantoTwoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

