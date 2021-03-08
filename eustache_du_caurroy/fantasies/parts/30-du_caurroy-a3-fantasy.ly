dessusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% dessus: checked against source
dessusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d g a | bf g a1 | f2 f g1 | a d, | r1 r2 d | g a bf g |

    a1 f2 f | g1 a | d, r1 | d' d2 c | bf1. a2 | bf c d d | c1 a2 a |

    bf1 g2 g | a2. g4 f e d2 | e g2. fs8[ e] fs2 | g1 r1 | d' d2 c |

    bf1. a2 | bf c d d | c1 a2 a | bf1 g2 g | a2. g4 f e d2 | 
        e4 f g2. fs8[ e] fs2 | g\longa*1/2
    \bar "|."
}

contreXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% contre: checked against source
contreXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 r4 d2 c8[ bf] c4 f | d f2 e4 f4. e8 d4 c | d a r d d2 r | 
        r1 r2 r4 bf | c2 g2. a4 g2 |

    r4 e f2 r4 g c2 | r2 r4 a bf4. c8 d4 bf | r1 r2 d4. c8 |
        b8[ a] b2 b4 c4. a8 f'4. f8 | g4 a bf a2 g4 a a |

    d,8[ e f e] d[ c] d2 c8[ bf] c4 d ~ | d8[ g,] g'4 f ef d bf'4. a8[ f g] |
        a2 g4 a r2 r4 f ~ | f d g f2 e8[ d] e4 c ~ | c a f' e 

    d c2 b4 | c2 r4 g a2. a4 | g c bf g d'4. e8[ f g] f4 ~|
        f g bf a2 g4 a2 | d,4 g2 f8[ e] d4 e f c |

    r4 d f f4. d8 g4 f bf ~ | bf a8[ g] a4 g2 f8[ e] f2 |
        d4 ef d2 c4. d8[ e f] e4 | c2. c4 a c2 b4 | c2. bf4 a2 a | 
        g\longa*1/2

        
    \bar "|."
}

tailleXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d4
}

% taille: checked against source
tailleXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    d4 g4. a8 bf2 a8[ g] f[ e d c] | bf2 r4 c f d r a' | 
        bf c d4. c8 bf[ a g f] e[ c] c'4 ~ | c8[ bf a g] f[ d d' c] 

    bf[ a g a] bf[ a g f] | ef[ d c d] e[ f g a] b4 c2 b8[ a] | 
        b4 c4. a8 d4 g, d' r e | f4. e8 d4 c d2 r4 d | ef4. d8 c4 bf 

    a4 g2 fs4 | g2 r4 g e f d bf' ~ | bf8[ bf] a4 g f bf2 a4 f |
        g d g8[ a bf a] g[ f] g4 f2 | r1 r4 g4. a8 bf4 |

    f4 f' e f2 e8[ d] c[ a] d4 ~ | d g,4. a8 bf4 c2 r4 e, | f2 d r4 e f g |
        r4 c, e2 d1 | r2 r4 bf'4. a8 g4 d d' ~ | d8[ c bf a] g4 f

    bf2 a4 f | g4. f8 ef4 d g2 d4 f | g bf2 a4 bf2 r4 bf | 
        f'2 r4 c2 d4 r d, | g2. f4 ef c c'4. bf8 | a4 g f e f2 g | r c, d1 |
        g\longa*1/2

    
    \bar "|."
}

dessusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXXXincipit
    >>
>>

contreXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXXXincipit
    >>
>>

tailleXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXXXincipit
    >>
>>

