cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    
    d2 d4 d d2 c8[ bf a g] | fs4 g a a g8[ a bf c] d2 ~ |
        d4 bf c d2 c b4 | c2 g4. a8 bf4 c d4. e8 | f4 e d4. c16[ bf] a4 bf c2|
        d2 c bf4 c d e |
    % --- ret ---
    f2. e4 d f e8[ d c bf] | a4 g a2 g1 | R\breve R\breve*2 | 
        a'2 a4 a a2 g8[ f e d] | cs4 d2 cs4 d2 d4 d |
    % -- mid ---
    d2 c8[ bf a g] fs4 g2 fs4 |
        \time 6/2\threeFromOne
        
        g1 bf2 c1 d2 | ef ef4 d c2 d f ef | d c1 d1. | 
        R\breve.*2 | r2 r f g1 a2 | f1 g2 
    % --- page ---
    a2 f e | d1 cs2 d bf a \bar "!" \invisibleTime\time 3/2 
        g1 fs2 | \fourTwoCommonTime\oneFromThree
    
        g2 r4 d' ef8[ c d bf] c[ a bf g] | a4. bf8 c[ d] c4 d c bf2 |
        a r2 r4 d ef8[ c d bf] |
    % -- mid --
    c[ a bf g] a4 f' e d2 cs4 | d2 c4 bf a g f4. d'8 |
        c[ a bf g] a[ fs g a] fs4 g2 fs4 | g\longa*1/2
    \bar "|."
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g4
}

% alto: checked against source
altoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 g g g | g2 f8[ e d c] b4 c d d | c d e c g' a bf g |
        a2 f2. g4 a2 ~ | a4 g2 fs4 g2 bf |
    % -- ret --
    a4. g8 f2. d4 g2 ~ | g fs g1 | bf2 a g4 e f2 | e4 c' g a bf c d2 ~ |
        d4 c8[ bf] a2. g8[ f] e2 | d1 r1 | a'2 a4 a a8[ g f e] f2 |
        
    % --- mid --
    g2 ef d1 | \time 6/2\threeFromOne
        d1 g2 a a4 g f2 | g1 a2 bf d c | bf1 a2 bf1 bf,2 | c1 d2 ef ef4 d c2 |
        d f ef d c1 | d a'2 c1 c2 | bf1 bf2

    % --- page ---
    a2 c bf ~ | bf a1 a2 g ef \bar "!" \invisibleTime\time 3/2
        ef2 d1 | \fourTwoCommonTime\oneFromThree
        r4 d ef8[ c d bf] c[ a bf g] a4 g | d'8[ e f g] a2 d,4 f d4. e8 |
        f4 a bf8[ g a f] g4 bf g bf |
    % -- mid --
    a4 g f2 g4. f8 e2 | f4 bf a g f ef d2 | ef1 d | d\longa*1/2
    \bar "|."
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | d2 d4 d d2 c8[ bf a g] | fs4 g a a g2. g'4
    % -- ret --
    f4. e8 d4 c bf2 c | d d2. ef4 d4. c8 | bf4 bf c d2 c b4 | 
        c1 r4 a' d, e | f2. e8[ d] cs4 d2 cs4 | d2 f e4 f d g ~ |
        g f e2 d d8[ c bf a] |
    % --- mid ---
    bf2 g4 c2 bf4 a2 | \time 6/2\threeFromOne
        g1 g'2 f f4 e d2 | c1 f2 bf,2. bf4 c2 | d e f bf,1 bf2 | 
        a a4 g f2 g1 a2 | bf d c bf1 a2 | bf1 f'2 e1 f2 | d1 e2
    % --- page ---
    f2 a g ~ | g4 f e1 f2 d c ~ \bar "!"\invisibleTime\time 3/2
        c4 bf a1 | \fourTwoCommonTime\oneFromThree g1 r1 | R\breve |
        r2 r4 d' ef8[ c d bf] c4 bf |
    % -- mid ---
    f'4 g d2 c4 bf g a | d2 r2 r2 r4 bf | g2 c4 bf a g a2 | b\longa*1/2
    \bar "|."
}

bassoXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*3 |

    r1 g2 g4 g | g2 f8[ e d c] b4 c d d | c2. c'4 g a bf c | d2. c8[ bf] a1 |
        d,2 d' c4 a bf g | a1 d, |
    % --- mid ---
    g2 c, d1 | \time 6/2\threeFromOne g1. r1 r2 | R\breve. | r1 r2 r r g | 
        f2 f4 ef d2 c1 f2 | bf,2. bf4 c2 d e f | bf,1 d'2 c c4 bf a2 |
        bf bf4 a g2
    % --- page ---
    f2. f4 g2 ~ | g a1 d,2 g c, ~ \bar "!" \invisibleTime\time 3/2
        c2 d1 | \fourTwoCommonTime\oneFromThree g1 r1 | r2 r4 a bf8[ g a f] g[ a bf c] |
        d1 r1 | 
    % -- mid --
    R\breve | r4 g, a8[ f g e] f[ d ef c] d4 bf | c1 d | g\longa*1/2
    \bar "|."
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

