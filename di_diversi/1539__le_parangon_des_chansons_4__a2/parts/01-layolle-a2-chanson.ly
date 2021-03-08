superiusOneIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1*2
}

superiusOneI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    r1 r2 c ~ | c c1 b2 | a1 g2 d' ~ | d4 c( a b) c( b c d) |
        e2 c b1 | a2 c2.( b4 a g) | a2 d, e c'2 ~ | c4( b4 a g f g a b |

    c2) b2.( a4) a2 | 
    | r2 d,4( e f g a b) | c d e d e f g2 | f e d c |
        b b a1 | r2 d,2.( e4 f g |a g a b c d) c2 ~ | c4( b8[ a] b2) c e |

    d2 a r a | c2. d4 e2 c | b e1 c2 | d a4( g a b c a | b c d b c d e2 ~ |
        e4 d8[ c] d2) g,2. a4 | b1 r2 c | c c c2. d4 | e f g e f2 e | 

    d2 c b b | a1 r2 c | d d b1 | r2 c d d | e e a,1 | r2 g1 b2 ~ | b c b a |
        b2. c4 d2 g, | d' c d e | f e r c |

    c2 c e2. e4 | d2 c d e ~ | e d e g | g g f1 | e2 d e1 | 
        d2 d,4 e f g a b | c d e2. d8[ c] b2 | a c b1 | a2 r4 a c2. b4 |
        a g f e d2 f |

    e1 d2 d' | f f e1 | r2 f e d | e1 r2 d | f f e2. d8[ c] | b4 a b2 a c |
        b1 a2 r4 a | c2. b4 a g f e | d2 f e1 | d\longa*1/2
    \bar "|."
}

superiusOneLyricsI = \lyricmode {
}

superiusTwoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f\breve
}

superiusTwoI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    f\breve | f2 e d1 | c r2 d | f2. g4 a2 f | e a1 g2 | a1 f | f2 f g g |
        \[ e1( f) \] | e r1 | a1 a2 a | a1. g2 | a2 c 

    b2 a ~ | a g a1 ~ | a f ~ | f f2 e | \[ d1( c) \] | r2 d f2. g4 | 
        a2 f e a ~ | a g a1 | f f2 f | g g \[ e1( | f) \] e1 | r1 a |
        a2 a a1 ~ | a2 g a c || b a1 g2 |

    a\breve | f1 g2 g | f1. f2 | e c d d | c1 e ~ | e e2 f | g g g b ~ |
        b4 a a1 g2 | a1 a | a2 a a1 | f2 a g e | f f 

    e1 | r2 e f4 g a b | c2 d1 c2 | d1 r2 d, | e2. f4 g2 g | f4 e a1 g2 |
        a2 c2. b4 a g | f e d c b a d2 ~ | d c d1 ~ d r2 e |

    f4 g a b c2 d  ~| d c d1 | r2 d, e2. f4 | g2 g f4 e a2 ~ | a g a c ~|
        c4 b a g f e d c | b a d1 c2 | d\longa*1/2

    \bar "|."
}

superiusTwoLyricsI = \lyricmode {
}

superiusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusOneIincipit
    >>
>>

superiusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusTwoIincipit
    >>
>>

