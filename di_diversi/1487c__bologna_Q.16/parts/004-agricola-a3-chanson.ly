cantusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% cantus: checked against source
cantusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d1 d4 e f g | a2 bf1 a2 | \[ bf1 d \] | c c | bf2 bf1 a4 g |
        f1 r2 f | g f4 e d2. e4 | f g a2 g bf ~ | bf4 a g1 \ficta fs2\unficta|
        g1 r | d f | e d2 g ~ | g g1 

    \ficta
    fs2\unficta | g1. f4 e | d1 c2 g' ~ | g f1 e2 | f g \[ d1 | e \] d2 a' ~ |
        a g1\ficta fs2 | g1 e2 d | g1 r | fs\signumcongruentiae r1 | \unficta
        R\breve*2 | r2 bf1 a2 | g a2. g4\ficta fs e | fs1\unficta g | 
        R\breve | bf1 a | g2 a1 g4 f | e1 d| c4

    d4 e f g2 f2 ~ | f4 e4 d1\ficta cs2 \unficta| 
        d1 r2 a' ~ | a bf2 a1 | g2 a bf1 |
        a2. g4 e2 a2 ~ | a4 g4 g1\ficta fs2\unficta | 
        \[ g1 bf \] | f2. g4 a2. g4 | e2. f4 g2. f4 | d2. e4 f g a bf | c2 

    g2. a4 bf2 ~ | bf4 a4 g f g2. f4 | e d g1\ficta fs2 \unficta |  
        g\longa*1/2
    \bar "|."
}

tenorIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% checked against source (yes, final notes are off...)
tenorIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d1 d4 e f g | a2 bf1 a2 | bf1 d | c c | bf2 bf1 a4 g | f1 r2 f|
        \colorBr g1.\colorBrBegin f4 e \colorBrEnd | d2. e4 f g a2 | 
        bf a4 g f2 f' ~ | f4 e d c\ficta ef2 \unficta d | c bf a1 |

    g\breve | R\breve | r1 g | bf a | g2 c1 c2 ~ | 
        c\ficta b\unficta \colorBr c1 \colorBrBegin ~ | 
        c2 bf4 a \colorBrEnd g1 |
        f2 \colorBr c'2.\colorBrBegin bf4\colorBrEnd bf2 ~ | bf a bf c | 
        \[ g1 a \] | \[ g1. bf2 ~ | bf \] a4 g \[ bf1 |
        a\signumcongruentiae \] r2 bf ~ | bf a g a ~ | 
        a4 g\ficta fs e fs!1\unficta | g2. a4 bf c d2 |

    bf2 c2. bf4 a g | a1 g2. f4 | e d g1 \ficta fs2\unficta | \[ g1 d \] | 
        R\breve | r1  bf' | a g2 \colorBr a \colorBrBegin ~ |
        a4 g\colorBrEnd f2 e1 | d\breve | r1 a' | 
        bf2 \colorBr a2.\colorBrBegin g4\colorBrEnd g2 ~ | g f g f | 
                     % vv r1 to r2
        \[ g1 a \] | g r2 bf2 ~ | bf f1 a2 ~ | a e1 g2 ~ | g

    d2. e4 f4 g | a bf c2 g2. a4 | bf2. a4 g f g2 | bf c a1 | 
        g\longa*1/2
    \bar "|."
}

contraIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c5"
    \key f \major

    d1
}

% contra: checked against source
contraIV = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 d4 e f g | a2 bf1 a2 | bf1 bf, | c c | bf bf4 c d e | f1 f | 
        \[ g bf \] | a2. bf4 c2. bf4 | d1 bf2 c | d c4 bf a1 | g r2 d ~ |
        d4 e f2 c

    g'4 d | f2 g d1 | r g | bf a | g r2 g, ~ | g4 a bf c d1 | r2 c2. d4 e f |
        g1 c,2. d4 | e2 f c1 | d2 c d bf | c1 bf2 f' | g

    f4 e d1 | r2 bf c bf |\ficta ef1\unficta d ~ | 
        d\signumcongruentiae r2 d' ~ |
        d c bf c ~ | c4 bf a g a1 | \[ g d \] | R\breve | d1 bf2 c ~ |
        c4 bf a g a1 | g r2 d' | e f \[ d1 | c \] g'2 d | f1 

    e2 d | \[ f1 g \] | a bf2 \colorBr a\colorBrBegin ~ |
        a4 g\colorBrEnd g1\ficta fs2\unficta | 
        g f \[ g1 | a \] g2 d | \[ e1 d \] | 
        r2 \colorBr g2.\colorBrBegin f4\colorBrEnd g2 | d2. e4 f2. e4 |
        c2. d4 e2. d4 | bf2. c4 d1 | c2. d4 e f 

    g2 ~ | g4 a bf2. a4 g f | g2 c, d1 | d'\longa*1/2
    \bar "|."
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

contraIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIVincipit
    >>
>>

