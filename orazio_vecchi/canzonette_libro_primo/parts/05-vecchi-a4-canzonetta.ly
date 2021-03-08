cantoV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    c2 c4 c d c a f' | e e d2 c4 c bf a | g2 a 

    c2 c4 c | d c a f' e e d2 | c4 c bf a g2 a |

    e'4 e8 e e4 e f8([ e f g] f2 ~ | f4) f e d e2 d | r1 r4 f d4. e8 | 
        f4 f r c a4. bf8 

     c2 | c r4 c a4. bf8 c2 | c r4 g ef ef d c | d2 d r1 | r2 r4 f d4. e8 f4 f |

    r4 c a4. bf8 c2 c | r4 a4. bf8 c2 c | r4 f ef ef d c d2 | d\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
}

altoV = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

altoLyricsV = \lyricmode {
}

tenoreV = \relative c' {
    \fourTwoCommonTime
    \key f \major
    \clef tenor
    \bar "|."
}

tenoreLyricsV = \lyricmode {
}

bassoV = \relative c {
    \fourTwoCommonTime
    \key f \major
    \clef bass
    \bar "|."
}

bassoLyricsV = \lyricmode {
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

