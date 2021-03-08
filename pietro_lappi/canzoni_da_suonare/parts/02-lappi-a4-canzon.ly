cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 g c g c d | e g f e8[ d] c[ d e c] d4 e ~ | e d e4. d8 c4 b a c ~ |
        c b8[ a] b2 c1 | r1 r4 c b a8[ g] |

    a4. b8 c2 r1 | r1 r4 g g g | c g c d e g2 f8[ e] | d4 c d2 e4 g2 fs4 | 
        g g, g g c g c d | e4. d8 c4 b a c2 b4 |

    c2 r r1 | r1 r4 g g g | c g c d e g f e8[ d] | c[ d e c] d4 e2 d4 e c ~ |
        c b8[ a] b2 c1 ~ | c\breve | R | r1 g'4 g g g | g e8[ f] 

    g4 e g f e d | c8[ d e c] d2 b1 | r1 d4 d d d | d b8[ c] d4 b d2. c4 |
        b d2 cs4 d8[ e f d] e[ f] g4 ~ | g f e e e e 

    e c8[ d] | e4 c e d c8[ d e c] d2 | e\breve | r1 g4 g g g |
        g e8[ f] g4 e g f e2 | d4 g8[ f] e[ d c d] e2 d4 c | b c2 b4 

    c1 | \singleTime\time 3/2 \threeFromOne c2 c d | e2. e4 a2 | g g f | e1 g2 | f4 e d f e2 |
        r r g | f4 e d f e2 | c c d | e2. e4 a2 | g g f |
    
    \fourTwoCommonTime\oneFromThree e2 e r8  e[ c d] e[ g e f] | g2 e4 g e e e e |
        d2. d4 d d d2 | d d g4 g g g | g2. g4 e f g4. f8 |

    e4 d8[ c] d2. c4 c2 ~ | c4 b8[ a] b2 c4 g g g | c g c d e g f4 e8[ d] |
        c[ d e c] d4 e2 d4 e4. d8 | c4 b a c2 b8[ a] b2 | 
        c1 r1 |

    r4 c b a8[ g] a4. b8 c2 | R\breve | r4 g g g c g c d | e g2 f8[ e] d4 c d2 |
        e4 g2 fs4 g g, g g | c g c d e4. d8 c4 b |

    a4 c2 b4 c2 r | R\breve | r4 g g g c g c d | e g f e8[ d] c[ d e c] d4 e ~|
        e d e2. d4 c d | e f g2. f4 e2 | d c1 b2 | c\longa*1/2
        


    \bar "|."
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 c2 c4 c | g' c, f g a c b a8[ g] | a4 b c a2 g4 f4. e8 | 
        d4 e d2 e1 | R\breve | r1 c2 c4 c | f d f g a g8[ f] e2 |

    r4 c c c g' c, g' a | b c2 b4 c b a2 | g4. f8 e4 d e2 g | 
        g4. f8 e4 d c g' a g8[ f] | e4 fs g8[ f d e] f4 c 

    c4 c | f c f g e2 d | e4 g2 f4 e2 a4 g8[ f] | e2 r4 g a2 g ~ | 
        g d e1 | e r1 | r1 c'4 c c c | c a8[ b] c4 a b c2 b4 | c1 c,2

    r4 d | f e d2 g4 g g g | g f8[ g] a[ f g e] fs4 g2 fs4 | g1 r1 |
        r1 r4 a c b | a2 g r4 e g f | e2. g4 a8[ b] c2 b4 | c\breve | 

    R\breve | c4 c c c c a8[ b] c2 | b4. a8 g1 a2 | d,4 g g2 g1 |
        \singleTime\time 3/2 \threeFromOne g2 a b | c2. c4 c2 | c c a | c1 c2 | a b c |
        r r c | a b c |

    g2 a b | c2. c4 c2 | c c a | \fourTwoCommonTime\oneFromThree c8[ g e f] g4 a g2 g4 c |
        c c c c c2. c4 | b b a2 b4 b a2 | b4 b b b b2. b4 |

    c4 c b2 c c | c g1 fs2 | g1 e | r4 c c c g' c, f g | a c b a8[ g] a4 b c a ~|
        a g f4. e8 d4 e d2 | e1 r1 | R\breve | 

    c2 c4 c f d f g | a g8[ f] e2 r4 c c c | g' c, g' a b c2 b4 | 
        c b a2 g4. f8 e4 d | e2 g g4. f8 e4 d | c g' 

    a4 g8[ f] e4 f g8[ f d e] | f4 c c c f c f g | e2 d e4 g2 f4 |
        e2 a4 g8[ f] e2 r4 g | a2. gs4 a1 | g\breve~g~g\longa*1/2
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | g2 g4 g c g c d | e g f e8[ d] c[ d e c] d4 e ~ |
        e d e4. d8 c4 b a g | a2. b4 c1 | R\breve | g2 g4 g

    c4 g c d | e4. d8 c4 b a c2 b4 | c2 g' f4 e d2 | r4 c b4. a16[ g] a2 g |
        a2. b4 c2 b | a4 e'2 d8[ c] b4 c2 b4 | c2 b

    a4. b8 c8[ d] e4 | d2 r2 g4 g g g | g e8[ f] g4 e g f e2 ~ |
        e4 d c b a2 g4 g' | a f e f2 e4 d2 | c r r4 a c b |

    a8[ b c a] b[ a b c] d4 b e2 ~ | e4 d2 c b4 a2 | g4 g g' g g g g e8[ f] |
        g4 d f e d2 c4 g | c d e4. f8 g2 r | r1

    r2 g4 g | g g g e8[ f] g4 e g f | e d8[ c] b4 c d e d2 | e1 r2 g4 g |
        g g g e8[ f] g4 e f2 ~ | f4 e d2 c1 | \singleTime\time 3/2 \threeFromOne
        e2 e g 

    g2. g4 f2 | e e f | g1 g2 | r r g | f4 e d f e2 | f2. f4 g2 | e e g | 
        g2. g4 f2 | e e f | \fourTwoCommonTime \oneFromThree
                    % vv r4 to r8
        g2 c,4. d8 e2 r8 e[ c d] | e2

    g4 e g g g g | g2 fs g4 g fs2 | g2 d d4 d d d | e4 e d2 c4 d e f | 
        g2. f4 e2 d4 c | d1 c | R\breve R | r1 g2 g4 g |

    c4 g c d e g f e8[ d] | c[ d e c] d4 e2 d4 e4. d8 | c4 b a g a2. b4 | 
        c1 r1 | r1 g2 g4 g | c g c d e4. d8 c4 b | a c2 b4 

    c2 g' | f4 e d2 r4 c b4. a16[ g] | a2 g a2. b4 | c2 b a4 e'2 d8[ c] |
        b4 c2 b4 c2 b | a b c f | e d e2. d8[ c] | b2 c d1 | c\longa*1/2
    \bar "|."
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 c2 c4 c | g' c, f g a2 g | f e4 a2 g4 f4. e8 | d1 c ~ |
        c r1 | R\breve R | r4 c c c 

    f4 c f g | a2 g f e | d4 f2 e8[ d] c2 g' | r4 c, c c g' c, f g | 
        a2 g f e | g1


    c,1 | c'4 c c c c a8[ b] c4 a | c4 b a g f2 e | f4. g8 a4 f g1 | c, r1 |
        r2 g'4 g g g g e8[ f] |

    g4 d f e d1 | g r1 | R\breve | r2 c4 c c c c a8[ b] | c4 a c b a2 g |
        c1 c,2. d4 | e f g a b c2 b4 | c2

    c,2 c4 d e f | g2 c1 f,2 | g1 c, | \singleTime\time 3/2 \threeFromOne
        c'2 a g | c2. c4 f,2 | c' c d | c1 c2 | r r c | a b c4 c | d2. d4

    c2 | c a g | c2. c4 f,2 | c' c d | \fourTwoCommonTime\oneFromThree
        c2 r8 c[ a b] c2 c, | c'4 c c c c2. c4 | g g d'2 

    g,4 g d2 | g4 g g g g2. g4 | c c g2 c, c' ~ | c b c a | g1 c, ~ | c r1 |
        R\breve*2 | c2 c4 c g' c, f g |

    a2 g f e4 a ~ | a g f4. e8 d1 | c\breve R\breve*2 | r1 c2 c4 c | 
        f c f g a2 g | f e d4 f2 e8[ d] |

    c2 g' r4 c, c c | g' c, f g a2 g | f e a2. b4 | c2 b c c, | g'\breve |
        c,\longa*1/2
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

