% typeset: complete

cantoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g4 g d'2 d | c2. c4 bf2 bf | a4 g a bf c2 c | bf1 a | 
        g2. a4 bf2 g ~ | g4 \ficta fs8[ e] \unficta
    fs!2 g2 g4 g | d'2 d c2. c4 | bf2 bf a4 g a bf | c2 c bf bf |
        a1 g2. a4 | bf2 g1 \ficta fs2 \unficta | 
\repeat volta 2 {
        g1 r | R\breve |
        r1 bf2 bf4 bf | a2 g
    f4 g a bf | c2 d2. \ficta cs8[ b]\unficta cs!2 | d2 d4 d c2 bf |
        a1 g2 bf | a4 g g1 \ficta fs2\unficta | 
}
% repeat section:
        g2 g4 g
    a g a bf | c2 c bf1 | a r | g2 g4 g a2 bf | c c bf1 | a g2. a4 |
        bf1 a | r4 g 
    g a bf2 bf | a1 g | r1 r4 a a bf | c2 c bf1 | a g2 a ~ | 
        a4 g g2. \ficta fs8[ e] fs!2\unficta | g1 r1 | R\breve
    r1 r4 g a bf | c a bf2 a g4 a ~ | a g2 fs4 g2 a | 
        d,4 g a bf c a bf2 | a r
    r4 g a bf | c a bf2 a g4 a ~ | a g2 fs4 g2 r4 g | 
        a bf c a bf2 a ~ | a4 g g1 \ficta fs2\unficta |
    g1 r | R\breve | r1 r4 g a bf | c a bf2 a g4 a ~ | a g2 fs4 g2 a |
        d,4 g a bf c a 
    bf2 | a r2 r4 g a bf | c a bf2 a g4 a ~ | a g2 fs4 g2 r4 g |
        a bf c a bf2 a ~ | a4 g g1 \ficta fs2 \unficta | g\breve ~ |
        g\longa*1/2
    \bar "|."
}

altoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against souce
altoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d2 d4 d | a'2 a g2. g4 | f2 f e4 d e f | g2 d2. d4 c2 | c g2. g4 bf2 |
        a d
    d1 | d2 d4 d a'2 a | g2. g4 f2 f | e4 d e f g2 d ~ | d4 d c2 c g ~ |
        g4 g bf2 a d | d1 r |
    r2 d4 d c2 bf | a2. a4 bf c d e | f2 c d4 e f f | g2 g4 g f2 e |
        d1 e2
    g ~ | g4 fs8[ e] fs2 g2 g | ef2 c d1 | d d2 d4 d | e d e f g2 d | f1 e |
        d2 e f g ~ | g fs
    g1 | c, c2 c4 c | d c d e f2 f | e1 d4 c d e | f2 f e1 | d c2 f |
        e4 d e f
    g2 g | c,1 c2. c4 | d1 d | r4 d e f g d f2 | e d4 g2 fs4 g f8[ e] | 
        d4 f4. e8 d2 c4 f d | e f g d
    f2 e | d ef4 d2 ef4 c2 | bf f'4 d e f g d | f2 e d4 e f g ~ | 
        g fs g2 c, c | d d d1 | c2 r4 c d e f d |
    ef2 d d1 | r4 d e f g d f2 | e d4 g2 fs4 g f8[ e] | 
        d4 f4. e8 d2 c4 f d | e f g d f2 e | 
        d ef4 d2 \ficta ef4 \unficta c2 |
    bf2 f'4 d e f g d | f2 e d4 e f g ~ | g fs g2 c, c | d d d1 | 
        c2 r4 c d e f d | ef2 d d1 | d2 d ef1 | d\longa*1/2
    \bar "|."
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenore: checked against souce
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g2 g4 g | d'2 d c2. c4 | d c d e f2. f4 | e2 e d d ~ |
        d4 c8[ bf] a2 bf2. a4 | g1 r1 |
    g2 g4 g d'2 d | c2. c4 d c d e | f2. f4 e2 e | d d2. c8[ bf] a2 |
        bf bf c c | d d,4 d
    e fs g2 ~ | g4 fs8[ e] fs2 g4 a bf bf | c2 g a d4 d | c2 bf a1 |
        bf2. bf4 a2 g | d'1 bf2 d4 d | 
    c2. g4 bf2 a | bf g r1 | r g2 g4 g | a g a bf c2 c | bf1 c2 d ~ |
        d c d d, | f1 e2 r | g2 g4 g
    a g a bf | c1 g | r4 f f f g f g a | bf2 bf a d | c2 c4 c d2 d, |
        f f e
    f | d bf' a1 | bf2 g r4 g a bf | c g bf c a2 g4 a | bf2 a4 bf g2 d' |
        r2 r4 g, a bf
    c a | bf2 a bf4 g2 fs4 | g bf a2 a g | d' c bf c4 d ~ | d c d g, f2 e4 f |
        d bf' a2 bf4 a g2 ~ | g fs r4 g a bf | c g
    bf2 a1 | bf2 g r4 g a bf | c g bf c a2 g4 a | bf2 a4 bf g2 d' | 
        r2 r4 g, a bf c a | bf2 a bf4 g2 fs4 | g bf a2 a g | d' 
    c bf c4 d ~ | d c d g, f2 e4 f | d bf' a2 bf4 a g2 ~ | g fs r4 g a bf |
        c g bf2 a1 | g g2. a4 | b\longa*1/2
    \bar "|."
}

bassoVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d2 d4 d a'2 a | g2. g4 d2 f | c4 d e f g g, g g | 
        d'1 g, | R\breve | r1
    d'2 d4 d | a'2 a g2. g4 | d2 f c4 d e f | g g, g g d'1 | 
        g,2 g'4 g f2 e |
    d2 bf c g | d'1 g,2 g'4 g | f2 e d1 | R\breve*2 | d2 d4 d g2 g, |
        c ef d1 | g, r | R\breve | d'2 d4 d
    e d e f| g1 f2 bf | a2 a g4 g, g g | a g a bf c2 c | g1 d' |
        c1 r |
    r c2 c4 c | d c d e f2 d | a' a g4 g, g g | a g a bf c2 f, |
        bf g 
    d'1 | g, r | r1 r4 d' e f | g d f g e2 d | a' g r1 |
        r4 bf, c d bf c a2 | g d' 
    r1 | r4 d e f g2 f4 bf | a2 g4 g, a bf c f, | bf g d'2 g, bf |
        a1 g2 d' | 
    c g d'1 | g, r | r r4 d' e f | g d f g e2 d | a' g r1 |
        r4 bf, c d bf c a2 |
    g d' r1 | r4 d e f g2 f4 bf | a2 g4 g, a bf c f, | 
        bf g d'2 g, bf | a1 g2 d' | c g d'1 | g,2 bf c1 |
        g\longa*1/2
    \bar "|."
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

