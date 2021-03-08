cantoVII = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    r2 r4 d g f bf a | r2 r4 a d, f g f | a4. bf8 

    c8[ a] d2\melisma\ficta cs4\unficta\melismaEnd d4 d, | f2. g4 bf a2 g4 ~|
        g\melisma\ficta fs4\unficta\melismaEnd g2 r | r4 d

    g f bf a r2 | r4 a d, f g f a4. bf8 | 
        c8[ a] d2\melisma\ficta cs4\unficta\melismaEnd d4 d, f2 ~ |
        f4 g bf a2 g\melisma\ficta fs4\unficta\melismaEnd | 

    g2 bf2. bf4 bf2 | bf1 a2 bf4 f ~ | f f f2 g1 | f2 f bf1 | g2 f1 c'2 ~ |
        c d r4 d c4. d8 |

    bf4 c a2 b4 c c4. c8 | bf4 bf a2 a4 bf a2 ~ | a4 bf g2 g4 g2( f8[ e] 
        f2 g r4 g 
    \bar "|."
}

cantoLyricsVII = \lyricmode {
}

altoVII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsVII = \lyricmode {
}

tenoreVII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsVII = \lyricmode {
}

bassoVII = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsVII = \lyricmode {
}

quintoVII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

quintoLyricsVII = \lyricmode {
}

sestoVII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

sestoLyricsVII = \lyricmode {
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

