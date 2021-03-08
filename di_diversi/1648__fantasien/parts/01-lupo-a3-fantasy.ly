cantusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f1
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 f ~ | f g1 g2 | c,\breve | d1 ef ~ | ef2 e fs1 | a1. bf2 ~ |
        bf a4 g f2 c' ~ | c bf a1 | g2 bf1 bf2 | c1 

    d2 e | f1 g | a d, | g2 f4 ef d d c bf | a bf2 a4 bf1 | d e2 f ~ |
        f g fs1 |

    r2 a,2. bf4 c2 ~ | c g2. a4 bf2 | r f'2. g4 a2 ~ | a e r f ~ |
        f4 e d1 ef2 ~ | ef4 d c2 r d ~ | d4 c bf2 a1 |

    g2 d'1 c2 ~ | c bf1 g2 | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g'2 f2. d4 ef d c1 | \invisibleTime\time 4/2
        bf\longa*1/2
    \bar "|."
}

altusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    bf1
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    bf1 c | d c4 bf bf2 ~ | bf a4 g a1 | bf a2 g | c2. bf4 a1 | d2 e fs1 |
        g a | fs2 g1 fs2 |

    g1. bf2 ~ | bf a bf bf, | d c bf1 | a2 a' bf1 ~ | bf2 a4 g f f ef d |
        c bf c2 bf1 |

    f'2 g1 a2 ~ | a4 g bf2 a1 | d,2. e4 f1 | e2 ef1 d2 ~ | d d1 c2 |
        cs1 d | r2 bf'2. a4 g2 | r2 f2. e4 d e | 

    f4 d g1 fs2 | g1 r | r2 d1 c4 bf | \invisibleTime\time 6/2

        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d1 c4 bf2 a8[ g] a bf4 a8 |
        \invisibleTime\time 4/2 bf\longa*1/2
    \bar "|."
}

bassusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    bf1
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 bf1 a2 | bf1 ef, | f1. f,2 | bf1 c ~ | c d | d2 cs d1 | ef f |
        d\breve | g2. f4 ef2 d |

    f1 bf, | bf'2 a g1 | fs g2. \ficta f4\unficta | ef2 f f1 ~ | f bf, | 
        bf'2 g c a | bf2. c4 d1 | r1 r2 a ~ | a4 bf c2 

    g2. a4 | bf1 f2. g4 | a1 d, | bf'2. a4 g2 ef | f2. ef4 d2. c4 | 
        bf2 a4 g d'1 | g, g'2 ef |

    f2 g4 f ef1 ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 bf f'1 f, | \invisibleTime\time 4/2 bf\longa*1/2
    \bar "|."
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

