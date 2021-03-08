cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

cantoIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    a2 c2. a4 a a | g2 f g a ~ | a4 g fs g e2 d4 a' ~ | a c2 a4 a bf g2 |
        f a g4 f e2 | c' b4 a

    gs2 a4 d ~ | d c a8([ b c a] b4) d cs2 | d e1 d2 | cs4 d2 b4 a1 |
        a2 a b4 c d2 | c4 f,2 e4 a a g2 | f4( e8[ d] a'4) a

    a4 g f2 | e g4 d'2 c b4 | c1 a2 a d2 ~ | d b4 c d2 e4 e, | 
        g2 g4 g2 g4 a2 ~ | a g f e | r4 a a2 a4 a2 bf4 | bf2 a g1 |
        g2 g1 g2 ~ | g a1 b |

    c2 d e b4 b | c2 a4 g2 f4 g2 | a4 d, d e fs g e2 | d r r1 | 
        r4 a' a g e f e2 | e4 c f e d2 d a'1 | \invisibleTime \time 4/2
        fs\longa*1/2 
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

