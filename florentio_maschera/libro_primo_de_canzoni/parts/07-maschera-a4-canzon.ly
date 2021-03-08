% check against LPM
% typeset: complete

cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d2 b4 c d d e2 | d4 b c2 b d | c b4 d c2 b | a4 d2 e4 a, d b cs |
        d d 
    e d b2 a | b r2 r1 | r4 d b c d d e2 | a,4 d2 b4 c a b2 | 
        r1 r2 r4 d | b c d d 
    e2 d | c b r1 | r4 g g a b d c a | b d c b a g g2 ~ | 
        g4 fs8[ e] fs2 g2 r | R\breve | r1 r4 a
    b d | g, c b d e g f2 | d4 f2 e d c4 | d a b d c b2 a4 ~ |
        a g2 fs4 g g
    d' b | c e d e a, c b2 | a4 d c g a2 b4 c | a c b2 r1 |
        R\breve*2 | r4 d4. c8 a4. b8 c4. b8[
    g a] | b[ c] d2 a b4 c2 | b a2. g4 fs a ~ | a g2 fs4 g g d' d |
        e2 d c b | a4 d2 c b4 c2 | b a a r4 e' | f f e2 d 
    cs4 e | f f e2 d cs | d1 cs2 d4 \ficta cs! \unficta | b c a2 r4 e' f f | 
        e2 d c b | a1 r4 e' f e | d2 e4 d c2 d4 c | b a g1 
    fs2 | g4 g d' d e2 d | c b a4 d2 c4 ~ | c b c2 b a | 
        a r4 e' f f e2 | d2 cs4 e f f e2 | d c d1 | cs2 d4 \ficta cs!\unficta
    b c a2 | r4 e' f f e2 d | c b a1 | r4 e' f e d2 e4 d | c2 d4 c b a g2 ~ |
        g fs g4 d' e d | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        c2 d a b c1 | \invisibleTime \time 4/2 b\longa*1/2
       
    \bar "|."
}

altoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

altoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major


    r1 g2 e4 f | g g a2 g2. g4 | e fs g g a2 g | fs g4 e fs fs g2 |
        fs4 g2 a g 
    fs4 | g2 g4 a d, g e fs | g2. g4 a b g2 | fs g e4 fs g2 | 
        r2 r4 g e fs g2 | r2 
    r4 g g a b g ~ | g fs g1 r2 | r1 r4 g e fs | g1 e2 cs | 
        d d2. d4 e4 g | c, e4. d8 g2 fs4 
    g d8[ e] | f[ g] a2 g f4 g d | e4. fs8 g4 d2 cs4 d a' |
        b d c b2 a g4 ~ | g fs g f
    g2 f4 c | e2 d d2. g4 | e c g' c, f e g2 | fs4 g e g2 fs4 g2 |
        f4 e g2 g1 | R\breve | r4 a4. g8 e4. f8 g4. f8 d4 |
    f4. g8 a1 g2 ~ | g f c4 d e2 | d f e4 d2 e4 ~ | e cs d2 d1 |
        r4 c g' g a2 g | fs g r4 g2 fs4 | g g f2 e4 d2 cs4 |
    d2 cs r1 | R\breve | r4 a' bf bf a4 g fs2 | g4 e2 d4 g2 a |
        a a2. e2 e4 | c2 f e a | b4 a g2 a4 g f e | d2 e d1 | d
    r4 c g' g | a2 g fs g | r4 g2 fs4 g g f2 | e4 d2 cs4 d2 cs |
        R\breve | r1 r4 a' bf bf | a4 g fs2 g4 e2 d4 | g2 a
    a a ~ | a4 e2 e4 c2 f | e a b4 a g2 | a4 g f e d2 e |
        d1 d2 g | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a4 g fs2. fs4 g2 g1 | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

tenoreVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2 
}

tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | d2 b4 c d d e2 | d4 b c a b4. c8 d2 | g,4 d' c2 b c |
        d4 b e e2 d cs4 |
    d4 a b d c d2 b4 | cs d2 b4 c2 d4 b | e2 d r1 | r2 r4 d b c d d |
        e2 e d
    r4 d ~ | d b4 e d c b a g | a1 b2 r4 g | a c g bf a2 g8[ a b c] |
        d4 a c g a d2 b4 | c2 d8[ c b a] 
    g2 a | r4 d e g f2 e | d g,4 a e' d2 a4 | b c a2 b1 | r1 r2 r4 g |
        d' b c e d2. e4 | c2 d4 g, d' b c e |
    d e a, c b d4. c8 a4 ~ | a8[ b] c4 c4. d8 e4. d8 b4. c8 | 
        d4. e8 f2 e1 | d2 a' f g4 g, ~ | g8[ a b c] d4 a 
    c b a c ~ | c8[ b] g4 a2 g1 | r1 r2 r4 g | d' d e2 d c | 
        d2. c2 a4 g2 | a2. e'4 f f e2 | d cs d e |
    d2 g e a | g4 g, a2 b r | r4 e f f e a, gs gs | a2. d4 cs cs d c |
        b2 c4 b a2 a | b c 
    a1 | b r1 | r2 r4 g d' d e2 | d c d2. c4 ~ | c a g2 a2. e'4 | 
        f f e2 d cs | d e d g | e a g4 g,
    a2 | b r2 r4 e f f | e a, gs gs a2. d4 | c c d c b2 c4 b |
        a2 a b c | a1 b2 c4 b | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a2. a4 d2 d e1 | \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major
    g2
}

bassoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | g2 e4 f g g a2 | g2. e4 f g e2 | d g a4 d, g2 |
        e4 fs g g
    a2 g ~ | g4 a b b c2 g4 b | a2 g2. a4 b b | c1 b2 c4 d | g,1 c,2 e |
        d1 g | r r4 d
    e g | d f c e d2 g | c4 a g4. f8 e2 d | R\breve | r2 r4 d e g d f |
        e c d2 g1 |
    R\breve | r1 r4 d g e | f a g2. g4 e c|  g' c, f e g4. f8 e4. e8 |
        f4. g8 a2  e g |
    d d' a4. b8 c2 | g4. f8 d4. e8 d2 c8[ d e f] | g2 d e4 g d c | 
        e2 d g1 | R\breve |
    r2 r4 c, g' g a2 | g d4 a'2 d,4 e2 | d a'1 a2 | r2 r4 a bf bf a g |
        fs2 g a d, |
    r4 e f f e2 d | cs d a e' | f4 e d2 a' d, | g4 f e2 f4 e d2 | g c, 

    d1 | g r1 | r r2 r4 c, | g' g a2 g d4 a'4 ~ | a f4 e2 d a' ~ | 
        a a2 r2 r4 a | bf bf a g fs2 g | a d, r4 e
    d d | e2 d cs d | a e' f4 e d2 | a' d, g4 f e2 | f4 e d2 g c, |
        d1 g2 e | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f4 e d2. d4 g2 c,1 |
        \invisibleTime \time 4/2 g'\longa*1/2
    \bar "|."
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>
