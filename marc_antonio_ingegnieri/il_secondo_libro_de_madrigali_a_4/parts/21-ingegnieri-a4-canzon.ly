cantoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g f4 e d f | e g f e d g2 f4 | g f8[ e] d4 e d2 c | r2 d' c b |
        a4 d c a b2 r | r1 r2 a | b4. a8 d4 b c4. b16[ a] g2 |

    r4 d' c2 b a | c b a4 g2 \ficta fs4\unficta | g1 r1 | 
        r2 d' g,4 \ficta b\unficta a g | d'2 r4 g, a c b a | 
        g g f e g g a2 | c4 g2 \ficta b4\unficta a2 g4. a8 | b4 g a2 c4 g 

    b4 a ~ | a8[ g] g2 \ficta fs4\unficta g2 r | g c4 a b c a2 |
        g r g2. a4 | b g c2 b r | r4 c2 d4 e c d2 | c4 a2 b4 c a d2 |
        c a4 b c a d2 | r4 e2 d4 

    b4 c a2 | g4 c2 b4 g a f2 | e4 g2 f4 e e d2 | d g g4 g g g |
        g g g2 g4 a2 c4 | b g a c b b c e | d2 g,4 e f a g g |

    a4 c b2 a4 g2 \ficta fs4\unficta | g2 r4 g a c b g | a c b2 g a | g 
        c,4. d8 e2 r4 g | a c b2 a4 g2\ficta fs4\unficta | g\longa*1/2
        
        
    \bar "|."
}

altoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 c4 b a c b d | c b a c2 b4 a2 | g4 c b g' f2 e | d4 g f d e f g e |
        fs4 g2 fs4 g2 r | r1 r2 r4 d ~ | d e f g e f2 e4 |

    f2 e d4 g2 f4 | e2 d4 g f d d2 | r4 d e g f e d2 | c r4 f e d d e |
        f d e2 r4 c d f | e4. d8 c4 g'4. f8 e2 d4 | e2 g f 

    e4 e | d2 f4 c e b d4. d8 | e4 b d2 d4 g e f ~ | f e2 fs4 g8[ d] g4 e fs |
        g e2 d4 e2 r2 | r4 e2 f4 g e a2 | g4 e a d, g a2 g4 | e f 

    d2 c4 f2 g4 | a2 r2 r4 a,2 b4 | c2 g r4 c2 d4 | e2 c4 d e c d2 |
        r4 e2 d4 b c a2 | b e e4 e e e | e e d2 e4 c f e | g g f e g2 e4. f8 |

    g4 d e g f d e g | e4. f8 g4 d e b d2 | d4 d e g f e g d |
        e4. f8 g4 d e g f2 | e4 e f a g2. g4 | f d g4. f8 e4 b d2 |
        d\longa*1/2
    \bar "|."
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 g a4 b c a | b g a b c a b c | d b c d g, d'2 c4 |
        b a c b a g2\ficta fs4\unficta | g2 r a b4 c | d b c a b c d2 |

    g,4 a b c d b a2 | b r4 g a c b a | g c2 b4 c g a c ~ |
        c b a c f, a g f | c' g a c g b a2 | g r4 g a2 c4 g ~ | g b a2 

    g4 g2\ficta fs4\unficta | g2 a b4 d e c | d e c2 d4 e2 d4 |
                % vvv major 6th but ef sounds really bad
        b c a2 g4 e'2 d4 | b c a2 g c4 d |
        e c f2 e4 a,2 b4 | c f,2 g4 a f bf2 | a4 c2 d4

    e4 c f2 | e4 c d2 e r4 a, | b c a b c a2 b4 | c g a2 g4 g2\ficta fs4
        \unficta | g2 r2 c c4 c | c c b2 c2. c4 | d e c2 d4 g, a c | 
        b b c2

    a2 b4 b | c a g4. f8 e4 g a2 | g4 b c e d c d b | c a g4. d'8 c4 b d2 |
        b4 g a2 c b4 c ~ | c c d2 c4 g a2 | b\longa*1/2
    \bar "|."
}

bassoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 d | e4 f g e f d e f | g e f g c,2 r2 | r1 g'2 f4 e |
        d f e g f e d2 | g, r2 r1 | d'2 e4 f g e f d | e f 
    
    g4 e f g d2 | g,4 g' c, e d c g' d | e f g d e g f e | d2 c r1 | 
        r4 e f c e g f2 | e r d e | g d4 f e2 d |

    c4 e d2 g4 g c a | b c a2 g4 c,2 d4 | e c f2 e4 c e f | g c4. b8 a4 e g f2 |
        e4 a2 b4 c f,2 g4 | a2 r r1 | r4 a2 g4 

    e4 f d2 | c4 c'2 b4 g a f2 | e4 a2 g4 e f d2 | c4 c2 d4 e c d2 |
        g c, c4 c c c | c c g'2 e4 f2 a4 | g e f a g2 r |

    r2 r4 c, d f e2 | r2 b c4 e d2 | g, r4 e' f a g2 | r2 b, c4 e d d |
        e g f2 e2. e4 | f a g b, c e d2 | g,\longa*1/2

    \bar "|."
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

