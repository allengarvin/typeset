cantusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g\breve*3
}

% cantus: checked against source
cantusXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | f | g | d | r1 a' | bf1. a4 g | f\breve | c'2. bf4 a2 g |
        a g4 f e2. d4 | d2 e f g ~ | g4 d g2. f4 g2 | bf a d2. c4 |
        bf2 a1 bf2 ~ | bf4 g g1 \ficta fs2\unficta | g\breve | r1 d |

    \ficta ef1 ef! \unficta
    d\breve | c | bf1 a2 bf | \[ g1 f \] | bf2 c d1 | c2 bf a1 |
        g\breve | r1 bf' ~ | bf a | f2 g2. f4 e2 | d1. g2 ~ | 
        g\ficta fs\unficta g bf | 
        a d1 c2 | bf a bf a4 g | \ficta fs\breve \signumcongruentiae| 
        \[ g1 d \] |\unficta

    %\clef soprano
    e2 d1 c2 | d bf \[ a1 | g \] r2 d' | e f g e | f g a1 | f2 d1 e2 | 
        f2. g4 a2 bf | c a1 g2 | f e f e4 d | c\breve | f1 e2 c | d bf c a ~|
        a2

    d2. bf4 c2 | d f1 g2 | a1 f2 d | e1 d2 g ~ | g bf a1 | g2 bf a d ~ |
        d bf c bf4 c | \colorBr d2.\colorBrBegin c4\colorBrEnd bf2 a ~ |
        a4 g g1 \ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

tenorXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve*3
}

% tenor: checked against source
tenorXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | a | g1 bf ~ | bf a2 g | 
        \[ f\breve |\colorBr g1. \colorBrBegin \] f4 e\colorBrEnd | d\breve |
        a'1. bf2 | a bf c1 | d2 g, a bf | \[ g1 c \] | d2. c4 d2 bf | 
        g \[ d'1 g,2 ~ | g \] bf a1 | g c ~ | c bf | c2 g1 c2 | bf a4 g 

    f2 bf | c a a g4 a | bf1 c2 d ~ | d e f d ~ | 
        d g f \colorBr a2\colorBrBegin ~ | a4 g\colorBrEnd g1\ficta fs2 | 
        \unficta
        g1. f2 | g1 d | g f2 d ~ | d e c1 | d2 bf1 g2 | a1 \[ g | d' \] g,2 a |
        g f g1 | a\breve\signumcongruentiae | g1. 

    g2 ~ | g1 bf2 a | f g a f | e1 d2 r | g2. a4 bf2 c | a bf c d ~ | 
        d bf g1 | d'2. e4 f2 g | e c d bf | a g d' c4 bf | a\breve | 
        d1 c2 a | bf g a f | d

    f2 e1 | d a'2 bf | c d1 bf2 | g1 d'2 e ~ | e4 d g1 \ficta fs2\unficta |
             % vv e2 to f2
        g1 d | f2 g e1 | d2 g, d'1 | c2 bf a1 | g\longa*1/2
        
    \bar "|."
}

contraXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    \[ g\breve d' g, \]
}

% contra: checked against source
contraXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    \[ g\breve | d' | g, \] | g'2 d1 g,2 | \[ bf1 a | g\breve \] | r1 \[ bf |
        a \] d2 g, | d' f4 g a1 | d,2 c4 bf a2 g ~ | g g' c,\ficta ef\unficta |
        d1 g,2 g' | f d1 bf2 | g g' d1 | g,2 \[ c1 e2 ~ | e \] f g1 |

                                           % vv bf2 to a   
    c,\breve | g1 d'2 g, | r2 f' f1 | bf,2 g a  g ~ | g c d bf | 
        r \ficta ef\unficta d f ~ | f g d1 | \[ g,\breve ~ | g1 g' ~ | 
                                                       % vvv d2 to c2
        g \] d ~ | d2 g, r a | bf g g' e | d1 g, | r2 g1 c2 | g d' g,1 |
        d'\breve\signumcongruentiae | g,\breve | 

    c2 bf g f' | d g, d'1 | r2 g, bf d | g, d' g, a | d g, \[ f'1 | 
        d \] bf2 g | r bf a g | c f d g, | d' e d2. e4 | f\breve | 
        \[ bf,1 c \] | \[ bf f' \] | \[ a g \] | bf2 

                                              % vvv bf2 to a2
    a2 d, g | f d f g | r c, bf c | g g' d1 | g, a2 g | d' g, a1 |
        bf2 c g d' | f g d1 | g,\longa*1/2
    \bar "|."
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

contraXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXIXincipit
    >>
>>

