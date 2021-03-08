cantoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto notes: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 a2 | c4 d e e f2 e | d c4 e2 d8[ c] b4 c ~ | 
        c8[ b c d] e4 g f2 e ~ | e4 c d f e2 f4 a ~ | 
        a8[ g] f4. e8 d2 \ficta cs4 \unficta

    d2 ~ | d r4 f e c d2 | c1 r4 f e c | d2 c4 e a2. a4 | g2 f e1 |
        d2 cs4 e f4. e8 d4 c | d e f2 e1 | r2 r4 e f4. e8

    d4 c | d e f2. d2 e4 ~ | e d2 cs4 d2. a4 | b4 d2 \ficta cs4 \unficta d1 |
        r4 d d d e4. f8 g[ f e d] | c2 f e1 | r1 r4 d d d |

    g2. g4 f2 f | e1 r4 d d e | f g a1 a2 | 
                 % vv a4 corrected to b4
        g4 f e d c b c d | e2 b c2. d4 |
        e1 cs2 r4 e | f e f f e2 a | g 

              % almost but not quite a 9-bar repeat measure starting at 
              % the | a2. a4 g a f g | measure (see differences in alto)
    f e1 | d2. cs4 d e a, b | cs2 e f4 e f g | a2. a4 g a f g | e1 e2 d |
        e f g1 | f2. f4 e f 

    g g | a2. a4 g a bf bf | a2. g4 f2 e4 d | c d e2 a,2. b4 | 
        c d e2. d4 d2 | cs2. e4 

    f e f g | a2. a4 g a f g | e1 e2 d | e f g1 | f2. f4 e f g g | 
        a2. a4 g a bf bf | a2. g4 f2 e4 d | c d 

    e2 a,2. b4 | c d e2. d4 d2 ~ | d4 cs8[ b] cs2 d a' ~ | a4 e g2 f1 |
        R\breve*2 | r2 r4 a2 g e4 | f d f2. e4 e2 ~ | e4 d d1 c2 | a2. b4 

    c1 | r4 c d e f d e f | g2 f e4 c d e | f2. d4 e f g e | 
        f2 e2. d4 d2 ~ | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d2 cs2 d\breve ~ |
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2 c4 d e e f2 ~ | f4 e8[ d] c2 d a' | bf2 a4 c2 b8[ a] g2 | 
        a g a4 b c2 | b4 a a2 a2. a4 | a2. bf4 a2 f4 \ficta bf! \unficta |
        a2. f4

    % switches to soprano clef!
    % \clef soprano
    g4 a2 g4 | a1 r1 | r1 c2 c2 ~ | c4 c4 c2 c1 | a a | 
        a2 r4 b c4. b8 a4 g | a b c2 a4. g8 f2 ~ | f4 e d2 

    a'1 ~ | a fs | r1 a2 a4 a | b2 b c g | a2. d4 c1 | a2 a b2. a4 |
        g2 e a f4 g | a2 e f a2 ~ | a4 b 

    c1 c2 | b c2. b4 a2 ~ | a4 gs8[\ficta fs] \unficta gs2 a a |
        gs4 a2 gs4 a2 c | d4 c d d c2 f | e d1 cs2 |

    d2 r r1 | r2 cs2 d4 cs d e | f2 f e d ~ | d4 c8[ b] c2 b4 c a b |
        cs2 d1 cs2 | d1 r4 a

    d e | f2 r2 r1 | r2 c1 b2 | a1 r1 | a1 bf | a2. cs4 d cs d e | 
        f2 f e d ~ | d4 c8[ b] c2 b4 c a b |

    cs2 d1 cs2 | d1 r4 a d e | f2 r2 r1 | r2 c1 b2 | a1. a2 | a1 bf | 
        a1 r4 d2 a4 | c2 b4 g d' f2 c4 |

    e2 d2. a2 b4 | c2. g4 bf2 a ~ | a a r1 | R\breve*2 | r2 f g1 | 
        a2 a2. f4 g a | bf2 a1 g2 | r4 f a b c1 |

    c1 b2 a | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 a2 a bf1 |
        \invisibleTime \time 4/2 a\longa*1/2
    
    \bar "|."
}

tenoreXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
    \bar "|."
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 a c4 d e e | f2 e d a8[ b c d] | 
        e4 f4. e8 d2 cs4 d2 | f4. g8 a4 g8[ f] e2 d4 g ~ | 
        g f8[ e] f2 r1 | r4 f e c

    d f g a ~ | a g a2 f a | e a g2. a4 | f2 e r4 d f4. e8 |
        d4 cs d2 e1 | e2. c4 d2 a | a r4 d f4. e8 d4 cs |

    d f e2 d d | g e fs4 g2 fs4 | g1 r4 c, c c | f4. e8 d[ e f g] a2 e |
        fs4 g2 fs4 g2 d2 ~ | d cs d4 a a b |

    cs4 d2 cs4 d2 r2 | r2 r4 a a b c d | e1 f | e2 e2. d4 c b8[ a] | 
        b1 a2 a' | d,4 a' f d a'2 r4 f | c2 d a'1 | d,2 e 

    f4 e fs gs | a2. a4 d, a' f e | d2. f4 c2 d | a'2. a4 gs a fs g |
        e2 d e1 | d2 a'1 g2 | f c2. f2 e4 | f g a1

    g4 f | e2. e4 f e f d | e2. f4 g2. d4 | f e a2 d,4 a' f e |
        d2. f4 c2 d | a'2. a4 gs a fs g | e2 d e1 | d2 a'1 g2 |

    f c2. f2 e4 | f g a1 g4 f | e2. e4 f e f d | e2. f4 g2. f4 |
        e d e2 f1 | a2 e r2 a ~ | a4 e g1 f2 | e2 e2. b4 d2 ~ | d4 a

    d1 cs2 | d8[ e f g] a2. g4 e f | g2. d4 f2 e | f f2. e8[ d] e2 | 
        f2. e4 d2 c | g r r1 | r1 r2 g' | a2. a4 g2 f | 
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 d2 f2. d4 g2 
        \invisibleTime \time 4/2
        g2 fs4 e fs\longa*1/4
    \bar "|."
}

bassoXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d2
}

% basso: checked against source
bassoXVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | d2 f4 g a a bf g | d'2. d4 c a bf2 | a1 r4 d c a |
        bf2 a

    r2 f | c' f, c'1 | d2 a r1 | r1 r4 a c4. b8 | a4 gs a2 r4 d, f4. e8 |
        d4 cs d2 d2. a'4 |

    f d a'2 d,1 | r2 a' d d | g,1 r1 | r1 r4 a a a | d1 g,2. f4 | e2 e d1 |
        a'2. a4 d, d'2 cs4 |

    d2 a1 a2 | R\breve | r2 e a2. g8[ f] | e4 d e2 a1 | R\breve*2 | 
        r2 r4 a d cs d b | a1 r1 | R\breve*3 | r2 d

    cs4 d b c | f,2. f4 e f g2 | f1 f2 g | a1. r2 | a1 g | a r1 | R\breve |
        R\breve*2 | r2 d cs4 d 

    b c | f,2. f4 e f g2 | f1 f2 g | a1. r2 | a1 g | a d, | r1 r4 d'2 a4 |
        c2 b4 g d'1 |

    r4 a2 e4 g2 f4 d | f2 f e1 | d4 d'2 a4 c2 c | bf4 g bf2 a1 | d2 d c1 |
        f,2 r r1 |

    r4 g a b c a b c | d2 d c2. c4 | a b c a b c d2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 d,2 d' bf g | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

