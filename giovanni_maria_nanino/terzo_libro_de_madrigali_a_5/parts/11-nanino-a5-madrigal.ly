% seconda parte

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g1
}

cantoXI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    g1 b2 cs | d2. d4 e2 d | f2.( e8[ d] e[ f] g2 f8[ e] | d4) c d2 e1 |
        r1 r2 g | f e d2.( c8[ b] | a[ b c d] 

    e4) d2 c( b4) | c1 r2 g' ~ | g c,2 f e4 e | d2 d d d4 d ~ | 
        d d4 e2 d1 | r4 e2 d4 c8([ b a b] c[ d e d] | c4) c f1 f2 |
        r1 r4 g2 d4 | 

    e8([ d c d] e[ f g f] e[ d c d] e[ d c b] | a4) g a2 b d ~ | d cs d1 |
        b2 r4 d2 e c4 | f2 e4 e2 d4 d2 ~ | d4 c c2.( b8[ a] b2) |

    c r2 r1 | d2. c4 d e f2 | e c1 d2 ~ | d d e1 | r2 d2. d4 g2 ~ |
        g f2. f4 f2 | e2.( d8[ c] d1) | e r1 | R\breve*2 | g,2. g4 g2 a |
        b c1 b2 | a g a1 |

    b1 r1 | R\breve*2 | r2 d2. d4 d2 | e fs g1 ~ | g2 f1 e2 ~ |
        d d2.( c8[ b] c2) | b4( g c2. b8[ a] b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
}

altoXI = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXI = \lyricmode {
}

tenoreXI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXI = \lyricmode {
}

bassoXI = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXI = \lyricmode {
}

quintoXI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXI = \lyricmode {
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

