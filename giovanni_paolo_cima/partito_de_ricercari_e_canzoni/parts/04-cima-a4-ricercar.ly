cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c1
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 c ~ | c b c a | bf2 g a4 bf c d |  
    % -- mid --
    e2. d8[ e] f2 g4 f | e d c2 d2. d4 | c2 c2. bf4 a2 | g1 a2. bf4 |
        c1. d2 | bf c f, a ~ | a g f g ~ | g f4 e d1 | c d | R\breve |

    % --- page ---
    r2 f'1 e2 | f d ef c | d4 e f g a2 f ~| f4 g8[ f] e4 d c2. c4 |
        d4 e f d ef2 d ~ | d4 c c1 bf2 | a g a g ~ | g4 c2 f, f4 bf2 |
        a1 d | c d |
    % -- mid --
    c2 bf1 a4 g | bf2 a g1 | a2 bf1 c2 | f,1 r1 | R\breve | r1 r2 c' ~ | 
        c b c a | bf g a4 bf c d | e1 f2 g4 f |

    % -- ret --
    e4 d c2 d c4 bf | c1 r2 f ~ | f e f d | ef c d2. e4 | f g a2 g f ~|
        f e f d | e f1 e2 | f2. e4 d2 c | bf1 a2. bf4 | 
    % -- mid --
    c1 r1 | R\breve*2 | r2 d1 c2 | d bf c a | bf4 c d e f2. f4 | e2 d e c |
        d g c,1 | c r1 | 
    % --- page ---
    R\breve*2 R\breve | r2 bf1 a2 | bf g a f | g2. a4 bf c d e | f g a2 g1 |
        f2 g1 a4 f ~ | f d2 c8[ bf] a1 | 
    % -- mid --
    R\breve | r1 r2 f' ~ | f e f d | ef c d4 e f g | a2 g f2. e4 | 
        d1 c2. a4 | b2 c d1 | c bf2 c ~ | c4 a2 bf g4 c2 | f,1 r2 c' ~ |

    % -- ret --
    c2 b c a | bf g d'1 | g,2 a1 g2 ~ | g4 f f2. e8[ d] e2 | 
        f\breve~f~f~f\longa*1/2
    \bar "|."
}

altoIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f1.
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1. e2 | f d ef c | d4 e f g a2. g4 | f e d2 e f ~ | f e f2. e8[ d] |
    % -- mid --
    c2 g' a g ~ | g a4 g f d bf'2 | a g4 f g2 f | c1 f ~ | f2 g f1 | 
        r1 r2 f ~ | f e f d | ef c d4 e f g | a bf c1 bf4 a | g1 f2. e8[ d] |
    % --- page ---
    c1 r1 | r1 r2 c' ~ | c b c a | bf g a4 bf c a | bf2 a4 f g a bf g |
        a2. g4 f2 f ~ | f e f d | ef c d2. e4 | f g a1 g2 | a2. g4 f2 g | 

    % -- mid --
    e f bf, r | R\breve*2 | r2 f'1 e2 | f d ef c | d2. e4 f g a2 ~ | 
        a g4 f e2 f ~ | f e f a | g2. f8[ e] d1 | 

    % -- ret --
    g2 a4 g f d g2 | f e4 d c2 bf | a a'1 f2 | g f4 e d2 bf' | c1 bf |
        r2 c1 b2 | c a bf g | a4 bf c a bf2 a ~ | a g a1 | 
    % -- mid --
    R\breve R | r2 a1 g2 | a f g e | f2. g4 a bf c2 | d bf2. bf4 a2 |
        g g2. a2 f4 ~ | f d2 e4 f g a2 | g a2. f4 bf2 |
    % --- page ---
    a2 c bf a ~ | a4 e g2 f2. e8[ d] | c4 d e f g2. d4 | f2 d e f | g1 c,2 d |
        R\breve | r1 r2 c' ~ | c b c a | bf g a c ~|
    % -- mid --
    c4 bf a2 bf a ~ | a g a1 | a a2 g ~ | g f1 r2 | R\breve | 
        r2 g1 fs2 | g e f d | e f g1 | f ef | d r1 | 
    % -- ret --
    r2 g1 fs2 | g e f1 ~ | f2 e d4 f e d | c2 bf c1 | r2 c1 b2 | 
        c a bf4 c d e | f2. e4 d1 | c\longa*1/2
    \bar "|."
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | 
    % -- mid --
    r2 c1 b2 | c a bf g | a4 bf c d e2 f ~ | f e d c4 bf | a2 g a4 c bf a |
        g2. a4 bf2 a | c1 d | r1 r2 f ~ | f e f d | ef c d4 e f g |

    % --- page ---
    a1 g2 a ~ | a4 f g2 c, ef | d1 c2 d ~ | d e f1 | d c2 bf |
        f'2. e4 d c d2 | c1 f,2 g | R\breve | r1 r2 bf ~ | bf a bf g |
    % -- mid --
    a2 f g4 a bf c | d2. c4 b2 c4 bf | a g f2 g2. a4 | bf c d1 c2 ~ |
        c bf1 a2 ~ | a g a2. g4 | f1 g2 f | g1 r1 | r2 c1 b2 | 
    % -- ret --
    c2 a bf g | a4 bf c d e2 d ~ | d c d1 | c f2 g | c, f d2. e4 | 
        f g a1 g4 f | g2 f4 e d2 c ~ | c r r1 | r1 r2 f ~ | 
    % -- mid --
    f2 e f d | ef c d4 e f g | a2 f1 e4 d | c2 d e1 | d r1 | r1 r2 c ~ |
        c b c a | bf g a4 bf c d | e d8[ e] f2 d2. bf4 |
    % --- page ---
    f'2. e4 d2. a4 | c2 bf2. a8[ g] f4 g | a bf c2. g4 bf2 | a bf c1 |
        bf2 c2. a2 bf4 ~ | bf g ef'2 d1 | c2 f1 e2 | f d ef c |
        d2. e4 f g a2 ~ | 
    % -- mid --
    a4 g f e d e2 f8[ e] | d4 c d2 c d ~ | d c1 bf2 | bf a bf a4 g |
        f2 g a4 bf c2 ~ | c b c1 | r2 c1 b2 | c a bf g | a f g2. a4 |
        bf c d e f2 e | 
    % -- ret --
    d1 c | r2 c1 b2 | c a bf1 | a2 g4 f g1 | a d | c2 f,1 bf2 | d c bf1 |
        a\longa*1/2
    \bar "|."
}

bassoIVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f1.
}

% basso: checked against source
bassoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*4 | r1 f ~ | f2 e f d | ef c d4 e f g | a2 c1 b2 |
        c a bf1 | a2. g4 f2 g | c, ef bf4 c d e |

    % --- page ---
    f4 g a bf c1 | R\breve*3 R\breve*2 | r2 c1 b2 | c a bf g | a4 bf c a bf1 |
        f2. e4 d c bf2 | 
    % -- mid --
    c2 d ef1 | d2 f1 e2 | f d ef c | d4 e f g a2. g4 | f2 g c,1 |
        bf a | d c2 d | bf c f1 | R\breve R\breve*2 |
    % -- ret --
        r1 r2 bf2 ~ | bf a bf g | a f g4 a bf c | d2 c d1 | c2 d g, c, | 
        f1 bf,2 c | d e f2. g4 | 

    % -- mid --
    a bf c2 a bf ~ | bf a bf2. a8[ g] | f1 bf | a2 bf g a | d,1 c | 
        bf2. c4 d e f2 | g1 r1 | R\breve*4 R\breve |
    % --- page ---
    r1 r2 f ~ | f e f d | ef c d4 e f g | a2. bf4 c1 | d2 g, c f, | 
        d g f1 | 
    % -- mid --
    c'2 d g, a | bf1 f2. g4 | a2. g4 f2 g | c, f bf, d ~ | d e f1 | 
        g a | g2 r2 r1 | r2 f1 e2 | f d ef c | d4 e f g a bf c c, |
    % -- ret --
    f2 g a1 | g2 c, d1 | c d2 e | f d c1 | f2. e4 d1 | a2 d2. c4 bf2 ~ |
        bf a bf4 c d e | f\longa*1/2
   
    \bar "|."
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

