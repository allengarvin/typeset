cantoXIX = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    a1 a2 r4 a | a a b2 c1 | c2 a c1 | c4 c c c 

    a2 a | r2 a b2. b4 | c b a2 a r4 a| b2 a d1 | cs2 r4 a 

    b4. b8 b4 a | gs2 gs a4 a a2 | a4 g e1 a2 | b4 c d2.( c8[ b] c2) |
        d1 r4 a4. a8 a4 |

    g1 fs | r4 a2 a4 a a2 c4 | b2 b c1 | c2 a bf1 | a c2. c4 | c c c2 b g | a

    a4 f2 a4 a2 | a g1 f2 | e1 e2 cs' | d e4 d2 d4 cs2 ~ | cs d d a | a1 a |
        r2 cs

    d2 e4 d2 d4 
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
}

altoXIX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsXIX = \lyricmode {
}

tenoreXIX = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
}

bassoXIX = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsXIX = \lyricmode {
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

