cantusLXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g\breve
}

cantusLXX = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    g\breve | a1 g ~ | g f | g\breve | c, | R | d1 f | e d ~ | d g | \[ f1 d \]|
        g1. f4 e | f2 a2. g4 f e | d2 e1 d4 c | d2 bf'1 a2 | bf2. a4 g2 f4 e |
        f2 g1 f2 | g1 r | e\breve | g1 g | a bf ~ | bf2 a4 g f2. g4 | a1 d, |
        e f | d g ~ | g f |

    e\breve | d1 r2 d | bf ef1 f2 | d g1 a2 | f bf1 a2 | bf g1 f4 g | a1 r |
        a\breve | a1. g4 f | e1 f2 bf ~ | bf4 a g f g1 | f2 d2. c4 a2 | 
        bf1 a2. g4 | g1 f2 g ~ | g a bf2. a4 | f1 r | f' e2 d | g1 f2 d ~ |
        d g1 f2 | g\breve | r1 g | a a | d, f | e2 c1 bf2 | c

    g'2 f a ~ | a g4 f e2 f | g f4 e d2. e4 | f2 g1 f2 | g\longa*1/2
    \bar "|."
}

contraLXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

contraLXX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    d\breve | d1 bf | c\breve | d | e | f | f1. e4 d | c1 d | f e ~ | 
        e2 d d1 ~ | d c | d\breve | R\breve*3 | d\breve | d1 bf | c\breve |
        d | e | f | f1. e4 d | c1 d | f e ~ | e2 d d1 ~ | d c | d\breve |
        R\breve*3 | d\breve | d | a | a1. bf2 | c1 d ~ | d c | d\breve | 
        d1 d | d\breve | d | a | a1. bf2 | c1

    d1 ~ | d c | d\breve | d1 r | f\breve | f1. e4 d | c1 d | e d ~ | d c |
        d\breve ~ d | d\longa*1/2
    \bar "|."
}

tenorLXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

tenorLXX = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    R\breve*3 | g1 bf | a g | d'1. c2 | a1 bf | g f | R\breve*4 | g1 a | 
        bf c | bf1. a4 g | a1 a | g\breve | r | g1 bf | a g | d'1. c2 |
        a1 bf | g f | R\breve*4 | g1 a | bf c | d1. c2 | bf1 bf | a\breve |
        R\breve*12 | g1 bf | a g |

    d'1. c2 | a1 bf | g f | g a | bf c | bf1. a4 g | a1 a | g\longa*1/2
    \bar "|."
}

bassusLXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve 
}

bassusLXX = \relative c' {
    \fourTwoCutTime
    \clef bass
    \key f \major

    g\breve | \[ f1 g \] | \[ a\breve | g \] | r1 e | d\breve | d1 d | 
        \[ e f \] | \[ d c \] | \[ d\breve | e \] | d2 f2. e4 d c | 
        bf2 c1 bf4 a | g2 g' e f | g\breve | \[ d | bf' \] | \[ a | g \] | R |
        d1. e2 | f1 bf, | r1 \[ bf ~ | bf c ~ | c \] d | a\breve | 
        r2 bf2. c4 d2 | e c1 d2 | bf \ficta ef1\unficta f2 | d bf f'1 |
        g\breve | d | r1 d | f1. g2 | a1

    f2 g ~ | g4 f e d e1 | d g2 f | d g1 f2 | g1 a2 bf ~ | bf4 a f2 g1 |
        r2 a1 f2 ~ | f e4 d c2 d | e1 d2 g | f bf a1 | g2 bf1 a4 g |
        f2. e4 g1 | d1. e2 | f1 r2 bf, | c e d1 | c r2 f | g bf a1 |
        g1. f4 e | d\breve | g,\longa*1/2
    \bar "|."
}

cantusLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXincipit
    >>
>>

contraLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLXXincipit
    >>
>>

tenorLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXincipit
    >>
>>

bassusLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXincipit
    >>
>>

