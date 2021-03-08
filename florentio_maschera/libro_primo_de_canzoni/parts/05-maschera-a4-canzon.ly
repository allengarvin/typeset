% check against sources
% typeset: complete

cantoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c1
}

cantoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c1 c2 d | e1 g2. f4 | e f g e f2 d ~ | d4 \ficta cs8[ b] cs!2 \unficta d1 | 
        r2 d f f | e2. d4 c2 b ~ | b c a g | g1 g2 g | c d e1 |
    g2. f4 e f g e | f2 d2. \ficta cs8[ b] cs!2 \unficta | d1 r2 d | 
        f f e2. d4 | c2 b1 c2 | a g g1 | g r2 r4 g | c c d d e2 d |
    e4 g2 fs4 g g, c c | d d e2 d4 c2 b4 | c g c c d d e4. d8 | 
        c4. b8 a4 d b2 b | c2. a4 d2 c | b4 d e e2 c4 
    a d ~ | d c2 b4 c1 | r2 r4 g c c d d | e2 d e4 g2 fs4 | 
        g g, c c d d e2 | d4 c2 b4 c g c c | d d e4. d8 
    c4. b8 a4 d | b2 b c2. a4 | d2 c b4 d e e ~ | e c a d2 c b4 |
        c1 r4 d2 g,4 | c2 b4 g'2 e4 f2 | d e
    c4 d2 g,4 | c2 a b1 | R\breve | r2 r4 d2 b4 c2 | 
        a8[ b c d] e[ fs g e] fs4 g2 fs4 | g1 d2. d4 | c2 d b2. b4 |
        c c b2
    a8[ b c d] e2 | f e1 d2 ~ | d4 c c1 b2 | c g' e4 f2 d4 | 
        e2 cs4 d2 d4 e2 | c4 d2 b4 c2 a4 b | c g' e f d e c a | b2
    c4 a b2 r | r1 r4 g' e f | e d f2 e4 g e2 | f d e c | d c1 b2 |
        c g' e4 f2 d4 | e2 cs4 d2 d4 e2 | c4 d2 b4 c2
    a4 b | c g' e f d e c a | b2 c4 a b2 r | r1 r4 g' e f | 
        d e f2 e4 g e2 | f d e c | d c1 b2 | c\longa*1/2
        
    \bar "|."
}

altoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

altoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 a2 b | c c g g | c c c bf | a1 a2 a | f2. g4 a g a b | c2 g a g ~ |
        g a f e | d1 e2 e | a b c c | g g c1 |

    c2 bf a1 | a2 a f2. g4 | a g a b c2 g | a g1 a2 | f e d1 | e2 e b2 c4 e |
        a a b b c2 b | c4. b8 a2 g1 | r2 g a g |

    e4 e a a2 b!4 g e4 ~ | e8[ f8] g2 fs4 g2 g | a e4 a2 g2 fs4 | g2 g e f4 a |
        g2 g g4. f8 e2 | b c4 e a a b b | c2 

    b c4. b8 a2 | g1 r2 g | a g e4 e a a4 ~ | a b!4 g e4. f8 g2 fs4 |
        g2 g a e4 a4 ~ | a g2 fs4 g2 g | e f4 a g2 g |

    g4 g2 e4 f2 d4 e4 ~ | e fs4 g1 a2 | f4 g2 e4 f2 d4 e4 ~ | e a2 fs4 g1 | 
        r2 c,4. d8 e[ f g e] fs4 g4 ~ | g fs4 g2 r1 | r4 a c g 

    a4 b a2 | b b a b | a1 g1 | g2 g4 g e2 c' | d c1 b2 | a g a g |
        e4 c'2 b4 c a bf2 | g4 a2 fs4 g1 | R\breve | r2 a g2 a4 fs |

    g2 e4 f d g e f | d e2 d4 e2. d4 ~ | d g f d g2 c | a r2 g2 a4 c |
        bf a g f g1 | e4 c'2 b4 c a bf2 | g4 a2 fs4 

    g1 | R\breve | r2 a g2 a4 f | g2 e4 f d g e f | d e2 d4 e2. d4 ~ | 
        d g4 f d g2 c | a r2 g2 a4 c | bf a g f g1 | e\longa*1/2
    \bar "|."
}

tenoreVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

tenoreV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 e2 g | g2. f4 e d e f | g2 e a g4 f | e1 f2. g4 | a1 f2 f | g e e e | d

    a2. b4 c2 ~ | c b c c | e g g2. f4 | e d e f g2 e | a g4 f e1 | f2. g4 a1 |
        f2 f g e | e e 

    d a ~ | a4 b c1 b2 | c4 g c c d d e2 | e4 e g2 g1 | R\breve | 
        r4 g2 e4 f4. e8 d2 | c4 e2 f d4 c g | c c d d e2 e | e

    c4 f2 e8[ d] e4 c | d b c e g a2 f4 | e2 d c4 g c c | d d e2 e4 e g2 | 
        g1 r | r r4 g2 e4 | f4. e8 d2 c4 e2 f4 ~ | f d

    c4 g c c d d | e2 e e c4 f ~ | f e8[ d] e4 c d b c e | g a2 f4 e2 d |
        e c a4 bf2 c4 | a2 g c r | R\breve | r1 r4 d2 b4 |

    c2 a4 c2 g4 a b | a2 b g' e | f e d1 | g4 g,8[ a] b[ c d e] fs4 d g2 ~ |
        g fs g4 g, d'2 | e d2 c4 a a'2 | a a 

    g2. g4 | f2 e d1 | c2 r r1 | r r4 g'2 e4 | f2 d4 e2 c4 d2 |
        e2 c4 d b c a d | g,2 r r4 e' c d | b c a2 b c4 a | b c2 b4

    c2 c | d r4 g2 e4 f2 ~ | f e d1 | c2 r r1 | r1 r4 g'2 e4 | 
        f2 d4 e2 c4 d2 | e c4 d b c a d | g,2 r r4 e' c d | b c

    a2 b c4 a | b c2 b4 c2 c | d r4 g2 e4 f2 ~ | f e d1 | c\longa*1/2
    \bar "|."
}

bassoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1
}

bassoV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 a2 g | c,1 c' | c2 c f, g | a1 d, | d' d2 d | c2. b4 a2 e | g f1 c2 |
        g'1 c,2 c' | a g c,1 | c' c2 c | f, g a1 | d, d' | d2 d 

    c2. b4 | a2 e g f2 ~ | f c2 g'1 | c,2. c4 g'2 c,4 c' | a2 g c r4 g |
        c c d d e4. d8 c2 | b c4 c, f f g g | a c a f 

    d g c,2 | r1 r2 e | a2 a4 f bf2 a | g c2. a4 f d | e4. f8 g2 c,2. c4 |
        g'2 c,4 c' a2 g | c r4 g c c d d | e4. d8 

    c2 b c4 c, | f f g g a c a f | d g c,2 r1 | r2 e a a4 f | bf2 a g c ~ |
        c4 a f d e4. f8 g2 | c,1 r1 | r1 r2 r4 d'4 ~ | d b

    c2 a4 bf2 c4 | a2 d g, g | e f e d ~ | d g1 r2 | R\breve*2 | 
        r2 d g2. g4 | c,8[ d e f] g2 a2. a4 | d,8[ e f g] a4 b c c, g'2 |
        d e

    f g | c, r2 r1 | r1 r2 c' | a4 bf2 g4 a2 fs4 g | c,2 r r1 | 
        g'2 a4 d, g e a f | g e f2 e a4 d, | g c, d2 c1 | r4 d' b2

    c a | bf c g1 | c,2 r r1 | r1 r2 c' | a4 bf2 g4 a2 fs4 g | c,2 r r1 |
        g'2 a4 d, g e a f | g e f2 e 

    a4 d, | g c, d2 c1 | r4 d' b2 c a | bf c g1 | c,\longa*1/2
    \bar "|."
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>
