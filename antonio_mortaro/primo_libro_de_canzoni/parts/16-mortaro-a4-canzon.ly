cantoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a2 a4 a | g c b g a b e, a | gs a2 gs4 a a g e | 
        f g a f e4. f8 g4 g | a g8[ f] e2

    d4 d' c a | b c d b a2 r | R\breve | r4 d c a b c d b | 
        a4. b8 c4 b4. a8 a2 gs4 | a2 r r1 | r4 a b c d b c2 | 

    r1 r2 r4 a | b d c b a c b a | gs a2 gs4 a4 a g e | f g a bf a1 | fs r1 |
        R\breve | r1 a2 a4 a | g c b g

    a b e, a | gs a2 gs4 a a g e | f g a f e4. f8 g4 g | a g8[ f] e2 d4 d' c a|
        b c d b a2 r | R\breve | 

    r4 d c a b c d b | a4. b8 c4 b4. a8 a2 gs4 | a2 r r1 | r4 a b c d b c2 |
        r1 r2 r4 a | b d c b a c b a |

    gs4 a2 gs4 a a g e | f g a bf a1 | f2 f a4 a a a | a2. c4 a2 a4 g ~ |
        g8[ f] f2 e4 f c'8[ b] a4 c |

    bf4 a g2 a r | r r4 c8[ b] a4 c bf a ~ | a g f e d a'8[ g] f4 a |
        g f e4. f8 g4 e f2 ~ | f4 e d1 cs2 | d f 

    a4 a a a | a2. c4 a2 a4 g ~ | g8[ f] f2 e4 f c'8[ b] a4 c |
        bf a g2 a r | r r4 c8[ b] a4 c bf a ~ | a g f e 

    d4 a'8[ g] f4 a | g f e4. f8 g4 e f2 ~ | f4 e d1 cs2 | 
        d4 a'8[ g] f[ e f e] d4 d'8[ c] bf[ a bf a] | g2. a4 bf1 | 
        a\longa*1/2
    \bar "|."
}

altoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d2 d4 d c2 f | e4 c d e a, d c b8[ a] | b1 a2 r2 | R\breve |
        r1 r4 d e f | g e d g f2 r | r1 r2 r4 g |

    f4 d e f g e d g ~ | g f e d e f d e | c2 r4 d e f g e | f2. e4 d2 c4 e |
        f a g f e2 f | 

    r4 d e g f e e4. d8 | e4 f e2 e4 c d c8[ b] | a4 d c d c8[ a] d2 cs4 |
        d1 r1 | R\breve | d2 d4 d c2 f | e4 c

    d4 e a, d c b8[ a] | b1 a2 r | R\breve | r1 r4 d e f | g e d g f2 r |
        r1 r2 r4 g | f d e f g e d g ~ | g f e d e f 

    d4 e | c2 r4 d e f g e | f2. e4 d2 c4 e | f a g f e2 f | 
        r4 d e g f e4 e4. d8 | e4 f e2 e4 c 

    d c8[ b] | a4 d c d c8[ a] d2 cs4 | d1 c2 f | f4 f f e f2. e4 | 
        d d c2 c r4 f8[ e] | d4 f f e 

    f1 | r1 r4 f8[ e] d4 f ~ | f8[ e] d2 cs4 d2 r4 a8[ b] | c4 d g, c2 c4 c2 |
        f,2. g4 a1 | a2 d c f | f4 f f e


    f2. e4 | d d c2 c r4 f8[ e] | d4 f f e f1 | r1 r4 f8[ e] d4 f4 ~ |
        f8[ e] d2 cs4 d2 r4 a8[ b] | c4 d g, c2 c4 

    c2 | f,2. g4 a1 | a2 d r r4 d8[ c] | bf[ a bf a] g2 d'1 | d\longa*1/2
    \bar "|."
}

tenoreXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a2 a4 a | g c b g a b e, a | gs a2 gs4 a2. b4 | c a b2 r1 |
        r2 e c4 a b c | d b a d c2 b4 c ~ | c8[ a] 

    d2 cs4 d2 r | r1 r4 d c a | b c d b a d2 cs4 | d2 a g4 a b4. c8 |
        d2 a4 b c d b2 | a4 c b a b8[ c] d2 cs4 |

    d4. c8[ b a] a2 gs4 a c | c4. a8[ b c] d2 cs4 d4. c8 | b2 a4 g a2 r4 a |
        b d c b a2 r | r4 d, e g2 f4 e2 | d1 r4 a' 

    a4 a | g c b g a b e, a | gs4 a2 gs4 a2. b4 | c a b2 r1 | r2 e c4 a b c |
        d b a d c2 b4 c4 ~ | c8[ a8] d2 cs4 d2 r2 |

    r1 r4 d c a | b c d b a d2 cs4 | d2 a g4 a b4. c8 | d2 a4 b c d b2 |
        a4 c b a b8[ c] d2 cs4 | d4. c8[ b a] 

    a2 gs4 a c | c4. a8[ b c] d2 cs4 d4. c8 | b2 a4 g a2 r4 a |
        b d c b a2 r | r4 d, e g2 f4 e2 | d1 r2 a'2 | c4 c
    
    c4 c c a c4. b8 | a4 bf g2 f1 | r2 r4 c'8[ b] a4 c bf a | 
        g2 f2. f4 g a | bf2 a d,1 | r2 r4 g8[ f] e4 g f e |

    d4 e f d e1 | d r2 a' | c4 c c c c a c4. b8 | a4 bf g2 f1 | 
        r2 r4 c'8[ b] a4 c bf a | g2 f2. f4 g a | bf2 a 

    d,1 | r2 r4 g8[ f] e4 g f e | d e f d e1 | d2 r4 d'8[ c] bf[ a bf a] g2 |
        d' bf2. a4 g2 ~ | g fs4 e fs\longa*1/4


    
    \bar "|."
}

bassoXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoXVI = \relative c {
    \fourTwoCutTime
    \key c \major

    d2 d4 d c2 f | e4 c d e a, d c b8[ a] | b4 a b2 a d | r4 a' g e f g a f |
        e d e2 
    
    a,2 r | r1 r4 a' g e | f g a2 d, r | r1 r4 d e f | 
        g e d g4. f8[ e d] e2 | d r r1 | r r2 r4 e | f a g f 

    e d e2 | d2. c4 b2 a4 a'4 ~ | a8[ g8] f4 e f g a d,2 | 
        r r4 e f a g f | e d e2 r4 a, b c | d bf

    a4 g a1 | r4 d d d c2 f | e4 c d e a, d c b8[ a] | b4 a b2 a d |
        r4 a' g e f g 

    
    a f | e d e2 a, r | r1 r4 a' g e | f g a2 d, r | r1 r4 d e f |
        g e d g4. f8[ e d] 

    e2 | d r r1 | r r2 r4 e | f a g f e d e2 | d2. c4 b2 a4 a'4 ~ |
        a8[ g8] f4 e f g a d,2 | r r4 e f a 

    g4 f | e d e2 r4 a, b c | d bf a g a1 | r2 d f4 f f f |
        f2. a4 f2. c4 | d bf c2 f,1 | r 
    
    r4 f'8[ e] d4 f ~ | f e4 f2 r1 | r1 r4 f8[ e] d4 f |
        e d c1 a2 | bf1 a | d2 d f4 f f f | f2. a4 f2. c4 |

    d4 bf c2 f,1 | r1 r4 f'8[ e] d4 f ~ | f e4 f2 r1 | r1 r4 f8[ e] d4 f |
        e d c1 a2 | bf1 a | d g1 ~ | g2 g2 g g, |
        d'\longa*1/2

    \bar "|."
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

