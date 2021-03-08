cantoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | g1 c2 d | e4 d c b a2 g ~ | g4 f8[ g] a4 b c2. d4 | 
        e f g2. f4 g2 ~ | g4 f e d c2 b | c1 d2 e4 f | g2

    f2. e8[ d] c2 ~ | c4 d e f g2 g, ~ | g c1 d2 ~ | d e4 d c b a2 ~ |
        a4 g f2 g a4 b ~ | b cs d e fs g2 fs4 | g2 g2. f4

    g2 | g,1 c2 d | e4 d c b a2 g ~ | g4 f8[ g] a4 b c d e f | 
        e d c b a b c2 ~ | c4 b a2 g f | e f4 g a b c2 ~ | c f

    d2 e | f d1 e2 | d1 c | c2 g'1\ficta fs2\unficta | g2. f8[ e] d1 | 
        e4. d8 e[ f g a] g[ f e d] c4 f | d2 c b8[ a b c] d4 c ~ |
        c8[ d e f]

    g4. f8 e[ d c b] a2 | r2 r4 g c2 d | e1. d2 | c2. b4 a2 g4 a ~ |
        a g8[ f] g2 a4. g8 a4 b ~ | b8[ a] b4 a b c2 c4 c ~ |
        c8[ d e f] g4 g,2 a b4 | a a'4. g8 f4 e a, g a |
        r4 c f8[ g] a4 g2. f4 | e2 d4. e8 f2 e4 d ~ | 
        d c8[ b] a[ b c a] b4 c2

    b4 | c g c4. d8 e[ d c b] a2 | c4 f4. g8 a4 g4. f8 e2 |
        d c2. a4 a2 | b4 g'4. f8 e4 d g, c2 ~ | c d e4. d8 c2 |

    b2. a8[ g] a2. b4 | c g c4. d8 e[ d] c2 b4 | a g r d' g, a b2 |
        c4. d8 e[ f] g2 f4 g4. f8 | e[ d] c2 d4 e2 f4

    e4 | g2.\ficta fs4\unficta g g,4. a8 b4 ~ | b a8[ g] a4 a'2 e4. f8 g4 ~ |
        g d4. c8[ d e] f[ g a g] f[ e d c] | b4 e2 d8[ c] b4

    g'4. f8 e4 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime d4 e d c2 b4. a8[ b c] d4 c2 b4 |
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1
}

% alto: checked against source
altoXXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | g1 c2 d | e4 d c b a2 g | f4 g a2. b4 c2 | r a a2. g8[ f] |

    e2. d8[ c] d1 | e2. f8[ g] a4 g f e | d2 g e f ~ | f4 e d2 e2. d8[ e] |
        fs4 g a b cs d e cs | d e d2 

    e4 d8[ c] b2 ~ | b e,1 g2 ~ | g4 a2 g4 f2 e4 d | c1 r1 | c f2 g |
        a4 g f e d2 c ~ | c4 b8[ c] d4 e f2 g |

    a4 b c a b2 c ~ | c b a c ~ | c b a1 | g c | d4 e2 d8[ c] b4 c2 b4 |
        c c,4. d8[ e f] 

    e[ d c b] a4 d ~ | d8[ e] f2 e8[ d] e4 e d8[ e f g] | 
        a[ b c d] e4 e,2 e4 c f8[ g] | a2 g8[ f e d] 

    c4 a a'2 | g1 g ~ | g c ~ | c d ~ | d e ~ | e d ~ | d c ~ | c b ~ | b a ~|
        a g ~ | g g2 f4. g8 | a[ g f g] a[ b] c4 b d2 c4 ~ | c b

    a2. f4 e4. f8 | g[ a b c] d4 c4. b16[ a] b4 a2 ~ | a4 a a2 b e ~ | 
        e4 b8[ c] d1 d2 | e4 e,4. f8 g2

    g4 g d' ~ | d c2 b a g4 ~ | g f g2 r1 | g1 c | d e | d c | b a | 
        g\breve~
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve. ~ | \invisibleTime\time 4/2
        g\longa*1/2

        
    \bar "|."
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 c2 d | e4 d c b a2 g ~ | g4 f8[ g] a4 b c2. d4 | e2 f1 e4 d |
        c2. b4 a2 g | r e' f d | c f1 e4 d |

    c4 d2 c8[ b] a4 b c2 ~ | c4 b a2 g1 | c a | b c | d2 a c r | R\breve |
        g1 c2 d | e4 d c b a2 g ~ | g4 f8[ g] a4 b c2. d4 |

    e d8[ e] f4 g a2 g4 f | g2 a d, e | a,1 r1 | a1 a2 e' | f c g'1 | a2 g fs g|
        g2. f8[ e] d4 e f2 ~ | f e1 d4 c | b2

    g'2 g1 | g2 c,1 f2 ~ | f g1 a2 ~ | a g1 f2 ~ | f e1 d2 ~ | d c1 b2 |
        c4. d8 e[ f] g2 f4 e f | c4. d8 e[ f g e] f4. e8

    f4 d ~ | d g fs g4. f8[ e d] c4 e ~ | e8[ d] c2 b8[ a] b4 a d4. e8 |
        f4. g8 a4 a,4. b8 c4 r c | f4. g8 a[ g f e] 

    d2 g ~ | g g r4 c,2 f4 ~ | f8[ g] a4. g8 f2 e4 d2 | 
        c g4 c4. d8[ e d] c4. b8 | a4 a'4. g8[ f e] d2 g | r4 g, c4. d8

    e4 d2 c4 | b4. a8 g4 g'2 g4 r2 | c, f g2. a4 ~ | a g fs g2 fs8[ e] fs2 |
        g g, c d | e d c b | a g4 g c2

    d2 | e4. d8 c4 b a g a8[ b c a] | b4 a8[ g] a2 c4 b8[ a] g4. a8 |
        b[ c] d2 a4. b8[ c d] e4. f8 | g2

    g4 d4. e8[ f g] a[ g f e] | d4 g, b4. c8 d4 e2 e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c b c g4. a8[ b c] d2 e4 d2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | c1 f2 g | a4 g f e d2 c ~ | c4 b8[ c] d4 e f2. g4 |
        a b c2. b8[ a] b2 | c c, f1 | g a4 g f e | d1

    c2. b8[ c] | d4 e fs g a b c a | b c2 b4 a2 g4 f | e2. d4 c c'2 b8[ a] |
        b4 a8[ b] c2 f, c ~ | c f1 e4 d |

    e2 f r c | f1 g2 a ~ | a4 g f e d2 c | f4 g a f g2 e | d1. c2 | 
        g'1 a2. b4 | c1 a | g\breve | c,1 r | R\breve |

    r2 c1 f2 ~ | f g2 a4. g8 f2 | e2. d4 c8[ d e f] g2 | 
        c,4 c'2 g4 a4. b8 c4 f, ~ | f e8[ d] c4 e d 

    d'4. c8[ b a ] | g2 r4 g c4. d8 e[ d c b] | a2 g2. fs8[ e] fs4 g |
        d4. e8 f4. g8 a4. b8 c[ b a g] | f2 

    f4 f g2 e2 ~ | e4 f4 g2 d8[ e f g] a4 d,4 ~ | d8[ e8] f4. g8[ a f] g1 |
        c,1. f2 ~ | f1 g ~ | g2 a1. | g1. f2 ~ | f1 e ~ | e2 d1. | c1. g'2 |

    c2 d e d | c b a g | c4. d8 e4 d c c, f8[ g] a4 | 
        g f8[ e] d2 c4 e4. f8 g4 ~ | g f8[ e] d[ e f g] a4. b8 

    c4 c,8[ d] | e[ f] g4. a8[ b c] d2 d, | g4 e4. f8 g4. f8[ e d] c4 c' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 c g c,4. d8[ e f] g4. a8 b4 c g2 |
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

