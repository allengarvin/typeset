cantusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1.
}

% cantus: checked against source
cantusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1. e2 | f1 g ~ | g2 a bf1 | c1. bf2 | a1 g ~ | g2 f e1 | 
        d1. c2 | bf a d1 ~ | d \ficta cs\unficta | d\breve | r1 a' | a a | 
        g bf ~ | bf2 a g1 | f1. g2 | a1 d,2 e | d g1 \ficta fs2\unficta |
        g2 bf a g ~ | g4 f g2 a f | g2. f4 e d d2 ~ | d4 c

    d2\ficta ef4\unficta d c bf | 
        a\breve\signumcongruentiae | g1 bf | c d ~ | d2 c d1 | 
        e d2 f ~ | f e d c4 bf | c1 d | r g | f bf | a d | 
        c2 a1 \colorBr bf2\colorBrBegin ~ | bf4 a\colorBrEnd a1 g2 ~ |
        g4 f f2.\ficta  ef4 ef!2 ~ | ef4\unficta d d1 c2 | d1 r2 g ~ | 
        g f g bf ~ | bf4 a a1 g2 | a1

    d,2 e | f g1 \ficta fs2\unficta | g\longa*1/2\bar"||" 
        \singleTime\time 3/2 r2 r f | g1 a2 |
        bf1 \[ a2 | g f1 \] | \[ bf2 a2. \] g4 | g2. \ficta fs4 fs! e \unficta|
        g1 d2 | g2. f4 e2 | \[ d bf \] c | \[ d\ficta ef2.\unficta \] d4 |
        \[ d2 c2. \] bf4 | 
        g2 a1 | \[ g2 c2. \] bf4 | \[ d2 ef2. \] d4 | 
     %  vvvvvvvvvvvv completely new measure needed here. do a 4th leap?
        d2 g2. f4 |

        \[ d2 bf'2. \] 

    g4 | \[ bf2 a2. \] g4 | g2. \ficta fs4 fs! e \unficta | g\longa*3/8
    \bar "|."
}

tenorXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1.
}

% tenor: checked against source
tenorXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    d1. e2 | f1 g | \[ a bf \] \[ c d \] | e f ~ | f bf, ~ | bf g ~ |
        g2 f d1 ~ | d f | \[ e\breve | d ~ d \] | r1 d' | \[ bf g ~ | 
        g2 \] a bf c | d1. bf2 | c d1 g,2 ~ | g bf a1 | 
        g2 \colorBr d'2.\colorBrBegin c4\colorBrEnd bf2 | g bf a1 | g\breve |
        \[ g\breve | f\signumcongruentiae \] | g | R | 

    g1 bf | c d ~ | d2 c d1 | \ficta ef\unficta d2 \colorBr f2 \colorBrBegin ~|
        f4 e\colorBrEnd d1 c2 | d1 r2 g, | a f g bf | a d1 d2 ~ | 
        d4 c a2 bf1 | \[ a g \] | a2 f e1 | 
        d2 g2. f4 \colorBr bf2\colorBrBegin ~ | 
        bf4 a\colorBrEnd a2 g \colorBr d'\colorBrBegin ~ |
        d4 c\colorBrEnd a2 bf1 | 
        a2 \colorBr d2.\colorBrBegin bf4\colorBrEnd c2 | d g, a1 |
        g\longa*1/2 \bar "||"

    \singleTime\time 3/2 R1. | r2 r f | g1 a2 | 
        \colorBr bf1\colorBrBegin \[ a2 | g \] f1 \colorBrEnd | \[ bf2 a1 \] |
        g1 r2 | g1 g2 | \[ bf g \] \[ a | f \] \[ g c, \] |
        \[ d e \] f | \[ g f2. \] e4 | g2 a1 | \[ g2 c2. \] bf4 | 
        \[ bf2 \ficta ef2.\unficta \] d4 | d2 g2. f4 |
        \colorBr d1\colorBrBegin \[ c2 | bf \] a1\colorBrEnd | 
        g\longa*3/8
    \bar "|."
}

contraXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% contra: checked against source
contraXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 bf2 c | d1 g, | \[ d' g \] | \[ c, g' \] | \[ c, f ~ | 
        f2 \] d\ficta ef\unficta f |
        g1 c, | g1. a2 | bf c d1 | a\breve | r1 a' ~ | a2 g f1 ~ | f2 e d1 |
                                               % vv e2 to f2
        \ficta ef\breve ~ ef \unficta | d1. g2 | f d1 c2 | bf g d'1 |
        e2 g d e ~ | e4 f g2 d1 |

    g,2 c1 bf2 | g bf1 c2 | d\breve\signumcongruentiae | r1 g, | a bf |
        g2 \colorBr g'2.\colorBrBegin f4\colorBrEnd e d | c1 bf2 d ~ | 
        d4 c a2 \[ bf1 | a \] d2. e4 | f2 g e1 | d g2. f4 | \[ d1 g, \] |
        r2 \[ d'1 g2 ~ | g \] f g e | f d

    \ficta ef4 d c bf | a2 d a c | bf g2. a4 bf2 | g d' e g ~ | g f g e |
        f d g e | d \ficta ef\unficta d1 | g,\longa*1/2\bar "||"
        \singleTime\time 3/2 r2 r d' | \[ c bf \] a | 
        g1 \[ f'2 | g d1 \] | \[ g,2 d'2. \] e4 | 

    g2 d1 | \[ g,2 c \] bf | ef2. d4 c2 | bf1 a2 | \[ d c \] a | 
        \[ bf c \] \[ d \ficta | ef\unficta d1 \] | r2 f1 | 
        g2 \[ \ficta ef c \] | g' \[ ef c \] \unficta |
        \[ d bf g ~ | g \] \[ d' f \] | 
        \[ g d1 | g,\longa*3/8 \] 
    \bar "|."
}

cantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

contraXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXXincipit
    >>
>>

