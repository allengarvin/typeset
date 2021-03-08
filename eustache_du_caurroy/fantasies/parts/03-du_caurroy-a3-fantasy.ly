dessusIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    bf1
}

% dessus: checked against source
dessusIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | bf1 c2. bf4 | c2 d f2 ef4 d4 ~ | 
        d8[ a8] c4 bf a d c bf a | d bf2 \ficta ef4 \unficta

    d4. c8 d8[ e? f d] | e4 d8[ c] d4 e2 f4 c2 | c r2 r4 d4. e8 f4 |

    c4 d e f2 ef4. d8 g4 ~ | g f2 e4 f c f e | a, c d f2 e8[ d] e2 |

    a,4. bf8 c4 d c2 a | f'4 e8[ d] c4 d\ficta ef\unficta ef! d\ficta e ~ | 
        e\unficta c'4. bf8 a2 d,4 c bf | \ficta ef4 \unficta d2 c4 d2 a | 
        bf4 c d a2 f'4. d8 f4 |

    ef4 d g f4. \ficta f8[ e! d] e!4\unficta f ~ | f ef4 d c8[ bf] a4 bf c d |
        g, g'2 c, d4 a f' ~ | f8[ d] e4 bf d4. a8 c4 f,2 |
        r4 d'4. a8 bf4 a2 c |
    % --- page ---
    r4 a'4. e8 f4 c2 c'4 bf ~ | bf a g f e g a g8[ f] |
        bf4 a8[ g] f[ g a bf] a4 f2 g4 | a g8[ f] e4 f2 ef8[ d] g4 f |

    c4 d c f2 ef4 d4. \ficta e8\unficta | f[ g a bf] c4 f,2 ef4 d c8[ bf] |
        c2 d4 f4. e8 c2 d4 ~ | 
        d8[ c bf a] g4 d'2 c8[ bf] \ficta ef4 d\unficta | 

    r2 d4. e8 f d g4 f ef | d g4. f8 f2 ef4 d8[ c bf c] | 
        d[ e?] f4 d c8[ bf] a1 | f'2 ef d4 d c d | R\breve | r4 d4. g,8 e'4

    d2 g4 f | ef d bf'4. a8 g4 f ef d | g8[ f e? f] g[ e a bf] c4 a r4 d, ~ |
        d e4. d8 e4 f d a c | bf a c2

    r4 c b c ~ | c f, r2 r1 | 
    % --- page ---
    r4 a' e c'2 bf a4 ~ | a g d e f c d a | bf a d c d ef d \ficta e\unficta |
        f e8[ d] c4 d bf \ficta ef\unficta d c8[ bf] | d2 a4 b 

    c4 g'2 g4 | a d, c a r2 r4 c ~ | c d4. e8[ f g] a2 d,4 c4 ~ |
        c8[ a8] d4. bf8 \ficta ef4.\unficta d8 f4 ef!8[ d] bf'4 ~ |
        bf a g f2 f4 g bf ~ | bf a g a2 g4 f bf |

    a2 g4 f e a g4. f8 | e8[ d] e4 a g a2 d,4 f ~ | f e d e f c a d | 
        c2 a r4 d4. e8 f4 ~ | f c2 d4 e2 r | 

    r2 f2. e4 g a ~ | a a, c d a c d f ~ | f e d e2 d4 c2 | 
        d4 g,8[ a] bf[ c d e] f4 e a, a' | g f g4. a8 bf4 a d, f |

    e2 d c r4 f ~ | f ef d2 c f,4 f' ~ | 
        f8[ \ficta ef16 d]\unficta ef!4 d8[ c bf c] d2 a4 d ~ | 
        d c b c2\ficta bf4\unficta a2 | c r r1 | r2 c c4 e f4. g8 |

    % --- page ---
    a4 bf c c, d a d2 | c4 f4. e8 c'4 a g8[ f] g2 | 
        f g e4 a4. g8[ e f] ~ | f8 e4 f8 g4 a2 g f4 | ef2 d4 c8[ bf] 

    c4 d c f | e?4. f8 g4 a d,2 ef4 d | f2 e4 c'4. bf8[ a g] a4 d, ~ |
        d8[ c] bf2 a8[ g] bf4 a d2 | c r4 f4. e8 c4 d f ~ |
        f8[ e] g4 a c 

    b4 c2 b4 | c g e2 r1 | r4 g f d ef2 d4 c8[ bf] | c2 f e4 f g a ~ |
        a8[ g] g4 f4. d8 f4 e8[ d] c[ d] e4 |

    a,4 c c2 r4 c bf4. g8 | bf2 a4 f'2 ef2 ef4 | 
        d2. e?4 f4. e16[ d] f2 | e d r4 c2 f,8[ g] | a[ bf] c4 d f2 e4 d e |
        
    f4 c d c8[ bf] a2 d | c\longa*1/2
    \bar "|."
}

contreIIIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    f1
}

% contre: checked against source
contreIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 f | g f | g a | a bf | a g | bf a | 

    f g | f f | a g | a f | g f | f r | bf a | 

    g f | e f | g a | f r | r f | c' c | d d  | c

    % --- page ---
    bf | a g | f g | a a | R\breve | bf1 bf | | bf g | bf c | c f, | g f |
        bf bf | g 

    bf | c f, | g f | f g | a g | a f | g f | f bf | a g | f e | f g | f f |
        r bf |

    c1 d | c bf | c c | c f, | g f | f bf | a g | a c | f, f | g f | r

    % --- page ---
    c'1 | c f, | g a | bf a | g f | e f | g f | f r | f f | a c | d c |

    c bf | g a | c bf | a f | g f | f a | c d | c c | bf g | a c | bf

    % --- page ---
    a1 | f g | f g | bf a | g a | f g | f f ~ | f\longa*1/2
    \bar "|."
}

% taille: checked against source
tailleIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major
    
    f1
}

tailleIII = \relative c {
    \fourTwoCommonTime
    \key f \major
    
    f1 g2. f4 | g2 d4 ef2 d8[ c] f4 g | ef2 d4 g a bf g2 | f4. e8 d4 c 

    bf4 a d4. c8 | bf8[ a] g4 e' c2 bf8[ a] bf[ c] d4 | c4 b8[ a] b4 c 

    r4 f, f'2 ~ | f4 e d c d g,8[ a] bf[ c d e] | f4 e8[ d] c4 f, c'2 r4 ef ~ |
        ef d g2

    f4. e8 d4 c | d a bf d c4. b8 c2 | r4 d a bf2 a4 r4 d ~ | 
        d c8[ bf] a4 g8[ f] c'2 r4 c ~ | c a4 r4 c'2 bf4 a d, | 
        c bf \ficta ef2 \unficta

    d4 bf r d ~ | d8[ c] a4 bf8[ c d e] f4 d bf'4. a8 | g4 f ef d c c'2 f,4 |
        r4 c bf a8[ g] d'4 c8[ bf] a4 b | c2 r4 g' 
    % --- page ---
    a4 bf c a | bf c d bf f2 r4 d ~ | d8[ a] bf4 r4 d4. c8 f4 e a ~ |
        a8[ e] f4 c' a4. g8 a2 d,4 | e f e a4. g8 e4 f a |

    g f bf a8[ g] f[ e d c] bf2 | f'4 e a2 d,4 g4. f8[ d e] |
        f4. d8 f2 c4 c'2 bf4 | a d, a d c2 bf4 a8[ g] | f4 f'4. e8 d4 

    c a f'2 | d4 g bf4. a8 g1 | r4 g,4. a8[ bf c] d[ g,] e'4 d g4 ~ | 
        g8[ f] ef4. d8 bf4 c2 r4 g' ~ | g d g2 f f,4. g8 | a4 bf2 a4 

    bf2 a4 bf ~ | bf g c bf a d4. a8 bf4 | g2 r4 g' r4 g, e' d |
        bf'2 r4 ef,2 d4 g, g'8[ f] | ef[ d c d] e[ a, f' g] 

    a8[ bf] c4 a, bf ~ | bf8[ g] c4 b c r1 |
    % --- page ---
    d2 a4 a' e2 r4 e | f d2 a4 c2 bf | a4 d r2 d'2 a4 c | bf1 a2 r4 d, ~ |
        d c bf a g2 g' | d4 e f2 r4 c bf \ficta ef \unficta | d c8[ bf] d2 

    c2 r4 c' ~ | c bf4 a d8[ c] bf[ a g f] ef[ d c bf] |
        a4 bf4. c8 d2 c4 bf a | f'4. d8 g4. c,8 g'4 d g2 | 
        f e4 a, bf bf'4. a8[ g f] |

    e4 f e f d g r4 g ~ | g f4 e a,2 f'2 e4 | a4. g8 f4 e d c bf d |
        c2 b4 c r4 a' c bf | a4. bf8 c4 d g,2 r4 d4 ~ | d8[ e8] f4 f,2 

    c'4. d8 e8[ f g e] | f4 d4. e8[ f g] a4 a, e' f | d2 a4 bf d a bf d |
        c2 r4 c a d a a' | bf2 g4 bf a4. g8 f2 |

    e4 f2 ef4 d4. c8 bf4 d ~ | d c2 bf4 f'4. e8 d[ c] d4 ~ | d g,2 g' f4 d2 |
        bf'2 r2 bf,4. c8 d2 | a4 a'2 g4 a d,2 f4 ~ | f e8[ d] e[ d c bf] 

    % --- page ---
    a4 bf4. a8[ bf c] | d[ e f g] a2 e4 c' a bf | c d a2 r4 d,2 c8[ bf] |
        f'4 d r f2 \ficta ef8[ d] \unficta ef!2 | 
        d4 bf'4. a8 g4. g8 f4 e a, ~ | a a' e f

    g2 d4 d' ~ | d c bf a8[ g] f2 r | r4 c e f g g,4. a8[ bf c] | 
        d2 c4 a2 d4. c8[ bf a] | bf4 g e'2 d4. c8 bf2 | a4 a'2 d, f4. e8 d4 |

    a4 e' f a g2 fs4 g | r2 c,4. d8 e4 f ef c | d ef d g r4 c, bf g |
        f f'2 e8[ d] a'4 g8[ f] e4 f |

    g4 ef d d' c2 r4 c, | d a r f' ef4. c8 ef2 | d1 r2 c | 
        bf4 g g'2 d4 d2 d'4 ~ | d c2 b4 c f,4. e8 d4 ~ | d a bf d 

    c2 b4 c | r4 a bf a d c bf2 | f\longa*1/2
    \bar "|."
}

dessusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusIIIincipit
    >>
>>

tailleIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleIIIincipit
    >>
>>

contreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreIIIincipit
    >>
>>
