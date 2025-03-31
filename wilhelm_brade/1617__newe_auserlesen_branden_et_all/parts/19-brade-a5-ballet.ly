cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g8
}

cantoXIX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
             % vv d8 to d4
    g8[ a b c] d4 e8[ fs] g a b4. b8 | a4 g fs e ds4. cs16[ ds] e4 b8[ c] |
    d4 e d8[ c] b4

    a4. g8 g2
    }
    \repeat volta 2 { 
        g'4 e e fs d b b b | a4. g8 g2 g'4 e4. e8 fs4 |
        d b b' a8[ g] fs4. e8 e2 | 
    }
    \time 3/2 
    \bar "|."
}

altoXIX = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 { 
    }
    \repeat volta 2 { 
    }
    \alternative {
        { }
    }
    \bar "|."
}

tenoreXIX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassoXIX = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

quintoXIX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

