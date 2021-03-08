cantoV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    a\breve ~ | g1. f4 e | e1 d | R\breve | e'1. d2 ~ | d c8([ b c d]) b2 b |

    r4 a[ b] c4 d a2. a4 | R\breve | r1 bf( | b!2) a4 b

    cs2( d ~ | d cs) d1 | c8[ bf] a2 g4 a2 a | r2 e'1 d2 ~ | d cs d b |
        fs4. fs8 fs4 g 

    a1 | g g4 c c2 ~ | c4 c8[ c] c[ g a g] 
    \bar "|."
}

cantoLyricsV = \lyricmode {
}

altoV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsV = \lyricmode {
}

tenoreV = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsV = \lyricmode {
}

bassoV = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsV = \lyricmode {
}

quintoV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

quintoLyricsV = \lyricmode {
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

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

