% Not enough contrast to set
cantoXX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

cantoLyricsXX = \lyricmode {
}

altoXX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsXX = \lyricmode {
}

tenoreXX = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsXX = \lyricmode {
}

bassoXX = \relative c, {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    R\breve | f1. f2 | f1 f2 f | bf1. bf2 | a1 a | g1. g2 | c1 c2

    bf2 ~ | bf4 bf f'2 ef1 ~ | ef2 ef, ef g | f1. f2 | r1 c' ~ | c2 c g1 |
        g2 c 

    f1 | f2 a4 bf c2 c | c, c r1 | f1 d2 d | e1 a, | bf2 f4 f2( e4) f2 ~ |
        f f

    r2 f' ~ | f4 f f2 a a 
    \bar "|."
}

bassoLyricsXX = \lyricmode {
}

quintoXX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintoLyricsXX = \lyricmode {
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

