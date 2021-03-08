% Sinfonia settima à 3 
cantoOneVII = \relative c'' {
    \key f \major
    \time 4/4
    \clef soprano

    d4 c bf8[ d c bf] | d4 g f8[ a g f] | e4 a g8[ f] e4 | d1 |
        d8.[ e16 d8.8 c16] bf8.[ d16 c8. bf16] |

    a8.[ bf16 a8. g16] f8.[ a16 g8. f16] | e4 a g8[ f] e4 | d1 |
        f.8[ g16 f8. e16] d8.[ f16 e8. d16] | 
        c8.[ d16 c8. bf16] a8.[ bf16 c8. a16] |

    d4 ef8[ d] c[ bf] c4 | bf1 | a8[ bf c d] b[ cs d e] | c2 r2 | 
        g8[ a bf c] a[ bf c d] | bf4 d c bf8[ c] | a4 bf a2 |

    g1 | a16[ g a bf] c[ bf cs d] bf[ a bf c] d[ c d e] | c2 r |
        g16[ f g a] bf[ a bf c] f[ e f g] c[ bf c d] | 

    bf4 d c bf8[ c] a4 bf a2 | g\longa*1/4
    \bar "|."
}

cantoTwoVII = \relative c'' {
    \key f \major
    \time 4/4
    \clef treble

    \bar "|."
}

bassoVII = \relative c'' {
    \key f \major
    \time 4/4
    \clef bass

    \bar "|."
}


cantoOneVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneVIIincipit
    >>
>>

cantoTwoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

