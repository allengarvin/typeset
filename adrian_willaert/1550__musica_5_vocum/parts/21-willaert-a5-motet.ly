cantusXXI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    a\breve | d,1 a' ~ | a2 f \ficta bf1\unficta | a1 r2 c ~ | c b4 a g2 a ~|
        a g a1 ~ | a\breve | r2 a1 g2 | a f e1 | d r2 a' | a d,4( e f g a2 ~ |
        a g) f( e4 d |

    e2) d1 
    \bar "|."
}

cantusLyricsXXI = \lyricmode {
}

altusXXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXXI = \lyricmode {
}

tenorXXI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXI = \lyricmode {
}

bassusXXI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXXI = \lyricmode {
}

quintusXXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintusLyricsXXI = \lyricmode {
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

quintusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIincipit
    >>
>>

