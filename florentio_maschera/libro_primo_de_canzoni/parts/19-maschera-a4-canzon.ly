cantoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto notes: checked against source
cantoXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 b4 c d b c e ~ | e d8[ c] b4 c a8[ b c d] e2 ~ | e4 c d e a, c2 b4 |
        a d2 c b4 

    c g4 ~ | g a b g a e2 f4 | g a4. b8 c2 b4 c2 | g2. g4 a g2 g4 | 
        g2 a c4. b8 a2 ~ | a4 g4 g2 

    g1 | r r4 g b4. c8 | d4 b c e d8[ c b a] g4 c | b d2 c8[ b] a2 g4 c ~ |
        c b4. a8 g2 fs4 g2 ~ | g 

    r4 g b4. c8 d4 b | c e d g,2 c4 b2 | a g r4 c b2 | a g1 r4 c | 
        b2 a2. g2 fs4 | g1 r1 | R\breve |

    r4 d' d4. c8 b4 d c b | a2 b2. g4 a g4 ~ | g fs4 g2. d'2 c4 ~ | 
        c b4 a2 b2. b4 | a g2 fs4 g1 | R\breve*2 |

    r4 c c4. b8 a4 d d4. c8 | b4 g2 a4 c2 b | d2. c2 b4 a2 | b r r1 |
        r1 r2 r4 a | a b4. c8 d2 c2
    
    b4 ~ | b b4 a2. g2 fs4 | g2 r4 d' e b4. c8 d4 | g,8 c4 a8 b4 a g b a2 |
        b r r r4 d | e b d2 

    b r4 d | e d2 c2 b4 c2 | r1 r2 c2 ~ | c4 c4 b2 a2. g4 ~ | 
        g fs8[ e] fs2 g r4 d' | e b4. c8 d4 g,8 c4 a8

    b4 a | g b a2 b r2 | r r4 d e b d2 | b r4 d e d2 c4 ~ | c b4 c2 r1 |
        r2 c2. c4 b2 | a2. g2 fs8[ e] fs2 | 
        g\longa*1/2
    \bar "|."
}

altoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 c | e4 f g e f a2 g8[ f] | e4 f2 e4 f4. g8 a4 g ~ | g fs g e d2 e ~ | 
        e4 d2 c c4 

    c2 ~ | c4 c f e d2 e | e d4 e2 c4 b4. c8 | d4 e c a g g' f2 ~ | 
        f4 e d2 e r2 | r1 r2 r4 g |

    fs g e c g'4. f8 e4 c | g'2 d4 g2 fs4 g2 | g1 r4 d b e | d1 r4 g fs g |
        e c g'8[ f e d]  

    c4. b16[ a] g2 | r1 r2 r4 g' | f2 e d e4 c | d2 r4 d e b d a | b2 r2 r1 |
        g'4 g4. f8 e4 g f2 e4 | d2 r4 g g4. f8 e4 g |

    fs2 g r2 r4 d | d4. c8 b4 e d2. e4 ~ | e8[ fs] g2 fs4 g d2 e4 ~ |
        e d d2 d1 | r1 r2 r4 g | g4. f8 e4 g f e d2 | c1 d2 r | R\breve |
        R\breve

    r4 d d e fs4 g2 fs8[ e] | fs[ g] a2 g f4 e2 | d g4 f e2. e4 | 
        d4. e8 f4 c e b d2 | r4 d e b4. c8 d4 g, g' |

    e f g fs g g2 fs4 | g2 e4. f8 g4 d e d | c g'2 fs4 g1 | r1 r2 r4 g |
        a e f a2 g4 a2 | g2. g4 f2 e4 d | e2 d 
        
    r4 d e b4 ~ | b8[ c8] d4 g, g' e f g fs | g g2 fs4 g2 e4. f8 |
         g4 d e d c g'2 fs4 | g1 r1 | r2 r4 g a e 

    f a4 ~ | a g4 a2 g2. g4 | f2 e4 d e2 d | d\longa*1/2
    \bar "|."
}

tenoreXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

tenoreXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | r1 r2 g | b4 c d b c e2 d8[ c] | 
        b4 c4. b8[ c d] e4 c4. b8[ a b] | 
        % this is written as | c8[ d e] c4 b16[ a] ... | 
        c[ d e c] b[ a] b4 c g b4. c8 | d4 b

    c e d8[ c b a] g2 | R\breve | r4 g b4. c8 d2 e | d2. b4 a2 g4 c ~ | 
        c b8[ a] b2 g r | R\breve | r4 c b2 a g | r2 r4 c b2 a |

    g4 d'4. c8[ a b] c[ b b a16 g] a4 d | d4. c8 b4 d c b c d | 
        e c c4. d8 e4 d a c | b4. a8 g2 r1 | d'4 d4. c8 b4 

    d c2 b4 | a2 r4 g g4. a8 b4 c | a g d' d4. c8[ b a] g2 | 
        c4 b a2 g4 d' d4. c8 | b4 d c b a c2 b8[ a] | b2 c4 g

    a c2 b4 | c4. d8 e4 f f4. e8 d4 d ~ | d8[ c] b4 c4. d8 e2 d4. c8 |
        b8[ a] g2 e4. fs8 g2 fs4 | g4. a8 b4 c a g a2 |

    r4 a a b4. cs8 d2 cs4 | d2 e4 a, a2 g4. a8 | b[ c] d4. c8[ a b] c4 g a2 |
        g\breve | r2 r4 d' e b c d | g, d' 

    c2 b g ~ | g4 g a2 g4 d' e b | c d e2 d c | c1 c2 a8[ b c d] |
        e2 d d4. c8 b2 | a1 g ~ | g

    r2 r4 d' | e b c d g, d' c2 | b g2. g4 a2 | g4 d' e b c d e2 | d c c1 |
        c2 a8[ b c d] 

    e2 d | d4. c8 b2 a1 | g\longa*1/2

    
    \bar "|."
}

bassoXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2
}

% basso: checked against source
bassoXIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 r2 c | e4 f g e f a2 g8[ f] | e4 f d c g'2 c,4 e ~ |
        e4 d8[ c] b4 e 

    a,8[ b c d] e[ f] g4 ~ | g4 e4 f2 c f2 ~ | f4 c4 g'2 c, r4 g' |
        fs g e c g'1 | R\breve | r1 r2 r4 c,  |

    g' g, b4. c8 d2 e4 c | g'1 r1 | R\breve*3 | r4 g f2 e d | 
        g,4 g' g4. f8 e4 g f2 | c1 r1 | R\breve | 

    r2 g'2. e4 f g | d2 g, r1 | r1 g'4 g4. f8[ e d] | c4 g d'2 g,2 r4 g'4 |
        g4. f8 e4 g f2 e2 ~ | e4 g4 

    c,4 e d c g'2 | a1 d,2 r4 g | g4. f8 e4 f c8[ d e f] g4 g, | 
        g4. a8 b4 c a g d'2 | g, g'4 c, 

    d e d2 ~ | d4 d8[ e] f4 g e d a'2 | fs4 g e d a4. b8 c[ d e f] |
        g4. f8 d[ e] f4 c4 e d2 | g,1 

    r1 | R\breve | r4 g' a e4. f8 g4 c, b | c e d2 g,1 ~ | 
        g r4 g' a e | f a4. g8 f2 e4 f2 | c g'

    r4 d e b | cs2 d g,1 | R\breve | r1 r4 g' a e ~ | e8[ f] g4 c, b c e d2 |
        g\breve | r4 g a e 

    f a4. g8 f4 ~ | f e f2 c g' | r4 d e b cs2 d | g,\longa*1/2
        
    \bar "|."
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

