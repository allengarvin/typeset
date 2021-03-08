% This is not Ariosto

cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a\breve
}

cantoVII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    R\breve*2 | r1 a ~ | a bf ~ | bf2 g a1 ~ | a d, | r1 r2 a' ~ |
        a d1 c2 | d2. e4 f2 e | d c b2.( c4 | d2) c r c ~ | c d1 a2 | 
        c1 b | a2 f'

    f2 e | d1 cs ~ | cs r2 a | d d b1 | a\breve | r1 e' e c2 d ~ | d c b1 |
        a2 e' e1 ~ | e2 c d d | e1 c | e\breve | \invisibleTime \time 6/2
        c1 b\breve | \invisibleTime \time 4/2 a\longa*1/2 \bar "||"

    R\breve*4 | a\breve | bf1. a2 | 

    f2 g a1 ~ | a r2 e' | f1. e2 | c d e1 ~ | e\breve | R | r2 c f1 ~ | 
        f2 e d( c | d2. c4 b2 a ~ | a g) a1 | r2 e'2. e4 e2 | c c f1 | e r1 |
        r1 r2 c ~ | c4 c c2

    a2 a | d1 c2 c | b a d1 | cs r1 | r1 a2 a4 a | b b c2. c4 c a b ~ |
        b a2( g4) a1 | r1 d2 d4 d | e e f2. f4 d e ~| e d2( c4) d1 | r

    d1 | f1. f2 | f f e1 ~ | e2 e c2.( d4 | e2) d1 c2 | d1 r | r a ~ |
        a c2 c | b1 a | r1 r2 a | d1 cs | r2 e f f | e\breve | c ~ | c1 r |
        r1 r2 e | e e c c |

    f1. e2 | d2. c4 b2( a ~ | a g) a1 ~ | a\breve ~ | a1 r | r1 r2 e' |
        e e c c | f2. e4 d2 e | \invisibleTime \time 6/2
        f2( e2. d4 d1 c2) | \invisibleTime \time 4/2 d\longa*1/2
        
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Il dol -- ce son -- no,
    Il dol -- ce son -- no 
}

altoVII = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altoLyricsVII = \lyricmode {
}

tenoreVII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

tenoreLyricsVII = \lyricmode {
}

bassoVII = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsVII = \lyricmode {
}

quintoVII = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsVII = \lyricmode {
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

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

