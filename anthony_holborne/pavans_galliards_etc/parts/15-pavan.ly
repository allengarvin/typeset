cantusXV = \relative c' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    \repeat volta 2 {
        f2. g4 a2 f | g g a c | bf a g f | e1 r | r2 c'2. bf4 a g | 
        f2 d'2. c4 bf a | g2

        c2. bf4 g2 | a\breve
    }
    \repeat volta 2 {
        d,2. e4 f d g2 | a f g bf | a1 g | f e2 g | g g a c |   
        bf bf2. a4 f g |

        a4 bf c1 b2 | c\breve
    }
    \repeat volta 2 {
        c2. bf4 a2 g | f e d d' | c bf a1 | g r2 ef' | d c bf1 | 
        a2. bf4 c2 

        c2 | bf a g1 | a\breve
    }
    \bar "|."
}

quintusXV = \relative c' {
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

altusXV = \relative c' {
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

tenorXV = \relative c' {
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

bassusXV = \relative c' {
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

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

%altusXVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusXVincipit
%    >>
%>>
%
%tenorXVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXVincipit
%    >>
%>>
%
%bassusXVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXVincipit
%    >>
%>>
%
%quintusXVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusXVincipit
%    >>
%>>
%
