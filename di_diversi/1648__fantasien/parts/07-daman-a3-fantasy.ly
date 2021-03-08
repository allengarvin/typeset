cantusVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1
}

% cantus: checked against source
cantusVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 a2 b | c d e e | d c c b | c e1 d2 | c b a1 | g4 a b c d2 d | 
        e d c1 | b4 g c1 b2 |

    a2 d1 c2 ~ | c b c1 | r2 g a b | c1 d | e2. d4 c2 b | a1 g | r2 c,1 d2 ~|
        d e1 f2 ~ | f g1 a2 | a g 

    f2 e | d1 c | r2 g' a1 | b2 c d1 | e2. d4 c2 b | a4 g c1 b2 | c\breve |
        r2 g a b | c d e4 e d2 |

                    % vv g2 to a2
    c2 b a g | c b4 c a2 r4 c ~ | c d2 e f g4 ~ | g a2 g8[ f] e2 g |
        f4 d e2 d4 b c2 | b a g4 e f2 |

    e2 r4 c2 d e4 ~ | e f2 g g a4 ~ | a b2 c c d4 ~ | d e2 f g a4 ~ |
        a f e d8[ c] d[ e] f2 e8[ d] | e4 e f8[ e d c]

    b4 g a8[ g f e] | d4 d' e8[ d c b] a4 d8[ c] b4 c8[ b] |
        a4 a g2 r4 g a2 | b c d e ~ | e e d c |

    b a g r | r4 g2 a b4 c c | f8[ e d c] b4 e c f8[ e] d[ c] d4 |
        c2 r4 g2 a b4 ~ | b c2 d4

    e2 e ~  | e4 d2 c b4 a d ~ | d b c8[ d] e4 d8[ c b a] g4 a ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 b2 c4 d2 e4 d c b a2 | \invisibleTime\time 4/2 b\longa*1/2
        
    \bar "|."
}

altusVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c1
}

% altus: checked against source
altusVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 c | d2 e f g | a a g2. f4 | e d g1 \ficta f2\unficta |
        g2 g a b | a4 g g1\ficta f2\unficta | 
        g2 g, a b | c d e1 | d

    c2 e | f e d d | c c'1 b4 a | g2 e f d | e f g g, | a\breve |
        b1 c | d e2 c | f e d c | c b

    r2 c | d e f1 | g a2 g4 f | e2 e1 f2 ~ | f g a g4 f |
        a2 g f4 e2 c4 | d2 e f g | e4 f2 g a f4 | g2 g 

    f4 e2 d4 | e c d e f2 g4 g | a2 b c d | c a c4 b8[ a] g4 c4 ~ |
        c b2 a2 g2 f4 | g e2 d4. c8 c2 b4 |

    c2 g a b | c d e c | d e f g | g a b c | a4 d4. c8 c2 b4 c2 |
        r4 c,2 d2 e2 f4 ~ | f g2 a4 

    a4 g2 f4 ~ | f e2 d2 c2 d4 ~ | d e2 g4 g2 c,4 c' ~ | 
        c b4 a4. g8 fs4 g a a4 ~ | a8[ g8] g2 fs4 g2 r4 c, | d2 e 

    f2 g4 a ~ | a f4 g2 a8[ b] c2 b4 | c g4. f8 e4 d f e2 |
        e f8[ g] a2 gs8[ \ficta fs] \unficta gs2 | a4 b2 a4. g8 g2 fs4 |

    g4. f8 e4 c d2 e | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g a4 a2 d,4 e8[ f] g4 g fs |\invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

bassusVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% bassus: checked against source
bassusVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 g | a2 b c d | e e d1 | c2 b a1 | g2 e f g | a f e c |
        g'1 r2 c, | d e f g |

    a1 g2 g ~ | g a1 b2 | c d e2. d4 | c b a g f1 | g a | d,2 g e f ~ |
        f c d e | f g a a | g1 f | e d | c2 c'1 d2 ~ | d e

    f2 d | c2. b4 a2 a | g1 r2 g | a b c d | e4 e2 d c b4 | 
        a2 g4 c, d2 e | f g4 g a2 b | c d e e |

    d2 c b a4 a | g2 f e d | c c f g | a b4 g2 c4. b8[ a g] | 
        f4 g e a2 f4 c' b8[ a] |

    g4 c2 d e f4 ~ | f d e f d2 c4 c ~ | c8[ b a g] f4 f g8[ f e d] c4 f |
        bf8[ a g f] e4 a \ficta d8[ c b a] g4 a |\unficta

    f8[ g a b] c4 b8[ a] g4 e f2 | g c,4 c'2 b4 a8[ b c d] | 
        e4. d8 cs2 d4 b a8[ b\ficta c a] \unficta | b4 g d'2

    r4 g, a2 | b c d e4 c | d2 e f g | c, c b4 a2 gs8[ fs] | 
        \ficta gs4\unficta a f?2 e2 e | cs4 d e2

    d2 d | r4 g a2 b c | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e4 e d2 c4 b a g d'2 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

