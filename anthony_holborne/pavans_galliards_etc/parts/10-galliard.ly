cantusX = \relative c'' {
    \singleTime \time 3/2
    \clef treble
    \key f \major

    \repeat volta 2 {
        d2. ef4 f2 | bf, ef1 | d1. | d1. | ef2. f4 g2 | c, f1 | e1. | 
        e2. d4 c bf | a2. bf4 

        c2 | f, bf1 | a bf2 | c1 d2 | ef d c4 bf |  a g g2 fs | g1. | g1.
    }
    \repeat volta 2 {
        d'2. e4 f2 | d1 cs2 | 

        d2. c4 bf2 | a1 bf2 | c2. d4 ef2 | d c1 | d2. ef4 c2 | d1. | g2 f d |
        e2. d4 c bf | c2 bf a | a2. g4 f2 | 

        f'2 ef c | d2. c4 bf a | g1 fs2 | g1.     
    }
}

quintusX = \relative c' {
    \singleTime \time 3/2
    \clef soprano
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }

}

altusX = \relative c' {
    \singleTime \time 3/2
    \clef mezzosoprano
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

tenorX = \relative c' {
    \singleTime \time 3/2
    \clef alto
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

bassusX = \relative c' {
    \singleTime \time 3/2
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

%altusXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusXincipit
%    >>
%>>
%
%tenorXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXincipit
%    >>
%>>
%
%bassusXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXincipit
%    >>
%>>
%
%quintusXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusXincipit
%    >>
%>>
%
