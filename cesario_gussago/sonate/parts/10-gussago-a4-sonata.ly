cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 b4 c f,8[ g a bf] c4 c | d2 c4 f d e f d | bf c d f e8[ d e f] g4 e |
        f2 e4 g2 f e4 |

    f4 c c c d2 c | bf a g4 f g2 | a4 a' a g f f e4. f8 | g4 e d2 e f |
        d1 c | c a2 c ~ | c4 a d2 b c4 a | g2 a r1 | 

    r2 r4 c2 a4 d2 | b4 c2 b4 c1 | r2 r4 f f e f4. e8 | d4 c d2 e c |
        d8[ c d e] f4 d e8[ d e f] g2 ~ | g4 f f1 e2 | f

    c2 c4 c d2 ~ | d4 c d c bf bf a c ~ | c b c2 r1 | R\breve | 
        r4 c bf g a2 g4 g' | f d e c d2 c | r1 r2 r4 f |

    e4 c d2 c4 c bf g | a2 g4 g' f d e f | d2 c c4 c2 a4 | d2 b4 c2 a4 bf2 |
        g4 a2 f4 bf2 a |

    g4 f2 e4 f1 | R\breve | r1 r2 r4 c' ~ | c a d2 b4 c2 b4 | c c c bf a2 a |
        g4 fs g2 g1 | r1 r2 r4 f' | e e d c

    d2 e4 c | d e f d e f2 e4 | f c c c a8[ g a bf] c4 a |
        bf8[ a bf c] d4 d2 c4 c2 ~ | c b c1 ~ | c r1 | r1

    r4 g' g g | e8[ d e f] g4 e f2 e | d c1 b2 | c4 c c c a8[ g a bf] c4 a |
        d2 c bf a | g4 f

    f1 e2 | f4 f' f f d8[ c d e] f2 | g a a4 g f e | d e f1 e2 | f f2. e4 d2 |
        c\longa*1/2
    \bar "|."
}

altoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 f2 e4 f | bf,8[ c d e] f4 f g2 f4 bf | g a bf4. a8 g2 g | 
        a2 g4. a8 bf4 a2 g4 | a2 g4 a 

    f2. f4 | d e f2 c4 f2 e4 | f2. c4 d2 e4 g | g1. a2 | f bf a1 | g f |
        f2. d4 g2 e4 f ~ | f e f2 r1 | r1 r2 fs | g4 g g2 g4 a 

    a4 g | a4. g8 f2 r1 | r4 c' c b c4. bf8 a2 | bf a c bf | d1 c |
        a2 a g4 a bf2 ~ | bf4 a bf a f g a4. g8 |

  % vv f2 to f4
    f4 e g g g g a2 ~ | a4 g a g f f e g ~ | g fs g2 r2 r4 c | a b c2 r2 r4 c |
        bf g a f g2 f4 d |

    e2 f4 g2 fs4 g2 | r1 r4 f e c | d8[ e] f2 e4 f2 f ~ | f4 d g e f2 d4 ef ~|
        ef c d4. c8 bf[ c d e] 

    f4 d | e f g2 a1 | R\breve*2 | f2. d4 g e g2 | g4 a a g e2 f | 
        d4 c2 b4 c1 | r2 c' bf4 bf a2 | g g4 e 

    g2 g4 a | bf2 a c1 | a r1 | R\breve | r4 g g g e8[ d e f] g4 e |
        f4. g8 a4 a2 g4 g2 ~ | g fs g1 | g a2

    g4 a | f2 e d1 | c\breve | r4 f f f d8[ c d e] f4. e8 | d2 a c1 | c g'2 a |
        g f f1 | f2 d

    c1 | c2 c' f,2. g4 | a\longa*1/2
    \bar "|."
}

tenoreXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 c2 b4 c | f,8[ g a bf] c4 c d2 c | c c4 a bf2 a | 
        bf c c4 a g2 | f8[ g a bf]

    c2. b4 c2 | d4 c2 b4 c2 c | d g e f ~ | f e f1 | R\breve | c2. a4 d2 b |
        c4 a g2 a4 c d2 | d4 e d2 c1 |

    r4 c c b c4. bf8 a2 | b4 c d2 c2. f4 | f1 g | a2 bf g1 | f2 f e4 f bf,2 ~|
        bf4 c bf c d e f4. e8 | d2

    c4 e d e f2 ~ | f4 e f e c d e2 | c d4 g f d e c | d2 c4 e f g e f ~ |
        f e f c2 c b4 | c c 

    bf4 g a2 g4 bf | c d2 cs4 d f g a | f4. g8 a4 g f2 c | R\breve R |
        r2 c2. a4 d2 | b4 c2 a4 bf2 g4 a ~ | a f bf2

    a4 a g2 | a bf d4 c d2 | e4 f f d c2 c | b4 c d2 e e | f4 g2 f e4 f c~|
        c c b c2 b4 c2 |

    r2 f g4 a g2 | f1 r4 f f f | d8[ c d e] f4 d e2 f | d1 c2 e | 
        c4. d8 e4 f d2 e ~ | e4 d c1 b2 | c1 r1 | r1

    g'2 g4 g | e8[ d e f] g4 e f1 | r2 a, bf c | bf4 a g f g1 | f2 a bf c |
        c4 bf a g f1 | bf2. a4

    g1 | a d2. e4 | f\longa*1/2
    \bar "|."
}

bassoXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f2
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | f2 e4 f bf,8[ c d e] f4 f | g2 f e4 f c2 | f2. e4 d2 c4 c' |

    b4 c g2 c f, | bf g a2. bf4 | c1 f, | R\breve | r2 f2. d4 g2 | 
        e4 f2 e4 f2 d | g4 c, g'2 c,4 f

    f4 e | f4. e8 d2 c f | g4 a g2 c, f | bf d c e | d bf c1 | f, r1 | 
        R\breve | r2 c'2 b4 c 

    f,2 ~ | f4 g f g a bf c4. bf8 | a2 g r1 | r2 r4 c bf g a f | 
        g2 f4 f e c d2 | c r r r4 g' |

    f4 d e2 d4 d' c a | bf2 c f,1 | R\breve R | r1 f2. d4 | g e f2 d4 ef2 c4 |
        d4. c8 bf[ c d e]

    f4 f2 e4 | f2 bf g4 a g2 | c,4 f f g a2 f | g4 a g2 c, c' | bf4 bf a2 g f |
        c g'4 a 

    g2 c,4 f | bf2 d c1 | f, f | bf a2 f | g1 r4 c c c | 
        a8[ g a bf] c4 a bf2 c | a1 g |

    r4 c c c a8[ g a bf] c4 a | bf2 c g1 | c, f2 f4 f | d8[ c d e] f2 g f |
        bf, d 

    c1 | f g2 f | e f f4 e d c | bf1 c | f2. f4 bf2 bf, | f'\longa*1/2
    \bar "|."
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

