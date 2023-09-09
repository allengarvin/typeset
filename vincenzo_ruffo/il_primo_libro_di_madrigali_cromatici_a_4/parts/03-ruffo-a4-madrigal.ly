cantusIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantusLyricsIII = \lyricmode {
}

altusIII = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    g1 a2 a4 b ~ | b g c2 d r4 c | c c d4.( e8) f2 r4 c | 
        a b c4.( b8 a4) g d'2 | g, r4 g' g f g2 | a g

    r4 a a f | g2 e r4 e e e | f4. e8 d4 c a c4.( b8) b4 | c2 r4 e e d e c |
        d2 f e4 c8([ d] e[ f]) g4~ | g8([ f8] f4) g2 

    d2. d4 | d2 g e a ~ | a g e4.(
    \bar "|."
}

altusLyricsIII = \lyricmode {
}

tenorIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenorLyricsIII = \lyricmode {
}

bassusIII = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassusLyricsIII = \lyricmode {
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

