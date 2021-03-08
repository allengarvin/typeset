cantusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1*2
}

% cantus: checked against source
cantusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g | d' c | d bf | c2. bf4 a2. g4 | f1 a | c1. bf4 a | bf1 r2 a |
        d, g1 \ficta fs2\unficta | g1 r | r1 f | f e2 g ~ | g e a1 | a2 bf1 c2 |
        a d1 \ficta cs2\unficta | d2. a4 bf2 a4 g | f1 r2 f | e f g4 f e d |
        c2 e2. d4 f2 ~ | f4 e d1 \ficta cs2 | \unficta

    d1 r | r1 a' | c g2. f4 | g2 a2. g4 bf2 ~ | bf c1 c2 | bf1 a | g c2. bf4 |
        d1 d | r1 c | bf c ~ | c2 a a1 | r1 a | g2 g1 f2 | g bf2. c4 d2 ~ |
        d4 c bf2 a1 | r2 g f e4 d | e1 d2 f ~ | f4 g a2. g4 e2 | a c1 bf4 a |
        bf2 a4 bf a g f e | d2 g1\ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

altusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.
}

% altus: checked against source
altusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. f4 e | f1 e | d1. c4 bf | a\breve | d,2 f2. g4 a2 ~ | a4 bf c1. |
        bf2 g f c' | bf d1 d2 | d1 a' | g a | a g2. f4 | e2. d4 c1 | d e |
        f e | d\breve~d | R\breve*3 R\breve | 
        e1 f | e e | c d | e e | r d | e f | g f | e a | g2. f4 e2. d4 | c1 d | e 

    f1 | d\breve | r1 d | bf2 d1 c4 bf | c bf a g a1 | r2 a f2. g4 |
        a1 r2 c ~ | c c c1 | d c | d1 d ~ | d\longa*1/2
    \bar "|."
}

tenorXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1*2
}

% tenor: checked against source
tenorXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 d' | c d | d c2. bf4 | a2. g4 f1 | g a | bf a | g r |
        R\breve*5 R\breve*2 | 
        a1 bf | a a | f g | a a | R\breve*4 | g1 a | bf c | 
        bf a | g f | d' c2. bf4 | a2. g4 f1 | g a | bf a | g\breve |
        R | g1 d' | c d | d c2. bf4 | a2. g4 f1 | g a | bf a | g\longa*1/2
    \bar "|."
}

bassusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | d1 a' | r2 bf1 a4 g | a1 \[ d, ~ | d f ~ | f \] a | g2 e f1 |
        \[ g1 d \] | g,2 bf a d | e g f d ~ | d4 c a2 c g | g' a2. g4 f2 ~ |
        f g2. f4 e2 | d4 e f g a1 | r2 f g f4 e | d1 g,2 d' | c d g,1 |
        a2. bf4 c2 d ~ | d f e1 | d1. c4 bf | a1 f2

    
    a2 ~ | a4 bf c2. d4 e2 ~ | e4 d f2. e4 g2 ~ | g c,2. bf4 a2 | \[ g1 d' \] |
        \[ g a \] | \[ g d \] | r2 bf' a f | \[ g1 c, \] \[ f a \] \[ g d \] |
        r2 g d1 | ef2. d4 bf2. a4 | g1 d'2 f | e1 d2 c4 bf | a1 bf2 d ~ |
        d4 e f2. e4 c2 | f2. g4 a1 | g2 f4 e f e d c | bf2 g d'1 |
        g,\longa*1/2
    \bar "|."
}

cantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

