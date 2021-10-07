cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

cantoVI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    c2 c4 c f,2 f4 c' | a bf c d e g8[ f] e[ d c d] | 
        b4 c d b c a c d | c bf8[ a] g2 a4 g f e |

    f4 g a bf c2. a4 | d1 c2 r | r4 c c c f,2 f4 c' | 
        a bf c d e g8[ f] e[ d c bf] | a2 g a a4 bf | c d e c 

    f8[ e d c] d4. e8 | f4 e8[ d] c4 d2 c4 bf2 | a4 bf c4. c8 d4 d d c8[ bf] |
        a4 bf c d bf c d e | f1 f2 e | d d

    c4 d e f | g2. g4 g2 c, | f2. e4 d2 d | c1 c | \singleTime\time 3/2
        c2 c c | d2. c4 d e | f1 e2 | f1. R1.*2 | f,2 f f | g2. f4 g a |

    bf1 a2 | bf4 c d e f2 | \colorBr d2\colorBrBegin c1\colorBrEnd |
        \fourTwoCommonTime c4 c c c d d8[ c] b4 b | c c8[ bf] a2 r2 r4 g' |
        g g a a8[ g] fs4 fs g g8[ f] |

    e4. e8 e[ d c bf] a2 r | r4 c c c d d8[ c] b4 b | 
        c c8[ bf] a4. a8 a8[ g f e] d4 d' | g8[ f e d] c4 c 

    d2. a4 | c1 c | \singleTime\time 3/2 c2 c c | d2. c4 d e | f1 e2 |
        f1. | R1.*2 | f,2 f f | g2. f4 g a | bf1 a2 | bf4 c d e f2 | 
        \colorBr d2\colorBrBegin c1\colorBrEnd |

    \fourTwoCommonTime c4 c c c d d8[ c] b4 b | c c8[ bf] a2 r r4 g' | 
        g g a a8[ g] fs4 fs g g8[ f] | e4. e8 e[ d c bf] a2 r |

    r4 c c c d d8[ c] b4 b | c c8[ bf] a4. a8 a8[ g f e] d4 d' | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g8[ f e d] c4 c d2. a4 c1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | f2 f4 f c2 c4 f | d e f g a c8[ bf] a[ g f g] |
        e4 f2 e4 f g a g | f2. f4 g e g f ~ | f e d2

    f4 e2 d4 | c1 r1 | R\breve | r1 f2 f4 f | c2 c4 f d4. e8 f4 g |
        a c8[ bf] a[ g f g] e4 f g e | f g a4. g8 a4 bf a4. g8 |

    f4 g a a g2 a4 g | f e d2 c4 d e f | g a bf g a bf c2 ~ | c b c4 bf a g |
        a2. g4 f2 g4 f | e f2 e4 f1 |

    \singleTime\time 3/2 a2 a g | f1 f2 | f4 g a f g2 | a a4 g f e |
        d2. d4 d2 | \colorBr d2\colorBrBegin f1\colorBrEnd | d1 r2 |
        R1. | d2 c c | d2. c4 d e | f1 e2 |

    \fourTwoCommonTime f2. f4 f f g g8[ f] | e4 e f2 f4 f8[ e] d2 |
        r4 c' c c d d8[ c] b4 b | c4 c8[ bf] a2 r2 r4 g | g g 

    a4 a8[ g] fs4 fs g g8[ f] | e2 f r2 r4 g | g g a a8[ g] f4 f8[ e] d[ e f d]|
        e4 f2 e4 f1 | \singleTime\time 3/2 | a2 a g | f1 f2 |

    f4 g a f g2 | a4 g f e d2 | d2. d4 d2 |
        \colorBr d2\colorBrBegin f1\colorBrEnd | d1 r2 | R1. | 
        d2 c c | d2. c4 d e | f1 e2| \fourTwoCommonTime f2. f4 f f g g8[ f] |

    e4 e f2 f4 f8[ e] d2 | r4 c' c c d d8[ c] b4 b | c c8[ bf] a2 r2 r4 g |
        g g a a8[ g] fs4 fs g g8[ f] |

    e2 f r2 r4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g a a8[ g] f4 f8[ e ] d[ e f d] e4 f2 e4 | 
        \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | c2 c4 c f,2 f4 c' | a bf c d e g8[ f] e[ d c d] |
        b4 c d b c a c d |

    g,4 a g2 a4 d d e | f2 e4 d c bf c c | f2. e4 f e8[ d] c4 bf | a1 r1 | 
        R\breve | r1 f'2 f4 f | c2 c4 f d e f g |

    a2 a a g | g2. d4 f2 c | d1 c | c2 d a bf4 a | g f g2 a1 | 
        \singleTime\time 3/2 f'2 f e | d4 c bf a bf c | d2. d4 c2 |

    c1 d2 | bf2. a4 bf c | d bf c2. c4 | d1 c2 |
        \colorBr d2\colorBrBegin e1\colorBrEnd | f1 f2 | f1 f2 |
        \colorBr bf2\colorBrBegin g1\colorBrEnd | \fourTwoCommonTime
        a1 r1 | r4 c, c c d d8[ c] b2 |

    c4 c8[ bf] a2 a r4 g' | g g a a8[ g] fs4 fs g g8[ f] |
        e4 e f f8[ e] d2 g, | r4 c c c d d8[ c] 

    b4 b | c c8[ bf] a4 a a a bf f | g a g2 a1 | \singleTime\time 3/2
        f'2 f e | d4 c bf a bf c | d2. d4 c2 | c1 d2 | bf2. a4 bf c |

    d bf c2. c4 | d1 c2 | \colorBr d2\colorBrBegin e1\colorBrEnd | 
        f1 f2 | f1 f2 | \colorBr bf2\colorBrBegin g1\colorBrEnd | 
        \fourTwoCommonTime a1 r1 | r4 c, c c d d8[ c] b2 | c4 c8[ bf] a2 a 

    r4 g' | g g a a8[ g] fs4 fs g g8[ f] | e4 e f f8[ e] d2 g, | 
        r4 c c c d d8[ c] b4 b | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c8[ bf] 

    a4 a a a bf f g a g2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f2
}

bassoVI = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    R\breve*4 | f2 f4 f c2 c4 f | d e f g a c8[ bf] a[ g f g] | 
        e4 f2 e4 f bf bf a |

    d2 c4 bf a g a4. g8 | f[ g a bf] c2 f,1 | r1 r4 bf bf bf |
        f2 f4 bf g a bf c | d c8[ bf] a[ g f e] 

    d4 bf d4. e8 | f2. d4 g2 f4 e | d e f g a bf c2 ~ | c bf a a |
        g2. f4 e2 f ~ | f4 e d2. c4 bf2 | c1 f |

    \singleTime\time 3/2 R1. R1.*2 | f2 f f | g2. f4 g a | bf1 a2 | bf1 a2 |
        g4 f e d c2 | \colorBr bf\colorBrBegin f'1\colorBrEnd | bf1 bf2 |
        \colorBr bf2\colorBrBegin c1\colorBrEnd | \fourTwoCommonTime f,1 r1 |

    r2 f f4 f g g8[ f] | e4 e f f8[ e] d2 g | c c4 c d d8[ c] b4 b |
        c c8[ bf] a2 r1 | r2 f f4 f 

    g4 g8[ f] | e4 e f f8[ e] d2 d | c1 f | \singleTime\time 3/2 R1.*2 R1. |
        f2 f f | g2. f4 g a | bf1 a2 | bf1 a2 | g4 f e d c2 |

    \colorBr bf\colorBrBegin f'1\colorBrEnd | bf1 bf2 |
        \colorBr bf2\colorBrBegin c1\colorBrEnd \fourTwoCommonTime f,1 r1 |
        r2 f f4 f g g8[ f] | e4 e f f8[ e] d2 g | c c4 c d d8[ c] b4 b |

    c4 c8[ bf] a2 r1 | r2 f f4 f g g8[ f] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 e f f8[ e] d2 d c1 | \invisibleTime\time 4/2 
        f\longa*1/2
    \bar "|."
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

