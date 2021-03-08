cantusXX = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

quintusXX = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }

    \bar "|."
}

altusXX = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

tenorXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

bassusXX = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

%altusXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusXXincipit
%    >>
%>>
%
%tenorXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXXincipit
%    >>
%>>
%
%bassusXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXXincipit
%    >>
%>>
%
%quintusXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusXXincipit
%    >>
%>>
%
