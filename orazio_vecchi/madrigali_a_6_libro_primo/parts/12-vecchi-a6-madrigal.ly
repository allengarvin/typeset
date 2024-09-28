cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2
}

cantoXII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    c2 d r4 c bf2 | a g f r2 | r4 a bf c d2 c | 

    r4 g a2 r4 g bf a | c2 c r1 | R\breve | r2 a4 b c2 c4 c | cs1

    r4 e a8([ g f e] | d4) g g8([ f e d] cs4 d2 cs4) | 
        d2 r4 d e8([ d c bf] a4) e | 

    a4( g2 fs4) g d'4. c8 bf4 | a g d'2. bf4 bf a | g2 a4 f'4. e8 d4 c bf |
        a2

    d4 d2 c4 c2 | c2 r2 r2 r4 f4 ~ | f8[ e] d4 c bf a a g4. f8 |
        e2 d r4 d'4. c8 bf4 | a g d'4. e8

    f1 | f,2 a4.( bf8 c4) f, g2 | a a bf a | g1 a | 
        r4 f'4. e8 d4 c bf a a bf c d2
        c\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
}

altoXII = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXII = \lyricmode {
}

tenoreXII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXII = \lyricmode {
}

bassoXII = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXII = \lyricmode {
}

quintoXII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXII = \lyricmode {
}

sestoXII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsXII = \lyricmode {
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

sestoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIincipit
    >>
>>

