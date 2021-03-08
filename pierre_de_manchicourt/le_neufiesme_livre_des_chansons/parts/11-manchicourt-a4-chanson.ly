superiusXI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    R\breve*2 | a2. b4 c d e c | d e f1 e4 d | c2 b2. a4 d2 ~ | d c4 b c2 e |
        e e a, c | d4 c d e 

    f2 e ~ | e4 d d1 c2 | d\breve | r2 c d f | e d1 c2 | b1 a ~ | a2 c1 b2 ~|
        b a1 g2 | a c c b | c b4 a g f g a | b2 d d c |

    d2. e4 f2 e | f2 e4 d c2 g' ~ | g4 f f1 e2 | f1 r2 f | e d c d | 
        a b c d | e4 d c b c2 b ~ | b4 a d1 c2 | d1 r2 f |

    e2 d c d | a b c d | e4 d c b c2 b ~ | b4 a d1 c2 | d\longa*1/2
    \bar "|."
}

superiusLyricsXI = \lyricmode {
}

contraXI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    R\breve | r1 d2. e4 | f g a1 g2 | bf a a,2. bf4 | c d e c d e f g |
        a\breve ~ | a1 r2 a | a a d, e | f g a1 |

    r2 f g bf | a1 g2 a | c bf2. a4 a2 ~ | a g e f | e2. d4 c2 g' ~ | g f e1 |
        c r2 e | e d e2. f4 | g2 g a1 | a2. g4 a bf c2 | bf1

    a2 bf | c4 a bf2 c1 | r2 a g f | g g a d, | f d e f | e2. d4 c2 d ~ |
        d4 e f g a1 | r2 a g f | g g a d, | f d 

    e2 f | e2. d4 c2 d ~ | d4 e f g a1 | a\longa*1/2
    \bar "|."
}

contraLyricsXI = \lyricmode {
}

tenorXI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsXI = \lyricmode {
}

bassusXI = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    d2. e4 f g a2 ~ | a g b1 | a r | d,2. e4 f g a2 ~ | a g b1 | a\breve | 
        r2 a a a | d, d'1 c2 | b1 a | d, r2 g |

    a2 c b a ~ | a d, a'2. g4 | e2 g a d, | a'1. e2 | g a e1 | r2 a a g |
        a b c2. b4 | g2 b a1 | r2 d d c | d e f e |

    c2 d c1 | f, r | r2 \ficta bf\unficta a g | f g e d | a'1. g2 | 
        b1 a | d, r1 | r2 \ficta bf\unficta a g | f g e d | 
        a1. g2 | b1 a | d,\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
}

superiusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIincipit
    >>
>>

contraXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

