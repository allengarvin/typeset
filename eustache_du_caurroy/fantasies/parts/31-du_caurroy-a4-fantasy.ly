dessusXXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

% dessus: checked against source
dessusXXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d g a | bf g a1 | f2 f g1 | a d, | r1 r2 d | g a bf g |

    a1 f2 f | g1 a | d, r1 | d' d2 c | bf1. a2 | bf c d d | c1 a2 a |

    bf1 g2 g | a2. g4 f e d2 | e g2. fs8[ e] fs2 | g1 r1 | d'1 d2 c |

    bf1. a2 | bf c d d | c1 a2 a | bf1 g2 g | a2. g4 f e d2 | 
        e g2. fs8[ e] fs2 | g\longa*1/2
    \bar "|."
}

contreXXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% contre: checked against source
contreXXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r4 d2 g4 e e f2 | d2 d4. e8 f4 e f2 | d4 d4. e8 f2 e4 d d ~ |
        d c c c2 b4 d4. c8 | b2 r

    r2 r4 g | d' e f c d2 bf4 bf | c f4. f8 e4 d2 d4 f | 
        e d e e2 f4 d c | bf2 a g f | f' f4 g2 f4 e f |

    d4 d2 d4 g f2 f4 | d g4. f8 ef4 d g f4. g8 | a4 a g2 f e4 f |
        d d4. g,8 g'4. f8 e4 d e | f c c2

    a4 c2 b4 | c d e2 a, a4 d ~ | d e d2 r4 g c, f ~ |
        f4 d4. e8 f4 g d g ef | d2 d4 g f g c, f ~ | f g8[ f] ef[ d] c4

    f4 f2 g4 | a e f e f4. e8[ d c] d4 ~ | d g2 f e8[ d] e4 e ~ |
        e f4. f8 e4 a, c2 b4 | c2 d d1 ~ | d\longa*1/2

    \bar "|."
}

tailleXXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g4
}

% taille: checked against source
tailleXXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g4 a b2 c4 c2 d4 | g,4. a8[ bf c] d2 c d4 | a bf4. c8 d4 c2 g | 
        f4 e f e g2 a | d,4 d g a 

    bf4 f g d' ~ | d c8[ bf] c2 bf4 g d' e | f c d c8[ bf] a4 a bf a | 
        c g2 c4. bf8[ a g] f2 | f4 g2 f4 bf bf2 a4 | bf2 r4 bf

    a2 a4 f ~ | f f g2 d' c4 d ~ | d d g,4. a8 bf4 bf a bf | 
        f2 r4 c'2 d4 c a | g2 r r4 c b c | c2 r4 g c2 r2 |

    g2. g4 r4 d'2 a4 | b c2 b4 c4. bf8[ a g] a4 ~ | a bf r bf2 bf4 g2 |
        g r4 d' d4. e8 f4 c ~ | c bf2 a4 bf f bf2 |

    a2 a4 g r d' f4. e8 | d4 d g, bf c2. g4 | c2 c r g |
        r4 c2 bf4 a2 a | g\longa*1/2
    \bar "|."
}

basseXXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d4
}

% basse: checked against source
basseXXXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    r4 d g2 r4 c, f d | r4 g4. a8 bf4 a4. g8[ f e] d4 ~ |
        d8[ c] bf4 r2 r4 c2 bf4 | a2 r4 a g g2 fs4 |

    g2 r4 d' g a bf2 ~ | bf4 a8[ g] f2 r2 g | f4. e8 d4 a' d,2 r4 d |
        c b c2 a4 d2 a4 | bf g d'2 r4 g, d'4. c8 |

    bf4 bf'4. a8 g4 d2 r4 a | bf2 g4 g'4. a8 bf4 f d | 
        g4. f8[ ef d] c4 g'2 d | r4 f2 e4 f d a d | g,2 r r4 c g' c, |

    f4 f2 e4 f2 g | c, c d1 | r2 r4 g a e f d ~ | d g bf4. a8 g4. f8 ef4 c |
        r4 g g'4. a8 bf4 g f2 | d4 ef c f 

    bf,2 r | r4 a4. bf8 c4 d2 r4 d | g4. f8 ef4 d r2 c4. bf8 |
        a[ g] f4 f' c d c g2 | r g d'1 | g,\longa*1/2
    \bar "|."
}

dessusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXXXIincipit
    >>
>>

contreXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXXXIincipit
    >>
>>

tailleXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXXXIincipit
    >>
>>

basseXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXXXIincipit
    >>
>>

