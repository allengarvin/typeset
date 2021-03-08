cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    \[ g1 bf \] 
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | \[ g1 bf \] | a2 bf2. a4 g2 | f bf2. a8[ g] a2 ~ | 
        a g1 \ficta fs2\unficta | g1 r | R\breve*3 | d'1. c4 bf | 
        c bf a g f2. g4 | a2 bf1 a2 | bf1 r | R\breve*2 | r1 \[ f | 
        g \] a2 g ~ | g f1 e2 | f1 bf | a2

    bf2. a4 g2 | f1 r | R\breve | r1 bf | a g2 a ~ | a g1\ficta fs2\unficta |
                          % vvv c1, but obviously c2
        g1. f4 e | d2 e2. d4 c2 | bf\breve\fermata | f'2. g4 a2 bf ~ | 
        bf a bf1 | R\breve | R | g2. a4 bf2 c ~ | c\ficta b\unficta c1 | 
        g2. f4 g2 e | d1 c| g' a2 g ~ | g

    f1 e2 | f1 r | R\breve*2 | af1 bf2 \ficta \[ af! ~ | af g1 \] fs2 | 
        \singleTime\time 3/2 \threeFromBreve
        g1. | bf1 a2 | bf2. a4 g2 | f1. | R | a2 bf1 |
        \[ a2 f \] g | bf2. a4 g2 | \[ g f1 \] | \[ g2 bf2. \] a4 |
        g2 f \[\colorBr bf\colorBrBegin ~ | bf a1 \] | 
        g1\colorBrEnd\ficta fs2\unficta | g\longa*3/8
        
        
    \bar "|."
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    \[ g1 bf \]
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \[ g1 bf \] | a2 bf2. a4 g2 | f bf2. g4 \[ a2 ~ | a g1\]\ficta fs2\unficta|
        \[ g1 d' \] c2 d2. c4 bf2 | a d1 c2 ~ | c4 bf a g a1 | g\breve | 
        d'1. c4 bf | c bf a g f2. g4 | a2 bf1 a2 |

    bf1. a4 g | a g f e d2 d' ~ | d bf c1 | bf \[ f | g \] a2 g ~ |
        g f1 e2 | f1 \[ a | bf \] c | bf2 a g1 | f r1 | R\breve | r1 bf |
        a2 bf2. a4 g2 | \[ f1 g \] | c1 bf2 c ~ | c bf a1 | g g | g g | 

    g\breve\fermata | R\breve*2 | f2. g4 a2 bf ~ | bf a bf1 | R\breve*2 |
        g2. a4 bf2 c ~ | c\ficta b\unficta \[ c1 | bf \] c2 bf ~ | 
        bf4 a g f g1 | f a | bf2 a1 g2 ~ | g f g1 | c d2 c ~ | c bf a1 | 
        \singleTime\time 3/2 \threeFromBreve
        g1. | R1.*2 | bf1 a2 |

    bf2. a4 g2 | f g a4 bf | \[ c2 d \] \[ bf | d c1 \] | 
        bf2 a1 | g2 d'2. c4 | \[ bf2 a d ~ | d \] c2. bf4 |
        a g \[ a1 | g\longa*3/8 \] 

    \bar "|."
}

contraVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% contra: checked against source
contraV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | d2 d2. c4 bf2 | a d2. bf4 c2 ~ | c4 bf a g a1 | g\breve |
        r1 g' | d1. f2 ~ | f g d1 | g,2 c2. d4 e2 | f1. e4 d | 
        e d c bf a2 f' | d bf c1 | bf\breve | 

    f'2. g4 a2 d, ~ | d g f1 | g d | e2 \[ c1 bf2 ~ | bf \] a g1 | f \[ f' |
        \ficta
        ef \] c2 ef! ~ | ef! f c1 | f, d' | c2 bf1 ef2\unficta | 
        \[ d1 g, \] c2 d2. c4 bf2 | af1 g2 \ficta ef'\unficta | f1 

    g2 f ~ | f g d1 | \ficta ef1.\unficta d4 c | bf2 c2. bf4 a2 |
        g\breve\fermata | d'2. e4 f2 d | c1 bf | a2. bf4 c2 bf | 
        c1 bf2 g | bf2. c4 d2 \ficta ef\unficta | d1 c |\ficta ef2. f4 ef!2 c |

    g'1 c,2. d4 | ef1 r2 ef! ~ | ef\unficta d c1 | \[ f, c' \] |
        d2 c2. bf4 a g | a1 \[ g1 | \ficta af\] g2 f' ~ | f g d1 |\unficta
        \singleTime\time 3/2\threeFromBreve
        g,1. | d'1 c2 | bf c4 d \ficta ef2\unficta | d1 c2 | bf4 d2
       
    c4 bf g | a2 g1 | \[ f'2 d \] \ficta ef\unficta | d f1 | 
        g2\colorBr d1\colorBrBegin | g,1 g'2 ~ | g\colorBrEnd d1 |
        f1 g2 | \[ d1. | g,\longa*3/8 \] 
    \bar "|."
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

contraVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVincipit
    >>
>>

