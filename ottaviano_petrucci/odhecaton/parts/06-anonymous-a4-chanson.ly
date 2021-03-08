cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key bf \major

    g\breve*2
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 | R\breve*2 | g\breve | bf1 bf | a\breve | d, | r1 f | g a | 
        bf a2 f | g1 f | r a | bf c | d c2 a | bf g1 a2 | g f4 ef f1 |
        g\breve | R | g | bf1 a ~ | a f | g f ~ | f bf ~ | bf2 a4 g a1 |
        bf\breve | R | bf | a1 f | g\breve | f1 d ~ | d g ~ | g f |
        g a | f\breve | R\breve*2 | R\breve*5 | R\breve

    f\breve | g1. f2 | ef d d1 ~ | d c | d\breve | r1 a' | a a | bf1. a2 |
        f1 g | a f ~ | f2 \ficta e4 d e!1 | f\breve | r1 d | ef f | g d |
        r f | g f | bf1. a2 | g1 f | bf a2 d ~ | d c a1 | bf g ~ |
        g2 \ficta fs4 e fs!1\unficta | g\breve ~ | g\longa*1/2
    \bar "|."
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    g\breve*2
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    g\breve | bf1 bf | a\breve | g1 bf2. c4 | d2 ef d g ~ | g f4 ef f ef d c |
        bf2. c4 d1 ~ | d2 c d ef | \[ f\breve | g ~ | g1 \] f2 d ~ | d ef f1 |
        d2. ef4 f1 | bf, f'2 d | ef g1 \ficta fs2 \unficta | g2. f4 ef2 f ~ |
        f ef4 d ef2 f | d bf2. g4 c2 | bf g a1 | g d'2. ef4 | f2 d c 

    bf2 ~ | bf4 a g f g1 | r a2. bf4 | c2 d2. c4 d2 | bf ef1 f2 ~ |
        f4 ef d c ef2 d ~ | d c4 bf c1 | bf2 bf1 a4 g | f2. ef4 g2 f | 
        g1 d'2 ef | f2. ef4 d1 ~ | d2 c4 bf c1 | d2. c8[ bf] a2 r |
        a1 g2 d' | bf c d1 | \[ bf c \] | d1. ef4 f | g1 f2 d ~ | d g a

    g2 ~ | g \ficta fs4 e fs!1\unficta | r2 g1 f4 ef | d1 c ~ | c2 d1 bf2 ~|
        bf a4 g a1 | g2 d' ef d ~ | d c4 bf a1 | g bf | c2 a1 bf2 ~ |
        bf4 a f g a1 | \[ f g \] | a2 bf a d ~ | d c4 bf a1 | \[ g1 bf \] |
        a1 g | ef' f | g\breve | f1 d | ef f | g d | \[ bf a \] |
        bf2 d2. c4 d2 | g, c a 

    d2 ~ | d4 c d2 r g,2 ~ | g4 f4 g2 a d2 ~ | d4 ef8[ f] g2 f g4 a |
        d,2 g1 f2 | g d2. c4 d2 ~ | d4 c4 d2. c4 d2 | bf1. c2 | d\longa*1/2
    \bar "|."
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    \[ g\breve bf \] 
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve*3 | \[ g\breve | bf \] a | g1 bf ~ | bf2 a \[ bf1 | c \] d ~ |
        d2 c d1 | ef d | \[ bf c \] | bf d ~ | d2 c d1 | \[ g, a \] | g r |
        R\breve*3 | r1 g | f2 bf a d ~ | d c4 bf c1 | d\breve | R\breve |
        R\breve*3 |
        d1. c4 bf | a2 bf c a | g\breve | f | ef | d | d'1 c2 bf | \[ g1 a \] |
        g1 r | R\breve | g1 bf ~ | bf c | a\breve | g | bf1 a | f

    g1 ~ | g2 \ficta fs2 fs! e4 fs! \unficta | g\breve | R | r1 g | a2 f1 g2~|
        g4 f d2 ef1 | d\breve | r1 d | \[ f\breve | g \] | a1 bf | \[ c1 d \] |
        R\breve*4 | R\breve | d | ef1 d | bf\breve | c1 d ~ | d2 c d1 ~ | d c |
        d bf | \[ a\breve | g ~ | g\longa*1/2 \] 
    \bar "|."
}

bassusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    g\breve.
}

% bassus: checked against source
bassusVI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    g\breve ~ | g1 ef2 g | d\breve | g, | g'2 ef g1 | d2. c4 d1 | g,\breve |
        g' | f1 d | g\breve | \[ c,1 d \] | g f | g \[ d | g \] d | c2 ef d1 |
        g, r | d' r | g1. f2 | g1 d | g,2. a4 bf2 c | d2. ef4 f2 g ~ |
        g4 f ef d ef1 | d\breve | R | R\breve*2 | f\breve | bf,1. c2 | d1 c2 d |
        g, bf1 c2 | d\breve |

    g\breve | a | d,1 ef2 g ~ | g f4 ef d1 | g f | d\breve | g,1 r | g' c, |
        d\breve | g, | R | r1 g | d'\breve | \[ g, | d' \] | g, | R | 
        \[ bf1 a \] | bf g | d' r | d\breve | g, | d'1 g, | r d' |
        \[ c\breve | d \] | R | r1 d | ef f | g d | \[ c d \] | g, g' | 
        \[ ef d \] | \[ g d \] | g a | g\breve | d | g,\breve ~ |
        g\longa*1/2
    \bar "|."
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

