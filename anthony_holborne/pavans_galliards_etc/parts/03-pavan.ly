cantusIII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    \repeat volta 2 {
        d2. c4 b2 a ~ | a4 g g2 a2. a4 | b2 d c b | a1. d2 | b c a b |
        g a fs2. d4 |

        e4 f g1 fs2 | g\breve
    }
    \repeat volta 2 {
        a2. b4 c a d2 ~ | d cs2 d2. f4 | e2 d c b | a1 a2. a4 |
         b c d2 c b |

        a g a4 d4. c8 b4 | a2 g1 fs2 | g\breve
    }
    \bar "|."
}

quintusIII = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }

    \bar "|."
}

altusIII = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

tenorIII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \repeat volta 2 {
        g2. a4 b g d' c | b2 g d' a | g2 g2. a4 b g | a1. d,2 | 
        g4 e2 a d, d4 |

        e2 a1 d,4 g | e2 e a d, | d\breve
    }
    \repeat volta 2 {
        a'1. a2 | b g d'2. c4 | b2. a4 g2 d' ~ | d d a d, ~ | 
        e4 d e4 f g e |

        fs2 g d' b | e,4. f g2 d' d, | d\breve 
    }
    \bar "|."
}

bassusIII = \relative c' {
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

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

%altusIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIIIincipit
%    >>
%>>
%
%tenorIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIIIincipit
%    >>
%>>
%
%bassusIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIIIincipit
%    >>
%>>
%
%quintusIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusIIIincipit
%    >>
%>>
%
