cantusXII = \relative c'' {
    \singleTime \time 3/2
    \clef treble
    \key c \major

    \repeat volta 2 {
        e2 d c | b2. b4 c d | e2 d c | b1. | g'2 f e | d2. c4 b a | a1 gs2 |
        a1.
    }
    \repeat volta 2 {
        e4 f g2 f | e1 d2 | e1 d2 | 

        e2 e2. d4 | c d e2 d | c1 b2 | a1 gs2 | a1.
    }
    \bar "|."
}

quintusXII = \relative c' {
    \singleTime \time 3/2
    \clef soprano
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }

    \bar "|."
}

altusXII = \relative c' {
    \singleTime \time 3/2
    \clef mezzosoprano
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

tenorXII = \relative c' {
    \singleTime \time 3/2
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

bassusXII = \relative c' {
    \singleTime \time 3/2
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

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

%altusXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusXIIincipit
%    >>
%>>
%
%tenorXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXIIincipit
%    >>
%>>
%
%bassusXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXIIincipit
%    >>
%>>
%
%quintusXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusXIIincipit
%    >>
%>>
%
