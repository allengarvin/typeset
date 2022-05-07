cantoI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve | 
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintoLyricsI = \lyricmode {
}

sestoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

sestoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

