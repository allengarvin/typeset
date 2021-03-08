% tune: ballo del granduco
cantoOneVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2.
}

% canto: checked against source
cantoOneVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2. g4 f2. e4 | d2. e4 f2 f | R\breve | r1 a2 a | bf2. a4 g2. f4 |
        g4. d8 g4 f f2 f | R\breve | r1

    d2 d4 d8[ e] | f2 r4 f8[ g] a2 g | r4 bf8[ c] d2. d4 c2 | c c r1 |
        R\breve | r1 a2 a | d1 c | c c2 c | bf

    bf2 a4 a4. f8[ g a] | bf4 g2 fs4 g2 g | R\breve | r1 bf2 g |
        a8[ g a bf] a4 g f8[\ficta ef\unficta f g] f4 e? |

    d8[ c d c] d4 e f2 f | r2 r4 c' d8[ d d d] d4 c | bf2 r4 c d2 r |
        r1 bf2 bf | R\breve | r1 a2 a |

    d8[ d d d] d4 c bf2. a4 | d8[ d d d] d4 c bf2 bf4 a8[ a] |
        g4 a8[ bf] g4 fs g2 g |

    r4 g a a f2 r4 a | g g g2 r4 a a a | a2 r4 c c c d2 | c c c1 | c2 c a2. g4|

    f2. e4 d2. e4 | f2 f r1 | R\breve | a2 a bf2. a4 | g2. f4 g4. d8 g4 f |
        f2 f r1 | R\breve | d2 d4 d8[ e] f2

    r4 f8[ g] | a2 g r4 bf8[ c] d2 ~ | d4 d4 c2 c c | R\breve*2 | 
        a2 a d1 | c c | c2 c r2 a | r c r a | r c d1 | c\longa*1/2
    \bar "|."
}

altoOneVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% alto: checked against source
altoOneVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2. e4 d2. c4 | bf2. c4 c2 c | R\breve | r1 f2 f | f1 d | bf2 c d bf |
        R\breve | r1 bf2 bf4 bf8[ c] |

    d4 a8[ bf] c4 d c c8[ d] e4 e8[ f] | g2 f4 d8[ e] f4 f2 e4 | f2 f r1 |
        R\breve | r1 f2 f | f g e
                           
                                        % vvvv d8 e to d4 e 
    f2 ~ | f4 e8[ d] e2 f f | d8[ c bf c] d4 e f2. e4 | d ef d d d2 d |
        R\breve | r1 g2. d4 |

    f8[ g f d] f4 e d8[ ef d bf] d4 c | bf8[ c bf c] bf4 c c2 c |
        r2 r4 f f8[ f f f] f4 f | f2

    r4 f f2 r | r1 g2 g | R\breve  r1 f2 f | f8[ f f f] f4 f f2. f4 |
        f8[ f f f] f4 f f2 f4 f8[ f] |

    g4 f8[ f] ef4 d d2 d | r4 c c c d2 r4 c | c c d2 r4 d e e | 
        fs2 r4 e f f f2 | f

    f2. e8[ d] e2 | f2 f f2. e4 | d2. c4 bf2. c4 | c2 c r1 | R\breve |
        f2 f f1 | d bf2 c | d bf r1 | R\breve | bf2

    bf4 bf8[ c] d4 a8[ bf] c4 d | c c8[ d] e4 e8[ f] g2 f4 d8[ e] |
        f4 f2 e4 f2 f | R\breve*2 | f2 f f 

    g2 | e f2. e8[ d] e2 | f f r f | r f r f | r f f1 | f\longa*1/2
    \bar "|."
}

tenoreOneVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: checked against source
tenoreOneVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 a | f2 g a f | R\breve | r1 c'2 c | d2. c4 bf2. a4 | g4. f8 g4 a bf2 f |
        R\breve | r1 f2 f 

    r4 f8[ g] a2 r4 a8[ bf] c2 | r4 g8[ a] bf2 a4 bf g g | f2 a r1 | R\breve | 
        r1 c2 c | d bf c a | r c a a |

    f4 g f d' c c4. d8 c4 | bf c a2 g g | R\breve | r1 d'2. bf4 |
        c4. bf8 c4 c a4. g8 a4 a | f4. c8

    g'4 g a2 f | r2 r4 a bf8[ bf bf bf] bf4 c | d2 r4 a bf2 r | r1 d2 d |
        R\breve | r1 c2 c | bf8[ bf bf bf] 

    bf4 a d2. a4 | bf8[ bf bf bf] bf4 a d2 d4 c8[ d] | bf4 d8[ d] c4 a g2 g |
        r4 e a f f2

    r4 f | g g g2 a4 d2 cs4 | d2 r4 g, f a bf2 | c a g1 | f2 f r c' | a1 f2 g |
        a f r1 | 

                                                 % vv bf4 to bf2
    R\breve | c'2 c d2. c4 | bf2. a4 g4. f8 g4 a | bf2 f r1 | R\breve |
        f2 f r4 f8[ g] a2 | r4 a8[ bf] c2 r4 g8[ a] 

    bf2 | a4 bf g g f2 a| R\breve*2 | c2 c d bf | c a r c | a a r c | 
        r a r c | r a bf f | a\longa*1/2

    
    \bar "|."
}

bassoOneVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2.
}

% basso: checked against source
bassoOneVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2. c4 d2. a4 | bf4. a8 g4 c f,2 f | R\breve | r1 f'2 f, | bf2. f'4 g2. d4 |
        ef4. d8 ef4 f 

    bf,2 bf | R\breve | r1 bf2 bf | r2 r4 d8[ e] f2 r4 c8[ d] | 
        ef2 r4 bf8[ c] d4 bf c c | f,2 f r1 | R\breve | r1 f'2 f | d

    g2 c,1 ~ | c f2 f | bf,8[ a g a] bf[ c d e] f4 f4. d8[ e f] |
            g4 c, d d g,2 g | R\breve | r1 g'2 g,4 g' |

    f8[ e f g] f4 c d8[ c d ef] d4 a | bf8[ a bf a] g4 c f,2 f |
        r2 r4 f' bf,8[ bf bf bf] 

    bf4 f | bf2 r4 f' bf,2 r | r1 g'2 g, | R\breve | r1 f'2 f |
        bf,8[ bf bf bf] bf4 f bf2. f'4 | bf,8[ bf bf bf] bf4 f

    bf2 bf4 f'8[ d] | ef4 d8[ bf] c4 d g,2 g | r4 c f, f bf2 r4 f |
        c' c g2 r4 d' a a | d2

    r4 c f, f bf2 | f1 c' | f,2 f f'2. c4 | d2. a4 bf4. a8 g4 c | f,2 f r1 |
        R\breve | f'2 f, bf2. f'4 |

    g2. d4 ef4. d8 ef4 f | bf,2 bf r1 | R\breve | bf2 bf r2 r4 d8[ e] |
        f2 r4 c8[ d] ef2 r4 bf8[ c] | d4 bf

    c4 c f,2 f | R\breve*2 | f'2 f d g | c,\breve | f2 f r f | r a, r f' |
        r f, bf1 | f\longa*1/2
    \bar "|."
}

cantoTwoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto 2: checked against source
cantoTwoVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 a2 a | a2. g4 f2. e4 | d2. e4 f2 f | R\breve | r1 d'2 d |
        bf2. a4 g2. f4 | g4. d8 g4 f 

    f2 f | R\breve R | a2 a r4 a8[ bf] c4 f,8[ g] | a2 g r4 bf8[ c] d2 ~ |
        d4 d c2 c c | bf1 a | g a2 a | R\breve | 

    r1 bf2 bf | bf bf a4 a4. f8[ g a] | bf4 g2 fs4 g2 g | R\breve | r1 a2 a |
        d8[ d d d] d4 c bf2. a4 |

    d8[ d d d] d4 c bf2 bf4 a8[ a] | g4 a8[ bf] g4 fs g2 g4 g |
        a8[ g a bf] a4 g 

    f8[\ficta ef\unficta f g] f4 e | 
        d8[ c d c] d4 e f2 f | r2 r4 c' d8[ d d d] d4 c |
        bf2 r4 c d2 r |

    r1 b2 b4 b | c c c2 r4 d c c | c2 r4 bf a f e2 |
                 % vv g4 to g2 
        r4 fs8[ g] g2 a r4 bf | a2. f4 g1 |

    a2 a r1 | R\breve | a2 a a2. g4 | f2. e4 d2. e4 | f2 f r1 | R\breve |
        d'2 d bf2. a4 | g2. f4 g4. d8 g4 f |

    f2 f r1 | R\breve | r1 a2 a | r4 a8[ bf] c4 f,8[ g] a2 g |
        r4 bf8[ c] d2. d4 c2 | c c bf1 | a g | a2 a bf r |

    d2 r bf r | f r bf1 | a\longa*1/2
    \bar "|."
}

altoTwoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto: checked against source
altoTwoVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 f2 f | f2. e4 d2. c4 | bf2. c4 c2 c | R\breve | r1 f2 f |
        f1 d | bf2 c d d | R\breve R | f4 f,2

    a8[ bf] c2 r4 d | c c8[ d] e4 e8[ f] g2 f4 d8[ e] | f4 f2 e4 f2 f | 
        d1 r2 c | c1 c2 c | R\breve | r1

                      % vvv d8 to d4
    g'2 g | d8[ c bf c] d4 e f2. e4 | d ef d2 d d | R\breve | r1 f2 f |
        f8[ f f f] f4 f f2. f4 |

    f8[ f f f] f4 f f2 f4 f8[ f] | g4 f8[ f] ef4 d d2. d4 | 
        f8[ g f d] f4 e d8[ ef d bf] 

    d4 c | bf8[ c bf c] bf4 c c2 c | r2 r4 f f8[ f f f] f4 f |
        f2 r4 f f2 r | r1 g2 g4 g |

    e4 e f2 r4 f f f | e2 r4 d d2 r2 | r4 d d e c2 r4 d | f2. c4 c1 |
        c2 c r1 | R\breve | f2 f f2. e4 |

    d2. c4 bf2. c4 | c2 c r1 | R\breve | f2 f f1 | d bf2 c | d d r1 | 
        R\breve | r1 f4 f,2 a8[ bf] | c2 r4 d c c8[ d] 

    e4 e8[ f] | g2 f4 d8[ e] f4 f2 e4 | f2 f d1 | r2 c c1 | c2 c d r |
        f r f r | d r d bf | c\longa*1/2
        
    \bar "|."
}

tenoreTwoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreTwoVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 c2 c | c1 a | f2 g a f | R\breve | r1 bf2 bf |
        d2. c4 bf2. a4 | g4. f8 g4 a bf2 bf | R\breve R |

    c2 c4 f,8[ g] a4 f8[ g] a2 | r4 a8[ bf] c2 r4 g8[ a] bf2 |
        a4 bf g g f2 f | f r a f | c g' 

    f2 f | R\breve | r1 d'2. g,4 | f g f d' c c4. d8 c4 | bf c a a g2 g |
        R\breve | r1 c2 c | bf8[ bf bf bf] 

    bf4 a d2. a4  | bf8[ bf bf bf] bf4 a d2 d4 c8[ d] |
        bf4 d8[ d] c4 a g2. bf4 | c4. bf8 c4 c 

    a4. g8 a4 a | f4. c8 g'4 g a2 f | r2 r4 a bf8[ bf bf bf] bf4 c |
        d2 r4 a bf2 r | r1 d2 d4 d |

    c4 c2 a4 r4 bf a a | c g r bf d a2 a4 | r a b c c2 r |
        a4. bf8 c2. c,4 c'2 | a a 

    r1 | R\breve | c2 c c1 | a f2 g | a f r1 | R\breve | bf2 bf d2. c4 |
        bf2. a4 g4. f8 g4 a | bf2 bf r1 | R\breve | r1 c2 c4 f,8[ g] |

    a4 f8[ g] a2 r4 a8[ bf] c2 | r4 g8[ a] bf2 a4 bf g g | f2 f f r |
        a f c g' | f f f 

    r2 | bf r d r | bf r f1 | f\longa*1/2
    \bar "|."
}

bassoTwoVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoTwoVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 f2 f, | f'2. c4 d2. a4 | bf4. a8 g4 c f,2 f | R\breve |
        r1 bf2 bf | bf2. f'4 g2. d4 | ef4. d8

    ef4 f bf,2 bf | R\breve R | f'2 f, r r4 d'8[ e] | 
        f2 r4 c8[ d] ef2 r4 bf8[ c] | d4 bf c c f,2 f | bf g 

    a2. bf4 | c1 f,2 f | R\breve | r1 g'2 g, | 
        bf8[ a g a] bf[ c d e] f4 f4. d8[ e f] | g4 c, d d g,2 g |

    R\breve | r1 f'2 f | bf,8[ bf bf bf] bf4 f bf2. f'4 | 
        bf,8[ bf bf bf] bf4 f bf2 bf4 f'8[ d] | ef4 d8[ bf] c4 d g,2

                        % vv c8 to c2
    g4 g' | f8[ e f g] f4 c d8[ c d ef] d4 a | bf8[ a bf a] g4 c f,2 f |
        r2 r4 f' bf,8[ bf bf bf] bf4 f |

    bf2 r4 f' bf,2 r | r1 g'2 g,4 g' | c, c f2 r4 bf, f' f |
        c2 r4 g' d d a'2 | r4 d, g c, f2 r4 bf, |

    f'2 f c1 | f2 f r1 | R\breve | f2 f f2. c4 | d2. a4 bf4. a8 g4 c | 
        f,2 f r1 | R\breve | bf2 bf bf2. f'4 | g2. d4 

    ef4. d8 ef4 f | bf,2 bf r1 | R\breve | r1 f'2 f, | 
        r2 r4 d'8[ e] f2 r4 c8[ d] | ef2 r4 bf8[ c] d4 bf c c | f,2

    f2 bf g | a2. bf4 c1 | f,2 f bf r | bf2 r bf r | bf r bf1 |
        f\longa*1/2
    \bar "|."
}

organoVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2.
}

% organo: checked against source
organoVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2. c4 d2. a4 | bf4. a8 g4 c f,2 f | f'2. c4 d2. a4 | bf4. a8 g4 c f,2 f |
        bf2. f'4 

    g2. d4 | ef4. d8 ef4 f bf,2 bf | bf2. f'4 g2. d4 | ef4. d8 ef4 f bf,2 bf |
        f'4 f8[ g] a4 d,8[ e] 

    f2 c4 c8[ d] | ef2 bf4 bf8[ c] d4 bf c c | 
        f,2 f4 f'8[ g] a4 f8[ g] a4 d,8[ e] |
        f2 c4 c8[ d] 

    ef2 bf4 bf8[ c] | d4 bf c c f,2 f | bf g a2. bf4 | c1 f,2 f |
        bf8[ a g a] bf[ c d e] 

    f4 f4. d8[ e f] | g4 c, d d g,2 g | 
        bf8[ a g a] bf[ c d e] f4 f4. d8[ e f] |
        
    g4 c, d d g,2 g4 g' | f8[ e f g] f4 c d8[ c d ef] d4 a | 
        bf8[ a bf a] g4 c f,2 f |

    bf8[ bf bf bf] bf4 f bf8[ bf bf bf] bf4 f | 
        bf8[ bf bf bf] bf4 f bf2 bf4 f'8[ d] | ef4 d8[ bf]

    c4 d g,2 g4 g' | f8[ e f g] f4 c d8[ c d ef] d4 a | bf8[ a bf a] g4 c f,2 f|
    
    bf8[ bf bf bf] bf4 f bf8[ bf bf bf] bf4 f | 
        bf8[ bf bf bf] bf4 f bf2 bf4 f'8[ d] | ef4 d8[ bf] c4 d

    g,2 g4 g' | c, c f, f bf bf f' f, | c' c g g' d d a' a, | 
        d d g c, f f, bf bf | f'2 f, 

    % --- page ---
    c'1 | f,2 f f'2. c4 | d2. a4 bf4. a8 g4 c | f,2 f f'2. c4 | 
        d2. a4 bf4. a8 g4 c | f,2 f

    bf2. f'4 | g2. d4 ef4. d8 ef4 f | bf,2 bf bf2. f'4 | g2. d4 ef4. d8 ef4 f|
        bf,2 bf f'4 f8[ g] 

    a4 d,8[ e] | f2 c4 c8[ d] ef2 bf4 bf8[ c] | d4 bf c c f,2 f4 f'8[ g] |
        a4 f8[ g] a4 d,8[ e]

    f2 c4 c8[ d] | ef2 bf4 bf8[ c] d4 bf c c | f,2 f bf g | a2. bf4 c1 |
        f,2 f bf f' | bf, a

    bf2 f' | bf, f bf1 | f\longa*1/2
    \bar "|."
}

cantoOneVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneVIincipit
    >>
>>

altoOneVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneVIincipit
    >>
>>

tenoreOneVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneVIincipit
    >>
>>

bassoOneVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneVIincipit
    >>
>>

cantoTwoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoVIincipit
    >>
>>

altoTwoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoVIincipit
    >>
>>

tenoreTwoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoVIincipit
    >>
>>

bassoTwoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoVIincipit
    >>
>>

organoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \organoVIincipit
    >>
>>


