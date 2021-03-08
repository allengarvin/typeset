cantoIV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    a2 d4 c a2 b | r4 d d cs d2 d | r1 g,2

    g4 g | g a2 f4. f8 g4 e2 | d a' c2. c4 | d2 bf

    c2 d4 d | d2 d r4 a a2 | g f4 e2 d cs4 | d2 d r1 | r1 r4 a'4. a8 a4 | fs2

    g2 a2. a4 | bf c a2 d, r4 g ~ | g8 g g4 c, c f ef d c | d d r d' 

    bf4 g4. g8 g4 | f2 e r4 d' d d ~ | d8 d c4 bf2. a4 g d | ef2 d r r4 d' |

    b4 c4. c8 c4 bf2 a4 d ~ | d cs d2 g, r4 c | c a4. a8 a4 g fs g2 |

    a4 d2 cs4 r1 | r4 c c c4. c8 c4 bf2 | a4 d2 cs4 d1 ~ | d\breve ~ | 
        d1 b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsIV = \lyricmode {
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

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

