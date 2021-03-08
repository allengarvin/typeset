cantusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1.
}

% cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g1. g2 | g1 e | f g | a\breve | R | c | bf1 g2 a ~ |
        a4 g g1 \ficta fs2 | g1 r2 g | e2. f4 g1 | f r2 a |
        g bf1 a4 g | f2 g1 fs2 | g1 r2 g | f a1 g4 f | e2. f4 g1 | f r2 a |
        g bf1 a4 g | f2 g1 fs2 | g1 r2 g | a2. bf4 

    c4 a c2 ~ | c bf4 a bf1 | a r2 a ~ | a g1 fs2 | g1 a | bf2 g1 a2 ~ |
        a4 g f e f1 | e2 c c'1 | r2 c bf a4 g | a2. bf4 a2 g ~ | g f1 e2 |
        f1 r2 f | d1 e2 g ~ | g4 f e d c1 | R\breve | R | g'1. g2 | g1 e | f g |
        a\breve | R | c | bf2. a4 g f a2 ~ | a4 g g1 fs2 | g\longa*1/2
    \bar "|."
}

altusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% altus: checked against source
altusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 c1 ~ | c2 c c1 | a2 bf1 a4 g | f1 f'2. e4 | d1 r | 
        r2 g, a1 | bf2. c4 d e f2 | g c, d1 | \ficta ef\unficta d | 
        r2 c2. d4 e2 | d f1 e4 d |c 2 d1 c2 | d1 r2 d ~ | d c4 bf d2. e4 |
        f2 f,2. g4 a bf | c2. d4 e1 | d2 f1 e4 d | c2 d1 c2 | d\breve ~ d | r2

    f1 e4 d | e2 f g1 | f2 e4 d e1 | d r2 d | bf c1 bf4 a | g a bf c d e d2 ~ |
        d4 c c1 bf2 | c2. d4 e f g2 ~ | g f1 e2 | f1 g4 f e d | c2 bf c1 |
        r2 c a1 | bf c2. d4 | e f g2. f4 e d | c1 r2 bf | a4 g g'2. e4 f2 |
        bf,1 c ~ | c2

    c c1 | a2 bf1 a4 g | f1 r2 a | g bf c d | g,1 r2 a | bf2. c4 d e f2 |
        g c, d1 | d\longa*1/2

    
    \bar "|."
}

tenorXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% tenor: checked against source
tenorXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \ficta
    g1. f2 | g1 e | f g | a\breve | R\breve*3 | c1 c | bf g2 a ~ | a g1 fs2 |
        g2. a4 bf2 c ~ | c4 bf a g a1 | g\breve ~ g | R | g1 g | a a | bf bf |
        a a | R\breve*2 | g1 g | a a | bf bf | a r | a d | d c | d2 c4 bf a2 a|
        g1 r | R\breve*3 | a1 bf | c1. bf4 a | bf a

    g4 f g1 | f r | g1. g2 | g1 e | f g | a\breve | R\breve*3 | c1 c | 
        bf g2 a ~ | a g1 fs2 | g2. a4 bf2 c ~ | c4 bf a g a1 | g\longa*1/2
    \bar "|."
}

bassusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1.
}

% bassus: checked against source
bassusXI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c2 c c1 | a bf | c \[ d | e \] c | r c | d e | f\breve |
        g2. f4 e2 d | c bf a1 | g2 g'1 f2 | e1 d | g, r | c c | d d |
        \ficta ef ef! | d d | R\breve*2 | c1 c | d d | ef ef! | d\breve |
        R | d1 a' | a g | a a | d,\breve | e1 f | g1. f4 e | f e d c 

    d1 | c r2 c | f a g1 | f r2 e | f d c1 | f,\breve | r1 c' ~ | c2 c c1 |
        a bf | c d | \ficta ef\unficta c | r c | d e | f\breve | g2. f4 e2 d|
        c bf a1 | g2 g'1 f2 | e1 d | g,\longa*1/2
    \bar "|."
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

