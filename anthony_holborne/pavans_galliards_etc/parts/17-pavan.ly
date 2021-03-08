cantusXVII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    \repeat volta 2 {
        c2. b4 a2 g ~ | g f e8[ d] e2 | d1 g | a2 c b a | g1 g | g\breve
    }
    \repeat volta 2 {
        f2. g4 a b 

        c2 | c b a g | g2. g4 fs g2 fs4 | g a b g a b c b | a g g1 fs2 |
        g\breve
    }
    \repeat volta 2 {
        g4 f8[ g]

        a4. g8 f[ d e f] g2 | e4 d8[ e] f4. e8 d2 c4. c'8 | b4 a g2 r4 c b a |
        g c, e f g e 

        d d | c4. c' b4 a g2 r4 bf | a g f g2 f4 g2 | f4 e d c d1 |
        e\breve
    }
    \bar "|."
}

quintusXVII = \relative c' {
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

altusXVII = \relative c' {
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

tenorXVII = \relative c' {
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

bassusXVII = \relative c' {
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

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

%altusXVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusXVIIincipit
%    >>
%>>
%
%tenorXVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXVIIincipit
%    >>
%>>
%
%bassusXVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXVIIincipit
%    >>
%>>
%
%quintusXVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusXVIIincipit
%    >>
%>>
%
