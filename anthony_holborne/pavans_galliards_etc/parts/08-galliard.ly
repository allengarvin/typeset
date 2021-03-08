cantusXX = \relative c'' {
    \time 3/2
    \clef treble
    \key c \major

    \repeat volta 2 {
        cs2 d d | e1 f2 | g1 f2 | e1. | e2 a g | f1 e2 | d1 cs2 | d1. 
    }
    \repeat volta 2 {
        e1 f2 | g2. f4 e2 | a g1 | f1.

        f2 e d | cs2. d4 e2 | d1 cs2 | d1.
    }
    \bar "|."
}

quintusXX = \relative c' {
    \time 3/2
    \clef soprano
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }

    \bar "|."
}

altusXX = \relative c' {
    \time 3/2
    \clef mezzosoprano
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

tenorXX = \relative c' {
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

bassusXX = \relative c' {
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
