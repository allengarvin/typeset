dessusXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% dessus: checked against source
dessusXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | g2 d'4 e d g2 f4 | e2 d4. c8 b[ a] g4 a8[ b c b] |
        a[ g] f4 e2 d4 e fs g |

    a4 b c d g, g'2 f4 | e2 d r4 d2 c4 | b c d4. e8 f4 e g2 |
        c,4 d2 c4 b2 a | r2 g d' e | d4 g2 f4 

    e8[ d c b] a4 b | c2 g4 a b c b2 | a4 d2 c4 b2 a4 d ~ | d c b2 a4 d2 c4 |
        b c2 b4 a d2 c4 | f e2 d4

    c4 b a4. b8 | c4 g b4. c8 d4 g, r2 | r4 b d2 r4 a4. g8 g4 ~ | 
        g fs g d g2 r | r r4 g d'2 e | d4 g2 fs4 

    g2 r4 e ~ | e8[ d] d2 c4. b8 b2 a4 | b4. c8 d2. a4 b c | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 g, d' e d1 ~ | \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

contreXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

% contre: checked against source
contreXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2 d'4 e d g2 f4 | e d8[ c] b g'4 e8 fs[ g] e4 a4. b8 | 
        c[ b a g] f[ d] g4. f8[ e d] c[ b] a4 |

    r4 a' g c2 b4 a g | fs g a4. b8 c[ b a g] a4. b8 | c4 g r4 g2 fs4 g e |
        g1 r4 c2 bf4 | a1 r4 g2 f4 |

    e4 g2 d a'4. g8 g4 ~ | g d d2 c4 e f2 | e2. d8[ c] d4 e d2 ~ |
        d r2 r4 g2 f4 | e2 d4 g2 fs4 g e | g2 r r a | a1 r4 g2 f4 |

    e2 d4 g4. f8 e4 d4. e8 | fs4 g fs g a2 r | d, b4. c8 d4 e b d |
        c2 d4 e g2 r4 a ~ | a g d'4. c8 b4 c g2 |

    a4 b e,2 r e | d r4 g2 fs4 g e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4. f8 e[ d] e4 g2 r4 a2 g2 fs4 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tailleXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% taille: checked against source
tailleXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 g2 d'4 e| d g2 f4 e2 d | a4 c b2 a4 a b c | 
        d e d g c,2 d4. e8 |

    f4 f e2 d r4 d ~ | d c b2 a4. b8 c[ b] c4 ~ | c b a2. a4 d2 |
        c4 b8[ a] c4 b8[ a] g2 r4 g' ~ | g f e2 d2. a4 | r1 r2 g |

    d'4 e d g2 f4 e2 | d4 c f2 e4. d8 c4 d | a c g4. a8 b4 c2 b4 |
        a4 g a b c d c8[ b a g] |

    a2 g4. a8 b4 c d4. e8 | f[ e d c] b4 c g d'2 c4 | a c b a e'2. c4 ~ |
        c8[ b] g4 a2 e'4. d8 c2 | b4 g b2 

    a4 d4. e8 c4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 b c2 g4 d'2 c2 b4 a2 | \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

basseXXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d2
}

% basse: checked against source
basseXXII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | r1 d2 g4 a | g c2 bf4 a2 g | f4 d a'2 b4. c8 d4 d, |
        a' e2 g f4 e c | 

    g'2 d r1 | R\breve | r1 r2 d | g4 a b c d4. c8 b4 c | g1 d2 a' | R\breve |
        r1 r2 g, | d'4 e d g2 f4 e2 | d r r4 c g'2 |

    a2 g4 c2 b4 a4. g8 | f4 e d2 r1 | R\breve | r1 d2 g4 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 r4 c2 b4 a4. g8 fs4 g d2 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

dessusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXXIIincipit
    >>
>>

contreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXXIIincipit
    >>
>>

tailleXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXXIIincipit
    >>
>>

basseXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXXIIincipit
    >>
>>

