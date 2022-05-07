cantusIIIincipit = \relative c'' {
    \time 3/4
    \clef "petrucci-c1"
    \key f \major

    a1.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \time 6/2
    \key f \major

    a1. g4 f g f \ficta ef \unficta d | c2 f1 e4 d e1 | f2. g4 a g a bf c1 ~ | 
        c2 bf4 a bf a g f e d c2 | bf'1. a4 bf a1 | f g2 a1 g2 |

    a1. g4 f g f e d | c2. d4 e2 f2. g4 a2 | e1 r2 a g1 | 
        f2 g2. f4 e d e1 | f2. g4 a bf a1 g4 f | e2. d4

    e4 f g2. f4 e d | f1 r2 f e1 | d2 f2. e4 d1 \ficta cs2 \unficta |
        d2. e4 f2 g a bf | a1. g4 f g f \ficta ef \unficta d | c2 

    f1 e4 d e1 | f2. g4 a g a bf c1 ~ | c2 bf4 a bf a g f e d c2 |
        bf'1. a4 bf a1 | f g2 a1 g2 | a1. g4 f g f 

    e4 d | c2. d4 e2 f2. g4 a2 | e1 r2 a g1 | f2 g2. f4 e d e1 | 
        f2. g4 a bf a1 g4 f | e2. d4 e f g2. f4 e d | f1 r2 f e1 |
        d2 f2. e4 d1 \ficta cs2 \unficta | 

    % --- page ---
    d2. e4 f2 g a bf | a2 d,4 e f e f g a g a bf | a1 r2 d1 c2 |
        a2 bf c2. bf4 a g f2 | e a1 g2. f4 \ficta ef \unficta d | 
        c2 f1 e4 d e1 | f2. e4 f g a2 

    d,4 e f g | a bf c2. bf4 a2 g f | e1. e2 e1 | f1. e2 f1 | g1. f2 g d |
        f1. e4 f e2 f | d2 bf'1 a4 bf a1 | f g2 a1 g2 | 
        a2. g4 f2 e f e4 d | c2. d4 

    e2 f2. g4 a2 | bf1. a2 bf a4 g | f2 bf a g1 \ficta fs2 \unficta |
        g2 g2. a4 bf c d1 ~ | d2 c4 bf c bf a g bf1 ~ | 
        bf2 a4 bf c bf a g a1 | g2 bf2. a4 g1 

    \ficta fs2 \unficta | g2. a4 bf2 c d \ficta ef \unficta | 
        d bf2. c4 d1 c4 bf | 
        a2 f2. g4 a2 d, a' ~ | a4 g bf a g f e d c2 d | e1 r2 e d a' ~ |
        a2

    g2 bf a2. g4 f2 | e2. f4 g2 a g e ~ | e4 f g a bf a g f e1 | 
        r2 a1 d2 c a | c2. bf4 a g f2 e2 f | g a bf a1 

    g2 | a\breve f1 ~ | f2 g a bf a c ~ | c4 bf a2 g f d1 ~ | 
        d2 f e f1 \ficta ef4 d \unficta | c1 r2 e f g | a bf c bf4 a d2 c ~ | 
        c4 bf a g f2 a2. g4 

    f2 | e c4 d e f g a g f e d | c2 f1 e4 d e1 | 
        f2. g4 a bf c2 bf4 a g f | e2. d4 e f g2. f4 e d | f2 a2. g4 f2

    e1 | d2 f2. e4 d1 \ficta cs2 \unficta | d2. e4 f2 g a bf ~ | 
        bf2 a1 g4 f e2 c' ~ | c4 bf a1 g4 f g1 | a2. g4 f e f1 e4 d |
        cs\longa*1/2
    \bar "|."
}

tenorIIIincipit = \relative c' {
    \time 3/4
    \key f \major
    \clef "petrucci-c4"

    a\breve
}

% tenor: checked against source
tenorIII = \relative c' {
    \time 6/2
    \key f \major

    a\breve bf1 | 
        \colorBr a \colorBrBegin g\breve \colorBrEnd | f\breve. | a | 
        d\breve c1 | \colorBr a \colorBrBegin bf\breve \colorBrEnd |
        a\breve. | a | c\breve bf1 | 

        % g1 to b\breve
    a2 bf g\breve | f\breve. | g | a\breve g1 | f2 d f g e1 | d\breve. |
        a'\breve bf1 | \colorBr a1 \colorBrBegin g\breve \colorBrEnd |
        f\breve. | a | 

    % --- page ---
    d\breve c1 | \colorBr a1 \colorBrBegin bf\breve \colorBrEnd |
        a\breve. | a | c\breve bf1 | a2 bf g\breve | f\breve. | g |
        a\breve g1 | f2 d f g e1 |

    % --- page ---
    d\breve. ~ | d | f ~ | f | c'\breve bf1 | a g\breve | f\breve. ~ |
        f | c' | \[ a | bf \] | a | d\breve c1 | a bf\breve | a\breve. ~ |
        a | d ~ | d | g, ~ | g | d'\breve c1 | bf2 g bf c a1 | g\breve. ~ |
        g | f ~ | f |

    g\breve f1 | e d\breve | c\breve. ~ | c | f | \[ a | bf \] | a | 
        d\breve c1 | a bf\breve | a\breve. ~ | a | f ~ | f | c'\breve bf1 |
        a g\breve | f\breve. | \[ g | a\breve \] g1 | f2 d f g e1 |
        d\breve. | d'\breve c1 | a bf\breve | a\breve. ~ | a\longa*1/2


    \bar "|."
}

bassusIIIincipit = \relative c {
    \time 3/4
    \key bf \major
    \clef "petrucci-f4"

    f\breve
}

bassusIII = \relative c {
    \time 6/2
    \key bf \major

    f\breve ef1 | \colorBr f1 \colorBrBegin c\breve \colorBrEnd | 
        f,\breve. | f' | \colorBr d1 \colorBrBegin bf f' ~ | 
        f2 d g\breve \colorBrEnd | d\breve d2 c4 bf | a\breve d1 | c\breve 

    ef1 | f2 bf, c\breve | d1. a2 d1 | c\breve bf1 | a\breve c1 | d1. g,2 a1 |
        a'2. g4 a2 bf a g | f\breve ef1 | 
        \colorBr f1 \colorBrBegin c\breve \colorBrEnd |

    f,\breve. | f' | \colorBr d1 \colorBrBegin bf f' ~ | 
        f2 d g\breve \colorBrEnd | d\breve d2 c4 bf | a\breve d1 | c\breve
        ef1 | f2 bf, c\breve | d1. a2 d1 | c\breve bf1 | a\breve c1 |
        d1. g,2 a1 |

    % --- page ---
    a'1 d,2. ef4 f2 g | a bf a2. g4 f ef d2 ~ | d4 c d c d2 bf a1 | d a d |
        c\breve ef1 | f c\breve | d\breve. | r2 a'2. g4 f2. ef4 d2 |

    c1 a2 c2. bf4 a g | f2. g4 a bf c2 d4 c bf a | g2. a4 bf c d2 ef g | 
        d1. c4 d c2 a | g1 bf f2 c' | d4 c bf a g\breve | 

    d'1. c2 d c4 bf | a2. bf4 c2 d2. ef4 f2 | g1. f2 g f4 ef | 
        d2 g f g d1 | ef2. d4 c2 bf4 a bf2 c | g\breve. | r1 d' f |
        g1. c,2 

    d1 | ef\breve d2 c | bf g2. a4 bf2 c4 bf a g | d'\breve. | 
        d1. c4 bf a2 d | c1 g bf2 d | c1 r2 f1 a2 ~ | a g e2. f4 g2 a | 
        g1. a2 g1 |

    d2. c4 d2 bf a f | f'\breve c2 d | g,1 g'2 d g1 | f\breve d1 | 
        bf1 f'\breve ~ | f1 ef2 d bf1 | d1 c2 d1 ef2 | 
        f2. ef4 d2 c d1 ~ | d2 c4 bf a1 bf2 a | bf c d\breve |

    c\breve ef1 | f c\breve | d1. a2 d1 | c\breve bf1 | a f c' | 
        d1. g,2 a1 | a'2. g4 a2 bf a g | f1 d a' | f g2 d g1 |
        f2. \ficta e4 \unficta d c d1 c4 bf | a\longa*1/2
    \bar "|."
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

