cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

cantusIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \ficta 
    a\breve | g1 g | c1. b2 | a1 a | g\breve | r1 g ~ | g2 a b c ~ | 
        c4 a c1 b4 a | g\breve ~ | g | g1. a4 b | c2 b1 a2 ~ | a g4 f e1 |
        d\breve | r1 b' ~ | b2 a a1 ~ | a gs | a\breve ~ | a | r1 a | c1. b2 |
        a1 g ~ | g fs | g1. f4 e | f2 e1 d2 ~ | d c b1 | a\breve | r1 a' | 
        g1 c |

    b2 a1 g4 f | e2. f4 g2 a2 ~ | a4 g4 f e d2 a' ~ | a g1 fs2 | g\breve |
        r1 g | g2. a4 b2. c4 | d2 e1 d4 c | b2 c1 b2 | c\breve | 
        r1 g | \colorBr a2. \colorBrBegin b4 \colorBrEnd c2 a ~ | 
        a2 d2. c4 b a | g2. a4 b2 c | b a1 gs2 | a\breve ~ | a\longa*1/2
    \bar "|."
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}
 
altusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \ficta
    a\breve | c1. b2 | a1 g | c d | e2. d4 c b e2 ~ | e d4 c b1 | r e |
        c d | e1. d4 c | b\breve | e1. d2 | e1 d2 c ~ | c b4 a c1 |
        b1. c2 | d1 g, | a\breve | b | a | c1. b4 a | c1 d | a1. b2 | c1 c |
        d2 c4 b a1 |

    g2. a4 b2 c | a c1 b2 ~ | b a1 gs2 | a1. b2 | c1 d | b2 e1 d4 c | 
        d c b a b1 | c\breve | d2. b4 d2 c | d b a1 | g4 a b c d2 e | 
        d e1 d4 c | b2 g d'1 | g,2 g'1 f4 e | d2 c d1 | c2 d4 e f2

    e2 ~ | e d e1 | r2 a,2. b4 c2 | d f2. e4 d c | b2 c b e ~ | 
        e4 d c2 b1 | a\breve ~ | a\longa*1/2
    \bar "|."
}


tenorIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    e\longa
}

tenorIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve ~ | e | \[ c1 d \] | \[ e f \] | e2 b e2. d4 | c b e2 e1 ~ |
        e2 d4 c b2 g | a1 a | b1. c4 d | e\breve | c1. b2 | a e g a |
                             % vv adding dot to b1 (b1.)
        f1 c4 d e f | g1. a2 | b1. e2 | d c d1 | e\breve | c1. d2 | 
        e1 f | f1. e4 d |

    c1 c | f, g | a2 b4 c d1 | b1 g2 a | f2 c1 g'2 ~ | g a e1 | f c' |
        a f | g\breve | r1 f | g1. f4 e | d1. f2 ~ | f g d1 | g b ~ |
        b e | d b ~ | b2 c c1 | R\breve | e2. d4 c2. b4 | a1 b | 
                            % vv f1 corrected to f2
        a2 c1 f2 ~ | f d2. e4 f2 | e1. 

    b2 ~ | b e1 e2 | c\breve | e\longa*1/2

    \bar "|."
}

bassusIVincipit = \relative c {
    \time 2/2
    \key c \major
 %   \clef "petrucci-f3"

    e\longa
}

bassusIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | e\breve ~ | e | e | f1 f | e\breve ~ | e | R\breve*3 | 
        r1 g | g e | f\breve | e | R\breve | r1 f ~ | f f ~ | f f ~ | f e |
        d\breve | R\breve*3 | r1 f ~ | f d | e\breve | d | c | R\breve*2 |
        r1 g' | g e | g\breve | R | g1 g | a1. g2 | f1 e | f\breve | d |
        e\breve ~ | e | a, ~ | a\longa*1/2
    \bar "|."
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

