% Voi voi se col raggio di virtute ardente

cantoXXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

cantoXXXVIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    d1 r | d c2 a | bf a g2. f4 | f d g1 fs2 | r2 g1 e2 | a1 a2 a | fs g g a |
        bf1 a | r2 g f f | f1

    f1 | r2 d d' d ~ | d4 d d2 bf g | r1 f2 f | d4 g2 f4 f2 f | f1 d2 d ~ |
        d c d r | r1 b' ~| b c2 c | a a g f4 e ~ | e d cs2

    d1 | R\breve | e2. e4 e2 g ~ | g4 g d d g2 fs | g d r1 | R\breve*2 |
        r2 a g4. g8 g2 | g r r a | fs fs fs g | g1 fs | a2. f2 g4 e2 | d

    r4 f f g g2 ~ | g4 g d'2 b r4 c | c a d2 bf r4 c ~ | c bf a2 g r4 ef |
        c4 c f4. g8 a1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsXXXVIII = \lyricmode {
}

altoXXXVIII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsXXXVIII = \lyricmode {
}

tenoreXXXVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXXXVIII = \lyricmode {
}

bassoXXXVIII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXXXVIII = \lyricmode {
}

quintoXXXVIII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXXXVIII = \lyricmode {
}

cantoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVIIIincipit
    >>
>>

altoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVIIIincipit
    >>
>>

tenoreXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVIIIincipit
    >>
>>

bassoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIIIincipit
    >>
>>

quintoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXVIIIincipit
    >>
>>

