dessusXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% dessus: checked against source
dessusXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 g | bf a2 d ~ | d c bf1 | a2 a d,4 e f g | 
        a2 d,1 g2 ~ | g4 f ef2 r1 | d1 f | e2 a1 g2 |

    f2 e4 d e2 f | d d1 c2 | a a'2. g4 e2 | f1 c | R\breve*2 | r1 d | f e2 a ~|
        a g f2. e8[ d] | g1 f2 e4 d | c d e2 a, d ~ | d c f1 |

    d2 e f1 | g2 a d,1 | r1 r2 d ~ | d c a d | f1. g2 | a1 d, | g2 a1 g4 f |
        a2. bf4 c1 | d2 d1 c2 | a1 g2 e | f d f1 | e2 f1 g2 |

    a1. e2 | r2 c' a bf | a\breve ~ | a1 r1 | d,1 f | e2 a1 g2 | f e d2. e4 |
        f1 g | a d, | r2 d'1 c4 bf | a g f1 g2 | a d 

    c2 bf | a2. g4 f2 a | r1 d, ~ | d\breve | r2 d f1 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e2 a1 g1 fs2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

contreXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% contre: checked against source
contreXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 g | bf a2 d ~ | d c bf a4 g |
        a2 g4 f g2 a | bf1 a2. bf4 | c2 d1 c2 | a bf1 a2 |

    c2. d4 e f e2 | a,1. a2 | bf2. a4 g f g2 | r2 a c1 | bf a | r2 c c1 |
        R\breve | r1 a | bf a2 d ~ | d c bf g4 a |

    bf4 c d2. e4 f g | a\breve | r2 a, bf g ~ | g fs g1 | r1 d' | f e2 a ~ |
        a g f e ~ | e d1 c2 | a bf2. a4 f2 | g c bf1 |

    c2 d c2. d4 | e f e2. d4 d2 ~ | d c f e4 d | c2 d1 g,2 | bf a4 g a1 ~ |
        a d ~ | d2 c1 bf2 ~ | bf a1 g2 ~ | g \ficta fs\unficta g1 | d' f2 e |

    f2 d d2. e4 | f1 r2 d | f e r d ~ | d c1 bf2 | a1 r2 g | bf1 a2 d ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c bf1 a \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tailleXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% taille: checked against source
tailleXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g | bf a2 d ~ | d c bf1 | a d2. c4 | bf2 a d c ~ | c4 a bf2. g4 e'2 ~ |
        e4 d g1 f2 | ef1 d | c2. d4

    bf2 a4 g | f2 g bf1 | c d | R\breve*2 | r1 r2 a ~ | a g f e4 d |
        e2 f e1 | R\breve*3 R\breve*2 | r2 d1 f2 ~ | f e a1 ~ | a2 g f1 | 
        e2 f1 e4 d |

    g1 d2 bf' ~ | bf4 a f2 g d' ~ | d4 c bf a g f e d | f2 e f2. g4 |
        a1 d | c b2 b | c1 a | R\breve*2 R\breve*2 | r1 d, | f

    e2 a ~ | a g f e4 d | f2 e d c | f2. d4 bf'2. a4 | g2 f4 e d2 d' ~|
        d c bf1 | a2. g4 f2 g | d'1 r2 d | c a bf2. a8[ g] |

    f2 g a1 | d2. c4 bf1 | a a2 d ~ | d c4 bf a g f2 | g a1 g2 ~ | 
        g f bf2. a4 | g1 r2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a'1 d,\breve ~ 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

basseXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% basse: checked against source
basseXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    c1 ef | d2 g1 f2 | ef1 d2 g | f4 e d c bf g g'2 ~ | g4 d f2. d4 e2 |
        f d ef c | g'1 d2 bf' | g a

    bf2 g ~ | g f g d ~ | d4 c bf a g2 \ficta ef' ~ | ef4\unficta d c1 bf4 a |
        g a bf c d e f g | a1 d, ~ | d c | bf2 a4 g a1 ~ | a\breve | r2 d f1 |
        e2 a1 g2 |

    f2 e4 d cs2 d ~ | d4 g, g'2 bf1 | a2 d, a'4 g f e | d2 g, d'1 | c a |
        R\breve | a1 r1 | R\breve*2 | g1 bf | a d ~ | d2 c bf1 | a g2 g' |

    e2 f1 d2 ~ | d4 e f g a2 g4 f | bf1 a2. g4 | f1 e2 a, | d g, d'1 | 
        c2 a bf g | f2. g4 a2. bf4 | c1 d2 g, | a1 r1 | R\breve*4 | d1

    c2 bf | a d r g, | bf1 a | R\breve | d2. e4 f2 g | a a, d2. c4 | 
        bf2 a4 g fs2 g | d'1 r1 | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r2 g, d'1 | \invisibleTime\time 4/2 g,\longa*1/2
        
    \bar "|."
}

dessusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXVIIIincipit
    >>
>>

contreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXVIIIincipit
    >>
>>

tailleXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXVIIIincipit
    >>
>>

basseXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXVIIIincipit
    >>
>>

