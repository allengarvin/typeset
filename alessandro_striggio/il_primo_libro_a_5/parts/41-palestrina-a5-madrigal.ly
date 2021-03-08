% Donna bell'e gentil

cantoLXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

cantoLXI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*2 | r1 a | e2 a g c, | g'1 g | g2 g g g | g c1 b2 ~ |
        b4 a a1( g2) | a e1 g2 ~ | g d1 a'2 ~ | a a gs gs | a2. a4

    a1 | fs r1 | R\breve*3 | r2 g c b | a g a e | R\breve | r2 a fs fs |
        g\breve | r2 a a a | b c a g | f4 e a1( g2) | a1 r2 b | c2. b4 a2 g|

    f2 c d e | f( e1 d2) | e1 r | r2 b' c2. b4 |A 2 g fs g | g4 e a1( g2) |
        a\longa*1/2 \bar "||" r2 e1 g2 | fs a1 a2 | g1 b2 a | c1 b2 a |

    c2 g d'1 ~ | d2 cs2 r d | d1 b2 c | b a1 g2 | a1 r2 c | b a b c | a a r1
        R\breve | r1 r2 a | g fs g2. g4 | e2 c r1 | r a'2. a4 | b2 b 

    r2 c | d b c a | b g4 c2 a4 d2 | b g a4 c c b | c1 r | r2 b c4 b a2 |
        b1 r | r2 c b a ~ | a4 a a2 b1 | c c2 b | a\breve | gs\longa*1/2
    \bar "|."
}

cantoLyricsLXI = \lyricmode {
}

altoLXI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altoLyricsLXI = \lyricmode {
}

tenoreLXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenoreLyricsLXI = \lyricmode {
}

bassoLXI = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsLXI = \lyricmode {
}

quintoLXI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsLXI = \lyricmode {
}

cantoLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoLXIincipit
    >>
>>

altoLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoLXIincipit
    >>
>>

tenoreLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreLXIincipit
    >>
>>

bassoLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoLXIincipit
    >>
>>

quintoLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoLXIincipit
    >>
>>

