cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    fs4
}

cantoII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    fs4 fs8[ fs] fs4 fs r4 g8[ g] g4 g | a2 a4 bf bf bf bf bf |
        c2 c4 f2 e4 d2 | c ef2. d8[ c]

    bf2 ~ | bf4 c4 d e f2. d4 | c1 bf1 | d2. c8[ bf] a2 c4 c8[ c] | 
        bf4 a g1 fs2 | g4 g8[ g] a4 a bf bf 

    c2 | f,1 r4 c' c c8[ c] | c4 bf a2 a4 e2 f4 | g g a2 a4 d d4. c8 |
        bf4 a g2 c bf8([ c] d2) a4 a2
        b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
}

altoII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsII = \lyricmode {
}

quintoII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

