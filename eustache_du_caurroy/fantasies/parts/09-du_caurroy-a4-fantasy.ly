dessusIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2
}

% dessus: checked against source
dessusIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 e | d4 g c, g' a8[ b c a] b4 c | b a4. g8 e4

    fs4 g g g ~ | g d r e d e c c' ~ | c b g a f2 g4 g |

    a8[ b c a] b[ c a b] c4 g a8[ b c a] | b4 c2 b4 c2 c,4 e |

    d4 c d2 r1 | R\breve R | r2 r4 g a8[ b c a] b4 c | a2 g4 e d2 e ~|
        e4 e d e g4. d8 f4 e | g e r2

    r1 | e2 d4 g c,2 d | e4 g a8[ b c a] b4 c b a ~ | a g2 fs4 g2 r |
        R\breve | e2 d4 g c, g' a8[ b c a] |
    % --- page ---  
    b8[ c] a4 g2 r2 r4 g | a8[ b c a] b4 b c b d2 | R\breve*2 | r1 r2 e,2 |
        d4 g c, d e4. f8 g4 a | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime g2 e r4 e d2 

    e4 g fs g | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

contreIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% contre: checked aginst source
contreIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r2 e | d4 g c,2 r4 g' f8[ e d c] | d4 e2 a, a4 c2 |

    r4 c d8[ e f d] e2 d4 c | g'2 fs4 g2 g,4 a8[ b c a] | b4 c2 b4 

    c4 e d e | r1 e2 d4 g | c,2 r r4 e g d | e2 d4 c 

    c2 d4 e | r4 d b c2 b4 c g | a8[ b c a] b4 c2 bf4 r4 a | 
        g2 r r1 | g2. g4 a c2 b4 |

    c2. c4 d e d2 ~ | d4 d cs d r2 e | d4 g c, g'2 d4 c a | r1 r2 r4 c |
        d8[ e f d] e2 r1 | r2 d 

    % --- page ---
    e8[ fs g e] fs4 g | e2 r r1 | e2 d4 g c,2 r2 | 
        r4 c d8[ e f d] e4 d2 c4 ~ | c bf a2 g4 g c2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 b c2

    g4. a8[ b c] d4 c b d2 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tailleIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major
    e2
}

% taille: checked against source
tailleIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    e2 d4 g c, g' a8[ b c a] | b4. c8 a4 b c a d4 e ~ | e8[ d] c4 b g 

    a4 b c c | b2 r r1 | r2 r4 c d8[ e f d] e4. d8 | c4 a g d' c2 r |

    r4 g d'2 e r | r r4 g, a8[ b c a] b4 c | a2 g g1 | r4 c d8[ e f d] 

    e4 c2 b4 | g2. e4 f e g g ~ | g fs g2 r1 | r1 r4 g a8[ b c a] | 
        b4 c a d2 c b4 ~ | b c r4 e,2 e4 g2 ~ | g4 e f a 

    g2. fs4 | r4 d a'2 b r | r1 b2 a4 d | g,4. a8 b4. c8 a4 b c a | 
        g f c'4. b8 a4 a c b |

    % --- page ---
    a8 g4 fs8 g2. g4 a4 g ~ | g a b c4. b8 e4. d8 c4 ~ |
        c8[ b g a] b4 c a g a2 | c4 a a2 r4 g2 g4 | g d f2 

    c4. d8 e4 f | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d r2 r4 g2 g4 g2 a4 b | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

basseIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e2
}

% basse: checked against source
basseIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 e d4 g c,2 | r4 g' a8[ b c a] b4 c a2 | g4. f8 e4 f 

    d2 c | R\breve | e2 d4 g c,2 r | r1 r2 r4 c | d8[ e f d] e4 c2 c' b4 |

    a2 g4 f g a e g8[ f] | e[ f] c4 b c a2 g4 c | d2 e4 c 

    g'2 c, | R\breve | r4 c d8[ e f d] e4 f d g8[ f] | e[ d] c4 b c a2 g |
        c r2 r1 | b2 a4 d g, g' a8[ b c a] |

    b4 e, f e2 g f4 | e c g'2 r1 | r2 r4 c, d8[ e f d] e4. d8 | 
        c[ b] a4 g g' c, e d b | c2 b4 a 
    % --- page ---
    e'4. f8 g4 a ~ | a8[ g e f] g4 e f e d8[ e f d] | 
        e4 f4. e8 d4 c b c2 | g r r1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g a8[ b c a] b4 c g b 

    c4 e d g | \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

dessusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusIXincipit
    >>
>>

contreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreIXincipit
    >>
>>

tailleIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleIXincipit
    >>
>>

basseIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseIXincipit
    >>
>>

