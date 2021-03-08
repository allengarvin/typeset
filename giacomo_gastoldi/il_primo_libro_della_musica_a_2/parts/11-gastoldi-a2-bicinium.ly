cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4
   
    g4.
}

cantoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime
   
    g4. a8 bf4 a8[ bf] c4 bf8[ c] d2 | r4 f e d4. c8 bf4 a a | g4 f8[ e] 

    d4 g2 fs4 g2 | d4. e8 f4 e8[ f] g4 f8[ g] a2 | r4 bf bf c g bf f2 | 
        r4 g8[ a] bf4 a8[ bf] 

    c4 bf8[ c] d2 | r4 c bf a4. g8 f4 e e | d8[ e f g] a4 bf c f2 e4 | 
        d c8[ bf] a4 a g2

    r4 d'8[ e] | f4 e8[ f] g4 f8[ g] a2 r4 f | e d4. c8 bf4 a a g2 | 
        r4 c,8[ d] e4 d8[ e]

    f4 e8[ f] g2 | d r4 d8[ e] f4 e8[ f] g4 f8[ g] | \invisibleTime \time 6/2 
        s1*0\raisedSixTwoTime
        a2 r4 f' e d4. c8 bf4 a g2 fs4 | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreXIincipit = \relative c' { 
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g4.
}

tenoreXI = \relative c' { 
    \key f \major
    \fourTwoCommonTime

    r1 r2 g4. a8 | bf4 a8[ bf] c4 bf8[ c] d2 r4 f | e d4. c8 bf4 a a g2 |

    r4 bf bf c g bf f8[ g a bf] | c4 g8[ a] bf4 a8[ bf] c4 bf8[ a] d4 f ~ | 
        f e d c8[ bf] a4 a 

    g d'8[ e] | f4 e8[ f] g4 f8[ g] a2 r4 g| f d4. c8 bf4 a a g c |
        bf4 a4. g8 f4 e e 

    d8[ e f g] | a[ bf] c4 bf8[ c d e] f4 d bf8[ c d bf] | 
        c4 d g,8[ a bf c] d2 r4 g,8[ a] |

    bf4 a8[ bf] c4 bf8[ c] d2 r4 c | a d4. c8 bf4 a a g d'8[ e] | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f4 e8[ f] g4 f8[ g]

    a4 f e d4. c8 bf4 a a | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>  

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

