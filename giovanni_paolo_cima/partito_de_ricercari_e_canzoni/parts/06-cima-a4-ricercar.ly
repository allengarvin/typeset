cantoVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f1
}

% canto: checked against source
cantoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | f1 a2. bf4 | c2 f, a c ~ | c bf a1 | g4 a bf c d c8[ bf] a4 bf|
        c2 a g1 | f2. g4 a bf c2 | R\breve |
    % -- mid --
    r2 g a2. bf4 | c2 g a c | bf1 a2 d | c4 bf a g f2 e | d1 c | R\breve |
        r1 f | g2. a4 bf2 f | g bf a4 bf c a | bf2 a c1 |

    % --- page ---
    a2 d c bf | a4 g g2. f4 f g8[ a] | bf1 a2 c ~ | c bf a2. bf4 | c1 f, |
        f r1 | f g2. a4 | bf2 f a c | bf1 a | g f | 
    % -- mid --
    f1 r1 | r1 r2 c' | a f4 g a bf c2 ~ | c bf a1 | g2 bf a1 | g f ~ | 
        f2 e d1 | c2 f d2. e4 | f g a f bf2. a8[ g] | f4 g a2 g1 |
    % -- ret --
    f2 a1 g2 | g1 r1 | r2 f a c4 bf | a g f1 e2 | f a g1 | r2 g e c4 d |
        e f g f8[ e] d2 c | f e f a ~ | a4 g8[ f] g2 f1 | R\breve R\breve*2 |
    % -- mid --
    r2 g a c4 bf | a g f2 e a ~ | a4 g8[ f] e2 f g | a d c4 a c bf |
        a g a bf c2 a | d2. c4 bf2 a | g1 f | r1 g |
    
    % --- page ---
    g\breve | a | a | bf | c | c | f, | f1 g | bf a | R\breve |
    % -- mid --
    r1 r2 f | a2. bf4 c2 g | a c bf a4 g | f e d2 c bf | f'1 r1 |
        R\breve | r2 f a2. bf4 | c2 f, a c ~ | c b c c,4 d | e f g a bf a bf c|
    % -- ret --
    d1 c | d r1 | R\breve | f,1 a2 c4 bf | a g f2 e1 | r2 c e2. f4 | g2 c, e g |
        f1. e4 d | c1 r1 | R\breve R\breve*2 |
    % -- mid -- 
    g'1 a2 c4 bf | a4 g f2 e a | g4 f f1 e2 | f\breve~f~f\longa*1/2
    \bar "|."
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 c | d2. e4 f2 c | e g f2. f4 | e c f1 e2 | 
        d1 c4 d e f | g f8[ e] d2. c4 f2 | 
    % -- mid --
    d2 c f1 ~ | f2 e f2. e4 | d c d2 f1 | f r1 | R\breve | r2 c d2. e4 |
        f2 c d f ~ | f ef d2. d4 | bf4 c d e f2 c | d4 e f2. e8[ d] e2 | 

    % --- page ---
    f\breve | r2 c d1 ~ | d2 e f c | e g f1 ~ | f2 e d1 | c2 a d1 | 
        c d2 ef | d2. e4 f g a2 ~ | a g1 f2 ~ | f e d4 e f g |
    % -- mid --
    a2. g4 f2 e | d2. e4 f2 e | f1. e2 | d2. d4 c1 | R\breve | r2 c a f4 g | 
        a4 bf c1 bf2 | a g4 f g a bf c | d2 c d1 ~ | d2 c4 bf c1 |
    % -- ret --
    d1 c2 ef | d1 c | d c2 r | c a f4 g a bf | c\breve | R | r1 r2 g | 
        a c4 bf a g f2 ~ | f e f d | d'1 c | 
    % -- mid --
    R\breve*2 | r1 c | c\breve | c1 d2. e4 | f\breve | f | f | c1 d2 f |
        e1 d2 r4 d |
    % --- page ---
    
    e2 g4 f e d c2 ~ | c f1 e2 | f1 r2 f | d bf4 c d e f2 ~ |   
    f e f e4 d | e2 a2. g8[ f] e2 | d1 c2 bf | a1 r1 | r2 f a c4 bf |
        a g f2 c'1 | 

    % -- mid --
    d1 c | f e | r2 c d f4 e | d c bf2 a d ~ | d4 c8[ bf] a2 bf ef ~ |
        ef4 ef d c d1 | d c ~ | c2 d c1 | r2 d e2. f4 | g2 c, d g |
    % -- ret --
    f4 e f g a2. g4 | f e d c bf2 a | g1 f | r1 c'2 a | f4 g a bf c1 | R\breve|
        r1 r2 c | a2 f4 g a bf c2 | r1 c | d2 f4 e d c bf c |
    % -- mid --
    d1 ef2. d4 | c bf bf a8[ g] a1 | g c | c\breve | r1 r2 c |
        a f4 g a bf c2 | d1 c2 bf | a\longa*1/2
    \bar "|."
}

tenoreVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1
}

% tenore: checked against source
tenoreVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 a2. bf4 | c2 f, a c | bf2. a8[ g] f2 f' ~ | f4 e d2. c8[ bf] a2 |
        g1 f4 g a bf | c bf8[ a] g4 a bf c d2 | a2. bf4 c a c2 ~ | c bf a g ~|
        g bf a2. bf4 |
    % -- mid --
    a2 g1 f2 | g1 r1 | r1 r2 f | a2. bf4 c1 | f, a2 c | bf4 a a1 g2 | a1 f |
        c' g2 bf | g1 f2 a | g f g1 |
    % --- page ---

    f2 bf a d | c4 bf8[ a] g4 a bf2 a | g1 c, | r1 r2 f | g2. a4 bf2 f |
        a c2. bf4 bf2 ~ | bf a bf c | g bf f1 | r2 g a2. bf4 | c2 g bf d |
    % -- mid --
    c2. bf4 a g a2 ~ | a g a1 | f r1 | g e2 c4 d | e f g2. f4 f2 ~ |
        f e f1 | R\breve*3 | r1 r2 c' |
    % -- ret --
    a2 f4 g a bf c2 ~ | c bf1 a2 | bf1 a2. g4 | f1 r1 | r2 c e g4 f |
        e d e2 c4 d8[ e] f2 | c4 d e f g2 e | d c d1 | c2 r4 c' a1 |
        f2. g4 a bf c2 ~| 
    % -- mid --
    c4 g bf2 a g ~ | g4 f f g8[ a] bf2 a | g1 f | e2 a g f | e1 d | 
        r2 f a2. bf4 | c2 f, a c | bf1 r1 | r2 c a f4 g | a bf c1 b2 |
    % --- page ---
    
    c\breve | r1 c | a2 f4 g a bf c2 | bf1 r1 | g a2. bf4 | c2 f, a c |
        bf a4 g a2 d ~ | d4 c8[ bf] a2 bf c | d1 c ~ | c2 bf2. a4 a2 ~ |
    % -- mid --
    a2 g a1 | R\breve | f | f | f1 g ~ | g2 a bf1 | f\breve | f | g | g | 
    % -- ret --
    bf1 a | R\breve | c1 d2 f4 e | d c bf2 a1 | r1 r2 c, | e2. f4 g2 c, |
        e g2. f4 e2 | f1 r2 g | a c4 bf a g f2 ~ | f d f g ~ |
    % -- mid --
    g4 f bf2 g a ~ | a4 g g2. f4 f2 ~ | f e f4 g a bf | c2 a g c |
        bf4 a g f g1 | f1. a2 ~ | a bf c d | c\longa*1/2
    \bar "|."
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    c1
}

% basso: checked against source
bassoVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r1 c | d2. e4 f2 c | e g f d | 

    % -- mid --
    f2 e d1 | c f | r2 bf, d2. e4 | f2 f, a c | bf4 c d e f2. e4 | d2 c bf1 |
        a bf2 d | c1 r1 | R\breve | r1 c | 

    % -- page --
    d2. e4 f2 bf, | c ef d1 | r2 g, a2. bf4 | c2 g a d | c1 bf | f'\breve | 
        R\breve*3 | c1 d2. e4 | 
    % -- mid --
    f2 f, a c | bf1 a | d c | g a2. bf4 | c2 g d' a | b c d1 ~ | d2 c g'1 |
        R\breve | r2 f d bf4 c | d e f1 e2 | 
    % -- ret --
    d1 f2 c | g'2. f4 e2 f | bf,4 c d e f1 | r2 f, a c4 bf | a g f2 c'1 | c r|
        R\breve*2 | r2 c d f4 e | d c bf2 f'2. c4 | 

    % -- mid --
    ef2 d2. c4 bf2 | a d2. e4 f2 ~ | f e f f, | a2. bf4 c2 f, | 
        a c bf2. a8[ g] | d'2. e4 f1 ~ | f r2 f | d bf4 c d e f2 ~ | f e d1 |
        c g' |
    % --- page ---
    r1 c, | a2 f4 g a bf c2 | d1 f | g2 g,4 a bf c d2 | c1 r1 | r1 r2 c |
        d2. e4 f2 bf, | d f ef2. d8[ c] | bf1 f' ~ | f2 d c2. a4 |

    % -- mid --
    bf1 f'2. e4 | d c d2 c1 | r1 bf | d2. e4 f2 bf, | d f ef2. d4 | c1 r2 bf |
        d2. e4 f2 f, | a bf f a | g1 c ~ | c r1 | 
    % -- ret --
    r1 r2 f | d bf4 c d e f2 | f e d2. c4 | bf c d e f1 | R\breve | 
        c\breve | c | d1. e2 | f\breve | bf, | 
    % -- mid --
    bf1 c | ef d2. c4 | bf2 c r f, | a2. bf4 c2 f, | bf d c2. c4 | d1 f2. e4 |
        d c bf2 a bf | f'\longa*1/2
    \bar "|."
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

