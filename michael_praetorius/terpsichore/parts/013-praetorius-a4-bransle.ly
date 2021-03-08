cantusXIII = \relative c'' {
    \time 3/2
    \clef treble
    \key c \major

    \partial 2 r4 e4
    \repeat volta 2 {
        f4. g8 f4 e4. d8 c4 | 
    }
    \alternative { { d2 g,4 g2 e'4 } { d2 g,4 g2 c8[ d] } }
    \repeat volta 2 {
        e2 c4 d e2 | f d2 

    d2 e8[ f] | g4. f8 e4 d4. c8 d4 | 
        
    }
    \repeat volta 2 {
    }
    \bar "|."
}

altusXIII = \relative c' {
    \time 3/2
    \clef alto
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

tenorXIII = \relative c' {
    \time 3/2
    \clef tenor
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

bassusXIII = \relative c {
    \time 3/2
    \clef varbaritone
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

