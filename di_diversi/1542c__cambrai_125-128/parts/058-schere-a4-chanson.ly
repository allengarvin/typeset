superiusLVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1.*2
}

% superius: checked against source
superiusLVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1. c2 ~ | c4 b a1 g4 f | g1 e2. f4 | g2 a1\ficta gs2\unficta | 
        a1 r2 a ~ | a4 b c2 a b~|
        b4 g c2. b4 a g | a1 g2 a | c b g c ~ | c b c1 | r2 c2. b4 c2 |

    c2 b4 a g1 | a2. b4 c2 b ~ | b a1\ficta gs2 \unficta | a\breve | R | 
        g1 f | e2. f4 g1 |
        a2 g1 f2 | g2. a4 b2 c | a c1 b4 a | g1. f4 e | d2 f e1 | r1 e2. f4 |
        g2. f4 e d c2 |

    c4 d e f g2 f ~ | f4 e e1 d2 | e\breve | R | r1 r2 c' ~ | c b a c ~ | 
        c b4 a c2 b ~ | b a1 \ficta gs2 | a1 r1 | e1 f2 a ~ | 
        a gs4 f gs!1 | a2 f1 e4 d | e2 f g1 | e2. d4 c2 b | c1 d | \unficta
        c2. d4 e2 f ~ | f e4 d c2 c' ~ | c4 b a2

    a4 g f e | d1 r1 | g2. f4 e2. d8[ c] | b2 e1 d2 | e\breve | R | d1 e |
        d2 g2. f4 e d | c2 c' a d ~ | d4 c b2. a4 a2 ~ | a g a g ~ | g f4 e d1|
        r1 a' | b c ~ | c2 b4 a g1 | a b2 c ~ | c4 b a1\ficta gs2 |\unficta 
        a\longa*1/2
    \bar "|."
}

contratenorLVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1*3
}

% contra: checked against source
contratenorLVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 c ~ |c d2. c4 d2 | e1 g2. f4 | e2 d e1 | c\breve | a1 r1 | r1 a |
        d2. c4 b2 a ~ | a g'1 a2 | g1 e2. f4 | g2 c,1. | a1 b | r2 a1 b2 ~|
        b4 c d2 e1 | c2. d4 e2 f~ | f e1 d2 ~ | d\ficta cs\unficta d1 |

    R\breve*2 | d1 g,2 c ~ | c4 b a g a1 | b r1 | b' c4 b a g | f2. e4 g1 |
        e2. f4 g2 a ~ | a4 g a b c2 a ~ | a4 b c2 a b | c1 b2 a~ | a4 g e1 a2 ~|
        a g a1 | f r2 c2 ~ | c4 d e f g1 ~ | g2 d e1 | c c2 c' |

    c4 b a2. g4 f2 | e\breve | c2 d2. e4 f g | a1 b | r2 c1 d2~ | d c1 b2 |
        c1 c2 a ~ | a4 g a b c2 a ~ | a4 b c1 b4 a | g1 e | r1 a | b2 c a b | 
        c1 a2 b | c g2. e4 a2 ~ | a g a1 | b b |

    c2 a2. g4 f e | d1 r2 e  | d1 c2 b4 a | g2 c1 b2 | c c'2. b4 a2 | g1 g |
        a2 f g2. f4 | e2 f g c, | f1 e | e\longa*1/2
    \bar "|."
}

tenorLVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    \[ a\longa*1/4 c\breve*1/4 \]
}

% tenor: checked against source
tenorLVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \[ a\breve~a c \] | b2 a b1 | a c ~ | c d | e\breve | f1 e2 c ~ |
        c d e f | d1 c | e\breve | d1 e | c2. d4 e2 d ~ | d4 c b a b1 |
        a\breve~a | r1 a | g\breve | c1 c | b

    r2 e ~ | e d4 c d1 | e1. d4 c | b2 d1 c2 | d1 g,2. a4 | 
        b2\colorBr c2.\colorBrBegin b4\colorBrEnd a2 ~ | a g4 f e2 d | e1 f | 
        e\breve~e | r1 e' | d c2 a ~ | a4 b c d e2 d ~ | d4 c b a b1 | a c ~ |
        c d | b\breve |

    a\breve | \[ c1 b \] | g a2 \ficta b ~ | b4 a a1 gs2\unficta |
        a\breve~a | r1 a | b c | b2 c1 b4 a | g2 e f1 | e\breve~e | r1 e |
        g\breve | a | \[ b1 c \] | d1 e ~ | e f | e c2 d ~ | d e2. d4 c b |
        a1 b2 c |

    c2 b4 a g2 a | c d b1 | a\longa*1/2
    \bar "|."
}

bassusLVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1.*2
}

% bassus: checked against source
bassusLVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1. a2 ~ | a f'1 e4 d | c1 c2. d4 | e2 f e1 | r2 f c f ~ | f4 g a2 d, g ~|
        g4 e a2. g4 f e | d1 e2 f | a g1 \ficta f2\unficta | g1 r2 a | 
        e2 \colorBr a2.\colorBrBegin g4\colorBrEnd e2 | f1 e |

    f2. e4 c2 g' ~| g4 a f2 e1 | a,2. b4 c2 d ~ | d c d f | e1 d | 
        r2 e2. d4 c2 ~ | c4 b a g a1 | g2 g' e a ~ | a4 g f e f1 | e1. f2 | 
        g2 d a'1 | d, e ~ | e2 c1 f2 ~ | f e4 d c2 d ~ | d c d1 | a 

    g2 a ~ | a4 b c1 b4 a | b1 a | d2. e4 f1 | r2 f c g' ~ | g4 a f2 e1 |
        r2 f2. g4 a2 ~ | a4 g f e d1 | e\breve | f2 d1 c4 b | a1 g |
        c2. b4 a2 g | a1 b | a2. b4 c2 d ~ | d c4 b a1 | a' f |

    r2 g c,2. d4 | e1 a, | e'2 c d1 | c2 a1 g2 | a c1 b4 a | b1 a | 
        r2 e'2. d4 c b | a1 d2. c4 | b2 g a c | b1 a2 e' ~ | e d4 c d1 |
        \[ c1 f \] | g c, | f e2. d4 | c2 d b a | a' d, e1 | a,\longa*1/2
    \bar "|."
}

superiusLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusLVIIIincipit
    >>
>>

contratenorLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorLVIIIincipit
    >>
>>

tenorLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLVIIIincipit
    >>
>>

bassusLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLVIIIincipit
    >>
>>

