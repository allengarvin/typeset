discantusII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

discantusLyricsII = \lyricmode {
}

contratenorII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contratenorLyricsII = \lyricmode {
}

tenorII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsII = \lyricmode {
}

bassusII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsII = \lyricmode {
}

discantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIIincipit
    >>
>>

contratenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

