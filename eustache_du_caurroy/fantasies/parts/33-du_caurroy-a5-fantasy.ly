dessusXXXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% dessus: checked against source
dessusXXXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2 c4 d a2 r4 a ~ | a d d2 g, r4 c ~ | c c2 g g4 a b | 
        c g c a a2 r4 a ~ | a8[ g] g2 fs4 g d a'2 |

    g4 g2 c4 a2 d | c4. bf8 a4 g r4 a e c' | f,2 g4 a a2 r |
        r4 a a2 r4 d, c f ~ | f8[ e] d2 c4 c2 r4 c' ~ | 
        c bf2 a4 

    bf4 a c2 | c4 d2 g, f4 e c' ~ | c c d2 c4 g a e | a2 r4 d, r4 g a d, |
        r4 g2 g4 g e r a | g2 g 

    a4. bf8 c4 a4 ~ | a8[ g8] g2 f4 bf2 a | r4 a c2 r4 d4. c8 bf4 |
        a2 r4 a2 d2 c4 ~ | c bf4. a8 g4 c c d d ~ | d c2 b4 

    c4 g c2 | r4 a4. bf8 c4 f, g a d4 ~ | d c2 d4 g,2 a |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d,4 g fs g a4. bf8 c4 a4. g8 g2 fs!4 | \invisibleTime\time 4/2 
        g\longa*1/2

    
    \bar "|."
}

contreXXXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}


% contre: checked against source
contreXXXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 a d e | f d e1 | c2 c d1 | e a, | r1 r2 a | d e 

    f2 d | e1 c2 c | d1 e | a, r1 | a'1 a2 g | f1. e2 | f g a a | g1

    e2 e | f1 d2 d | e2. d4 c b a2 | b d1 c2 | d1 r1 | a'1 a2 g | f1. e2 |

    f2 g a a | g1 e2 e | f1 d2 d | e2. d4 c b a2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 d1 c2 d1 ~ | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tailleXXXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d4*2
}

% taille: checked against source
tailleXXXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r4 d e f4. e8 d2 c8[ bf] | a4 a bf a c1 | r4 f,2 ef4 d g fs g ~ |
        g g a4. g8 f2 f' | d2. a4

    b2 r4 a | b b c2. a4 r4 g ~ | g c c2 a a ~ | a4 bf4. bf8 a4 c1 |
        r4 c a d c f2 c4 | d2 e a,4 f'2 ef4 | d2 c 

    d2 g,4 a | f d d'2. d4 c2 | c4 c2 b4 c4. bf8 a4 g | 
        f d bf' a2 g f4 | g2 c4 d g,2 r4 d' | d4. c8 bf4 bf a4 a2 c4 |

    bf2 a g f | r4 f' e e f2 d | d c4 c d a a2 | c4 d2 e4 f c f f ~|
        f e d2 r r4 c ~ | c c d c 

    bf2 a ~ | a4 g g2 g4 d' d2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g, a bf a a2 c4 bf2 a |\invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

basseXXXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    a2
}

% basse: checked against source
basseXXXIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 r2 a | d r4 d c2 r4 a ~ | a f c'2 g d'4 g, | c2 a4 a d2. c4 |
        bf g d'2 g,4 g'2 fs4 | g2 r4 c, 

    f4 f g2 | c, r r4 a2 f4 | r4 bf g d' a a c2 | d4 a d4. e8 f4 d f4. e8 |
        d4 d a2 f' c | d4. e8 f2 

    bf,4 d c a4 ~ | a bf4 g2 d' a4. bf8 | c2 g4 g' c,2 r | 
        r r4 d2 g,4 d'2 | c c4 b c2 d | g,4 g'2 g,4 d'2 a | bf4. g8 d'2 

    g,4 g' d4. e8 | f4 d a'2 r1 | r4 d, f4. e8 d4 d a2 | r1 f'4. e8 d4. c8 | 
        b4 c g'2 r2 r4 c, | f4. e8 d4 a 

    bf4 g d'2 | a c4 b c g d'2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 g, d'2 a bf4. g8 d'2 |\invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

cinquiesmeXXXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

% 5me: checked against source
cinquiesmeXXXIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r2 r4 d2 f4 e2 | r4 d g f g g a2 | e4 a g4. a8 bf4 bf a d | 
        c2. c4 r4 d2 a4 | bf2 a 

    g2 d4 d' ~ | d g, r g a c2 b4 | c g a e f e2 f4 | d2 d4 f e a g a |
        f e f4. g8 a2 a4. g8 |

    f4 f e a r4 c c2 | f, r4 f f2 r4 c' ~ | c bf bf2 a4 a4. g8 f4 ~ |
        f e g2 g c | c4 d d4. c8 bf2 a4 a | c2 g 

    e4 g2 fs4 | g2 r4 g2 f4 e f | d1 d'2. d4 | c4 d r a d4. c8[ bf a] g4 |
        d2 a' a r4 a ~ | a bf g c2 a d4 |

    g,2 r4 g c4. bf8 a4 g | a2 a r4 d, f f | e2 f4 g e g2 fs4 |
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 e d g2 f4 e f d1 ~ | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

dessusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXXXIIIincipit
    >>
>>

contreXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXXXIIIincipit
    >>
>>

tailleXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXXXIIIincipit
    >>
>>

basseXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXXXIIIincipit
    >>
>>

cinquiesmeXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cinquiesmeXXXIIIincipit
    >>
>>

