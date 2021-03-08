% check against LPM
% typeset: complete

cantoIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-g"

    d2
}

cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 d d4 e f2 | e d d cs | d1 r1 | R\breve*1 | d2 d4 e f2 e ~ |
        e4 d d1 cs2 | d2 bf bf4 c d2 |
    c2 bf a4 d2 cs4 | d c bf2 a a4 a | bf a g2. fs8[ e] fs2 |
        g2 d' d4 e f2 | e d d \ficta cs \unficta |
    d1 r1 | R\breve*1 | d2 d4 e f2 e ~ | e4 d d1 cs2 | d bf bf4 c d2 |
        c2 bf a4 d2 cs4 | d c bf2 a a4 a |
    bf a g2. fs8[ e] fs2 | g1 r | r1 r4 d' d e | f e e fs g d2 cs4 |
        d2. c8[ bf] a4 c2 a4 | bf d d e 
    f2 c | ef1 d2 r | d2 c4 bf a g a2 | g bf a4 g g2 ~ | 
        \ficta g4 fs8[ e] fs!2 \unficta g4 d' d c | b4 c2 b4
    c2. \ficta bf4 \unficta | a bf2 a4 bf2. a4 | g c c bf a d2 c4 | 
        b c2 b4 c2. \ficta bf4 \unficta |
        a bf2 a4 bf2. a4 | g a a g fs g2 fs4 | g1
    r1 | r1 r4 d' d e | f e e f g d2 \ficta cs4 \unficta | d2. c8[ bf] a4 c2 a4 |
        bf4 d d e f2 c | ef1 d2 r | d c4 bf a g a2 | g bf 
    a4 g g2 ~ | g fs g4 d' d c | b4 c2 b4 c2. \ficta bf4\unficta | a bf2 a4 bf2. a4 |
        g c c bf a d d c | b c2 b4 c2. \ficta bf4\unficta | 
    a bf2 a4 bf2. a4 | g a a g fs g2 fs4 | g1 g | 
        r4 g g a b4. c8 d2 | g,4 c2 b4 c d c2 | b\longa*1/2 
    \bar "|."
}

altoIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c2"

    g2
}

altoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g4 a bf2 a | g fs g e | d1 r | r g2 g4 a | bf2 a a2. g4 |
        f2 e4 d e1 | d g2. d4 |
    e f g g f2 e | d g f2. e4 | d2 ef d d2 ~ | d4 g4 g a bf2 a | 
        g fs g e | d1 r1 | r g2 g4 a |
    bf2 a a2. g4 | f2 e4 d e1 | d g2. d4 | e f g g f2 e |
        d g f2. e4 | d2 ef d1 | d r |
    r4 g g a bf2 g | a4 c2 a4 g4. f8 e2 | d1 r | bf' a |
        r4 g g a bf2. a4 | d,2 r2 r d | bf f'
    ef ef | d1 d2 f | g g e4 g g g | f2 f d2. d4 | e2 f f bf4 g |
        g2 g e4 g g g |
    f2 f d2. d4 | e f2 c4 d ef d2 | d1 r | r4 g g a bf2 g |
        a4 c2 a4 g4. f8 e2 | d1 r | bf'
    a | r4 g g a bf2. a4 | d,2 r r d | bf f' ef ef | d1 d2 f |
        g g e4 g g g | f2 f d2. d4 |
    e2 f f bf4 g | g2 g e4 g g g | f2 f d2. d4 | e f2 c4 d ef d2 |
        d d e4 e d2 | e
    e d4 g g2 | d4 g g2 g4 g ef2 | d\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    d2
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 d d4 e f2 | e d d cs | d1 d2 cs | d bf a2. a4 | bf g g'2 d1 |
        R\breve | r2 d d2. c4 |
    bf2 c4 bf a g a2 | g1 r | R\breve | r2 d' d4 e f2 | e d d cs | d1 d2 cs |
        d bf a2. a4 | bf g g'2
    d1 | R\breve | r2 d d2. c4 | bf2 c4 bf a g a2 | g d' d4 e f2 | e2 d4 c d1 |
        R\breve | r4 d d e f e
    e fs | g2 d r4 a a bf | c2 c d4 d e f ~ | f d e g2 g4 fs2 | g d c2. bf4 |
        a1 g2
    d' ~ | d4 e4 d2 c4 e2 d4 | c d c2 r2 bf2 | c4 g a bf c f2 e4 | 
        d c d2 c4 e2 d4 | c d
    c2 r bf | c d4 g, a c bf a | g2 d' d4 e f2 | e d4 c d1 | R\breve | 
        r4 d d e f e e fs |
    g2 d r4 a a bf | c2 c d4 d e f ~ | f d e g2 g4 fs2 | g d c2. bf4 |
        a1 g2 d' ~ | d4 e d2 
    c4 e2 d4 | c d c2 r bf | c4 g a bf c f2 e4 | d c d2 c4 e2 d4 | 
        c d c2 r bf | c
    d4 g, a c bf4 a | g2 bf c4 c2 b4 | c2 c r4 d d c | bf ef d2 ef4 d g,2 |
        g\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    g2
}

bassoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g2 g4 a bf2 a | g fs g e | d1 r | R\breve | r2 g g4 a bf2 | 
        a g d'4 bf g a |
    bf a g2 d' d, | g c, d1 | g r | R\breve | g2 g4 a bf2 a | g fs g e |
        d1 r | R\breve | r2 g
    g4 a bf2 | a g d'4 bf g a | bf a g2 d' d, | g c, d1 | r4 g g a bf a
    a4 bf | c2 bf4 a g1 | r1 r4 g g a | bf2. c4 d a2 d,4 | g1 d2 f |
        c1 g'2. d4 | bf'2 
    a4 g d'2 d, | ef bf c1 | d g4 bf2 a4 | g2 g r4 c c2 | f,1 r4 g g2 | 
        c, f2. bf,2 c4 |
    g'2 g c,4 c' c2 | f,1 r4 g g2 | c,4 f2 ef4 d c d2 | r4 g g a bf a a bf |
    c2 bf4 a g1 | r1 r4 g g a | bf2. c4 d a2 d,4 | g1 d2 f | c1 g'2. d4 | 
        bf'2 a4 g
    d'2 d, | ef bf c1 | d g4 bf2 a4 | g2 g r4 c c2 | f,1 r4 g g2 | 
        c,2 f2. bf,2 c4 | g'2
    g c,4 c' c2 | f,1 r4 g g2 | c,4 f2 ef4 d c d2 | r4 g g f e c g'2 |
        c,1 g'2 g ~ | g4 c, g'2 c,4 b c2 | g'\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

