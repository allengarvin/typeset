cantoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e2 e4 e c8[ b c d] e4 e | d2 c b4 e2 d4 | e2 d4 c b a2 gs4 |
        a\breve | R | e'2 e4 e c8[ b c d] e4 e | d2 c b4 e2 d4 | e1

    e1 | f2 e d cs | d4 a' a a f8[ e f g] a4 a | g2 f e1 | r4 e e e c4. d8 e4 c|
        d f e e4. d8 c4 b2 | a1 r1 | r1 r4 d d d |

    b4. c8 d4 d e2 d | c b4 g' g g e4. f8 | g4 g a2 g f ~ | f e f4 a a a |
        g2 fs g e | d4 d2 b g g'4 ~ | g e2 c a a'4 ~ | a

    f2 d g e4 ~ | e f2 e4 f2 e | d2. d4 e8[ c e f] g2 | e4 g a a a2 a |
        r4 d, e e e1 | cs2 e cs4 d b2 | a

    r4 e' cs cs d2 | b4 e4. d8 c4. b8 a4 e' f | e b cs cs d2 b | 
        a1 b2 d | e r4 d e2 r4  g| e fs g2 r2 r4 d | 

    e2 d cs4 d b2 | cs e e4 f e2 | r2 r4 e fs fs g d | 
        e8[ c e f] g2 e e | c4 d b2 a g4 c | b a2 gs4

    a2 b | c4 d e2 d c | b a r1 | r4 e' f g a2 a,4 c ~ | 
        c b c e f g a8[ g f e] | d4 c d2 e c | b1 r4 e2 b4 |

    cs4 d e e d2 c | b4 c b2 a r2 | r1 e'2. b4 | cs d e e d2 c | b4 a b2 a r |
        r1 r2 r4 a' ~ | a e fs g a a 

    g2 | f e2. d4 c2 | r2 r4 c d e f2 | e d2. c4 c2 ~ | c b c e | 
        d4 c b a gs a2 gs4 | a\longa*1/2

    \bar "|."
}

altoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major
    
    a2
}

% alto: checked against source
altoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 a2 a4 a | f8[ e f g] a4 a g2 f| e4 c' b a gs c b2 | e, c f e4 c | 
        d g a2 

    g2. a4 | b c b2 r4 a a a | f8[ e f g] a4 a g2 f | e b' c b4 c ~ | 
        c b c2 r e, | f e d4 a' a4. b8 | c4 g d'2 b1 | cs 

    r4 a a a | f4. g8 a4 c b a2 gs4 | a1 r4 a a a | g4. f8 e2 fs4 g2 fs4 |
        g1 r4 g g g | e4. f8 g4 g e1 | 

    r2 r4 c' c c a4. b8 | c4 c c2 c c4 c | c2 a bf a | fs g g e | 
        c c' a f ~ | f bf1 g2 | c,4 c' c2 c4 a 

    a2 | fs g1 g2 | g4 g f f e2 fs4 a | a4. b8 c4 c b c b2 | a e a4 fs gs2 |
        a r2 r1 | r4 b c4. b8 

    a2 gs4 a ~ | a gs4 a1 g2 ~ | g fs2 g b | c r4 b c2 r4 b | 
        c a g2 r2 r4 b | c2 b a4 a gs2 | a cs cs4 d cs e, | e f 

    e a2 a4 b2 | c b c c | a4 a gs2 a4 f e g | f2 e e1 | r2 r4 e f g a2 |
        gs a g2 a4 b | c1 r1 | r2 g a4 g f c |

    g'4 e g2. e4 a2 ~ | a gs2 a e | a2. e4 fs g a a | gs a2 gs4 a2 r |
        R\breve | a2. e4 fs g a a | gs a2 gs4 a2

    g4 c4 ~ | c b2 a2 gs4 a2 | a a4 g2 fs4 g2 | r2 r4 g a b c2 | b a r1 |
        r2 g e2. f4 | g1 g | f e | e\longa*1/2
    \bar "|."
}

tenoreIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 e2 e4 e | c8[ b c d] e4 e d2 c | b4 e2 d4 e2 d4 c | 
        b a2 gs4 a2 cs | d e1

    a2 ~ | a gs a g | f g8[ e] a2 gs4 a2 | a1. f2 | e a1 gs2 | a1 e | 
        r1 e2 e4 e | c4. d8 e4 c d f e f | 
    
    e4 d2 cs4 d b a2 | g b b4 c2 b4 | c2 d c1 | e e2 f | g1 f2 f4 f | 
        e2 d1 cs2 | d1 r2 g | e c f a | 

    f2 d g e | e4 a g2 f4 d2 cs4 | d2 d c b | c c4 d2 cs4 d2 | 
        f g4 a gs4 a2 gs4 | a1

    r2 r4 e | cs d b2 a2. a4 | e'4. d8 c[ b] a2 a4 b d | b2 a4 e' d1 | 
        d\breve | r4 c b2 r4 c b2 | r2 r4 g' 

    e4 fs g2 | g2. g4 e f e2 | e a a4 d, a' cs, | cs d cs2 d1 | c2 d e c |
        f4 d e4. d8 

    c4 d b e | d4. c8 b2 c b | a1 r1 | r4 b c d e2 d | c2. b4 a2. g4 | 
        f2 g4 c c2. a4 | 

    b4 c2 b4 c2 e | e1 e ~ | e r | e2. b4 cs d e e | d2 c b4 a b e ~ |
        e d2 cs4 d2 a | r1 r2 e' | 

    f2 e d c4 f | e2 d d1 | r1 r2 r4 c | d e f4. e8 d4 c2 b4 | c2 b c1 | 
        d c2. a4 | a2 d4 c b a b2 | cs\longa*1/2
        
    \bar "|."
}

bassoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
bassoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | a2 a4 a f8[ e f g] a4 a | g2 f e4 c' b a | gs a e2 a1 |
        d,2 a' r1 | e'2 e4 e

    c8[ b c d] e4 e | d2 c b a | d cs d f | c d e1 | a,\breve | R | 
        a2 a4 a f4. g8 a4 f | g g a2 d,1 | 

    r4 g g g e4. f8 g4 g | a2 g r2 r4 c | c c a4. b8 c4 c d2 | c1 f,4 f f f | 
        c'2

    d2 g, a | d, g e c | c' a f4 f d2 | d' bf g c | a4 f c'2 f,4. g8 a2 |
        d, g e4 c g'2 | c,4 c f d 

    a'2 d, | d' c4 a e'1 | a, r2 r4 e | a fs gs2 a4 a fs fs | 
        gs2 a4 a4. g8 f4 e d | e2 a4 a fs2 g | 

    d1 g | r4 c, g'2 r4 c, g'2 | r2 r4 g c a g2 | c, g' a4 d, e2 | a1 r2 r4 a |
        a d, a'2 d, g | e4 c g'2 c,1 | 

    r2 r4 e f d e c | d2 e a gs | a1 r1 | r1 r4 e f g | a2. g4 f2. e4 | 
        d2 c f4 e f2 | g4 a g2 

    c,2. d4 | e1 a2 gs | a1 r1 | r1 a2. e4 | fs g a a gs a2 gs4 | a1 r1 |
        e'2. b4 cs d e e | d2 c

    b2 a4 d ~ | d cs d2 r g, | a4 b c2. b4 a2 | g f2. e4 d2 | c g' a c | 
        g1 c, d e | a\longa*1/2
    \bar "|."
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

