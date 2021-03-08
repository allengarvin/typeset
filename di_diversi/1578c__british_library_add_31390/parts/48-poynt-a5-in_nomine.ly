cantusXLVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1*4
}

% cantus: checked against source
cantusXLVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1 f ~ | f2 e d c | bf a1 g2 | a1 a     % 2 == duplicated? or rest?
        % inserted above on page:
            d1 f ~ | f2 e d c | bf a1 f2 | a1
        r2 c | d e f d | e f1 e2 | f1 f, | c'2 d c1 ~ | c r2 c | d e f1 |
        c2 d c1 | R\breve | r1 r2 c |

    c2 c a g4 f | a2. bf4 c1 | R\breve | r2 f f f | e d4 c e2 d ~ | 
        d4 c c1\ficta b2\unficta | c1 r2 a ~ | a4 bf c2 d c | d f e1 |
        R\breve | r2 f2 d4 e f2 | g 
    % --- page ---
    f1 e2 | f a, d c | bf d1 g,2 | c1 r2 c | a4 bf c2 d c | f f1 e2 |
        f f,2. g4 a2 | bf c d c | r f d4 e f2 | g f1 e2 | f f,2. g4 a2 | bf f

    c'1 ~ | c r2 c | f2. e4 d2 c | ef2 d c1 ~ | c r1 | r1 r2 c | 
        c2. bf4 a2. g4 | f1 r2 f' | f2. e4 d2 c | d e f1 | e r1 | r2 f c d | 
        e d1 \ficta cs2\unficta | d1 a2. g4 | f e f2 e1 | r1 r2 bf' |
        f g a bf ~ | bf a g1 | fs\longa*1/2

    
    \bar "|."
}

altusXLVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    \[ d1*1/8 f1.*1/8 \] 
}

% altus: checked against source
altusXLVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    
    r1 \[ d | f1. \] e2 | d c bf1 | a2 f1. | g1

    % \clef tenor curse you 31390 clef changes
    % a1 | f\breve | f'1 a ~ | a2 g f e ~ | e4 d e2 
    f1 | d\breve | d'1 f ~ | f2 e d c ~ | c4 bf c2 

    a2 a | c1 r2 c | d e f d | e f1

    e2 | f1. e2 | d c4 bf a1 | r1 a ~ | a2

    g2 f1 | g2 f \[ g1 | f \] r2 c' | c c 

            % vvvvvv hmm, major 6th, should it be flatted? against d4 c
    a2 g4 f | g2 e'2. d4 c2 | d2. c4 bf c 

    a2 | c1 g | R\breve | r2 f' f f | e d4 c f2
    % --- page ---
    e2 ~ | e4 d d1\ficta cs2\unficta | d c a4 bf c2 | bf2. a4 g2 f |

    c'2 a g4 f g2 | f f' d4 e f2 | g f1 e2 | f c c1 | r2

    c2 a4 bf c2 | d c4 bf c1 ~ | c r1 | r1 r2 c | a4 bf c2 d c | bf a g c | r

    c2 f2. e4 | d1 c2. bf4 | a2 g f1 | f2 bf1 a2 | g f1 e2 | f c'2.

    bf4 a2 | bf1 g | r2 c c2. bf4 | a2. g4 f1 | r2 f' f2. e4 | d2 c bf4 c a2 |

    c2 g c c | d2. c4 a2 a | c2. bf4 a2 g | bf a1 d,2 | a'1 g2

    e | r2 bf' f g | a bf a d ~ | d c bf1 | a\longa*1/2
    \bar "|."
}

tenorXLVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    \[ d1*1/8 f1.*1/8 \] 
}

% tenor: checked against source
tenorXLVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 \[ d | f1. \] e2 | d c bf1 | a1. c2 | a1 f | r2 c' g c | 
        f,1 r2 d | g bf a g | f\breve | R | r1 r2 c' | d e f d | e f1 e2 | f

    c2 c c | a g4 f a2. bf4 | c1 r2 g | bf a f1 | r2 g c d | e1 d | f r2 d |
                                                     % is this a rest?
        d a a1 | r1 r2 a ~ | a c2. bf4 a2 | g f bf a | r2 c a4 bf 

    % c1?
    c2 | d c bf a | g bf g1 | f2 e a2. g4 | f2 c'2. bf4 a g | \[ f1 g\] | 
        f2 f' d4 e f2 | g f1 e2 | f1 r2 c | d1 c2 c | a4 bf c2 d 

    c2 | bf a g g | c2. bf4 a2 f | f1 f | r1 r2 c' | f2. e4 d2 c | 
        ef2 d c2. bf4 | a2. g4 f1 | r2 f' f2. e4 | d2.

    c4 bf2 a ~ | a g f1 | r2 c' g a | bf a f1 | R\breve | r1 r2 f | c d e1 |
        d\breve ~ | d1 r2 d ~ | d4 e f2 d1 | d\longa*1/2
    \bar "|."
}

bassusXLVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve*2
}

% bassus: checked against source
bassusXLVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | d\breve | f1. e2 | d c d1 | c\breve | r2 a d1 |
        c2 bf c1 | f,\breve | r2 c' d e | f d f1 ~ | f2 e d1 | c2 d c1 | 
        
    f,\breve | r2 f' f f | e d4 c e1 | d2 f d1 | c c2 bf | c1 g' | f d2 d |
        a'1 d,2 a' | f d a'1 | d,2

    e2 f1 | bf, r2 d | e f c1 | f,\breve | R | r2 c' a4 bf c2 | d c f1 |
        d c | f, bf2 a | g a bf c | f,1

    f'1 | \[ bf, c \] | f,2 f' d4 e f2 | g f1 e2 | f c f2. e4 |
        d2. c4 bf2 f | c'\breve | r2 c f1 | ef2 bf \[ c1 | f, \] r2 f' |

    f2. e4 d2. c4 | bf1 bf2 f' ~ | f e d1 | c\breve | r1 r2 f | c d \[ e1 |
        d \] c2 bf | a f g a | bf1 bf2 g | d' g, % bis?
        \leftBracket d' g, \rightBracket | bf f g1 | <d' d,>\longa*1/2
    \bar "|."
}

quintusXLVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve*2
}

% quintus: checked against source
quintusXLVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 d\breve f | d d d c | f g f g | a~a~a r2 g a bf | c

    a2 c1 | a\breve a g f | g g a~a~a | r1 c d\breve c a bf |

    % --- page ---
    % colored?
    a\breve a | a1 r2 c | a4 bf c2 d c | bf a g1 | a\breve g f r1 g |
        a\breve f g a |

    g\breve f f f ~ | f g f e | r2 f c d | e d1 \ficta cs2\unficta | 
        d\breve d~d | d\longa*1/2
    \bar "|."
}

cantusXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVIIIincipit
    >>
>>

altusXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVIIIincipit
    >>
>>

tenorXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIIIincipit
    >>
>>

bassusXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVIIIincipit
    >>
>>

quintusXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLVIIIincipit
    >>
>>

