cantusXLVII = \relative c'' {
    \clef treble
    \key d \major
    \fourTwoCutTime

    
    d4 cs d4. a8 d8[ e f g] a4. g8 | f8[ e] d4 cs8[ d e fs] e[ fs] g4 fs

    e8[ d] | cs8[ d e fs] e d4 cs8 d4 e fs4. e8 | d4 a g fs a4. a8 a4 a |
        b d2

    cs4 b a g e | fs8[ g] a 
    \bar "|."
}

quintusXLVII = \relative c' {
    \clef alto
    \key d \major
    \fourTwoCutTime

    \bar "|."
}

altusXLVII = \relative c' {
    \clef mezzosoprano
    \key d \major
    \fourTwoCutTime

    \bar "|."
}

tenorXLVII = \relative c' {
    \clef alto
    \key d \major
    \fourTwoCutTime

    \bar "|."
}

bassusXLVII = \relative c {
    \clef varbaritone
    \key d \major
    \fourTwoCutTime

    \bar "|."
}

cantusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVIIincipit
    >>
>>

quintusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLVIIincipit
    >>
>>

altusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVIIincipit
    >>
>>

tenorXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIIincipit
    >>
>>

bassusXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVIIincipit
    >>
>>

