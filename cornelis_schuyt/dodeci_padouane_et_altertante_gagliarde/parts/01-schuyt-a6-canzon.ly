cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 g4 g d' g,8[ a] bf8[ c d e] | f[ d] g4 f4. e8 d[ c d e] f[ e d c] |  
        bf4 a8[ g] a2. d4 d4. c8 |

    bf4. a8 g2 r4 d' d2 | d1 r1 | g,2 g4 g d' g,8[ a] bf[ c d e] |
        f8[ e] g4 g g f d d4. c8 |

    bf8[ a bf c] d4 bf bf8[ a bf c] d2 | r4 g f d d4. c8 d4 bf | 
        a2 r4 e' f4. f8 e4 c | d c a2 r2 r4 d | 

    c4 a bf c d2 r2 | r4 a bf4. bf8 c4 c d c | r2 r4 e f4. f8 g4 g |
        a g8[ f] e4 e d1 | r4 d c4. c8 

    bf4 bf a g | r4 d' d g,8[ a] bf[ c d e] f4 f,8[ g] |
        a[ bf c d] e[ f] g4 g,8[ a bf c] d4. c8 |

    bf4 c a2 b1 | \singleTime\time 3/2
        g4 a bf c d e | f2 d c | c2. c4 bf2 | bf bf4 c d2 | a a4 bf c2 |
        g g4 a bf2 |

    a2 a4 bf c2 | d e e | \fourTwoCommonTime fs2 r2 r2 r4 d |
        c8[ bf a g] f4 f' e8[ d c bf] a4. a8 | a2 r4 a'

    g8[ f e d] c4 f | e8[ d c bf] a[ g f g] a4 c d8[ c bf g] |
        a4 a bf d c8[ bf a g] f4 c' |

    d4 ef4. ef8[ d ef] f4 f4. f8 g4 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f4. d8 ef4. ef8 d4 g ef4. ef8 d2. d4
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve |
    r1 d2 d4 d | g d8[ e] f[ g a bf] c[ a] bf4 bf g8[ a] |  
        bf[ c d c] bf[ a] g4 a bf2 a4 ~ | a d,4 d4. d8

    d8[ e f g] a[ bf] c4 ~ | c c4 bf4. bf8 a4 bf g4. g8 |
        f4 bf bf4. bf8 a4 bf g g | f d d d f d d8[ e f g] |

    a[ bf] c4 a a bf2 r2 | r4 a bf a a2 r4 a | g e d a' c4. c8 bf2 |
        r4 c bf a 

    a2 r4 e | f4. f8 g4 g a g r4 a | b4. b8 c4 c8[ a] d4 c bf4. bf8 |
        a4 bf r4 a 

    f4 d bf'4. bf8 | a2. a4 f2 r2 | r4 a bf8[ c] d4 g, a2 a4 ~ |
        a g2 c4 bf bf a4. a8 | g4 g2 fs4

    g1 | \singleTime\time 3/2 d2 d g | f2. g4 a bf | c bf a2 bf4 a |
        g2. g4 a2 | a4 g f2 g | g4 f ef2 f | f4 g a2. a4 | 

    a2 a1 | \fourTwoCommonTime a4 a a8[ g a bf] c4 c d bf |
        a8[ g f e] d4 d e2 r4 a | c2. c4
    
    g4 c4. c8 bf4 | c2. bf4 r2 r4 bf | a8[ g f e] d2 r4 a' a4. a8 |
        bf8[ a g f] g4 bf a a bf g | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a4. g8 g4. a8 bf4 g4. g8 g4 fs g2 fs4
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g4
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r4 g g g | d' g,8[ a] bf[ c d e] f[ d] g4 f4. e8 |
        d[ c] bf4 a a

    g4 f f' e8[ d] | c4. c8 d[ c d e] f4 g d2 | r4 d d d d4. c8 bf4 bf ~ |
        bf bf g g8[ g]

    d'4 g,8[ a] bf[ c d e] | fs4 g2 fs4 g ef d2 | r1 r4 d c a | 
        bf c d4. d8 e4 e d2 | 

    r1 d2 c4. c8 | bf4 a g2 r2 r4 c | d4. d8 e4. e8 d[ e] f2 e4 | 
        f d r4 e f4. f8 g4 g | 

    a2 a, r4 d e4. e8 | f4 f g2 d2. c4 | c1 r4 g' f4. f8 | g4 ef f d d1 |
        \singleTime\time 3/2 bf4 c d2 d |

    d1 a2 | a2. a4 d2 | d1 d2 | c4 bf a2 g | g2. g4 f2 | f c'2. c4 | a2 a1 |
        \fourTwoCommonTime a2 f' e8[ d c bf] a4 bf | 

    f2 r2 r4 g d'2 | c8[ bf a g] f4 f' e8[ d c bf] a4 bf | 
        r4 a a bf f f a g | r2 d'8[ e f g] 

    a4 a, a2 | r4 g g2 r2 bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4. bf8 bf4 g g d' c g d'2 d
        \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

bassoIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | d2 d4 d g d8[ e] f[ g a bf] | c4 c, g'4. g8 d4 d' d4. d8 |
        d8[ c bf a] g4. g8

    d4 g g g | d' g,8[ a] bf[ c] d4 bf4. a8 g4 d ~ | d c d2 g r4 g |
        f d g a d,2 r2 | 

    r2 r4 d' c a bf bf | a f g a d,2 r2 | R\breve | r4 d' c4. c8 bf4 a g2 |
        f4 g a2

    d,2 g4 g | d2 r4 a' bf4. bf8 c4 c | d2 g,4 g2 d4 d8[ e] f4 ~ |
        f c c8[ d e f] g4. g8 d4 d |

    ef4 c d2 g,1 | \singleTime\time 3/2 R1. | d'2. e4 f g |
        a  bf c2 g | g2. g4 d e | f2. f4 c d | ef2. ef4 bf c |

    d4 e f g a2 | d, a'2. a4 | \fourTwoCommonTime
        d,2 d' c8[ bf a g] f4 g | a a bf4. bf8 c4 c, d d |

    a'2 a4 f g a r4 d | c8[ bf a g] f4 bf a8[ g f e] d4 g |
        f8[ e d c] bf4 bf' 

    a8[ g f e] d4 a' | g8[ f ef d] c4 g' f8[\ficta ef!\unficta d c] bf4 ef |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4. g8 ef4. c8 g'2 c, d1
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

quintoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | g2 g4 g d' g,8[ a] bf[ c d e] | fs4 g2 fs4 g a a,2 |
        r4 g bf2 r4 g g g | 

    d'4 g,8[ a] bf[ c d e] f4 g d2 | r4 g g2 r4 g g f | d ef d2 d4 g a g | 

    a4 f g e d4. d8 e4 e | d g f4. f8 g4 a f d | e f d c a1 | r2 r4 d 

    c4. c8 bf4 a | g2 r2 r4 c d bf | c bf c4. c8 d4 d d8[ c d e] |
        f4 d e c d2 r2 | 

    r2 d4. c8 bf4 a a4. g8 | f4 g g2 r4 d'4. d8 d4 | g, g d'8[ c] a4 g1 |
        \singleTime\time 3/2 g1 g2 | a2. g4 c2 | 

    c4 d e f g2 | g,4 a bf2 f4 g | a bf c2 c | bf1 bf2 | r2 a2. e'4 |
        f2 e e | \fourTwoCommonTime
        d1 r4 e f8[ e d e] |

    f4 c d8[ e f g] a4 e f d | e4. e8 f[ e d c] bf4 c2 d4 |
        e4. e8 f2. f4 f bf, | 

    c4 d8[ e] f[ g f d] e4 f r4 c | bf4. bf8 ef4 bf c d4. d8 g,4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d' g,4. c8 bf4. a8 g4 c

    a4 g a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g2
}

% sesto: checked againsrt source
sestoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 g2 g4 g | d' g,8[ a] bf[ c d e] f4. g8 a4 fs |
        g4 f4. e8[ c d] e[ f] g2 g4 | g,8[ a bf c] d4 g

    f8[ e d c] bf4 f | r4 g a a b d c4. d8 | ef4 ef d2 r4 d d bf |
        a g g g d' g,8[ a] bf[ c d e] |

    f4 g g d d4. c8 bf4 a | r1 r4 g' f d | f4. e8 d4 cs d2 r2 |
        r2 r4 f e c d8[ e f g] | a4 a g e f2 r2 | r1

    r4 e f4. f8 | g4 g a g r1 | r4 d c4. c8 bf4 a g g' |
        f4. f8 e4 e d d c4. c8 | bf4 a g8[ a bf c] 

    d8[ e] f4 f,8[ g a bf] | c[ d e f] g4 g,8[ a] bf[ c d e] f4. f8 |
        ef4 ef d2 d1 | \singleTime\time 3/2  r2 g,4 a bf c | d e f2 f |

    e2. e4 d2 | d d4 e f2 | c c4 d ef2 | bf bf4 c d e | f2. f4 e2 |
        d2. d4 cs2 | \fourTwoCommonTime d1

    r1 | r2 r4 d c8[ bf a g] f4 f' | e8[ d c bf] a2 r4 c8[ d] e4 d |
        g, a2 d4 c8[ bf a g] f[ f' d e] |

    f2 f r4 f f e8[ f] | g2. g4 a8[ g f e] d[ c bf c] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4. bf8 bf4. c8

    d4 bf c c2 bf4 a2
        \invisibleTime\time 4/2 b\longa*1/2

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

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

