% Ditemi o donna

cantoXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c2.
}

cantoXXIX = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    c2. c4 c2 c ~ | c4 c b2 a b | g a2. a4 e2 | e1 e2 e ~ | e4 e f2 e d | 
        c2 c2. c4 f2 | e1 fs2 fs | g2. c,4 c' d b2 | a1

    g2 f4 d | e f g2 a g4 e | f g c,2 r1 | a'2 e4 e g1 | g2 e g a | 
        g4 e f2 g e | d c e4 e g2 | a c a4 d2 c4 |

    d2 r4 a a2 r4 d | b2 b c c | b r4 c c c2 c4 ~ | c b c2 r2 r4 g | 
        g g e g a2 f | e4 f e2 e r4 e | f2 e g4 c b2 |

    a4 c g a g d' c2 | c4 g a a2( gs4) a2 | r1 r2 r4 a | a2. d,4 f g a2 |
        g r r d | d2. d'2 c( b4) | c2 r4 g e a g2 | c,

    c'2.( b8[ a] b2) | c g2.( f8[ e] f2) | g r4 d' d d a2 | c b b2. a4 ~ |
        a( g) a2 r1 | r2 fs g g4 e ~ | e a gs2 a r4 c | a2 c a4 d cs2 |
        d\longa*1/2
    \bar "|."
}

cantoLyricsXXIX = \lyricmode {
}

altoXXIX = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altoLyricsXXIX = \lyricmode {
}

tenoreXXIX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

tenoreLyricsXXIX = \lyricmode {
}

bassoXXIX = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
}

quintoXXIX = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsXXIX = \lyricmode {
}

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
    >>
>>

altoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIXincipit
    >>
>>

tenoreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

quintoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIXincipit
    >>
>>

