cantusIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 a4 c bf g a f ~ | f c' d c4. g8 c4 f, bf | a2. f4. f'4 c8 ef2 | 
        d c r1 | r2 c 

    a4 c bf g | a f2 f'4 d f ef c | d2 c c,4 d c2 ~ | c r4 g' e8[ c] f2 e4 |

    f4 a4. bf8 c2 e,4 f g | a g f d e8[ f] g2 f4 ~ | f e f a4. bf8 c4 f, bf~|
        bf a bf4. c8 d2 c |

    f,4 bf a c d c4. bf8[ c bf] | a[ g a bf] a[ g] g4 r c bf g8[ bf] |
        a4. f8 f'4. c8 ef4 c d2 | 

                                             % vv vs to c
    c2. g8[ a] bf[ c] d4. bf8 ef4 | f4. ef8 d2 c4 e2 cs8[ f] | 
        e2. f8[ d] e2 d ~ | d d ef d4 c8[ bf] | 

    a8[ f] bf2 a4 bf4. c8 d4 ef ~ | ef d4. c8 c2 b4 c2 | 
        r2 f d8[ f ef d] c2 | r1 r4 d2 b8[ d] |

    c4. bf8 a[ bf a g] a2 g8.[ f16 ef8 d] | c[ ef d c] d[ c] c2 b4 c4. f8 |
        g4. c8 a[ f f'8. ef16] 

    d8[ bf] f'4. \ficta f8[ e d] | \unficta c4 d8[ ef] c4 d c r8 c[ a f] g4 | 
        f8[ f' d bf] f'[ f,] g4 f4 g af g |
    % --- page ---
    f8[ c'] d4 c bf8[ d] ef4 d c g8.[ f16] | ef8[ d c] c'4 bf a8 bf4 f'2 bf,4 |
        c2. c4 d2. g,8[ a] | 

    bf8[ c] d4. e8[ f d] e[ c] f2 e4 | f\longa*1/2
    \bar "|."
}

altusIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | f2 d4 f ef c d bf | f'2. c4 d c4. g8 c4 | 
        f, bf a4. g8 a8[ bf] c4 d g, |

                   % vv g2 to f2
    e8[ f] g2 f4. c8 f2 e4 | f4. g8 a[ bf c a] bf[ c] d4. c8 ef4 |
        d g e g4. f8 f2 e4 | 

    f4 e d2 c4 bf8[ a] g2 | f r r1 | a8[ bf] c2 b4 \ficta c bf a4. bf!8 |
        \unficta c2 d4. e8 f4 a, bf8[ c] d4 |

    c2 bf4 f'2 g4. e8[ f e] | d[ c] d4 c a bf a g2 ~ | 
        g4 f8[ g] e[ f] g2 fs4 g2 | f4 f'2 d8[ f] 

    ef4 f bf, g8[ bf] | f[ g a bf] c[ d ef c] d4. g,8 bf4. g8 | 
        a[ bf] c2 b4 c2 a4. d8 |

    cs4 a8[ b] cs[ a] d2 cs4 d a ~ | a f8[ bf] a4 bf4. g8 c4. bf8 ef4 ~ |
        ef4 d c2 bf f'4 g ~ | g f ef4. d16[ c] 

    d2 c4. bf8 | a[ g] a4 f bf8[ c] d4 c8[ bf] a4 f' ~ |
        f d8[ f] ef[ d c bf] a2 r | r r4 g4. g8 fs4 g g'8.[ f16] | 

    ef8[ g f ef] f[ ef d c] d2 c8.[ bf16 a8 f] ~ | 
        f8[ f] e4 f2 bf4. bf8 a[ f] bf4 ~ | bf8[ a] g4 f d8[ e]
    % --- page ---
    f4. e8 f4 r8 c' | a8[ f] r8 f' d[ bf] ef4. d8 ef4 f4. e8 |
        f8.[ e16 d8] bf4 a8 bf4. c8 d4 

    g8.[ f16 ef8 c] ~ | c[ b] c4 r8 g'[ ef c] d4. c8 bf[ a g f] |
        ef[ d] c4 c'8[ bf a g] 

    f8[ g] a2 bf8[ c] | d[ g, bf c] d[ c] bf4. bf8 a4 g8[ f] g4 | 
        f\longa*1/2
        
    \bar "|."
}

bassusIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

bassusIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 f d4 f ef c | d bf f'2. c4. b8 c4 ~ | c bf a1 g2 |
        f f'2 bf g4 c ~ | c b4 c2 r c, | 

    a4 c bf g a f c'2 | f, a'4. bf8 c2 bf | a4 e f g c, g d'2 | 
        c r r d4. e8 | f2 bf, bf' c4 a |

    bf2 f d4 f ef c | d4. bf8 c[ bf a g] a2 g | R\breve | r1 g'2. ef8[ g] |
        f2 g c, r | a'2. f8[ bf] a2 d, |

    d2. bf4 ef4. c8 g'2 | f1 bf,4 bf'2 g8[ c] | 
        bf2 ef,4 c8[ af'] g4. f8[ e d] e4 | f4. ef8[ d c] bf2 ef4 f2 | 

    bf2 g8[ bf a g] fs2 g4.\ficta f8\unficta | 
        e8[ f ef d] c[ d c bf] c4 d ef!2 | r2 r4 e? f g8.[ f16] e8[ c f a,] |
    
    bf4 c f,2 r1 | r4 r8 bf' a[ f] bf4   a8[ f] g4 f4. e8 | 
        f4 bf2 g8[ a] bf4 g8[ ef] af[ f] c'4 |

    f,4 r r g8.[ f16] ef8 c4 b8 c2 | 
        g'8.[ f16 ef8 c] f[ bf,] c4 bf4. c8 d4 ef! | c4. d8 e?4 f 
    
    d4. e8 fs4 g | g,4. a8 bf[ c d bf] c1 | f,\longa*1/2
        
    \bar "|."
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

