cantoXXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% canto: checked against source
cantoXXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | g2 g4 g d8[ e f g] a[ bf c a] | bf[ c d c] bf4 bf a4. g8 f4 e |
        d d'2 c8[ bf] 

    a4 d c2 | r4 bf bf8[ a bf c] d4 c a2 | r4 d d d g,8[ a bf c] d[ e f d] |
        ef4. d8 c[ d ef c] 

    d4. d8 c4 c | bf8[ a g a] bf[ a bf c] d4. c8 bf4 a8[ bf] |
        g4 c8[ bf] a4 g fs g a2 | b4 d8[ c] bf4. a8

    g4 g4. a8[ bf a] | g[ f] g4. g8 fs4 g1 | r1 r4 d' d ef ~ |
        ef8[ ef d c] bf[ a g bf] a4 a bf8[ a bf c] |

    d4 d4. d8 c4 d a bf8[ a bf c] | d4 d2 cs4 d4. d8 a4 bf ~ |
        bf8[ a] g4 f bf a1 | \invisibleTime\time 2/2 
        s1*0\raisedSixTwoTime
        a1 \singleTime\time 3/2\threeFromOne a2 f d |

    d' c bf | a bf4 c d c | bf2 a g | fs d d'4 c | bf a g2 g | d'1. |
        d2 d4 d d d | d2. c4 a2 | d c2. c4 |
        
    \fourTwoCommonTime\oneFromThree
    d1 r4 bf a8[ f a bf] | c4 g8[ a] bf4 f8[ g] a[ bf] c2 c4 |
        g2 r r4 c bf8[ g bf c] | d4 d c2

    r4 g g g | f f e8[ c e f] g4 f2 d4 | a' c bf8[ g bf c] d4 d a2 |
        r2 g4 g8[ a] 

    bf[ g bf c] d4 d | c2 r bf a4 g | f8[ d f g] a4 d, d'2. d4 |
       d\longa*1/2
    \bar "|."
}

altoXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoXXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | d2 d4 d g,8[ a bf c] d[ e f d] | 
        ef[ d c bf] c[ ef d c] bf4 d c f |

    d8[ c bf c] d[ c d e] f[ g] a2 a4 | g bf4. a8 g4 f2 r4 a | 
        d,2 r4 d a' f4. g8 a4 |

    g2 g4 d ef ef f d | g2 c,4 c f f2 e8[ f] | g2 g8[ f g a] bf4. a8 g4 f |

    ef8[ d] c2 d4 d2. d4 | d8[ c bf a] bf4 d ef ef4. ef8 d4 |
        ef ef d2 d4 d d8[ c bf a] |

    bf4 d bf4. c8 a4 a d c | bf8[ c] a4 g2 r4 d' d g ~ | 
        g8[ g] g4 g2 d4 d bf8[ c d e] |

    f4 g8[ f] e[ d] e4 d2. d4 | d2 d4 d a' f8[ g] a4 e | 
        \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs1 \singleTime\time 3/2\threeFromOne fs4 g a2 g | fs4 g a2 g |

    f4 e d2 g | g4 d f2 g | a r g | d ef ef | d1. | f2 f4 f f f | f2 f1 | 
        f2 f1 | \fourTwoCommonTime\oneFromThree f2 d4. c8

    bf8[ g bf c] d4. d8 | c4 c bf bf a2 g | d'4 d8[ e] f4 f e8[ c e f] g4 g |
        f1 r4 e d d8[ e] | f4 d g2 r r4 f |

    e8[ c e f] g4 d2 d4 r c8[ d] | e[ c e f] g4 d2 bf4 bf f' ~ |
        f f e8[ c e f] g4 f2 d4 ~ | d d8[ e] f[ g] a4. g8 g2 fs4 |
        g\longa*1/2
    \bar "|."
}

tenoreXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | g2 g4 g d8[ e f g] a[ bf c a] | bf4. a8 g2 r4 bf c c |
        bf4 bf8[ c] d2 r4 c4. c8 a4 |

    d8[ c bf a] g2 g r4 d' | g, c8[ d] ef4 ef d2r4 a | d, d' d2 d d4 d |

    c8[ bf c d] ef4 d4. c8 bf4 a2 | g1 r1 | r2 r4 d'8[ c] bf4. a8 g4 g ~ |
        g8[ a bf a] g[ f] g4. g8 fs4 g2 |

    r4 d' d d d4. c8 bf4. a8 | bf2 r r4 a d4. c8 | bf4 g a2 fs4 a4. a8 d,4 |
        g4. g8 d4. g8 

    e4 d e a | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 | \singleTime\time 3/2
        \threeFromOne
        a2 a bf4 c | d2 a d | r bf bf | bf c g | d'4 d, f f g2 | g1 g2 | d a'1 |

    d2 bf4 bf bf bf | bf c d2 d4 a | bf2 c c | \fourTwoCommonTime 
        \oneFromThree bf1 r1 | r1 r2 r4 c | bf8[ g bf c] d4 c2 c4 d2 | d r

    g,4 g8[ a] bf4 bf | a8[ f a bf] c4 c d2 d | r2 d4 d8[ e] f2. e8[ d] |
        c4 c d8[ c bf a]

    g4 g r f8[ g] | a4 a g e d d8[ e] f4 g |
        a2 a4. g8 fs4 g a2 | g\longa*1/2
    \bar "|."
}

bassoXXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoXXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    d2 d4 d g,8[ a bf c] d[ e f d] | ef[ d c bf] c[ ef d c] bf4. bf8 a4 a |
        g2 g4 g 

    c4 g8[ a] bf[ c d bf] | c2 c4 c g' d8[ e] f[ g a f] | g4 g, g2 r4 d'2 c4 |
        g4. a8 bf4 c 

    d4 bf a2 | g4 g' g g d8[ e f g] a[ bf c a] | 
        bf[ a g f] g4 g8[ f] ef4 ef d2 | c2. c4 

    bf2 a4 a | g1 r4 g8[ a] bf[ c d bf] | c2. g4 d'1 | 
        g,2 g'4 g8[ f] ef[ d] c4. c8 bf4 |

    c8[ d ef c] d4 d g,1 | r1 r4 d' g, c8[ d] | ef[ c] d4 g, g'4. g8 fs4 g2 |
        g4. f8 ef4 ef 

    d2 g, | r2 r4 a d d d8[ c bf a] | g[ a bf c] d4 g, a1 | 
        \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 | \singleTime\time 3/2\threeFromOne 
        R1. | d2 f g | d bf g | g' f ef |

    d2 bf g| g' ef c | d1. | bf2 bf4 bf bf bf | bf2. c4 d2 | bf f'1 | 
        \fourTwoCommonTime\oneFromThree bf,1 r1 | R\breve | r4 g' f8[ d f g] 

    a4. a8 g4 g | d d8[ e] f4 f e8[ c e f] g4 g |
        d2 r4 c bf8[ g bf c] d4 d |

    a2 r4 bf2 bf4 a8[ f a bf] | c4 c g2 r4 ef' d8[ bf d e] | 
        f4 f c c bf8[ g bf c] d4 g, | d'\breve | g,\longa*1/2
    \bar "|."
}

quintoXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% quinto: checked against source
quintoXXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g2 g4 g d8[ e f g] a[ bf c a] | bf[ a g f] g4 g8[ f] ef4 d2 d4 |
        g2 g r4 a a f |

    bf8[ a g a] bf[ a bf c] d2 d,4 e8[ f] | g4 g d e f d e8[ d e f] |
        g2 r4 bf a4. g8 f4 f | g bf4. bf8 bf4 

    bf4 g f2 | g g4 g d8[ e f g] a[ bf c a] | bf4. a8 g4 g2 d4 d2 |
        g c,4 g' a d, d2 | d r4 g 

    g8[ f ef d] c4 d | g c4. bf8 a4 g2 r4 g8[ f] | 
        ef4 d ef ef d d'8[ c] bf[ a] g4 ~ | g8[ g fs g] a[ bf] g4

    a d, r d' | d8[ c bf a] g4 g a2 g | r2 r4 a a8[ g f e] f[ e d c] |
        d4 d8[ e] f4 g2 f4 e2 | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1\singleTime\time 3/2\threeFromOne 
        d2 f g | a a bf4 c | d1 d2 | d a r |
        a bf bf | bf2. g4 g2 | fs1. | d2 f4 f f f | f2 d4 e f2 |

    f1 f2 | \fourTwoCommonTime\oneFromThree  f1 r1 | r1 r4 f e8[ c e f] | 
        g4. g8 a2 r r4 g8[ a] | bf4 a a8[ f a bf] c2 r4 d | d2 r4 g,

    d4 d8[ e] f[ d f g] | a4 a g f f8[ d f g] a4 a |
        g g8[ a] bf2. bf4 f2 | r4 c' c c g d' a bf | 

    f8[ f' f e] d4. c16[ bf] a4 d d2 | d\longa*1/2

    
    \bar "|."
}

sestoXXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% sesto: checked against source
sestoXXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | g2 g4 g d8[ e f g] a[ bf c a] | 
        bf[ a g f] g4 g f8[ g a bf] c4 c | bf2 bf4 bf

    bf4. g8 a[ g a bf] | c4 g2 g8[ a] bf2 r | d d4 d g,8[ a bf c] d[ e f d] |
        ef4. d8 c4 bf

    a4 g2 fs4 | g1 r1 | r1 d'4 d8[ c] bf[ a] g4 ~ | 
        g8[ g] f4 g8[ a bf g] a4 a g2 | r2 r4 d' d d d4. c8 |

    bf8[ a g a] bf[ a] g4. g8 fs4 g g8[ a] | bf4 bf a2 a r4 d |
        d bf a d cs d2 cs4 |

    \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d1 | \singleTime\time 3/2 \threeFromOne 
        d2 c bf | a f d | r d' bf | g a bf4 c |
        d2 d4 c bf a | g2 bf c | a1. | bf2 bf4 bf bf bf |

    bf2. g4 f2 | bf2. bf4 a2 | \fourTwoCommonTime\oneFromThree bf1 r2 r4 f |
        e8[ c e f] g4 d8[ e] f[ g a f] g[ e g a] |

    bf4 bf a8[ f a bf] c4 a d2 | r4 a a4. a8 g4 c bf8[ g bf c] |
        d2 c4 g8[ a] bf4 bf a8[ f a bf] |

    c4 a r d8[ c] bf4. bf8 c2 | r4 c bf8[ g bf c] d4 g, r bf |
        a8[ f a bf] c4 g d'2. bf4 |

    a4. g8 f[ d f g] a4 bf a2 | b\longa*1/2
    \bar "|."
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

quintoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIincipit
    >>
>>

sestoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXVIincipit
    >>
>>

