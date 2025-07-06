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
}

quintusXX = \relative c' {
    \time 3/2
    \clef soprano
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }

}

altusXX = \relative c' {
    \time 3/2
    \clef mezzosoprano
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
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
}

bassusXX = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
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
