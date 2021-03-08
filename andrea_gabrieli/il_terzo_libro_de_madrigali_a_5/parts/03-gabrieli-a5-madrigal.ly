cantoIII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    r2 a d,8([ e f g] a2) | g4 a2 g4 g2 fs | a1 a | 
        a2 d,8([ e f g] a4. bf8 c2 ~ | c4) c4 c c bf2 a | c1. bf2 |
        r2 e,2. e4 d2 ~ | d4 f

    g4 a bf a g2 | a r4 a c2 a4 a8[ g] | f4 d a'2. a4 g2 | R\breve*2 |
        f2. f4 e2 r | r4 g a bf c bf a2 | g4 g a a a8[ g] f2 d4 |

    r2 r4 a' c2 a4 a8[ g] | f4 e r2 r r4 a ~ | a a f2 d4 e d2 ~|
        d4 cs r2 r4 f g4. g8 | g1 g2 f | e a4 a2 a4 a g | a e f d e2 

    f4.( g8 | a1) r2 d ~ | d4 a8[ bf] c2. a4 g2 | a r a2. e8[ f] |
        g4 f e4.( d8 e[ c] f2 e4) | f2 a4 f8[ g] a2 a 
    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

