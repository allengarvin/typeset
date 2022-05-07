cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d1 e2 d | g,2 c2. d4 e c | d2 e2. d8[ c] b2 | c4 b a g a b c d |
        e d f2. e4 d2 | c b a2. b4 | c g a2 b g | g' g2. f8[ e] d4 e ~ |
        e f g f e d c b 

    % -- ret --
    a1 r2 d | e d g, c ~ | c4 d e c d1 | R\breve | r1 d | e2 d g, c ~ |
        c4 d e c d2. d4 | e d c b a f'2 e4 | f2 e2. d4 c2 ~ | c b c d |

    % --- page ---

    e4 d c b a2 a ~ | a4 g g1 fs2 | g\breve | R | r2 d' e2. fs4 | g d g2 f e |
        d1 c ~ | c r1 | r1 r2 f | e2. d8[ c] d4 e f2 ~ |
    % -- mid --
    f2 e f1 | e d | c\breve | R\breve*2 | r2 d e2. fs4 | g d g1 fs2 |
        g4 f e d c b a2 | g1 r2 g | a2. b4 c a c2 ~| 

    % -- ret --
    c4 d e1 d2 | c4 b a g a2. b4 | c1 r1 | r1 r2 c | b2. a8[ g] a4 b c2 ~ |
        c4 b b a8[ g] a1 | g g2 a ~ | a4 g g1 fs2 | g\breve | r1 r2 g4 a |
    % -- mid --
    b4 c a b c d e2 | c b a4 b c d | e1 r1| r1 r2 g,4 a | b c a b c d e2 ~ |
        e4 d8[ c] b4 c d e2 d4 | c b b a8[ g] a1 | b c2 d | e1 a,2 c ~ | 

    % --- page ---

    c2 b a4 g2 fs4 | g1 r1 | d' e2 d | g, c2. d4 e c | d2. e4. d8 c2 b4 |
        c b a g f2 e4 f | d1 e2 fs | g\breve | R | d'1 c2. b8[ a] 
    % -- mid --
    b4 c d1 a4 b | c d e f g d g2 | c,1 r2 d | e2. f4 g d g2 | 
        e4 f g f e d c b | a1 g | R\breve*2 | r1 r2 g4 a | 

    % -- ret --
    b4 c a b c d e2 | d1 g, | R\breve | r1 d' | e2 d g, c ~ | 
        c4 d e c d2. c4 | d e2 d4 c b a g | a1 g ~ | g r1 | 
    % -- mid --
    R\breve | g1 a2. b4 | c a c2. b4 a2 ~ | a4 g g1 fs2 | g\breve | R |
        r1 r2 g4 a | b c a b c d e2 | d\longa*1/2

    % -- ret --
    
    \bar "|."
}

altoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g1 a2 g | c, f2. g4 a f | g2 a d,4 e f d | e f g1 fs2 |
        g4 g2 fs4 g f e d | e f g a b c2 b4 | c2 b c4 b a g |
    % -- mid --
    f1 d | r1 r2 g | a g g, g' ~ | g4 a b g a1 | b2 c1 b2 | c4 c,2 b4 c d e c |
        f2 e fs g ~ | g4 g a g f2 g | a2. g8[ f] e4 f g2 ~ | g g e g ~|
    
    % --- page ---

    g2 a f e4 f | d2 e d1 | r2 d e2. fs4 | g d g2 f e | d1 c2 c' | 
        b2. a8[ g] a4 b c2 ~ | c b a1 | R\breve | g1 a2. b4 | c a c2 bf2. a4 |
    % -- mid --
    g4 f g2 f4 g a b | c g c1 b2 | a1 r1 | g1 a2. b4 | c a c2 bf a ~ |
        a4 g g2 c,1 | d1. d2 | g,1 r2 f' | e2. d8[ c] d1 | e2 f1 e2 |

    % -- ret --
    a2. g4 f1 | e2 g1 f2 | e a2. g2 f4 | e fs g2 c,1 | d r1 | R\breve |
        r2 g,4 a b c a b | c d e2 d1 ~ | d e | R\breve | 
    % -- mid --
    r1 r2 c4 d | e f d e f g a b | c g c b8[ a] g4 a2 g4 | f e e d8[ c] d1 |
        R\breve R\breve*2 | d1 e2 d | g, c2. d4 e c | 
    
    % --- page ---
    
    d1 c4. b8 a2 | g1 r1 | R\breve*4 | r2 g' a2. b4 | c g c1 b2 | c a g1 ~ |
        g2 d e fs | 
    % -- mid --
    g1 r1 | r2 c b2. a8[ g] a4 b c2. b8[ a] b2 | c4 g c1 b2 | 
        c b c4 b a g | f1 r1 | r2 g f2. e8[ d] e4 f g1 fs2 | g1 r1 | 
    
    % -- ret --
    R\breve | r2 d e2. f4 | g e f2 e4 f g a | b g c1 b2 | a4 g2 fs4 g1 |
        a2 c1 b4 a | g2 f e4 fs g2 ~ | g fs g1 | R\breve |
    % -- mid --
    r2 g f2. e8[ d] | e4 f g1 f2 | e2. f4 g2 e | d cs d1 | r2 d e2. f4 |
        g e g2 f e | d1 e2. e4 | d e c d e f g2 | g\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve | r1 d | e2 d g, c ~ | c4 d e c d2 g | c, d e f ~|
    % -- mid --
    f4 e8[ d] c1 b2 | c d e1 | f2 e d2. d4 | e f g1 f2 | e d4 c g'1 | 
        R\breve*2 | c,1 d2 c | f, c'2. d4 e c | d2. d2 c b4 |

    % --- page ---
    
    c1 d2 c | b c4 b a g a2 | b1 r1 | R\breve*2 R\breve | r1 r2 f' | 
        e2. d8[ c] d4 e f2~ | f e f d | c1 g'2 f | 
    % -- mid --
    c1 r2 d | e2. fs4 g d g2 ~ | g f e1 | d c2 f | e2. d8[ c] d4 e f2 | 
        e2 d2. c4 c2 ~ | c b a1 | r2 g a2. b4 | c g c1 b2 | c d a2. g4 |

    % -- ret --
    f2 c' a b | c e d1 | R\breve | r2 d e2. fs4 | g d g2 f e | d g1 fs2 |
        g2 e d4 e c2 | r2 c a2. g8[ a] | b4 c d2 r2 g,4 a | b c a b c d e2 |
    % -- mid --
    d4 e f d e f g2 ~ | g4 a2 g4 a g f e8[ d] | c1. b2 | a4 b c1 b4 a |
        g a d c8[ b] a4 b c d | e f g1 f2 | e4 fs g1 fs2 | g\breve | R |
    
    % --- page ---
    r2 d e d | g, c2. d4 e c | d2 g2. e4 fs2 | g2. f4 e d c2 ~ | c b c d |
        e f4 e d2 c ~ | c b c d | e1 d | c2 f1 e2 | d1 r2 c |

    % -- mid --
    d2. e4 f d f2 | e2. d8[ c] d2 e | f2. e4 d1 | c d | c2 d e f ~ |
        f4 e8[ d] c4 d e d d2 ~ | d4 c c1 b2 | c2. b4 a1 | 
        g2 g' f4 e8[ d] e4 fs |
    
    % -- ret --
    g4 e d1 c2 ~ | c b c g4 a | b c a b c d e2 ~ | e d4 c f2 g | c, d e1 | 
        f2 c g'1 | R\breve | r1 d | e2 d g, c ~ |

    % -- mid --
    c4 d e c d1 | c\breve | r2 c d c | b a4 g a1 | b r2 c | 
        b2. a8[ g] a4 b c2 ~ | c b4 a g1 ~ | g2 a g c ~ | 
        c b4 a b\longa*1/4
    \bar "|."
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*3 | r1 g | a2 g c, f~ | 
    % -- ret --
    f4 g a f g1 | r4 c,2 b4 c d e c | f2 c'1 b2 | c b cs d | g,\breve | 
        R\breve*4 | g1 a2 g |
    
    % --- page ---
    
    c,2 f2. g4 a f | g2 c, d1 | g r2 c | b2. a8[ g] a4 b c2 ~ | c b a1 |
        g1 r1 | r2 g a2. b4 | c a c2 bf a | g1 f2. g4 | a1 r1 | 
    % -- mid --
    R\breve | r1 g | a2. b4 c a c2 ~ | c b a1 ~ | a2 a g d' | c b a1 | g d |
        e f | c g' | R\breve R | 

    % -- ret --
    r1 r2 d' | c2. b8[ a] b4 c d2 | c b a1 | g r1 | r1 d | e2. f4 g c, f2 | 
        e c d1 | g2. f4 e d c2 | g'4 e f2. e8[ d] c2 |
    % -- mid --
    g'4 c, d2 c1 | R\breve | r2 c4 d e f d e | f g a2 g1 | R\breve | 
        r2 g4 a b c a b | c d e2 d2. c4 | b a g f e c2 b4 | c d e c f2 e |
    
    % --- page ---

    f2 g c, d | e1 f2 c' ~ | c b c d | e1 r1 | g, a2 g | c, f2. g4 a f | g1 r1 |
        r1 g | a2. b4 c c, c'2 ~ | c b a1 | 
    % -- mid --
    g2. f8[ e] d1 | a' g | R\breve | r1 g | a2 g c, f ~ | f4 g a f g2. f4 |
        e1 d | c r2 c' | b2. a8[ g] a4 b c2 |

    % -- ret --
    g4 a f g a2. g4 | fs2 g e1 | R\breve*3 | r1 r2 g4 a | b c a b c d e2 |
        d2. c4 b a g f | e c g'2 e1 | 
    % -- mid --
    f2 c'1 b2 | c2. b4 a1 ~ | a g2 c, | d e d1 | g c, | e d2 c | 
        g'2. f4 e d c2 | g'4 e f2 c1 | g'\longa*1/2
    
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

