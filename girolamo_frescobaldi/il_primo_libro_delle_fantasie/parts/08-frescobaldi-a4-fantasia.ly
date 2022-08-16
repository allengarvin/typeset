cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r2 d | a2. b4 c b g a | b1 a | R\breve | r2 g d2. e4 |
        f g a b c b2 a4 |
    % -- ret --
    b1 r1 | r1 r2 d | a2. b4 c2. b4 | g a b2 e,1 | r1 d'2 a | b1 c | g2 b a1 |
        R\breve*2 |

    % -- mid --
    r2 g a2. b4 | c2 b2. a4 a2 ~ | a g1 f2 | r2 d' a2. b4 | c2 b a1 |
        r2 g d2. e4 | f2 e r a | b g1 f2 | e1 r1 |
    % --- page --- 46:
    a1 b2 d | c b a1 | r1 r2 d | bf1 d,2 e | fs g r g | d2. e4 f2 e4 fs |
        g a b g a2. b4 | c2 r a1 | b2 g a2. b4 |
    % -- mid --
    c2 a g1 | f2 r r c' | b g a b | r2 d a b | c1 r4 a2 e4 | fs2 g1 fs2 |
        \time 3/2 g1. | R | d'2 c a |
    % -- ret --
    d2 g, a4 c ~ | c b c2 r | r a b | d4 a2 b4 c2 | a1 r2 | g4 d2 e4 f2 |
        g1 d2 | f e1 | d2 r d' |
    % -- mid --
    c2 a b | a c2. g4 | b1 a2 | r2 a4 e2 fs4 | g2 a c | g a g ~ | 
        g fs4 e fs2 | 
        \time 4/4 g1 \invisibleTime\time 4/2 R\breve 
    % --- page --- 48:
    r4 d' a8[ b c a] b[ g a b] c[ d e d] | b[ c] d2 cs4 d2 r | r1 r2 g, |
        a8[ c b a] g4 f8[ e] d4 g a c ~ | c b2 a g f4 
    % -- mid --
    e2 r r1 | r4 d' a4. b8 c[ b g a] b2 | r1 d4 a8[ b] c[ b g a] |
        b[ c d c16 b] a8[ b] c4 b2 a | r8 g[ d e] f[ e16 d c8 d] e4 g a c~ |
    % -- ret --
    c4 b a2 r d | c a g r | r r4 a8[ e] f[ g d e] f[ e16 d c8 d] | 
        e[ f g d] d'2 c a | g4 d8[ e] f[ g a b] 
    % -- mid --
    c4 b2 a4 ~ | a g2 fs4 g2 r | r1 r2 a | b4 d2 c a g4 | f d e2 d r |
        r4 d' c a b g a2 | c b c4 d4. c8 b4 ~ | b a2 g fs4 r g |
    % --- page --- 50:
    a4 c2 b4 d2 c | a b4 c2 bf4 a2 | R\breve | r1 r2 d | c cs d2. e4 |
        f c d2 r1 | d2 a b c ~ | c b4 a g1 |
    r1 a2 e | fs g a2. b4 | c g b2 a1 | b2 r4 g a1 | c2 b a1 | b\longa*1/2

    \bar "|."
}

altoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 e2 g ~ | g4 f e2 f4 e c d | e2 a, d2. e4 | f1 e | d4 g2 f4 e2 d4 c |
        d2 e f1 | e2 r a, b | d c2. d4 e f |
    % -- ret --
    g2 d2. e4 f g | a g2 fs4 g2 d ~ | d4 e f2. e4 c d | e2 d1 cs2 |
        d2. c4 b2 c | d b r a | e' g1 f4 e | d2 a' r g | d e f d |

    % -- mid --
    e2 g1 fs2 | g1 r2 e | d b c d | r4 g d2 e f4 d | e4 fs g2 c, d | g,1 r2 g |
        a c1 d2 ~ | d e cs d | g, a1 g2 ~ 
    % --- page --- 46:
    g2 fs g1 | r1 r2 d' | e g1 fs2 | g d r1 | d1 c2 e, | f g a4 b c a |
        b c d2 r d | e g1 fs2 | g r r1 | 
    % -- mid --
    g2  f d e ~ | e d e2. fs4 | g b, e d c2 b | r2 d e g ~ | g4 f e d c2 r |
        a2 b4 d2 c8[ b] a2 | 
        \time 3/2 b1. | r2 d e4 g ~ | g f e2. f4 |
    % -- ret --
    d2 e a, | f' e4 g2 fs4 | g2 r g | f d e | f e2. f4 | g2 a r | 
        c,4 g2 a4 b2 | a c g | g' f d | 
    % -- mid --
    a'4 e2 f4 g2 | f e e | d b d4 a ~ | a b c2 b ~ | b4 g'2 f e4 ~ |
        e4 d c2 b4 d ~ | d c8[ b] a2 d | \time 2/2 b1 |
        \invisibleTime\time 4/2 r2 d c8[ a b c] a[ b c d] |
    % --- page --- 48:
    e8[ f] g4 f e d8[ e f g] a4 g ~ | g8[ f d e] f4 e r4 d e g ~ |
        g f2 e4 d4. a8 c4 b8[ c] | a4 d2 c b4 a2 | 
        r4 g' d8[ e f d] e[ f] d4. c8[ a b] | 
    % -- mid ---
    c[ a b c] d4 c d8[ f e d] e4 c| d g2 f e d4 ~ | 
        d c b r8 g' [ d e f d] c[ d e f] | g[ e f d] f[ d] e4 d2 r |
        r1 r8 g[ d e] f[ e16 d c8 d] |
    % -- ret --
    e8[ f] g4 f2 e d | a8[ b c g] a4 f' e2 d | c a b r2 | 
        r2 r8 g'[ d e] f[ e16 d] c8 d] e[ a, e f] | g[ a] b4 a2
    % -- mid --
    r2 g'4 f | d e2 d8[ c] b1 | d2 a4. b8 c4. a8 f'2 | r1 g4 f2 d4 |
        a b2 a4 b2 r | d e g4 d4. e8 f4 ~ | f e d2 r1 | r2 d c4 a b c ~ |
    % --- page --- 50:
    c8[ a] e'4 d2 r c | d4 f2 e4 g4. f8 e2 | fs1 r2 d | c cs d4 e f g |
        a1 r1 | r2 d, e g | fs f e a ~ | a g4 f e2 d 
    % -- mid --
    r2 d cs c | b1 a2 d | e g1 fs2 | r4 g d2. e4 f2 | g4 c, e1 d2 | 
        d\longa*1/2
    \bar "|."
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | g1 a | c1. b2 | c d g,1 | r2 d' c a | b a4 g a2 b | c g f d ~|
        d4 e f g a g2 f4 |

    % -- ret --
    e2 b'2. c4 d c ~ | c8[ d] e4 a,2 c b | r d a2. b4 |c2 b4 a gs2 a ~ |
        a4 g fs2 g a ~ | a g1 fs2 | r1 d'2 a ~ | a4 b c2. b4 g a | b2 c1 b4 a |
    % -- mid --
    c2 b c d | e d c1 | r2 g a2. b4 | c2 b c a ~ | a g1 f2 | r2 e f d ~ |
        d c f1 | g a | r1 b |
    % --- page --- 46:
    c2 a4 d2 c4 b2 | e d2. c4 a b | c2 b a1 | r2 g a c ~ | c b a g | a d, r1 |
        r2 g f1 | r2 e c' d ~ | d e f1 |
    % -- mid --
    e2 d4 c b2 c4 b | a g f2 e1 | r1 r2 d' | a2. b4 c2 d | r2 g, a c ~ | 
        c b a1 | 
        \time 3/2
        r2 r d, | e4 g2 f4 e2 | d a'4 b c a |
    % -- ret --
    b1 r2 | r g a4 c ~ | c b c d g,2 | a1 r2 | d4 a2 b4 c2 | b a1 | R1.*2 |
        g2 a4 c2 b4 |
    % -- mid --
    a1 g2 | a1 r2 | g4 d2 e4 f2 | d c r | r r a' | e2. f4 g2 | a1. |
    \time 2/2 g2 d | \invisibleTime\time 4/2 
        e8[ g f e] d[ e f g] a[ f d e] f4 e |
    % --- page --- 48:
    c'4 b d4. c8 b4 a4. g16[ f e8 f] | g[ a] b4 a2 d c8[ a b c] |
        d[ c a b] c2 r1 | r1 g2 f8[ d e f] | g4. a8 b[ g a b] c4 b a2 |
    % -- mid --
    r4 g a c2 b a4 | g8[ a b c] d2 r4 c g8[ a b g] | a[ g e f] g[ a] b4 a2 r |
        r2 a b4 d2 c4 ~ | c b a2 g f4 e |
    % -- ret --
    r4 g a c2 b4 g' f ~ | f e r8 d[ a b] c[ b16 a g8 a] b[ g d e] |
        f[ e16 d c8 d] e2 d4 g a4. b8 | c4 b r g a2 c | b r4 d 
    % -- mid --
    c8[ a b c] d[ e, f g] | a[ b c g] b4 a g2 r4 g ~ | g f2 d4 e f4. d8 d'4 ~|
                        % vvvv r2 to r1
        d b2 a8[ g] c2 r | r1 g2 a4 c ~ |c b a2 r4 g f d | a'2 r a b4 d |
        c e, fs g a2 g |
    % --- page --- 50:
    r2 r4 g a bf2 a4 ~ | a c d e2 d cs4 | d2 a fs f | e a4 g f e d2 |
        r2 a' b d | a2. b4 c d e2 | a, d1 c2 | a b c b |
    % -- mid --
    g2 d e a ~ | a g1 fs2 | r1 r2 d' | b bf a2 r4 d, | e2 g1 fs2 |
        g\longa*1/2
    \bar "|."
}

bassoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r2 g | f d e2. f4 | g2 g, a c | b e1 d2 | e1 r1 | R\breve |
    % -- ret --
    r2 g d2. e4 | f e c d e f g2 | f1 r1 | r1 r2 a, | b d1 c2 | b e4 d c b a2 |
        r2 g' d2. e4 | f2. e4 c d e f | g2 c, d f |
    % -- mid --
    e1 r1 | r2 g, a c | b1 r2 d | e g1 f2 | e1 r2 d | e c1 bf2 | a1 r1 | 
        b2 c a d ~ | d cs d e | 
    % --- page --- 46:
    a,2 d r1 | r2 g f1 | a,2 b c d | g,1 f2 e | r2 g a c ~ | c b a1 | g r1 | 
        R\breve | g'1 f2 d | 
    % -- mid --
    e2 f g g, | a a'1 g2 | r1 r2 g | f2. d4 a'2 g4 f | e d c2 f a, | 
        d\breve |
        \time 3/2 g,1. | R1.*2 |
    % -- ret --
    r2 g' f | d c a | e'4 g2 f4 e2 | d f e | R1. | g2 f d | e d4 c b2 |
        d4 a2 b4 c2 | b a r
    % -- mid -- 
    r2 c b | d4 a2 b4 c2 | g1 r2 | r2 a' g | e d a4 c ~ | c b a2 b | d1. |
        \time 2/2 g,1 \invisibleTime\time 4/2 R\breve*3
    % --- page --- 48:
    d'2 a8[ b c a] b[ c] d4 e8[ f g e] | f2 e r1 | r1 r4 g d8[ e f d] | 
    % -- mid --
    e8[ f g e] f4 e d2 c | r2 r4 d a8[ b c a] e'[ f g b,] |
        c4. d8 e4 g2 f e4 ~ | e d2 c4 r4 g' f8[ d e f] | g4. g,8 a4 c2 b4 a2 |
    % -- ret --
    r2 r8 d[ a8 b] c[ b16 a g8 a] b[ g' d e] | f[ g a e] f2 r g, | a c b r |
        R\breve | r4 g' d8[ e f e16 d] 
    % -- mid --
    e8[ f g a,] b[ c] d4 | f c d2 g,1 | R\breve | g'2 d4 e2 f4 a, b |
        d2 c r4 g' f2 | d a4 c b2 r | a b4 g'2 fs4 g g, | a c2 b4 a2 e' |
    % --- page --- 50:
    r2 g f4 d e f ~ | f8[ d] a'4 g2 g, a | d1 r1 | R\breve | r1 g2 fs |
        f!2 e4 d c2 cs | d1 r1 | d e2 g |
    % -- mid --
    b, bf a1 | R\breve R | r2 g' fs f | e2. d4 cs2 d | g,\longa*1/2
        
    \bar "|."
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

