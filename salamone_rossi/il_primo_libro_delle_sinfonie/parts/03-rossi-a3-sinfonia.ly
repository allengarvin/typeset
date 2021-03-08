% Sinfonia tertia à 3 
cantoOneIIIincipit = \relative c'' {
    \key c \major
    \time 4/4
    \clef "petrucci-c1"

    c4
}

cantoOneIII = \relative c'' {
    \key c \major
    \time 4/4
    \clef soprano

    r1 | r4 c d[ e f d] | e4 e d c | b8[ c d e] f4 f | e f8[ d] e[ f] e4 |
        d8[ c b a] 

    b4 c8[ d] | e[ d c d] e[ g f e] | d[ c b c] d[ c b a] |
        b4 d8[ c] b[ a g f] | e4 e'8[ d] c[ b a g] |

    fs4 d'8[ e] c[ b] a4 | g1
        
    \bar "|."
}

cantoTwoIII = \relative c'' {
    \key c \major
    \time 4/4
    \clef treble

    \bar "|."
}

bassoIII = \relative c'' {
    \key c \major
    \time 4/4
    \clef bass

    \bar "|."
}


cantoOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIIincipit
    >>
>>

cantoTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

