% Sinfonia seconda à 3 
cantoOneIIincipit = \relative c'' {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-g"
    
    d2
}

cantoOneII = \relative c'' {
    \key f \major
    \singleTime \time 3/2
    \clef treble
    
    R1. | d2 e4 f g e | f2. e4 d2 | e2. d4 c2 | d1 d2 | e2. f4 g e |
        f g a1 | f2 e1 |
    d2 c4 bf a c | bf2 r r | c2 bf4 a g bf | a2 r r | d2 c4 bf a c |
        bf2 a4 g fs a | g1 fs2 | g1.
    \bar "|."
}

cantoTwoII = \relative c'' {
    \key f \major
    \singleTime \time 3/2
    \clef treble

    \bar "|."
}

bassoII = \relative c'' {
    \key f \major
    \singleTime \time 3/2
    \clef bass

    \bar "|."
}


cantoOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIincipit
    >>
>>

cantoTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

