cantoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 d4 d c2 d | bf4 c d bf c2 bf | bf2. c4 d2 e | f

    f4 f e2 d | g, a bf d ~ | d4 c c1\ficta b2\unficta | c2. c4 f2 d4 d |
        e2 f2. e4 d c | bf a

    bf4 c d1 | d2 d2. d4 c d | bf2 a4 c c c a d ~ | d8 c16[ bf] c4 d2 d g,4 a |
        bf g

    d'2 d4 d d c ~ | c8[ c] c4 f d c2 c4 c | a d2 cs4 d2 d4 d | ef d c2

    d4 d2 d4 | d2 d b4 d d d | c2 d bf4 c d bf | c2 bf bf2. c4 | d2 e f f4 f |

    e2 d g, a | bf d2. c4 c2 ~ | c \ficta b\unficta c2. c4 | f2 d4 d e2 f ~ |
        f4 e d c bf a bf c | d1

    d2 d ~ | d4 d c d bf2 a4 c | c c a d4. c16[ bf] c4 d2 | d g,4 a bf g d'2 |
        d4 d d c4. c8 c4 

    f4 d | c2 c4 c a d2 cs4 | d2 d4 d ef d c2 | d4 d2 d4 d2 d | b\longa*1/2 
    \bar "|."
}

altoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    bf2
}

% alto: checked against source
altoIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf2 bf4 bf a2 bf | g4 a bf g a2 g | r1 r2 c | c1 c2 bf | bf4 bf

    a2 g g ~ | g g g1 | g2 a2. a4 b2 | c4 c a2 bf2. a4 | g f g2 f bf |
        bf2. bf4 bf2 a | g

    f4 g g g a a | a2 a bf bf4 a | g2 f4 g a2 g4 g | a4. g8 f4 bf2 a4 g2 | a

    a4 a a2 bf | bf4 bf2 a4 bf2. bf4 | a g2 fs4 g bf bf bf | a2 bf g4 a bf g |
        a2 g

    r1 | r2 c c1 | c2 bf bf4 bf a2 | g g1 g2 | g1 g2 a ~ | a4 a b2 c4 c a2 |
        bf2. a4 g f

    g2 | f bf bf2. bf4 | bf2 a g f4 g | g g a a a2 a | bf bf4 a g2 f4 g | 
        a2 g4 g

    a4. g8 f4 bf ~ | bf a g2 a a4 a | a2 bf bf4 bf2 a4 | bf2. bf4 a g2 fs4 |
        g\longa*1/2
    \bar "|."
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    bf2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | bf2 bf4 bf a2 bf | g4 a bf g a2 c | c1 c2 d4 d | d bf c2 

    bf2. a4 | g2 g'2. f8[ e] d2 | e f f4 f g2 | g f1 f2 | bf,2. a4 bf c d d |
        d bf

                                                                      % vv ???
    bf4 bf bf2 c4 f, | g2 a4 e' e e f f | e2 d g, bf | bf4. c8 d4 bf a2 b4 c |

                                         % vvv ???
    c4. c8 a4 bf c2 c4. bf8 | a[ g] a2 e'4 fs2 g2 ~ | g4 f4 f2 f4 f g g, |
        a bf a2 g1 | 

    r1 d'2 d4 d | f2 d g g4 g | f2 g a1 | g2. f8[ e] d4 e f2 | d1 ef | 
        d c2 a4 a |

    d2 d c1 | d ef | d2 f f1 | r2 f d d4 g, | c c c d e2 fs | g d d d4. e8 |

    f4 f d e f4. e8 d4 f | f f2 e4 f2 e4 a, ~ | a d2 bf bf4 c2 |
        bf4. c8 d2 d4 d d2 | d\longa*1/2
    \bar "|."
}

bassoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g2 g4 g f2 g | ef1 d2 c | f1 c2 g' | g4 g f2 g2. f4 | ef2 c

    g'1 | c,2 f d4 d g2 | c, f4 e d c bf2 | \ficta ef1\unficta bf2 bf' | 
        bf r4 bf, bf bf f' d | g2

    d4 c c c f d | a'2 d, r g | g4. a8 bf4 g d2 g4 c, | f4. c8 d4 bf f'2 c | 

    f4 d a'2 d, g | \ficta ef4 \unficta bf f'2 bf,4 bf' g2 | fs4 g d2 g1 |
        r1 g2 g4 g | f2 g ef1 | d2 c

    f1 | c2 g' g4 g f2 | g2. f4 ef2 c | g'1 c,2 f | d4 d g2 c, f4 e | 
        d c bf2 \ficta ef1\unficta | 

    bf2 bf' bf r4 bf, | bf bf f' d g2 d4 c | c c f d a'2 d, |
        r2 g g4. a8 bf4 g | d2

    g4 c, f4. c8 d4 bf | f'2 c f4 d a'2 | 
        d, g \ficta ef4 bf f'2\unficta | bf,4 bf' g2 fs4 g d2 | 
        g\longa*1/2
    \bar "|."
}

quintoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 d4 d f2 d | g g4 g f2 g | a1 g2. f8[ e] | d4 e f2 d1 |

    ef d | c2 a4 a d2 d | c1 d | ef d2 f | f1 r2 f | d d4 g, c c c d | e2 fs

    g d | d d4. e8 f4 f d e | f4. e8 d4 f f f2 e4 | f2 e4 a,2 d bf4 ~ |
        bf bf c2

    bf4. c8 d2 | d4 d d2 d1 | r1 bf2 bf4 bf | a2 bf g4 a bf g | a2 c c1 |
        c2 d4 d 

    d4 bf c2 | bf2. a4 g2 g' ~ | g4 f8[ e] d2 e f | f4 f g2 g f ~ | 
        f f bf,2. a4 | bf c

    d4 d d bf bf bf | bf2 c4 f, g2 a4 e' | e e f f e2 d | g, bf bf4. c8 d4 bf |

    a2 b4 c c4. c8 a4 bf | c2 c4. bf8 a[ g] a2 e'4 | fs2 g2. f4 f2 |
        f4 f g g, a bf a2 | g\longa*1/2
        
    \bar "|."
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

