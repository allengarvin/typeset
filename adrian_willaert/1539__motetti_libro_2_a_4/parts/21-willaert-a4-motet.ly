cantusXXI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*4 | e\breve | g1 g | a\breve | g1 e | f\breve | e1 r2 e |
        g1 g | a a ~ | a2 g c1 ~ | c2( b4 a b1) | a\breve | R\breve*4 |
        a\breve | f1 g | a\breve | g1 g2 a ~ | a4( g f e f1) | e a | f g |
        a\breve | g1 g2 a ~ | a4( g f e f1) |

    e2 c'1 b4 a | b2 a1 g2 | a1. g4 f | g2 f e1 | r2 f1 e2 ~ | e d1 c2 |
        d1 r1 | R\breve*2 | r2 d'1 d2 | c1 a2 b | c1. b2 ~ | 
        b4 a a1 g2 | a1 r1 | r2 a g1 | f d2. e4 | f1. e2 ~ | e4 d d1 c2 |
        d1 r1 | R\breve | 
    \bar "|."
}

cantusLyricsXXI = \lyricmode {
}

altusXXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsXXI = \lyricmode {
}

tenorXXI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsXXI = \lyricmode {
}

bassusXXI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsXXI = \lyricmode {
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

