cantusXLincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c\breve
}

% cantus: checked carefully against source
cantusXL = \relative c'' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup "Si sumpsero"
    c\breve c1 c | \[ a bf\] | c1. d2 ~ | d c4 bf a f a2 ~ | a bf2 g1 | 
    f2 c'2. d4 e f | e2 d4 c f2 e2 ~ | 
    e4 c4 d2. a4 bf a | c1. bf4 a |
    g1. a2 ~ | a4 g4 e1 a2 ~ | a4 g4 f e d1 | c r | R\breve | r1 g' | 
    a2. bf4 c2 d2 ~ | d c4 bf \ficta ef2 \unficta d2 ~ | d4 c4


    % --- line ---
    c1 \ficta b2 \unficta | c\breve | R\breve*3 | r2 c,2. d4 e2 | 
        c f2. g4 a2 | f a2. bf4 c2 ~ | c f,1 g2 ~ | g a2. g4 bf2 ~ | 
        bf a4 g f2 e4 d | c2 f1 e2 | f\breve | R\breve*3 | 
        r1 c' ~ | c d1 | e\breve | f1 e2 f ~ | f e4 d c d e f | g1 g,2 bf ~ |
        bf c2 d2. c4 | bf a g1 d'2 ~ | d4 c4 c1 \ficta b2 \unficta |
        c\breve ~ | c | r2 c1 a2 | bf1. g2 |

    % --- line ---
    g1 r1 | R\breve R | r2 c1 a2 | g c bf g ~ | g c2 bf g

    % --- page two: ---
    a\breve ~ | a R\breve*2 | r1 r2 c2 ~ | c4 bf4 a2 g bf2 ~ | bf4 a4 a1 g2 |
        a c2. bf4 a2 | g f a1 | r2 a2. bf4 c d | e2 f1 e4 d |
        c2 d a1 | R\breve*2 | r2 a2. bf4 c d | e2 f g2. f8[ g] |
        f2. d4 f2 e2 ~ | e4 d4 d1 \ficta cs2 \unficta | d2. c4 bf2 a2 ~ |
        a4 g4 g1 \ficta fs2 \unficta | g1 r1 | R\breve | r2 g2. a4 bf c |

    % --- line ---

    d2 e f2. g4 | e2. c4 e2 d2 ~ | 
        d4 c4 c1 \ficta b2 \unficta | c2. bf4 a2 g2 ~ |
        g4 f4 f1 e2 | f1 r | R\breve | r2 c'2. a4 bf2 | f a g1 |
        f4 g a bf a2 g2 ~ | g4 f4 f1 e2 | f\breve | r1 f | a1. bf2 | c1 d |
        a r2 f' ~ | f e2 d1 | c f | e2 c r c ~ | c d2 e f | c f2. d4 e2 ~ |
        e e,2 d 
    % --- line ---
    e2 ~ | e d4 c d2 c | r g' f g ~ | 
        g2 f4 e d2 c4 d | e f g a bf c d2 ~ | d4 c4 c1 \ficta b2 \unficta | 
        c\longa*1/2


    \bar "|."
}

tenorXLincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    f\breve
}

% checked against source
tenorXL = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f\breve | f1 f \[ d1 e \] | f1. g2 ~ | g f4 e d2 c | 
        e f d1 | c\breve | R\breve*2 | r1 f | e2 g1 f2 | a2. g4 f2 e4 d |
        c2 f1 e2 | f2. g4 a2 d, ~ | d g1\ficta f2 | g e d1 | r2 c1 a2 | 
        \unficta
        bf2. c4 d e f2 ~ | f e4 d c2. bf4 | g2 c1 \ficta b2 \unficta |
        c1 r1 | c\breve~c | \[ a1 bf \] | c1. d2 ~ | d c4 bf

    % --- line ---
    
    a4 f a2 ~ | a bf2 g1 | f\breve | r1 c' ~ | c d1 | e\breve | f1 e2 f2 ~ |
        f4 g4 a2 f g2 ~ | g4 f4 e d c1 | r a' ~ | a\breve | g\breve | 
        e1 f2 g2 ~ | g4 f4 e d c2 d | e f \[ d1 | c \] r2 f ~ | f e4 d f2 e ~ |
        e c2 e f | g1 g,2 bf ~ | bf c2 d2. c4 | bf a g1 d'2 ~ | 
        d4 c4 c1 \ficta b2 \unficta | c1 r | c1 d2 e ~ | e

    % --- line ---
    c2 d e

    % --- page two ---
    f1. e4 d | c1 r2 c2 ~ | c4 bf4 a2 g bf2 ~ | bf4 a4 a1 g2 | a1 f | 
        R\breve R\breve*2 | r2 a2. bf4 c d | e2 f1 e4 d | c2 d a1 |
        R\breve | r2 a2. bf4 c d | e2 f g2. f8[ g] | f2. e4 f2 e2 ~ |
        e4 d4 d1 c2 | d a'2. f4 g2 | d f e1 | d r1 | 
        R\breve | r2 g,2. a4 bf c | d2. e4

    % --- line ---
    f2. g4 | e2. c4 e2 d2 ~ | d4 c4 c1 \ficta b2 \unficta | c g'2. e4 f2 | 
        c e d1 | c r | R\breve | r2 c2. a4 bf2 | f a g1 | f4 g a bf c2 d2 ~ |
        d4 e4 f1 e2 | f c2. a4 bf2 | f a g1 | f\breve ~ | f | r1 f |
        a1. bf2 | c1 d | a r2 f' ~ | f e2 d1 | c f | r2 f g a ~ | 
        a f2 g1 ~ | g\breve ~ | g1 g1 | e d2  

    % --- line ---
    e2 ~ | 
        e2 d4 c bf2 c2 ~ | c4 d4 e f g2 f2 ~ | f4 e4 d c d1 | 
        c\longa*1/2
    \bar "|."
}


contraXLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c\breve
    \bar "|."
}

% checked against source
contraXL = \relative c' {
    \fourTwoCutTime
    \key f \major

    s2*0 _\markup "Si sumpsero"
    R\breve*4 | R\breve*5 | R\breve |
    c\breve c1 c |  \[ a bf \] | c1. d2 ~ | 
        d c4 bf a f a2 ~ | a bf2 g1 | f r1 | g\breve | g1 g | \[ e f \]  |
        g1. a2 ~ | a g4 f e c e2 ~ | e f2 d1 | c2. d4 e2 c |
        f2. g4 a2 f | a2. bf4 c2 f, ~ | 
        f d1 e2 | c f2. e4 d c | bf2. c4 d e f2 ~ | f bf,2 c1 | 
        r1 f1 ~ | f e2

    % --- line ---
    f2 ~ | f4 g4 a2 f g2 ~ | g4 f4 e d c2 c' | bf a1 f2 | a1 bf |
        r2 c2. bf4 a g | d'1 c2 d2 ~ |  
        d c4 bf a2 g4 f | e d c1 g'2 ~ | 
        g e2 d bf' | g c1 \ficta b2 \unficta |
        c f, g1 | r2 a1 f2 | f1 r2 c' ~ | c a2 a1 |
        r2 g1 \ficta ef2 | ef!1 f2 g2 ~ |
        g4 f4 e d c2 d | e f d1 |
    
    % --- line ---
    c1 r2 c' ~ | c a2 g c2 ~ | c a2 bf c |

    % --- page two ---
    f,\breve | r2 f1 e4 d | c2. d4 e f d2 ~ |
        d4 c4 bf a bf1 | a2 a'2. bf4 c2 |
        f, c'2. bf4 d2 ~ | d4 c4 bf a bf1 | 
        a2 a,2. bf4 c d | e2 f1 e4 d |
        c2 d a1 | R\breve | r2 d2. e4 f2 | d f2. g4 a bf |
        c2 a bf c | d2. c4 d2 a2 ~ | a f2 e1 | d r1 | R\breve | r2
    
    % --- line ---

    d'2. bf4 c2 | g bf a1 | g2. a4 bf c d2 ~ | 
        d g,2 a bf | c2. bf4 c2 g ~ | g e2 d1 | c r1 |
        R\breve | r2 c'2. a4 bf2 | f a g1 | f2. e8[ d] c2 d2 ~ |
        d4 e4 f1 e2 | f2. g4 a2 g | 
        bf f c' c, | d f1 \ficta ef2 \unficta |
        d f c1 | r1 f1 | a1. bf2 | c1 d | c2 f,1 g2 |

    % --- line ---
    a2 f2. e4 d2 ~ | d c2 bf bf' | a c1 bf2 | 
        c f,2. g4 a bf | a2 g4 f e2 d | 
        f1 c | r2 c' bf2 c2 ~ | c bf4 a g2 c ~ | c c,2 d c2 ~ |
        c4 d e f g2 c, | r c' g bf2 ~ | bf4 c4 a2 g1 |
        c,\longa*1/2
    \bar "|."
}

cantusXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLincipit
    >>
>>

contraXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXLincipit
    >>
>>

tenorXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLincipit
    >>
>>
