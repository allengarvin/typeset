cantusII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    c4 c8[ c8] d4 b \ficta c8[ bf a g] \unficta f4 g\melismaEnd | 
        c,2 r c'4 c8[ c] d4 b |

    c8[ d] e4 d2 e4 c d | e f4. e8 d4( 
    \bar "|."
}

cantusLyricsII = \lyricmode {
}

tenorII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsII = \lyricmode {
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

