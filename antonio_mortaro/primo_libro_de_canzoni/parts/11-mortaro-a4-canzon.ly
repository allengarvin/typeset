cantoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a2 a4 a e f cs d | e2. a4 g e f2 | e4 a4. g8 f4 e d c d |
        e2 d4 a' a a e f |


    cs4 d e d c e' e e | b c gs a b2 c | b4 e,8[ f] g[ a b c] d4 c b a |
        g2 g1 e2 | e4 e'4. d8 c4

    b4 a g f | e4. f8 g4 a b e b c | gs a2 gs4 a2 e | R\breve | 
        r4 a a a e f cs d | e2. a4 g e f2 |

    e4 a4. g8 f4 e d c d | e2 d4 a' a a e f | cs d e d c e' e e | 
        b c gs a b2 c | b4 e,8[ f] 

    g8[ a b c] d4 c b a | g2 g1 e2 | e4 e'4. d8 c4 b a g f | 
        e4. f8 g4 a b e b c | gs a2 gs4 a1 | R\breve| r1 r4 a

    c2 ~ | c4 b b2. a2 gs4 | a2 r r4 b d2 ~ | d4 c b e d c2 b4 | c1 b |
        a g | f e | d e4 g e c | g' d' b g

    c4 e c a | b d b g e g e c | f d a' b c2. b4 ~| b a2 gs4 a1 |
        R\breve | r1 r4 a c2 ~ | c4 b b2. a2 gs4 |

    a2 r r4 b d2 ~ | d4 c b e d c2 b4 | c1 b | a g | f e | d e4 g e c |
        g' d' b g c e c a |

    b4 d b g e g e c | f d a' b c2. b4 ~ | b a2 gs4 a a e b' |
        c2 b a4 e a2 | gs\longa*1/2
    \bar "|."
}

altoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a4.
}

% alto: checked against source
altoXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r2 r4 a4. g8 f4 e d ~ | d c f2 e a | 
        r2 r4 a,4. b8[ c d] e4. f8 | g4 e d c d e2 fs4 |

    g2 g d4 e4. d8 c4 | b1 r4 e4. d8 c4 | b a g2 r1 | r4 e' e e b c gs a |
        b e e2 r4 a

    a4 a | e f cs d e d2 \ficta cs!4\unficta | f d c2 r1 | R\breve | 
        r2 r4 a'4. g8 f4 e d ~ |
        d c f2 e a | r2 r4 a,4. b8[ c d] 

    e4. f8 |g 4 e d c d e2 fs4 | g2 g d4 e4. d8 c4 | b1 r4 e4. d8 c4 |
        b a g2 r1 | r4 e' e e 

    b4 c gs a | b e e2 e r4 e | g2. d4 e f2 e4 ~ | e d e b c2 r4 e |
        g2. f4 e f d2 | c4 e g2

    g2. a4 | g1 g2 g | e4 c e c g'1 | f e | d c2 c ~ | c b c1 | d c |
        b2 d e1 | a,2 f' e1 ~ | e1 e2 r4 e | g2. d4

    e4 f2 e4 ~ | e d e b c2 r4 e | g2. f4 e f d2 | c4 e g2 g2. a4 | g1 g2 g |
        e4 c e c g'1 | f e | 

    d c2 c ~ | c b c1 | d c | b2 d e1 | a,2 f' e1 ~ e\breve~e~e\longa*1/2
    \bar "|."
}

tenoreXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a2 a4 a e f cs d | a' d,8[ e] f[ g a b] c[ a] d4 e d ~ | 
        d cs8[ b] cs4 d2 cs4 d a | c2 a r4 a4. g8 f4 |

    e4 a d, d'2 c8[ b] c4 a | g a4. g8 f4 e a4. b8[ c d] | 
        e4 c b a2 gs4 a2 | r4 e' e e b c gs a | b e,8[ f] 

    g[ a b c] d4 c b a | g c2 g4 e a b b | c2 b4 a g2 r4 e' ~ |
        e8[ d] c4 b2 a r4 a | a a e f cs d a'2 | d,4. e8

    f[ g a b] c[ a] d4 e d ~ | d cs8[ b] cs4 d2 cs4 d a | c2 a r4 a4. g8 f4 |
        e a d, d'2 c8[ b] c4 a | g a4. g8 f4 

    e4 a4. b8[ c d] | e4 c b a2 gs4 a2 | r4 e' e e b c gs a| 
        b e,8[ f] g[ a b c] d4 c b a | g c2 g4 e a b b |

    c2 b4 a g2 r4 e' ~ | e8[ d] c4 b2 a4 a c2 ~ | c b2. a4 b c ~ |
        c8[ b] a2 gs4 a2 r4 a | e'2. d4 cs d b2 | a b2. g4 b d | e2 d4 c

    b4 e d2 | c1 r4 g b g | d' d, a' f  c'1 | a1. g2 | g1 g ~ | g2 d e fs |
        g g1 a2 ~ | a f g4 a2 g4 | c2 b a4 a c2 ~ | c

    b2. a4 b c ~ | c8[ b] a2 gs4 a2 r4 a | e'2. d4 cs d b2 | a b2. g4 b d |
        e2 d4 c b e d2 | c1 r4 g b g |

    d'4 d, a' f c'1 | a1. g2 | g1 g ~ | g2 d e fs | g g1 a2 ~ | 
        a f g4 a2 g4 | c2 b a4 c2 b4 | e, a2 g4 c1 | b\longa*1/2

    \bar "|."
}

bassoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a4.
}

% basso: Checked against source
bassoXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r4 a4. g8 f4 e a d,2 | a'4 f4. e8 d4 cs d a2 ~ | 
        a d r4 a' a a | e f cs d a1 | r1 r4 e'

    a2 | e1 r1 | r4 e e e b c gs a | e' a,8[ b] c[ d e f] g4 f e d | 
        c a e'1 e2 | e e, a1 | R\breve*2 |

    r4 a'4. g8 f4 e a d,2 | a'4 f4. e8 d4 cs d a2 ~ | a d r4 a' a a |
        e f cs d a1 | r1 r4 e' a2 |

    e1 r1 | r4 e e e b c gs a | e' a,8[ b] c[ d e f] g4 f e d | c a e'1 e2 |
        e e, a1 |

    r4 e' g2. d2 e4 | f2 e a,1 | R\breve | r2 r4 e' g2. f4 | 
        e4. f8 g4 c, g'2 g, | c1 r1 | r1 r4 c e c | d a' 


    f4 d a' a, e' c | g'2 g, c1 | b a | g c | d e ~ | e a, | 
        r4 e' g2. d2 e4 | f2 e a,1 | R\breve | r2 r4 e' g2. f4 |

    e4. f8 g4 c, g'2 g, | c1 r1 | r1 r4 c e c | d a' f d a' a, e' c | 
        g'2 g, c1 | b a | g c |

    d1 e ~ | e a,4 a c g | a2 e' a,1 | e'\longa*1/2

    
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

