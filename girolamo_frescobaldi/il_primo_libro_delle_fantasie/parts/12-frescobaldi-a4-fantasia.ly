cantoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 c | f, a2. bf4 c2 ~ | c a g4 f bf2 | a1 g | R\breve | r2 c a1 |
        d c2 c | f, bf a2. g4 |
    % --- page ---
    f2 e d c | r1 c'2 a ~ | a4 g f1 e2 | d1 e | r1 r2 c' | a2. g4 f1 | 
        e2 a1 g2 | a2. bf4 c2 g | a r2 r1 | 

    % -- mid --
    f'2 d2. c4 bf2 | a1 r1 | r1 r2 c ~ | c a1 g2 | f e f4 c e f | g2 a1 g2 | 
        a1 r1 | c2 a4 d2 c8[ b] c4 bf | a g f e d2 e | 
    % -- return --
    
    f2 d e r | c f g a ~ | a4 g f2 e1 | d2 f e r4 c' | a2 g bf a |
        g1 a2 c | f,4 a4. bf8 c4 d bf a8[ bf c a] | bf4 a2 g4 a2 r |
        f'4 d4. c8 bf4 a2 r |
    % -- mid --
    r2 c f,4 g2 a4 ~ | a bf c a2 d4. c8 bf4 | a1 r1 | 
        r4 bf g a4. bf8 c4 f4. d8 | e4 f4. e8 d4. c4 g8 bf4 a ~ | 
        a g a2 r1 | r2 c4 f, g4. a8 bf4 a8[ bf] | c[ d e c] d[ e] f2

    % --- page ---
    e4 d c ~ | c b d1 a2 | r4 c f,8[ a bf c] d4 c bf2 | a4 g4. f8 e4 d bf' a2 |
        f'4 d4. c8 bf4 a2 r | r4 c2 a4 d4. e8 f4 e ~ |
    % -- mid --
          % vv g4 to f4
    e4 d c2 f,4 bf a2 ~ | a4 g2 f4 e2 f | 
        \singleTime\time 3/2\threeFromBreve
        c'2 a d | e f c | d2. c4 a2 | bf4 c d e f2 | e d1 | c r2 |
        R1. | r2 f, bf |

    % -- return --
    c2 d c4 bf | a1 r2 | r2 r2 c | a2. g4 f2 ~ | f e d | e g c, |
        e2. f4 g2 | a1 r2 | r2 r c | 
    % -- mid --
    f,2 a bf ~ | bf a4 g f2 | g1 a2 ~ | a4 a b2 c ~ | c f, a |
        bf2. a4 g2 | 
        \fourTwoCommonTime\breveFromThree 
        a2 r4 f2 bf c4 ~ | c d2 bf4 g c2 a4 ~|
        a f e d2 c4 d2 |

    % --- page ---
    f4 a2 bf4 c f,2 bf4 ~ | bf a2 g4 a2 r4 c | a2. d2 c4 bf2 | r1 r2 r4 c |
        f,8[ g a bf] c[ bf16 a g8 a] bf[ c d g,] a2 | R\breve | 

    % -- mid --
    r4 c2 a g4 f2 | e r2 r8 c[ f g] a[ bf c bf16 a] | g8[ a bf g] a2 r1 |
        r1 r4 c f, a | bf2 a g f | r2 r4 c' f,2 a ~ |

    % -- return --
    a2 bf c4 bf8[ a] g2 | a\longa*1/2
    
    
    \bar "|."
}

altoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major
    
    f1*1/2
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | f1 d2 g ~ | g f1 e2 | r4 c f2 g a | d, e r f | d2 g1 f4 e |
        d2 c4 bf c1 |
    % --- page ---
    r1 r2 f | d g1 f2 | R\breve | r1 r2 c | f, a2. bf4 c2 ~ | c c a d |
        c1 f2 d ~ | d4 e f1 e2 | f d2. c4 bf2 |
    % -- mid --
    a2 f' d g ~ | g f e1 | d g2 c, | e f2. e4 d2 | a'1 r1 | c,2 a d2. c8[ bf] |
        a2. bf4 c d e f | g2 f e1 | R\breve |
    % -- ret -- 
    r1 c2 a ~ | a4 g f2 e1 | R\breve | r1 r2 g' | c, e d c4 f ~ |
        f e8[ d] e2 f4 c2 a4 | d2 c bf8[ c d e] f4 c | d4. c8 bf2 c r |
        r4 f d g2 f e4 |
    % -- mid --
    f4 g2 c, bf4 c4. a8 | d2 c f d4 g ~ | g f8[ e] f2 r2 r4 f |
        d2 e4 f2 g4 a d, | c2 d4. e8 f4 e f2 | r2 r4 f2 d c4 |
        bf2 a4 d2 c4 d8[ e f d] | e[ f g e] f4. c8

    % --- page ---
    d4 e f g | a g c,8[ e f g] a4 g f4. e8 | d4 c2 bf4 a2 r4 g' |
        c,8[ a bf c] d4 c bf8[ c d e] f2 | r1 c4 a d c | bf a8[ g] a2 bf r4 g'
    % -- mid --
    c,4 f4. c8 e2 d c4 | d2 c r1 |
        \singleTime\time 3/2
        r2 f d | g a2. g4 | f d g2 fs | g1 r2 | R1. | r2 f d |
        g2. f4 e2 | d c f, |

    % -- return --
    a bf1 | r2 f bf | c d g | c, f4 e d c | bf a g2 f | g e a ~ |
        a4 bf c2 bf | c f1 | g2 a4 g f e |

    % -- mid --
    d2 f r2 | g f d4 c | d2 e f ~ | f e4 d g2 | c, a1 |
        d2 e4 f2 e4 | 
        \fourTwoCommonTime\breveFromThree  f4 c2 a d e4 | f2 d4 g e2 f | r1 r2 f4 d ~|


    % --- page ---
    d4 c2 bf a4 bf2 | c d r2 g4 c, ~ | c e f2 e4 a2 g4 ~ | g a e g c, d2 c4 ~|
        c f2 e4 d2 r8 f[ c d] | e[ f g f16 e] d8[ e] f2 e d4 |
    % -- mid --
    r4 g c,2 e2. d4 | e2 r r f, | bf c4 d4. c8 bf4 a2 |
        r4 c f g a2 r | r4 g c, e2 d c8[ bf] | c2 f, r4 c' f2 ~ |

    % -- return --
    f2 g a4 f2 e4 | f\longa*1/2
    

    \bar "|."
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1*1/2
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 a | d c | r2 f, bf1 | c2 d4 c bf a g2 | a g4 f e1 | r2 c' f, a ~ |
        a g a1 | R\breve |

    % --- page ---
                  % vv f2 to g2
    r2 c a2. g4 | f2 g a1 | c2. a4 d2 c ~ | c b c r | r1 r2 g | c, e f2. g4 |
        a1 bf | a2 f4 g a bf c2 | r2 f, d g |
    % -- mid --
    f2 r f bf | c d1 c2 ~ | c bf4 a g2 a | r2 f bf1 | c a2 g4 f | e2 r f bf |
        c d r g, | e a g r | r f bf c |

    % -- return --
    d4 c bf a g2 f4 e | f2 r r c' | a d1 c2 ~ | c b c4 g2 e4 | a2 r r r4 f |
        bf2 c f,1 | R\breve | r1 r4 f4. d8 g4 | f f bf4. c8 d4 a b c |
    % -- mid --
    d2 e d e4 c | f2 e r1 | r4 c2 f,4 a4. bf8 c2 | r2 c4 a d c2 bf4 ~|
        bf a bf2 a4 c d4. c8 | bf2 a f4. d8 g4 a ~ | a g a2 r1 | r4 c f, a 

    % --- page ---
    b4 c d e | d2 r4 c f,8[ a bf c] d4 c | bf a2 g4 f e d4. e8 |
        f4 g4. d8[ e f] g2 r4 c | f,8[ a bf c] d4. e8 f2 r | 
        r4 g c, f2 d c8[ bf] |
    % -- mid --

     % vv r2 to r4
    a2 r4 c f,2 a | bf a g a | 
        \singleTime\time 3/2 R1. | c2 f, a | bf2. c4 d2 | g,4 a bf c d2 |
        c1 b2 | c c f, | bf a g | a1 r2 |
    % -- return -- 
    f'2 d g | f2. e4 d2 | a1 r2 | c2 a d ~ | d c2. b4 | c1 r2 |
        R1. | c2 f, a | bf c1 |
    % -- mid --
    d2. c4 bf2 | c1 a2 | bf2 a4 g c2 | d1 e2 | f1 f,2 |
        g2. a4 c2 | 
        \fourTwoCommonTime\breveFromThree  
        c2 f, d g | a r r r4 c | f,4 a2 bf4 d,4 f2 g4 |

    % --- page ---
    a2 d c d | r4 f, d g2 f e4 | f c4 d8[ e f g] a[ bf c a] d[ c bf c] |
        d[ e f e16 d] c8[ d] e4 a,2 g | a4 d, a' c2 bf4 a2 |
        r4 c a d c4. bf16[ a] g8[ a bf c] |

    % -- mid --
    d4 g, a2 r2 c,4 f | g a2 g4 a1 | r2 r4 f d g2 f4 | 
        e2 d r8 c'[ f, g] a[ bf c bf16 a] | g8[ a bf g] a2 r1 | r2 c a1 |
    % -- return --
    d1 c ~ | c\longa*1/2
    \bar "|."
}

bassoXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | f2 d1 c2 | bf a r f' | bf1 c2 c, | f g a4 g f e |
    % --- page ---
    d2 r4 c f,2 a | bf r4 g' c,2 d | e f2. d4 e f | g1 r2 c, | a2. g4 f2 e |
        f c' r1 | r2 f d g | f d c2. bf4 | a2 bf1 g2 |
    % -- mid --
    d'1 r1 | c2 f g a4 g | f e d2 r2 r4 c | a2 d2. c4 bf2 | a1 r1 | 
            % vv e2 to d2
        r2 f' d g ~ | g f e1 | c2 f g a4 g | f e d c bf2 a |
    % -- return --
    r1 c | a2 d1 c2 | f1 g2 a4 g | f e d2 r c | f g1 a2 | R\breve*2 |
        r1 f,2 bf4. c8 | d2 r r4 f d c ~ |

    % -- mid --
    c4 b c2 r c4 f ~ | f g a2 r4 bf2 g4 | c c, a d4. e8 f4 e8 a4 g8 |
        f4 g2 f e4 d2 | r1 r2 r4 f | d g f4. e8 d[ c] bf4. g8 c4 | d e f2 e d |
        c r2
    % -- page --
    r2 r4 c | f g a2 r2 r4 f, | bf c d2. a4 bf2 | r1 r2 r4 f' |
        d4 g4. a8[ bf g] a4 f, bf c | d e f2 r2 r4 c |
    % -- mid --
    f4. g8 a4. a,8 c4 d4. e8 f4 | d g8[ g,] a4. bf8 c2 f, | 
        \singleTime\time 3/2 R1.*4 | c'2 f g | a a, bf ~ | bf4 c d2 e |
        f1 d2 |
    % -- return --
    R1. | f2 d g ~ | g f e | f f, bf ~ | bf c d | c1. | R | 
        f2 d2. c4 | bf2 a a' |
    % -- mid --
    bf f g | c,1 r2 | r2 r f | d g c, | a d2. c4 | bf2 c1 |
        \fourTwoCommonTime\breveFromThree  
        f,2 r r r4 c' | f4. f8 bf2 c4 a2 f4 | 
        d2 c4 bf2 a4 bf2 |
    
    % --- page ---
    r1 r2 r4 g' | c, c' bf2 a g | a r2 r4 f d g | bf a2 g f4 e2 | f r r f |
                               % vv g4 to g2
        c4 e f d8[ a] bf[ c d e] g2 | 

    % -- mid --
    f4 e f2 r4 c a d ~ | d c bf2 a r | r f bf c4 d ~ | d c2 bf4 f'1 |
        r2 r8 f[ c d] e[ f g f16 e] d8[ e f g] | a1 r2 f4 d ~ |
    % -- return --
    d4 c bf2 a c | f,\longa*1/2

    \bar "|."
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

