cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2
}

cantoX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 c2 d4 e | f f f e d8[ e f g] a4 a | bf2 a4 g4. f8 f4. e16[ d] e4 | 
        f e8[ d] c4 c d e f f | e4 d c2 

    r2 r4 c | d e f f e2 d4 d ~ | d8[ e] f4 g2 c, r | r r4 f, g a bf bf | 
        a2 g r2 r4 c | d e f f f e d2 | c bf4 a8[ g] f2 r4 c' |

    d e f f e2 d | c8[ bf a g] f4 g a bf c d | e f g2. f4 e4. e8 |
        d[ c] c2 b4 c2 r | c d4 e f f f e | 

    d8[ e f g] a4 a bf2 a4 g ~ | g8[ f] f4. e16[ d] e4 f e8[ d] c4 c |
        d e f f e d c2 | r2 r4 c d e f f | e2 d4 d4. e8 f4 g2 |

    c,2 r r r4 f, | g a bf bf a2 g | r2 r4 c d e f f | f e d2 c bf4 a8[ g] | 
        f2 r4 c' d e f f | e2 d c8[ bf a g] f4 g | a bf

    c d e f g2 ~ | g4 f e4. e8 d[ c] c2 b4 | c2 r4 g' f e d c ~ |
        c4 b c2 d c | bf a f' e4 d | c c2 bf4 a c bf a | cs8[ d e cs] 

    d4 d c2 r | r1 r2 r4 e | f d e c d2 c4 c | d d c a bf4. c8 d4 c ~ |
        c b c2 r2 r4 g' | f2 e g f4. e8 | d[ c d e] f4 f

    d8[ c d e] f4 f | e2 d c4 e f d | e c d d c2 r4 bf | 
        \invisibleTime \time 2/2 
        s1*0 \raisedTwoTwoTime
        c4 a g2 |
        \time 3/2 \threeFromOne a1 e'2 | f2. e4 d2 | e2. d4 c2 | d1 d2 | c1. | 
        r2 r bf | c2. bf4 a2 | \fourTwoCommonTime \oneFromThree

    g2. g4 a c d d | c2 r r4 a bf bf | a2 r r4 c d d | c2 a bf bf |
        \time 3/2 \threeFromOne a1 e'2 | f2. e4 d2 | e2. d4 

    c2 | d1 d2 | c1. | r2 r bf | c2. bf4 a2 | \fourTwoCommonTime \oneFromThree 
        g2. g4 a c d d | c2 r r4 a bf bf |
        a2 r r4 c d d | c2 a bf bf | 
        a\longa*1/2
    \bar "|."
}

altoXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    c2
}

altoX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 d4 e f f f e | d8[ e f g] a[ bf c a] bf2 a4 f | 
        g8[ a bf a] c4 bf a4. g16[ f] g2 | bf a4 a a g f8[ g a bf] |

    c4 a g4. a8 bf2 a | r1 r2 f | g4 a bf bf a2 g | f r4 c d2. e4 |
        f f e e f g a a | a g a bf a4 a2 g4 |

    a8[ g f e] d4 c d f g a | bf bf a2 g f | r4 c d e f f e f | 
        g1 d2 e4 g | a2 g e4 c d e |

    f f f e d8[ e f g] a[ bf c a] | bf2 a4 f g8[ a bf g] c4 bf |
        a4. g16[ f] g2 f4 g a a | a g f8[ g a bf]

    c4 a g4. a8 | bf2 a r1 | r2 f g4 a bf bf | a2 g f r4 c | d2. e4 f f e e | 
        f g a a a g a bf | a4

    a2 g4 a8[ g f e] d4 c | d f g a bf bf a2 | g f r4 c d e | f f e f g1 | 
        d2 e4 g a2

    g | g r r4 c bf a | g f g a2 g2 f4 ~ | f e f g a bf c f,8[ g] |
        a2. d,4 r1 | r1 r4 a' bf g | a f g e

    d2 e4 g | a f g e f g a a ~ | a gs a fs g2 a | g r4 e f d e c |
        d2 c4 c' bf2 a4 c |

    bf2 a4 a bf g a a | g1 r4 c a bf | g a f8[ e f g] a2 f4 g | 
        \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e4 f2 e4 |
        \time 3/2 \threeFromOne f2 c'1 | a1 bf2 | g1 a2 |

    f2. e4 f g | a1. | f1 g2 | e1 f2 | \fourTwoCommonTime \oneFromThree 
        e1 r4 a bf bf | a2 r r4 f g g | f\breve | f\breve | 
        \time 3/2 \threeFromOne f2 c'1 | a1 bf2 | g1 a2 |

    f2. e4 f g | a1. | f1 g2 | e1 f2 | \fourTwoCommonTime \oneFromThree 
        e1 r4 a bf bf | a2 r r4 f g g | f\breve | f\breve | f\longa*1/2
    \bar "|."
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

tenoreX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r2 c | d4 e f f f e d8[ e f g] | a4 f2 e4 f g a a, |
        a g a d c2 d | r4 c d e f f e2 |
    d c4 a bf c d g, | c1 r1 | R\breve | r4 f, g a  bf bf bf a | 
        g2 f8[ g a bf] c4 g bf2 | a4 a a g f2 g | c4 d e f

    g2 g4 e | f4. e8 d2 c r | R\breve*2 | r2 c d4 e f f | 
        f e d8[ e f g] a4 f2 e4 | f g a a, a g a d | c2 d

    r4 c d e | f f e2 d c4 a | bf c d g, c1 | R\breve | r1 r4 f, g a |
        bf bf bf a g2 f8[ g a bf] | c4 g bf2 a4 a a g |

    f2 g c4 d e f | g2 g4 e f4. e8 d2 | e4 g f e d c r4 f |
        e d c e f d e c | d bf c2 c2. d8[ e] | f2 

    r2 r4 g2 f4 | e g2 f2 e4 g c, ~ | c d4. c8 c2 b4 c2 |
        r1 r2 e | f4 d e c d e f2 | d c4 g a f g e |

    f g a c d d c a | bf4. c8 d4 c r4 bf c d ~ | d8[ c] c2 b4 c2 r4 f | 
        e2 d f4 e d2 | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c1 

    \time 3/2 \threeFromOne c1. | r2 r f | e1. | d | f1 e2 | d1. | c |
        \fourTwoCommonTime \oneFromThree c2. c4 c a g2 | r4 a bf bf a2 r | 
        r4 c d d c a bf bf | a2 c 

    d2 d | \time 3/2 \threeFromOne c1. | r2 r f | e1. | d | f1 e2 | d1. | c |
        \fourTwoCommonTime \oneFromThree c2. c4 c a g2 | r4 a bf bf a2 r | 
        r4 c d d c a bf bf | a2 c d d | c\longa*1/2
    \bar "|."
}

bassoXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

bassoX = \relative c {
    \key f \major
    \fourTwoCommonTime
    
    R\breve*4 | r2 c d4 e f f | f e d8[ e f g] a[ bf c a] bf2 ~ |
        bf4 a g2 f4 f g a | bf bf a2 g1 | f2 r4 c'

    d e f f | f e d2. c4 bf2 | f r r1 | r1 r4 c d e | f f f e d2 c ~ | 
        c c' b c | f, g c, r | R\breve*3 | r1

    r2 c | d4 e f f f e d8[ e f g] | a[ bf c a] bf2. a4 g2 |
        f4 f g a bf bf a2 | g1 f2 r4 c' | 

    d e f f f e d2 ~ | d4 c bf2 f r | R\breve | r4 c d e f f f e | 
        d2 c1 c'2 | b c f, g | c, r r1 |

    r2 r4 c' bf2 a | g f2. g4 a bf | f2 f'2. e4 d2 | c bf a g4 e | 
        f d e c g'2 c, | r2 r4 c' bf2 a4 c | bf2 a 

    g f | g c, r1 | r2 r4 a' bf g a f | g2 d4 f g g f d | 
        e4. f8 g2 c,4 c' d bf | c a bf2 

    f4 a bf g | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a4 f c2 | 
        \time 3/2 \threeFromOne f1 c'2 | d2. c4 bf2 | c2. bf4 a2 | bf1 bf2 |
        f1 a2 | bf2. a4 g2 | a2. g4 f2 | \fourTwoCommonTime \oneFromThree 
        c1 f2 r |

    r4 f g g f2 r2 | r4 a bf bf a f bf, bf | f'2 f bf bf | 
        \time 3/2 \threeFromOne f1 c'2 | d2. c4 bf2 | c2. bf4 a2 | bf1 bf2 | 
        f1 a2 |
    bf2. a4 g2 | a2. g4 f2 | \fourTwoCommonTime \oneFromThree c1 f2 r | 
        r4 f g g f2 r | r4 a bf bf a f bf, bf | f'2 f bf bf | f\longa*1/2
    \bar "|."
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

