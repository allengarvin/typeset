cantusOneLIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1.
}

cantusOneLIII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    R\breve*4 | g1. g4 g | c2 c, c' c4 c | af2 f2. ef4 d c | f2. g4 g2 r2 |
        r4 g

    g4 ef c g'4. f8[ ef d] | ef4 d c f ef4. f8 g4 c | c4. bf8 af2 g1 ~ |
        g r1 | r2 c c4 c af2 | g

    c2 bf4 ef2 f4 | g1 g,2 c ~ | c c bf2. f4 | g2 r4 g8[ a] bf4 c2 d4 ~ |
        d8[ b c d] ef4. d8 c4 bf8[ af] g4

    \bar "|."
}

cantusTwoLIII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altusLIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenorLIII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassusLIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

cantusOneLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLIIIincipit
    >>
>>

cantusTwoLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLIIIincipit
    >>
>>

altusLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLIIIincipit
    >>
>>

tenorLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIIIincipit
    >>
>>

bassusLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIIIincipit
    >>
>>

