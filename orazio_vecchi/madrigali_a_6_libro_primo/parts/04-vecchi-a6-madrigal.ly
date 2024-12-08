cantoIV = \relative c' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    d1 f2 g | ef1 d | R\breve | a'2. a4 a2 a | bf1 a2 r4 a | bf a

    a2. a4 g2 | a4 bf4.( c8[ d bf] c4) d c2 | bf4 d4. c8 bf4 a g 

    fs2 | fs4 a4. bf8 c4 c2. a4 | a2 a c bf | a1 b2 r2 | R\breve | 
        r4 d2 c bf a4 ~ | a g2 f e4

    d2 | cs4 d2( cs4) d1 | bf'2 bf4 g f f c' d | c bf a1 a2 | 
        d4 c8[ bf] a4 bf c2. c4 | 

    c4 bf bf8([ a g a] bf2) a | r4 fs fs fs4. fs8 fs4 g2 ~ |
        g4 f f g a2( g4 f | e2) e 

    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIV = \lyricmode {
}

sestoIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsIV = \lyricmode {
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

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

