cantusIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    a1. a2 | a a bf1 | a2 a g1 | f2 bf1 a2 | g1 f | g2.( f4 e2 d | e1)

    f2 \[ a ~ | a( g1) \] \ficta fs2\unficta | g1 r | c1 d2 bf | 
        c1 d2.( c4 | bf2 a g1 ~ | g) f ~ | f r2 bf ~ | bf a g f | 
        g2.\melisma f8[ g] a4 g g2 ~ | g \ficta fs\unficta\melismaEnd

    g1 | r2 g bf1 ~ | bf2 bf f1 | a1. a2 | a\breve ~ | a1 r1 | a bf |
        a\breve | R\breve*2 | a1 g2 f ~ | f f g f | g1 a ~ | a r2 g | bf1

    a1 | g1. f2 | f f g f | \[ g1( bf) \] | a\breve | R | r1 r2 a | a a bf1~ |
        bf a2 a | a g f e | \[ d1( c) \] 
    \bar "|."
}

cantusLyricsIII = \lyricmode {
}

altusIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsIII = \lyricmode {
}

tenorIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsIII = \lyricmode {
}

bassusIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsIII = \lyricmode {
}

quintusIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintusLyricsIII = \lyricmode {
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

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

