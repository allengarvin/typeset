cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d c4. b8 a4 c | b a a gs a1 | R\breve | a2 c4 d e e, g2 |
        a b c a4 c | b2 g4 b

    a4 g2 fs4 | g2 e4 f e d2 cs4 | d d' d d c4. b8 a4 c | b a a gs a1 |
        R\breve | a2 c4 d e e, 

    g2 | a b c a4 c | b2 g4 b a g2 fs4 | g2 e4 f e d2 cs4 | d1 r1 |
        r4 d8[ e] f[ e f g] 

    a[ g a b] c[ b c d] | c4 b a2 r2 r4 e8[ f] | g4 f e2 f r4 a8[ b] |
        c4 b a g8[ f] e4 d a'2 |

    gs4 a2 gs4 a1 | r2 r4 a8[ b] c[ b c d] g,[ a b c] | d2 a r c ~ |
        c4 b8[ a] b4 b a d,8[ e] f[ e f g] | 

    a1 fs2 r | r1 r2 r4 d8[ e] | f[ e f g] a[ g a b] c4 b a2 | 
        r2 r4 e8[ f] g4 f e2 | f r4 a8[ b]

    c4 b a g8[ f] | e4 d a'2 gs4 a2 gs4 | a1 r2 r4 a8[ b] | 
        c[ b c d] g,[ a b c] d2 a | r2 c2. b8[ a]

    b4 b | a d,8[ e] f[ e f g] a1 | fs\longa*1/2
        
    \bar "|."
}

altoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 f4 g a a, c2 | d e f1 | e r1 | r4 a a a g4. f8 e4 g | f e e d e c e f |

    g4 g, b2 c d | d4 b c a c bf a a' | f d f g a a, c2 | d e f1 | e r1 |
        r4 a a a 

    g4. f8 e4 g | f e e d e c e f | g g, b2 c d | d4 b c a c bf a2 | a1 r1 |
        r2 r4 d8[ e]

    f4 e d c8[ b] | a4 g d'8[ e] f4 e d c b8[ a] | b4 d2 cs4 d f f2 | 
        e r4 e8[ f] g2 f4 e8[ d] |

    e4 d e2 c r | r f2. e8[ d] e4 e | d d8[ e] f[ e f g] a4 a,8[ b] c4 g |
        g2 d'2. a4 d a8[ b] | c[ b c d] cs2 

    d1 | r1 r2 r4 d8[ e] | f4 e d c8[ b] a4 g d'8[ e] f4 |
        e d c b8[ a] b4 d2 cs4 | d f f2 e r4 e8[ f] | g2

    f4 e8[ d] e4 d e2 | c r r f ~ | f4 e8[ d] e4 e d d8[ e] f[ e f g] |
        a4 a,8[ b] c4 g g2 d' ~ | d4 a

    d4 a8[ b] c[ b c d] cs2 | d\longa*1/2
    \bar "|."
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 d2 d4 d | c4. b8 a4 c b a a gs | a c a f c'2 c,4 c |
        f a g2 c4 a c2 | 

    d2 e a,4 c b a | b g a f g g f e | d f d2 e1 | r1 d'2 d4 d |
        c4. b8 a4 c b a a gs |

    a4 c a f c'2 c,4 c | f a g2 c4 a c2 | d e a,4 c b a | b g a f g g f e |

    f4 d8[ e] f[ e f g] a[ g a b] c[ b c d] | c4 b a2 r1 |
        r2 r4 a8[ b] c4 b a g8[ f] | e4 d a'2 d, r | r1 

    r2 c'2 ~ | c4 b8[ a] b4 b a a8[ b] c[ b c d] | g,[ a b c] d2 r1 |
        r2 r4 f2 e8[ d] e4 e | d2. d,8[ e] f[ e f g] a2 |

    f4 e8[ d] e4 e d d8[ e] f[ e f g] | a[ g a b] c[ b c d] c4 b a2 |
        r1 r2 r4 a8[ b] | c4 b a g8[ f] 

    e4 d a'2 | d, r r1 | r2 c'2. b8[ a] b4 b | 
        a a8[ b] c[ b c d] g,[ a b c] d2 | r1 r2 r4 f ~ | 
        f e8[ d] e4 e 
    d2. d,8[ e] | f[ e f g] a2 f4 e8[ d] e4 e | d\longa*1/2
    \bar "|."
}

bassoXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    R\breve | r1 d2 f4 g | a a, c2 d e | f1 r1 | r1 a2 a4 a | 
        g4. f8 e4 g f e d2 | g, c4 d c g a2 |

    d4. c8 bf2 a1 | r1 d2 f4 g | a a, c2 d e | f1 r1 | r1 a2 a4 a |
        g4. f8 e4 g f e d2 | g, c4 d 

    c4 g a2 | d r4 d8[ e] f4 e d c8[ b] | a4 g d'2 r1 | R\breve | 
        r1 r4 d8[ e] f[ e f g] | a[ g a b]

    c[ b c d] c4 b a g8[ f] | e4 f e2 a,4 f'2 e8[ d] | e4 e d2 r1 | 
        r2 r4 d8[ e] f[ e f g] 

    c,[ d e f] | g2 g, d'2. c8[ b] | a1 d2 r4 d8[ e] | f4 e d c8[ b] a4 g d'2 |
        R\breve*2 | r4 d8[ e] f[ e f g] 

    a[ g a b] c[ b c d] | c4 b a g8[ f] e4 f e2 | a,4 f'2 e8[ d] e4 e d2 |
        r1 r2 r4 d8[ e] | 

    f[ e f g] c,[ d e f] g2 g, | d'2. c8[ b] a1 | d\longa*1/2

    \bar "|."
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

