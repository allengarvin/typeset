% check against LPM
% typeset: complete

cantoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c2
}

cantoXIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c2 e4 g c, e2 d4 | e8[ f g f] e[ c] d2 c b4 | e g4. f8 d4 e g f d |
        e e2 d4 e d d d | b d c c b d 

    e g | c, f e e d g4. f8[ e d] | e4 g8[ f] e[ d c b] a4 c2 b4 |
        c g c d e g f f | e2 d r4 c bf bf | a2 g4 g

    c d e g | f f e2 d r | r4 g f f e2 a,4. b8 | c[ d] e2 d4 e2 f4 g |
        c, f e e d2 c | R\breve | r4 c c d e d d2 |

    r4 d d e d cs d2 | b2. e4 e f e d | e1 r | r2 r4 e e f e d | e\breve |
        r4 e e f e d e2 ~ | e4 c b b a2 r |

    r1 r4 f' e e | d2 c b a | g g g4 g' f f | e2 d c1 | r4 f e e d2. f4 ~ |
        f8[ e] d2 c4 b c2 b4 | c c c d e d

    d2 | r4 d d e d cs d2 | b2. e4 e f e d | e1 r1 | r2 r4 e e f e d | e\breve |
        r4 e e f e d e2 ~ | e4 c b b 

    a2 r | r1 r4 f' e e | d2 c b a | g g g4 g' f f | e2 d c1 | 
        r4 f e e d2. f4 ~ | f8[ e] d2 c4 b c2 b4 | c c e g

    c, e2 d4 | e8[ f g f] e[ c] d2 c b4 | e g4. f8 d4 e g f d | 
        e e2 d4 e d d d | b d c c b d e g | c, f 

    e e d g4. f8[ e d] | \invisibleTime \time 6/2 s1*0 \raisedSixTwoTime
        e4 g8[ f] e[ d c b] a[ g] c2 b4 c1 ~ | \invisibleTime \time 4/2
        | c\longa*1/2
        

    \bar "|."
}

altoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g4
}

altoXIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 r4 g a c2 b4 | c g a g f e d g ~ | g8[ f e f] g2 g4 c,2 b4 | 
        g' c2 b4 c b a2 | r4 g2 fs4 g2. e4 | a4. b8

    c4 c2 b4 c2 | r4 e,2 a e4 g2 | g a4 b c g a b | c2 r r r4 g |
        f f e g a b c g | a b c2 r r4 c | bf bf 

    a2 r4 g f f | e c8[ d] e[ f] g4 c, c' bf bf | a2 g r1 | R\breve | 
        g2 a4 b c b a2 | b r4 g g a g fs | g2 r r1 |

    r4 c c d c b c2 ~ | c4 d4 g, c b d g, a | b b2 c4 b a gs2 |
        a4 c4. b8 a4 gs4 a2 \ficta gs!4 \unficta | c a2 gs4 a c b b |

    a f e e f2 r2 | r1 r4 g f f | e2 d e4 c2 b4 | c c' bf bf a2 g |
        a g g2 f4 a ~ | a g4 a g2 g4 a g | g2 a4 b c b

    a2 | b r4 g g a g fs | g2 r r1 | r4 c c d c b c2 ~ | 
        c4 d4 g, c b d g, a | b b2 c4 b a gs2 | a4 c4. b8 a4 

    gs4 a2 \ficta gs!4 \unficta | c a2 gs4 a c b b | a f e e f2 r2 | 
        r1 r4 g f f | e2 d e4 c2 b4 | c c' bf bf a2 g | a g g2

    f4 a ~ | a a4 a g2 g4 a g | g2. g4 a4 c2 b4 | c g a g f e d g4 ~ |
        g8[ f8 e f] g4 g2 c, b4 | g' c2 b4 c b a2 | r4 g2 fs4 

    g2. e4 | a4. b8 c4 c2 b4 c2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 e4 a2 e4 g2 g a | \invisibleTime \time 4/2
        g\longa*1/2 

    \bar "|."
}

tenoreXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c4
}

tenoreXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 c e g | c,2. g4 a c g2 | c4 c2 b4 c g a b | c c e g c, g'2 fs4 |
        g d e c d b c2 | f4 d 

    c g'4. f8[ e d] e4 g ~ | g8[ f e d] c4 f4. e8[ d c] d2 | c4 e2 g2 e4 d2 |
        c4 g'2 f2 e4 f d ~ | d c4 c e2 g2 e4 | d2 c4 g'2 f4 f 

    e4 | g d2 c4 c2 r | R\breve | r2 r4 g'2 f4 f e4 ~ | 
        e8[ f8] g4 d4. e8 f4 e d2 | e4 e2 g2 g2 fs4 | g1 r1 | r4 g g a g f g2 |
        g2. g4 

    a4 e e f | e d e a g a c8[ b] a4 ~ | a gs8[ fs] gs4 a e e4. d8 b4 |
        c e c d b a b e ~ | e a,4 e'2. a2 g4 |

    c,4 d2 cs4 d2 e | r4 g2 fs4 g d2 d4 | b c2 b4 c g a f | g2 g' e4 f2 e4 |
        f c2 c4 bf bf a d | c f e e d e 

    d2 | e4 e2 g2 g2 fs4 | g1 r1 | r4 g g a g f g2 | g2. g4 a e e f |
        e d e a g a c8[ b] a4 ~ | a gs8[ fs] gs4 a 

    e4 e4. d8 b4 | c e c d b a b e ~ | e a,4 e'2. a2 g4 | c, d2 cs4 d2 e |
        r4 g2 fs4 g d2 d4 | b c2 b4 c g a f | g2 g' 

    e4 f2 e4 | f c2 c4 bf bf a d | c f e e d e d2 | e1 r4 c e g |
        c,2. g4 a c g2 | c4 c2 b4 c g a b | c c e g 

    c,4 g'2 fs4 | g d e c d b c2 | f4 d c g'4. f8[ e d] e4 g ~ |
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g8[ f e d] c4 f4. e8[ d c] d2 c4 c2 d4 |\invisibleTime \time 4/2
        e\longa*1/2
    
    \bar "|."
}

bassoXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c2
}

bassoXIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | c2 e4 g c, e d g | c,2 r2 r4 g' d'2 | g,4 bf a2 g c, |
        r2 c' g c2 ~ | c4 c4. b8[ a g] 

    f4 a g2 | c,4 c' a g a2 r2 | r4 c bf bf a2 g | d4 f c c' a g c2 |
        r2 r4 c bf bf 

    a2 | g d4 f c2 r2 | R\breve | r2 c'2 bf4 bf a4. b8 | 
        c4 g4. a8[ b c] d4 c2 b4 | c2 a4 g c g d'2 | g,1

    r1 | r2 r4 c c d c b | c2. b4 a gs a2 ~ | a4 b c c,8[ d] e4 d e f |
        e2. a4 gs a e2 |

    a2. d,4 e f e2 | a r a e4 e | f d a'2 d, a' | bf a g d | 
        e4 c g'2 c,4 e d2 | c

    r4 g' a f c'2 | f, r4 c g' g d4. e8 | f4. g8 a4 c g e f g |
        c, c' a g c g d'2 | g,1 r1 |

    r2 r4 c c d c b | c2. b4 a gs a2 ~ | a4 b c c, e d e f | e2. a4 gs4 a e2 |
        a2. d,4 e f e2 | a2 r2 a2 e4 e |

    f d a'2 d, a' | bf a g d | e4 c g'2 c,4 e d2 | c r4 g' a f c'2 | 
        f, r4 c g' g d4. e8 | f4. g8 a4 c g e f g | 

    c,1 r1 | R\breve | r4 c e g c, e d g | c,2 r2 r4 g' d'2 | 
        g,4 bf a2 g c, | r2 c' g c2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c4. b8[ a g] f4 a g2 c,4 e f2 |\invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>
