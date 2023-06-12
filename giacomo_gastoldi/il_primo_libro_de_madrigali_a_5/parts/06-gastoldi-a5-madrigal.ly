cantoVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVI = \relative c'' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    gs1 gs2 a ~ | a4 a b2 c2.(: b8[ a] | b1) a2 e | e f2. f4 e2 ~ | 
        e d2.( cs8[ b] cs2) | d a' a c ~ | c4 c 

    a2 a1 | fs2 r2 r1 | r2 r4 e e d e fs | g2 g4 b a g a b | 
        c g r g g8([ f e d] c4) c | r4 g'
    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

tenoreVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    e1 e2 a, ~ | a4 a gs2 a1 | e'\breve | r2 a1 a2 | f2. f4 e1 | 
        f2.( e4 d2 c4 b | a\breve) | a2 r4 d f e d g | 

    c,2 c r1 | r2 r4 g' f e d g | c,2 c r4 c c8([ d e f] | 
        g[ f e d] c4) g b c2 d4 ~ | d g, r2 r4 g'4. g8 g4 | 

    e4 c g'2 r4 c,4. c8 c4 | c d e2 r4 g4. g8 g4 | e c g'2 r4 g2 d4 | 
        r4 e d2 c c | g r4 c b2 c4

    g'4 ~ | g d r e d1 | c r4 a c d | e e f2 e r4 g | g2. f4 e d c2 | 
        c2 r2 c r4 g ~ | g f e4.( d8 c4) a

    r4 c | a e'2 a,4 b2. b4 | r1 r2 d | a1 r2 a' ~ | a4( g8[ f] g2) a a |
        f1 e | r4 a, c8([ b c d] e4 d8[ c] b2) | a

    r4 e'8[ e] e2 a, | r4 a'8[ a] a2 d, r4 a' | g2 a r2 r4 a | 
        d,2 a'2 r8 a[ a g] f4 a4 ~ | a8[ a8] a4 g f e e

    r4 c4~ | c8[ c8] c4 g a e'2 e | g1 c,2 g' ~ | g4 c, g' a f2 e |
        r2 a g8([f g a] g4) f | e f d4.( c16[ d] e1) | d2 r2

    r4 d4. d8 cs4 | d2 r4 e a4. g8 f4 d | a'2 a r2 r4 d, ~ |
        d8[ d] cs4 d2 r4 e a4. g8 | f4 c d a r a a2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a1
}

bassoVI = \relative c' {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 a | a2 d,2. d4 cs2 | d1 a' | d d2 a ~ | a4 a d,2 a'1 | d, r|

    r2 r4 a' c b a d | g,2 g r1 | R\breve | r4 c, c8([ d e f] g4) c, e f | 
        g1 c, | r4 c'4. c8 c4 

    a4 f c'2 | r4 g e c c'4.( b16[ a] g2) | c,4 c'2 b4 r4 c g2 |
        c,8([ d e f] g2) r2 r4 c | b2 c r4 g 

    c,8([ d e f] | g\breve) | c,2 r4 c' c2. b4 | a g f2 c1 ~ | c\breve | 
        r2 c' r4 c2 b4 | a1 a2 a ~ | a4 gs a f 

    e2. e4 | r2 a d, d' ~ | d4( cs8[ b] cs2) d d | \[ bf1( a) \] | 
        d,2 r2 r2 r4 e | f8([ e f g] a4. g16[ f] e1) | a, 

    r4 a'8[ a] a2 | d, r4 a' g2 a | r2 r4 a d,2 a' | r2 r8 a8[ a g] f2 f |
        f4 f c d a' a r2 | 

    R\breve | c1 r1 | R\breve | r2 f, c'2. f,4 | c' d bf2 a1 | 
        r4 d4. d8 cs4 d d, a'4. g8 | f4 d a'2 d, 

    r4 d' ~ | d8[ d] cs4 d d c4. b8 a4 f | e2 d4 d'4. d8 cs4 d d, |
        f4. e8 d4 cs d1 | a\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

quintoVIincipit = \relative c' {
    \clef "petrucci-g2"
    \key c \major
    \time 4/4

    e1.
}

quintoVI = \relative c' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 e ~ | e2 e cs2. cs4 | cs2 d2.( c8[ d] e2) | a,1 r2 a | 
        a2 d d4 d \[ e2 ~ | 
        e2( \colorBr d2.\colorBrBegin \] cs8[ b] \colorBrEnd cs2) | 
        d r4 a a g 

    a4 b | c2 g4 c c d c a | b2 b r1 | r4 g' g4.( f16[ e] d4) e e4.( d16[ c] |
        b4) c c( b8[ a] g4) g r a | b c

    d2 e1 | r4 c4. c8 c4 c4. d8 e2 | r4 b2 c4 r4 c b2 | c4 e2 d4 r4 c b2 |
        c r4 g' e4.( f8 g4) c, | r2 g'2. d4

    r4 e ~ | e d2( c b8[ a] b2) | c1 r1 | r1 r4 g' g2 ~ | g4 f e d c2 g ~ |
        g2 r g' r2 | r2 r4 e2 d4 c4. c8 | c4 b a a gs2. gs4 | 

    r2 cs d1 | r2 e a,1 | r2 d2.( cs8[ b] cs2) | 
        d4 d4 c4.( b16[ a] g8[ e] a2 gs4) | a a a8([ g a b] c4 b8[ a] b2) | 

    cs1 r4 e8[ e] e2 | f r4 e8[ f] g2 e | r4 d cs2 d r4 e | 
        f2 e r8 c[ c b] a4 f' ~ | f8[ f] f4 e d cs cs

    r4 g' ~ | g8[ g] g4 g e e2 e | r1 e2 d8([ c d e] | d4) c b c2 a( gs4) |
        a2 f' e8([ d e f] e4) a | g4 f2

    d2( cs8[ b] cs2) | d2 r2 r4 f4. f8 e4 | d2 r2 r1 | r2 r4 a4. a8 g4 a2 |
        r4 e' a4. g8 f4 e d d r4 a a2
        a\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

