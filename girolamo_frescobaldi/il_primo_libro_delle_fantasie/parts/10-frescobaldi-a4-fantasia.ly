cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% cantus: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    % start: 57
    a1 c2. d4 | e2 a, c2. b4 | a g8[ f] e2. f4 g2 ~ | g a c2. d4 | e2 d c1 | 
        R\breve | e2 c2. b4 a e ~ | e f g2 a g |
    % -- ret --
    R\breve | r2 a c1 ~ | c2 d e1 | e1 r2 r4 d, | f2 g a2. b4 | c d e1 d4 c |
        b a g2 d'1 | R\breve | r2 a e1 |
    % -- mid --
    f1 g | r1 r2 e | g a b1 | e,4 a2 g4 f2 e | r1 r2 a | c d e a, ~ |
        a4 b c2 f, e | a1 r1 | r1 e'2 c |

    % --- page -- 58:
    b2 a d c4 b | a g f2 e d | c1 c'2 d | e2. d4 c1 | r1 e, ~ | e g ~ | g a ~|
        a b | R\breve |
    % -- mid --
    e,2 g2. a4 b c | d2 g,1 f4 e | a1 r1 | R\breve R\breve*3 | r1 a ~ | a e ~ | 
    % -- ret --
    e1 f ~ | f g ~ | g a ~ | a r1 | r4 e a2. g4 f2 | e1 e'2. d4 | c2 b a1 |
        r1 b2 e4 d ~ | d c b2 r1 | 
    % -- mid --
    R\breve | a2 f2. e4 d2 | r2 e g1 | a b | e, r1 | R\breve R |
        e2 g a e4 f | g a b2 g a4 b |
    % -- page --- 60:
    c2 b e2. d4 | c1 f2 f, ~ | f g r1 | \invisibleTime\time 2/2
        s1*0\raisedTwoTwoTime R1 |
        \time 3/2 \threeFromBreve e2 g a | b a4 c2 d4 | e a,2 b4 c2 | d c1 | r2 r b |
    % -- mid --
    e1 d2 | c1 e,2 | f g a | g1 r2 | R1. | r2 r e |
        g a2. b4 | c2 g1 | a4 b c d e2 | 
    % -- ret --
    a,1 g2 | a1. | R | g1 c2 | b1 a2 | b2 c r2 |
        R1.*3 |
    % -- mid --
    \fourTwoCommonTime\breveFromThree e,2 a2. g4 fs2 | f! e2. f4 g a | b1 e, | R\breve | 
        r1 e2 g | gs a1 b2 | c1 b | R\breve | r2 e, g4 a b c |
    % --- page --- 62:
    d2 a c b | a1 r2 e | f fs g a | r4 d a b c d e2 | a,1 r1 | r2 a c cs |
        d b c r4 d | a b c d e e, g a | b1 e,2 r |
    % -- mid --
    r1 r2 e' ~ | e cs c1 | b r4 e, a g | f1 r2 a4 e ~ | 
        e fs g2 a4 c4. d8 e4 | e,\longa*1/2
    

    
    \bar "|."
}

altoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 e | c2. b4 a2 e' | c2. d4 e f8[ g] a2 ~ | a4 g f1 e2 |
        c2. b4 a2 b | c1 r1 | r1 a2 c |
    % -- ret --
    d2 e4 a2 g4 f2 | e f r1 | r1 r2 e | c1. b2 | a\breve | r2 a' f2. e4 |
        d2. c4 b a g2 ~ | g a4 b c d e2 | a,1 r1 | 
    % -- mid --
    r1 g2 b ~ | b4 c d2 e c ~ | c4 b a2 g b | c d r1 | r1 a'2 f ~ |
        f4 e d1 c2 | f g a1 | r2 c, e f | r4 g4 c, d e f8[ g] a2 ~ |
    % -- page --- 58:
    a4 g f1 e2 ~ | e d c d | e1 f | g a2 e  | d c r1 | r1 r2 b | 
        e4 d c b a g f2 | c' e g g, | b g a2. b4 |
    % -- mid --
    c4 d e1 d4 c | b1 e2 c ~ | c4 b a g f c' g a | b c d e2 b4 e2 |
        c\breve | r1 r2 g' | e4 d c b a2 c | b g' f d | e r e c ~|
    % -- ret --
    c2 b a1 | r1 r2 g | g' e1 f4 g | f2 a,2. b8[ c] d2 | c4. d8 e4 f e2 d ~|
        d c r1 | r1 r2 a | c d2. e2 f4 | e2 r a e ~ |
    % -- mid --
    e f g4 e b c | d\breve | r1 r2 e, ~ | e a1 g2 ~ | g4 f e2 r4 e' a2 |
        g f r1 | a,\breve | c | d | 
    % --- page --- 60:
    e\breve | r2 a, c1 | d2 e f2. e4 ~ | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e4 d8[ c] d2
        \time 3/2 \threeFromBreve r2 r c | g a2. b4 | c2 d e | r2 r e | g a g |
    % -- mid --
    r2 e, g | a g c | a b4 c2 d4 | e1 a,2 | r2 r e | g1 a2 | b c d |
        e b c | r2 r c |
    % -- ret --
    e2. f4 g2 | f1 c2 ~ | c4 d e2 a, | e' d c | g' c,1 |b2 e1 |
        d2 c2. b4 | a1 g2 | f2. g4 a g8 f |
    % -- mid --
    \fourTwoCommonTime\breveFromThree
    g2 r r1 | r1 r2 b | e2. d4 cs2 c | b g' a1 ~| a r1 | d,2 cs c b |
        a4 b c d e2 b | c d1 g,2 | R\breve | 
    % --- page --- 62:
    r1 r2 g' | e4 d c b a1 ~ | a2 d b c | d1 r2 g | fs f e1 ~ | 
        e2 d r4 e a g | f e d2 a'1 | r2 e cs c | b d c r4 d |
    % -- mid --
    g4 f e d c e c b | a2 e' r4 e g2 ~ | g gs a r | r4 d, a b c1 | 
        r1 e4 a2 gs4 | a\longa*1/2
    
    \bar "|."
}

tenoreXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 a e f | c' d a g ~ | g4 f e2 e' d | c a d c ~ | c b e,1 |
    % -- ret --
    r2 a e f | c'2. b4 a2 c ~ | c b1 a2 | g1 a2 r | r1 r2 d | c2. b4 a g f2 |
        g1 r1 | R\breve | r1 c2 a ~|
    % -- mid --
    a4 g f2 e g ~ | g4 a b2 c a | g f r1 | r1 a2 c ~ | c4 d e1 f2 | c b a1 |
        r1 r2 c | a1 g2 r4 f | c' b a g8[ f] e2. f4 | 
    % --- page --- 58:
    g2 a b c ~ | c4 b a2 g1 ~ | g f | e a | b2 c r a | e4 f g a b c d2 |
        g, e c c' | a c b2. a4 | g f e1 f4 g | 
    % -- mid --
    a2 e g2. a4 | b c d g, c b a g | f2. e4 a2 e | g\breve | r1 r2 e |
        g4 a b c d2 b | c e, f a | g1 r1 | a2 c2. d4 e2 | 
    % -- ret --
    r1 r2 d | d, f1 e4 d | e2 c'2. b4 a g | a g f e f2. g4 | a1 r1 | 
        r2 e' c b ~ | b4 a2 g4 a2 r | R\breve | b2 e2. d4 c2 |
    % mid --
    e,2 a g1 | f r1 | r1 e' ~ | e b ~ | b c ~ | c d ~ | d r1 | r1 e2 c ~ |
        c b1 a2 |
    % --- page --- 60:
    r2 e' c b | a r a1 | f2 e d4 c d e |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 
        \time 3/2 \threeFromBreve e1 r2 | r2 c' f | e d c | b1 a2 | e' c b |
    % --- mid ---
    c1 r2 | r2 r a | f2. e4 f2 | c e' d ~ | d4 c b2 a | e' r2 r2 | 
        R1. | g2 e2. d4 | c b a2 g |
    % -- ret --
    c1 b2 | r2 c a ~ | a g f | g4 c2 b4 a2 | e' e, f | g c, g' | 
        a1 e2 | f4 g a b c2 | d c2. b4 |
    % -- mid --
    \fourTwoCommonTime\breveFromThree 
    c1 d ~ | d2 c r1 | R\breve | g'2 d2. e4 f2 ~ | f fs g b, ~ | b a r1 | 
        R\breve | r1 r2 e' | cs c b1 |
    % --- page -- 62:
    a4 b c d e2 r4 b | c2. d4 e1 | r1 r2 a, | fs f e1 | r1 r4 e a g |
        fs2 f e1 | R\breve | r1 r2 e | g gs a1 | 
    % -- mid --
    r1 r4 g' e d | c b a2 c g | r2 r4 e a g f e | d1 c2 r | r4 b' e d c2. b4 |
        cs\longa*1/2
    \bar "|."
}

bassoXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e2
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 r2 e | a g c, b | e f2. g4 a2 | a, b c e |

    % -- ret --
    b2 c1 d2 | a'1 r2 f | a g c,2. d4 | e2 c1 d2 ~ | d e f1 | e2 r r1 | 
        r1 r2 b | c2. d4 e f g2 | f1 r1 | 
    % -- mid --
    r1 r2 b, | e d c1 | r1 r2 e | c b a2. a'4 | e f g2 a1 | R\breve | 
        r2 c a2. g4 | f2 c2. b4 a2 | e' f c1 | 
    % --- page -- 58:
    r1 r2 a | c2 d e b | c4 d e f8[ g] a1 | b2 c1 c,2 | b a2. b4 c2 | 
        R\breve*2 | r1 e ~ | e c  ~|
    % -- mid --
    c1 b ~ | b a ~ | a r1 | r1 e'2 c ~ | c4 b a g f2 c' ~ | c d4 e b1 |
        R\breve*2 | r1 r2 e |
    % -- ret --
    a2 g f1 | R\breve*3 | r1 a ~ | a e ~ | e f ~ | f g ~ | g a2 r4 a, |
    % -- mid --
    c2 d e1 | r2 d f g | a e1 c2 ~ | c b4 a g'1 | r1 a2 f | e a4 g f e d2 |
        f e4 d c2 d | a b c1 | g2 g'1 f2 |
    % --- page --- 60:
    R\breve*2 R\breve
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1
        \time 3/2 \threeFromBreve R1.*2 | a2 f e | d e c ~ | c4 b a2 e' ~|
    % -- mid --
    e4 d c2 b | c1 r2 | r2 r a' | e1 f2 | g4 e2 d4 c2 ~ | c b c |
        r2 a' f | e2. d4 c2 | f1 e4 d |
    % -- ret --
    c4 b a2 e' | f1. | e1 r2 | R1. R1.*2 | f1 c2 | 
        d1 e2 | d1. |
    % -- mid --
    \fourTwoCommonTime\breveFromThree
    c1 r1 | a'1 e2. f4 | g2 gs a1 | g f2. e4 | d2 a' r1 | R\breve | r2 e g gs |
        a2 b4 a g f e2 | a1 g | 
    % --- page --- 62:
    f1 e | r2 a, c cs | d1 r1 | R\breve | r4 d a b c2 cs | d1 r1 | 
        r1 r4 a' fs2 | f! e r1 | r1 r4 a, c d | 
    % -- mid --
    e4 f g2 e a | r1 r4 a e f | g a b2 c1 | r2 d, a4 b c4. d8 | e\breve | 
        a\longa*1/2
    \bar "|."
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

