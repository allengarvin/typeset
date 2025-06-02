cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d2 b4 c d b c b8[ a] | g4 d' c2 b4 c8[ b] a[ b c d] | 
        e4 a, d2 c4 b8[ a] b[ d c b] | a4 d2 e16[ d c b] a4 d16[ c b a] g4 a |
        b2 r2 r1 | 
    % --- page ---
    R\breve | r4 g' e f g e f8[ e16 f] e[ f e d] | c4 d e e2 d4 e2 ~ |
        e4 d8[c] b4 c d2 r2 | r1 r4 c a b | 
    % -- mid --
    c4 g c b8[ a] g4 c8[ b] a[ g f e] | d4 e'8[ d]] c[ b a g] fs4 g2 fs4 |
    \repeat volta 2 {
        g8[ a b c] d[ b c a] b2. a4 | g8[ c e f] g[ e f d] e2. d4 | 
        c4 e d c b c2 b4 |
    % -- ret --
    c4 e e e f2 e | d e4 c d1 | 
        \time 6/2\threeFromOne
        %\tempo 2 = 102
        b1 e2 d4 c b a g2 | a d b c1. | b1 c2 b g g' | 
        f4 e d c b2 c d1 | 
        
        % -- mid ---
        e1 e2 d4 c b a g2 | g2 a1 b c2 
        
        b2 d1 b1.
    }
        
        
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 g e f g e f e8[ d] | c4 f8[ e] d[ e f g] a4 g g2 |
        fs2 g4 e fs g e fs | g2. a16[ g f e] d4 g16[ f e d] c4 d | 
    % --- page ---
    e4 c f2 e d | e c' b4 c d g, | a b c2. b8[ a] g4 c | g1 fs2 g4 e |
        f8[ e16 f] e8[ d] e4 fs g2 f |
    % -- mid --
        g2 g,1 a2 | b c d1 | 
    \repeat volta 2 {
        d1 r1 | r1 r8 g[ a b] c[ a bf g] | a4. g8 f4 e g f8[ e] d[ c] d4 |
    % -- ret --
        c4 c' c c c1 | b2 c4 g a1 |
        \time 6/2\threeFromOne 
        g1. r1 r2 | r2 r2 g e4 d c d e f | g1. g | 
        r2 r2 g f4 e d c b2 | 

    % -- mid ---
        c1 c'2 b4 a g f e2 | g1 fs2 g2. f4 e2 | 
        g1 fs2 g1.
    }
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

}

% Tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | d2 b4 c d b c b8[ a] | g4 d' c2 b4 c a b | 
    % --- page ---
    c4 a d2 c4 c2 b4 | c2. d4 e2 d4 e | f8[ e16 f] e[ f e d] c4 g' f2 e |
        r1 r4 d b c | d b c8[ b16 c] b8[ a] g2 c4 d | 
    % -- mid --
    e2 e1 c4 d ~ | d8[ c b a ] g2 a4 b a2 | 
    \repeat volta 2 { 
        b1 r8 d[ e f] g[ e f d] | e2. d4 c2 r2 | R\breve | 

   % -- ret --
        r4 g' g g a2 g ~ | g g4 g2 fs8[ e] fs2 | 
        \time 6/2\threeFromOne 
        g2 d c b1 e2 | d4 c b a g2 a1. | r2 r2 e' d4 c b a g2 | a1 d2 c r2 r2 |
    % -- mid --
    r1 r2 r2 g c | e d1 d2 g,1 | g2 a1 g1.
    }
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g4
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r4 g e f g e f e8[ d] |
    % --- page ---
    c4 f8[ e] d[ e f g] a[ b] c4 g2 | c, r2 r1 | r2 r4 c' a b c a |
        c4 b8[ a] g4 f8[ e] d2 e | d4 g c, d e2 f4 d | 
    % -- mid ---    
    c2. d4 e2 f | g e d1 | 
    \repeat volta 2 {
        g1 r1 | R\breve R |
    % -- ret --
    r4 c c c f,8[ g a f] c'[ c, e c] | g'[ a b g] c4 e d1 | 
    \time 6/2\threeFromOne
        g,1 c,2 g'1. | r1 r2 r2 r2 a | g4 f e d c2 g'2. f4 e2 | f1 g2 a fs g | 
    % -- mid --
        c,4 d e c e f g1 r2 | r2 r2 d g4 f e d c2 | e d1 g1.
    }
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

