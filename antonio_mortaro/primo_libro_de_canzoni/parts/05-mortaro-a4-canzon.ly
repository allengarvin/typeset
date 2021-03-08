cantoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: checked against source
cantoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 f4 f c'2. c4 | d a c d bf d c bf | a c bf a g a g2 | f1 r1 |
        r2 r4 a g f 

    e4 a | g f2 e4 f1 | R\breve*2 | r4 f f f c'2. c4 | d a c d bf d c bf |
        a c bf a g1 | a g | R\breve*2 R\breve|

    r1 r4 c, c c | f2. f4 e f g e | f a g f e c' bf a | g a2 g4 a1 |
        r1 r4 g a c | bf a

    g4 a g f f2 ~ | f e f a | g fs g1 | 
        \time 3/2 \threeFromOne
        g1 g2 | a2. bf4 c2 | f, g a | bf f g | a g e | d1 f2 |

    e2. d4 e2 | f d cs | d1. | d1 cs2 | d1 d'2 | c1 c2 |
        a bf a | f f g | a g e | 
        \fourTwoCutTime \oneFromThree fs2 fs g1 ~ | g2 g

    a2 a | f4 g e2 d4 f ef ef | d2 d4 g e a g2 | f1 r2 r4 f8[ g] |
        a[ g a bf] c4 a bf g8[ a] 

    bf8[ a bf g] | a1 g | f2 d r1 | r4 bf' bf bf a2 a | g f f1 |
        r4 f8[ g] a[ g a bf] c1 | a

    r2 r4 f8[ g] | a[ g a bf] c4 a bf g8[ a] bf[ a bf g] | a1 g |
        f2 d r1 | r4 bf' bf bf a2 a | g f 

    f1 | r4 f8[ g] a[ g a bf] c1 | a\longa*1/2
        
    \bar "|."
}

altoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c2 c4 c | f2. f4 g d e g | f a g f e f2 e4 | f c f2 d4 f e d ~ |
        d e f c c4. b8 c4 f |

    d2 c r4 c c c | f2. f4 e f g a | f a g f g f e d | c2 d r4 c c c |
        f2. f4 g d e g | f e

    d4 f2 e8[ d] e2 | c\breve | R | r4 f, f f bf2. bf4 | a bf c d b c2 b4 |
        c2 a g a ~ | a4 g a b c2 c ~ | c4 f e d c a' 

    g4 f | e2 f4 e8[ d] c4 f e d ~ | d c2 b4 c2. c4 | d2 e4 f d c bf a |
        c1 c2 a | d c d1 | 
        \time 3/2 \threeFromOne
        e1 e2 | f1 e2 | d e f | d1 d2 | 

    d1 cs2 | d1 d2 | c1 c2 | c bf a | 
        \colorBr f2 \colorBrBegin bf1 \colorBrEnd | a2 bf a |
        a1 f'2 | e2. d4 e2 | f d c | d1 d2 | d1 cs2 |
        \fourTwoCommonTime \oneFromThree d2 d d d |

    e2. d4 c2 f | d4 d2 cs4 d d bf c | a2 b4 d c f2 e4 | 
        f d c2 d4 bf8[ c] d[ c d e] | f2 e4 c

    d4 bf8[ c] d[ c d e] | f2 c r1 |
        r4 d8[ e] f[ e f d] ef4 c8[ d] ef[ d ef c]|
        d2 d4 d c2 c ~ | c4 bf bf2 a4 d2 d4 |

    c2 f e4 f2 e4 | f2 c d4 bf8[ c] d[ c d e] | f2 e4 c d bf8[ c] d[ c d e] |
        f2 c r1 | r4 d8[ e]

    f8[ e f d] ef4 c8[ d] ef[ d ef c] | d2 d4 d c2 c ~ |
        c4 bf bf2 a4 d2 d4 | c2 f e4 f2 e4 | f\longa*1/2
    \bar "|."
}

tenoreVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f2 f4 f c'2. c4 | d a c d bf d c bf | a c bf a c d g, c | 
        bf a g2 a1 | r4 f f f 

    c'2. c4 | d a c d bf d c bf | a2 bf a2. a4 | bf d a bf g bf a g |
        a2 bf c4 c, c c | f2. f4 e f

    g4 e | f a g f g f e d | c2 d2. c4 d e | f2 f2. e4 d2 | c f1 e2 |
        f1 g | R\breve | r4 c bf2 a4 c bf a | g a 

    f2 g4 e f a | g f e c' bf a g f | g1 a2 c | b c1 b2 | 
        \time 3/2 \threeFromOne
        c1 c2 | f,2. g4 a2 | bf g f | bf2. a4 g2 |

    fs2 g a | d,1 a'2 | a1 g2 | a g e | d f g | a g e |
        d1 a'2 | a2. bf4 c2 | f, g a | bf2. a4 g2 |

    fs2 g a | 
        \fourTwoCutTime\oneFromThree
        d,2 a' b b | c1 r2 f, | bf4 g a2 d,4 a' g g ~ | g fs g g a f c'2 |
        f,4 bf2 a4 

    bf1 | R\breve | r4 f8[ g] a[ g a bf] c4 g8[ a] bf[ a bf g] |
        a4 f bf1 a2 | bf2 r4 f8[ g] a[ g a bf] c4 c,8[ d] | e[ c] 

    d4. c8[ d e] f4 d8[ e] f[ e f g] | a2. g8[ f] g4 a g2 | f1 r1 |
        R\breve | r4 f8[ g] a[ g a bf] c4 g8[ a] bf[ a bf g] | a4 f

    bf1 a2 | bf2 r4 f8[ g] a[ g a bf] c4 c,8[ d] | 
        e[ c] d4. c8[ d e] f4 d8[ e] f[ e f g] | a2. g8[ f] g4 a g2 |
        f\longa*1/2
    \bar "|."
}

bassoVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c2
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 c2 c4 c | f2. f4 g d e g | f e d f e d c a | bf2 c f, f' |
        d1 c | R\breve*2 R\breve*2 |

    r4 f, f f c'2. c4 | d a c d bf d c bf | a2 bf g1 | f g | a2. bf4 c1 |
        d1 c2 c | f g a

    bf2 | c4 c, d e f a g f | e f d2 c a | bf c4 f, bf2 d | c1 f,2 f' | g a g1|
        \time 3/2 \threeFromOne
        c,1. | R1.*4 |

    r2 r d | a2. bf4 c2 | f, g a | bf2. a4 g2 | fs g a | d1. |
        R1.*4 | 
        \fourTwoCutTime \oneFromThree
        r2 d g1 | r2 c, f1 | r1 r4 d

    ef4 c | d2 g, r2 r4 c | d bf f'2 bf,4 bf' bf bf | a2 a g1 | 
        f4 f f f ef2 ef | d1 c | r4 bf8[ c]

    d8[ c d e] f4 f,8[ g] a[ g a bf] | 
        c4 g8[ a] bf[ a bf c] d4 bf8[ c] d[ c d e] |
        f2 d c1 | 

    f,2 f' bf4 bf bf bf | a2 a g1 | f4 f f f ef2 ef | d1 c | 
        r4 bf8[ c] d8[ c d e] f4 f,8[ g] 

    a8[ g a bf] | c4 g8[ a] bf[ a bf c] d4 bf8[ c] d[ c d e] | f2 d c1 |
        f,\longa*1/2
    \bar "|."
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

