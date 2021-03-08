bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major
    

    g4.
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key f \major
    

    g4. a8 bf4 g bf4. a8 g4 f8[ e] | d4 d4. e8[ f d] f4. e8 d[ c bf a] |
        g4 g'2 fs4 g bf4. a8[ g f16 e] |

    d4 c2 b4 c4 ef4. d8[ c bf16 a] | g4 g'2 f8[ e] f[ g a f] g[ f e d] |
        c4 bf8[ a] bf[ c d bf] c[ bf] a[ g] f4

    c''4 ~ c bf8[ a] bf[ c d bf] c[ bf a g] f[ e d c] |
       bf4 bf'8[ c] d[ c bf a] g[ f e d] c[ bf a g] |

    f4 f'8[ e] d[ c bf a] g4 g'4. f8[ e d] | 
        c4 f4. e8[ d c] bf4 d'4. c8[ bf a] | 
        g4 g'4. f8[ e d] c[ bf a g] f[ e d c] |

    bf8[ a g a] bf[ c d bf] c[ bf a g] f4 c'' | 
        a c4. bf8[ a g] f4 g e g ~ | g8[ f e d] c4 f d f4. e8[ d c] |
        bf4 d'

    bf4 d4. c8[ bf a] g[ a bf g] | 
        a[ g f e] d[ c bf a] g4 g'4. fs8[ g16 fs e fs] | 
        g4 f8[ e] d[ c bf a] g4 d''4. cs8[ d16 cs b cs] |
    % --- page ---
    
    d4 c8[ bf] a[ g f e] d4 g2 fs4 | g d f g e2 d4 d' ~ |
        d cs d a c d bf2 | a8[ bf c bf] a[ g] f4 

    bf4. a8 g[ f e d] | c[ d ef c] d[ bf c d] g,4 bf4. a8[ bf c] |
        d4 g, g' bf4. a8[ bf c] d4 g, |

    d4 f4. e8[ f g] a4 d, g, bf ~ | bf8[ a bf c] d4 g, c ef4. d8[ e f] |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g4 c,4. b8 b4

    c4 g'4. fs8 fs4 g4 f8[ e] d[ c bf a] | \invisibleTime\time 4/2 g\longa*1/2
        

    \bar "|."
}

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

