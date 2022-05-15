cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e2 e4 e f2 e | d cs d b | a1 a4 e' f f | e c d b c a b2 |
        e,4 e'2 d4 e2 r4 b |

    d4 a c g a g a a ~ | a a gs2 r4 a a a | c2 b a gs | a f e4 e' g g | 
        f d e cs 

    d2 d | c1 b | a r2 d | c1 b | a r1 | R\breve | e'2 e4 e g2 f | e d e c |
        b1 a2 r | r2 r4 a' g e f2 |

    e4 e2 d4 e e d b | c1 r1 | R\breve R | r1 r2 b ~ | b4 c d c a b c2 | 
        g4 a b c d2 c ~ | c b2. a4 a2 ~ | a

    gs2 a r4 a | a a c2 b a ~ | a gs a f | e a a g | c, d e1 | 
        a2 r4 d, e2 g | f e

    d2 d' | c1 b | a r2 d | c1 b | a r1 | R\breve*2 | r1 r2 b ~ | 
        b4 c d c a b c2 | g4 a b c d2 c ~ | 
        c2 b2. a4

    a2 ~ | a gs2 a1 ~ | a\breve ~ a~ a~a\longa*1/2
    \bar "|."
}

altoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 a a4 a c2 | b a1 g2 | a f e a | g2. g4 a c b d | 
        c2 a4 a c c b g | a f

    g4 e f d e e | f f e2 e4 e d2 | c4 e g g f d e2 ~ | e4 cs d2 e4 c d e |
        c g' g2 f

    d4 e | f g a2 g4 a b c | d2 c b1 | a2 a gs4 a2 gs4 | a1 r1 | R\breve |
        r2 b b4 b d2 | c b2. a4 a2 ~ | a gs a4 a 

    g4 e | f2 e e a | g4 c c a b a a gs | a2 e4 f g f d e | f2 c4 d e f g2 ~|
        g4 d f1 e2 |

    r2 a1 g2 ~ | g f1 e2 | r2 d4 e f2 g | a4 a g f e1 ~ | e cs4 a' a a | 
        fs2 g1 a2 | b1 c2 a | a4 a c1 b2 | a g

    a4 a a a | f2 g a bf | a1 f4 d8[ e] f4 g | a g2 fs4 g2 g | f e d d4 e |
        f g a1 gs2 | a e4 f 

    g4 f d e | f2 c4 d e f g2 ~ | g4 d f1 e2 | r2 a1 g2 ~ | g f1 e2 | 
        r2 d4 e f2 g | a4 a g f e1 ~ | e e2 f | d

    a'2. g4 f2 | 
        e1 f2 d | f1 e~ | e\longa*1/2
    \bar "|."
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e2 e4 e f2 e | d cs d b | a r4 c d d c a | b g a2 d e | f4 f d2 c1 | 
        R\breve | r1 e2 e4 e |

    f2 e d cs | d b a4 e' f f | e c d b c a b2 | a r4 a c c b g | 
        a b2 g4 a2 a ~ | a4 b c d e2

    d4 e | f g a1 gs2 | a4 a,8[ b] c4 d e d e2 | a, r4 e' e e g2 | f e1 d2 |
        e g e d | e g1 a2 | e1 a,4 c

    c4 c | d2 c b r4 d | b g a2 g4 c b b | a2 c b b4 c | d c a b c2 g4 a |
        b2 c d b4 e ~ | e d8[ c] d2

    e2 e | d1 c | b r2 e | d1 c | b2. e4 e e cs2 | d e1 f2 | e1 a,2 d |
        c e d4 d d d | f e d1 cs2 | d

    bf2 a g | a1 d,2 a' ~ | a4 b c d e2 d4 e | f g a1 g2 | a4 g f e d2 e |
        a, c b b4 c | d c

    a4 b c2 g4 a | b2 c d b4 e ~ | e d8[ c] d2 e e | d1 c | b r2 e | d1 c | 
        b r2 d4 e | f e c d e2

    d2 ~ | d cs d f ~ | f4 e d1 cs4 b | cs\longa*1/2
        
    \bar "|."
}

bassoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 a2 a4 a | c2 b a gs | a f e e4 e | d2 c4 c'2 b4 a2 |
        d,4 d e2 cs4 cs d2 | a'4 a

    g4 g a f e2 | a r4 d, a' a g e | f g e2 d1 | R\breve*2 R\breve | 
        r4 a' a a c2 b | a gs a f | e1 r1 | 

    R\breve | e2 e4 e f2 e | d a' e4 e d2 | e f4 f e c d e | a,2 a' g1 | 
        f e | r2 a g1 | f e2 e4 f |

    g4 f d e f2 c4 d | e f g2 d e | f g a1 | e a | R\breve*2 | a2 a4 a f2 g |
        a bf a1 | d,2 d' cs d ~ | d

    \ficta
    cs2 d d,4 e | f g a2 g4 a b c | d2 c b1 | a r1 | r2 a g1 | f e | r2 a g1 | 
        f e2 e4 f | g f d e
    \unficta

    f2 c4 d | e f g2 d e | f g a1 | e a2 d, ~ | d4 e f e c2 d | 
        a'1 d,1 ~ | d a' ~ a\longa*1/2
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

