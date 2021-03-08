cantusIV = \relative c'' {
    \time 3/2
    \clef treble
    \key c \major

    \repeat volta 2 {
        d1 c2 | g a1 | g1. | g2. b4 a g | a2. b4 c a | d2 c b | a1 a2 |
        a1. | a2 fs

        g | a1 b2 | c a b | c a b4 c | d1 c2 | g a1 | g1. | g1. 
    }
    \repeat volta 2 {
        c2 a d | c2. bf4 a g | 

        f2 bf1 | a1. | c2 d4 e f2 ~ | f4 e d2 c | b2. c4 a2 | 
        g1 g'2 ~ | g4 f e2 e | d1 d2 ~ | d4 c b1 | a2. b4 c a |

        d1 c2 | g a1 | g1. | g1. 
    }
    \bar "|."
}

quintusIV = \relative c' {
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

altusIV = \relative c' {
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

tenorIV = \relative c' {
    \time 3/2
    \clef tenor
    \key c \major

    \repeat volta 2 {
        g2. d4 e f | g e a2 d, | d g1 | g2 d1 |
        d4 e f2 e4 f | g1 g2 | a1 a2 | a1. | a2

        a g | d a' g4 b | a1 g2 b | a1 a2 | g1 g2 ~ |
        g4 e a2 d, | d1. | d |
    }
    \repeat volta 2 {
        f2 a g | c, f1 | f2 g1 | c, f1 | r2 f

        c' | c2. b4 a2 | b g a | b4 c d1 | e2 c1 | d d2 |
        d2. c4 b g | a1 a2 | d, g g ~ | g4 f a2 d, | d1. | d |
    }
    \bar "|."
}

bassusIV = \relative c' {
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

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

%altusIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIVincipit
%    >>
%>>
%
%tenorIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIVincipit
%    >>
%>>
%
%bassusIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIVincipit
%    >>
%>>
%
%quintusIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusIVincipit
%    >>
%>>
%
