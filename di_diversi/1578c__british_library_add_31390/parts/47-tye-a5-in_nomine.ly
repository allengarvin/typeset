cantusXLVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a2.
}

% cantus: checked against source
cantusXLVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 r2 a ~ | a4 bf c2 d c | \[ bf1 a \] | bf2 a1 g2 | f e e1 | 
        a2 d1 c2 | bf1. g2 | a\breve | bf1. g2 | c1 r2 a ~ | a4 bf c d e2 e ~|
        e4 a, d1 \ficta cs2\unficta | d\breve | e2

    f2 g c, ~ | c4 d c2 c1 | r2 d2. e4 f2 | g f1 e2 | f2. e4 d2 c |
        bf g d'1 | e\breve | d1 r2 g, | c d c1 | f, c'2. bf4 | 
        a g a bf c d e2 | f1 r1 | r2 d,2. e4 f2 | g f1 
    % -- mid --
    e2 | f1 d ~ | d2 f g1 | r2 f'1 c2 | d a c1 | f,2 a1 g2 ~ | g4 f f1 e2 |
        f\breve | R | r2 f' c d | e d1 cs2 | d2. e4 f2 c | d a c d | 
        e f2. d4 e2 | d c1 f2 | g f1 e2 | f d c1 | r2 d1 c2 ~ | c4 bf

    bf1 a4 bf | c2 d e1 | f r2 c4 d | e2 d1 cs2 | d a1. | g1 e | 
        r2 f4 g a2 g ~ | g fs g a ~ | a d2. c4 a2 | bf4 a bf c d1 | 
        c2 bf4 c d2. c4 | bf2 a2. d,4 g2 | fs\longa*1/2
    \bar "|."
}

altusXLVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% altus: checked against source
altusXLVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve f d d c f g f g a a a a |

    c a a g f g g g a a a |
    % -- mid --
    r2 a2. bf4 c2 | d\breve | bf1 c | a\breve bf a a a | a1 g | a\breve |
        \[ g f \] | 

    g | \[ a f \]| r1 g | a\breve g f~f~f \[ g f \] e | d1. c4 d |
        e2 d1 cs2 | d\breve~d d~d r1 d | d\breve | d\longa*1/2
    \bar "|."
}

quintusXLVIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2.
}

quintusXLVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 d2. e4 f2 | g f bf1 | a1. g2 | f2. e4 f g 

    % \clef tenor
    a2 | \[ g1 d' ~ | d2 \] a2. bf4 c2 | d2. c4 bf1 | 

    a2 f2. g4 a2 | d, a'4 bf c d e2 | f d e1 | 
    % \clef alto
    r2 d2. e4 f2 | g f1 e2 | f1 c2. bf4 | 
    % \clef tenor
    a1 d ~ | d c2. bf4 | a g f2. g4 a2 | g 

    e d1 | r2 c2. d4 e f | g2 f1 e2 | f a2. 

    bf4 c2 | d c2. bf4 a g | f1 r2 c' | a f'1 e2 | 
    % -- mid --
    d2 f d1 ~ | d c | r2 d f2. e4 | d2. c4 bf a g2 | c

    d2 c1 | r2 f1 c2 | d a c1 | f,2 c'1. | c2 f c d | e

    d1 cs2 | d1 a | c2 b g1 | fs2 f'! d f ~ | f4 e 

    d2 c f, | g f1 e2 | f2. g4 a bf c2 | d2. f4 

    e4 d c bf | a2 d, r2 c' | d bf f'1 | bf, r2 c4 d | e2 d1

    cs2 | d1 a1 | b2. d4 cs d e2 | f2. e4 d2 a | b1 a2. g4 | 
        f2 bf 

    a2 g | f4 g a2 bf a4 g | f2 bf a d, ~ | d g4 a bf2 a ~ | 
        a2 \bracketify r2 \bracketify a1 | bf2 c bf1 | a\longa*1/2
       
    
    \bar "|."
}

tenorXLVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a2.
}

% tenor: checked against source
tenorXLVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r2 a2. bf4 c2 | d2. c4 bf1 | a2 f2. g4 a2 |
        g f1 e2 | f a2. bf4 c2 | d c2. bf4 a g | \[ f1 e f\breve \] |
        e2 a g1 | f1. e2 |

    f2 f2. g4 a2 | bf1 g | r2 a2. bf4 c2 | d c1 b2 | c1 g ~ | g2 a bf1 |
        a2 d, f1 | r2 a2. bf4 c2 | d c2. bf4 a g | f2

    d4 e f g a2 ~ | a4 g f2 bf a | g\breve | f2 d2. e4 f2 | g f1 e2 | 
        f1 r2 f ~ | f c a' f4 g | a bf c2 f, e | a f

    e4 f g2 | f f2. g4 a b | c2 bf4 a \[ g1 | a \] r2 f | c d e1 | d r1 |
        a'1. bf2 | c a bf c | a1 r2 a | bf1 c | f,2 bf1 a2 |
    
    bf2 f2. g4 a2 | d1 c ~ | c2 b \[ g1 | a \] \[ f | g \] \[ a | d, \] f |
        e\breve | d2. e4 f2 bf | a1 g2 fs4 g | a2 g1 fs2 | 
        g d2. e4 f2 | e4 f g2 d a' | g f4 e d1 | d\longa*1/2
    \bar "|."
}

bassusXLVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    a2.
}

% bassus: checked against source
bassusXLVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r2 a2. bf4 c2 | d1. a2 | bf g g1 | d'1. c2 | bf a g1 | f\breve|
        r2 a2. bf4 c2 | d1 a | d\breve | c2 a c1 | f,2 a2. bf4 c2 | d\breve |
        bf1

    c1 | d1. a2 | bf c \[ g1 | c \] r2 c | bf a g1 | f2 f'2. g4 a2 | d, f f1 |
        r2 a,2. bf4 c2 | d1. c2 | bf2. a4 bf c d2 | \[ g,1 c \] | 

    d2 f2. e4 d c | bf2 a g1 | f\breve | f | r2 f'1 c2 | d a \[ c1 |
        f, \] r2 f' | c d \[ e1 | d \] r1 | R\breve | 
        r1 \bracketify r2 f | d f2. e4 d2 | 

    c f, g1 | f\breve | r1 r2 c' | d bf f'1 | bf,2. c4 d e f2 | d bf f'1 |
        e\breve | d1 r1  R\breve | r1 f, | g a |

    bf2 d1 g,2 | d'1 g,2 d' ~ | d bf d1 | g,1. fs4 g | a2 g1 fs2 | 
        g\breve | <d' d,>\longa*1/2

    
    \bar "|."
}

cantusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVIIincipit
    >>
>>

altusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVIIincipit
    >>
>>

quintusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLVIIincipit
    >>
>>

tenorXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIIincipit
    >>
>>

bassusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVIIincipit
    >>
>>

