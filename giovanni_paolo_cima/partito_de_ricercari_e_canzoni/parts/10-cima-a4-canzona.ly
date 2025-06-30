cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
    r1 d2 d4 d | c8[ bf a g] f[ g a bf] c2. bf4 |
        a8[ g f e] f[ g a bf] c4. bf8 a2 | g4 c2 bf4 a g a2 |
    % -- mid ---
    g1 r1 | r1 r4 c c c | bf8[ a g f] g[ a bf c] d4 f8[ e] d[ c] bf4 | a1 r1 |
    % -- ret --
    r4 g8[ a] bf[ g bf c] d4 bf8[ c] d[ bf d e] | f4. e8 d[ c] bf4 a g g2 ~ 
        \bar "!"
        \invisibleTime\time 2/2
        g4 fs8[ e] fs2 
    }
    \invisibleTime\time 4/2
    g4 bf d2 r4 d f e | g2 f2. e4 d2 ~ | d4 cs8[ b] cs2
    % -- mid --
    d4 d2 e4 | c f4. e8 d4 c bf2 a4 | bf1 r1 | r1 r2 r4 f' |
        e8[ d] c4 d8[ c] bf4 a2 g4 d' | c8[ bf] a4 bf c
    % --- page ---
    d2 r4 a' | g8[ f] e4 f8[ e] d4 e8[ d] c4 d8[ c] bf4 | 
        a bf2 c4 d d c8[ bf] a4 | bf8[ a] g4 a8[ g] f4 e8[ f] g2 fs4 |
        g\longa*1/2
     

    \bar "|."
}

altoXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2
}

% alto: checked against source
altoX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        g2 g4 g f8[ e d c] bf[ c d e] | f2 d e8[ d c d] e[ f g e] | f1 e2 f |
        e4. d8 e[ f g e] fs4 g2 fs4 |
    % -- mid ---
    g1 r2 r4 f8[ g] | a[ f a bf] c4 bf a g2 fs4 | g2 g4 g f8[ e d c] bf[ c d e]|
        f1 e2 f
    % -- ret --
    e2 d4 g f g2 bf4 | a2 bf4 f2 e4 d c  
        \bar "!"
        \invisibleTime\time 2/2
        d1
    }
        \invisibleTime\time 4/2
    d1 r4 f a2 | bf a1 a2 | a1
    % -- mid --
    fs2 g | a4. g8 f4 g2 g4 f2 | d1 r1 | r4 bf' a8[ g] f4 g8[ f] e4 f2 |
        g4 a2 g fs4 g d | f2 r2 
    % --- page ---
    r4 f e8[ d] c4 | g'2 f g4 a f g | c, f ef2 d4 f2 f4 | 
        d bf c d g,2 d' | 
        d\longa*1/2
    \bar "|."
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
    R\breve*2 | d2 d4 d c8[ bf a g] f[ g a bf] | c4. bf8 a4 g d'1 |
    % -- mid ---
    r4 bf8[ c] d[ bf d e] f4. e8 d2 | c a4 d c4. bf8 a2 | g1 r1 | 
        d'2 d4 d c8[ bf a g] f[ g a bf] | 
    % -- ret --
    c2 g bf2. bf4 | c f4. e8 d4 c2 bf 
        \bar "!"
        \invisibleTime\time 2/2
        a1
    }
        \invisibleTime\time 4/2
    g2 r4 bf d2 c | r4 d f2 c f | e1
    % -- mid ---
    d4 a b c ~ | c8[ bf!] a2 bf4 ef4. d8 c2 | bf d c4 f e8[ d] c4 |
        d8[ c] bf4 c d2 cs4 d2 | c4 a bf2 c4 d g,2 | r2 r4 g'
    % --- page ---
    f8[ e] d4 c8[ bf] a4 | bf c d2 r1 | r4 d g, a bf2 a4 c | 
        bf2 a4. bf8 c4. bf8 a[ g] a4 |
        g\longa*1/2
    \bar "|."
}

bassoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    
    \repeat volta 2 {
        R\breve*4 |
        
    g2 g4 g f8[ e d c] bf[ c d e] | f2. g4 c,2 c' | d1 r1 |
        r4 d,8[ e] f[ d f g] a2 r2 | 
    % -- ret ---
    r1 r4 g g g | f8[ e d c] bf[ c d e] f2 g 
        \bar "!"
        \invisibleTime\time 2/2
        d1
    }
        \invisibleTime\time 4/2
    g2 r4 g bf2 f4 a | g2 r4 d f2. g4 | a1

    % -- mid --
    d,4 d g c, | f4. e8 d4 g ef2 f | bf, r4 bf' a8[ g] f4 g a |
        d, g f2 e d | r1 r2 r4 bf' | a8[ g] f4 g8[ f] e4
    % --- page ---
    d2 r2 | r2 r4 d' c8[ bf] a4 bf8[ a] g4 | 
        f8[ e] d4 ef8[ d] c4 bf2 f' | g f4 d c2 d | g\longa*1/2
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

