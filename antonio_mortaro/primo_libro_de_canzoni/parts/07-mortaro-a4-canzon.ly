% La Malfatta
cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d a d d e | f2 e f4 e2 d4 | e8[ f g f] e[ d c b] a4 d2 cs4 |
        d a2 b4 c a bf2 | a1 r1 | R\breve*3 |

    r4 e' e e a, d d e | f1 e2 f | e b c4 a b2 | a4 d2 cs4 d e f2 |
        e1 a,2 d ~ | d cs d1 | R\breve*2 | r4 e e e a, d

    d4 e | f2 e a,2. b4 | c2 d1 cs2 | d4 c2 b8[ a] g4 a bf2 | a1 r1 |
        r1 r2 a' | g4 f e d g4. f8 e2 | f e2. d4 cs d |

    e4 d2 cs4 d1 | r1 r2 a' | g4 f e2 f e | d4 c b2 c4 f e d ~ |
        d cs d c b a2 gs4 | a1. g4 f | g1 a | a2 a4 a a2. a4 |

    g4 a f g a1 | e'2 e4 e e2. e4 | d e c d e2 c ~ | c b c1 | 
        g'2 g4 g g2. g4 | a g f f e2 r4 e | e d e f 

    g2. f4 | e c2 b4 c2 c | b a1 gs2 | a1 r1 | r4 e' d b c a' g e |
        f2. e2 d4 e2 | c b4 g a2 bf | a2 r2 r4 d

    c4 a | bf2 a r4 a' g e | f2 e4 a2 g4 a2 | g4 f e2 e r4 a |
        g e f2 e4 c d2 | c b4 g a a' 

    g4 e | f2 e2. d4 d2 ~ | d cs2 d1 | R\breve R | r4 e e e a, d d e |
        f2 e a,2. b4 | c2 d1 cs2 | d4 c2 b8[ a] 

    g4 a bf2 a1 r1 | r1 r2 a' | g4 f e d g4. f8 e2 | f e2. d4 cs d |
        e d2 cs4 d1 ~ d\breve ~d~d~d\longa*1/2

    \bar "|."
}

altoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | a2 a4 a d, a' a b | c2 g f e | d4 f2 f4 e f2 g4 | 
        c, d2 c4 f4 e f2 | e g r1 | r4 a a a e a a b | c2 

    a g4 f e d | e1 f2. e4 | d a' a b c2 a ~ | a gs2 a4 a2 gs4 | 
        a1 a | g2 a1 bf2 | a1 r4 a a a | d, a' a b c8[ b a g] 

    f4 g | a2 g f1 | e f2 a | a2. g4 f e f2 | e d e1 | r1 r4 c g'2 |
        c, f4 a g f e d | g4. f8 e2 d r4 a' | b d c d e d2 cs4 |

    d2 c2. a4 a f | bf2 a a2. a4 | g f e2 f a | c4 d2 cs4 d2 c | 
        b4 a2 gs4 a2 r4 a | bf a a2 g4 e f e | e2 e

    f4 d f2 ~ | f e f1 | c r1 | R\breve | c'2 c4 c c2. c4 | b c a b c2 g |
        g1 g | g2 c4 c c2. c4 | c c a b c2. c4 | c d c c

    b2. a4 | g1 g2 g ~ | g f e1 | e2 a g4 e f2 | e4 a2 gs4 a2 b4 c |
        d a b c4. b8 a2 gs4 | a2 r r1 | r4 f g a2 g4 a2 | d,1 a'2

    b4 c | d d c a bf2 a8[ b c d] | e[ c] d2 c4 b2 a | 
        b4 c d a a a2 g4 | a2 r r e | a4 b c a bf2 g | a1 r4 a a a |

    d,4 a' a b c8[ b a g] f4 g | a2 g f1 | e f2 a | a2. g4 f e f2 | e d e1 | 
        r1 r4 c g'2 | c, f4 a g f e d | g4. f8 e2 d

    r4 a' | b d c d e d2 cs4 | d2 c2. a4 a f | bf2 a2 r4 a a a |
        d, g g a bf2 bf | a4 g a2 bf4. a8 f[ g] a4 | bf2 a bf1 |
        a\longa*1/2

    \bar "|."
}

tenoreVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked againsg source
tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | d2 d4 d a d d e | f2 e d4 c2 d4 | 
        e8[ f g f] e[ d c b] a4 d2 cs4 | d1 c2 r4 e ~ | e c2 f4 e d d2 ~ |
        d cs

    d2. cs4 | d1 r1 | r4 e e e a, d d e | f2 e f4 c2 d4 | e2 c1 g'2 | e1 d | 
        r4 d d d a d d e | f2 e a, d ~ | d cs

    
    d2. cs4 | d2 c d1 | c2 bf a e' | d4 e f2 e4 f2 e4 | f2 c4 f e d cs d | 
        e d2 cs4 d2 f | e4 d a' bf g2 a | d,

    r4 a'4 g f e d | g4. f8 e2 d f | e4 d2 cs4 d2 d | e4 f g a d,2 a' |
        r1 r4 a g f | e2 d4 e d c b2 | c1 a2. b4 | c1 c |

    f2 f4 f f2. f4 | e f d e f1 | c2 c4 c c2. c4 | g' e f d c1 | 
        d c | e2 e4 e e2. e4 | f e f f g2. g4 | g g g c,

    d2. d4 | b e d2 c e | d2. c4 b1 | a2 r4 a b c d2 | c b a e' | 
        d2. e4 f2 e | r4 e e e a, d d e | f2 e4 f d2 e4 f |

    g2 f e1 | R\breve | r2 r4 a g e f2 | e d c4 a bf2 | a4 e' e e a, d2 cs4 |
        d2 e4 f g f e d | e1 d | r4 d d d a d d e | f2

    e2 a, d ~ | d cs d2. cs4 | d2 c d1 | c2 bf a e' | 
        d4 e f2 e4 f2 e4 | f2 c4 f e d cs d | e d2 cs4 d2 f | e4 d a' bf


    g2 a | d, r4 a' g f e d | g4. f8 e2 d1 ~ | d r4 d d e | 
        fs4 g2 fs4 g d4. e8[ f e] | d[ g,] g'2 fs4 g d g2 | 
        fs\longa*1/2
    \bar "|."
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a2
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | a2 a4 a d, a' a b | c2 g f e | d4. e8 f4 d a'2. gs4 |
        a2 f g  bf | a1 r1

    r2 d, a' d, | e1 r1 | r4 a a a d, a' a b | c2 a f g | a1 d, ~ |
        d r1 | R\breve*3 | r1 r4 a' a a | d, a' 

    a4 b c a g2 | f2. f4 c d a' bf | g2 a d,1 | R\breve | r2 a' c4 d a bf |
        g2 a d, r4 d | e f 

    g4 a d,1 | r1 r2 r4 a' | b c d e a, d, e f | g a d, a b c d e |
        a,2 a d1 | c f | f2

    f4 f f2. f4 | c' a bf g f1 | R\breve R | g2 g4 g c,1 | c'2 c4 c c2. c4 |
        f, c' d d c2. c4 | c b

    c4 a g2. d4 | e4. f8 g2 c,1 | g'2 d e1 | a, r1 | R\breve*2 | a'2 g4 e f2 g|
        d4 d' c a bf2 a | g d' 

    a2 r | R\breve*2 R\breve | r4 a g e f2 e | d a' g bf | a1 d, ~ | d r1 | 
        R\breve*3 | r1 r4 a' a a | d, a' a b c a 

    g2 | f2. f4 c d a' bf | g2 a d,1 | R\breve | r2 a' c4 d a bf |
        g2 a d, d | bf'4. a8 g4 fs 

    g2 g | d1 g4 g bf f | g2 d' g,1 | d\longa*1/2
        
    \bar "|."
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

