cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 g | b4 d d c b2 a | g c4 e e d c2 | b e d d | 
        d4 g g f e a, a g | f8[ g a f] 

    g4 g g8[ a b c] d2 | c2. c4 d8[ e f d] e2 | c b g2. a4 | 
        b8[ c d b] c2 d1 | e r1 | r2 g, b4 d d c | b2 a g

    c4 e | e d c2 b e | d d d4 g g f | e a, a g f8[ g a f] g4 g | 
        g8[ a b c] d2 c2. c4 | d8[ e f d] 

    e2 c b | g2. a4 b8[ c d b] c2 | d1 e2 g | g4 f e g f1 | e4 d c e d2 a4 b |
        c d e f g2 e | r g,

    fs1 ~ | fs2 g a d | \invisibleTime\time 2/2 d1 | 
        \time 3/2 c1 c2 | b1 c2 | a1 c2 | b1 c2 | c1 c2 | b2. a4 b2 | e1 e2 |
        g2. a4 d,2 | \fourTwoCutTime e4 g g f 

    e4 c c b | a2 d d1 | d2 d4 d8[ d] e2 e4 e8[ e] | 
        c2 c4 c8[ c] c2 c4 c8[ c] | d2 e d1 | e2. e4 d c 

    b4 b | a b c e d e f f | e d cs2 r1 | r4 g' g8[ g] e4 d c4. b16[ a] b4 |
        c1 r1 | r2 g b4 d

    d4 c | b2 a g c4 e | e d c2 b e | d d d4 g g f | e a, a g f8[ g a f] g4 g |
        g8[ a b c] 

    d2 c2. c4 | d8[ e f d] e2 c b | g2. a4 b8[ c d b] c2 | d1 e2 a, ~ |
        a4 g g f8[ e] a[ f d e] f[ f' d e] | f1. e4 d | e\longa*1/2
  
    \bar "|."
}

altoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    
    g2
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    
    g2 b4 d d c b2 | c b4 b b a g2 | d4. e8 f[ g a f] g2 f | e g e4 f g2 ~|
        g4 g g c a1 | b2 g c,4 f f e | d2 c g'1 | r1 r2 c4 d | e1 d2 e |
        d2 c2. b8[ a] b2 | c c b4 b b a | g2

    e2 d4. e8 f[ g a f] | g2 f e g | e4 f g2. g4 g c | a1 b2 g | 
        c,4 f f e d2 c | g'1 r1 | r2 c4 d 

    e1 | d2 e d c ~ | c4 b8[ a] b2 c1 | r2 c2. b4 a2 | c1 f,4 g a2 |
        e4 f g2 c,4 d e f | g a b c d2 a ~ | a b

    a1 | \invisibleTime\time 2/2
        b1 \time 3/2 g1 g2 | g2. f4 g2 | c,1 c2 | d1 e2 | f2. g4 f2 | 
        d1 g2 | e1 a2 | b2. a4 g2 | \fourTwoCutTime g1. g2 |
        fs4 a g b 

    a1 | b4 b8[ b] b2 c4 c8[ c] c2 | a4 a8[ a] a2 g4 g8[ g] g4. a8 |
        b2 c2. b8[ a] b2 | c2. c4 b c g2 |

    r2 r4 c b c f,2 | r2 r4 c' b cs d2 | b1 r1 | g2. a8[ b] c2 b4 b |
        b a g2 d4. e8 f[ g a f] |

    g2 f e g | e4. f8 g2. g4 g c | a1 b2 g | c,4 f f e d2 c | g'1 r1 |
        r2 c4 d e1 | d2 e d 

    c2 ~ | c4 b8[ a] b2 c1~c\breve~c~c\longa*1/2
    \bar "|."
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2
}

% tenor: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | c2 e4 g g f e2 | d g2. fs8[ e] fs2 | g d r1 | 
        a'2 c2. b8[ a] b2 | c4 a a g f2 

    g2 | g2. a4 b2 c | b e, g1 | g r1 | R\breve | r1 c,2 e4 g | g f e2 d g ~ |
        g4 fs8[ e] fs2 g d | r1 a'2 c ~ | c4 b8[ a] 

    b2 c4 a a g | f2 g g2. a4 | b2 c b e, | g1 g | r2 g a4 g f a | 
        g f e2 a fs | g

    c,4 d e f g2 | e d d4 e\ficta fs\unficta g | 
        a2 g2. fs8[ e] fs2 |\invisibleTime\time 2/2
        g1 \time 3/2 e1 e2 | d1 e2 | f1 e2 | g2. f4 g2 |

    a2. g4 a2 | g1 d2 | c1 c2 | d1 b2 | \fourTwoCutTime c4 e e d c e e e |
        fs2 g2. fs8[ e] fs2 | g g4 g8[ g] g2

    g4 g8[ g] | f2 f4 f8[ f] e2 e4 e8[ e] | g2 g g1 ~ | g2 c, r2 r4 d |
        d d e2 r2 r4 a | a f e e e e 

    fs8[ g a fs] | g4 e d c b c d2 | e1 r1 | R\breve | r1 c2 e4 g | 
        g f e2 d g ~ | g4 fs8[ e] fs2 g d | r1

    a'2 c ~ | c4 b8[ a] b2 c4 a a g | f2 g g2. g4 | b2 c b e, | g1 g2 f ~ |
        f g f8[ a f g] a4 f8[ g] | a1 g1~g\longa*1/2
    \bar "|."
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | c2 e4 g g f e2 | g d e f | c1. c2 | g' c, d1 | g r1 | r1 r2 g |
        c,4 f f e d2 c |

    c4 d e f g2 c, | g' a g1 | c,2 c e4 g g f | e2. f4 g2 d | e f c1 ~ |
        c2 c g' c, | d1 g | R\breve |

    r2 g c,4 f f e | d2 c c4 d e f | g2 c, g' a | g1 c,2 c | g' c, f1 | c d |
        c r2 c4 d | e f

    g4 a b c d2 ~ | d g, d1 \invisibleTime\time 2/2 
        g1 \time 3/2 c,1 c2 | g'1 c,2 | f1 a2 | g1 c,2 | f2. e4 f2 | g2. f4 g2 |
        a2. g4 a2 | g2. f4 g2 | 

    \fourTwoCutTime c,1. c2 | d\breve | g4 g8[ g] g2 c,4 c8[ c] c2 |
        f4 f8[ f] f2 c4 c8[ c] c2 | g' c, g'1 | c, r2 r4 g' |

    fs4 g c,2 r2 r4 d | cs d a' a gs a d,2 | e4. f8 g4 c, g'1 | c, c2 e4 g |
        g f e2 g 

    d2 | e f c1 ~ | c2 c g' c, | d1 g | R\breve | r2 g c,4 f f e | 
        d2 c c4 d e f | g2 c, g' a | g1

    c,2 f ~ | f e f1 ~ | f c~c\longa*1/2
    \bar "|."
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

