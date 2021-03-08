dessusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c2
}

% dessus: checked against source
dessusVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 c | e g r4 a2 c4 | b c2 c,4 d e f2 | e d r4 a' g8[ f e d] |

    c2 f4 e g g2 d4 | r2 g a c | c, d4 f2 e a4 | g2 r r4 d f e |

    g4. f8 e2 a g | r2 d4. e8 f4 c d e | f2 e4 e2 g4 r2 | r4 c, e2 

    g1 | r1 r2 r4 c, | d2 f e4 c d e | f2 e r4 g a2 | 
        c2 r4 a2 c4 b c ~ | c8[ b] a4 g a4. g8 f4 r2 | r1 r4 c'4. b8 a4 |

    g4 f e2 r1 | c2 e g a | c4. b8 a4 g f2 e | g a4 c4. b8 a4 g a |
        f2 e g4. a8 b2 | e,4 a g g2 g4 f e |
    % --- page ---
    a4 a2 g f4 e2 | d g g r | R\breve | r1 g2 a | c r4 c, e2 g |
        a c4. b8 a4 g f e | a2 r4 c, d e f e ~ | e d e2

    r2 r4 g ~ | g f e c'2 b4 g4. a8 | b4 c2 b4 c g4. f8 e4 | 
        d c f4. g8 a4 g f2 | e4 a g2 e r4 g | g c,2 d4

    e2 g | f e g4. a8 b4 c | a g r2 g2 g4 c, | d e f2 e r | r1 d2 d4 e |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f4 e2 d4

    c4. d8 e4 d2 c4. b8 b4 | \invisibleTime\time 4/2 c\longa*1/2
        
    \bar "|."
}

contreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% contre: checked against source
contreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 g a c | r4 a2 c4 b c2 b4 | c2 r4 c c4. d8 e4 c |

    r1 g2 a | c b4 e d g r2 | r1 c,2 e | g r r r4 g, | a2 c

    r4 e d e | a,2 c4 c2 b4 e2 | c d4 e c f2 e4 | R\breve | r2 c d f |

    e4 c2 f e4 r4 e | c d e a, c d e e | g2 fs4 g e2 r4 c ~ |
        c8[ b] a4 g g'4. f8 e4 d e | f e r c 

    d4 e a, f' | e c d g, a4. b8 c2 | r4 e d e f2 e4 c | 
        d a4. b8[ c a] b4 c d e | c4. d8 e4 e 
    % --- page ---
    d4 e c c ~ | c f2 e4 d a g g ~ | g d' e e2 d4 b g' ~ |
        g f e e2 g fs4 | g d2 d4 e4. d8 c4 f | e c2 a4

    g2 r4 c ~ | c a g a4. b8 c4 a g | r4 a c2 r r4 a | a4. b8 c4 b e2 d | 
        g,4 a8[ b] c[ d e f] g2 r4 e |

    d4 c d2 e4. d8 c2 | b4 c r4 c f e r4 a, ~ | a e'2 d4 c2 b | 
        c4 g a2 r1 | r2 r4 c d e g2 | f4 e2 d4 

    e2. e4 | r2 a,4 b c2 c4 g8[ a] | b[ c] d4 g, c2 b4 b4. c8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e4 a, a2 g4. a8[ b c] d4 g,2 d'4 | \invisibleTime\time 4/2
        e\longa*1/2
    \bar "|."
}

tailleVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2
}

% taille: checked against source
tailleVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    c2 e g r4 a ~ | a c b c4. a8 d4 f e ~ | e8[ d c b] a4. g8 

    f4 e d a' ~ | a8[ g] c2 b4 c f, e a ~ | a8[ g f e] d4 c e2 d4 g |

    e4 f2 e4 f2 e4 a | g a a4. b8 c2 r4 f, ~ | f e g4. a8 b4 b c2 |

    r1 r4 a c2 | b4 c2 bf4 a a2 c4 | f,2 g4 a g e g2 | f e d c | 
        r2 r4 g' a2 c | b4 g a b 

    c4 a g4. f16[ e] | d8[ e f g] a[ b] c2 bf4 a d | c a4. b8 c4 r2 g |
        a c a c | b4 g a b c g a f |
    % --- page ---
    e4 f c'2 b4 g r2 | r c2 b4 c2 d4 | e2 r4 c2 f,4 g a | e2 r r1 |
        r1 r2 g | a c b4 c a4. g8 | f2 c'4. b8 

    a4 d2 c4 ~ | c b2 c4 r2 g | a c4 c2 b4 a2 | g4 b2 b c4 a2 | r1 r4 c b e ~ |
        e d e c d e r c ~ | c8[ a] f'4 e2

    r4 g, a c ~ | c8[ b] a2 g a4 b2 | c r4 c d e4. d8 c4 | g a g1 r2 |
        g a c a4 d ~ | d c r g g c, d2 |

    e2 f e4 c' b c | a d c a b c d e | a, c2 b8[ a] c4 b e,8[ f g a] |
        b[ g] c4 f,2 g4 a e2 | d e 

    g2 r4 g | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 f e r4 g4. f8 e4 d g | \invisibleTime\time 4/2
        c,\longa*1/2
    \bar "|."
}

basseVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basse: checked against source
basseVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 r2 g | a c r4 a2 f'4 | e f2 d4 c2 r | c2 e g a4 c |

    b4 c4. b8 a4. g8 f4 r4 c | e2 g d4 f2 e4 | d d c a c2 b4 c |

    d4 a4. b8 c4 g2 r4 g' | a f2 e4 f d a'2 | R\breve | r1 g2 d | 
        a'4. g8 f4. e8

    d4 c e2 | f e4 f4. e8 d4 a8[ b c d] | e2 d c r | r c e g |
        a4 c4. b8 a4 g e f d | a'4. g8 f4 e 

    % --- page ---
    f4 d c2 | R\breve*3 | r1 d2 e | g4. f8[ e d] c2 b4 e2 | 
        d a4. b8 c4 g d'2 | g, g'4. f8[ e d] c4 f d | a'4. g8[ f e] f4 

    c2 r4 c | f2 e4 f2 c4 d e | f d a'4. g8 f4 e d a | f'2 e4. d8 c2 g' |
        e4 f a2 g r | r1 c,2 e4 g ~ | g8[ f] e4 d f2 c4 d2 |

    a4. b8 c4 b c a g2 | c r r1 | r1 g'2 g4 c, | d e f2 e4. d8 c2 |
        b4 a d2 c4 a4. b8 c4 | g b c a

    g4 g'4. f8 e4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c d2 a4 c2 g4 b c g2 | \invisibleTime\time 4/2 g'\longa*1/2
    \bar "|."
}

dessusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusVIIIincipit
    >>
>>

contreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreVIIIincipit
    >>
>>

tailleVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleVIIIincipit
    >>
>>

basseVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseVIIIincipit
    >>
>>

