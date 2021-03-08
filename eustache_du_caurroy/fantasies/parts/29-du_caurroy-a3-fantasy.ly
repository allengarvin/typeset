dessusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% dessus: checked against source
dessusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d g a | bf g a1 | f2 f g1 | a d, | r1 r2 d | g a bf g | 

    a1 f2 f | g1 a | d, r | d' d2 c | bf1. a2 | bf c d d | c1 a2 a |

    bf1 g2 g | a2. g4 f e d2 | e g1 fs2 | g1 r | d'1 d2 c | bf1. a2 | bf c 

    d2 d | c1 a2 a | bf1 g2 g | a2. g4 f e d2 | e g1 fs2 | g\longa*1/2
    \bar "|."
}

contreXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% contre: checked against source
contreXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r4 g2 f4 | d ef2 c f4. e8[ d c] | d4 a r2 d2 c4 g' ~ |
        g fs8[ e] fs4 fs, 

    g2 g4 a | b b c2 d r4 g, | d' e2 f4 d2 d | c f4 e d c bf a |

    g2 d' c1 | b r2 d ~ | d g2. f4 ef2 | d g f1 ~ | f2 f f g | a e f1 |

    d2 d1 e2 | f c1 b2 | c2. bf4 a g a2 | g1 g' | g2 f d ef | d d f1 |
        r2 f1 e4 d | f2 e f1 | r2 d 

    ef1 | r2 c d4 c2 b4 | c1 a | g\longa*1/2
    \bar "|."
}

tailleXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% taille: checked against source
tailleXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    d2 g4 a bf c2 d4 | g,2 r r1 | r4 d d'4. c8 bf[ a g f] e2 | d4 d d'4. c8

    b8[ a] b4 r fs | g2 e4 a8[ g] f[ e] d4 g4. a8 | b4 c2 d4 g,2 bf2 |

    a2 d, r d'4 c | bf a g1 fs2 | g1 r1 | R\breve | g1 d' ~ | d2 a bf1 | 
        a2 a d1 |

    g,2. a4 bf g c2 | f,2. e4 d2 g | r c, d1 | R\breve*2 | g1 d' ~ |
        d2 a bf1 | a2 a d1 | g, r2 c ~ | c f, r g | c, e c'1 | b\longa*1/2
    \bar "|."
}

dessusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXXIXincipit
    >>
>>

contreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXXIXincipit
    >>
>>

tailleXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXXIXincipit
    >>
>>

