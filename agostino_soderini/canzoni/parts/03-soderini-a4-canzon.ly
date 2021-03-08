cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 d4 d d2 g, | ef'4 d c bf c bf a g | fs g2 fs4 g a bf d |
        bf c d2. c4 bf a | g1

    r1 | r1 d'2 d4 d | d2 a f'4 e d c | d c bf a g1 | g2 c4 bf a g a2 ~ |
        a a f4 bf bf bf | bf2 a d4 c bf a | bf2 bf

    c2 ef ~ | ef ef d1 ~ | d2 d bf d | g g f4 e d c | d2 c bf a | 
        g4 a bf2. a8[ g] a2 | bf1 a2 d | f4 f f2 f2. e4 |

    d2. c4 bf2 bf | a1 a4 a d d | c a bf8[ c d e] f2 e | d r r4 g, a bf |
        c c bf a2 d4 bf8[ c d e] |

    f2 r2 r4 d g g | f d ef2 d r2 | r1 r4 d e f | g g f2 e d | 
        r4 a bf c d d c bf | a g g1 fs2 |

    g2 d' g g | f4 e d c d2 c | bf a g4 a bf2 ~ | bf a bf1 |
        a2 d f4 f f2 | f2. e4 d2. c4 | bf2 bf a1 | a4 a d d 

    c4 a bf8[ c d e] | f2 e d r2 | r4 g, a bf c c bf a ~ | 
        a d bf8[ c d e] f2 r2 | r4 d g g f d ef2 | d r

    r1 | r4 d e f g g f2 | e d r4 a bf c | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4 d c bf a g g1 fs2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g g2 d | bf'4 a g f g f ef d | c2. d4 ef2 c | d4 bf a2 bf4 c d bf |
        d e f1 g2 |

    bf4 a g f g2 a ~ | a f f4 g2 fs4 | g2 r d d4 d | d2 g, ef'4 d c bf |
        c bf a g a2 d ~ | d cs d4 g g d| d e f2

    f2 g~ | g g g g | g1 fs2 g ~ | g fs g bf | bf bf bf2. a4 | bf2 a g f |
        ef d c2. c4 | d c d e f g a bf |

    a4 bf c a d2 c | bf a g f | e1 f2. d4 | e f g g f8[ g a bf] c2 | 
        bf a g r4 d | a' a g e f4. e8 d[ c] bf4 |

    c4 f ef ef d2 r4 g | a bf c c bf2 a | g r4 g d' d c a | bf2 a r r4 d, |
        a' a g e f bf8[ a] g4. f8 |

    ef2 c d1 | d2 bf' bf bf | bf2. a4 bf2 a | g f ef d | c2. c4 d c d e |
        f g a bf a bf c a | d2 c bf a | g f

    e1 | f2. d4 e f g g | f8[ g a bf] c2 bf a | g r4 d a' a g e | 
        f4. e8 d[ c] bf4 c f ef ef | d2 r4 g

    a4 bf c c | bf2 a g r4 g | d' d c a bf2 a | r2 r4 d, a' a g e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 bf8[ a] g4. f8 ef2 c d1|
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 d2 d4 d | d2 g, ef'4 d c bf | c bf a g a bf a2 |
        bf c d4 e f g | f2 g2. f4 ef d |

    ef4 d c1 f2 | e1 d | r1 d2 d4 d | d2 g, ef'4 d c bf | c2 bf a g |
        a1 g2 g' | d d d f | f2. e4 d2. c4 |

    bf2. f'4 f1 | f2 f f f | f a f a | d, f d d ~ | d cs d a |
        r2 r4 g d' d c a | bf8[ c d e] f2 e2. d4 |

    c4 f8[ e] d4 cs d2 r4 g, | a bf c c bf1 | r2 r4 c g' g f d |
        ef4. ef8 d4 d d c8[ bf] c2 | r4 g d' d

    c4 a bf8[ c d bf] | c2 r4 g d' d ef4. d8 | c4 bf a g a1 | bf2. d4 d2 d |
        d f f2. e4 | d2. c4 bf2. f'4 | f1

    f2 f | f f f a | f a d, f | d d1 cs2 | d a r2 r4 g | 
        d' d c a bf8[ c d e] f2 | e2. d4 c f8[ e] 
    
    d4 cs | d2 r4 g, a bf c c | bf1 r2 r4 c | g' g f d ef4. ef8 d4 d |
        d c8[ bf] c2 r4 g d' d | c a

    bf8[ c d bf] c2 r4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'4 d ef4. d8 c4 bf a g a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 g2 g4 g | g2 d bf'4 a g f | g f ef d c2 f | 
        f2. e4 d2. d4 | g2 f4 e 

    d4 c bf2 ~ | bf ef1 ef2 | c c f2. g4 | a1 r4 g g g | g2 d bf'4 a g f |
        g f ef d c2 c | c c d1 |

    d1 g ~ | g2 g bf bf | bf f g d | ef bf f'1 | bf,2 bf' d4 d d2 ~ |
        d a bf f | g d g g | a1 d, | r1

    r4 d e f | g g f8[ g a bf] c2. bf4 | a f g a d, d g g | f d ef c g'1 |
        r1 r4 g a bf |

    c4 c bf1 a2 | g r4 d e f g g | f2 ef4 d8[ c] bf2 c ~ | c ef d1 | g1. g2 |
        bf bf bf f | g d ef bf |

    f'1 bf,2 bf' | d4 d d1 a2 | bf f g d | g g a1 | d, r1 | 
        r4 d e f g g f8[ g a bf] | c2. bf4

    a4 f g a | d, d g g f d ef c | g'1 r1 | r4 g a bf c c bf2 ~ | 
        bf a g r4 d | e f g g 

    f2 ef4 d8[ c] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 c1 ef2 d1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

