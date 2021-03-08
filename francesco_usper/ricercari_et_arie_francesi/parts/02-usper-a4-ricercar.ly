cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1
}

% canto: checked against source, twice, caught an error missed first time
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 | r1 b | e,2 b'1 g2 | a b c1 | b2 a2. b4 c2 ~ |
        c b4 a g1 | e r1 | r1 r2 e | e f e1 | d2 f1

    e4 d | e\breve | r2 a a c | b1 a2 c ~ | c b4 a b1 | r2 b e, b' ~ |
        b g a b | c1 b | r2 b b c | b1 a2 c ~ | c

    b4 a b2 g4 a | b c d1 c2 | b a4 b c a d2 ~ | d c4 b c2 a ~ |
        a g f e4 f | g e a1 \ficta gs2 | a1 r1 | b1 e,2 b'~ | b \unficta

    g2 a b | c1 b | a2. b4 c2 b ~ | b a2 b c | d b c2. b4 | a2 g a1 |
        R\breve*2 | r2 b b c | b1 a2 c ~ | c

    b4 a b1 | c2 b4 a g2. a4 | f2 e1 d2 | e1 r1 | r2 b' e, b' ~ | b g2 a b |
        c1 b\longa*1/4
    \bar "|."
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% alto: checked fairly carefully
altoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve | e1 a,2 e' ~ | e c d e | f1 e2 b |
        b c b1 | a2 c1 b4 a | b2 d1 c2 ~ | c b c1 ~ | c2 c

    b1 | a r2 e' | e g f1 | e2 a1 g4 f | g f e d c2 b4 a | g2 c2. d2 e4 |
        c2 a r e' | a, e'1 c2 |

    d2 e f1 | e r2 e | e f e1 | d2 f1 e4 d | e1. e2 | d1 c2. d4 | e2 d e1 |
        f c2 d | b e1 d2 ~ | d e1 e2 | e1 r1 |

    R\breve | r1 e | b2 e1 c2 | d e f1 | e2. f4 g2 d4 e | f g a1 a2 |
        g2. f4 e2 c | d e1 d4 c | d1. e2 ~ | e e 

    b2 e | d c1 a2 | b1. b2 | c d c d | e\breve~e\longa*1/2
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1 e,2 b' ~ | b g a b | c1 b | r2 b b c | b1 a2 c ~ | c b4 a b2 g4 a |
        b c d1 c2 | b a4 b 

    c4 a d2 ~ | d c b g ~ | g g1 e2 | c' b e, a | g a f g | a d, e g ~ |
        g a1 g2 | f a g1 | g2 a g a |

    f2. g4 a2 g4 f | g e a1\ficta gs2\unficta | a1 r1 |
         R\breve*5 R\breve*5 | a1 a2 c | b1 a2 c ~ |
        c b4 a b1 | d2 c a a ~ | a g c

    b4 a | g2 b c g2 ~ | g a1 g2 | a4 b c d e1 | d2 c b a | b1 a | r1 r2 a |
        a c b1 | a2 c1 b4 a |

    b2. a4 g2 a ~ | a g f a | g1. g2 | a g1 c2 | a g a a ~ | 
        a\ficta gs4 fs gs!1\unficta |
        e2 g1 g2 | g b c b | a1 gs\longa*1/4
    \bar "|."
}

bassoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 e1 | a,2 e'1 c2 | d e f1 | e r2 e | e f e1 | d2 f1 e4 d |
        e2. f4 g f e d | c b 

    g4 a b g c2 | a g a1 | e'2 f d c | a b c e ~ | e4 d c2 d e | f1 e ~ |
        e2 d e c | d1 c | c2. d4

    e1 | a,\breve | R\breve*5 R\breve*5 R\breve | r1 r2 e' | e f e1 | 
        d2 f1 e4 d | e1 r | r2 e a, e' ~ | e c d e | f1 e2. f4 |

    g2 a gs a ~ | a \ficta gs\unficta a2. g4 | f2 e d1 | c2 a e' g |
        f c f1 | e r1 | R\breve | r1 r2 e | a, e'1 c2 | d e f1 | e

    e2. d4 | c2 b c4 b8[ a] g4 f | e2. e4 a2 gs | a1 e\longa*1/4
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

