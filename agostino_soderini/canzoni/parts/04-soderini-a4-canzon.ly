cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 d2 d4 d | d2 r4 g, d'8[ c d e] f4 f | f f e8[ d c bf] a2 a4 bf |
        a a bf8[ c d e] f4 d c d |

    e8[ f g e] f2 e e | d c2. bf4 a2 | bf4 bf bf bf bf2 f | 
        bf8[ a bf c] d4 d d2 c | bf2. bf4 a2 d | c2. c4 bf1 |

    r4 d d d d2 r4 g, | d'8[ c d e] f4 f d2 d | d c bf4 c d e |
        f2 d c4 d e f | g2 f4 e8[ d] c4 bf a g |

    a4 g g2. fs8[ e] fs2 | g d' bf4 c d8[ c bf a] | g2. fs4 g2 r |
        g d'4 c8[ bf] a4 a bf2 | a2. d2 d4 c2 | d r4 d

    g4 f8[ e] d4 d | ef c d8[ c bf a] g4 bf a2 | bf8[ a bf c] d2 r2 r4 d |
        bf c d8[ c bf a] g2 f4 bf ~ | bf a g2 

    a2 c ~ | c4 bf c8[ bf a g] f2 g | a1 a2 a | bf4 bf bf c d1 | r1 r2 f |
        d4 d d e f2 d | d4 d d c a d c2 | d c

    a4 a a bf | c2. d4 bf2 a4 g | f2 g1 fs2 | g d' bf4 c d8[ c bf a] |
        g2. fs4 g2 r | g d'4 c8[ bf] a4 a bf2 |

    a2. d2 d4 c2 | d r4 d g f8[ e] d4 d | ef c d8[ c bf a] g4 bf a2 |
        bf8[ a bf c] d2 r r4 d | bf c

    d8[ c bf a] g2 f4 bf ~ | bf a g2 a c ~ | c4 bf c8[ bf a g] f2 g |
        a1 a4 d d d | ef ef d2. c4 d2 | bf1

    bf4 d bf c | d8[ c bf a] g4 g' ef f g8[ f ef d] | c4 g c1 b4 a | 
        b\longa*1/2
    \bar "|."
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g g2 r4 d | g8[ f g a] bf4 bf bf bf a f | 
        a bf c8[ bf a g] fs4 fs fs g~| g fs g2

    a2 a | g4 g a8[ g a bf] c2 c ~ | c4 bf a g fs g2 fs4 | g1 g2 a | g1 f |
        R\breve | r1 g2 g4 g | g2 r4 d g8[ f g a]

    bf4 bf | bf2 a bf4 g f4. e8 | d[ e f g] a[ bf c a] bf2 a4 g |
        f g a bf c2. c4 | bf a8[ g] a2 a f | ef c d1 |

    d2. d4 g f8[ e] d4 d | ef2 d2. e4 f2 | r4 g f g a8[ g f e] d4 g ~ |
        g f8[ e] f4. f8 f4 bf2 a4 | bf2 a d,4 e f2 | R\breve |

    r2 d bf4 c d8[ c bf a] | g4 g'2 f e4 d2 | e4 f2 e4 f2. e4 | 
        a g8[ f] e4 f2 d d4 | e1 fs2 fs | g4 g g a bf1 |

    r1 r2 a | bf4 bf bf c d2 bf4 f | f f f e f f f2 | f f f4 f f e8[ d] |
        c2 a bf c | d\breve | d2. d4 g f8[ e] d4 d |

    ef2 d2. e4 f2 | r4 g f g a8[ g f e] d4 g ~ | g f8[ e] f4. f8 f4 bf2 a4 |
        bf2 a d,4 e f2 | R\breve | r2 d bf4 c d8[ c bf a] |

    g4 g'2 f e4 d2 | e4 f2 e4 f2. e4 | a g8[ f] e4 f2 d d4 | e1 f2 f |
        g bf2. g2 fs4 | g d bf c d8[ c bf a] bf2 |

    bf4 d ef2. d4 bf c8[ d] | ef2. ef4 d1~d\longa*1/2
    \bar "|."
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 d2 d4 d | d2 r4 g, d'8[ c d e] f4 f | e2 d c4 d e f |
        g2 c, d1 | d r4 d d d | d2

    r4 g, d'8[ c d e] f4 f | f2 g f2. g4 ~ | g fs8[ e] fs2 g4 f8[ e] d4 c |
        bf1 g2 r4 d' | d d d2 r4 bf d8[ c d e] |

    f4 f f c d e f g | a2 f e d4 c | d e f2. d4 c2 ~ | c4 bf g2 a1 | b r1 |
        r2 r4 d bf c d8[ c bf a] | g2 a4 bf

    c2 bf | c a4 a d f f2 | f1 r2 r4 d| g f8[ e] d4 d ef8[ c] g'2 fs4 |
        g2. f8[ e] d4 e f d | g g, r d' 

    bf4 c d8[ c bf a] | g4 f c'2 f, r4 c' | d d c c d a bf8[ c] d4 ~ |
        d cs8[ b] cs2 d d | d4 d d f f2 g|

    d4 d d e f1 | r1 r2 bf, | bf4 bf bf g f bf2 a4 | bf2 a c4 c c g' |
        e2 f d c ~ | c bf a4 g a2 | b1 r1 | r2 r4 d bf c 

    d8[ c bf a] | g2 a4 bf c2 bf | c a d4 f f2 | f1 r2 r4 d |
        g f8[ e] d4 d ef8[ c] g'2 fs4 | g2. f8[ e] d4 e f d |

    g4 g, r d' bf c d8[ c bf a] | g4 f c'2 f, r4 c' | d d c c d a bf8[ c] d4~|
        d cs8[ b] cs2 d r4 d | bf c

    d8[ c bf a] g4 g a2 | g\breve~g~g~g\longa*1/2
    \bar "|."
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | g2 g4 g g2 r4 d | g8[ f g a] bf4 bf bf2 a | 
        bf c d c4 bf | a1 g | g

    r4 g g g | g2 r4 d g8[ f g a] bf4 bf | bf2 a g f4 e | d e f g a2. a4 |
        g f8[ e] d4 e f2. e8[ d] |

    c2 ef d1 | g r1 | r2 d g4 f8[ e] d4 d | ef2 d4 g f f g8[ f ef d] |
        c2 d bf8[ c d e] f2 | bf r4 d 

    bf4 c d8[ c bf a] | g4 a bf g c g d'2 | g, r4 d g f8[ e] d4 d |
        ef2 d r1 | r1 r2 a' | f4 g a8[ g f e] 

    d4. c8 bf2 | a2. a4 d2 d | g4 g g f bf2. g4 | bf bf bf c d1 | 
        r1 r2 bf, | bf4 bf bf c d bf f'2 | bf, f' 

    f4 f f g | a2 f g ef | d\breve | g1 r1 | r2 d g4 f8[ e] d4 d |
        ef2 d4 g f f g8[ f ef d] | c2 d 

    bf8[ c d e] f2 | bf r4 d bf c d8[ c bf a] | g4 a bf g c g d'2 |
        g, r4 d g4 f8[ e] d4 d | ef2 d r1 | r1

    r2 a' | f4 g a8[ g f e] d4. c8 bf2 | a1 d2 bf | 
        ef4 c g'4. f8 ef4 ef d2 | g,1 r4 bf' g a | bf8[ a g f] ef4. d8 

    c4 d ef8[ d c bf] | c1 g'~g\longa*1/2

    \bar "|."
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

