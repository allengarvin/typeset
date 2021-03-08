cantoIX = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    c1 c2. f4 ~ | f e d2 d b | c c b4.( a16[ g] a2) | b1 r | R\breve*2 | r1

    b1 | e4 f e2 g4 g2 g4 | c,2 d c4( b a g | a2) b r1 | r2 a 

    b2 b | c1. b2 ~ | b a1( gs2) | a4 c4. c8 c4 f2 e4 e ~ | 
        e d d cs d d r d ~ | d8 d d4 e2 d 

    r4 d ~ | d cs d f f2 d4 g ~ | g e2 e4 d e c d | e b c a r2 r4 d | 
        d2 cs d f |

    e2. e4 d c b2 | a1 r4 e' e d | g g f2 d4 d2 d4 | c2 c r r4 d | 
        e c c2 
    \bar "|."
}

cantoLyricsIX = \lyricmode {
}

altoIX = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altoLyricsIX = \lyricmode {
}

tenoreIX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenoreLyricsIX = \lyricmode {
}

bassoIX = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsIX = \lyricmode {
}

quintoIX = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsIX = \lyricmode {
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

