cantusIX = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \repeat volta 2 {
        g2 bf2. a4 g f | ef2 c4 d ef f g2 ~ | g c2. bf4 a g |
        fs2 g fs a | bf d2. c4 bf2 |

        a1 g4 a bf2 | a4 g g1 fs2 | g\breve
    }
    \repeat volta 2 {
        a1 fs2 g | fs4 g8[ a] bf2 a1 | g2 bf c c | g1 a2 bf | c bf

        c2. ef4 | d2 bf4 c d1 | c2. bf4 a2 g | fs\breve
    }
    \repeat volta 2 {
        g1 g2 g | g a2. g4 g2 ~ | g fs g bf ~ | bf4 a g f e2 

        g2 | c4 bf a g | f g8[ a] bf2 a g | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a4. c8 bf2 a g4. f8 ef[ f] g2 fs4 | \invisibleTime \time 4/2
        g\breve
    }
    \bar "|."
}

quintusIX = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }

    \bar "|."
}

altusIX = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

tenorIX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

bassusIX = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

%altusIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIXincipit
%    >>
%>>
%
%tenorIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIXincipit
%    >>
%>>
%
%bassusIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIXincipit
%    >>
%>>
%
%quintusIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusIXincipit
%    >>
%>>
%
