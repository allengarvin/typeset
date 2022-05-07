cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 |
    % -- mid --
    r1 r2 a | d4 d8[ d] c4 a b c d f ~ | f e8[ d] e4 d2 c4 b2 | 
        a4 b c2. b4 a2 | gs4 a b2 a4 d2 c4 | bf2 a d, r | R\breve |
        r2 a' b4 c d4. e8 | f[ d] g2 f4 e d2 cs4 | d c8[ b] c2. d4 b a |
    % -- ret --
    r2 r4 e' d2 c8[ b a g] | a4 f e2 f8[ d] a'2 g4 ~ | g f e2 f r4 a |
        a d4. c8 bf4 a c c b | c2 c4 a c c c2 ~ | c4 b a d c d e2 ~|
        e4 d8[ c] b2 c2. d4 | e1 r1 | R\breve | r1 r2 d ~| d cs

    % -- mid --
    d2 a | b c2. b4 cs2 | d r r1 | r2 d1 cs2 | d a b c ~ |
        c4 b cs2 d4 cs b a | b1 c | b\breve | e2 a, b1 | c4 a a'1 e2 | 
        ds2 e4 d cs2 d | e e, 
    % -- ret --
    a1 | g r2 a' ~ | a gs a e | fs g2. fs4 gs2 | a fs r1 | R\breve |
        r2 a1 d,4 f | e a, b8[ c d b] cs4 d e2 | d4 f2 e4 d cs d2 ~|
        d cs4 f d8[ e] f2 e4 | f2 r4 a g f e f ~ 
    % -- mid --
    f4 e2 d4 cs d2 cs4 | d8[ c a b] c[ b a g] f2 f4 f | g2 c, r2 r4 a' ~|
        a fs g a d,8[ e f g] a[ b c a] | b4 c4. a8 d2 cs4 d2 |
        a r2 r4 d c f, | bf a g g a8[ g a b] c2 | r4 a' g c, f2 e |
        f e4 c d d, a'2 | r1 r2 r4 a' | g c, f2 e4 c d e~ |
    % --- page ---
    e4 d g8[ f e d] e[ d c b] c4 d | e4. d8 c[ b a b] cs4 d2 cs4 |
        d\longa*1/2
    \bar "|."
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 d a'4 a8[ a] g4 e | f d a'4. b8 c4 f, e2 |
    % -- mid --
    f2 e8[ d e f] g2 f4. e16[ d] | c4 c' c a a2 a ~ | a4 b c c, d e a,2 |
        r1 r2 r4 e' | f g a4. b8 c[ a] d2 c4 | b a2 gs4 a f e8[ d e fs] |
        g2 r4 f f e8[ d] e4 a | a f \ficta bf\unficta a4. g8 g2 fs4 |
        g2 r4 a g2 f8[ e d c] | d4 bf a2. bf4 g a | d,2 a'4 e'2 d4 e fs |
    % -- ret --
    gs4 a b2 a4 d, a'2 | R\breve | r1 r2 d, | c4 bf4. a8 g4 f8[ g a b] c4 d |
        c2 f,4 f' f f f2 ~ | f4 g a b c2. b8[ a] | gs4 a2 gs4 a1 | a, b |
        e1. d4 c | b a b2 cs d | e1

    % -- mid --
    f1 | r1 r2 a ~ | a e ds e4 d | cs2 d a1 | a'2 f1 e4 d | e1 a, | e' e | 
        R\breve | r2 a1 gs2 | a e fs g ~ | g4 fs gs2 a2. b4 | c b a g
    % -- ret --
    f4 e f2 ~ | f e4 f g2 a | b1 c | R\breve | r2 a b1 ~ | b2 c a a | 
        a1 a4 d, a'4. b8 | c4 f, g d a'1 | d,4 d'2 c4 b a bf2 | 
        a2. f4 g a bf c | f,1 r4 f c' a |
    % -- mid --
    b4 c d bf a1 | d,2 r r4 d' c f, | bf2 a4 a g f e2 | f4 a b c4. b8[ a g] f2|
        r1 r2 r4 a ~ | a f4 g a d,8[ e f g] a2 | d,4 a' d c c f, g a |
        f8[ g a b] c[ b a b] cs4 d2 cs4 | d2 r r4 d c f, | bf2 a4 f e2 f4 d~|
        d8[ c] c2 b4 c f, r c' |
    % --- page ---
    c4 d e f g a a2 ~ | a4 g8[ f] e4 f e d e8[ a,] a'4 | fs\longa*1/2
    \bar "|."
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve | r1 r2 a| 
    % -- mid --
    d4 d8[ d] c4 a b cs d f ~ | f e8[ d] e4 d2 cs4 d f ~|
        f e8[ d] e4. f8 g4 a4. g8[ f e] | f4 g2 fs4 gs a2 gs4 | a\breve |
        r1 r2 a, | bf4 c d4. e8 f[ d] g2 f4 | e d2 cs4 d bf a2 |
        b4. c8 d2 g,4 c2 bf4 | a g a4. b8 cs4 d r e ~ | 
        e d c8[ b a g] a4 f e2 ~|

    % -- ret --
    e4 f d e a g c2 ~ | c4 f, g a d,2. d'4 | cs d2 cs4 d2 f | 
        e4 d g2 c,4. d8 e[ c] f4 ~ | f e f2 r4 f, f f | f2. g4 a b c d | 
        e1 a,2 a' ~ | a e e e4 d | cs2 e a, d ~ | d e1 f2 | e4 a, a'2.
    % -- mid --
      g4 f e | d2 e a,1 | d2 c b1 | a2 a'2. g8[ f] e2 | d1 r1 | r1 r2 a' ~|
        a gs a e | fs g2. fs4 gs2 | a4 a, a a e'1 | e r1 | R\breve | r2 a

    % -- ret --
    a4 g f e | d2 g1 e2 | d4 f e d c d e c | d c b2 e1 | a,2 a' g fs | e1. f2 |
        e1 f | R\breve*3 R\breve | 

    % -- mid --
    r1 r2 r4 a ~ | a f g a d,8[ e f g] a4 f ~ | f e f8[ e c d] e4 d2 cs4 |
        d2 r r2 r4 a' | g c, f2 e4 a,8[ a'] a4 f | e f2 e4 f d e a | 
        g f f e f2 r | r2 r4 a2 f4 g a | d,8[ e f d] e4 f2 d4 e d |
                    % vvvv c2 to d2 (because cs after)
        f e8[ d] c[ b] d2 cs4 d d | g a f d e f r2 |

    % --- page ---
    r2 r4 a g c, f2 | e4 a, a8[ b c d] e4 f e2 | d\longa*1/2
        
    \bar "|."
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d2
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d2 a'4 a8[ a] g4 e f d | a'4. b8 c4 f, a2 d,4 d' ~ | 
        d c8[ b] a4 c4. b8[ a g] f[ e d cs] | d4 e cs d e1 | a,\breve |
        r1 r2 a' ~ | a4 g f8[ e d c] d4 bf a2 ~ | a4 bf g a bf g d'2 |
        g,4 g'2 fs4 g e d2 ~ | d1 r1 | R\breve |
    % -- ret --
    r2 r4 e f g a4. b8 | c[ a] d2 c4 b a bf2 | a1 d, | R\breve*3 R\breve |
        r2 a'1 gs2 | a e fs g ~ | g4 fs gs2 a d, | a'1

    % -- mid --
    d,1 | R\breve*3 | r2 d'1 a2 | gs2 a4 g fs1 | e2 e' a,4 b c a | d2 c b1 |
        a2 f e1 | a r1 | r1 r2 d ~ | d cs

    % -- ret --
    d2 a | b2 c2. b4 cs2 | d e a, c | b1 e,2 e' ~ | e d4 c b a b a | 
        gs2 a2. g4 f e8[ d] | a'1 d, | R\breve*3 R\breve*2 |
    % -- mid --
    r4 d' c f, bf2 a4 bf | g2 f8[ g a b] c[ c,] d4 a'2 | 
        d, r2 r1 | r4 a'2 f4 g a d,8[ e f g] | a4 d2 c4 bf2 a4 f |
        g a bf c f, f' e a, | d2 r r1 | r4 d c f, bf2 a4 d, |
        d e f d a'2 d,4 f | e f d2 c4 c'4. b8[ a g] |
    % --- page ---
    a4 b c f, e f2 e8[ d] | a'\breve | d,\longa*1/2
    \bar "|."
}

quintoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a2
}

% quinto: checked against source
quintoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a2 d4 d8[ d] c4 a b cs | d f2 e8[ d] e4 d2 cs4 |
    % -- mid --
    d4 a c2 b a ~ | a g4 f e2 f | a1 g4 c a d | b2 a r e' ~ |
        e4 d c8[ b a g] a4 f e2 ~ | e4 f d e f d a'2 | 
        d,4 e f8[ g] a2 g4 a4. b8 | cs4 d e2 d1  ~ | d e2 a, | r1 r2 e |
        f4 g a4. b8 c[ a] d2 c4 |

    % -- ret --
    b4 a2 gs4 a b c2 ~ | c4 a b c d d, f g | a1 a2 r4 d, | e f d e f2 e4 f | 
        g2 a r4 a c c | c2. b4 a g8[ f] e2 ~ | e4 e' e2 e1 | c b | a2 c1 b4 a |
        b1 a ~ | a 
    % -- mid --
    r2 a' ~ | a gs a e | fs g2. fs4 gs2 | a f e1 | f4 e d c d2 c4 d |
        e2 e2. ds8[ cs] ds2 | e1 r2 a ~ | a e ds2 e4 d | cs2 d e1 | c1. b2 ~|
        b4 a b2 e f | e1
    % -- ret --
    d2. c4 | b a g f e d e2 | f r2 r e' ~ | e ds e b | 
        cs d2. cs4 \ficta ds2\unficta | 
        e1 cs2 d ~ | d4 cs8[ b] cs2 d2 a' ~ | a d,4 f e d2 cs4 | 
        d2 a' a g | f e4 a g f g2 | f1 r4 a g f |
    % -- mid -- 
    g4 a f g e f e2 | f4 d e f d2 r | R\breve | r4 a' g c, f1 | 
        e4 e2 d4 e2 f4 d | c a b c d2 r | r1 r4 a' g c, | f2 e a, r4 a ~|
        a f g a d,8[ e f g] a[ e] a4 ~ | a g f a a2 a | r1 r4 a' g c, |
    % --- page ---
    f2 e8[ d c b] c[ b a g] a4 b | c d e a, a1 | a\longa*1/2
        
        
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

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

