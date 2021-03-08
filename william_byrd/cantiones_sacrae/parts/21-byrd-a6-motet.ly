superiusXXI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsXXI = \lyricmode {
}

discantusXXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

discantusLyricsXXI = \lyricmode {
}

contraOneXXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraOneLyricsXXI = \lyricmode {
}

contraTwoXXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraTwoLyricsXXI = \lyricmode {
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
    \clef bass
    \key f \major

    
    R\breve*3 | c1 c2 c | f2. f4 c2 f ~ | f e f f, | f f c2. d4 | 
        e f g2 c,1 ~ | c f | c\breve ~ | c1 r1 |
    \bar "|."
}

bassusLyricsXXI = \lyricmode {
}

superiusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIincipit
    >>
>>

discantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIincipit
    >>
>>

contraOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraOneXXIincipit
    >>
>>

contraTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraTwoXXIincipit
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

