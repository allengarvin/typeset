cantoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | e1 f2 d ~ | d e2. f4 g2 | g f e1 | d r1 |

    % -- middle --
    R\breve | b2. c4 d1 | e2 f d e ~ | e d1 c2 | b a4 g a1 | g r1 | e'2. f4 g1|
        c,2 d e2. d4 | c2 b1 a2 ~ |

    % --- page ---
    a2 g r e' | f d e1 | a,2 a b c | a1 g | r1 r2 e' ~ | e f d e | d1 c ~|
        c r1 | r1 a2. b4 |

    % -- middle --
    c2 d e c | d2. e4 f2 e ~ | e d e1 | R\breve*2 | r1 r2 e | f4 e d c b2 c ~|
        c b4 a gs2 a | b1 a | 
    % - return - 
    r2 b2. cs4 d2 | b2 a4 d2 cs d4 | e2 fs1 e2 | r1 r2 fs | 
        g4 fs e d cs2 d ~ | d cs d1 | r1 r2 e | fs d e2. fs4 | 
        g4 fs e d cs2 d ~ |

    % -- middle --
    d2 e fs1 | e2 d4 cs d2 b | cs1 r1 | R\breve | e1 fs2 d ~| d e1 fs2 |
        g1 r1 | R\breve | r1 cs, |
    
    % --- page ---
    d2. cs4 b a gs2 | a fs e1 | r1 r2 fs' | g2. fs4 e2. d4 | cs2 d1 cs2 |
        b1 cs | d2 fs e1 ~ | e2 d1 cs2 ~ | cs d1 e2 | 
    % -- middle --
    r4 a, b2 g a ~ | a b1 c2 | d e1 d2 ~ | d c b a ~ | a gs a f' ~ |
        f e1 d2 | e1 d2 c ~ | c d g,1 | r1 b2 c 
    % - return -
    r1 r2 r4 e | f e d c8[ b] a2 r | a2. b4 c2 cs | d1 r2 e | 
        f4 e d c8[ b] a4 d2 c4 | b2 r e2. f4 | g2 gs a1 | 
    % -- middle --
    r1 b,2 c | a d2. c4 b2 | c2. b4 e4. d8 c2 | cs d r e ~ | e4 f g1 gs2 |
        a r2 r1 | r1 r2 d, | e c d e | 

    % --- page ---
    f1 e | r1 r2 e ~ | e f fs g | a d, r e ~ | e4 f g2 a f | e\breve |
        e\longa*1/2
    
    
    \bar "|."
}

altoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2.
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | e2. f4 g2 a | b g a2. b4 | c1 r2 a | b g a b | c a g c ~|
        c b4 a g2 e |
    % -- middle --
    d2. e4 f e a2 ~ | a g a2. b4 | c1 r1 | r2 d, e2. c4 | d2 e1 f2 ~ |
        f e d1 | r2 a' b g | a2. b4 c2 g | r1 e |
    % --- page ---
    f2 d e g | a2. b4 c2 g ~ | g f1 e4 d | c2 f e1 | d e2. f4 | g2 a b c |
        a b1 a2 | g a f e ~ | e4 f g1 f2 | 
    % -- middle --
    e2 d r a' | b g a4 b c b | a g f2 e g | a c b g | a1 g | e d | r1 r2 e |
        f4 e d c b2 a ~ | a gs a1 |
    % -- return --
    R\breve*2 | r1 r2 b' | cs a1 b2 ~ | b g1 a2 | b2 a4 g a2 d, ~ | d cs d r |
        R\breve | r1 a' |
    % -- middle --
    b2 g a b ~ | b4 a a1 gs2 | a\breve | e2. fs4 g fs b2 ~ | b a r1 | 
        b1 cs2 a | b cs d1 | cs1 b | a2 r r1 |
    % --- page ---
    R\breve R | r2 fs g a | b1. a2 ~ | a4 g fs2 g a ~ | a g a1 | r1 b2 cs ~ |
        cs a b a4 g | a1 g | 
    % -- middle --
    fs2 g4 fs e d cs2 | d2. b4 e2 d4 c | b1 a | R\breve*2 | b'2 c a2. b4 |
        c2 b1 a2 ~ | a g4 f e d c b | a2 b1 g'2 |
    % -- return --
    c4 b a g8[ f] e4 f g2 | a d, r r4 e | f e d c8[ b] a[ b c d] e[ f g e] |
        a2 g4 fs g2 r | d2. e4 f2 fs | g gs a c | b1 a2. b4 |
    % -- middle --
    c4 b a g8[ f] g4 f e d | c b a2 b1 | R\breve*2 | r2 r4 b' c2 b | 
        a g4 f e2. f4 | g2 gs a2. b4 | c2 a2. b2 g4 |
    % --- page ---
    a2 g4 f g2 e | d1 r2 b' | c2. b4 a2 g | r2 a b g | a b4 c4. b8[ a g] a2 |
        r4 e c' b2 a gs4 | a\longa*1/2
    \bar "|."
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 e2 f4 e d c8[ b] | a2 a'2. g4 f2 | g4 f e d c2 b |
        a2. b4 c d e2 | a, d1 c2 |
    % -- middle --
    c2 b c1 | R\breve | r1 b | c4 b a g8[ f] g2 a | g1 r1 | r2 e f g | 
        a1 r2 e' | f4 e d c8[ b] a4 b c d | e2 d1 c2 |
    % --- page ---
    R\breve | r1 r2 b | c4 b a g8[ f] g1 | r4 a2 b4 c g c2 ~ | c b c1 |
        r1 r2 e | f d e1 | e,2 f2. g4 a2 | r2 b c a ~ |
    % -- middle --
    a2 b c1 | R\breve | r1 r2 e | f4 e d c d e2 d4 | c2 f1 e2 ~ | e d1 c2 ~|
        c b4 a gs2 a ~ | a d1 c2 | b1 r2 e |
    % -- return --
    fs2 d e fs | g fs g a ~ | a4 g fs e d2 e ~ | e4 d cs2 d1 | r1 e2 fs |
        d e fs4 g a a, | e'2. fs4 g2 a ~ | a b gs a | e g1 fs2 |
    % -- middle --
    g2 e1 d2 | cs b4 a b1 | a2 cs1 d2 ~ | d cs d1 | r1 r2 fs | 
        g4 fs e d cs2 d ~ | d cs1 b2 ~ | b a r e' | fs d e fs ~ |
    % --- page ---
    fs2 g2. fs4 e d | cs4 a d1 cs2 | d\breve | r2 b cs1 | a2 b1 a2 | b e1 fs2~|
        fs4 e d1 cs2 | e fs b, cs ~ | cs a b cs | 
    % -- middle --
    d1 r1 | R\breve | r1 r2 d | e2. c4 d2 e | b1 a | d2 e c f | e g2. f4 e2 |
        f e4 d c1 | r1 r2 e |
    % -- return --
% what did I do here??
%     g2 e1 d2 | cs b4 a b1 | a2 cs1 d2 ~ | d cs d1 | r1 r2 fs | 
%         g4 fs e d cs2 d ~ | d cs1 b2 ~ | b a r e' | fs d e fs ~ |
%     % -- page --
%     fs2 g2. fs4 e d | cs a d1 cs2 | d\breve | r2 b cs1 | a2 b1 a2 | b e1 fs2 ~|
%         fs4 e d1 cs2 | e fs b, cs ~ | cs a b cs | 
%     % -- middle --
%     d1 r1 | R\breve | r1 r2 d | e2. c4 d2 e | b1 a | d2 e c f | e g2. f4 e2 | 
%         f e4 d c1 | r1 r2 e |
%     % -- return --
    R\breve | a,2. b4 c2 cs | d4 e f d e2 r | a,2 b g a ~ | a b4 c d4. c8 b4 a|
        e'2. d4 c1 | r2 e f4 e d c8[ b] | 
    % -- middle --
    a4 b c a g1 | r1 r2 e' ~ | e4 f g2 gs a ~ | a4 g fs2 fs e ~ | e d e1 |
        r2 b c4 b a g8[ f] | e1 r1 | r4 e' f2 d g |
    % --- page ---
    f2 d1 c2 ~ | c b4 a b1 | r1 r2 e | f2 fs g1 | c,2 r a2. b4 | 
        c4. d8 e[ f g b,] c2 b | cs\longa*1/2
    \bar "|."
}

bassoIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e2.
}

% basso: checked against source
bassoIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    e2. f4 g2 a | b g a b | c4 b a g8[ f] e2 f | g1 r1 | R\breve*2 |
        r1 e | f2 d e2. f4 |
    % -- middle --
    g1 a | r2 e' f4 e d c8[ b] | a1. g4 f | e2 f r1 | r2 b c a | b c1 b2 |
        c1 r1 | r1 r2 e, ~ | e4 f g1 a2 ~ |
    % --- page --- 52:
    a2 b c2. b4 | a g f2 e1 | r1 r2 e | f d e2. f4 | g1 c, | R\breve |
        r1 a'2. b4 | c2 a d c4 b | a g8[ f] e4 d c2 d |
    % -- middle --
    R\breve | r1 r2 a' ~ | a b c1 | a g | r1 b2 c4 b | a g f2 g a | 
        d,1 e2 c | d1 e ~ | e r1 | 
    % -- return --
    r1 r2 b' ~ | b4 cs d2 e fs | cs d4 c b a gs2 | a2. g4 fs e d2 | e1 r1 |
        r1 fs | g2 a b cs | d1 r1 | R\breve |
    % -- middle --
    R\breve*2 | r1 fs, | gs2 a b1 | cs1 d | R\breve | e,1 fs2 d |
        e2 fs4 a2 gs8[ fs] gs2 | a b1 a2 |
    % --- page --- 54:
    b1 r1 | fs g2 a | b2. a4 g2 fs | e2. d4 cs2 fs ~ | fs4 e d2 e1 ~ |
        e a | b2. a4 gs2 a | cs, d1 e2 | fs1 r1 |
    % -- middle --
    R\breve | fs2 g2. e4 a2 ~ | a g fs1 | g2 a b c4 c, | d2 e f1 | R\breve |
        e2. f4 g2 a ~ | a b c e, | f d e1 |
    % -- return --
    a4 b c a2 g8[ f] e2 | d f2. g4 a2 | d,1 r2 e | f d e d4 c | d1 r1 | 
        r2 b' c a | e'1 r1 | 
    % -- middle --
    r1 e, | f2 fs g gs | a2 e r4 e' f2 | e d1 cs2 | c! b r e, | f2 e4 d c2 c' ~|
        c b4 e f e d c8[ b] | a1 r1 | 
    % --- page ---
    r1 r2 e | f fs g gs | a1 r1 | r1 r4 b c b | a g8[ f] e2 f d | 
        e\breve | a\longa*1/2
    \bar "|."
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

