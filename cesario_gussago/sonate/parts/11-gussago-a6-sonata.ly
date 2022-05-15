cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g2 g4 g | a2 g a a | b1 r1 | r2 d c a | b2. c4 d1 | g,2 c b b | 
        a1 g2 g | a

    a4 a g4. a8 bf4 bf | a1 a | R\breve | r4 e'2 b4 cs d2 cs4 | 
        d d2 a4 b c2 b4 | c2 c4 c c2 c | bf bf4 bf 

    bf2 bf | a d1 cs2 | d b a1 | g g2 g4 g | a2 g a a | b1 r1 | r2 d c a |
        b2. c4 d1 | g,2 c b b |

    a1 g | a2 a4 a g4. a8 bf4 bf | a1 a | R\breve | r4 e'2 b4 cs d2 cs4 | 
        d d2 a4 b c2 b4 | c2 c4 c c2 c |

    bf2 bf4 bf bf2 bf | a d1 cs2 | d b a1 | g d'2 d4 d | d2 d e1 | 
        d2. c4 b2 c | a1 g | R\breve*2 | r1

    d'2 d4 d | d2 d e e4 e | e2 c b4 e e e | cs2 d b b | a1 r1 | 
        r2 a2. d2 b4 ~ | b g2 c b8[ a] b2 | 

    c4 e4. d8[ c b] a2 d ~| d cs d d | e f e1 | d d2 d ~ | d4 c a2 b1 |
        d2 d4 d d2 d | e1 d2. c4 | 

    b2 c a1 | g r1 | R\breve*2 | d'2 d4 d d2 d | e e4 e e2 c | b4 e e e cs2 d |
        b2 b a1 | r1 r2 a ~ | a4 d2 b 

    g2 c4 ~ | c b8[ a] b2 c4 e4. d8[ c b] | a2 d1 cs2 | d d e f | e1 d |
        d2 d2. c4 a2 | b\longa*1/2
    \bar "|."
}

altoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | d2 d4 d e2 g | fs g1 fs2 | g d2. c4 a b | c1 d | d d2 d |
        f f4 f 

    e2 f4 g ~ | g f e2 fs1 | R\breve | r1 r2 e | d4 b a2 g g' | g g4 g e2 e | 
        d d4 d d2. e4 | f1

    e1 | d\breve | d1 r1 | R\breve | d2 d4 d e2 g | fs g1 fs2 | g d2. c4 a b |
        c1 d | d1. d2 | f f4 f e2 f4 g ~ | g f e2

    fs1 | R\breve | r1 r2 e | d4 b a2 g g' | g g4 g e2 e | d d4 d d2. e4 | 
        f1 e | d\breve | d1 g2 g4 g | fs2 g 

    c,4 d e f | g2 d e c | d1 g, | R\breve*2 | r1 d'2 d4 d | d2. g4 g2 g4 g |
        e2 e e e4 e | e2 f 

    e1 | e r1 | r2 e fs g ~ | g g g g | e c d f | e1 d2 f | e d1 cs2 | 
        d1 d ~ | d d | g2 g4 g fs2 g | 

    c,4 d e f g2 d | e c d1 | g, r1 | R\breve*2 | d'2 d4 d d2. g4 | 
        g2 g4 g e2 e | e e4 e e2 f | e1 e | r1

    r2 e | fs g1 g2 | g g e c | d f e1 | d2 f e d ~ | d cs d1 | 
        d\breve~d\longa*1/2
    \bar "|."
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 g2 g4 g | a2 b a a | g1 a2 f | e e' d d ~ | d4 c a2 b b |
        c

    c4 c c2 d | cs4 d2 cs4 d2 a | c c4 c b2 c4 d ~ | d c b2 a1 | r2 d d4 e d2 |
        c c4 c c1 | f, 

    d2 d' ~ | d a2. g4 e2 | fs g a1 | b r1 | R\breve | r1 g2 g4 g | a2 b a1 |
        g a2 f | e e' d d ~ | d4 c a2 b b |

    c2 c4 c c2 d | cs4 d2 cs4 d2 a | c c4 c b2 c4 d ~ | d c b2 a1 | 
        r2 d d4 e d2| c c4 c c1 |

    f,1 d2 d' ~ | d a2. g4 e2 | fs g a1 | b r1 | R\breve R | r1 b2 b4 b |
        a2 b c1 | b2 a2. g4 g2 ~ | g fs g g4 g | 

    fs2 g e e4 e | e2 a b1 | R\breve | a2 a4 a a2 bf | a1 a2 b ~ | b g g1 | 
        g2 a1 d,2 | e1 

    f2 a | a2. d,4 e2. a4 ~ | a d,2 g4 d1 ~ | d2 d g1 | R\breve*3 | 
        b2 b4 b a2 b | c1 b2 a ~ | a4 g g1 fs2 | g 

    g4 g fs2 g | e e4 e e2 a | b1 r1 | r1 a2 a4 a | a2 bf a1 | a2 b1 g2 |
        g1. a2 ~ | a d, e1 | 

    f2 a a2. d,4 | e2. a2 d, g4 | d\breve | g\longa*1/2
    \bar "|."
}

bassoXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | g2 g4 g c2 e | d b c d | g,1 r2 d' | c a b2. c4 | d1 g, 
        R\breve | r1 r2 d' | 

    c2 c4 c g g' f d | e1 a,2 a | d1 g, | c2 c4 c c2 a | bf bf4 bf bf2 g | 
        d'1 a | d2 g, d'1 | 


    g,1 r1 | R\breve | g2 g4 g c2 e | d b c d | g,1 r2 d' | c a b2. c4 | d1 g, |
        R\breve | r1 r2 d' | c c4 c 

    g4 g' f d | e1 a,2 a | d1 g, | c2 c4 c c2 a | bf bf4 bf bf2 g | d'1 a |
        d2 g, d'1 | g, r1 | R\breve R | r1

    g'2 g4 g | fs2 g c,4 d e f | g2 d e c | d1 g,2 g4 g | d'2 g, c c4 c |
        c2 a e'1 | R\breve | a,2 a4 a 

    d2 g, | a a d b | g c g1 | c2 a d1 | a d | cs2 d a1 | d2 g, fs g | d'1 g, |
        R\breve*3 |

    g'2 g4 g fs2 g | c,4 d e f g2 d | e c d1 | g,2 g4 g d'2 g, | 
        c c4 c c2 a | e'1 r1 | r1 a,2 a4 a |

    d2 g, a a | d b g c | g1 c2 a | d1 a | d cs2 d | a1 d2 g, | fs g d'1 |
        g,\longa*1/2
    \bar "|."
}

quintoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% mislabeled as sonata prima!

% quinto: checked against source
quintoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 g c2 e | d b c d | g, b c b | d1 e2 d | d1 d, | g2 a d,1 ~ |
        d g2 g | 

    f2 f4 f c c' bf g | a1 d,2 fs | g2 g4 g g2 a | gs4 a2 gs4 a1 | r1 r2 g ~|
        g e1 c2 | d1. g2 | f2. g4 

    a1 ~ | a2 b d d, | g g4 g c2 e | d b c d | g, b c b | d1 e2 d | d1 d, | 
        g2 a d,1 ~ | d g2 g | f f4 f 

    c4 c' bf g | a1 d,2 fs | g g4 g g2 a | gs4 a2 gs4 a1 | r1 r2 g ~ |
        g e1 c2 | d1. g2 | f2. g4 a1 ~ | a2 b 

    d d, | g1 r1 | R\breve R | r1 d'2 d4 d | d2 d e1 | d2. c4 b2 c |
        a1 b2 b4 b | a2 g g g4 g | g c, c'4. d8

    e4 e, e e | a2 d, e e | a4 cs cs cs d2 d ~ | d cs d1 ~ | d2 c d1 | 
        c f,2 a ~ | a a a1 | e2 a a1 ~ | a2 b

    d2 b | a d b1 | R\breve*3 | d2 d4 d d2 d | e1 d2. c4 | b2 c a1 | 
        b2 b4 b a2 g | g g4 g g c, 
    c'4. d8 | e4 e, e e a2 d, | e e a4 cs cs cs | d2 d1 cs2 | d1. c2 | 
        d1 c | f,2 a1 a2 | a1 e2 a | 

    a1. b2 | d b a d | b\longa*1/2
      
    \bar "|."
}

sestoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d2
}

% sesto: checked against source
sestoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d e2 g | fs g1 fs2 | g1 r1 | R\breve | r2 g f d | e a2. g4 g2 ~ |
        g fs g1 | R\breve | r1 r2 d | 

    e2 e4 e d4. e8 f4 f | e1 e4 a2 e4 | fs g2 fs4 g4 g2 d4 | e2 e4 e g2 a | 
        f f4 f f2 g | 

    a1 a | a2 g1 fs2 | g4 d d d e2 g | fs g1 fs2 | g1 r1 | R\breve | 
        r2 g f d | e a2. g4 g2 ~ | g fs g1 | 

    R\breve | r1 r2 d | e e4 e d4. e8 f4 f | e1 e4 a2 e4 | fs g2 fs4 g g2 d4 |
        e2 e4 e g2 a | f 

    f4 f f2 g | a1 a | a2 g1 fs2 | g1 b2 b4 b | a2 b c1 | b2 a2. g4 g2 ~ |
         g fs g1 | R\breve*2 | r1 g2 g4 g | 

    a2 b c c4 c | g2 a gs gs4 gs | a2 a1 gs2 | a a4 a fs2 g |
        e e d d | g e d1 | e2 a

    f2. g4 | a1 a ~ | a a | fs2 g a g ~ | g fs g1 | b2 b4 b a2 b | c1 b2 a ~ | 
        a4 g g1 fs2 | g1

    r1 | R\breve*2 | g2 g4 g a2 b | c c4 c g2 a | gs2 gs4 gs a2 a ~ | 
        a gs a a4 a | fs2 g 

    e2 e | d d g e | d1 e2 a | f2. g4 a1 | a\breve | a1 fs2 g |
        a g1 fs2 | g\longa*1/2
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

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

sestoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIincipit
    >>
>>

