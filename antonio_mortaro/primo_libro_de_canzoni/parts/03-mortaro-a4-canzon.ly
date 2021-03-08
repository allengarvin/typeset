cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 c f2 d4 f | e d c bf a2. d4 | c bf a g f2 a |
        g4 a8[ bf] c4 bf a g f bf |

    a1 g | a r1 | R\breve | r1 r4 c c c | f2 d4 f e d c bf | a2 d2. c4 c2 ~|
        c b c a | g1 a | R\breve*2 | r1 g2 g4 g 

    c2 a4 c bf a g f | e1 r1 | R\breve | r1 c'2 c4 c | f2 d4 f e d c bf |
        a f a bf c2 g | a f g1 | a

    bf1 | c d | c a2 d | b c1 b2 | \singleTime\time 3/2
        c1 r2 | R1. | c2 c bf | a4 bf c a bf2 | a1 r2 | f' f ef | d4 e f d ef2|

    d1 d2 | c1 r2 | c c d | e4 f g e f2 | e1 d2 | c1 r2 | R1. | f2 f e |
        d1 c2 | \fourTwoCommonTime bf2 a g a4 bf | c1

    a2 d | b2 c1 b2 | \singleTime\time 3/2 c1 r2 R1. | c2 c bf |
        a4 bf c a bf2 | a1 r2 | f' f ef | d4 e f d ef2 | 

    d1 d2 | c1 r2 | c c d | e4 f g e f2 | e1 d2 | c1 r2 | R1. f2 f e |
        d1 c2 | \fourTwoCommonTime bf2 a g a4 bf | c1

    a4 d d c | bf2 a d bf | a\longa*1/2
    \bar "|."
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c2
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | c2 c4 c f2 d4 f | e d c bf a bf c d | e2. f4 e d c d8[ e] | 
        f4 c f1 e2 | f1 r1 | r4 c

    c4 c f2 d4 f | g a bf g a2 g | f2. d4 g2 e | f a g1 | g2. f4 e2 f ~ |
        f e f1 | R\breve | r1 r4 c c c | f2 d4 f

    e4 d c bf | a2 f' d1 | r4 c c c f2 d4 f | e d c bf a4 f' f f |
        bf2 g4 bf a g f e | d1 g2

    a2 ~ | a f g e | f4 c d2 e1 | f g | a2. g4 f2. g8[ f] | 
        e4 f2 e4 f2 a | g fs g1 | \singleTime\time 3/2  g2 g f 

    e4 f g e f2 | c4 d e c d2 | c c4 d2 e4 | f2 c g' | f1 r2 |
        R1. | f2 f g | a4 bf c a bf2 | a1 d,2 | 

    g1\ficta f2\unficta | g1 r2 | c c bf | a1 g2 | f1 r2 | f1 f2 |
        \fourTwoCommonTime f1 r4 c c d | e f2 e4 f2 a | g fs g1 |

   
    \singleTime\time 3/2 g2 g f | e4 f g e f2 | c4 d e c d2 | c c4 d2 e4 |
        f2 c g' | f1 r2 | R1. | f2 f g | a4 bf c a bf2 |

    a1 d,2 | g1 \ficta f2\unficta | g1 r2 | c c bf | a1 g2 | f1 r2 |
        f1 f2 | \fourTwoCommonTime f1 r4 c c d | e f2 e4 f1 | f\breve~
        f\longa*1/2
    \bar "|."
}

tenoreIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenore: checked against source
tenoreIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 f2 f4 f | c'2 a4 d c bf a g | f1 c' | a2. d4 c bf a g |
        a2 a1 d2 ~ | d4 c d e f2 c ~ | c b c

    g2 | a f' e1 | d c | r1 r4 c c c | f2 d4 f e d c bf | a2 d g, a ~ | 
        a b c g | a f g1 | a

    bf1 | c d ~ | d c | r1 r4 c c c | f2 d4 f e4. d8 c4 bf | 
        a1 g2 c ~ | c c g d' | c a1 bf2 ~ | bf4 a g2 f

    f' | e d4 c d1 | \singleTime\time 3/2 c1 r2 | c2 c bf | a4 bf c a bf2 |
        f4 g a f g2 | f4 g a bf c2 | d1 g,2 | bf2 bf2. a4 |

    bf1 bf2 | a1 r2 | R1. | c2 c d | e4 f g e f d | e c e f g2 | c,1 g2 |
        a1. | bf2 bf c | \fourTwoCommonTime d2 c c r4 f, |

    g4 a g2 f f' | e d4 c d1 | \singleTime\time 3/2 c1 r2 |
        c2 c bf | a4 bf c a bf2 | f4 g a f g2 | f4 g a bf c2 |

    d1 g,2 | bf2 bf2. a4 | bf1 bf2 | a1 r2 | R1. | c2 c d | e4 f g e f d |
        e c e f g2 | c,1 g2 | a1. | bf2 bf c | 

    \fourTwoCommonTime d2 c c r4 f, | g a g2 f4 bf bf c | d2 c bf d |
        c\longa*1/2
    \bar "|."
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c2
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 c2 c4 c | f2 d4 f e d c bf | a2 f' d bf' ~ | 
        bf4 a g2 f e | d1 c | f2 d e2. f4 | 

    g1 a2. bf4 | c1 f,2. f4 | f f bf2 g4 bf a g | f e d2 e f | d1 c2 e |
        f1 r1 | r2 c d1 | e f |

    g1 a | bf c2 a | d1 c4 c, c c | f2 d4 f e d c bf | a4 f' f f bf2 g4 bf |
        a g f e 

    d2 bf | c1 f2 d | g a g1 | \singleTime\time 3/2 c,1 r2 | R1.*2 R1. |
        f2 f ef | d4 e f d ef2 | bf4 c d bf c2 | bf1 r2 |

    f'2 f g | a4 bf c a b2 | c1 r2 | c c bf | a1 g2 | f f e | d1 c2 | bf1 a2 |
        \fourTwoCommonTime bf2 f' e f |

    c1 f2 d | g a g1 | \singleTime\time 3/2 c,1 r2 | R1.*3 | f2 f ef |
        d4 e f d ef2 | bf4 c d bf c2 | bf1 r2 | f' f g | 

    a4 bf c a b2 | c1 r2 | c c bf | a1 g2 | f f e | d1 c2 | bf1 a2 |
        \fourTwoCommonTime bf2 f' e f | c1 f4 bf, 

    bf4 a | bf2 f' bf,1 | f'\longa*1/2
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

