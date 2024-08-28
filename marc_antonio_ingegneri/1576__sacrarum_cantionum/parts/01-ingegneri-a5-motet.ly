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
        r1 d | g c, | F1 e2 f ~ | f e d1 | e\breve | r1 g | g2 e1 fs2 | 
        g g e4 a2 a4 | g\breve | 

    \time 6/2\threeFromOne     \bar "|."
}

cantusLyricsI = \lyricmode {
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

    a1 b2 b ~| b c1 a2 | d1 c2 a | b c2.( b8[ a] b2) | c e ee c ~ | c d e1 ~|
        e r1 | r2 e1 f2 | d2. d4 e1 | \time 3/2
    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsI = \lyricmode {
}

quintusI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

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

