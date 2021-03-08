dessusXXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% dessus: checked against source
dessusXXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1 d2 c | bf1 a2 c ~ | c d bf1 | a\breve | r1 a2 d | d c bf1 |
        a2 a1 c2 ~ | c bf a1 |

    a1 r2 d, | a' a bf a | d1 r2 c | bf a4 g bf a bf2 | a g c d ~ |
        d4 g, d'2

    c2 g | c1 a2 bf ~ | bf4 a g1 fs2 | g1 r2 d | a' a bf a | d1 r2 c |
        bf a4 g bf a bf2 | a g c d ~ | d4 g, d'2

    c2 g | c1 a2 bf ~ | bf4 a g1 fs2 | g\longa*1/2
    \bar "|."
}

contreXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% contre: checked against source
contreXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d1 f2 ~ | f g e1 | f r2 d | f e fs1 | r2 a f2. e4 | d2 f2. f4 g2 |

    f2 e a,1 | d f2 e | fs1 r1 | r2 f f1 ~ | f2 f g a | d, g f1 | 
        r2 c1 f2 | d g

    e1 ~ | e2 e d1 ~ | d\breve ~ | d1 r1 | r2 f f1 ~ | f2 f g a | 
        d, g f1 | r2 c1 f2 | d g e1 ~ | e2 e d1 ~ | d\breve ~ |
        d\longa*1/2
    \bar "|."
}

tailleXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% taille: checked against source
tailleXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 bf2 a | d d c1 | a2 a d d ~ | d cs d1 | r2 d1 a2 | bf a d d ~ | 
        d c1 f2 |

    r2 d1 cs2 | d1 r | d d2 c | bf1. a2 | bf c d d | c1 a2 a | bf1 g2 g |
        a2. g4

    f4 e d2 | g bf a a | g1 r1 | d'1 d2 c | bf1. a2 | bf c d d | c1 a2 a | 
        bf1 g2 g | a2. g4 f e d2 | a' bf

    a2 a | g\longa*1/2
    \bar "|."
}

basseXXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% basse: checked against source
basseXXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 g2 a | bf g a1 | f2 f g1 | a d, | r1 d | g2 a bf g | a1

    f2 f | g1 a | d, r1 | R\breve | r2 d e f | g ef d bf | f' e f d | g1

    c,1 | r2 a d g, ~ | g g d'1 | g, r1 | R\breve | r2 d' e f |
        g ef d bf |

    f'2 e f d | g1 c, | r2 a d g, ~ | g g d'1 | g,\longa*1/2
    \bar "|."
}

dessusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXXXIIincipit
    >>
>>

contreXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXXXIIincipit
    >>
>>

tailleXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXXXIIincipit
    >>
>>

basseXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXXXIIincipit
    >>
>>

