cantoXXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

cantoXXX = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    a1 c2.( b4 | a g f1) g2 | a d, d'2. d4 |
    
    c a c2 b2. b4 | a2 a cs2. cs4 | d2 e1 d2 ~ | d

    c2 b( a ~ | a) gs r4 c b a | g2 r4 f g g a2 ~ | a1 r4 a g f8[ e] | a2

    a2 r a ~ | a a g1 | f c'2 b4 a | g2 f e4 e g2 ~ | g4 f e2 e a ~ | a gs

    r1 | R\breve*4 | r1 r4 d' c b | a2 b r r4 d | c b a2 b c ~ |
        c4 b a2 g f |

    e1 r2 a ~ | a g g r | r e1 fs2 | g g4 a a2 fs | r a b c | a2.( g4

    a2) d, | r1 r2 a' ~ | a b c1 | a\breve | fs\longa*1/2
    \bar "|."
}

cantoLyricsXXX = \lyricmode {
}

altoXXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsXXX = \lyricmode {
}

tenoreXXX = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsXXX = \lyricmode {
}

bassoXXX = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsXXX = \lyricmode {
}

quintoXXX = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

quintoLyricsXXX = \lyricmode {
}

cantoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXincipit
    >>
>>

altoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXincipit
    >>
>>

tenoreXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXincipit
    >>
>>

bassoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXincipit
    >>
>>

quintoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXincipit
    >>
>>

