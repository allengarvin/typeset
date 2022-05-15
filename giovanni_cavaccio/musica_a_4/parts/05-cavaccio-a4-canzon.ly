cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | d2 d4 d e2. e4 | d d c2 b4 g8[ a] b[ c d b] |
        c4 a8[ b] c[ d e c] d4 d d2 | b r4 g8[ a] 

    bf4 bf a2 | g4 g f2 e f | r2 r4 a8[ b] c4 c b2 | a4 a gs2 a4 fs fs2 |
        g1 fs2 r | d'2 d4 d e2. e4 |

    d4 d c2 b4 g8[ a] b[ c d b] c2 b4 b a a a2 | g1 e2 r4 e8[ f] |
        g[ a b g] a2 r4 c b b | a2

    a4 a4. g8 g2 fs4 | g2 d' c4 a c2 ~ | c b4 a g a g a | f2 d g c, | r1 r2 c'|
        b4 bf b bf a2 a4 a |

    g1 e2 c'4 b | a c b a g g8[ f] e4 g | f e d4. c8 b2 g' | 
        a4 g a2 b4 d8[ c] b4 d | c b a2 g g |

    a4 g a2 b4 d8[ c] b4 d | c b a a2 g4 g2 ~ | g4 fs8[ e] fs2 g d' | 
        c4 a c1 b4 a | g a g a f2 d |

    g2 c, r1 | r2 c' b4 bf b bf | a2 a4 a g1 | e2 c'4 b a c b a |
        g g8[ f] e4 g f e d4. c8 | b2 g'

    a4 g a2 | b4 d8[ c] b4 d c b a2 | g g a4 g a2 | b4 d8[ c] b4 d c b a a ~|
        a g4 g2. fs8[ e] fs2 | g\longa*1/2
    \bar "|."
}

altoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g2 g4 g a2. a4 | g g f2 e4 c8[ d] e[ f g e] |
        f4 d8[ e] f[ g a f] g4 d g2 | e e4 g fs g2 fs4 |

    g1 r4 d8[ e] f4 f | e2 d4 d cs2 d | r4 d8[ e] f4 f g2 g4 g |
        e2 e4 e2 d4 d2 ~ | d4 cs8[ b] cs2 d r | r1 g2 g4 g |

    a2. a4 g g f2 | e4 c8[ d] e[ f g e] fs4 g e f ~ | 
        f e d2 c4 a8[ b] c[ d e c] | d4 d8[ e] f[ g a f] g4 e g2 |

    f2. f4 d e d2 | d2. g4 e f e f | e2 d r1 | r2 f e4 ef e ef | d1 c2 c |
        e2 d2. c4 c2 ~| c4 b8[ c] b[ c] b4 

    c2 c | d4 c d2 e c4 b | a c b a g d' e d8[ e] | f4 g2 fs4 g2 r4 g8[ f] |
        e4 g f e d2. d4 |

    e4 d e f g2 r4 g8[ f] | e4 g f e d2 r | d1 d2. g4 | e f e f e2 d |
        r1 r2 f2 | e4 ef e ef 

    d1 | c2 c e d ~ | d4 c c2. b8[ c] b[ c] b4 | c2 c d4 c d2 | e c4 b a c b a|
        g d' e d8[ e]

    f4 g2 fs4 | g2 r4 g8[ f] e4 g f e | d2. d4 e d e f | 
        g2 r4 g8[ f] e4 g f e | d2 r d1 | d\longa*1/2
    \bar "|."
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 d4 d e2. e4 | d d c2 b4 g8[ a] b[ c d b] | 
        c4 a8[ b] c[ d e c] d4 e2 d4 | e e8[ d] c4 b a f'8[ e] d4 c |

    b4 a8[ g] a4 b c g c2 | a4 a8[ b] c[ d e c] d4 b d2 | g,4 e g2 a4 bf a2 |
        g4 g8[ a] bf4 bf g bf f8[ g a f] | 

    c'8[ d e c] d[ d, f g] a2 d, | r2 r4 c'8[ d] e4 e d2 | 
        % cs4 d2 cs4 d2 a4 b ~|
         cs4 d2 cs4 e2 a,4 b ~|
        b g g g a2. a4 | g g f2 e4 c8[ d] e[ f g e] |

    f4 d8[ e] f[ g a f] g2 d | a' g8[ a b c] d4 b c d | b c2 b4 c4. d8 e4 c |
        b2 c4. d8 e2. d8[ e] | c4 d c2 b4 c a d |

    b4 bf b bf a1 | g2 d'2. c4 c2 ~ | c4 b8[ a] b4 a c2 a ~ |
        a4 g g2. f8[ e] f4 e | g2 g e4 f e f | d1 c4 c'8[ b] a4 g |
        f a g f

    e4. f8 g2 | r1 r2 c4 b | a c b a g2 r4 g | a g a2 b4 d8[ c] b4 d |
        c b a2 g2. b4 | c d2 cs4 d d8[ c] b[ d c b] | a2. d4

    b4 bf b bf | a1 g2 d' ~ | d4 c c2. b8[ a] b4 a | c2 a2. g4 g2 ~ |
        g4 f8[ e] f4 e g2 g | e4 f e f d1 | c4 c'8[ b] a4 g f a g f |

    e4. f8 g2 r1 | r2 c4 b a c b a | g2 r4 g a g a2 | b4 d8[ c] b4 d c b a2 |
        g2. b4 c d2 cs4 | d d8[ c] b[ d c b] a1 | g\longa*1/2
    \bar "|."
}

bassoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g2 g4 g | a2. a4 g g f2 | 
        e4 c8[ d] e[ f g e] f4 d8[ e] f[ g a f] | g4 f8[ e] d2

    c2 c | f a g g, | c e d1 | g, r1 | r1 r2 r4 d'8[ e] | 
        f4 f d f c8[ d e c] g'[ a b g] |

    a8[ a, c d] e2 a,4 d d d | e2. e4 d d c2 | b4 g8[ a] b[ c d b] c1 | 
        R\breve R | g'2 g4 g a2. a4 |

    g4 g f2 e4 c8[ d] e[ f g e] | f4 d8[ e] f[ g a f] g4 c, d2 | g,1 r1 |
        r2 g' e4 f e f | d1 c2 c |

    b4 bf b bf a1 | g2 g a2. f4 | g1 c | r1 r2 c | d4 c d2 e4 g8[ f] e4 g |
        f e d2 g,1 | r2 d' 

    g,1 | r1 r2 r4 g | a g a2 b2. a8[ g] | d'1 g, | r1 r2 g' | e4 f e f d1 | 
        c2 c b4 bf b bf | a1 g2 g | 

    a2. f4 g1 | c r1 | r2 c d4 c d2 | e4 g8[ f] e4 g f e d2 | g,1 r2 d' |
        g,1 r1 | r2 r4 g a g a2 | 

    b2. a8[ g] d'1 | g,\longa*1/2
    \bar "|."
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

