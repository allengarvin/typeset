cantusXIHALFincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

cantusXIHALF = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve | r1 e | e2 f d d | c1 c | c1. c2 | b1 a2 e' | e g g f | g1. g2 |
        e e f1 | e r1 | R\breve*2 | r2 e f f | e1. e2 | c c d d | e2.( d4 c1) |
        b2 b

    d2 c | e1 d | r1 b | b2.( c4 d2) d | e1. e2 | e e e a, | d2.( e4 f1) | 
        c2 e e e |

    e2 g1 f2 ~ | f4( e8[ d] e2) f1 | d2. d4 e2 g ~ | g f e1 | e r | 
        r2 d2. d4 b2 | b g g d' |

    d2 d g1 ~ | g1 g | r1 r2 g2 ~ | g4 g e2 f f | e2.( f4 g2) e ~ | e g1 f2 |
        g1 d ~ | d r1 | r2 g g e |

    e e f1 ~ | f d | r2 e1 f2 ~ | f4( e d2) c e2 ~ | e4( f g1 f2) | g d e g |
        f f f1 | d r1 | 

    r2 g g e | e e f1 ~ | f d | R\breve | r2 d1 f2 | e g1( f2) | g\longa*1/2
    \bar "|."
}

cantusLyricsXIHALF = \lyricmode {
}

altusXIHALF = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altusLyricsXIHALF = \lyricmode {
}

tenorXIHALF = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorLyricsXIHALF = \lyricmode {
}

bassusXIHALF = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsXIHALF = \lyricmode {
}

quintusXIHALF = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

quintusLyricsXIHALF = \lyricmode {
}


cantusXIHALFincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIHALFincipit
    >>
>>

altusXIHALFincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIHALFincipit
    >>
>>

tenorXIHALFincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIHALFincipit
    >>
>>

bassusXIHALFincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIHALFincipit
    >>
>>

quintusXIHALFincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIHALFincipit
    >>
>>

