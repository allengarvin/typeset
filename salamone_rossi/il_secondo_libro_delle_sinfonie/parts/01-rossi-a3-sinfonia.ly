% Sinfonia 1 à 3 
cantoOneI = \relative c'' {
    \key f \major
    \fourTwoCommonTime
    \clef treble

    \repeat volta 2 {
        r1 c4 d8[ e] f[ e f d] | e4 f8[ e] d[ c d bf] c4 d8[ c] bf[ a bf g] | 
        a4 g8[ f] g2 f4 f'2 e4 | f2
    }
    \alternate {
        { f1 }
        { f2 
    \repeat volta 2 {
        r2 | r4 d | f8.[ g16 e8. f16] d8[ c d e] | f[ e f d] e4 d8[ c] |
            d2 c | r2 r4 f | ef8[ d c \ficta ef! ] \unficta 

        d4 d | c8[ bf a c] | bf4 f' ef8[ d c \ficta ef! ] \unficta |
            d4 c bf8[ a g bf] | a4 bf8[ c] d[ e f d] | g4 f2 e4 |
        \invisibleTime \time 2/4
        f2
    }
    
    \bar "|."
}

cantoSecondoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime
    \clef treble

    \repeat volta 2 {
        c4 d8[ e] f[ e f d] | e4 f8[ e] d[ c d bf] | c4 d8[ c] bf[ a bf g] |
            g4 a2 g ~ | g f4 f'2 | e4 f

        c g ~ | g a 
    }
    \repeat volta 2 {
        c4 f8.[ g16] | e8.[ f16] d4 bf d8.[ ef16] | 
            c8.[ d16] bf8[ a] [bf c d c] | d[ bf] c4 c2 | b4

        c c bf8[ a] | g[ bf] a4 a bf | c f, bf a8[ g] | f[ a] g4 d' c8[ bf] |
            a8[ c] bf4 a8[ g] f4 | g c g 

        f8[ e] | d[ f] e4 f g ~ | \invisibleTime \time 2/4 g a
    }
    \bar "|."
}

bassoI = \relative c' {
    \key f \major
    \fourrTwoCommonTime
    \clef bass

    \bar "|."
}

cantoPrimoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoIIincipit
    >>
>>

cantoSecondoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

