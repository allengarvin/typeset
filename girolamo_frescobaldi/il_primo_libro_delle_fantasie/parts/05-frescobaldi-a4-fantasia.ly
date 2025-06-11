cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \override Score.MetronomeMark.stencil = ##f

    \tempo 2 = 96
    R\breve*4 | c1 e2. a,4 | c2 b a4 b c d | e2 f2. g4 a2 ~ | a g4 f e d c b

    % -- mid --
    a2 g2. a8[ b] c4. d8 | e2 d c1 | R\breve*2 | r1 c | e2 a, c2. b4 |
        a4 e f g a2 f4 g | a b c2. d4 e2 | a,1 r1 |
    % --- page ---
    r2 e' c2. g'4 | e1 r2 c ~ | c e2. a,4 c4. b8 | a4 b c d e2 c | f e a,1 |
        d c ~ | c r1 | r1 r2 a | f c'1 a2 ~ |
    % -- mid -- 
    a4 b c1 b4 a | g2 a2. b4 c d ~ | d c2 d8[ e] f2 d | c1 r1 | r2 c e1 |
        a,2 c2. b4 a2 ~ | a4 b c d e2 a, | R\breve | f'2 a d, f | 
    % -- ret --
    e1 r2 d | g2. f4 e d f2 | e a e f ~ | f e4 d c1 | R\breve*2 | r2 c e1 |
        r2 a, c2. b4 | a4 b c d e2 c |

    b c2. b4 a2 ~ | a gs a1 | R\breve*3 R\breve | e2 c2. c'4 a2 ~ | 
        a4 b c2 d1 | r2 g, e2. a4 |
    % --- page ---
    fs2 g a2. b4 | c2 g b4 a2 gs4 | a2 e'2. d4 c2 | g b1 a4 g | 
        c d e2 f e | g e1 d4 c | d2 e d g~ | g4 f e d c2 e | a,4 c2 b4 a1 |

    % -- mid --
    d1 r1 | r2 e c2. g'4 | e f g f e d c2 ~ | c4 b a2 r1 | R\breve |
        c2 e2. a,4 c2 ~ | c4 b a b c d e2 | r2 f a d, | f e4 d e1 |
    % -- ret --
    r1 c | c\breve | c1 e | e\breve | e | e1 a, | a\breve | c | c | 
    % -- mid --
    c\breve | b | b | b | a | a | a | b

    % --- page ---
    b1 c | c\breve ~ | c1 d | d\breve | d | d1 e | e\breve | e | e |

    % -- mid --
    \time 3/1 \tempo 2 = 146
    r1 r1 c | e a, c ~ | c2 b a b c g | a1. g2 f g | a b c1 d ~ |
        d c1. b2 | a\breve. | R\breve.*2 |
    % -- ret --
    r1 e' c | f d2 e f d | e1. d4 c b1 | c a1. gs2 | a\breve r1 | 
        r1 c1. e2 | a, b c1 b | a f'1. d2 | e1 f e |
    % -- mid --
    d1. c1 b2 | \fourTwoCommonTime \tempo 2 = 96
    c2 r2 r2 d | f c2. d4 e2 |
        d2. c8[ b] a4 b c2 | r2 f2. d4 e2 | f2. e2 d8[ c] d2 | c\breve |
        c\longa*1/2
        
    \bar "|."
}

altoVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% alto: checked against source
altoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | a1 f2. c'4 | a2 b c4 b a g |
    % -- mid --
    f2 e r1 | r1 r2 a | c2. f,4 a g f e | d2 e f a ~ | a gs a g4 f | 
        e2 d c r2 | R\breve | r2 e c2. g'4 | e2 f1 g4 f | 
    % --- page ---
    e4 d c2 r2 e | g r4 c, e4. d8 c4 b | a2 b r1 | R\breve | a'1 f2. c'4 |
        a2 b c4 b a g | f2 e2. d4 c2 ~ | c g r1 | r2 e' c2. f4 | 

    % -- mid --
    d2 e f1 | e2 d c2. f4 ~ | f8[ g] a4 g2 r1 | a\breve | a | f ~ | f1 c' |
        c\breve | a |

    % -- ret --
    \[ a1( b) \] | b\breve | c | b1. a2 | a1. g2 | g1 f | r2 e c g' |
        e2. f4 g2 f ~ | f e4 d c2 a |
    % -- mid --
    g1 c2. d4 | e1 e | r1 c2 e ~ | e a, c4 b a b | c d e f g2 ds ~ |
        ds4 e2 d c4 b2 | c a r1 | r1 g'2 b ~ | b4 b, d1 c2 ~ |
    % --- page ---
    c2 b a d | c4 d e f g c, b2 | a\breve | R\breve | r1 a'2 c ~ |
        c4 e, g4. f8 e4 f g a | b2 c1 b2 | c g a1 | r1 c,2 a ~
    % -- mid --
    a2 a' f4 g a b | c2 c,1 e2 ~ | e b c2. b4 | a2 d1 c4 b |
        a g f g a b c d | e2 b e1 | r1 a2 c | f,2 a2. g4 f g | a2 b c a ~| 
    % -- ret --
    a4 g4 e f2 e4 f e8[ d] | c4 d e f g2 a ~ | a4 g f2 e c' ~ |
        c4 b8[ a] g2. a4 b2 | c b4 a b a g f | e2 g1 f2 ~ | f4 e8[ d] c1 e2 ~ |
        e a1 g2 | a1 r1 | 
    % -- mid ---
    R\breve*4
    R\breve | r2 c, e2. a,4 | c b a b c d e f | g\breve | 
    % --- page ---
    R\breve | r2 c, e a, ~ | a c1 b2 | a1 r1 | d2 bf f' d4 e | 
        f g a b c g a2 ~ | a4 g f e c'2 b ~| b a2. g4 c2 ~ | c c, e b | 

    % -- mid --
    \time 3/1 c1 e a, | c1. b2 a b | c1 d e | f c d ~ | d2 c4 b a1 f' ~ |
        f2 e1 d4 c d1 ~ | d2 c a b c1 ~ | c b2 a b1 | c\breve b2 a | 
    % -- ret --
    g1 g' a ~ | a b2 c1 b2 | c1 a g ~ | g f2 e d e | f1 e2 f g a | b\breve a1 |
        R\breve. | r1 r1 a | c f, g | 
    % -- mid --
    a1 g d | \fourTwoCommonTime e2 c'2. a4 b2 | c a1 g2 ~ | g f1 e2 |
        f r2 a c ~ | c4 f, g2 a2. g4 ~ | g f f1 e2 | f\longa*1/2
    \bar "|."
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 e2. a,4 | c2 b a4 b c d | e2 f2. g4 a2 ~ | a g4 f e d c b | 
        a2 g2. a8[ b] c4. d8 | e2 d c1 | R\breve*2 |
    % -- mid --
    r2 c e2. a,4 | c2 b a4 b c d | e2 a, r1 | r1 r2 d | b2. e4 c d e f |
        g2 f e c ~ | c d c d4 e4 | f2 g a r2 | r1 r2 c,~ | 

    % --- page ---
    c2 e2. a,4 c2 | b e r1 | r2 e c2. g'4 | e2. f4 g f e d | c2 e d c ~ |
        c b r1 | r1 c2 e ~ | e4 a, c2 b a4 b | c d e2 r1 | 
    % --- page ---
    R\breve | r1 f2 a ~ | a4 a, c1 b2 | a4 b c d e2 f ~ | f e4 d c2 a |
        d c4 b a b c2 | f,1 r2 c' | e1 a,2 c ~ | c4 b a2. b4 c d |

    % -- ret --
    e2 a, d g ~ | g4 f e2. b4 d2 | c4 d e f g2 a | g2. f4 e d c2 ~ | 
        c d2. c4 b2 | c e1 d2 | e1 r1 | r2 c e a, | c2. b4 a8[ b c d] e4 fs |
    % -- mid --
    g2 c, e1 | b c2 a | f c' a4 b c b | a g2 f4 e2 f4 g | a b c a b2. a4 |
        g2 fs g g' ~ | g f e2. f4 | c d e2 d1 | g,2 b1 a2 ~ | 
    % -- page ---
    a2 g1 fs2 | R\breve | r1 e' | e\breve | e1 c | c\breve | g' | e ~ | e1 f | 
    % -- mid --
    f\breve | g | g | f | f | e | e | d ~ | d1 c | 

    % -- ret --
    R\breve | r1 r2 c | e r4 a, c2. b4 | a b c d e f g2 | g, c b1 | c r1 |
        c2 e2. a,4 c2 ~ | c4 b a b c d e2 | c f2. e4 a2 | 
    % -- mid --
    g2 f4 e2 d4 e f | g2 d e2. d4 | g2 fs g4 b, e d ~ |
        d8[ c b a] g4 a b g b4. c8 | d[ c a b] c[ d] e4 f2 e4 d | e1 r1 |
        a,2 f1 c'2 | d e2. f4 g2 ~ |
    % -- page ---
    g4 f8[ e] d4 e2 c4 f2 | e1 r1 | f2 a1 d,2 | r2 f2. e4 d e | f2 g a r2 |
        a, f r4 c' a b | c4. b8 a4 g a8[ b c d] e[ f g d] | e2 c b a |
        g2 a1 gs2 | 
    % -- mid --
    \time 3/1 a\breve r1 | R\breve. R\breve.*4 | r1 r1 a | f f' d | 
        e f2 e d c | 

    % -- ret --
    
    b\breve a1 | d\breve. | r1 c e | a, c b | a2 b c d e c | d1 e c |
        f2 d e fs g1 | f\breve r1 | a,1. f2 c'1 | 
    % -- mid --
    a2 b c g g'1 | \fourTwoCommonTime e2 r4 a, c2 g | a2. b4 c1 | b2 d c1 | 
        r2 d f c | d e c4 f2 e8[ d] | e4 a, f c' a8[ b c f,] g2 |
        a\longa*1/2
    \bar "|."
}

bassoVincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a1 f2. c'4 | a2 b c4 b a g | f2 e2. d4 c2 ~ |
        c2 d4 e f g a b | | c2 d2. c8[ b] a4. g8 | f2 g a1 |
    % -- mid --
    R\breve | r1 r2 a | a2 f2. c'4 a2 | b c4 b a g f2 | e1 a2 c ~ |
        c4 c, d2 e1 | r1 a | f2 c' a2. b4 | c b a g f2 e |
    % --- page ---
    a1 r1 | e2 c2. g'4 e2 | f g a e | c'4 b a g8[ f] e2 a ~ | a4 b c2 d a |
        f g a1 | r2 c, e2. a,4 | c2 e d4 e f g | a1 r2 a | 
    % -- mid --
    f2 r4 c' a2 b | c f, a2. d,4 | f2 e d2. e4 | f g a b c2 d | a1 r1 |
        r2 a f1 | c'2 a2. b4 c2 ~ | c4 b a g f2 e | f\breve | 

    % -- ret --
    c'1 r1 | R\breve | a2 c1 f,2 | g1 a2. g4 | f e d2 a' r2 | R\breve |
        c,\breve | c | c | 
    % -- mid --
    e\breve ~ | e1 a, | a\breve | c ~ | c1 b | b\breve | a ~ | a1 b ~ | b c |
    % --- page ---
    d\breve | e | R | e1 c2 c' | a4 b c b a2. g8[ f] | e1 a2 r2 |
        R\breve | r1 a2 c ~ | c4 e, g2 f2. e4 | 

    % -- mid --
    d4 e f g a2 f | e1 r1 | R\breve | r2 f a2. d,4 | f e d e f g a2 ~ |
        a gs a e | c'2. b4 a g8[ f] e2 | f r2 r1 | r1 a | 

    % -- ret --
    c2. f,4 a g f g | a b c2 e, f | R\breve | r2 e c r4 g' | e2. f4 g f e d |
        c1 r2 f | a a, c2. b4 | a b c d e1 | r4 a2 f4 c'2 a4 b |
    % -- mid --
    c4 b a g f2 e ~ | e4 f g1 b,2 ~ | b4 e2 d4 e g2 fs4 |
        g4. f8 e4 d8[ c] d4 e4. f8[ g e] | f4. g8 a[ b c a] d4 a2 b4 |
        c2 r2 a, c ~ | c d a a' | g2. f4 e d8[ c] b2 |

    % --- page ---
    e4 f g e a2. b4 | c2 r2 e, c | f1 d2. e4 | f2 d bf'1 ~ | bf2 a4 g f2 g |
        d1 r1 | R\breve | c1 e2 a, | c2. b4 c d e2 | 
    % -- mid --
    \time 3/1
        a,\breve. | R\breve. R | f'1 a d, | f1. e2 d e | f g a1 g | 
        f1. e4 d c1 | d\breve g1 | c, d\breve |
    % -- ret --
    e2 f g e f1 | d\breve. | a' | R\breve.*2 | r1 r1 a | f c'2 a b c | 
        d1 d, f | c d e | 
    % -- mid --
    f1. f2 g1 | \fourTwoCommonTime
        c,1 r1 | R\breve*2 | r1 r2 a' | f c' a b | c a, c1 | f\longa*1/2
    
    \bar "|."
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

