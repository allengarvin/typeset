superiusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b2
}

% superius: checked against source
superiusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r2 b g a | b1 e,2 a ~ | a g a1 | r2 g a1 | b c | b2 a1 g2 | 
        f e1 d2 | e b' c1 | b2 a1\ficta gs2 | a1 r1 | R\breve | R\breve*5 | 
        R\breve | r2 g4 a b c d2 | \unficta
        c b2. a4 a2 ~ | a4 g g1\ficta fs2\unficta | 

    g\breve | r2 g4 a b c d b | c2 a1\ficta gs2 | a e2. f4 g a | b c d b c1 | 
        \unficta
        R\breve | r2 e,2. f4 g a | b c d b c1 | c2 b1 a2 | c1 b | a2 g c1 | 
        b2 a1\ficta gs2\unficta | a4 b c b a g f e | f1

    e2 c' ~ | c b2. a4 a2 ~ | a g f e ~ | e d e1 | r2 e e e | a2. g4 f2 e | 
        d e f g | e c'1 b2 | g a b c ~ | c b4 a g2. a4 | b c b1 g2 |
        a c1 b4 a | g1 r1 | r2 a b b | c1


    a2 d2 ~ | d4 c b a g2 c | b a1 \ficta gs2\unficta | 
        a1 r1 | r2 g a2. b4 | c2 b2. a4 a2 ~|
        a4 g g1\ficta fs2\unficta | g e1 d2 | e a2. b4 c2 ~ | c4 b a g a1 |
        gs\longa*1/2
            
    \bar "|."
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 e c d | e1 e | d c | r2 e c d | e1 f | d e4 d e f |
        g2 c, e1 | d2 c1 b4 a | g2 e'1 e2 | g d e1 | r2 c4 d e f g2 |
        d4 e f g a1 | g2. f4 

    e2 d | f1 e2. f4 | g2 a1 g2 | f1 e2. d4 | e f g2 e f ~ | f4 e e1 d2 |
        e1 r1 | R\breve*2 | r2 e d1 | e d | c2 d b1 | a2. b4 c d e f | 
        g e f2 e1 | R\breve R | r1 r2 a,4 b | c d e f g e f2 |

    e2 g1 f4 e | f2 e1 e2 | d f e1 | e r1 | R\breve | g2. f4 e2 f | e1 d2 c |
        c b4 a\ficta gs fs gs!2\unficta | a1 r1 | 
        R\breve*3 R\breve | r1 r2 e' | e e d2. e4 |
        f2 e4 d c2 d | e2. d4 c b c2 | b a1 g2 |

    a2 e' f f | d g4 f e d c e | d c b a b2 e | c d e f ~ | f4 e e1 d2 |
        e1 e2 f | e1 d2. c4 | b2 c a2. b4 | c\breve | e | e\longa*1/2
    \bar "|."
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1 g2 a | b1 c | b2 g a1 | b2 g b a ~ | a g a1 | b2 c1 b4 a |
        g a b2. a4 a2 ~ | a g a1 | g2 a b c | a g a1 | b2 g1 a2 |
        g a b1 | a r2 g4 a | b c d2 

    a4 b c d | e2. d4 c2 b | a d1 c2 | b a b e ~ | e d c1 | b c |
        b2 c a1 | b2 e d1 | e2. d4 c2 d | b a4 g a1 | g2. a4 b c d b |
        c1 r2 g' | e f e1 | R\breve | r1 r2 e, ~ | e4 f g a 

    b4 c d b | c2 b4 a g2 e | d1 e | R\breve | r2 e4 f g a b c | 
        d b c2. b4 g a | b c d c b a b2 | a1 a2 d ~ | d d c4 d e2 ~|
        e4 d b2 c d | b c a g| a1 b | c r2 a |

    a2 a d2. c4 | b2 a1 g2 | a2. b4 c d e2 ~ | e d1 c2 | a1 b | R\breve*2 |
        r2 g g g | f e d1 | e r1 | R\breve*2 | a1 b2 c ~ | c b1 a2 ~ |
        a g c d | b c4 b a g a2 | g1 f | e a2. b4 | c\breve | b\longa*1/2
    \bar "|."
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | e1 c2 d | e1 f | e e2 c | b1 a | e' f | e d2. c4 | b1 a | 
        e'2 f e c | d e f1 | e2. d4 c b a2 | e' f e1 | a, r1 | R\breve | 
        r2 c4 d e f g2 |

    d4 e f g a1 | g2 f e1 | r1 r2 a ~ | a g a1 | g2 e f1 | e r1 | R\breve |
        e1 d | e2. f4 g1 | c,4 d e f g1 | a2 d, e1 | a, r1 | r a2. b4 |
        c d e f g e f2 | e1 e2 c | b1 a | R\breve*2 |

    r2 c2. d4 e f | g2 d e1 | a, r2 d2 ~ | d4 e f g a2. g4 | e f g2 a d, | 
        e c d e | f1 e | a, r1 | R\breve*2 | r1 r2 e' ~ | e f g a | f1 e |
        R\breve*2 | r2 e e e | d c b1 | a r1 | R\breve | r1 r2 e' |

    f1 g2 a ~ | a g f1 | e a2 d, | e c d1 | e2 c d1 | a\breve | r2 a2. b4 c d |
        e\longa*1/2
    \bar "|."
}

superiusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

