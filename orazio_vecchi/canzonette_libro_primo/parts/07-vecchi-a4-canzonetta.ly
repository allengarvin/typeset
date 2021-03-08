cantoVII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    
    r1 r4 c a b | c a d2 c4 bf2 a4 | a2 a r1 | r4 c 

    a4 b c a d2 | c4 bf2 a4 a2 a | r1 r4 d d4. c8 | b2

    r4 e e4. d8 c2 | r4 e e4. d8 c4 b c2 ~ | c4 a4. a8 e4 g1 | 
        g r4 c a8 b c4 |

    c4 c a8 b c4 c g e8 f g4 ~ | g g r c4. d8 e2 d4 | d2 d r r4 c | a8 b c4 

    c4 c a8 b c4 c g e8 f 
    \bar "|."
}

cantoLyricsVII = \lyricmode {
}

altoVII = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

altoLyricsVII = \lyricmode {
}

tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
}

bassoVII = \relative c {
    \fourTwoCommonTime
    \key c \major
    \clef bass
    \bar "|."
}

bassoLyricsVII = \lyricmode {
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

