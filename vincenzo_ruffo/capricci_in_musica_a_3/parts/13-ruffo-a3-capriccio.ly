cantoXIIIincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c2"
    \key c \major

    a4
}

% canto: checked against source
cantoXIII = \relative c' {
    \singleTime \time 3/2
    \key c \major

    r2 a4 b c d | e2 c a | f' d f | e c4 d e2 | a,2. b4 c d | e f g2 e | 
        f d2. a4 | c d e2 f | e a a,2 ~ | a4 b4 c d e2 | f d4 e f2 | e 

    g4 f e d | c2. a4 c d | e4 f g2 e | f2. d4 f2 | e a,4 b c d | e2 f e | 
        a, f' e4 f | g4 e f2 d | c2. d4 e2 | a,2. b4 c2 | a f' e | g2 f a ~ | 
        a2 a,4 b c d | e2 f 

    e | c f e | d c a ~ | a d f | e4 a2 f4 e d | c b a a' g2 | 
        f e4 d c b | a2 f'4 e d2 | c c c | c1 c2 | d1 d2 | e1 e2 | f f f |
        e1 e2 | d1 d2 | c1 c2 | c c c | c1 c2 |


    d1 d2 | e1 e2 | f f f | e1 e2 | d1 d2 | c1 c2 | c d e | f1 e2 ~ | 
        e d1 | c1 c2 | c d e | f1 e2 ~ | e d1 | c1 c2 | c d e | f1 e2 |
        d d cs | d1 d2 | 

    cs2 d e | f1 e2 | d d c | d4 e f g a2 | d,4 e f g a b | c2 c,4 d e f |
        g f e d c b | a2 a'4 g f2 ~ | f4 e8[ d] c4 b 

    a2 | g c a | d2. \ficta cs8[ b] \unficta cs!2 | d bf a | g bf1 | 
        a\breve*3/4
    \bar "|."
}

tenoreXIIIincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c4"
    \key c \major

    a4
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \singleTime \time 3/2
    \key c \major

    a4 b c d e2 | c a c | a f4 g a b | c2 g c ~ | c a2. b4 | c d e2 c |
        a2. g4 f2 | e c' a | c2. d4 e2 | f e a,2 ~ | a

    f4 g a f | g2 e c'2 ~ | c4 b4 a2 a | g e c' | a d1 | c2. d4 e2 |
        a,2. b4 c2 ~ | c a2 g | c a f | e a2. g8[ f] | e2 f g | a2. b4 c d |
        e2 a, f' | e1 a,2 | c a4 f g2 | a 

    c2. b4 | a2. g8[ f] e2 | f a d | c f, g | a c2. b4 | a1 e2 | f1 r2 |
        f e2. f4 | g e a b c2 | b g a4 b | c2 a c2 ~ | c4 a4 d2 c4 a |
        g a e4 f g a |

    b4 c d2 a2 ~ | a4 f4 g2 a | f1 e2 | f a2. g4 | f2 f2. a4 | g2 c2. g4 |
        a2 d,4 d' c a | c g a2 g4 a | %<- written gs4, changing to g4
        fs2 g d | e f2. g4 | a2. b4 c2 | a2. b4 c a |

    b2. g4 a2 ~ | a4 f4 g2 a ~ | a f2 g | a2. b4 c2 | g1 f2 | e a g |
        a f g | a a g4 a | f a g2 e | d g f | e4 a2 f4 g2 | a2. f4 g a |
        f g a f e2 | d a' f | \ficta bf \unficta 

    a2 f | g2. f4 e d | e2 c'4 b a g | f2 f'4 e d2 | c a c2 ~ | 
        c4 b8[ a] g2 f4 a | g2 f e | d g f | \ficta bf \unficta g1 |
        fs\breve*3/4
    \bar "|."
}

bassoXIIIincipit = \relative c {
    \singleTime \time 3/2
    \key c \major
    \clef "petrucci-f4"

    a2
}

% basso: checked against source
bassoXIII = \relative c {
    \singleTime \time 3/2
    \key c \major

    a2 a a | a1 a2 | d1 d2 | c1 c2 | f f f | c1 c2 | d1 d2 | a1 a2 | 
        a a a | a1 a2 | d1 d2 | c1 c2 | f f f | c1 c2 |

    d1 d2 | a1 a2 | a d c | f1 c2 ~ | c d1 | a1 a2 | a d c | f1 c2 ~ | c d1 |
        a1 a2 | a d c | f1 c2 | d a1 | d1 d2 | a d c | f1 c2 | d a1 |

    d2. e4 f g | a2 a,4 b c d | e c f2 a | g2. f8[ e] d2 | c c'4 b a g |
        f2 d4 e f2 | c4 a c d e f | g2 d2. e4 | f2 c 

    f,2 ~ | f4 g a b c2 | f, f'2. e4 | d c bf a g2 | c a c | f,4 f'2 d4 f2 |
        c a4 b c a | d2 g,4 a bf2 | a a'2. g4 | f e d2 

    c4 a | d e f g a2 | e4 f g2 d4 e | f2 c a | f'1 e2 | d a2. b4 | c2 g d' |
        a f' e | f d c | f,4 g a b c a | d2 g, a | bf g d' | a d c | 
        f4 e d2 c4 a |

    bf4 g d'2 a | d1 d2 | d d d | c1 c2 | c c c | d1 d2 | f f f | c1 d2 |
        g, a1 | bf2 g d' | g,2. a4 bf g | d'\breve*3/4
    \bar "|."
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

