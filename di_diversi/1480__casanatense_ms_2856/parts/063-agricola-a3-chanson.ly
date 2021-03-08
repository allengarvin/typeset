% Pages 78-79 (filenames)
cantusLXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% cantus: checked against source
cantusLXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 d2 g ~ | g f4 e f1 | \[ g bf \] | a1. g4 f | e2. d4 g1 ~ |
        g\ficta f\unficta | g\breve | R\breve*2 | R\breve*3 | r1 g | a1. a2 | 
        a1 g | c1. bf2 |

    a1. g4 f | e1 \[ f | g\] bf | a g2 a ~ | a g1 \ficta fs2\unficta | g\breve|
        r1 g | g\breve | g1 g2 g | a1 a2 a | g1 g | f\breve | r1 f |

    a\breve | a1 a | c1. bf2 | a1. g2 | bf1 a2 bf ~ | bf a4 g f2 bf ~ |
        bf4 a a1 g2 | a\breve | r1 a| a a | c1. bf4 a | bf2. a4 

    f2 bf | a g1\ficta fs2 |\unficta
    % --- page ---
    \singleTime\time 3/2 \threeFromBreve
        g1. | R | d'1 d2 | a1 bf2 | c1 c2 | d1 bf2 | g1. |
                  % vv to breve
        d'1 c2 | bf a1 | g1\ficta fs2\unficta | g e2. d4 | 
        d2.\ficta cs8[ b] cs!2 | d1. | r2 r d |

    \colorBr g1\colorBrBegin a2 ~ | a bf2 bf \colorBrEnd | a2 c2. bf4 | 
        a1 g2 | a r a | d d bf | g1 a2 | c2. bf4 a g | f2 bf2. a4 |

    g1\ficta fs2 | \[ g a2. \] g4 | g1 fs2\unficta | g\longa*3/8
    \bar "|."
}

tenorLXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: checked against source
tenorLXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | c1 g2 c ~ | c bf4 a bf1 | \[ c\ficta ef \] | 
        \unficta d1. c4 bf |
        a2. g4 c1 ~ | c \ficta b \unficta | c\breve | r1 c | 
        \[ d1 e ~ | e2 \] d c1 ~ | c2 bf a g | c2. bf4 

    a1 | g d' ~ | d2 c bf c ~ | c4 bf a g a1 | g2 c1 \ficta b2\unficta |
        c1. bf2 | a2. g4 e1 | r2 e'2. d4 c bf | a1 d ~ | d2 c4 bf c1 |

    d1. c4 bf | a2 bf1 a4 g | f1 f2 f ~ | f4 g a bf c1 ~ | c2 bf a g |
        \[ f1 c' \] | d c2 d ~ | d c4 bf a2 d | c a 

    bf1 | a\breve | a | r1 f | a1. a2 | d1. c4 bf | c2 g a1 |
    % --- page ---
    \singleTime\time 3/2 \threeFromBreve
        g1. | R1. | R | d'1 d2 | a1 a2 | bf1 bf2 | c1 c2 |
        g2. a4 bf c | d1 c2 | bf a1 | \colorBr g1\colorBrBegin \[ f2 |
        g e1 \colorBrEnd \] | d2 r d |

    g2. a4 bf2 | \[ \colorBr c1\colorBrBegin a2 ~ | a \] g1\colorBrEnd |
        \[ d'2 a \] c | \[ d bf1 | a \] r2 | 
        r2 \colorBr d \colorBrBegin d\colorBrEnd | \[ bf g \] c | 
        \ficta e2.\unficta d4 c bf | \[ a2 d \] bf | 

    c2 a1 | \[ \colorBr g2\colorBrBegin f g ~ | g a1 \colorBrEnd \] | 
        g\longa*3/8
    \bar "|."
}

bassusLXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% bassus: checked against source
bassusLXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 d2 g ~ | g f4 e f1 | \[ g1 bf \] | a1. g4 f | e2 f e c | 
        e f g1 | r g ~ | g2 f4 e d2. e4 |

    f2. e4 c2 e ~ | e d4 c d1 | c r2 c | f1. f2 | f1 e | a1. g2 | f1. e4 d |
    \ficta
        c1 \[ d | \colorBr ef2.\colorBrBegin \] d4\colorBrEnd bf2 c | 
    \unficta
        d e4 f 
    % --- page ---
    g2 f ~ | f g c, d | e f g1 | c,\breve ~ c | r1 e | f1. e4 d | e1 e | 
        d1. e2 | f g d1 | r2 d1 e2 | f1 c1 ~ | c2 f,

    c'1 | d2 f2. e4 d c | bf1 f'2 d | g d r g | a f g1 | f1. d2 ~ | 
        d c4 bf c2 a | c d2. c4 bf2 |

    a1 r2 a | g1 r2 g | a bf c d |
    % --- page ---
    \singleTime\time 3/2 \threeFromBreve
        g,1. | g'1 g2 | d1 d2 | \[ f d \] bf | f'1 a2 |
        \[ g d \] g | \[ e c \] r | bf'2. a4 g f | \[ g2 d \] f |

    g2 d1 | \[ e2 c \] d | g, a1 | a'2 bf4 a g f | e2. f4 g2 | c,1. | R |
        r2 r a' | \[ f g1 | f \] f2 | d r g |
    % --- page ---
    \[ g2 e \] c | r c2. g4 | \[ d'2 g, \] g' | c, d1 |
        \[ \colorBr g,2 \colorBrBegin d'2 \ficta ef ~ | 
        ef\unficta d1\colorBrEnd \] | g,\longa*3/8
    \bar "|."
}

cantusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXIIIincipit
    >>
>>

tenorLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXIIIincipit
    >>
>>

bassusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIIIincipit
    >>
>>

