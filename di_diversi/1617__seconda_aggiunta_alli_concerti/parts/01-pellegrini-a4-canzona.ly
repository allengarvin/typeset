cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d4*2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 d d d c a d e | f4. e8[ d c] d4 e f2 e8[ d] |
        c4 f2 f4 e4. f8 d4. e8 | 

    cs4 d2 cs4 d1 | R\breve | r1 r4 d d d |
        bf4 g bf c d4. bf8 bf4 a8[ g] | f4 f' f e8[ d] e4. f8 d4. e8 | 

    c4 e f4 e8[ d] e[ c d e] f4 f | f e8[ d] c4 bf a2 d | 
        r2 r4 d d c8[ bf] a[ f g a] | bf4 f' f e8[ d] c4 d d4 c8[ bf] | 

    a4 bf a2 g4 bf bf a8[ g] | fs4 g2 fs4 g2 r2 | 
        r4 d' f e d2 r | R\breve | g,4 g8[ g] d'4 e f d bf c | d8[ e] f4 e d 

    c bf a2 | g4 g bf a g r r2 | r1 r2 r4 g | bf a g r r1 | r1 r4 d' d c | 
        d bf a2 

    g4 g bf4 a | g2 r4 d' d c d bf | a g r g bf a g2 | fs4 g2 fs4 g1 |
    \repeat volta 2 {
        \singleTime \time 3/1 
        \threeWholeFromBreve
        d'2 bf g d'1 r2 | R\breve. | 

    g,2 g a bf4 a g2 f4 e | d2 d' bf g a d | d e f d bf g | c1. d2 d e | 
        f4 e d c bf2 a1 d2 | 

    bf g c f,1 r2 | d' d e f d bf | 
        \invisibleTime\time 3/2 g2 d'1 | \fourTwoCommonTime
        r2 r4 d d a bf4. c8 | d4 a r2 g bf4. bf8 

    c4 bf8[ a] g[ a bf c] bf4 g d'2 | g, r4 d' fs4. fs8 g4 f8[ e] |
        d[ c d e] f4 d d a bf c | d ef d2 b1 |
    }
    b\longa*1/2

        
    \bar "|."
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g f4 d g a | bf4. a8[ g f] g4 a f2 g4 | a2 r4 f g a f g |
        a4 d, a'4. bf8 c4 c f, g 

    e4 f e2 d4 bf' bf bf | a4 bf2 a8[ g] f4 bf2 bf4 | 
        a4. bf8 g4. a8 fs4 g2 fs4 | g2 r2 r1 | r4 a a g8[ f] g4 a f g |

    f4 e d g g g f d | f g a d,8[ e] f2 f4 bf | bf a8[ g] f4 d f g f2 |
        f4. d8 f4 g a bf bf a8[ g] | 

    fs4 g2 fs4 g g, bf c | d1 d4 d8[ d] g4 a | bf2 a4 g8[ a] bf2 a4 g |
        f4 a c bf a2 r2 | r4 d, f e d d8[ d] g4 a | bf a g f 

    e8[ f] g4 d2 | r4 g g fs g e d2 | r1 r2 r4 g | g f g e d2 r4 d ~ |
        d f2 e4 d d f e | d g g fs

    g2 d | r2 r4 d f e d d | d8[ d] g4 a bf8[ a] g4 d d c | d bf a a' g1 |
    \repeat volta 2 {
        \singleTime\time 3/1
        \threeWholeFromBreve

        d2 d e f4 e d2 c4 bf | a2 f' e4 d cs1 d2 |

    g,1 r2 d' d e | f1 f2 e4 d c2 f | f g a bf2. g4 bf2 ~ | bf a4 g a2 bf1. |
        r2 f g c, f1 | 

    g2 ef c d d e | f f g a f d | \invisibleTime\time 3/2 g2. fs4 fs2 |
        \fourTwoCommonTime g2 d f4. f8 g4 f8[ e] | d[ e f g] a2 d,4. e8 f4 f |

    e4 d e fs g2 r | r r4 bf a4. a8 bf4 a8[ g] | f[ e] d2 a' f4 d a' |
        fs g2 fs4 g1 |
    }
    g\longa*1/2
    
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4*2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r4 d d d c a d e | f4. e8[ d c] d4 c a bf g |

    a1 r2 r4 bf | c d bf c d g, d'4. e8 | f4 f bf, c a bf a2 | 
        g4 g' g f8[ e] d4 bf d e | f2 r r1 |

    r4 a, d c8[ bf] c2 d | r2 r4 d d d bf g | bf c d f f e8[ d] c2 |
        bf4 d d c8[ bf] a4 g bf c | 

    d1 g,2 r4 a | a bf a2 g r | r1 g4 g8[ g] d'4 e | f2 e4 d8[ e] f4 d d c |
        d4 bf a1 r2 | R\breve |

    r1 r2 r4 d | f e d8[ e] f4 e d2 c4 | d d d c d bf a2 | g4 d' r a a g a2 |
        r1

    r2 r4 d | d c d bf a2 bf4 f' | f c f d2 d4 bf g | a d d2 b1 | 
    \repeat volta 2 {
        \singleTime\time 3/1 
        \threeWholeFromBreve
        r1 r2 d bf g | a1. e'2 e fs |

    g2 ef d g,1. | r2 d' d c4 bf a1 | r2 r d bf g g' | f f2. e4 d c bf a g2 |
        d'2 bf g a1 bf2 | g g a

    bf1 g2 | f1 r2 a a bf | \invisibleTime\time 3/2 c bf a | 
        \fourTwoCommonTime g1 r1 | r4 d' d a bf4. c8 d2 |

    r1 r4 g, bf4. bf8 | c4 bf8[ a] g[ a bf c] d2 g,4 c | 
        d8[ e] f2 f4 d c bf a ~ | a c a2 g1 
    }
    g\longa*1/2

    
    \bar "|."
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g4*2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | 

    r1 r4 g g g | f4 d g a bf4. a8[ g f] g4 | f d ef c d1 | g2 r r4 g g f8[ e] |
        d4 d' d d c a bf g |

    a2 r r r4 d | d c8[ bf] a4 g d2 r4 g | g f8[ e] d4 bf d e f2 | bf, r r1 |

    r1 r4 g' g f8[ e] | d1 g2 r | r1 r4 d' f e | d2 r2 d,4 d8[ e] g4 a |
        bf8[ a] g4 d cs d2 r | r1

    r4 g g fs | g e d d8[ d] g4 a bf2 | a4 g8[ a] bf4 a g f e2 |
        d4 d8[ d] g4 a bf g g fs | g d d cs d bf a2 | r1

    r4 g' g fs | g ef d2 r r4 d | f e d g g f g ef | d1 g |
    \repeat volta 2 {
        \singleTime\time 3/1
        \threeWholeFromBreve
        r1 r2 d d e | f4 e d2 c4 bf a1 d2 |

                                                                 %  vvv r2->r1 
    r1 r2 d' bf g | d' d, d e f4 e d2 | bf' a4 g f2 g1 ef2 | f1. bf,1 r2 |

    d2 d e f4 e d c bf2 |

    r1 r2 bf bf c | d1 c2 f1 g2  | \invisibleTime\time 3/2
        \colorBr ef2\colorBrBegin d1\colorBrEnd | \fourTwoCommonTime
        g1 r1 | d2 f4. f8 g4 f8[ e] d[ e f g] | 

    a4 bf c bf8[ a] g4 g g d | ef4. f8 g2 d4 d' d a | 
        bf4. c8 d4 d, f4. f8 g4 f8[ e] | d4 c d2 g1 
    }
    g\longa*1/2
    \bar "|." 
    
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

