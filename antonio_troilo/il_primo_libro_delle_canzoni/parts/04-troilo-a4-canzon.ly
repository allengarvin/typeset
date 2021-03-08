cantoIVincipit = \relative c''' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoIV = \relative c''' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g2 g4 g e2 g | f e d1 | e2 b c8[ b c d] e[ f g e] |
        f4 d e2 d1 | e2 c2. d4 e f | g2

    g,2. a4 b c | d1 r2 d | e4 f g2 fs g ~ | g4 f e2 d1 | d4 g g g e2. g4 |
        f2 e d c | d1 r2 c | c a 

    g2 fs | g b d1 | e2 b c4 d e2 | f4 d e2 d1 | e2 e d cs | d1 r2 gs, | 
        a d d1 | d e4 d e f |

    g4 f e d e d c b | c b a g a g f e | fs2 g1 fs2 | g4 d' d2 d4 c b2 |
        e r b b | b4 a

    g2 c r | g g g4 f e2 | a2. b4 c d e2 | e1 r2 a | g2. f8[ e] d1 |
        e2 c2. d4 e f | g2 g,2. a4 b c | 

    d1 r2 d | e4 f g2 fs g ~ | g4 f e2 d1 | d r2 g | f e d c | b c d4 g4. f8 d4 |
        e1 r1 | R\breve | g2 g4 g

    e2 g | f e d1 | e2 b c8[ b c d] e[ f g e] | f4 d e2 d1 | r2 c c a |
        g fs g4 g'2 f4 | e d 

    c8[ d e c] d1 | e\longa*1/2
    \bar "|."
}

altoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c2
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | c2 c4 c a2 c ~ | c4 b8[ a] b2 c c4 c | a2 c b1 | 
        r4 e d4. c16[ b] a4 c4. d8 e4 | a,2 c2. b8[ a] 

    b2 | c1 c2. d4 | e f g2 g,2. a4 | b c d2 a b | c b4 e d2 b | c2. b4 a1 |
        b c2 c4 c | a2. c4 b2 a |

    b4 c d b c2 g | a2. g8[ a] b2 c | b d b1 | r4 e d4. c16[ b] a4 c4. d8 e4 |
        a,2 c2. b8[ a] b2 | c c 

    a2 g | a1 r2 b | c b a1 | b4 c2 b4 c1 | e4 d e f g f e d | 
        e d c b c b a g | fs d d'2. c4 a2 | b1

    b2 b | b4 a g1 r2 | g g g4 f e2 ~ | e r e' e | e4 d c1 r2 |
        c c d1 | b2 c2. b8[ a] b2 | c1 c2. d4 | e f 

    g2 g,2. a4 | b c d2 a b | c b4 e d2 b | c2. b4 a1 | b r1 | r2 g' f e |
        d c b4 c2 b4 | c1 r1 | 

    c2 c4 c a2 c ~ | c4 b8[ a] b2 c c4 c | a2 c b1 | 
        r4 e d4. c16[ b] a4 c4. d8 e4 | a,2 c2. b8[ a] b2 | c

    g2 a2. g8[ a] | b2 c b d | g, c2. b8[ a] b2 | c\longa*1/2
    \bar "|."
}

tenoreIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2
}

%tenore: checked against source
tenoreIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g e2 g | f c f a | g1 c,2 c4 c | f2 c g' d4 g | g2 g a g | f g g1 |
        g a2

    g2 | c b4 a b2 g2 ~ | g d4 e fs2 g | g2. e4 a2 g4 e ~ | 
        e f g2. fs8[ e] fs2 | g1 r1 | R\breve | g2 g4 g e2. g4 | f2 e

    d2 c | d1 r2 g ~ | g g a g | f g g1 | r2 g f e | d f e d | e g1 fs2 |
        g1 r2 e4 d | e f g f e2 g |

    e2 e1 e2 | d g a d, | d1 g2 g | g4 f e1 r2 | e e e4 d c2 ~ | c r c' c |
        c4 b a1 r2 | a a a4 g

    fs2 | d2 g2. f8[ e] d4 g | g1 a2 g | c b4 c b2 g ~ | g d4 e fs2 g | 
        g2. e4 a2 g4 e ~ | e f g2. fs8[ e] fs2 |

    g2 g f e | d e a g | g g2. f8[ e] d4 g | g2 g4 g e2 g | f c f a | 
        g1 c,2 c4 c | f2 c g'

    d4 g | g2 g a g | f g g g4 g | e2. g4 f2 e | d c d1 | c4 d e c g'1 |
        g\longa*1/2
    \bar "|."
}

bassoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g2 g4 g | e2 g f e | d c g'1 | c,2 c4 c f2 c2 ~ |
        c4 d4 e f g2 g,2 ~ | g4 a4 b c 

    d2 g, | c4 d e c d2 e | c1 d | g, r1 | R\breve | r1 c2 c4 c | 
        a2. c4 b2 a | g1 g'2 g4 g | e2 g f e |

    d c g'1 | c, r1 | r2 d c b | a g d'1 | g, c | c\breve~c d | g,2 g' g g4 f |
        e1 r2 e | e e4 d c1 | r2 c

    c2 c4 b | a1 r2 a' | a a4 g fs1 | g\breve | c,2 c4 c f2 c ~ |
        c4 d e f g2 g, ~ | g4 a b c d2 g, | c4 d

    e4 c d2 e | c1 d | g,4 g'2 f8[ e] d2 c | d c f c | g'\breve | c, | 
        R\breve*2 | r1 g'2 g4 g | e2 g f e | d c g'1 |

    c,2 c4 c a2. c4 | b2 a g1 | c2 a g1 | c\longa*1/2
    \bar "|."
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

