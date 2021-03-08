cantusV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    \repeat volta 2 {
        g2. a4 b2 c | d1 d2 d | e d4 e f e2 d8[ c] | d2 g,4 a b c d e |
        fs2. e4 d e8[ f] g2 ~ | g4 f e d 

        c4 d4. c8 b4 | a2 g1 fs2 | g\breve
    }
    \repeat volta 2 {
        d'2. c4 b2 a ` | a4 g g1 fs2 | g r2 d'2. c4 | bf2 a g d' | 
        g2. f4 e2. d4 | c1 d2 e | d2. c4

        b1 | a\breve|
    }
    \repeat volta 2 {
        a2 d c4. b8 a[ g] a4 | g2 d' e4. d8 cs[ b] cs4 | 
        d4. c8 b[ a] b4 c b2 a8[ g] | b4 a4. g8[ fs e] 

        fs4 d d'2 | e fs g1 | fs2. e4 d2 g4. f8 | e4 d2 cs4 d2. c4 |
        b\breve
    }
    \bar "|."
}

quintusV = \relative c' {
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

altusV = \relative c' {
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

tenorV = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \repeat volta 2 {
        d1 g,2. a4 | b2 a4 g a2 d, | g g c,4. d8 e4 a |
        d,2 g2. a4 b g | a2 d1 d2 |

        e4 f g g, a2 b4 g | d'2 g, d' d, | d\breve
    }
    \repeat volta 2 {
        a'1 d,2 a' | d2 d,1 a'2 | d,4 g2 fs4 g1 | r1 d' | 
        b4 c d2 g, 

        g2 | a4 b c2 f, g | g1 d2 d' | d\breve |
    }
    \repeat volta 2 {
        a2 b a2. d,4 ~ | d d'2 d4 g2 e | a, d1 cs2 | d4. c8 b4 a8[ g] 

        a2 b | g d'4 c b a g2 | d' a b4 c d2 | r2 e a, d | d\breve
    }
    \bar "|."
}

bassusV = \relative c' {
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

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

%altusVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusVincipit
%    >>
%>>
%
%tenorVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorVincipit
%    >>
%>>
%
%bassusVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusVincipit
%    >>
%>>
%
%quintusVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusVincipit
%    >>
%>>
%
