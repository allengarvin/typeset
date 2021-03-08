cantusIX = \relative c'' {
    \singleTime\time 3/1
    \clef treble
    \key f \major

    g1 g a | bf\breve bf1 | a\breve a1 | c\breve bf1 | a\breve a1 |
        a a a | \colorBr a\breve \colorBrBegin c1 ~ c g a \colorBrEnd |
        bf1 bf\breve | g1.\melisma\ficta fs4 e fs!2\unficta\melismaEnd |
        bf1. bf2  | 

    ZZ
    \bar "|."
}

cantusLyricsIX = \lyricmode {
}

altusIX = \relative c' {
    \singleTime\time 3/1
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsIX = \lyricmode {
}

tenorIX = \relative c' {
    \singleTime\time 3/1
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsIX = \lyricmode {
}

bassusIX = \relative c {
    \singleTime\time 3/1
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsIX = \lyricmode {
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

