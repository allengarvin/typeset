cantoVIIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto: checked against source
cantoVII = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 a2 a4 a | f d f g a2. g8[ f] | e4 d e2 d4 f f f |
        e2. d8[ c] b4 e2 d4 | e1 r4 a a a |

    % --- page ---
    f4 d f g a2. g8[ f] | e4 a2 g4 a2 e | d d4 e f c f g | a2 a g f |
        e4 d d1 cs2 | d d4 d c a c d | e f e2 cs

    e2 | e4 e e f e2. e4 | d2. b4 c8[ a] d2\ficta cs4\unficta | 
        d1 r1 | R\breve | r1 r2 e | e4 e e f e2. e4 | c b c d e2 g | 
        e4 d e f g2 e | d1 d2 c |

    b4 a b c d2 c ~ | c b c4 g' g a | g8[ f g a] g4 f e2. d4 |
        c8[ b c d] e4 e d c2 b4 | c1 r1 | R\breve | r1 r4 g' g a | g8[ f g a]

    g4 f e8[ d e f] e4 d | c8[ b c d] e4 f e f g2 | 
        a4 a a8[ g f e] d4 g g8[ f e d] | cs4 d2 cs4 d a a a |

    d8[ c d e] f4 f e2. e4 | d4. e8 f4 f e f e2 | d1 r1 | 
        r4 d d cs d4. e8 f4 e | d a'2 g f e4 | f2 a a4 a a a |

    f2 g a f | f e f e ~ | e4 d d1 cs2 | d1 r1 | a'2 a4 a g2 f | e1 d2 a |
        c1 c | r2 c d4 e f d | e1 d | r2 c

    d4 e f d | e8[ d e f] e2. d4 d2 ~ | d cs d4 a a a | d8[ c d e] f4 f e2. e4 |
        d4. e8 f4 f e f e2 | d1 r1 | 

    r4 d d cs d4. e8 f4 e | d a'2 g f e4 | f2 a a4 a a a | f2 g a f ~ |
        f e f e ~ | e4 d d1 cs2 | d1 r1 | 

    a'2 a4 a g2 f | e1 d2 a | c1 c | r2 c d4 e f d | e1 d | 
        r2 c d4 e f d | e8[ d e f] e2. d4 d2 ~ | d cs d1~d\breve~d\longa*1/2
    \bar "|."
}

altoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 d2 d4 d | c a c d e2. d8[ c] | b4 a b2 cs4 d2 cs4 |
        d2 d4 e f2. e8[ d] | cs4 d2 cs4 d a a b |
    % --- page ---
    c2. b8[ a] g2 a | b4 c b2 cs4 d2 cs4 | d1 r1 | r1 a2 a4 a | 
        f d f g a2 c | c1. a2 | bf g a2. g4 | f2 f e a | gs4 a2 gs4 a2

    c2 | c4 c c2. c4 b2 ~ | b4 b b b a2 g | a a a4 a a bf | a2. a4 g2. e4 |
        f8[ d] g2 fs4 g2 g | g4 g g a g2 g | a1 g2 g | g1. 

    c2 ~ | c4 b a2 b g | g1 g | g e | c'2 c4 d c8[ b c d] c4 b |
        a2. g4 f e d2 | c1 r1 | R\breve | r1 r4 c' c c | c2 c4 c c2 c4 b |
        g2 c4 a c2 c | c1

    bf2 g | a1 a | r4 d, d d a'8[ g a b] c4 c | b g a b cs d2 cs4 |
        d a a8[ g a b] c4 c4. b8 a4 ~ | a gs a4. g8 f4. e8

    d4 e | f4. g8 a[ b] c2 d4 c2 | a c c4 c c c | bf2 bf a c | d c c2. b4 |
        a2 bf a1 | a2 r4 a a a g2 | a4 e f4. e8 d2 a' |

    a1 a2. g8[ f] | g1 a4 f g a | bf g a2. g4 f d | g1 r1 | r1 r4 g a b |
        c2. g4 bf1 | a a | r4 d, d d a'8[ g a b] c4 c |

    b4 g a b cs d2 cs4 | d a a8[ g a b] c4 c4. b8 a4 ~ | 
        a gs a4. g8 f4. e8 d4 e | f4. g8 a[ b] c2 d4 c2 | a c c4 c c c |

    bf2 bf a c | d c c2. b4 | a2 bf a1 | a2 r4 a a a g2 | a4 e f4. e8 d2 a' |
        a1 a2. g8[ f] g1 a4 f

    g4 a | b g a2. g4 f d | g1 r1 | r1 r4 g a b | c2. g4 bf1 | a a4 f g a | 
        \ficta bf2\unficta a g1 | fs\longa*1/2
    \bar "|."
}

tenoreVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% tenore: checked against source
tenoreVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 a4 a f d f g | a f f8[ g a b] c2. b8[ a] | gs2 a1 gs2 | 
        a2 a4 b c2. b8[ a] | gs4 a2 gs4 a f e2 | d d4 c

    % --- page ---
    f4 d f g | a bf a2 f1 | r1 r2 a | gs4 a2 gs4 a f e2 | d1 a2 a4 b |
        cs2 d1 cs2 | d a4 c c1 | c2. d4 e2 f | g4 f e d

    e2 e | d a c2. b8[ a] | b4 d b2 a a' | a4 a a2. a4 g2 ~ |
        g4 g g g f2 e | d f f4 f f2 ~ | f4 f e2. e4 e e | d2 c

    d2 c | c4 c c c c2 e | f1 e2 d | e e2. f4 g e | fs g2 fs4 g2 e | d1 d2 e |
        d1 c | R\breve*2 | r4 g' g a 

    g8[ f g a] g4 f | e2. d4 c8[ b c d] e4 e | d c2 b4 c2 c | e e4 f g2 g4 g |
        e2 g4 f g a g2 | f c g' d | 

    e4 f e2 d1 | R\breve | r1 a2 a4 a | d8[ c d e] f4 f e1 | d4. e8 f4 e d2 a' |
        a f4 g a \ficta bf\unficta g2 | f f f4 f f f | d2 e f a |

    \ficta
    bf2\unficta g a g | f g e1 | d4 f f f e2 d | c a b4 c d2 ~ | d cs d f ~ | 
        f e f r4 f | d e f4. e8 d4 c2 b4 | c2 e f4 g

    a2 | g a2. g4 f2 | g2. e4 f2 g | e1 d | R\breve | r1 a2 a4 a |
        d8[ c d e] f4 f e1 | d4. e8 f4 e d2 a' | a f4 g a \ficta bf\unficta g2|

    f2 f f4 f f f | d2 e f a | \ficta bf\unficta g a g | f g e1 | 
        d4 f f f e2 d | c a b4 c d2~| d cs d f ~ | f

    e2 f r4 f | d e f4. e8 d4 c2 b4 | c2 e f4 g a2 | g a2. g4 f2 | 
        g2. e4 f2 g | e1 d ~ | d bf' | a\longa*1/2
    \bar "|."
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | d2 d4 d c a c d | e2 c b1 | a2 a4 g c a c d | e f e2 a,1 |
        R\breve | r1 d2 d4 d | c a c d

    % --- page ---
    e2 f | e1 a, | d,2 d4 e f d f g | a2 bf a1 | d,2 d4 c f2. c4 | 
        f g a b c2 d | g, bf a1 | d, a'2. g8[ f] | e4 d e2 a1 |

    R\breve*2 | r2 d d4 d d2 ~ | d4 d c2. c4 c c | bf2 a g c, | 
        c4 c c f c2 c' | f,4 g a b c2 g | c4 b c d c2 c | d1 g,2 c, | 
        g'1. c,2 |

    g'1 c, | R\breve*2 | r1 c'2 c4 d | c8[ b c d] c4 b a2. g4 | 
        f e d2 c c4 f | c2 c4 f c2 c'4 g | c2 c4 d c f, c'2 |

    f,1 g2 bf | a1 d, | R\breve*2 | d2 d4 d a'8[ g a b] c4 c | b2 a r4 d d cs |
        d4. e8 f4 e f bf, c2 | f, f

    f4 f f f | bf2 g f f | bf c f, c' | d g, a1 | d,4 d' d d c2 bf |
        a f g d | a'1 d,2 d' | c1

    f,2 e4 f | g2 f2. e4 d2 | c c' d4 e f d | e2 f2. e4 d2 | c2. c4 bf2 g | 
        a1 d, | R\breve*2 | d2 d4 d 

    a'8[ g a b] c4 c | b2 a r4 d d cs | d4. e8 f4 e f bf, c2 | f, f f4 f f f |
        bf2 g f f |

    bf2 c f, c' | d g, a1 | d,4 d' d d c2 bf | a f g d | a'1 d,2 d' | 
        c1 f,2 e4 f | g2

    f2. e4 d2 | c c' d4 e f d | e2 f2. e4 d2 | c2. c4 bf2 g | a1 d,4 bf' bf a |
        g2 fs g1 | d\longa*1/2
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

