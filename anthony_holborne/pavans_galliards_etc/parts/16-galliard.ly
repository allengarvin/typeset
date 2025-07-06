cantusXVI = \relative c'' {
    \singleTime \time 3/2
    \clef treble
    \key f \major

    \repeat volta 2 {
        c2 f e | d c4 bf a bf | c1 b2 | c2. bf8[ a] g2 | e4 d8[ e] f2 e |
        d c bf4 c |

        a4 bf g1 | f1. 
    }
    \repeat volta 2 {
        g2 c d | e f g | c, f1 | e d2 | c e d | c2. e4 d c | c1 b2 | 
        c1.
    }
    \repeat volta 2 {
        a2 bf

        c | d2. ef4 c2 | bf2. c4 a bf | c2. bf8[ a] g2 | c4 d8[ e] f2 e |
        d2 c bf4 c | a bf g1 | f2. ef'4 

        d c | bf2. c4 a bf | c2. bf4 bf a | g f g1 | f1.
    }
}

quintusXVI = \relative c' {
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

altusXVI = \relative c' {
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

tenorXVI = \relative c' {
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

bassusXVI = \relative c' {
    \singleTime \time 3/2
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

%altusXVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusXVIincipit
%    >>
%>>
%
%tenorXVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXVIincipit
%    >>
%>>
%
%bassusXVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXVIincipit
%    >>
%>>
%
%quintusXVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusXVIincipit
%    >>
%>>
%
