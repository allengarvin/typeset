cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 4/4
    \key c \major

    d2.
}

cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d2. d4 b4. c8 d4 d | g, g'4. f8 d4 e d c b | a2 d2. c8[ b] a2 |
        b d g,4 g'4. f8 d4 | e d c b

    a2 g2 ~ | g4 fs8[ e] fs2 g1 | r2 r4 g'2 g4 e4. f8 | 
        g4 g c,2 e4. f8 g4 e | f e2 e4 d2. g4 ~ | g8[ f] e4 d2. d4 e d8[ c] |

    d4 e f2 e d2 ~ | d4 c2 b4 c1 | r1 r4 d b8[ c] d4 | g, c b1 e2 | 
        r4 c2 c4 a4. b8 c4 c | b2 a b b2 ~ | b4 d4 b8[ c] d4

    g, g'4. f8 e4 ~ | e8[ d] c2 b4 c1 | r2 r4 d d d e4. d8 | 
        c4. b8 a2 b1 | r1 r4 d d d | e4. d8 c8[ b] a2 d8[ c] 

    b[ a] g4 ~ | g g'8[ f] e[ d c b] a4 c b a ~ | a g4 g2. fs8[ e] fs2 |
        g1 r1 | g2 g4 g a2 b | c1 b4 d d d |

    e2 fs2. fs4 g2 | d2. d4 e2 d | b c4 b a g g2 ~ | g fs2 g2 r2 |
        r1 r4 a a a | b2 c d1 ~ | d2 c b c |

    a b c1 | b2 d e d4 c | b2 g g4 g a2 | b c d1 | g,4 c2 b4 e2 d2 ~ | 
        d4 c2 b2 a2 g4 ~ | g fs8[ e] fs2

    g1 | r4 d' b8[ c] d4 g, c b2 ~ | b e r4 c2 c4 | a4. b8 c4 c b2 a | 
        b b2. d4 b8[ c] d4 | g, g'4. f8 e4 ~ e8[ d] 

    c2 b4 ~ | b a2 g2 fs8[ e] fs2 | g1 r4 d' b8[ c] d4 | 
        \invisibleTime \time 6/2 s1*0 \raisedSixTwoTime g,4 c2 b4 c2 d c1 | 
        \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

altoVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \time 4/4
    \key c \major

    g2.
}

altoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g2. g4 | e4. f8 g4 g c,2 e | fs8[ g a g] fs4. e8 d4 g2 fs4 | 
        g2 d e4 c'2 b4 | c2 g f4 e d c |

    d4 d2 d4 b4. c8 d4 d | g,4 c2 b4 c g'2 g4 | e4. f8 g4 g c,4 c'2 c4 | 
        a4. b8 c4 c b4. c8 d4 e4 ~ | e8[ d] c4 

    b a8[ g] a4 b c g | r2 c1 b2 | a4 a g2 r4 g2 g4 | e8[ f] g4 c, e d2 g | 
        e4. f8 g2 g, c4. d8 | e4 g g2

    a2. e4 | g d2 d4 r4 d b8[ c] d4 | g,8[ a b c] d2 e d4 g ~ |
        g4 g g2 r4 g g g | a2 fs g2. g4 | a a fs2

    g2. b4 | c c a2 b g ~ | g4 g4 a4. g8 f[ e] d4. c8[ b a] | 
        g2 g' f2. f4 | e2 d1 d2 | d4 d e2 fs g |

    e2. d4 e fs g2 ~ | g fs g2 g | g4 g a2 b2. c4 | a2 b a1 | g r1 | r1 r2 d | 
        d4 d e2 f1 ~ | f2 e d2 d4 d |

    e2. fs4 g1 | r1 r4 e2 fs4 | g2 g2. e4 fs2 | g4 d d d e2 d ~ | 
        d4 c c1 b2 | c g2. g'2 g4 | g1 e2. d4 |

    e2 d4 c b1 | d2 g e4. fs8 g2 | g, c4. d8 e4 a g2 | a2. e4 g d2 d4 | 
        r d b8[ c] d4 g,8[ a b c] d2 |

    e d4 g2 g4 g2 | e2. d4 e2 d | b1 d2 g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 e2 d e1 | \invisibleTime \time 4/2

        d\longa*1/2 \bar "|."
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 4/4
    \key c \major

    d2.
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | d2. d4 b4. c8 d4 d | g,2 b2. e4 d g ~ | g f e d c2 b | 
        a1 b2. b4 | c e d2 e1 ~ | e2 e g1 |

    r1 g2. g4 | e4. f8 g4 fs8[ e] fs4 g c, g' ~ | g g a2 g2. g4 |
        e4 f d2 c e4. f8 | g4 e2 c4 b2. b4 |

    c a g g'2 g4 e8[ f] g4 | c, f2 e4 f2. c4 | d g2 fs4 g1 | r1 r4 c, b c4 ~ |
        c8[ b] e4 d2 e2. c4 |

    c c d2 b c4. b8 | a2 d g,4 d' e2 ~ | e4 c4 d1 b2 | c2. c4 d f g d | 
        e b c e8[ d] c[ b] a4 d2 |

    c4 b b a8[ g] a1 | g r1 | R\breve*2 | r2 d'2 d4 d e2 | 
        fs g2. fs8[ e] fs2 | g4 d e d cs d b c | a1 

    g2 a | b cs d2. c4 | b a a1 gs2 | a1 b2 e | d2. e4 c1 | d2 b cs d | 
        g, b c a | g g'

    f1 | e2 d r4 c2 b4 | e2 d c b | a1 g4 d' b8[ c] d4 | g,2. b4 c a g g' ~ | 
        g g e8[ f] g4 

    c, f2 e4 | f2. c4 d g2 fs4 | g1 r1 | r4 c, b c4. b8 e4 d2 | 
        c b a1 | g4 d' b8[ c] d4 

    g,2. b4 | \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) e2 d c g g1 | 
        \invisibleTime \time 4/2
        g\longa*1/2 
    \bar "|."
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \time 4/4
    \key c \major

    g2.
}

bassoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | g2. g4 e4. f8 g4 g | c,2 e f g | d1 g2. g4 | 
        e4. f8 g4 g c,2 c' ~ | c c c1 |

    R\breve | r1 r4 g c b8[ a] | b4 c f,8[ g a b] c4 c, g'2 | 
        a4 g8[ f] g4 g c,1 | c g' | r1 r2 r4 c |

    a4. b8 c4 c f,2 a | g d g1 | r4 g2 g4 e4. f8 g4 c, | e4. f8 g2 c,1 | 
        R\breve | r1 r4 g' g g |

    a2 fs g2 g | c, f4. e8 d2 g4. f8 | e2 c f d | e g d1 | g2 g4 g a2 b | 
        c1. b2 |

    a1 g | R\breve | r2 b c d | g,1 r1 | d2 d4 d e2 fs | g e d1 ~ | d2 c b1 | 
        a e'2 e4 e | fs2 g 

    a1 | g r1 | r2 g e f | g e d1 | c2 r c g' | e4. f8 g2 c,4. d8 e4 b | 
        c2 d g1 ~ | g r1 |

    r2 r4 c a4. b8 c4 c | f,2 a g d | g1 r4 g2 g4 | e4. f8 g4 c, e4. f8 g2 | 
        c,4. d8 e4 b 

    c2 d | g1 r4 g2 g4 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4. f8 g4 g c,2 b c1 | \invisibleTime \time 4/2
        g'\longa*1/2
    \bar "|."
}


cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>


