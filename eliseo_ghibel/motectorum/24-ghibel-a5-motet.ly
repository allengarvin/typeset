cantusXXIV = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    f2 f g a | f4.( e8) d([ c] f4. e8 e4 f2) | d2. 
    \bar "|."
}

cantusLyricsXXIV = \lyricmode {
}

altusXXIV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXXIV = \lyricmode {
}

tenorXXIV = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
}

bassusXXIV = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
}

quintusXXIV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

quintusLyricsXXIV = \lyricmode {
}

cantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIVincipit
    >>
>>

altusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

quintusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIVincipit
    >>
>>

