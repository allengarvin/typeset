% Kein ding auf erd

discantusLIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

discantusLyricsLIII = \lyricmode {
}

altusLIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsLIII = \lyricmode {
}

tenorLIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsLIII = \lyricmode {
}

bassusLIII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    R\breve | c | a1 \[ f | c'2. \] bf4 a g f2 ~ | f d2. e4 f2 ~ | f bf,1 a2 |
        bf a1 r2 | f d2. c4 d e | f2. e4 d c

    bf2 | bf' a f \[ bf ~ | bf a1 \] d,2 | d' bf g c | f, g1
    \bar "|."
}

bassusLyricsLIII = \lyricmode {
}

discantusLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusLIIIincipit
    >>
>>

altusLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLIIIincipit
    >>
>>

tenorLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIIIincipit
    >>
>>

bassusLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIIIincipit
    >>
>>

