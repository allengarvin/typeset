cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c1.
}

% canto: checked against source
cantoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | c1. a2 | a a bf4 c d e | f2. e4 d2. c4 | bf a bf2 a f' |
        e c d2. c4 | bf a bf2 a1 | g a2. bf4 |
    % --- page ---
    c4 a d2. c4 bf2 | a1 g2 c, | d1 r1 | R\breve*2 | r2 c'1 a2 |
        a a bf4 c d e | f2 f,4 g a bf c2 ~ | c b c1 | c r1 | 
    % -- mid --
    R\breve*4 | r1 r2 c ~ | c a a a | bf4 c d e f2. e4 | d2. c4 bf c d e |
        f2 c d f |
    % -- ret --
    e1 d2 c4 bf | c2. a4 bf c d2 ~ | d4 c c1 b2 | c1 a | R\breve |
        r1 r2 c | d f e1 | e d2 c4 d | e f g2 f e | d2. c4 bf a bf2 ~|
    % -- mid --
    bf4 a a1 g2 | a2. bf4 c2 bf | d\breve | g,1 r1 | R\breve*2 | 
        r2 c1 a2 | a a bf4 c d e | f1 d 
    % --- page ---
    c\breve | R | r2 c d f | e2. d4 c1 | f2. e4 d1 | c r1 | r1 r2 d |
        e g f2. e4 | d2 c2. bf4 g a | 
    % -- mid --
    bf2 a1 g2 ~ | g4 f f2. e8[ d] e2 | f r4 f a2 c | bf1 r2 a | bf d bf1 |
        a\longa*1/2
    \bar "|."
}

altoVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f1
}

% alto: checked against source
altoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r2 f1 d2 | d d f4 g a bf | c2 a2. g4 f2 ~ | f g2. f4 f2 ~|
        f e f1 |
    % --- page ---
    f1 f | R\breve | r1 r2 f ~ | f d d d | f4 g a bf c2 bf4 a | g1 a2. g4 | 
        f e f2 bf,1 | c f2. e4 | d2 g1 e2 | e e f4 g a f | 
    % -- mid --
    g2 f4 g a bf c2 | bf4 a a1 g2 | a c4 bf a g f2 ~ | f4 d f g a1 | g a |
        R\breve*2 | r2 f g bf | a2. g4 f g a bf |

    % -- ret --
    c4 bf8[ a] g4 a bf2 a | g a g f4 g | a g8[ f] e4 f g1 | R\breve |
        r1 r2 f | g bf a2. g4 |f1 r2 g | a c bf a | g bf a g | bf1 r1 |

    % -- mid -- 
    R\breve | r2 f1 d2 | d d f4 g a bf | c\breve | f,1 r1 | r2 c d f | 
        e1 f | r2 f g bf | a2. a4 bf a8[ g] f4 d |
    % --- page ---
    f2 e a1 | r2 f g bf | a2. g4 f g a f | g a g2 a1 | a\breve | r1 g |
        a2 c bf2. a4 | g2 bf a1 | f4 g a f g1 | 

    % -- mid --
    f1 e | d r2 c ~ | c a a a | bf4 c d e f1 | f\breve | f\longa*1/2
    \bar "|."
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1.
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1. a2 | a a bf4 c d e | f2 e4 d e2 f ~ | f4 e d2 g2. f8[ e] |
        d2. c4 bf2. a4 | g1 d' | c2 f2. e4 d2 ~ | d g, d'2. a4 |
        b2 c1 a2 |
    % --- page ---
    a2 a bf d | c f e f ~ | f4 e d c bf2 a4 g | 
        a g8[ a] bf4 a bf2. bf4 | a2 f'2. f4 d2 | e2. d4 c1 | d1. c4 bf |
        a2. g4 f2 g | r1 r2 c ~| c a a a | 

    % -- mid --
    bf4 c d e f2. e4 | d2. c4 b2 c ~ | c a c d | bf1 a2 f' ~ | f e f1 | e f | 
        g2 f4 e d2 c | d1. bf2 | c1 r1 | 
    % -- ret --
    r2 c d f | e f d1 | r1 d | e2 g f1 | e2 d2 c2. c4 | 
        bf c d bf d c c2 ~ | c b c1 | r2 c d f | c2 d c4 d e f | g f f1 e2 |
    % -- mid --
    f2. e4 d c d2 | c2. bf4 a2 bf ~ | bf a4 g a2 f' | e2. f4 g2 f |
        d f2. e8[ d] c2 | bf a4 g f g a f | g1 a2 c | f,1 r1 | R\breve |
    % --- page ---
    r2 c'1 a2 | a a bf4 c d e | f2. e4 d1 | c f2. e8[ d] | c2 d f2. g4 |
        a2 f2. e8[ d] e4 d | f e e d8[ c] d1 | r1 r2 c | d f e1 |
    % -- mid --
    d2 c4 bf c2. bf4 | a2 bf g1 | f r2 c' | d f r c | d f d1 | c\longa*1/2
    \bar "|."
}

bassoVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f1
}

% basso: checked against source
bassoV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*4 | r1 f ~ | 
    % --- page ---
    f2 d d d | f4 g a bf c2 a | bf2. a4 g2 f4 e | d1 g | d a'2 bf | 
        c2. bf4 a g f e | d1 g | f2. e4 d2 c | g'1 c, | R\breve R\breve*2 |
    % -- mid --
    f1. d2 | d d f4 g a bf | c1 f,2. g4 | a bf c a d1 | g,2 bf1 a2 |
        bf2. a4 g1 | f2. e4 d1 |
    % -- ret --
    c1 r1 | r2 f g bf | a1 g | c, r2 f | g bf a1 | g f2. e4 | d1 c |
        R\breve | r2 g' a c | bf2. a4 g1 |
    % -- mid --
    d'2. c4 bf1 | f1. g2 ~ | g f4 e d1 | c2 c'2. bf4 a2 | 
        bf2. a8[ g] f2. e4 | d2 f d1 | c f2. e4 | d1 r1 | r2 f g bf |
    % --- page ---
    a2. g4 f1 ~ | f r1 | R\breve | r1 r2 f ~ | f d d d | f4 g a bf c2. bf4 |
        a1 g | c2 g d' a | bf f c' c, | 
    % -- mid --
    d2 f c1 | d2 bf c1 | f\breve | r2 bf, d f | bf,1. bf2 | f'\longa*1/2
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

