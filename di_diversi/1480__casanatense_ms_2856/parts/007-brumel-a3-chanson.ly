cantusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1
}

% cantus: checked against source
cantusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e | e\breve | g1. a2 | b\breve | c1. b4 a | g1 c2 b ~ |
        b a1\ficta gs2\unficta | a\breve | r1 e | \[ f g | a\breve \] | g | 
        \ficta
        bf1.\unficta a4 g | a1 d,2 a' ~ | a g a g | a1

    g2 f | g a1 g2 ~ | g4 f e2 d1 | e1. f2 ~ | f e1 d2 | e\breve | R |
        e1 g | g e | e g ~ | g2 f4 e d1 | d4 e f g a1 ~ | a2 g4 f 

    e2. f4 | g2 a1 a,2 ~ | a4 b c d e1 | f2. d4 e2 d ~ | d4 c b a b1 |
        a r2 a | c2. d4 e1 | r2 e \colorBr g2.\colorBrBegin a4\colorBrEnd |
        b1 r2 b ~ | b a4 g 

    \colorBr c2.\colorBrBegin b4\colorBrEnd | g1 r2 g ~ | g f4 e a2. g4 |
        e1. f2 ~ | f e4 d e2 f ~ | f4 e a2. g4 f e | a2. g4 f e f2 ~ |
        f e1 d2 | e\longa*1/2
    \bar "|."
}

tenorVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenor: checked against source
tenorVII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e | e e | g1. a2 | \[ b1 c \] | d b2 e ~ | e d4 c d1 | e e2 d ~ |
        d4 c b a \ficta b1\unficta | a\breve | R | r1 b | c d | 

    e\breve | d | f1. e4 d | e1 a,2 e' ~ | e d e d | e1 d2 e ~ |
        e4 d c1 b2 | c2. b4 g2 a ~ | a g f1 | e\breve~e | r1 e | g g | e e |

    g1. f4 e | d1 d4 e f g | a1. g4 f | e2 d a'2. b4 | c d e1 c2 | 
        d4 c b a c2 b ~ | b a1\ficta gs2\unficta | a\breve | 
        r2 a \colorBr c2.\colorBrBegin d4\colorBrEnd |

    e1 r2 e, | g2. a4 b1 | r2 e1 d4 c | e2. d4 b1 | r2 c1 b4 a | 
        c2. b4 g2 a ~ | a1 g4 f a2 ~ | a4 g f e a2. g4 | f e a2. g4 f e | 
        a2 g f1 | e\longa*1/2
    \bar "|."
}

bassusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    e1
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCutTime
    \key c \major

    e1 e2 e | g2. a4 b1 | e,\breve ~ | e1 c | g'\breve | f1 f | e c2 d | f1 e |
        r a, | \[ b c \] | \[ d g \] | \[ f\breve | e | g \] | f1 f | e

    r1 | r1 e2 f | e f1 e2 | \[ c1 g' \] | c,2. d4 e2 d | f g a1 | a, e' |
        g g | e2 g2. f4 e d | c1 r |

    c1. b4 a | g1 g4 a b c | d1. c4 b | a1 a4 b c d | e2 f2. g4 a2 |
        a,2. b4 c d 

    e2 | r2 d c d | e f e1 | r2 a c2. d4 | e1 a, | c b | b4 a g f e2. f4 |
        g2 a f1 | e r2 e ~ | e f2 

    d1 | c r2 c' ~ | c b4 a b2 c | a2. g4 f e a2 ~ | a4 g f e a2. b4 |
        c b b1 a2 | b\longa*1/2
    \bar "|."
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

