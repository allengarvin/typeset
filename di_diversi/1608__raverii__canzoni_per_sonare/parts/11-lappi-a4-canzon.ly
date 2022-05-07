cantoXIincipit = \relative c''' {
    \clef "petrucci-g"
    \time 4/4
    \key c \major

    g4
}

% canto: checked against source
cantoXI = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    g4 g8[ g] g4 g e c g' g | a2 g4 e f f e2 | d4 g2 fs4 g e d2 | e1 r1 | 
        r1 g4 g8[ g] g4 g | 

    e c g' g a2 g4 e | f f e4. d8 e[ f] g2 f4 ~ | f e4 d2 e1 | 
        r1 g4 g8[ g] g4 g | e c g' g a2 g4 e |

    f4 f e2 d4 g4. f8 d4 | e2 d c8[ d e f] g4 g | a g8[ f] e4 e f2 d |
        e2. d4 c2 d ~ | d4 c c2. b8[ a] b2 | c1 

    r2 r4 e | f d e2 r2 r4 e | f d e e e f e e | e f e e f2 e | 
        f d2. e4 d2 | d g g8[ f g a] g4 f |

    e8[ d e f] e4 d c b a g | a8[ b] c4. b16[ a] b4 c1 | R\breve*2 | 
        r4 g' f f e8[ d e f] g2 | c,8[ b c d] e4 c

    d b c a | b2 c8[ b c d] e4 g f f | e2 d r2 r4 g | f f e2 d4. e8 f4 f | 
        e g e e d1 |

    \time 3/2 \threeFromOne 
        d1 b2 | c c d | e2. e4 e2 | f2 f4 g2 g4 | e2. e4 d2 | b b d | 
        d2. d4 d2 | f2 f4 f2 f4 |

    e2. e4 e2 | fs2 fs g | g1 g2 | 
        \fourTwoCommonTime \oneFromThree e4 c e g f e d c | d e2 d4 e1 | 
        r4 g, b c b4. g8 a2 | g r r1 |

    r4 c d f e d c b | a2 g4 c d f e2 | r2 r4 c d f e d | c b a2 g1 | 
        r1 r4 c d f | e d c b

    a2 c ~ | c b 
    \repeat volta 2 {
        c1 | r4 d d e f1 | r4 e8[ f] g4 d8[ e] f4 f e2 | 
        r4 d8[ e] f4 c8[ d] e4 f e e | d2 r 

        r4 d8[ e] f4 f | e c8[ d] e4 e d4 b8[ c] d2 ~ | 
    }
    \alternative { 
        { d4 c c1 b2 }
        { d4 c c2. b8[ a] b2 }
    }
    c4 e8[ f] g4 g8[ f] e2 r | r4 d8[ e] f4 f8[ g] a4 g f2 | e\longa*1/2
    \bar "|."
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \time 4/4
    \key c \major

    c4
}

% alto: checked against source
altoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 c4 c8[ c] c4 c | a f c' c d2 c4 a | b b a2 g4 c2 b4 | 
        c\breve | R\breve | c4 c8[ c] c4 c 

    a f c' c | d2 c4 g c4 b a4. a8 | b4 c2 b4 c2 c ~ | c4 b a2 g4 c b c ~ | 
        c a b c a4. b8 c4 b | d a c2

    b4 c2 b8[ a] | g2 g4. f8 e4. d16[ c] d4 e | a, a'2 e4 a2 g |
        g2. f4 e f g2 ~ | g fs g1 ~ | g r2 c | a4 b c2 r2 c |

    % top of next page:

    a4 b c c c c c2 ~ | c4 c c c c2. c4 | c2 b4 a8[ g] a4 c a2 |
        b1 r2 c | c8[ b c d] c4 b

    a g f e | d c d2 c1 ~ | c r1 | r1 r4 g' f f | e2 r r4 c' b b |
        a2 g4 a2 g2 fs4 | g2 a g4 c2 b4 |

    c4. b8 a4 f g1 | r2 r4 c b b a2 ~ | a4 g2 a4 fs g2 fs4 |
        \time 3/2 \threeFromOne g1 g2 | g a b | c2. c4 c2 | d2 d4 d2 d4 |

    cs2. cs4 d2 | g, g a | b2. b4 b2 | a2 a4 a2 a4 | gs2. gs4 a2 | a a b |
        c2. b8[ a] b2 | \fourTwoCommonTime \oneFromThree c2 r4 g

    a c b a | g4. e8 f2 e r | R\breve | r4 g a c b a g f | e2 d g a4 g ~ |
        g f2 e4 d2 c8[ d e f] | 

    g[ a b c] d4 c2 b4 c b | a g2 fs4 g2 r | r4 c, d f e g f d |
        g2 a f g | f d 
    \repeat volta 2 { 
        e4 g g a | b1

        a4 f8[ g] a4 a8[ b] | c4 c b2 a g4 e8[ f] | 
            g[ a] b4 a2 r4 a8[ b] c4 c | b2. c4 d b a a8[ b] | c2 c

        b a | 
    }
    \alternative {
        { g1 g }
        { g1 g }
    }
%    | e4 g g a b1 | a4 f8[ g] a4 a8[ b] c4 c b2 | 
%        a g4 e8[ f] g[ a] b4 a2 | r4 a8[ b] c4 c
%
%    b2. c4 | d b a a8[ b] c2 c | b a g1 | g1 

     e4 c8[ d] e4 e8[ f] g2 e4 g | d g a4. g8 f4 g a2 | g\longa*1/2
    \bar "|."
}

tenoreXIincipit = \relative c'' {
    \clef "petrucci-c3"
    \time 4/4
    \key c \major

    g4
}

% tenore: checked against source
tenoreXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 g4 g8[ g] g4 g | e c g' g a2 g4 e | f f e2 d4 e d2 | 
        c1 r1 | R\breve | g'4 g8[ g] g4 g 

    e c g' g | a2 f4 d e4. f8 g4 e | a2 g4 e f f e2 | 
        d c8[ d e f] g4 e d g ~ | g8[ f] e4 b8[ c d b]

    c4 a b c ~ | c d c1 b2 | c4 d e f g2 d | e d4 c d1 | c2 r4 e f d e2 | 
        r2 r4 e f d e2 |

    % top of next page:

    r2 r4 g a a g g | a a g g a2 g4 a ~ | a a g2 fs4 g2 fs4 | g2 g, c1 | 
        R\breve | r1 r2 g' | g8[ f g a] 

    g4 f e8[ d e f] e4 d | c b a g a8[ b] c2 b4 | c e d2 e d |
        r4 f e e d2 c | d a4. b8

    c4 g d'2 | g,4 g' f f e2 d | c4. d8 e4 c d2. d4 | b2 r4 c b b a2 | 
        \time 3/2 \threeFromOne g4 a b c d2 | e e g |

    g2. g4 g2 | bf2 bf4 bf2 bf4 | a2. a4 a2 | d, e fs | g2. g4 g2 |
        c,2 c4 d2 d4 | b2. b4 cs2 | d d d 

    e1 d2 | \fourTwoCommonTime \oneFromThree c1 r1 | r1 r4 c e g | 
        f e d c d e2 d4 | e2 r4 c d f e d ~ | d8[ c] c2 b4 c1 | r1

    r2 r4 c | e g f e d2 c ~ | c d e4. d8 c4 b | a g a f g c2 b4 |
        c2 c2. c4 e2 | d1 
    \repeat volta 2 {
        c4 e e f |

        g g, b c d2 c ~ | c4 c d2. a8[ b] c4 c8[ d] | 
            e4 b8[ c ] d4 a8[ b] c4 d g, g' | g4. f8 e2 d r4 f8[ g] | a4 a 

        g2. d8[ e] f2 | 
    }
    \alternative {
        { e2 e d1 }
        { e2 e d1 }
    }
%    c4 e e f g g, b c | d2 c2. c4 d2 ~ | 
%        d4 a8[ b] c4 c8[ d] e4 b8[ c] d4 a8[ b] | c4 d g, g'
%
%    g4. f8 e2 | d r4 f8[ g] a4 a g2 ~ | g4 d8[ e] f2 e e | d1 

        c2 r4 c8[ d] e4 e8[ f] g4 c,4 ~ | c b4 c d c1 | c\longa*1/2
    \bar "|."
}

bassoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \time 4/4
    \key c \major

    c4
}

% basso: checked against source
bassoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | c4 c8[ c] c4 c a f c' c | d2 c4 a b c2 b4 | 
        c2 c,4 e f d e a | d,8[ e f g] a[ b] c2 g4 d'2 |

    g,1 c | f, r1 | R\breve | r1 g4 g8[ g] g4 g | e c g' g a2 g4 e | 
        f d a'2 f g | c, c'1 b2 | c2 a g1 |

    c,2 c' a4 b c2 | r2 c a4 b c2 | r2 r4 c a f c' c | 
        a f c' c a b c8[ b a g] |

    % top of next page:

    f[ g a f] g4 f8[ e] d4 c d2 | g1 r1 | R\breve*2 | r2 c2 c8[ b c d] c4 b | 
        a g f e d c d2 | c4 c'2 b4

    c2 g | a r4 c b b a2 | g4 g f f e2 d | c d4 d' c c b2 |
        a4. b8 c4 c g2 d | e c d1 |

    \time 3/2 \threeFromOne g1. | c2 a g | c2. c4 c2 | bf2 bf4 g2 g4 |
        a2. a4 d,2 | g e d | g2. g4 g2 | f2 f4 d2 d4 | e2. e4 a2 |

    d,2 d g | c,4 d e f g2 | 
        \fourTwoCommonTime \oneFromThree c,1 r1 | r1 r2 r4 g' |
        a c b a g4. e8 f2 | e4 c f a g f g2 |

    a4. g8[ f e] d4 c1 | R\breve*2 | r1 r4 c e g | f e d2 c4 e d2 | 
        c f1 e2 | f g 
    \repeat volta 2 { 
        c,1 | g' r4 d8[ e] f4 f8[ g] |

        a4 a g2 d r | e8[ f] g4 d8[ e] f4 e d c2 | r4 g' g a b g d'2 |
            r4 a8[ b] c4 c g2 d |

    }
    \alternative {
        { e2. f4 g1 }
        { e2. f4 g1 }
    }
%        e2. f4 g1 | c, g' | r4 d8[ e] f4 f8[ g] a4 a g2 | 
%        d r e8[ f] g4 d8[ e] f4 | e d c2 r4 g' g a |
%
%    b g d'2 r4 a8[ b] c4 c | g2 d e2. f4 | g1 

    c, r4 c8[ d] e4 e8[ f] | g2 f4 d f1 | c\longa*1/2
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


