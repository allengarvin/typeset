cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b1
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \override Score.MetronomeMark.stencil = ##f

    \tempo 2 = 96
    R\breve*4 | R\breve | r1 b  | c b2 e | a,4 b c d e2 d4 c |

    % -- mid --
    d2 b1 a2 | b1 c | R\breve | r2 b c1 | b2 e a,2. b4 | c2 d e d4 c | 
        d1 c2. b4 | a2 gs a f | e1 d | 
    % -- ret --
    c1 r1 | R\breve | r2 b' c1 | b2 e a,4 b2 a4 ~ | a gs a2. b4 c a \bar "!"
        \invisibleTime\time 2/2
        b e,8[ a] gs8[ fs] gs4 |

    \time 3/1 \tempo 2 = 146
        a\breve e1 | f e a | g a b2 c ~ |

    % -- mid --
    c2 b1 a2 b1 | R\breve. | r1 r1 b | c e, a | g\breve. | R\breve.*2 |
        b1 c b2 e ~ | e d1 c2 b1 ~| 
    % --- page ---
    b2 a2 b c a1 | g f e | d e1. d2 | c\breve c'1 | a1. b2 c g | a\breve. |
        \fourTwoCommonTime
        \tempo 2 = 80
        gs2 r4 b4. c8[ b e] a,[ b c d] | e4 c b2 r1 | 
    % -- mid --
    b2 c b e4 a, | b c8[ d] e4 e,2 d4 g2 | f e8[ f g e] a2 r8 b[ c b] |
        e4 a, b c d g, a4. g8 | f2 e r1 | c'4. d8 b4 c a d, r4 e |

    % -- ret --
    c'4 b e8[ a, b c] d[ c a b] c4 b | a b r2 r1 | 
        r4 b4. c8[ b e] a,[ b c g] a2 ~ | a r2 b c ~ | c4 b e a, b2 c4 d |
        e4 d2 c4 b1 | 
    % -- mid --
    c2 g a g | c, r2 e c' ~ | c b a r2 | d d,4 e f g a2 | g2. a4 b2 r4 b |
        c b2 a g4 a8[ b c g] | a4 e2 d4 e2 r4 b' | c1 b2 e | 
    % --- page ---
    e,4 fs g a b2 e, ~ | e d d'1 | c a | r2 b1 a2 | b c2. d4 e2 | d r2 r1 |
        e,\breve | e | c' | 
    % -- mid --
    c | b | b | e2 e,4 f g a b2 ~ | b a b c | a1 r1 | R\breve | r2 b c e, |
        a r4 b e, f g a |

    % -- ret --
    b2 c d r2 | r2 b c2. b4 | a2 e4 fs4 gs a b2 | e,\longa*1/2
    \bar "|."
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | e1 f | e2 e a,4 b c d | e2 d4 c b2. e4 ~ | e d e fs g2. e4 | 
        f d c b8[ a] g4 c b a | 

    % -- mid --
    b1 e,2 a ~ | a gs a a' ~ | a g a g4 f | g1 r1 | r2 e f1 | e\breve |
        R\breve*2 | b2 c1 b2 |
    
    e2 a,4 b c d e c | d4. e8 f2 e d | e r2 r1 | r2 e f e | 
        e a,4 b c d e2 ~ \bar "!"
        \invisibleTime\time 2/2
        e4 c e2 
        \time 3/1
        e,1 f e | a1. b2 c a | b2 c1 d2 g,1 |

    % --- mid ---
    c2 d2 e fs g d | e1. d1 c4 b | c\breve b1 | R\breve. | b1 c b |
        e2 a,1 b2 c d ~ | d c1 d2 g, a | b1 e, e' | f1 e2 a1 g2 |
    % --- page --
    e2 fs g e1 d2 ~ | d c1 b2 c a | b1 g g' | f e\breve | c1 f e ~ |
        e d c | \fourTwoCommonTime e1 e2 f | e4 a2 g8[ f] g2 r2 |

    % -- mid --
    r4 e4. f8[ e a] d,4 e2 fs4 | g2 r2 r4 b,4. c8[ b e] | a,4 b c2 c r4 e ~ |
        e f e a d,4. e8 f[ d] e4 | d8 a4 b8c[ b g a] b[ c] d4 g,2 |
        r2 r4 c4. d8 b4 c2 | 
    % -- ret --
    r4 e4. f8[ e a] d,[ e f g] a4. g8 | e[ f] g4 c,2 r2 r4 e, |
        c' b e8[ a, b c] d4 c8[ b] c2 | r2 b4 c e, e' a,4. b8 |
        c8[ d] e2 d8[ c] d4 g,2 f4 | e\breve | 
    % -- mid --
    e' | e | f | f | e | e | r1 r2 b ~ | b a b c |
    % --- page ---
    c4 d e f g1 | r2 a d,4 e f g | a2 f2. e8[ d] c4 d | e f g2 e a ~ |
        a g1 c,2 | d e c d ~ | d c r2 b | c1 r2 e ~ |
        e4 f e a a, b c d |
    % -- mid --
    e1 r1 | r2 e e,4 fs g a | b2 g r2 b ~ | b a b r4 b | c1 b2 e ~ |
        e d4 e f g a d, | f2 c1 b2 | c r4 e a, b c d | e2 b c b |
    % -- ret --
    r1 a'2 a,4 b | c d e1 e,2 | c' b2. a2 gs8[ fs] |
        gs\longa*1/2
    \bar "|."
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    b1 c | b2 e a,4 b c d | e b c2. b4 a2 | g c,4 c'2 b4 a g8[ f] | g2 a f1 |
        e2 a1 gs2 | a4 b c a b2 c ~ | c4 b a g8[ f] e2 e' ~ | 
    % -- mid --
    e2 d e1 | r2 e1 f2 | e e a,4 b c d | e2 g,1 fs2 | g1 r1 | r2 b c1 ~ |
        c2 b e a,4 b | c d e1 a,2 ~ | a g fs g |
    % -- ret --
    c,2 f e4 f g e | f g d d'2 c b4 ~ | b a2 gs4 a2 e4 f | g a b c2 b4 c2 |
        b4 e,2 d4 e2. fs4 \bar "!"
        \invisibleTime\time 2/2 gs4 a b2
        \time 3/1 c\breve. | R | e,1 f e | 

    % -- mid --
    a\breve g1 ~ | g2 a b1 g | a2 g e f g1 | a g1. fs2 | g\breve r1 |
        R\breve. | e'1 f1. e2 | d e1 fs2 r1 | r1 r1 b, |
    % --- page ---
    c1 e, f | e a2 d, e fs | g1 e2 c'1 b2 | a\breve g1 | a1 f g | c b1. a2 |
        \fourTwoCommonTime b1 r1 | r2 r4 b4. c8[ b e] a,[ b c d] |

    % -- mid --
    e8[ f] g4 c,2 r4 e, c'2 | b2. a4 g1 | r2 r4 e4. f8[ e a] g4 a8[ b] |
        c[ a] d2 c b4 a8[ b c e,] | f4 d e4. f8 g4 d e e' ~ |
        e8[ f] a,4 d g, r4 g4. a8 e4 |

    % -- ret --
    a4 g c2 r2 r4 e, | c' b e8[ a, b c] d[ c a b] c[ d] e4 ~ | 
        e d g,2 r4 e4. f8[ e e'] | a,[ b c d] e2 r1 | e,2 c' b4 e a,4. b8 |
        c4 gs a1 gs2 | 

    % -- mid --
    a2 b r1 | r2 b c e, | a d,4 e f8[ g a b] c4 a | d, a'2 g4 a b c d |
        e2 r2 r4 b c b | g'4. f8 e[ d c b] a4 e c'4. b8 | a4 g f2 e g |
        c,1 r1 |
    % --- page ---
    r1 b'2 c ~ | c4 b a1 d,4 e | f g a b c2 r2 | r2 b c1 | b2 e e,4 fs gs a |
        b2 g1 f2 | e1 r2 b' ~ | b a b c ~ | c4 d e2 r2 e, 

    % -- mid --
    c'2. b4 a g2 fs4 | g2 e b'2. c4 | d2 e d g, | e\breve | e | f | f | e | e |

    % --- ret --
    r2 e' a,4 b c d | e f g2 r2 e | e,4 f g a b c b2 | b\longa*1/2
    \bar "|."
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e1 
}

% basso: checked against source
bassoIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | e1 f | e2 a a,4 b c d | e2 d4 cs d2 a | c1 d2 e | a,1 e' | 
        R\breve | 
    % -- mid --
    b1 c | b2 e a,2. b4 | c d e2 f1 | e a2 a, | b c d4 e f d | a'1. e2 |
        f g c, f~ | f e cs d | e1 r1 |
    % -- ret --
    R\breve | r1 r2 b | c b4 e a, b c d | e2 d4 c d2 e | e, f a1 \bar "!"
        \invisibleTime\time 2/2 e1
        \time 3/1 
        a\breve. | R\breve.*2 | 
    % -- mid --
    r1 r b | c b e | a,2 b c d e1 | c1. b2 a1 | e'1. f2 g b, | c1 d e2 f |
        g a a, b c1 | g'\breve r1 | R\breve.*3
    % --- page ---
    b,1 c e, | a2 b c d e1 | g d c | a\breve. | \fourTwoCommonTime
        e1 r1 | r1 e'2 f | 
    % -- mid --
    e2 a g r2 | b, c b e ~ | e4 d c2 a e' | R\breve | r1 r4 b'4. c8 e,4 |
        a f2 e4 f g c,2 | 
    % -- ret --
    R\breve | r4 e4. f8[ e a] d,[ e f g] a4. g8 | e8[ f] g4 e2 r2 a, |
        f' e4 a2 g fs4 | g2 r2 r1 | R\breve |

    % -- mid --
    r2 e c'2. b4 | a2 gs a r2 | r1 r2 a, | f'2. e4 d2 a4 b | c d e f g2 e |
        R\breve*2 | e\breve | 
    % --- page ---
    e\breve | f | f | e | e | r1 a | a,2. b4 c2 d | e c g' f4 e | a1 r1 |
    % -- mid --
    r2 a, f'4 e a2 | g\breve | r1 b, | c e, | a2 a'1 g2 | r2 a d,4 e f g |
        a2 a, d1 | c2 g a2. b4 | c a2 gs4 a2 e | 
    % -- ret --
    r2 e' f1 | e2 e a,2. b4 | c d e2 e,1 | e\longa*1/2
    
    \bar "|."
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

