cantusXX = \relative c'' {
    \singleTime \time 3/2
    \clef treble
    \key c \major

    \repeat volta 2 {
        c4 d e2 c4 d | e1. | c2 c c | c1. | e4 f g2 e4 fs | g1 g2 | 
        e f d | cs1. | d4 e f2 d4 e | f1. | e2 d c |

        b1. |
    }
    \repeat volta 2 {
        d4 d d2 d | d2. c4 b c | d d d2 c | b1. | d4 d g2 fs | g2. f4 e2 |
        fs e4 d e2 | d1.
    }
    \repeat volta 2 {
        g2 d e | 

        fs2 g a | g1 fs2 | g2. fs8[ e] d4 e | fs2 e fs | g2. fs4 e d |
        fs2 e1 | d1. | e1 ds2 | e1. | d1 cs2 | d1. | c1 b2 |

        c2. b4 a g | g1 fs2 | g1.
    }
    \bar "|."
}

quintusXX = \relative c' {
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

altusXX = \relative c' {
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

tenorXX = \relative c' {
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

bassusXX = \relative c' {
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
