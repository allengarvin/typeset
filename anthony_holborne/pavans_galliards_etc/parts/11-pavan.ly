cantusXI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    \repeat volta 2 {
        a2. b4 c a c2 | b2. cs4 d1 | c2 b a4 e'4. d8 c4 | b2. a4 b2 e | 
        d c2. d8[ c] b4 a |

        c4 b2 a4 g fs g e | f e a1 gs2 | a\breve
    }
    \repeat volta 2 {
        b1 b | a4 b c2 b a | d c b a | b1 b2 e |

        d2 g f1 | e e2 d | c b a4 e'4. d8 c4 | b\breve
    }
    \repeat volta 2 {
        c2. b8[ a] g2. a4 | b g b c d1 | e4 f g2 

        f2 e | d1 d2 g | f e d4 e4. d8 c4 | b2. c4 d2 c | b a1 gs2 |
        a\breve ~ | a\breve
    }
    \bar "|."
}

quintusXI = \relative c' {
    \fourTwoCommonTime
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

altusXI = \relative c' {
    \fourTwoCommonTime
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

tenorXI = \relative c' {
    \fourTwoCommonTime
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

bassusXI = \relative c' {
    \fourTwoCommonTime
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

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

%altusXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusXIincipit
%    >>
%>>
%
%tenorXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXIincipit
%    >>
%>>
%
%bassusXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXIincipit
%    >>
%>>
%
%quintusXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusXIincipit
%    >>
%>>
%
