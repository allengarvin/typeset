cantoPrimoXincipit = \relative c'' { 
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source (2020-05-09)
cantoPrimoX = \relative c'' { 
    \key f \major
    \fourTwoCommonTime

    \repeat "volta" 2 { 
        d2 ~ d8[ c16 bf] a4 bf2 ~ bf8[ a16 g] fs4 | 
        g4. a8 bf8[ c d bf] c4 f4. e16[ d] c4 | d4. c8 d[ e f d]

        e[ f g f] e2 | d4. e8 f[ g a f] g4 e8[ d] e[ f g e] | 
            f[ e d c] d[ e f e] d4. c16[ bf] a2 | 
        \invisibleTime\time 2/2
        g1 |
    }
    \repeat "volta" 2 { 
        \singleTime \time 3/2 \threeFromOne 

        R1. | d'2 c bf | a2. bf4 c2 | bf a g | c bf4 c d e | f2 c1 |
            \fourTwoCommonTime \oneFromThree
            d8[ c bf c] d[ c d bf] c1 | b8[ c d e] 

        f4. e16[ d] cs4 d2 cs4 | d d e8.[ g16] fs8.[ a16] g2 r |
            r4 c, d8.[ f16] e8.[ g16] f4 a, bf8.[ g16] c8.[ a16] |

        d8[ c bf c] d4. c16[ bf] a4 d,8[ e] f[ g a bf] | 
            c[ bf c a] bf[ a bf g] a4 bf a2 | 
        \invisibleTime\time 2/2
            g1
    }
}

cantoSecondoXincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% canto II: checked against source
cantoSecondoX = \relative c'' { 
    \key f \major
    \fourTwoCommonTime

    \repeat "volta" 2 { 
        r1 d2 ~ d8[ c16 bf] a4 | bf4. a8 g[ a bf g] a4. g8 a8[ bf c a] |
            bf4. a8 bf[ c d bf] c4 d2 cs4 | 

        d4. c8 d[ e f d] e4 c4. bf16[ a] g4 | a a bf c bf8[ a] g2 fs4 |
        \invisibleTime\time 2/2
            g1
    }
    \repeat "volta" 2 { 
        \singleTime
        \time 3/2 \threeFromOne 

        bf2 a g | fs a bf | c f e | 

        d c bf | a g f | bf1 a2 |
        \fourTwoCommonTime \oneFromThree
        bf8[ c d c] bf4. a16[ g] fs4 g2 fs4 | g8[ a bf g] a4 a g1 |
            fs2 r r4 g 

        a8.[ c16] b8.[ d16] | 
            c4 e, f8.[ d16] g8.[ e16] a4 f g8.[ bf16] a8.[ c16] | 
            bf8[ c d c] bf4. a16[ g] f4. e8 d[ e f d] |

        e[ d e f] g[ f g e] fs4 g2 fs4 | \invisibleTime\time 2/2 g1
    }
}

bassoXincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source (2020-05-09)
bassoX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat "volta" 2 { 
        g2 fs g4 g,8[ a] bf[ c] d4 | g,2 g f f | bf bf a4 g a2 | 
            d2 d c c | f bf,4 a bf4. c8 d2 |

        \invisibleTime\time 2/2
        g,1
    }
    \repeat "volta" 2 { 
        \singleTime
        \time 3/2 \threeFromOne 

        g'2 f e | d f g | f2. g4 a2 | bf f g | f g d | d f1 |
        \fourTwoCommonTime \oneFromThree
        bf,2 bf a1 | g2 f e1 | d4 d' c d g, g' f g |
            c, c bf c f, f' ef f | bf, g4. a8[ bf c] d2 d | c g d'1 | 
            \invisibleTime\time 2/2 g, 
    }
}

cantoPrimoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoXincipit
    >>
>>

cantoSecondoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>


