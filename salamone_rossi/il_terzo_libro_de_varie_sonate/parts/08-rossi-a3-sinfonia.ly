cantoPrimoVIIIincipit = \relative c'' { 
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d8*6
}

% canto I: checked against source (2020-05-08)
cantoPrimoVIII = \relative c'' { 
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 { 
        r1 d8[ e f e] d4 d | c8[ bf a bf] c4 f, g d'2 cs4 | 
            d8[ e f e ] d4 d c d c8[ bf a c] |

        bf4 g bf8[ c d e] f4 f e2 | d8[ e f g] a4 a g8[ f e f] g4 g | 
        f8[ ef d c] bf4 a8[ g] fs4 bf a2 |
    \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g2 r4 d'8[ e] } }
    \invisibleTime\time 4/2
    \repeat volta 2 { 
        f4 f g g a4. g8 f4 bf,8[ a] | g[ a] bf2 a4 bf2 r4 g8[ a] | 
        bf4 bf c c d4. e8 f4 a | g f e2 d

        r4 d8[ e] | f4 f g g a4. g8 f4 e8[ d] | c4 c d2 e4. f8 g4 g |
            f f2 e4 f d8[ e] f4 f |
    }
    \alternative {
        { g4 g a2 g2 r4 d8[ e] }
        { g4 g a2 g\longa*1/4 }
    }
    \bar "|."
}

cantoSecondoVIIIincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g8*6
}

% canto: checked against source (2020-05-09) no mistakes
cantoSecondoVIII = \relative c'' { 
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 { 
        g8[ a bf a] g4 g f8[ e d e] f4 g | 
        a8[ bf c bf] a[ bf c a] bf4 a bf g | f c' f, bf 

        a8[ g f g] a[ bf c a] | d4 d4. c8 bf4 a d2 cs4 | 
        d f c8[ bf c d] e[ f] g4 g,8[ a bf c] | 
        d[ \ficta ef f ef!] \unficta d4 c8[ bf] a4 g2 fs4 | 
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g2 bf } }
        \invisibleTime\time 4/2
    \repeat volta 2 { 
        a4. bf8 c2 c r4 g8[ a] | bf4 bf c c d4. c8 bf4. a8 | 
            g[ a] bf2 a4 bf2 a4 c |

        b8[ c] d2 cs4 d8[ c bf a] bf2 | a4 f'2 e4 f f,8[ g] a[ bf] c4 |
            g c2 b4 c g8[ a] bf4. c8 | d[ c bf a] g4 c8[ bf] a4 bf8[ c] d4 c |

        
    }
    \alternative { 
        {bf8[ g] g'2 fs4 g2 bf, }
        {bf8[ g] g'2 fs4 g\longa*1/4 }
    }
    \bar "|."
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source (2020-05-09)
bassoVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 { 
        g2. a4 bf2 bf, | f'2. a4 g fs g e | d a bf8[ c d e] f[ e d e] f4 f | 
        g8[ a bf a] 

        g4 g f f g a | d,4. e8 f2 c4. d8 ef2 | bf2. c4 d ef c d |
        \invisibleTime\time 2/2
    }
    \alternative { { g,1 } { g2 g' } } 
    \invisibleTime\time 4/2
    \repeat volta 2 { 
        f4 f2 e4 f2. g8[ f] | ef4 d c f 

        bf,2 ef!8[ f g f] | ef4 d c f bf, bf' f2 | g a d, g | f
        4 d bf c f,2 f' | e4 f d g c,2 r4 g8[ a] |

        bf4 bf c c d4. c8 bf4 a | 
    }
    \alternative {
        {g4 f8[ e] d2  g2 g' }
        {g,4 f8[ e] d2 g\longa*1/4 }
    }
    \bar "|."
}

cantoPrimoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoVIIIincipit
    >>
>>

cantoSecondoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>


