dessusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

% dessus: checked against source
dessusXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g | d' e2 c | d e f1 ~ | f2 e f1 | g f2 e | d c f2. e4 |

    d2 c bf1 | a2 f g a | bf1 a2 d ~ | d cs d1 | r1 g, | d' e2 c |

    d2 e f1 | e r1 | r2 a, a1 | r1 d, | g a2 f | g a bf a ~ |
        a g1 fs2 |

    g2 d1 e2 | fs g r1 | R\breve | r2 a a a | d,1 r2 d' | d d g, g | 
        a c bf a | g f bf a ~ | a g1 \ficta fs2\unficta | g1

    r1 | r2 d' e g ~ | g4 f e d c2 d | bf1 a2 g ~ | g fs g1 | e2 c r1 |
        r1 d' | d2 d g, g | a c bf a ~ | a g1 fs2 | 
    % --- page ---
    g1 e2 c' ~ | c bf4 a bf1 | d c | r1 r2 bf ~ | bf a c1 | d d |
        g,2 a1 a2 | bf g d'1 | R\breve | r2 f1 e2 | c1. d2 | g, g 

    a2 c | c2. bf4 a2 g ~ | g f bf1 | a c | a2 g r1 | R\breve | 
        r1 a | c2 a bf1 | a r2 a ~ | a c g1 | r1 a | c\breve | a1 f' |

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    e2 d1 d2 d1 ~| \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

contreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% contre: checked against source
contreXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 g | a2 f g d | f e2. d4 c2 | b2 g'1 a2 | g1 f2 d4 e |

    f4 g a2. d,4 f2 ~ | f e a2. g4 | f2 e d f | g a d, e | f d c a |

    g1 r1 | r1 r2 b | c d1 e2 | g g1 a2 | b c a b | c2. b4 a2 g |

    a2 d,1 c2 | b c1 b2 ~ | b c a1 | R\breve | d1 a' | b r2 g | 
        a2 b c2. b4 | a2 g a2. g4 | f2 f e f ~ | f g d1 | R\breve*3 |
        r1 r2 d |

    e2 g a c ~ | c b4 a g f e d | c2 c'4 b a g f2 | g d2. c4 b2 |
        a a b d | c g'1 f2 | e1 f2 g ~ | g f1 e2 |
    % --- page ---
    f2 c f1 | d2 d1 a2 | b b c e ~ | e f d g ~ | g f2. g4 a2 | g a1 d,2 |
        f2 f2. e4 a2 | g f f1 | e2 a,1 f'2 | d1

    f1 | e g2 a ~ | a a, c1 | r2 g' a f | e e f a | g c, f e | d1 g, | 
        R\breve | e'1 g | a2 c b c | a1 r | e

    g2 d | f1 e | d2 a c b ~ | b c1 d2 | g, g' a e | f1 d2 c | 
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f d g1 fs2 | 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tailleXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% taille: checked against source
tailleXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | r1 g | d' e2 c | d e f1 | e d | R\breve*2 |
        r1 r2 d | e c

    d2 e | f1 e2 e | g1 r2 d | e1 c2 d | e f d2. c4 | bf2 bf a d |

    d1 g, | d' e2 c | d e f e ~ | e d1 c2 | bf1. g2 | g'2. f4 ef d c2 ~ |
        c a

    d2. c4 | bf2 a g f | bf1 a | c c2 c | d1 r1 | R\breve | r1 d | d2 d g,1 |
        g a ~ | a2 c1 bf2 | a a c1 ~ | c2 a r a | bf bf

    a1 | g r1 | R\breve | r2 bf1 a2 | c1 d | R\breve | r2 bf1 a2 | c1 d |
        r2 bf1 a2 | c\breve | d1 g,2 g' | a e f d | c\breve | r2 a 

    c1 | a r2 d | f d e f | c1 r1 | e g2 e | f1. e2 ~ | e d4 c d2 g, |
        c d1 c2 | f1 e | d2 g f1 | e r2 c |

    d1 a | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a bf1 a | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

basseXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d1
}

% basse: checked against source
basseXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 d | a' b2 g | a b1 c2 ~ | c b2 c a |
        g c 

    d1 | a r1 | d, a' | e2 e g2. f4 | e2 c f d | r d g f | g1

    r2 d | g2. a4 b2 c ~ | c b a2. g4 | f2 e d c | d1 a | R\breve*3 | r1 d' |

    d2 d d,1 | r2 e f a | g1 c | R\breve*2 | d,1 r2 b | c e d1 | r1 r2 g, |
        d'1 r2 c | f1 d2 d | g1 d | r2 d' 

    a2. b4 | c2 d g,1 | r1 f | e2 f2. d4 g2 | d1 r1 | r1 d | c2 f1 d2 | 
        g1 r2 d | a a' e f ~ | f d c1 | R\breve | r2 c
    % --- page ---
    f1 | e2 f1 c2 | d1 r1 | r1 r2 a' ~ | a c b c ~ | c4 b a2 g a | 
        d, d'1 c4 b | a1 g | f2 d a'1 | r1 r2 e | g e

    f2 d | c1 r1 | r2 d2. e4 f g | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 d, g1 d | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

dessusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXVincipit
    >>
>>

contreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXVincipit
    >>
>>

tailleXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXVincipit
    >>
>>

basseXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXVincipit
    >>
>>

