cantoXXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c2
}

% canto: checked against source
cantoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 c d4 d f f8[ g] | a4 a8[ bf] c1 bf2 | a g f f ~ | f e d2. d4 | 
        e e g2 c,4 f e a | g2 d e c |

    d4 d e e f f8[ g] a4 a8[ bf] | c2 bf a2. a4 | bf2 g4 a f2 g4 e |
        f f e d e2 g4 g |

    a2. bf4 c1 | c2 r4 c, d d f f8[ g] | a4 a8[ bf] c1 bf2 | a g f f ~ |
        f e2 d2. d4 | e e g2 c,4 f

    e4 a | g2 d e c | d4 d e e f f8[ g] a4 a8[ bf] | c2 bf a2. a4 |
        bf2 g4 a f2 g4 e | f f 

    e4 d e2 g4 g | a2. bf4 c1 | a2 r4 a8[ bf] c4 bf2 a4 | g2 c c c |
        bf a4 a8[ bf] c4 bf2 a4 | g2 c, r1 |

    r2 r4 f8[ g] a4 g2 f4 | e e4. f8 g4 f f g2 | a2. a4 bf2 a4 bf |
        c2 bf a g2 ~ | g4 f4 f1 e2 | f

    r4 a8[ bf] c4 bf2 a4 | g2 c c c | bf a4 a8[ bf] c4 bf2 a4 | g2 c, r1 |
        r2 r4 f8[ g] a4 g2 f4 | e e4. f8 g4 

    f4 f g2 | a2. a4 bf2 a4 bf | c2 bf a g ~ | g4 f f1 e2 | f\longa*1/2
    \bar "|."
}

altoXXincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f2
}

% alto: checked against source
altoXX = \relative c {
    \key f \major
    \fourTwoCutTime

    f2 a4 a bf bf8[ c] d4 d8[ e] | f2 e d1 | c2 r4 c d d f f,8[ g] |
        a4 a8[ bf] c1 b2 | c1 r1 | r2 g c2. a4 | 

    bf2 g a4 a c c8[ d] | e4 e8[ f] g1 fs2 | g4 d ef c d2 bf4 c |
        a c2 b4 c2 c4 c | a f f'2. e8[ d] 

    e2 | f4 f, a a bf bf8[ c] d4 d8[ e] | f2 e d1 | c2 r4 c d d f f,8[ g] |
        a4 a8[ bf] c1 b2 | c1 r1 | r2 g c2. a4 | 

    bf2 g a4 a c c8[ d] | e4 e8[ f] g1 fs2 | g4 d ef c d2 bf4 c |
        a c2 b4 c2 c4 c | a f f'2. e8[ d]

    e2 | f r4 f8[ g] a4 g2 f4 | e2 a g f4 f ~ | f e f c c2 c | 
        c r4 a8[ bf] c4 bf2 a4 | g2 a4 a4. bf8 c4. b8 b4 | 

    c4 c2 d c4 bf2 | a c d4 e f d | ef2 d4 e f e d2 ~ | d4 c8[ bf] a4 bf c1 |
        c2 r4 f8[ g] a4 g2 f4 | e2 a g f4 f ~ | f e f c c2 c | c

    r4 a8[ bf] c4 bf2 a4 | g2 a4 a4. bf8 c4. b8 b4 | c4 c2 d c4 bf2 |
        a c d4 e f d | ef2 d4 e f e d2 ~ | d4 c8[ bf] a4 bf c1 | c\longa*1/2
    \bar "|."
}

tenoreXXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c2
}

% tenore: checked against source
tenoreXX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 c d4 d f f8[ g] | a4 a8[ bf] c2. bf8[ a] bf4 a |
        c2 a4 c g1 | c,2 r4 g' a a c c8[ d] | e4 e8[ f] 

    g1 fs2 | g4 g, c c8[ bf] a4 a8[ g] f2 | g d' d1 | d2 r4 a bf2 g4 a |
        f2 g4 g c,2 c4 c | c'2 f, g1 | f r1 | 

    r2 c d4 d f f8[ g] | a4 a8[ bf] c2. bf8[ a] bf4 a | c2 a4 c g1 |
        c,2 r4 g' a a c c8[ d] | e4 e8[ f] g1 fs2 | g4 g,

    c4 c8[ bf] a4 a8[ g] f2 | g d' d1 | d2 r4 a bf2 g4 a | f2 g4 g c,2 c4 c |
        c'2 f, g1 | f4 f8[ g] a4 f f2 f | c' r4 a8[ bf]

    c4 bf2 a4 | g2 f4 a f g e f | c2 f c4 ef d4. f8 | c2 r4 f f c e f |
        g c,8[ d] e4 d4. e8 f2 e4 | f1 f2 r4 f | 

    g4 a bf g a2 bf ~ | bf4 a8[ g] f2 g1 | a4 f8[ g] a4 f f2 f |
        c' r4 a8[ bf] c4 bf2 a4 | g2 f4 a f g e f | c2 f c4 ef 

    d4. f8 | c2 r4 f f c e f | g c,8[ d] e4 d4. e8 f2 e4 | f1 f2 r4 f |
        g4 a bf g a2 bf ~ | bf4 a8[ g] f2 g1 | f\longa*1/2
    \bar "|."
}

bassoXXincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2
}

% basso: checked against source
bassoXX = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve | f2 a4 a bf bf8[ c] d4 d8[ e] | f2 e d1 | c r1 |
        r4 c e e f f8[ g] a4 a8[ bf] | c2 bf

    a1 | g2 c, f1 | c2 g d'1 | g,2 r2 r1 | r1 r2 e' | f d c1 | f, r1 |
        f2 a4 a bf bf8[ c] d4 d8[ e] | f2 e 

    d1 | c r1 | r4 c e e f f8[ g] a4 a8[bf] | c2 bf a1 | g2 c, f1 | c2 g d'1 |
        g,2 r2 r1 | r1 

    r2 e' | f d c1 | f, r1 | R\breve | r2 r4 f'8[ g] a4 g2 f4 |
        e2 a g4 g4. f8 f4 ~ | f e f d8[ e] f4 e2 d4 | 

    c4 a8[ bf] c4 bf2 a4 g2 | f f bf d | c g d' g,4 a | bf c d2 c1 | f, r1 |
        R\breve | r2 r4 f'8[ g]

    a4 g2 f4 | e2 a g4 g4. f8 f4 ~ | f e f d8[ e] f4 e2 d4 | 
        c a8[ bf] c4 bf2 a4 g2 | f f bf d |

    c2 g d' g,4 a | bf c d2 c1 | f,\longa*1/2
    \bar "|."
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

