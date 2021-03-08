dessusXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2*2
}

% dessus: checked against source
dessusXXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 a | g a g f | e4 f e c c2. d4 | e2 r r1 | R\breve*2 | r1 a |
        g2 a g4 f e2 | f g e f |

    e2 r4 e2 d4 e2 | r2 d1 a'2 | a4 a g2 c4. b8 a4 g | f2 e4 f e c' b2 |
        g4 e r2 r e2 | g a4 a 

    c4 c b2 | a g1 r4 d | c8[ d e f] g4 a4. g8 g2 fs4 | g2 r4 g a4. g8 f[ e] d4|
        g2 a4 c b c a2 |

    r2 r4 e g2 r4 g | a4. g8 f4 e2 d4 e2 | R\breve | c'2 b d c | b e, r1 |
        R\breve | r1 f2 e | g f e1~e\longa*1/2
    \bar "|."
}

contreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2*2
}

% contre: checked against source
contreXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2 d4 e2 d c4 | b c4. b8[ a b] c[ d] e4 a, d | c2 r a'1 | g2 a g f |
        e f g e4 f ~ | f e2 d c4 f2 | 

    e4 c d e a, d2 c4 | b c2 d4 e f g2 | r1 r4 c,2 d4 | 
        b c b c a4. b8 c[ b a g] | a4 b a a b d2 c4 |

    a4 f' e8[ d c b] a[ g a b] c[ d] e4 | a, b c d2 c4 d e ~ |
        e8[ f] g4 f e2 d4 c b ~ | b b d2 e d4 g ~ | g f e c b e d2 |

    r4 c d2 e r4 a, | g2 r r a | c4 g r e' g e f2 | d c r r4 c ~ |
        c c d e a,4. b8 c4 b ~ | b8[ c d e] a,[ b c d] e[ f] g2 f8[ e] |

    f8[ e d c] d4. c8 b4 g' e2 | d4 e c a4. b8[ c d] e[ f] g4 ~ |
        g d r a'2 g4 e2 | d r r4 d2 c4 | b c2 d4 g, c4. b8 a4 |
        gs\longa*1/2
    \bar "|."
}

tailleXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% taille: checked against source
tailleXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | a1 g2 a ~ | a g f e ~ | e4 e f2 c'2. c4 | 
        a2 c2. a4 a2 | g4 e g2 f e | d1 r1 | R\breve | d2 a' 

    a4 a g2 | c4. b8 a4 g f2 e4 e ~ | e g2 f4 g2. g4 | d'2 r4 e2 c4 b2 |
        r4 a b d c8[ b a g] a4 d ~ | d c b c4. a8 c4 d f |

    e4. d8 c[ b] a4 e a r4 d, ~ | d8[ e f g] a[ b c a] b4 c b g | 
        r2 a r4 a g2 | R\breve*2 | r1 r2 c | b d c4 b2 a4 |

    b2 c a a | r4 g a4. b8 c4 g a c | b\longa*1/2
    \bar "|."
}

basseXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a2*2
}

% basse: checked against source
basseXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | a2 g4 a2 g4 f2 | e4 c'2 a4 b c d a ~ | a g a bf2 g4 a2 |
        d,4 c f2 e d |

    r4 a b c d2 a | r1 r2 c | d4 f2 e4 a4. g8 f[ e] d4 | e a, e'2 r4 a g2 |
        fs4 g2 fs4 g2 r | R\breve*2 | r4 c, d e 

    a,4 a'2 g4 ~ | g8[ f] e4 d2 c r | r1 e2 g | a g4 f e2 d |
        e g4 e f4. e8 d2 | c r r1 | r1 e2 g4 e | f4. e8 d4 c

    f2 e | g f e4 e c'2 | a4 a g g4. a8 b2 a4 | b g a c4. b8 a2 e4 |
        g2. f4 e4. d8 c2 | b4 g' e a 

    d,2 r4 a | e'2 f4 d c4. b8 a2 | e'\longa*1/2
    \bar "|."
}

dessusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXXIincipit
    >>
>>

contreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXXIincipit
    >>
>>

tailleXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXXIincipit
    >>
>>

basseXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXXIincipit
    >>
>>

