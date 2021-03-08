cantoXX = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    R\breve | a1 d2. d4 | d2 c b1 | a r2 d | g2. g4 g2 f | e1 d |

    r2 a d2. d4 | d2 c b1 | a 4r2 e | a2. a4 a2 g | f e r d' | f 

    f2 e c | b d2. c4 c2 | b1 a2 d ~ | d4 d d2 d1 ~ | d2( c4 b c2 e ~ |
        e4 d8[ c] d2) e1 | r1 r2 e | f1. e2 | d

    cs2 d d | e4 e c2 b e ~ | e4 d2 cs4 d1 | d r2 e | d1 e2 e ~ | e e d cs |
        d2 d

    c1 | c2 a a g | a1. gs2 | r4 g a2 a gs | a a a1 | b r2 c | c c f d |

    e2.( d4 c1) | b r2 e | e e f d | e1 d | r1 d | d2 c b b | d1 e | r2 e

    e2 d | c b1 a2 ~ | a4( gs8[ fs] gs2) a1 | r2 e' f e | d cs r c | 
        d c a bf | a 

    c2. c4 d2 | e e r1 | r1 d | c2 d e1 ~ | e2 f g e ~ | e4 e e2 cs d |
        a\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
}

altoXX = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altoLyricsXX = \lyricmode {
}

tenoreXX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenoreLyricsXX = \lyricmode {
}

bassoXX = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsXX = \lyricmode {
}

quintoXX = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

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

