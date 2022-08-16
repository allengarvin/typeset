cantusCXXIX = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

altusCXXIX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorCXXIX = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

bassusCXXIX = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

quintusCXXIX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

cantusCXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXXIXincipit
    >>
>>

altusCXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCXXIXincipit
    >>
>>

tenorCXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXXIXincipit
    >>
>>

bassusCXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCXXIXincipit
    >>
>>

quintusCXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCXXIXincipit
    >>
>>

