cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1.
}

cantusI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*4 | r1 g ~ | g2 e a2. a4 | g2 g1 a2 | f2. f4 e1 | b'2 g c2. c4 |
        b2 b2.( a4 g2 ~| g) f g g ~ | g a f2. f4 | e1

    r2 a ~ | a g g1 | r2 g1 g2 | c1 a | b2 g a b | c1 b ~ | b r2 g ~ |
        g g a1 ~ | a2 f g e | f g a1 | g\breve ~ | g1 r1 | b1 a2 b ~ | b cs 

    d2 g, | fs g1 a2 | b\breve | R | r1 r2 g ~| g g a1 | fs g | e\breve | R |
        r1 d | g c, | f1 e2 f ~ | f e d1 | e\breve | r1 g | g2 e1 fs2 | 
        g g e4 a2 a4 | g\breve | 

    \time 3/1
        r1 \colorBr g \colorBrBegin a ~ | a a a \colorBrEnd |
        b1. g2 g1 | a\breve b1 | g g a | b\breve g1 | c\breve a1 |
        a d1. d2 | b1 d c | b a1. a2 | b\breve r1 | R\breve. | r1 g e | 
        a1. a2 g1 |

    c1 b c | a\breve g1 | g\breve g1 | g\breve. | R | r1 g e | a1. a2 g1 |
        c b c | a\breve g1 | g\breve g1 | g\longa*3/4

    \bar "|."
}

cantusLyricsI = \lyricmode {
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

altusI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    c1. a2 | d2. d4 c2 d ~ | d e c2. c4 | b2 e2.( d4 c2 ~ | c) b c d |
        e c1 d2 | e4( d8[ c] b2) c2.( b4 | a2) d 

    g,2 g' | d e1 fs2 | g\breve | r1 d2 b | c2. c4 d1 | e4( f g e f1 ~ |
        f2) d e1 ~| e r2 e ~ | e e f1 | d2 e1 d2 | e fs g1 ~ | g\breve |

    e1 r2 f ~ | f d r g | f e2.( d8[ c] d2) | e1 e | d2 e1 fs2 | g1 r1 | 
        r1 r2 d ~ | d b e a, | d d1 d2 | e1 cs | d b ~ | b r1 | a d |
        g, c | b2 c1 b2 |

    a1 b2 b ~| b c1 a2 | d1 c2 a | b c2.( b8[ a] b2) | c e e c ~ | c d e1 ~|
        e r1 | r2 e1 f2 | d2. d4 e1 | \time 3/1
        R\breve. | c1 f\breve | d1 d2 e1 e2 | c1

    f1 d | e1. g1 f2 | \colorBr g1\colorBrBegin d e ~ | e e e \colorBrEnd |
        f\breve d1 | d d e | g1 fs1. fs2 | g1 d e | e1. e2 e1 | e\breve e1 |
        c d e | g g g | f\breve e1 | d\breve d1 | 

    e\breve e1 | e e1. e2 | e1 e e | c d e | g g g | f\breve e1 | d\breve d1 |
        e\longa*3/4
    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \breve*4 R\breve*3 | r1 r2 g ~ | g e a2. a4 | g2 d'1 e2 | c2. c4 b2 e ~ |
        e4( d c1) b2 | c\breve | r1 g ~ | g2 g c1 | a d | b2 c1 b2 | 

    a1 g | g1. g2 | c1 a | d b2 c ~ | c b a1 | b r1 | R\breve | d1. b2 | 
        e2. e4 d1 | R\breve*3 | r2 d1 d2 | e cs | d b | R\breve*2 | r2 d,1

    g2 ~ | g c, f1 | d a'2 f | g\breve | c,1 r1 | r1 b' ~ | b2 c a2. a4 |
        g1 c2 a | b2. b4 c1 | \time 3/1
        r1 \colorBr c,1\colorBrBegin f ~ | f d d \colorBrEnd | 
        g1. e2 e1 | f d g | e1. e2 d1 | 

    d1 g\breve | \colorBr e1 \colorBrBegin e a ~ | a d, d \colorBrEnd | 
        d'1 b c | d\breve d1 | d b g | c1. b2 b1 | a g a ~ | a2 a d,1 r1 | 
        g1 g g | \[ a( f) \] g | g\breve g1 | g c g | c1. b2 b1 | 

    a1 g a ~ | a2 a d,1 r1 | g g g | \[ a( f) \] g | g\breve g1 |
        g\longa*3/4
    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    R\breve*3 | r2 c1 a2 | d2. d4 c2 g' ~ | g a f2. f4 | e1 \[ c1( |
        \colorBr d2.\colorBrBegin ) \] d4\colorBrEnd c1 | R\breve | 
        r2 g'1 e2 | a2. a4 g1 | e2 f d2. d4 | c1

    f1 ~ | f2 g c,1 ~ | c r1 | R\breve*3 | r1 c ~ | c2 c f1 | d e2 c |
        d e f1 | e c | b2 c1 d2 | g,1 r1 | r1 g' | d2 e1 fs2 | g\breve | 
        R\breve*2 | r1

    a,1 | d g, | c a | e'2 c d1 ~ | d g, | R\breve*3 | r2 c1 a2 |
        a'2. a4 g2 e | e c1 a2 | e'1 a2 d, | g2. g4 c,1 | \time 3/1
        R\breve*5 |
        \colorBr g\breve\colorBrBegin c1 ~ | c a a \colorBrEnd | d\breve g,1 |

    g1 g c | g d'1. d2 | g,\breve c1 | a e'1. e2 | a,1 e' c | f1. f2 e1 |
        c g' c, | f\breve c1 | g\breve g1 | c\breve c1 | a e'1. e2 | 
        a,1 e' c | f1. f2 e1 | 

    c1 g' c, | f\breve c1 | g\breve g1 | c\longa*3/4
    \bar "|."
}

bassusLyricsI = \lyricmode {
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

quintusI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    R\breve | r1 r2 g ~ | g e a2. a4 | g2 g1 a2 | f2. f4 e2 b' ~ | b c a2. a4 |
        b2 e2. d4 c2 ~ | c b c1 | r2 c1 a2 | d2. d4

    b2 c ~ | c a b1 | r2 a1 d,2 | g2. g4 a2 c ~ | c b c1 | R\breve*3 |
        r1 r2 d ~ | d d e1 ~ | e2 c1 d2 ~ | d a g2. g4 | d'2 g, r1 | 
        r1 g1 ~ | g2 e 

    a2. a4 | g2 g fs g ~ | g a b1 | a2 g c2. c4 | b1 r2 g ~ | g g a1 | fs g |
        e\breve | r2 d1 g2 ~ | g e a1 | g2 e fs g ~ |
        g4( fs8[ e] fs2) g1 | R\breve*3 | 

    g1. a2 | f2. f4 e1 | g2 g c2. c4 | b1 r1 | R\breve | 
        \time 3/1
        g1 c\breve | a1 a d ~ | d2 b b1 c | a d b ~ |
        b2( a4 b c2 b d1 ~ | d) b c | g c\breve | a1 a 

    b ~ | b2 g g1 g | g a2 a1 a2 | g1 g e | a1. g2 g1 | c b c ~ | 
        c a b | e d e | c\breve c1 | b\breve b1 | c1 g e | a1. g2 g1 | c b c~|
        c a b |

    e1 d e | c\breve c1 | b\breve b1 | c\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

