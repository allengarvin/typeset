cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c1
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | c1 bf2 a | d c b c | g a4 f'2 e4 d2 | e1 r1 | r1 f2. e4 |
        d2 r4 c2 bf4 a d ~ | d c2 b4  c1 | 

    % -- mid --
    r1 r2 c | d e f2. d4 | e f g e f1 | r2 g c, f | e1 r1 | r2 f1 e2 |
        d g2. f4 e d | c2 f e1 | d r2 g, ~ |
    % --- page ---
    g2 f e c' ~ | c4 bf a2 g r4 c | f,2 g a1 | r1 r2 f' ~ | f e1 d2 |
        r2 c d e | f d e2. f4 | g2 d1 c2 |

    % -- mid --
    d4. e8 f4 d e f2 e4 | f1 r2 r4 c | d e8[ f] d[ e f g] e4 f2 e4 |
        d c bf a g f e2 | r1 c'2 d4 e8[ f] | d8[ e f g] e4 f d1 |
        c r4 c d e8[ f] |

    % -- return --
    d8[ e f c] d4 c8[ bf] c2 r2 | r1 c4 e4. f8[ g e] | f4 c2 bf a4 g2 |
        a1 r2 f' | e d4 g f e f c | d2 r r4 g f2 |
    % -- mid --
    e4 a2 g4 f2 r | R\breve | r2 r4 g4. f4 e8 a4 d, ~ | d c2 b4 c2 c |
        f, bf a r8 c[ d e] |
    % -- page ---
    f8[ d e f] g4 c,4. bf8 a4 d c ~ | c b c g a2 r | 
        r4 c d e8[ f] d[ e f g] e4 f ~ | f8[ e] d4 c2 bf4 g'4. f4 e8 |
        f2 r f,4 a4. bf8 c4 | d2 r4 g4. f4 e8 a4 d, |

    % -- mid --
   r4 c4. bf4 a8 f'4. e8 d4 c | f, f'2 e4 f1 | r1 r2 c | f, f'1 e4 d |
        c1 g2 c ~ | c4 d e f g2 c, | a d c bf4 a | bf c d e f2 c ~ |
        c b c1 |
    % -- return --
    R\breve | r2 c1 bf2 ~ | bf a d c ~ | c4 d e f g1 | r1 c, |
        d2. e4 f2. d4 ~ | d e8[ f] g1 f2 ~ | f e d1 ~ | d2 c bf1 |
    % -- mid --
    a2 r r1 | R\breve | g'\breve | g | c, | c | f | f | e |
    % --- page ---
    e\breve | d | d | r2 c d4 e f d | e2 f1 e2 | f1 r1 | R\breve | r2 g1 f2 |
        e1 r1 |
    % -- mid --
    r2 c2. bf4 a2 | d1 c2 c | d4 e f c d2 c | bf a r4 a'2 g4 | f2 d f1 |
        e r2 c | e2. f4 g2 c, ~ | c d2. e4 f2 | c d2. c4 a bf |
    % -- return --
    c2 r4 g'2 c,4 e2 | d g2. f8[ e] d4 e | f2 c r f~ | f4 e d g2 f e4 |
        f\longa*1/2
    \bar "|."
}

altoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c2*2
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 c d2. e4 | f d e f g2 e | r1 r2 g ~ | g a2. bf4 c f, |
        g a bf2. a4 c2 | f,4 g a8[ g e f] g2 r | r1 g2 c, ~ | 
    % -- mid --
    c2 f e1 | r2 c' f, bf | a g a4 bf c f, | g1 r1 | r2 c f, bf |
        a4 g f e d2 e | g2. f4 e2 a ~ | a g4 f g2 c ~ | c b c1 |
    % --- page ---
    r1 r2 g | c, f1 e2 | r1 r2 c ~ | c bf a r4 f' | a bf c bf8[ a] g4 a bf2 |
        r1 r2 c | f, g1 a2 | bf1 a2. g4 |

    % -- mid --
    f4 g a bf c bf8[ a] g2 | a1 r1 | r4 c2 bf a4 g2 | r1 r2 c | 
        f, bf2. a4 bf8[ a g f] | g4 d2 c4 f2 r | r4 c e4. f8 g4 a2 g8[ f] |

    % -- return --
    g4 a bf bf,2 a4 g c | bf a d2 c r4 c' | bf a d2 c1 | r1 r2 r4 f, |
        g a bf4. g8 a[ bf c c,] d4 e8[ f] | d8[ e f g] e4 c' bf2 a4 d ~|
    % -- mid --
    d4 c bf2 a r | r1 r2 c | f, bf a d, | r1 c4 d8[ e] f[ a, bf c] | 
        d4 c bf2 r1 | 

    % --- page ---
    r8 f'8[ g a] bf[ d, e f] g4 f a2 | r4 g4. f4 e8 f[ a, bf c] d[ e f d] |
        f4 e d c d2 r4 c' | f,4 bf a g8[ f] g2 a4 c ~ | 
        c c, e8[ f g c,] d4 e f a | g2 r4 g c, c'2 bf4 |

    % -- mid --
    a4 g f2 r f4 a ~ | a b c2 r1 | c,\breve | c | e | e | f | f | g |
    % -- return --
    g\breve | r2 f a bf | c1 f, | r2 g c, e ~ | e4 f g2 r c | f, bf a1 |
        f2 d a'1 | b2 c1 bf4 a | bf2 g2. f2 e4 | 
    % -- mid --
    f2 d c f ~ | f4 g a bf c2 a | bf2. a4 g2 c ~ | c b c1 | R\breve | r1 r2 f,|
        a2. bf4 c bf a g | f2 bf a1 | r2 c c, e ~ | 
    % --- page ---
    e4 f g2 e1 | a r1 | r2 f g4 a bf g | a2. g4 f2 d | g a g1 | 
        a2 r4 c f,2 a | bf c d bf ~ | bf a4 g a2. bf4 | c2 g2. f4 e2 | 
    % -- mid --
    a2 r4 g c,2 c' ~ | c bf a2. g4 | f e d a bf bf'2 a4 ~ |
        a g2 f8[ e] f2 bf | a4 f2 g4 a f a b | c2 r4 g c,2 c' ~ |
        c bf4 a g2 a ~ | a d, bf'1 | r1 r2 c, ~|
    % -- return --
    c4 d e2 c c' ~ | c bf4 a bf1 | a r2 c | f, bf2. a4 g c, | c'\longa*1/2
    \bar "|."
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 f,2 bf | a1 g2 f | r1 r2 r4 c' ~ | c bf a d2 c b4 | c1 r1 | R\breve |
        r2 c e f | g d e4 f g e | 
    % -- mid --
    a2 d,1 c2 | bf a d1 | c r2 c | d e f d | e d4 c d2 e | f4 e d c b2 c ~ |
        c \ficta b\unficta c1 | r1 c2 e | f g4 f e d c bf |
    % --- page ---
    a2 d c2. bf4 | a g f2 r c' | d2. e4 f c e4. f8 | g4 f8[ e] d4 e f g a2 |
        r2 c, e4 f g8[ f d e] f4 e a g2 f4 e2 | d1 r2 c | d2. e4 f a, c2~ |
    % -- mid --
    c4 bf a g8[ f] g4 a c2 | r4 c d e8[ f] d[ e f g] e2 | f4 c d2 c r4 c |
        bf a d c4. bf8 a4 g c | d e8[ f] d[ e f g] e4 f d2 | 
        r2 g4 a bf a2 g4 | a2 r r1 | 
    % -- return --
    r2 r4 g c, f2 e4 | d2 f r c | d4 e8[ f] d[ e f g] e4 f2 e4 | 
        f2 c4 e4. f8 g4 d2 | r1 r4 c f,2 | bf2. a2 g4 a2 |
    % -- mid --
    r4 c d e f d e f | g8[ f d e] f4 e d2 e | a, r r f'4 g8[ a] |
        bf8[ d, e f] g2 r1 | r2 r4 g4. f8 e4 a d, | 
    % --- page ---
    d4 c bf c d2 a4 f' | d2 c f, bf | a1 r2 c | d4. e8 f[ f,] a4 bf2 a4 g |
        a4. bf8 c2 r4 c f,2 | bf a4 g c2 r4 g' |
    % -- mid --
    f4. e8 d4 c d2. e4 | f2 g a c, | e2. f4 g2 a ~ | a g4 f g1 ~ | g2 c, r1 |
        r1 r2 c ~ | c bf a d ~ | d4 c bf2 a4 bf c d | e f g d e1 |
    % -- return --
    d2 g,2. f4 e2 | a2. bf4 c2 d | r2 c2. bf2 a4 | g1 r1 | c2 e2. f4 g2 |
        r1 f,2 a ~ | a bf a d ~ | d c d2. c4 | bf g ef'2 d c4 bf |
    % -- mid --
    c2 bf1 a2 | d c4 bf a2 d | r2 c e2. f4 | g2 d e1 | a2. g4 f e c d | 
        e f g2 a1 | r1 r2 c, | d2. e4 f d e f | g\breve |
    % --- page ---
    g1 r2 c, | f, f'1 e4 d | g2 d bf4 c d e | f1 r1 | c\breve | c | d | d | e |
    % -- mid --
    e\breve | f | f | d | d | e | e | f | f |
    % -- return --
    g\breve | g | r1 r2 c, | d4 e f d e f g2 | a\longa*1/2
    

        
    \bar "|."
}

bassoXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c2*2
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r2 c | e f g1 | c,2 c' f,2. bf4 |
        bf a g8[ a bf c] d2 a4 c ~ | c bf a2 g f | e g c, e |
    % -- mid --
    f2. g4 a1 | R\breve | r1 f2 a | g c1 b2 | c a1 g2 | f1 g | g r1 | R\breve|
        r1 c,2 e |
    % --- page ---
    f2. g4 a2 e | r1 r2 c ~ | c bf a r4 c | e f g2 d1 | r1 c'2 bf | 
        a4. g8 f4 e d2 c4 c' ~ | c b8[ a] b2 d a | g1 f2 e |
    % -- mid --
    d1 c | f r1 | r1 r2 c | d4 e8[ f] d[ e f g] e4 f c2 | r1 c'2 bf ~ |
        bf r4 a d4. c8 bf2 | f r4 c'2 f,4 bf2 ~ |
    % -- return --
    bf4 a g2 r c, | d4 e8[ f] d[ e f g] a2 e | R\breve |
        f4 a4. bf8 c4 g bf4. c8 d4 | c2 r r1 | r2 c, d4 e f4. g8 |
    % -- mid --
    a2 r2 r4 f g a8[ bf] | g[ a bf c] d[ a] c2 b4 c8[ c, d e] |
        f[ d e f] g[ a bf g] d'4 c2 bf8[ a] | g1 r1 | 
        d4 e8[ f] g[ a bf c] d4 a c bf |
    % --- page ---
    a2 g2. d4 f2 | g c, r1 | c'2 f, bf2. a4 | bf2 r g2 c, | f e r1 |
        r4 g4. f4 e8 a4. g8 fs4 g |
    % -- mid --
    c,4 c' f,2. bf2 a4 | d2 c f,1 | r2 c e f ~ | f4 f a2 c c, ~| 
        c4 d e f g2 a | e c'2. bf4 a g | f\breve | R | r2 g c, c' |

    % -- return --
    c2 bf4 a b2 c | f,\breve | f e e d d g g |
    % -- mid --
    f\breve f | R | r2 g c, c'~ | c4 bf a e f g a bf | c2 e, f1 |
        r2 f a1 | bf2. c4 d2 r | c c, e2. f4 | 
    % --- page ---
    g2 c,4 c'2 bf4 a2 ~ | a g4 f bf1 | R\breve R | r1 r2 c | f, a2. bf4 c2 |
        bf a4 g fs2 g | d\breve | r1 c'2. bf4 |
    % -- mid --
    a2 e a2. g4 | f e d c8[ bf] f'1 | R\breve*2 R\breve | 
        r2 c' a2. bf4 | c1 r2 c | f, bf2. c4 d2 | a bf f1 |
    % -- return --
    e\breve | R | r1 f2 a | bf1 c | f,\longa*1/2
    
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

