cantusXX = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    f\breve | f1 f | g\breve | a1 r2 c ~ | c4( bf 
    \bar "|."
}

cantusLyricsXX = \lyricmode {
}

altusXX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXX = \lyricmode {
}

tenorOneXX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorOneLyricsXX = \lyricmode {
}

tenorTwoXX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorTwoLyricsXX = \lyricmode {
}

bassusXX = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXX = \lyricmode {
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXXincipit
    >>
>>

tenorTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

