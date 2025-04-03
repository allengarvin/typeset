cantoXIV = \relative c'' {
    \clef treble
    \key c \major
    \time 3/2

    \partial 2
    \repeat volta 2 {
        
    }
    \repeat volta 2 {
    }
}

altoXIV = \relative c' {
    \clef mezzosoprano
    \key c \major
    \time 3/2

    \partial 2
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

tenoreXIV = \relative c' {
    \clef alto
    \key c \major
    \time 3/2

    \partial 2
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

bassoXIV = \relative c {
    \clef varbaritone
    \key c \major
    \time 3/2

    \partial 2
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

quintoXIV = \relative c' {
    \clef alto
    \key c \major
    \time 3/2

    \partial 2 a2
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

