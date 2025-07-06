cantusXVIII = \relative c'' {
    \singleTime \time 3/2
    \clef treble
    \key c \major

    \repeat volta 2 {
        c1 b2 | c2. b4 a b | c1 b2 | c2. d4 e2 | d1 cs2 | d2. e4 f2 | 
        e d2. c4 | b2 c4 d2 |

        c1 b2 | c2. bf4 a2 | c1 b2 | c1.
    }
    \repeat volta 2 {
        g'2. f4 e2 | d c f | e d2. c4 | c2 f1 | 
        \once \override TupletNumber #'transparent = ##t 
        \times 1/1 { e1 d2 ~ | d c1 } b1. | b1. |
    }
    \repeat volta 2 {
        d1 e2 ~ | e d2. c4 | b1 e2 | c1 f2 | d1 g2 | e2. g4 fs4 |
        g2. f4 e2 | f2. e4 d2 | c1 b2 | c1. | c1. 
    }
}

quintusXVIII = \relative c' {
    \singleTime \time 3/2
    \clef soprano
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }

}

altusXVIII = \relative c' {
    \singleTime \time 3/2
    \clef mezzosoprano
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

tenorXVIII = \relative c' {
    \singleTime \time 3/2
    \clef alto
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

bassusXVIII = \relative c' {
    \singleTime \time 3/2
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

%altusXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusXVIIIincipit
%    >>
%>>
%
%tenorXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXVIIIincipit
%    >>
%>>
%
%bassusXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXVIIIincipit
%    >>
%>>
%
%quintusXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusXVIIIincipit
%    >>
%>>
%
