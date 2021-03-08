cantoIV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    d2 d4 f ef ef d d | c bf c2 d4 f ef4. ef8 |

    d4 c d2 d1 | d2 d4 f ef ef d d | c bf c2 d4 f

    ef4. ef8 | d4 c d2 d1 | r2 f f8 f f f d2 | d r r4 g ef d | c bf a g 

    r4 d 'd2 | d1 r2 f | f8 f f f d2 d r | r4 g ef d c bf a g r4 d' d2 |
        d\longa*1/2

    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key f \major
    \clef tenor
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \fourTwoCommonTime
    \key f \major
    \clef bass
    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

