violinoPrimoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d8
}

violinoPrimoXVI = \relative c'' {
    \time 4/4
    \clef soprano
    \key c \major

    r4 d8[ d] a4 d8[ d] c8[ d16 e] f8[ f] | e4 f e d ~ | d cs d d |
        c8[ b] a16[ g a b] c4 d | e8[ f16 g] c,8[ a'] g2 |
        f4 f8[ f] c4 f8[ f] | e[ f16 g] a8[ a] 

    g2 | f4 d8[ d] a[ b16 c] d8[ d] | c4 g b c | d d8[ d] c4 f8[ f] |
        e8[ f16 g] a8[ a g a] | g[ f] e2 f4 | r4 a4. a8 a4 ~ | 
        a8[ a16 b] c2 b4 ~ | b a a8[ a] 
    \bar "|."
}

violinoSecondoXVI = \relative c' {
    \time 4/4
    \clef alto
    \key c \major

    \bar "|."
}

tenoreXVI = \relative c' {
    \time 4/4
    \clef tenor
    \key c \major

    \bar "|."
}

bassoXVI = \relative c {
    \time 4/4
    \clef varbaritone
    \key c \major

    \bar "|."
}

violinoPrimoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoPrimoXVIincipit
    >>
>>

violinoSecondoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoSecondoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

