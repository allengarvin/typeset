cantusXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c1
}

% cantus: checked against source
cantusXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 c | e d2 f ~ | f4 e c d e8[ d e f] g2 ~ | g fs g1 |
        g, b | a c2. b4 | g a

    b4 c d2 a4 b | c b b a8[ g] a1 | b4 c d2. c4 c2 ~ | 
        c4 b8[ a] b2 c g' ~ | g e f g ~ | g4 e a2 g4 f e2 |

    fs2 d1 b2 | c d2. b4 c e | d c b c4. b8[ b a16 g] a2 | b1 d |
        a2 c b4 g b4. c8 | d4 b a2 g4 g'2 fs4 |

    g4 e d2 e1 | r2 g1 d2 | f e4 c e4. f8 g4 e | d d2 b4 d g,2 g'4 ~ |
        g e g2 c, r4 c | e4. f8 g4 e d g2 fs4 |

    g4 d2 b4 d g, r g' ~ | g e g c, e g f e | d8[ c b a] g4 g' f2. e4 |
        d c d2 e g | a g4 e 

    f4 e8[ d] e4 fs | g2 c,4 d e8[ d c b] a[ b] c4 | b2 a b d | 
        e d4 b c b8[ a] b4 c | d8[ c b a] 

    g4 a b d e f | g8[ f e d] c4 d b c2 b4 | c2 g' a g4 e |
        f e8[ d] e4 fs g2 c,4 d |

    e8[ d c b] a[ b] c4 b2 a | b d e d4 b | c b8[ a] b4 c d8[ c b a] g4 a |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b4 d 
    
    e4 f g8[ f e d] c4 d b c2 b4 | c\longa*1/2
    \bar "|."
}

tenorXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c1
}

% tenor: checked against source
tenorXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 e | d2 f1 e2 | c4. d8 e[ f g a] b[ a b c] d2 ~ | d4 c8[ b] a4 b c2. b4 |

    a4 g a2 g c, ~ | c e1 d2 ~ | d f2. e4 c d | e f g2 d4 e f g | a4 g 

    g2. fs8[ e] fs2 | g d4 e f e e d8[ c] | d1 c | c' a2 b | 
        c2. a4 b8[ c] d2 cs4 | d1 g, | e2 f g2. e4 | f a g e 

    fs4 g2 \ficta fs!4 \unficta | g2 g1 d2 | f e4 c e4. f8 g4 e |
        d4 g2 fs4 \ficta g8[ f e d] c4 d \unficta | b4 c2 b4 c2 c' ~ |
        c g bf1 | a4 f a4. b8 

    c4 a g2 ~ | g r4 g2 e4 g2 | c,4 c'2 b4 a f a4. b8 | c4 a g c2 b4 a2 |
        g r4 g2 e4 g2 | c,4 c'2 a4 c g a c | 

    b8[ a g f] e[ d c b] a4 a'4. b8[ c a] | b4 c2 b4 c1 | r2 c d c4 a |
        bf4 a8[ g] a4 b4 c8[ b a g] 

    f[ g]\unficta a4 ~ a8[ g] g2 fs4 g1 | r2 g a g4 e | 
        f d e f g8[ f e d] c4 d | e2 f g1 | c, r2 c' d c4 

    a bf a8[ g] a4 b4 | c8[ b a g] f[ g] a4. g8 g2 fs4 |
        g1 r2 g | a g4 e f d e f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g8[ f e d] c4 d e2 f g1 | \invisibleTime \time 4/2 c,\longa*1/2
    \bar "|."
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

