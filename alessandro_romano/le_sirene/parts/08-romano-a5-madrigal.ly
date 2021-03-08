cantoVIII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    c1 b2 c | c1 r4 g'4. g8 fs4 | g1 r2 c, | f d c2. d4 |

    e2 e4 e f d4. d8 g4 | g2 g4 c, d d8 d e2 | 

    f2 r e1 | e1. c2 | b( a) b e ~ | e e1 d2 ~ | d g1 fs2 |
        r4 d e g f d2 d4 ~ | d cs d 

    a4. a8 a4 b b | c2 a r4 g'4. g8 g4 | e e f2.( e4 d2 ~ |
        d4 cs8[ b] cs2) d r | r2 a

    c2. b4 | a g a2 g4 c2 d4 | e2 d r4 g g2 ~ | g4 f e d c2 d | e4 e e2 e1 |
        r2 d2. g2 e4 |

    c2 f e4. e8 e4 e | e2 e r1 | r4 e4. e8 e4 cs cs d a | b2 c d e |

    R\breve | d1 d2 d | e g f f | e1. c2 | b2.( c4 d1) | b2 r4 c2 c c4 |
        c2. e4 d2 d | f e d d |

    r2 r4 e e g f f | e g4. g8 d4 e2 d | r1 d | b4 c b a a a4. a8 gs4 |
        a2. d2 c4. c8 b4 e1 | d\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
}

altoVIII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altoLyricsVIII = \lyricmode {
}

tenoreVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
}

bassoVIII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsVIII = \lyricmode {
}

quintoVIII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsVIII = \lyricmode {
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

