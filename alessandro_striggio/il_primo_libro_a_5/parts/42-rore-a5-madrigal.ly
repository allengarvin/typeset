cantoLXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

cantoLXII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*3 | r2 d a'1 ~ | a r2 a | f e a2. b4 | c2 g c2.( b8[ a] | 
        g2) a r c ~ | c4 c a2 c4 b c2 ~ | c a r e | f f d1 | c2 f

    c2 e | f f c'1 | r2 c \[ c1( | b) \] c | a\breve | a1 r | r2 a2. e4 g2 |
        f2. d4 a'2 g | a1 f2.( g4 | a2) g1( f2) | g1 r2 g ~ | g g g1 ~ |
        g a2 g | f1 d | a'2 f 

    e2 a | R\breve*2 | r2 c2. c4 bf2 | a1. a2 | d c c1 | c2 c1( b2) | 
        c1 r2 a ~ | a f f1 | g2 a c1 | r1 r2 a | f f \[ g1( | a1.) \] a2 |
        g1 e | e2 a2.( g8[ f] g2) |

    a1 r | r2 d, d d | g1. e2 | \[ g1( a) \] | a\longa*1/2
    \bar "|."
}

cantoLyricsLXII = \lyricmode {
}

altoLXII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altoLyricsLXII = \lyricmode {
}

tenoreLXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenoreLyricsLXII = \lyricmode {
}

bassoLXII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsLXII = \lyricmode {
}

quintoLXII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsLXII = \lyricmode {
}

cantoLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoLXIIincipit
    >>
>>

altoLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoLXIIincipit
    >>
>>

tenoreLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreLXIIincipit
    >>
>>

bassoLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoLXIIincipit
    >>
>>

quintoLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoLXIIincipit
    >>
>>

