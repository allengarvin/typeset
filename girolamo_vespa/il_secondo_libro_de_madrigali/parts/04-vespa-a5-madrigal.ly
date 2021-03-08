cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

cantoIV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    d1 d2 e | d4 b c2 r4 c a a | b2 b r4 d c a | b c a2 r4 d2 a4 | b2 c b r |
        r c b4 g

    a8([ b c d] | e2) d4 d c a b8([ c d b] | c4. d8[ e f] g2) fs4 g2 |
        d4 f2 e4 d2 cs | r4 d c? c a2 e | d g, r e' |

    c4 d b b c2 b4 e | c d b b c2 b4 b | c2 g4 g' g8([ f e d] e2) | r1 r2 d ~ |
        d g2.( f4 e d | c2) g a1 | d,2 d' c4 a b c |

    b2 a r1 | d2 c4 a b c b2 | a r r4 g b d ~ | d8 cs cs4 d2 r1 | 
        r4 g, c c b2 g | r4 a b d4. cs8 cs4 d2 | r d e4 g4. f8 f4 |

    g2 r4 d c e4. d8 d4 | e2 f4 d2 b4 c2 | a4 c e2 d d2.( c8[ b] a2) | 
        b\longa*1/2
    \bar "|."
}

altoXX = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsXX = \lyricmode {
}

tenoreXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXX = \lyricmode {
}

bassoXX = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXX = \lyricmode {
}

quintoXX = \relative c' {
    \fourTwoCommonTime
    \clef soprano
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

