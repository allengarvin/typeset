violIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

violIV = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \set Staff.midiInstrument = "cello"
    \set Staff.midiMaximumVolume = #1

    \partial 4
    d2 a'2. g4 fs e | f4. g8 a4 a d4. c8 bf4 a | bf4. c8 d2 a4 c ~ |
        c8[ bf a g] a4. g8 f4 e d c | bf a8[ g] f4 c''4. bf8[ a g] 

    d8[ e f d] | e4 c4. d8[ e f] g4 a b2 | r4 d,4. c8 b8[ a b c] 
    \bar "|."
}

trebleIV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMinimumVolume = #0.3
    \set Staff.midiMaximumVolume = #0.3
    \bar "|."
}

bassIV = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMaximumVolume = #0.3
    \set Staff.midiMinimumVolume = #0.3

    \bar "|."
}

