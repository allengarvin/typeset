cantoCCCXCIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

cantoCCCXCI = \relative c'' {
    \time 5/2
    \clef treble
    \key f \major

    r\breve r2 | d2 f2. e4 d2 c | bf2. a8[ g] f1 g2 |
        a bf1 a2 f ~ | f g1 g2 a ~ | a r g c2. bf4 | 
        a2 c
    % -- ret --
    g'2 f4 ef2 d4 | f2 e!4 d2 cs4 d2 e | f c4 f2. e4 d f2 |
        e4 f2. c2. a2 f'4 | 
    \bar "|."
}

altoCCCXCIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

altoCCCXCI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    d\breve
    \bar "|."
}

quintoCCCXCIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

quintoCCCXCI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreCCCXCIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

tenoreCCCXCI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

bassoCCCXCIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

bassoCCCXCI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \bar "|."
}

cantoCCCXCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoCCCXCIincipit
    >>
>>

altoCCCXCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoCCCXCIincipit
    >>
>>

quintoCCCXCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoCCCXCIincipit
    >>
>>

tenoreCCCXCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreCCCXCIincipit
    >>
>>

bassoCCCXCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoCCCXCIincipit
    >>
>>

