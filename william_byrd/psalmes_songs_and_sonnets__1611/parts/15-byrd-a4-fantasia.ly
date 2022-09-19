cantusOneXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 4/4

    c2.
}

% cantus I: checked against source
cantusOneXV = \relative c' {
    \key bf \major
    \fourTwoCommonTime

    c2. bf4 c d ef f | g2 g, c d | ef c4 d ef f ef2 | d g1 f2 ~ |
        f ef4 d ef c d2 ~ | d ef

    c2 a | r2 d2. c4 d e | f g a2. g4 f e | f d g1 fs2 | g4. f8 ef4 d ef1 |
        d2 f4. ef8 d4 c bf a | bf g fs g a d2 bf4 | c2 a d1 | r2 a d f ~ |
        f d2. c4 a2 | r2 d ef4 d c bf | a g a2 g d' ~ | d cs 

    d4 f e d | cs4 d2 cs4 d a bf a | g f g1 fs2 | g d' c2. bf4 |
        a g a2 g r4 d' | f e d c bf a bf2 |

    g2 d'1 cs2 | d r4 a c d2 cs4 | d2 bf c ef | d1 b2 d | ef f g f4 d ~ |
        d e fs2 g f4 d ~ | d8[ ef] f4. ef8 d2 c4 d2 | d 

    e4 f2 g f4 | d e c f4. e8 d2 cs4 | d2 f e d4 c | d f2 e4 f2 r |
        r4 d2 c bf4 ef d | c2 bf

    a2 g4 a | bf g d'2 r1 | r4 g2 f d4 bf' a | g4. f8 g[ a] bf2 a4 bf2 |
        r4 f2 g4 f4. c8 d4 bf | f'1 r1 | R\breve | r2 r4 d2 c bf4 |

    ef d2 c4. bf8 bf2 a4 | bf2 r4 d c2 b | r4 d d2 bf4 ef d2 |
        c4 g g'2 r2 f4 e ~ | e d2 cs4 d2 r | R\breve | d4 ef

    c4 d4. ef8[ d c] bf[ a] g4 | a2 d4 ef c d c f ~ | 
        f bf,4 c2 f r | r4 a bf g a4. bf8 a[ g f e] | d4 g2 fs4 g2 r | r1

    r2 d4 ef | c d c f2 bf,4 c2 | f r2 r4 a bf g |
        a4. bf8 a[ g f e] d4 g2 fs4 | g\longa*1/2
    \bar "|."
}

cantusTwoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key bf \major
    \time 4/4

    g1
}

% cantus II: checked against source
cantusTwoXV = \relative c'' {
    \key bf \major
    \fourTwoCommonTime

    r1 g | bf a | g\breve | R\breve | g2. f4 g a bf c | d2 g, c d |
        bf1. bf2 | a c1 a2 | d1 c |

    r2 g2. f4 g a | bf g a1 d,2 | g a f bf ~ | bf4 a a2 r g | 
        c d bf a ~ | a4 d, g1 fs2 | g\breve | 

    r2 a bf4 a g f | e d e2 d g ~ | g g f1 | g a2 r4 a |
        bf a g f e d e2 | d1 g | a d, | d g | f2 e4 d 

    a'1 | r4 d ef d c bf a g | fs g2 fs4 g1 | r2 a bf c4 d ~ | 
        d c a2 r1 | r1 r2 a | bf c d c4 a ~ | a c4. bf8 a2 g4 a2 |

    a2 r4 a2 g f4 | bf a g2 f r | R\breve | r4 a2 g f4 bf a |
        g2 f g4 bf2 a4 | bf1 r4 d2 c4 ~ | c bf ef d 

    c2 bf | g4 a bf4. c8 d[ bf] c4. bf8 bf4 ~ | bf a8[ g] a2 r2 r4 d ~ |
        d c2 bf4 ef d c2 | bf1 r4 a2 g4 ~ | g f bf a 

    g2 f | f r4 f e2 d | r4 bf' a2 g1 | g2 r4 ef' d2 c | a1 fs2 r |
        r1 r2 r4 a | bf g a4. bf8 a[ g f e] 

    d4 g ~ | g fs g2 r1 | r4 d' ef c d4. ef8 d[ c bf a] | g4 d'2 c4 d1 |
        r2 r4 a bf g a4. bf8 | 

    a8[ g f e] d4 g2 fs4 g2 | r1 r4 d' ef c | d4. ef8 d[ c bf a] g4 d'2 c4 | 
        d\breve | b\longa*1/2

    \bar "|."
}

tenorXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 4/4

    g1
}

% tenor: checked against source
tenorXV = \relative c' {
    \key bf \major
    \fourTwoCommonTime

    R\breve*2 | r1 g | bf a | g\breve | g2 g1 fs2 | g2. f4 g a bf c |
        d2 a c d | bf1 a | g c |

    bf2 a1 r2 | r1 d,2 g | a f bf1 | a g2 c | d bf a1 | g r2 g ~ | 
        g fs g1 | a2 r4 a 

    bf4 a g f | e4 d e2 d1 | r4 d ef d c bf c2 | d r4 d a'2 g ~ |
        g fs g4 bf a g | fs4. g8 fs4 e g1 |

    r1 r2 r4 g | bf a g f e d e2 | d r4 d' ef d c bf | a g a2 g r4 g |
        c2 a g a4 bf ~ | bf c d2 g, a4 bf ~ | bf a2 bf4. a8 

    g2 fs4 | g bf a2 d, e4 f ~ | f g a2 d, e | fs d' c bf4 a | 
        g f c'2 f,4 a2 g4 ~ | g f bf a g f g bf ~ | bf a d1 r4 d ~ | 
        d c2 bf4 

    ef4 d c2 | bf d bf2. f'4 | ef d c bf f'2 d | bf4 c d ef d c r d ~ |
        d c2 f,4 bf a g2 ~| g f g4 bf2 a4 | r4 g2 f4 bf a d2 |
        g,4 bf

    f'2 d4 ef c2 | d r4 bf g2 g | r4 g2 fs4 g c b2 |
        ef4 d2 c2 b4 c2 | r4 f e2 d4 a bf g | a4. bf8 a8[ g f e] 

    d4 g2 fs4 | g2 r r1 | r4 a bf g a4. bf8 a[ g f e] |
        d4 bf'2 a4 bf f bf2 ~ | bf4 a4 g2 fs r4 a | bf g a2 d4 ef c d4 ~ |
        d8[ ef8

    d c] bf[ a] g4 a a bf g | a4. bf8 a8[ g f e] d4 bf'2 a4 |
        bf f bf2. a4 g2 | fs r4 a bf g a2 | g\longa*1/2
    \bar "|."
}

bassusXVincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 4/4

    c2.
}

% bassus: checked against source
bassusXV = \relative c {
    \key bf \major
    \fourTwoCommonTime

    R\breve*2 | c2. bf4 c d ef f | g2 g, c d | bf c1 g2 | bf c a d |

    g,1 r1 | R\breve*2 | c2. bf4 c d ef f | g2 d f g | ef d1 g,2 | 
        c2 d bf4 g g'2 ~ | g fs

    g2 f4 ef | d2 r4 g, c2 d | bf g c1 | d g, | R\breve | r1 r2 d' |
        ef4 d c bf a g a2 | g bf c1 | d2 r4 d ef d c bf |

    a g a2 g r4 g' | bf a g f e d e2 | d1 a2 r4 a | bf2 g c1 | d g, |
        R\breve | r2 d' ef f4 g ~ | g f d2 

    ef2 d | g, r4 a bf2 c4 d ~ | d c a2 bf a | d1 r1 | r1 d2 c |
        bf2. f'4 ef d c bf | f'2 bf, d g4 f | ef2 d c4 bf ef f |

    d4 ef bf2 r1 | r1 r2 r4 g' ~ | g f2 ef4 bf' a g2 | f r4 d2 c bf4 |
        ef2 d c4 bf f'4. ef8 | d[ c bf a] g4 bf2 f' g4 |

    ef4 bf2 f'4 g ef f2 | bf, r4 bf c2 g | r4 g d'2 ef4 c g'2 |
        c,4 b2 c4 g2 a | c4 d a2 d d4 ef | c4 d4. ef8[ d c] 

    bf[ a] g4 c d | g,2 r r d'4 ef | c d g,2 r4 d' f d |
        bf4 d c2 bf g4 g' ~ | g f ef2 d1 | d4 ef c d g,2 r |

    r2 d'4 ef c d g,2 | r4 d' f d bf d c2 | bf g4 g'2 f4 ef2 | d\breve | 
        g,\longa*1/2
    \bar "|."
}

cantusOneXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXVincipit
    >>
>>

cantusTwoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

