dessusXXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2
}

% dessus: checked against source
dessusXXXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | e2. e4 f2 e | d1 r2 g ~ | g4 g a2 a4. b8 c4 c ~|
        c g a2. a4 e e | g2 f e r4 e | g e a4. g8

    fs4 g g2 | r1 c2 d4 c | b a b2 r4 c d2 | c4 b a c b a4. g8 g4 ~ |
        g fs g g a2 g | r4 g a g2 fs4 g2 ~ | g4 g r c

    d2 g,4 c ~ | c8[ b] a2 g4 fs g2 fs4 | g2 g a c | b a g r4 a |
        b2 d g, r | a b g4 g2 e4 | c'2 r4 b2 e4. d8 c4 | b4. c8 d2

    r1 | a2 b g e4 e | a2 r4 a2 d4. c8 b4 | a g2 fs4 g2 e | g g e d | 
        d r4 d2 d4 g4. a8 | b4 c2 b4 a2 a | d4 c b2 r4 e, a2 |

    d,4 d'2 c4 b g g2 | r4 c,8[ d] e[ f] g4 a2. a4 | a e r4 d2 a4 r4 e' |
        g a r2 a b | g e4 g a b e,2 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime 
        r4 c'2 b8[ a] g[ f] e2. e1 ~ | \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

contreXXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    b2.
}

% contre: checked against source
contreXXXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | b2. b4 c2 b4 e | e2 r4 g, a4. b8 c4 b | d2. d4 e2 d4 e |
        R\breve | r2 r4 d2 e4 d g, | r2 r4 c d f e2 |

    e2. c4. a8 d2 c4 | b c2 d4 e a, e'2 | r2 r4 c2 b4 c2 | g' a4 g f e g2 |
        g4 fs g2 e g4 a ~ | a g e e g fs r2 | d4. c8 b4 b 

    d4 a b2 | r2 c r r4 g | g2 g'2. g4 e e ~ | e e d d4. c8 b4 a2 |
        b4 d e g2 f4 e2 | d2. a4 r4 d d2 | r4 g g4. f8 e4 d2 cs4 | d2 d

    e r2 | e g g e4. f8 | g2 a g g, | a d e r | a, e' d d | 
        r4 d d2 b4 e4. d8 c4 | b e d2 r1 | r2 a b b4 e | g4. f8 e4 d2 cs4 d2 |

    d4 e d d g2 fs | r4 g e4. f8 g4 e d d | e2 c2. d4 f f | e a2 g fs4 g2 |
        e1 fs2 r4 g | e d c e4. f8 g2 e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 r4 c2 b8[ a] g2 c | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

tailleXXXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e2.
}

% taille: checked against source
tailleXXXIV = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 r2 e ~ | e4 e f1 e2 ~ | e d r g | a4 c b c2 d4 e2 | a, b4 b c2 r |
        c2 b4 c a2 g4 a | fs g2 fs4 g2 g4 d' |

    e2 a,4 f'2 d4 r e | a, c4. b8[ a g] f4. g8 a2 | e f4 d a'2 g |
        r2 c d e4. d8 | c[ b] c4. d8 e4 a, c b e | d2 r4 d2 c4 b d |

    e4. d8 c[ b] a4 g d' b b | a2 g r4 d' d2 | c r2 r4 d2 e4 |
        d b2 e4 d2 c4 g | a c b2 a4 d2 a4 | g1 r4 d e2 | g fs g r |
        r4 g b d 

    c4 b a g ~ | g fs g2 r g | a b b a | d2 d4. c8 b4 e d e ~ | 
        e e, g2 r2 r4 a ~ | a8[ g] f4 e2 fs r4 g | a d, d2 r4 g2 a4 | 
        b c2 b4 c a2 g4 | fs g2 fs4

    g4 d e2 | r1 e'2 fs | r1 b,2 d | r4 g, a2 e r | R\breve |
        a2 b d4. c8 b4 c | c2 b4 b d d2 e4 | b2 g4 c4. c8 b2 a4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 e2 g4 r4 g a b c b2 a4 | \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

basseXXXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f5"
    \key c \major

    b2.
}

% basse: checked against source
basseXXXIV = \relative c {
    \fourTwoCommonTime
    \key c \major

    b2. b4 c2. b4 | a g a d, a' b c b8[ a] | g4 e g2 a4 e'4. d8 c4 ~ |
        c8[ b] a4 g c a a'2 g4 ~ | g fs g g, 

    c2 r2 | r1 r2 r4 a | d g, d'4. c8 b4 c g2 | r4 e' f4. e8 d4 d a2 |
        R\breve | r1 r4 a c4. d8 | e4 a, f'4. e8 d4 g, c2 | R\breve*3 |
        r4 d e2 d r4 g |

    a g f e d4. c8 b4 c | g g'8[ f] e[ d] c2 b4 c2 | a b4. c8 d4 g, d'2 |
        g,4 b c e d2 a4 c | g2 r4 d' e g2 fs4 | g2 r4 b, c g d' e | d2 r4 g

    e4. d8 b4 c | a a' g2 e r | r d e4 c b c | a2 g4 g' e e a4. g8 |
        f8[ e] d4 a2 d4. c8 b[ a] g4 | fs g d d' e c2 a4 | e' c g'2 

    r1 | r4 b, d d g,2 r | r1 a2 d4 d | b c g g'4. f8 e4 d2 | g r r1 |
        R\breve | r1 d2 e4 c ~ | c a e'2 d g4 e ~ | e b c2 a4 e'2 a,4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4. b8 a4 e c'4. b8 a4 g e4 e' r a, \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cinquiesmeXXXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    e2.
}

% 5e: checked against source
cinquiesmeXXXIV = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | e2. e4 f2 e | d r4 g2 a4 b c ~ | c b8[ a] g[ e] a4 d, d'2 c4 ~|
        c b a2 d4 c b b | c c4. b8[ a g] 

    f4 a a2 | R\breve | r4 g a2 c2. c4 | b c2 a g4 g2 | R\breve | r2 g a g4 f |
        e2 r r4 d e g | d2 r4 g2 fs4 g2 | r2 r4 g a2 g4. a8 |

    b[ c] d4 g,2 g2. e4 ~ | e a d,2 r4 d2 d'4 | d2 c4 b d a2 g4 ~|
        g d2 d'4 b2 a | d g,2. g4 fs g | a2 r b d4 c ~ |
        c c d2 e4 b c a |

    g4 g2 fs4 g2 r4 e | c'2 r4 b2 b4 c2 | d4 d2 cs4 d a g d' ~ |
        d8[ c] b4 a2 g r | r r4 g a c b2 | a4 g r2 r1 | e2 g4 g e2 d4 a' |

    g2 g d'4 g, r a | b2 r4 a b c2 b4 | c a2 e4 f2 d4 d' ~ | 
        d cs d b a2 g | r4 a2 g4 a2 g | 
        r4 g2 e4 e2 b'4 c~
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 g4 a b e,\breve ~ | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

dessusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXXXIVincipit
    >>
>>

contreXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXXXIVincipit
    >>
>>

tailleXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXXXIVincipit
    >>
>>

basseXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXXXIVincipit
    >>
>>

cinquiesmeXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cinquiesmeXXXIVincipit
    >>
>>

