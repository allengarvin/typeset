cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 r2 a ~ | a a a a | c1 b2 g | a1 r2 c ~ | c4 b a2 g e |
        a2. b4 c2 b4 a | g1 a2 c | b c2. b4 a2 ~ | a gs a2. g4 | 
        f e d2. e4 f g | a1 g | 
    % -- mid --
    f2. e8[ d] c1 | f e | R\breve | r2 a1 a2 | a2 a c1 | b2 g a2. g4 | 
        f e f1 e4 d | c1 r1 | R\breve*2 | r2 a'1 a2 | a a bf1 | a2 f g a ~|
    % -- ret--
    a4 a g a8[ b] c2 a | c2. b4 a g a2 ~ | a g c2. c4 | b a g f e2 a ~ |
        a g4 f e1 | r2 c'2. b4 a2 | g c b a ~ | a gs a1 | r2 c2. b4 a2 |
        f2 d a'2. a4 | g f e d c2 f ~ | f4 e d1 cs2 | 
    % -- mid --
    d4 e f g a2 g | f e4 d e2. d4 | e2 f g4 f e d | c1 d | r1 r2 d' ~ |
        d4 c bf2 a a | c2. b4 a2 g | f1 e | r2 a2. b4 c2 | d d c2. b4 | 
        a2 g f1 | e f |

    % --- page ---
    R\breve | a1 d,4 e f g | a b c b8[ a] g2 c ~ | c4 b a2 g c ~ | 
        c b c4 b a g | f1 e | r1 r2 a | d,4 e f g a b c b8[ a] |
        g2. g4 a2 a ~ | a g a f ~ | 
    % -- mid ---
    f4 e d2 c1 | r1 r2 d ~ | d4 e f2 g g | f1 e | r2 f bf4 a g f |
        e d c d8[ e] f1 | e r1 | R\breve*2 | a1 d,4 e f g |
    % -- ret --
    a4 b c b8[ a] g4 f8[ g] a4 g | f1 e2 g ~ | g g g g | e1 f2 a ~ | 
        a g a2. b4 | c1 a2 bf | a1 r2 a ~ | a a a a | bf1 a2 fs |
        g bf2. a4 g2 | fs\longa*1/2

    \bar "|."
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. d2 | d d f1 | e2 c d1 | r2 f2. e4 d2 | c a e'1 | f2. e8[ d] c2 a |
        c2. d4 e d c b | a f f'2 e f ~ | f e4 d e2 d4 c | d b e2. d4 c2 |
        b1 a | r2 f'2. e4 d2 | c a e'1 | 
    % -- mid --
    d1 r1 | R\breve | r1 r2 d ~ | d d d d | f1 e2 c | d2. e4 f2. e4 | d\breve |
        R | r1 r2 f ~ | f4 e d2 c a | e'1 d | c2 f4 e d c d2 | e1 e2 c |
    % -- ret --
    d2 e2. c4 f2 | e1 r2 f ~ | f4 e d2 c a | d d2. c4 c b8[ a] | b1 r2 g' ~ |
        g4 f e2 c d | e g f1 | r2 e1 e2 | e e f1 | d c | bf a2. g4 | f2 g a1 | 
    % -- mid --
    a1 r1 | R\breve*2 | r2 a'2. g4 f2 | e e f f ~ | f4 e8[ d] e2 f1 |
        e1 r1 | r2 a,2. b4 c2 | d d c f ~ | f4 e f d f2 e | 
        f e2. d4 d2 ~ | d c4 b a2. b4 |

    % --- page ---
    c4 d e f g f8[ e] d4 e | f d f2. e4 d2 | c1 r2 e | a,4 b c d e f g f8[ e] |
        d1 c | d c | R\breve | r1 r2 a | e'4 d c b a g f g8[ a] | bf1 a2 r4 a |
    % -- mid --
    d,4 e f g a b c b8[ a] | g1 f | R\breve | r2 a2. b4 c2 | d d g,1 | 
        a a2. b4 | c d e fs g2 e ~ | e f2. e4 d2 ~ | d4 d c d8[ e] f1 |
        r2 f2. e4 d2 |
    % -- ret --
    c2 a e'1 | d g, | r2 g2. a4 b2 | c c a2. g8[ a] | bf4 g bf2 a4 bf c d |
        e2 e2. d4 d2 ~ | d cs4 b cs1 | d\breve~d~d~d\longa*1/2
    
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*4 | r2 c2. b4 a2 | g e a1 | e f2. g4 | a2 bf a1 | 
        R\breve | 

    % -- mid --
    r2 a1 a2 | a a c1 | b2 g a2. g8[ a] | bf2 a4 g f2. e4 | d e f g a1 | g d' |
        r2 a1 a2 | a a c1 | b2 g a1 | f2 g a g4 f | g2 a f1 ~ | f g | a r1 |

    % -- ret --
    
    r1 a ~ | a2 a a a | bf1 a2 f | g1 a | r2 e'2. d4 c2 | b g a1 | b2 e d2. c4|
        b1 a2 c ~ | c4 b a2 c c, | d4 e f d e2 f | d g4 f e d c2 | d1 e |
    % -- mid --
    d2 d'2. c4 bf2 | a a c1 ~ | c2 a c2. b4 | a2 c2. b8[ a] b2 | 
        c4 g c b a g a2 | g2. g4 d e f d | a'2. b4 c d e2 ~ | e d c4 b a g |
        f e f d a'1 | bf r2 a ~ | a4 b c2 d d | a1 r1 | 
    % -- page ---
    R\breve*4 | r1 r2 a | d,4 e f g a b c b8[ a] | g2 c2. b4 a g | 
        f e d2 f e ~ | e e f d ~ | d4 d e2 f1 | 
    % -- mid --
    r1 r2 a | e'4 d c b a g f g8[ a] | bf2 a4 d2 d4 cs2 | d1 c | R\breve | 
        r2 a d,4 e f g | a b c b8[ a] g2. a8[ b] | c4 b a g f2. e8[ d] |
        f2 e d1 | r2 d'2. c4 bf2 | 
    % -- ret --
    a2 a c2. c4 | a2 b4 a8[ b] c2. d4 | e2 e,2. f4 g2 | a c f,2. e4 | 
        d2. e4 f2 e | a2. g4 f2 g4 f | e2 d e1 | d1 r2 a' | 
        d,2. e4 fs g a g8[ a] | bf4 a g f g a bf2 | a\longa*1/2
    \bar "|."
}

bassoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve | r1 r2 d ~ | d d d d | f1 e2 c |
    % -- mid --
    d1 r2 f ~ | f4 e d2 c a | e'1 fs | g2 f4 e d1 | R\breve | r1 r2 d ~ | 
        d d d d | f1 e2 c | d e f d ~ | d c4 b a2 d ~ | d cs d2. e4 | 
        f e d c bf a g2 | d'1 r1 | 
    % -- ret --
    R\breve*3 R\breve | 
        e1. e2 | e e f1 | e2 c d1 | e r2 a, ~ | a a a a | bf1 a2 f |
        g1 a | bf a | 
    % -- mid --
    d1 r1 | r1 r2 a' ~| a4 g f2 e e | f2. e4 d1 | c d | R\breve | 
        r2 a2. b4 c2 | d d a1 | R\breve*3 | r2 a' d,4 e f g |

    % --- page ---
    a4 b c b8[ a] g2. f8[ e] | d1 bf' | a2. b4 c b a g | f1 e | f2 g a1 ~ |
        a r2 a, | e'4 d c b a g f g8[ a] | bf1 a | c1 r1 | r1 r2 d ~|
    % -- mid --
    d4 c bf2 a a | c1 d | g2 f e1 | d r1 | R\breve*2 | r2 a e'4 d c b |
        a g f g8[ a] bf1 | a r2 d ~ | d d d d |
    % -- ret --
    f1 e2 c | d1 c | r2 c g'4 f e d | c b a b8[ c] d1 | g, d'2 a ~ |
        a4 b c2 d g, | a\breve | r2 d f4 e d c | bf a g2 d'1 | 
        g,\breve | d'\longa*1/2
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

