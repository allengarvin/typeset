cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c2 a4 bf c2 d | c bf a4 c bf2 | a4 bf a2 g a ~ | a4 a f g a2 bf | 
        a r r c | a4 bf c2 d c | bf a g1 |

    a4 c a bf c2 d | c bf a4 c bf2 | a4 bf a2 g a ~ | a4 a f g a2 bf |
        a r r c | a4 bf c2 d c | bf a g1 | \singleTime\time 3/2\threeFromOne a1. |

    R1.*4 R1.*4 | g2 e fs | g1. | a2 f d | e1. | R1. | g2. g4 fs2 | g1. |
        f2. f4 e2 | \fourTwoCommonTime\oneFromThree f2 r r4 f ef ef | 
        d f f g a d c2 | d

    d4. c8 bf2 c4. bf8 | a2 bf4. a8 g2 a4. g8 | f2 g4 f f1 | 
        f2 f'4. e8 d2 d4. c8 | bf2 bf4. a8 g2 c4. bf8 | a2. bf8[ a] g2. g4 |

    a4 c a bf c2 d | c bf a4 c bf2 | a4 bf a2 g a ~ | a4 a f g a2 bf | 
        a r r c | a4 bf c2 d c | bf a g1 | a4 c

    a4 bf c2 c | d c bf1 | a\longa*1/2
    \bar "|."
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 f2 d4 e | f2 g f4. c8 d4 e | f8[ d] g2 f e4 f2 | r1 f2 d4 e |
        f2 g f e4 g | f2 e f4 e8[ d] e4 d8[ c] | d4 g c, f2 e8[ d]

    e2 | f1 r4 f d e | f2 g f4. c8 d4 e | f8[ d] g2 f e4 f2 | r1 f2 d4 e |
        f2 g f e4 g | f2 e f4 e8[ d] e4 d8[ c] | d4 g c, f2 e8[ d] 

    e2 | \singleTime\time 3/2\threeFromOne f1. | R1.*2 | c2 a b | c1. | d2 bf g | a1. | e'2 c d | 
        e1 f2 | e2. d4 c2 | d1 c2 | c1 b2 | c1. | c2. c4 b2 | c1. | bf | 
        d2. c4 bf2 | \fourTwoCommonTime\oneFromThree a4 c

    bf4 bf a2 r | r d c4 bf c f | f1 g4. f8 e2 | f4. e8 d2 e4. d8 c2 | 
        d4. c8 bf1 a2 | bf r f' g | d ef bf c ~ | c f2. e8[ d] e2 | f1 r4 f

    d4 e | f2 g f4. c8 d4 e | f8[ d] g2 f e4 f2 | r1 f2 d4 e | f2 g f e4 g |
        f2 e f4 e8[ d] e4 d8[ c] | d4 g c, f2 e8[ d] e2 | f c

    a4 bf c a' | f g a2. g4 f2 | f\longa*1/2
    \bar "|."
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 c2 a4 bf | c2 d c bf | c e c4 d e e, | f g a2. g2 f4 ~ |
        f e f4. c'8 c1 | c r1 | R\breve | r1 c2 a4 bf | c2 d c bf | c e

    c4 d e e, | f g a2. g2 f4 ~ | f e f4. c'8 c1 | 
        \singleTime\time 3/2\threeFromOne c1. | a2 f g | a1 bf2 | a2. g4 f2 | g1 f2 | f1 e2 | f1. |
        c'2 a b | c1 d2 | c2. bf4 a2 |

    g2. f4 e2 | f d g | c,1 c'2 | a2. g4 f2 | e2. d4 c2 | d1. | d1 g2 | 
        \fourTwoCommonTime\oneFromThree c,4 c d e f2 r | r4 d' bf bf a bf2 a16[ g a8] |
        bf2 bf4. a8 g2 a4. g8 |

    f2 g4. f8 e2 f4. e8 | d2. d'4 c1 | d d4. c8 bf2 | 
        bf4. a8 g2 g4. f8 ef4 ef'8[ d] | c2 d g, c | c1 r1 | R\breve | 
        r1 c2 a4 bf | c2 d c bf | c e 

    c4 d e e, | f g a2. g2 f4 ~ | f e f4. c'8 c1 | c4 a f g a1 | bf2 c d1 |
        c\longa*1/2
    \bar "|."
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | f2 d4 e f2 g | f c a4 bf c2 | d c bf a | g f c'1 | f, r1 |
        R\breve R | f'2 d4 e f2 g | f c a4 bf c2 |

    d2 c bf a | g f c'1 | \singleTime\time 3/2\threeFromOne f,1. | f'2 d e | f1 g2 |
        f2. e4 d2 | c2. bf4 a2 | bf g c | f,1. | R1.*3 R1.*3 | f'2. e4 d2 | 
        c2. bf4 a2 |

    g1. bf2. a4 g2 | \fourTwoCommonTime\oneFromThree f2 r r4 f' g a | bf bf, d e f1 |
        bf, \ficta ef4. d8 c2\unficta | d4. c8 bf2 c4. bf8 a2 | 
        bf4. a8 g4 bf f1 | bf bf'4. a8 

    g2 | g4. f8 ef2 ef4. d8 c2 | f4 e d bf c1 | f, r1 | R\breve*2 | 
        f'2 d4 e f2 g | f c a4 bf c2 | d c bf a | g f c'1 | f 

    f1 | d4 e f2 bf,1 f\longa*1/2
    \bar "|."
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

