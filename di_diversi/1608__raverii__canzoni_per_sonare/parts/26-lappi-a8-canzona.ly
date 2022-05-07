cantoXXVIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

% canto: checked against source
cantoXXVI = \relative c''' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g g2 g | fs1 r2 d | e g g fs | g4 d d e f2 f | f2. e8[ d] cs2 d ~ |
        d cs d d | e f 

    ef2 d | d2. d4 e g g fs | g2 fs g a | g e d2. d4 | d f e e d1 | 
        R\breve*3 R\breve*2 | r1 r2 d | d2. d4 e2 e | f e

    d2 g | fs g1 fs2 | g1 r1 | r2 r4 f8[ e] d4 e fs2 | r1 r4 d f d |
      % vv d4 to e4
        e d2 cs4 d f e2 | d1 r1 | r2 r4 d8[ c] bf4 g d'2 |

                       %  vv e to d
    R\breve | r4 d d2. f4 d e | d1 r1 | r1 r2 d | e4 fs g g fs2. g4 | 
        a bf a2 a4 bf a g | fs1 r1 | R\breve R\breve*2 | r2 d

    d4 d d d | d1 r2 g | g4 g g g f1 | R\breve*2
        \singleTime\time 3/2 \threeFromOne r2 r d | d1 f2 | e1 e2 | d1 r2 | r r d | 
        bf1 d2 | d1 cs2 | d1 d2 |

    f1 f2 | e1 d2 | d1 r2 | R1.*2 R1.*2 | \fourTwoCommonTime\oneFromThree r4 d d d f2. f4 | 
        e2. e4 d g g2 | e1 r1 | R\breve | r4 f f f e g g g | f1

    r4 f f f | f2 d1 d2 | d g1 fs2 | g2. f8[ e] d4 e f2 | e4 d d1 cs2 |
        d d e8[ f g f] e[ f g e] | 

    f2 g1 a2 ~ | a4 g g2. fs8[ e] fs2 | g1 r1 | R\breve | r1 r4 e e e |
        fs fs fs fs g e e e | f2 e

    d2 g | g1 e | r4 e e e f f f f | d1 r4 g g g | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e2 g fs g2. fs8[ e] fs2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoXXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

% alto: checked against source
altoXXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 d4 d ef2 d | d1 r2 b | c d ef d | d4 bf bf c d2 a | r4 c c bf

    a4 g f g | a1 a2 b | c d c a | g b c4 d ef d | 
        d2 d \bracketify b \bracketify a | b cs d a

    bf4 d d cs d1 | R\breve*3 R\breve*2 | 
        r1 r2 d | b2. b4 c2 c | d c bf d ~ | d c2 ef2 d |
        d1 r1 | r2 r4 a bf4. c8 d2 |

    r1 r4 a a a | a a a2 a4 d2 cs4 | d1 \bracketify r1 |
        r2 r4 a g c a2 | R\breve | r4 d bf2. d4 d cs | d1 r1 | r1 r2 a2 |

    a4 a d ef d2. d4 | cs d cs2 d4 d d d | d1 r1 | R\breve*3 | 
        r2 a bf4 bf bf bf | bf1 r2 d | d4 d d d 


                                             % vv bf to a
    d1 | R\breve*2 | \singleTime\time 3/2 \threeFromOne r2 r a  | bf1 d2 | d1 cs2 | d1 r2 | 
        r r a | g1 a2 | bf1 a2 | a1 bf2 | d1 d2 | c1 a2 | bf1 r2 | R1.*2 R1.*2 |

    \fourTwoCommonTime\oneFromThree r4 bf bf bf c2 d | c2. c4 b c2 b4 | c1 r1 | 
        R\breve | r4 c c c c c c c | a1 r4 c c c | d2 bf1 a2 |

    bf2 d d1 | d2. c4 bf2 c | bf1 a ~ | a2 b c1 | d ef | d\breve | d1 r1 |
        R\breve | r1 r4 cs cs cs | d d d d d c c c |
    
     % vv d to c
    c2 c b c ~ | c b c1 | r4 c c c d d d d | bf2 d c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c c c a2 d d1 |  \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

tenoreXXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    b2
}

% tenore: checked against source
tenoreXXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    b2 b4 b c2 b | a1 r2 g | g bf a a | g1 r4 f f g | a2. g8[ f] e2 d | 
        e1 d2. g4 |

    g2 bf g fs | g2. g4 g4 bf a a | g2 a d, f | d a' fs2. fs4 | g a g e fs1 |
        R\breve*3 R\breve*2 | 

    r1 r2 a | g2. g4 g2 g | bf g bf1 | a2 g c4 bf a2 | g1 r1 | 
        r2 r4 f g g a2 | r1 r4 f d f | 

    e4 f e2 f4 a a2 | a1 r1 | r2 r4 fs g g fs2 | R\breve | r4 a bf2. a4 bf a |
        a1 r1 | r1 r2 f | e4 d bf' a 

    a2. d,4 | e g e2 fs4 g a bf | a1 r1 | R\breve R\breve*2 | r2 d, d4 d g g |
        g1 r2 bf | bf4 bf bf bf a1 | R\breve*2 | \singleTime\time 3/2 \threeFromOne
        r2 r fs | 

    g1 a2 bf1 a2 | a1 r2 | r r d, | d1 f2 | e1 e2 | fs1 g2 | a1 bf2 | g1 fs2 | 
        g1 r2 | R1.*2 R1.*2 | \fourTwoCommonTime\oneFromThree r4 g g g a2 a |

    a2 g4 g2 e4 d2 | g1 r1 | R\breve | r4 a a a g e e e | c2 r4 c' c c a f |
        f d d2. e4 fs2 | g bf 

    a1 | g1. a2 | g2. f4 e d e2 | fs g g1 | bf2 g1 c2 ~ | c bf a1 | g1 r1 |
        R\breve | r1 r4 a a a | a a a a 

    b4 g g g | a2 g g1 ~ | g g | r4 g g g bf bf bf bf | f2 d r4 e e e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 e a bf a1 | \invisibleTime\time 4/2 g\longa*1/2
        
    \bar "|."
}

bassoXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% basso: checked against source
bassoXXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    
    g2 g4 g c2 g | d'1 r2 g, | c bf c d | g,1 r4 d' d e | 
        f f, f g a2 bf | a1 d,2 g | 

    c2 bf c d | g,2. g4 c bf c d | g,2 d g f | g a d,2. d4 | g f g a d,1 |
        R\breve*3 R\breve*2 | r1 r2 d | g2. g4 

    c,2 c' | bf c g2. g4 | d'2 ef c d | g,1 r1 | r2 r4 d'8[ c] bf4 g d'2 |
        r1 r4 d d d | cs d a a8[ g] 

    f4 d a'2 | d,1 r1 | r2 r4 d' ef ef d2 | R\breve | r4 d, g2. f4 g a |
        d,1 r1 | r1 r2 d' | cs4 d bf c d2. bf4 |

    a4 g a2 d,4 g fs g | d1 r1 | R\breve R\breve*2 | r2 d g4 g g g | g1 r2 g |
        g4 g g g d'1 | R\breve*2 | \singleTime\time 3/2 \threeFromOne r2 r d, |

    g1 f2 | g1 a2 | d,1 r2 | r r d | g1 f2 | g1 a2 | d,1 g2 | d'1 bf2 | 
        c1 d2 | g,1 r2 | R1.*2 R1.*2 | \fourTwoCommonTime\oneFromThree r4 g g g 

    f4. e8 d[ e f g ] | a[ g a bf] c4 c, g'1 | c, \bracketify r1 | R\breve | 
        r4 f f f c' c, c c | f1 r4 f f f | bf,2. c4 

    d1 | g d g1. f2 | g1 a | d,2 g c1 | bf c | d\breve | g,1 r1 R\breve |
        r1 r4 a a a | d d, d d g c, c c 

    f2 c g'1 ~ | g c,1 | r4 c c c f d d d | bf'2. a4 g c, c c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'2 g d\breve | \invisibleTime\time 4/2 g\longa*1/2
    


    \bar "|."
}

quintoXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    fs1
}

% quinto: checked against source
quintoXXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 fs | g2 a g e | fs2. g4 g bf g fs |
        g g2 e4 a2. f4 | bf2. a2 f4 bf2 ~ | bf4 a8[ g] a2

    bf4 d d d | c bf bf2 a4 g2 fs4 | g1 r1 | R\breve R | r4 bf bf bf a g f a |
        bf bf a2 r r4 a | bf a bf a

    a1 | R\breve | r4 a a a a a bf d8[ c] | bf4 g d'2 r r4 a | 
        bf bf a2. b4 c d | c a g2 r1 | r2 a bf2. a4 | g2 e 

    f1 | R\breve*2 | r2 a a4 a bf g | f2. g4 a bf a2 | a4 a a a bf g a bf |
        c c c c d a a a | bf2 a g1 |

    r2 bf d4 d d d | d2 g, r a | a4 a a a a2. a4 | bf2 c bf a |
        \singleTime\time 3/2 \threeFromOne a1. | R | r2 r a | a1 d2 |

    c1 a2 | bf1 r2 | R1.*2 R1. | r2 r d | bf1 a2 | g1 e2 fs1 g2 | a1 g2 g1 fs2 |
        \fourTwoCommonTime \oneFromThree g1 r1 | R\breve | r4 g g g


    bf2 bf | a2. a4 g c c2 | a1 r1 | r4 c c c c a a a | bf2 bf2. c4 d2 |
        bf2. c4 d2 a |

    bf2 g r1 | R\breve*3 | r1 r4 d' d d | bf bf bf bf a bf a2 | g bf a1 | 
        g2 bf a1 | a1 r1 | r1 d ~ | d2 d 

    c4 g g g | c1 f,2 r4 f | f f bf2 r4 g g c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g d'\breve
        | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

sestoXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1
}

% sesto: checked against source
sestoXXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 a | bf2 c bf a | a2. b4 c d c a |
        b2 c1 a2 | d c2. d4 bf2 |

    c1 d4 d d d | a4 bf4. a8 g4 fs g a2 | b1 r1 | R\breve R | 
        r4 d bf g a bf a2 | d1 r2 r4 d |

    d4 d d cs d1 | R\breve | r4 a a a a a d a | g g a2 r2 r4 fs | 
        g g fs2. g4 g bf |

     % vv gs to fs
    a4 fs a2 r1 | r2 fs g2. g4 | bf2 a a1 | R\breve*2 | r2 a a4 a d c8[ bf] |
        a[ g f e] f4 d e g e2 |

    f4 a a a g bf a g | g a g a bf a a a ~ | a g2 fs4 g1 | r2 g bf4 bf bf bf |
        bf1 r2 d | d4 d d d cs2 d | d f d cs | 
        \singleTime\time 3/2 \threeFromOne d1. R1. | r2 r a | a1 bf2 g1 fs2 | g1 r2 |
        R1.*2 R1. | r2 r a | 

    g1 a2 | bf1 a2 | a1 bf2 | a1 bf2 | a1 a2 | \fourTwoCommonTime\oneFromThree
        g1 r1 | R\breve | r4 c c c d2. d4 | d d c2. a4 g2 | f1 r1 |

    r4 a a a g a a a | f1 g2 a | g1 a | g1 r1 | R\breve*3 | r1 r4 a a a |
        bf d d d d2 d | bf4 g g g 

    c4 f, f f | bf1 a | a1 r1 | r1 g ~ | g2 g g1 ~ | g r4 d d d | d' d, d d g2 e|
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 e e e a2 g a d,| \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

settimoXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% settimo: checked against source
settimoXXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 d | d2 f d c | d2. d4 e f e d |
        d2 e1 f2 ~ | f f1 d2 | f1 f4 f f f | f d d2 

    d1 | d1 r1 | R\breve R | r4 g d d d4. e8 f2 | g f r2 r4 fs | g a g e f1 |
        R\breve | r4 f f f e fs g fs | 

    g4 g fs2 r2 r4 d | d d d2. d4 ef d | ef d d2 r1 | r2 d d2. d4 | d2 cs d1 |

    R\breve*2 | r2 d e4 f f e |

    d4 a a d cs d2 cs4 | d f e fs g d d d | e f g f f f e f | g d d2 r d |

    g4 g g g g1 | g r2 f | f4 f f f e2 fs | g a g e | \singleTime\time 3/2 \threeFromOne
        fs1. | R | r2 r e | f1 f2 | 

    e1 d2 | d1 r2 | R1.*2 R1. | r2 r d | d1 d2 | d1 cs2 | d1 d2 | f1 d2 | 
        ef1 d2 | \fourTwoCommonTime\oneFromThree d1 r1 | R\breve | r4 e e e 

    f2 g | f2. f4 e f2 e4 | f1 r1 | r4 f f f e f f f | d1. d2 | d\breve | 
        d1 r1 | R\breve*3 | 

    r1 r4 d d d | d g g g fs g2 fs4 | g2 d f1 | d2 g e1 | d r1 | r1 d |
        d e ~ | e2 e d r4 d |

    d4 d f2 e r4 g| 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g e2 d1 d | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

ottavoXXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d1
}

% ottavo: checked against source
ottavoXXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 d | g2 f g a | d,2. g,4 c bf c d |
        g,2 c2. a4 d2 ~ | d4 bf f'2. d4 g2 | f1

    bf,4 bf' bf bf | f g g,8[ a bf c] d4 g, d'2 | g,1 r1 | R\breve R |
        r4 g' g g fs g d d8[ c] | bf4 g d'2

    r2 r4 d | g f g a d,1 | R\breve | r4 d d d cs d g, d' | ef ef d2 r2 r4 d8[ c]|
        bf4 g

    d'2. g,4 c bf | c d g,2 r1 | r2 d g2. f4 | g2 a d,1 | R\breve*2 |
        r2 d' cs4 d bf c | d2. bf4 a g a2 |

    d,4 d' cs d g, g' fs g | c, f e f bf, d cs d | g,8[ a bf c] d2 g,1 |
        r2 g g'4 g g g |

    g1 r2 d | d4 d d \bracketify d4 a'2 d,4 d | g2 f g a |
        \singleTime\time 3/2 \threeFromOne d,1. R | r2 r a | d1 bf2 | c1 d2 | g,1 r2 |
        R1.*2 R1. | r2 r d |

    g1 f2 | g1 a2 | d,1 g2 | d'1 bf2 | c1 d2 | \fourTwoCommonTime\oneFromThree g,1 r1 |
        R\breve | r4 c c c bf4. a8 g[ a bf c] | d[ c d e] f4 f,

    c'1 | f, r1 | r4 f f f c' f, f f | bf2. a4 g2 d' | g,1 d' | g, r1 |
        R\breve*3 | r1 r4 d' d d |

    g4 g, g g d'2 d, | g1 f | g a | d, r1 | r1 g ~ | g c ~ | c bf ~ |
        bf c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d\breve | \invisibleTime\time 4/2 g,\longa*1/2
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

settimoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoXXVIincipit
    >>
>>

ottavoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavoXXVIincipit
    >>
>>

