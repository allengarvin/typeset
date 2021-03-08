cantoXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d2 d4 e d4. c8 b4 c | d e2 d8[ c] b4 c2 b4 |
        c g4. a8[ b c] a4 g a2 | b r d d4 e |

    b2 r2 r4 b b c | d b b c b d e d8[ c] | b4 c2 b4 e d c b | a g g1 fs2 |
        g1 r1 | R\breve*2 | d'2 d4 e d4. c8 b4 c |

    d4 e2 d8[ c] b4 c2 b4 | c g4. a8[ b c] a4 g a2 | b r d d4 e | 
        b2 r r4 b b c | d b b c

    b4 d e d8[ c] | b4 c2 b4 e d c b | a g g1 fs2 | g1 r1 | 
        r4 g c b a2 g4 d' | d4. c8 b4 d c b 

    a4 g | c2 b a g4 b | c d e2 d c | b4 e, f g a d, g2 | e1 r1 |
        r4 e' e4. d8 c4 e d c | b2

    a4 c c4. b8 a4 c | b a g a b a2 gs4 | a1 r1 | r2 r4 g g4. f8 e4 g |
        f e2 d4 e g c2 ~ | c4 b

    a2. g4 g2 ~ | g fs g1 | r1 r4 g c b | a2 g4 d' d4. c8 b4 d |
        c b a g c2 b | a g4 b c d e2 | 

    d2 c b4 e, f g | a d, g2 e1 | r1 r4 e' e4. d8 | c4 e d c b2 a4 c |
        c4. b8 a4 c b a

    g4 a | b a2 gs4 a1 | r1 r2 r4 g | g4. f8 e4 g f e2 d4 | e g c2. b4 a2 ~|
        a4 g g1 fs2 | g\breve~g~g\longa*1/2
    \bar "|."
}

altoXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% alto: checked against source
altoXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g2 g4 a | g4. f8 e4 f g a f g | 
        c,4. d8 e[ f g e] fs4 g2 fs4 | g2 r g g4 c, |

    g'2 r2 r4 g g a | b2 g r4 g g a | g e a g2 f4 e d | e d c b d1 | 
        b1 r1 | R\breve*2 | r1 g'2 g4 a |

    g4. f8 e4 f g a f g | c,4. d8 e[ f g e] fs4 g2 fs4 | g2 r g g4 c, |
        g'2 r2 r4 g g a | b2 g

    r4 g g a | g e a g2 f4 e d | e d c b d1 | b r1 | R\breve | 
        r4 g' g4. f8 e4 d e d | e fs g2. fs4

    g2 | g2. g4 a g2 fs4 | g g a g f2 e4 g | g4. f8 e4 g f e2 d4 |
        e4. f8 g4 e f e g a ~ | a gs a2 e

    f4 e | g d e4. f8 g4 e f e | e2 a, r4 c f e | d c d2 e4 c c4. b8 |
        a4 g a b c d c a | d2 e4 f 

    e2 d | d1 b | R\breve | r1 r4 g' g4. f8 | e4 d e d e fs g2 ~ |
        g4 fs g2 g2. g4 | a g2 fs4 g g a g | f2 e4 g 

    g4. f8 e4 g | f e2 d4 e4. f8 g4 e | f e g a2 gs4 a2 | e f4 e g d e4. f8 |
        g4 e f e e2 a, | r4 c f e 

    d4 c d2 | e4 c c4. b8 a4 g a b | c d c a d2 e4 f | e2 d r4 d d4. c8 |
        b4. a8 g2 r4 b e2 ~ | e d c e | d\longa*1/2
    \bar "|."
}

% TENOR IS MISSING!! JUST THIS PAGE
% exists in Turin MS Foa 1. Ordered from omifacsimiles
% guessing the clef. Almost certainly right
tenoreXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

%    d2 d4 e d4. c8 b4 c |
%    s\breve*52
%    g\longa*1/2
    d2 d4 e d4. c8 b4 c | d e2 d8[ c] b4 c2 b4 | c g4. a8[ b c] a4 g a2 |
        b1 r1 | R\breve*2 | d2 d4 e b2 r | r4 b b c d2 d |

    g,4 d' d e d b c a | d c d2 c2. g4 | c b a g a1 | g4 d' d e d4. c8 b4 c |
        d4 e2 d8[ c] b4 c2 b4 | 

    c4 g4. a8[ b c] a4 g a2 | b1 r1 | R\breve*2 | d2 d4 e b2 r | r4 b b c d2 d |
        g,4 d' d e d b c a | d c d2 

    c2. g4 | c b a g a1 | g4 d' d4. c8 b4 d c b | a g a g2 fs4 g2 | 
        r1 r4 g c b | 

    a2 g4 b c d e4. d8 | c4 b c2. b4 c2 | d4 e a, c2 b4 c2 | R\breve |
        r4 c c4. b8 a4 c b c | d e a,2 c c |

    d4 a b c d c b2 | a4 c c4. b8 a4 g a c | b4 c2 b4 c2 g | r1 r4 d e fs | 
        g2 e4 a c2 b | a1 g4 d' d4. c8 |

    b4 d c b a g a g ~ | g fs g2 r1 | r4 g c b a2 g4 b | 
        c d e4. d8 c4 b c2 ~ | c4 b c2 d4 e a, c ~ |


    c b c2 r1 | r1 r4 c c4. b8 | a4 c b c d e a,2 | c2 c d4 a b c |
        d4 c b2 a4 c c4. b8 | a4 g a c 

    b c2 b4 | c2 g r1 | r4 d e fs g2 e4 a | c2 b a1 | g4 d' d4. c8 b4. a8 g4 b|
        c2 d e c | b\longa*1/2

    
    
    \bar "|."
}

bassoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g2 g4 a | g4. f8 e4 f g a f g | c,4. d8 e[ f g e] fs4 g2 fs4 | g1 r1 |
        R\breve*2 | g2 g4 c, g'2 r |

    r4 g g a b2 g | r4 g g c, g'4. f8 e4 f | g a f g c,1 ~ | c2 e d1 | 
        g,1 r4 g' g a | g4. f8 

    e4 f g a f g | c,4. d8 e[ f g e] fs4 g2 fs4 | g1 r1 | R\breve*2 |
        g2 g4 c, g'2 r | r4 g g a b2 g | 

    r4 g g c, g'4. f8 e4 f | g a f g c,1 | r2 e d1 | g,2 r4 g' g4. f8 e4 d |
        c b a b c d g,2 |

    R\breve*2 | r2 r4 e' f g a2 | g4 c, f e d2 c | r4 c' c4. b8 a4 g f2 | 
        c1 r1 | r2 r4 a' a4. g8 f4 a | g f

    e4 c b c d e | a,2 r4 f' f4. e8 d4 c | g' a g2 c,1 | r2 r4 g c b a2 |
        g4 b c d e2 g | d1 g,2 

    r4 g' | g4. f8 e4 d c b a b | c d g,2 r1 | R\breve | r1 r2 r4 e' |
        f g a2 g4 c, f e | d2 c r4 c' c4. b8 | a4 g

    f2 c1 | r1 r2 r4 a' | a4. g8 f4 a g f e c | b c d e a,2 r4 f' |
        f4. e8 d4 c g' a g2 | c,1

    r2 r4 g | c b a2 g4 b c d | e2 g d1 | g,2 r4 g' g4. f8 e4. d8 |
        c2 b c1 | g\longa*1/2
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

