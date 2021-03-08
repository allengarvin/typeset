cantusVI = \relative c'' {
    \time 3/2
    \clef treble
    \key c \major

    \repeat volta 2 {
        g2 g fs | g2. f8[ e] d2 | g g fs | g1. | e2 e d | e2. d4 c2 | 
        d1 cs2 | d1.
    }
    \repeat volta 2 {
        a2 d e | fs g a | g g fs | g2. f8[ e] d2 | g f1 | e d2 | c b1 | 
        a1.
    }
    \repeat volta 2 {
        e'2 a1 | d,2 g1 | fs2 e4 d 

        e2 | d1. | d2 g1 | c,2 f1 | e2 d4 c d2 | e2. d4 c b | a2 d1 |
       g,2 c1 | b2 a4 g a2 | g2. b4 a g | g1 fs2 | g1.
    }
    \bar "|."
}

quintusVI = \relative c' {
    \time 3/2
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

altusVI = \relative c' {
    \time 3/2
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

tenorVI = \relative c' {
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

bassusVI = \relative c' {
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

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

%altusVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusVIincipit
%    >>
%>>
%
%tenorVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorVIincipit
%    >>
%>>
%
%bassusVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusVIincipit
%    >>
%>>
%
%quintusVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusVIincipit
%    >>
%>>
%
