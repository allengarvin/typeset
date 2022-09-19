cantoVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f\breve
}

% canto: checked aginst source
cantoVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    f\breve | a1 bf | c r2 c | f,4 g a f g2 c4 bf | a g a2 f4 g a bf |
        c1 f,2 bf ~ | bf4 a a g8[ f] g1 | f r2 g | a2. bf4 c2 a | 

    % -- mid --
    bf1 r1 | r1 r2 g | c,4 d e c f2 e4 d | e d8[ e] f4 e d c d2 | c1 r2 a' | 
        f2. e4 d2 f | e2. f4 g1 | a2. bf4 c1 | r1 c, 

    % -- ret --
    d2 d e c4 d | e f g1\ficta fs2\unficta | g1 r2 c | a2. g4 f2 a | 
        g f e4 a2 g4 |
        a2 c a2. g4 | f2 a d, f ~ | f e f a ~ | a4 g f e d2. e4 | 
        f g a1 g4 f |
    % -- mid --
    g2. a4 bf2 a | bf1 c2 r4 f, | g2 g a f4 g | a bf c1 b2 | c1. bf2 |
        a1 bf2. bf4 | a g f e d2 f | e f g1 | r2 c f,4 g a f | g2 g1 f2 ~| 
    % --- page ---
    f e f2. e4 | d c d2 a'1 | f r1 | r2 c' a2. g4 | f2 a f1 | r1 r2 f | 
        g2. a4 bf2 g | f1 c'2. bf4 | a1 g | 
    % -- mid --
    r2 c c c | a4. bf8 c4 bf a g a2 | g1 a2. bf4 | c2 a c1 | c, r1 | R\breve |
        r2 bf' bf bf | a4. bf8 c4 bf a g a2 | g1 a |
    % -- ret --
    r1 f | f g | a bf | r2 c f,4 g a f | g2. f4 g a bf2 ~ | 
        bf4 g c bf a g a2 | bf a4 g a1 | R\breve | r2 f a2. bf4 |
    % -- mid --
    c2 a bf a4 g | f1 r1 | r2 f g g | a f4 g a bf c2 ~ | 
        c4 bf8[ a] g4 a bf2 a ~ | a g a1 | g r1 | R\breve | g1 a2. bf4 |
    % --- page ---
    c2 a bf1 | a r1 | r2 c, d2. e4 | f2 d a'2. bf4 | c1 f,2 bf4 a |
        g f g2 a f | c4 d e c d2 f ~ | f4 e e f8[ g] a2. bf4 | 
        c2 bf4 a g f g2 | 
    % -- mid --
    a1 bf | a r2 c, | d d e c4 d | e f g2. f4 f2 ~ | f e4 d e1 | f r1 | 
        r2 c' c c | bf4. c8 d4 c bf a d c8[ bf] | a\longa*1/2
    \bar "|."
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c\breve
}

% alto: checked against source
altoVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | c\breve | d1 e | f r2 f | c4 d e c d1 | e2 f1 e2 | 
        f4 f, a f g2 c ~ | c4 a d c8[ bf] a2 c | 
    % -- mid --
        d2 f e f4 e | d c d2 e1  r2 g, a2. bf4 | c2 a bf1 | c2 f e f4 e |
        d c d c8[ bf] a2. bf4 | c1 r1 | f, g2 g | a2 f4 g a bf c2 ~ |
    % -- ret --
    c2 b c a | g f4 e a1 | r2 g a2. bf4 | c2 a d2. c4 | bf g a bf c a bf2 |
        a2. bf4 c1 | d r2 f, | g g a f4 g | a bf c1 \ficta b2\unficta | 
        c1 c2 a |
    % -- mid --
    bf2 c d f4 e | d c d2 c d ~ | d e f1 | r2 c d d | e c4 d e f g2 ~ | g f1 e2|
        f1 r1 | c d | e f | r2 c f,4 g a f | 
    % --- page ---
    g1 f2 a | bf r4 bf c2 c | d bf4 c d e f2 ~ | f e f1 | r1 r2 c |
        d2. e4 f2 d | ef1 d | r1 r2 f | f f e4. f8 g4 f | 
    % -- mid --
    e4 d e2 a,4 bf c a | d2 c f, f' ~ | f e f1 | R\breve | r1 r2 f |
        f f d4. e8 f4 e | d c d2. c4 d e | f1 c2 f ~ | f e f1 | 
    % -- ret --
    c1 d | d e | f1. d2 | c1 d | R\breve | r1 r2 c | d2. e4 f2 d | 
        ef d4 c d1 | c r2 f | 
    % -- mid --
    f2 f d4. e8 f4 e | d c d2 c f | d1. e2 | f1 r2 f | e e d f4 e | 
        d c bf2 a d ~ | d c f4 e d c | bf a d2 c f ~ | f e f1 |
    % --- page ---
    r2 c d2. e4 | f2 d e4 d c bf | a g a1 g2 | a1 r2 f' | 
        c4 d e c d2 f ~ | f e f1 | r2 c f,4 g a f | g2 c2. c4 f2 |
        e4 f d2 e1 |
    % -- mid --
    f2 c d1 | c2 f r1 | r2 f, g g | c2. bf4 a2. g8[ f] | g1. c2 | 
        r4 c d4. e8 f4 d f e8[ d] | c2 e f r4 c | d2. e4 f d f2 |
        f\longa*1/2
    
    \bar "|."
}

tenoreVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

% tenore: checked against source
tenoreVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | f\breve | a1 bf | c\breve | R | r1 f, | 
    % -- mid --
    f1 a | bf c | c r1 | R\breve*2 | f,\breve | a1 bf | c\breve | 
        R\breve*2 R\breve*4 |
    % -- ret --
    f,\breve | a1 bf | c\breve | R\breve*2 | 
    % -- mid --
    r1 f, | f a | bf c | c r1 | R\breve*2 | f,\breve | a1 bf | c\breve | 
        R\breve*2 |
    % --- page ---
    f,\breve | f | a | a | bf | bf | c | c | 
    % -- mid --
    R\breve*2 | r1 f, | f\breve | a | a1 bf | bf\breve | c | c1 r1 | 
    % -- ret --
    R\breve*2 | f,\breve | a | bf | c | R\breve*2 | f,\breve |
    % -- mid --
    f\breve | a | bf | c | R\breve*3 | f,1 a2 bf c\breve |
    % --- page ---
    R\breve | r4 f, a4. bf8 c1 | R\breve | f,\breve | a1 bf | c\breve |
        R | r1 f, | a2 bf c1 | 
    % -- mid --
    r1 f, ~ | f a | bf c | R\breve*2 | f,\breve | a | bf | c\longa*1/2
    \bar "|."
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c\breve
}

% basso: checked against source
bassoVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve*2 | c\breve | d1 e | f r2 f | 
    % -- mid --
    bf,4 c d bf c2 d | r2 g c,4 d e c | f2 e d1 | a2 d r g, |
        a2. bf4 c2 a | bf2. c4 d1 | c2 a g g' ~ | g4 f f1 e2 | f\breve |
    % -- ret --
    r1 c ~ | c d | e f ~ | f r1 | R\breve | r1 r2 f | d2. c4 bf2 d | c1 r1 |
        f,1 g2 g | a f4 g a f f'2 ~ |
    % -- mid --
    f2 e d2. c4 | bf1 f'2 d | g1 f ~ | f2 a g1 | r1 c | f,4 g a f g1 | 
        a2 d, bf4 c d bf | c2 bf4 a g2 bf | a a'2. g4 f2 ~ | f e d1 | 
    % --- page ---
    c1 d2. c4 | bf1 r2 f' | d2. c4 bf2 d ~ | d c d f | d f d4 e f e |
        d c bf c d c bf a | g2 g'2. a4 bf2 ~ | bf a4 g a2. g4 | f1 r1 |
    % -- mid --
    R\breve*2 | c'1 c2 c | a4. bf8 c4 bf a g a2 ~ | a4 g f e d2. e4 |
        f4 e d c bf2 d | bf2. a4 g1 | f\breve | r1 r2 f' |
    % -- ret --
    f2 f d4. e8 f4 e | d c d2 c c'4 bf | a g f e d c d2 | f2. e4 d1 |
        g2 ef1 d2 | e1 f | bf, r2 f' | g2. a4 bf2 g | a2. g4 f e d2 |
    % -- mid --
    a2 d bf d ~ | d d f4 e d c | bf d bf a g2 g' | f1 f2. g4 |
        a bf c2 g d | g1 r2 f | e e d f4 e | d c bf2 f' d | c c'4 bf a g f g |
    % --- page ---
    a4 g f e d c bf c | d1 a'2 a, | c2. a4 bf2. a8[ g] | d'1 r1 | 
        R\breve | r2 c f,4 g a f | f'2 e d1 | c r1 | r1 r2 c |
    % -- mid --
    f,4 g a f bf c d bf | f'2 d f2. e4 | d c d2 c2. bf4 | a2 g d'1 | 
        c\breve | r2 bf d2. e4 | f2 c f1 | bf,2. c4 d2 bf |
        f'\longa*1/2
        
    \bar "|."
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

