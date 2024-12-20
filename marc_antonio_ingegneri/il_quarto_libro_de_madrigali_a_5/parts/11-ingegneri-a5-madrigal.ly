cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

cantoXI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    d2. a4 c2 bf4 c | d f e c d8([ e f d] e[ c d e] | f4. e16[ d] e2) a, r2 |
        g'2 d f e4 f | g2 r4 d e e

    d2 | e4 f d f e8([ d c bf] a[ bf c d] | bf[ c d e] f[ c] f2 e4 f2 |
        r2 f2 c d | a4 c bf2 a r2 | f' c d a4 c | bf2 a c1 ~ | c2 bf

    a2.( b4 | cs d2 cs4) d2 r2 | r2 a a2. c4 | bf2 a r2 d ~ |
        d4 c d e f2 e | r4 d2 a4 c2 d4 e | f1 ef2 d ~ |
        d4( c bf c) d2 c ~ | c bf2.( a8[ g] a2) | 

    \time 3/2 bf1. | f'2 d f | ef1 d2 | d bf d | c1 d2 | 
        \fourTwoCommonTime c2 c4 c2 d4 bf2 | a4 a b2 c4 c2 a4 |
        c2 r4 c2 d4 c2 | d4 c4.( bf16[ a] g2) bf4

    as2 | a r4 d c4.( bf16[ a] g4) g | a2 a r1 | \time 3/2
        R1. | f'2. f4 e2 | f1 r2 | c2. c4 d2 | c1 d2 | c d4 c2 bf4 |
        a2 a r2 | c1. | c1 a2 | a1 a2 | \fourTwoCommonTime a2

    bf2. c4 d2 | c r4 f2 e4 d2 | cs4 d4.( cs16[ b] cs4) d2 r4 f |
        e d4.( c16[ bf] a4. bf8 c4. d8[ e c] | 
        d4. e8 f4 e8[ d]) cs4 d4.( cs16[ b] cs4) | d\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
}

altoXI = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXI = \lyricmode {
}

tenoreXI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXI = \lyricmode {
}

bassoXI = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXI = \lyricmode {
}

quintoXI = \relative c' {
    \clef alto
    \key f \major
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

