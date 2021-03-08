cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \fourTwoCommonTime

    a4.
}

cantoXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a4. b8 c4 c b c a8[ b c d] | e4 c b2 a4 b2 e4 | d c b2 a8[ b c d] e4 e | 
        d e c8[ d e f] 

    g4 e d c | d2 e4 c b2 a | R\breve | r1 c4. d8 e4 e | 
        d4 e c8[ d e f] g[ e] a2 gs4 | a f e2 d4. e8 f4 f |

    e a g2 f8[ e f g] a4 a | gs4 a2 gs4 a2 a,8[ b c d] | 
        e2 c4 a8[ b] c[ d] e2 e4 | e c d e d4 c2 b4 |

    c2 e g4. f8 e4 g | f e f d e2 d | r2 r4 c2 g'4 e d | c f e2 d e | 
        b4. c8 d4 b c d c d ~ | d e

    d g4. f8[ e d] c[ b] c4 ~ | c d f4. e8 d2 g4. f8 | 
        e8[ d] e2 f2 e4 a4. g8 | f[ e] d4 c8[ a] d4 c8[ b c d] e4 c | 
        \invisibleTime \time 2/2 
        s1*0 \raisedTwoTwoTime 
        b1

    \time 3/2 \threeFromOne c1 d2 | e4 f g a g f | e d e2 d | cs1 d2 | 
        b4 c d e d c | b a b2 a | gs1 a2 | b1 e2 | d4 c 

    b a b c | d e d2 d | a1 gs2 | \fourTwoCommonTime \oneFromThree 
        a8[ g a b] c4 c b2 r | R\breve | e8[ d e f] g4 g fs g e f | g1 f2 e |

    r2 d8[ c d e] f4 f c8[ b c d] | e4 e b8[ a b c] d4 d c8[ b c d] |
        e2 c4 c4. d8[ e f] g4. f8 | 

    e4 d c8[ b c d] e2 e | c\longa*1/2
        
    \bar "|."
}

altoXIincipit = \relative c' {
    \clef "petrucci-g"
    \key c \major
    \fourTwoCommonTime

    e4.
}

altoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | e4. f8 g4 g fs g e4. \ficta fs!8 \unficta | 
        g[ d] a'2 gs4 a f e g ~ | g g a2 g4. a8 b4 c | 

    c b c a2 gs4 a2 | g4 e d2. d4 g2 | g8[ f e d] e2 e1 |
        R\breve*2 | a8[ b c d] e4 b d d c8[ b c d] | e4 c b2

    c1 | a8[ b c d] e2. c4 b2 | c4 a b c b e, g2 | g1 r2 c4. b8 |
        a4 c a b c2 b | c4 b a g

    a b c a ~ | a a g2 g1 | r2 g4. f8 e4 g e fs | g2. d4 e g e a ~ |
        a8[ g f e] d2 r4 d'4. c8[ b a] |

    g4 c4. b8[ a g] a4. g8 f[ e f g] | a1 a1 | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        gs1 | \time 3/2 \threeFromOne a1 b2 |
        c1 c2 | c2. b4 a g | a1 a2 | g1 g2 | g2. f4 e d |

    e1 e2 | g1 g2 | g1 g2 | g1 f2 | f e1 | \fourTwoCommonTime 
        \oneFromThree e1 r2 a8[ g a b] | c4 c b c a b c2 | g1 r1 | 
        b8[ a b c] d4 d 

    a8[ g a b] c4 c | g2 b8[ a b c] d4 d a8[ g a b] | c4 c g2 r2 e8[ d e f] | 
        g4 g a2 g1 |

    g2 a2. \ficta gs8[ f] \unficta gs!2 | a\longa*1/2
    \bar "|."
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \fourTwoCommonTime

    a4.
}

tenoreXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 a4. b8 c4 c | b c a8[ b c d] e4. f8 g4 a | 
        g2 c,4. d8 e2 a,8[ b c d] | e4 c b2 a4 b2 e4 |

    d c b2 a4 a' g2 ~ | g4 g a2 g4 e d2 | cs4 d2 cs4 d8[ e f g] a4 a,8[ b] | 
        c[ d] e4. f8 g4 a1 | r1 a,8[ b c d] e2 |

    c a8[ b c d] e4 a2 gs4 | a e g2 g4 c, d2 | e1 e4. f8 g4 e | 
        f g f g g2 g4. f8 | e4 g f e 

    f d g f | e d4. c8 c2 b4 c2 | d4. c8 b4 d c b c a | 
        b c2 b2 e4. d8[ c b] | a2 a'4. g8 f[ e] d2 

    g4 ~ | g8[ f e d] c1 c2 | d4 f2 f4 e8[ d c b] c[ d] e4 | 
        \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e1
        \time 3/2 \threeFromOne e1 g2 | g4 f e d e f | g a g2 f | e1 f2 |

    d4 c b a b c | d e d2 c | b1 c2 | d1 c2 | b4 c d e d c | b a b2 a | 
        d2 b1 | \fourTwoCommonTime \oneFromThree c2. c4

    d8[ c d e] f4 f | e f d e f d e2 | r4 e d e c d e c | 
        d2 b8[ a b c] d4 d a8[ g a b] | c4 c b2 a1 | 

    g2. g4 a8[ g a b] c4 c | b c a8[ b c d] e2 d | 
        e e8[ d] c[ b16 a] b1 | a\longa*1/2 
    \bar "|."
}

bassoXIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \fourTwoCommonTime

    e4.
}
    
bassoXI = \relative c {
    \key c \major
    \fourTwoCommonTime
    
    R\breve*4 | R\breve | e4. f8 g4 g f g e4. f8 | g4 a2 gs4 a4. b8 c4 c | 
        b c a8[ b c d] e4 c b2 | a1 

    r2 d,8[ e f g] | a4. b8[ c d] e4 d4. e8 f4 f | e f d e a,1 | 
        a a8[ b c d] e2 | a, g4 c g a g2 |

    c, c' c2. c4 | d c d g, c2 g | a4 e f c f g c, d | 
        a' d, e4. f8 g2 c, | g'2. g4 a g a d, |

    g c, g'2 e a4. g8 | f[ e] d2 d'4. c8[ b a] g2 | 
        c4. b8[ a g] f2 a4. g8[ f e] | d4. e8 f4 d 

    a'1 | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e1 | 
        \time 3/2 \threeFromOne a1 g2 | c1 c2 | c1 d2 | a1 d2 | g,1 g2 | 
        g1 a2 | e1 a2 | g1 c,2 | g'1 g2 | g1 d2 d e1 |
    \fourTwoCommonTime \oneFromThree a1 r1 | r1 r2 a8[ b a b] | 
        c4 c b c a b c a | g1 r1 | e8[ d e f] g4 g d8[ c d e] f4 f |

    c4. d8 e4 e d8[ e f g] a2 | e f8[ g a b] c2 b4 g | c b a4. g16[ f] e1 | 
        a\longa*1/2
    \bar "|."
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

