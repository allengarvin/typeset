cantusXIV = \relative c'' {
    \singleTime \time 3/2
    \clef treble
    \key f \major

    \repeat volta 2 {
        a4 bf c2 f,4 g | a bf c2 g4 a | bf2 a4 g a2 | g1. | bf4 c d2 a4 bf |
        c2 bf4 a 

        g2 | a g4 f g2 | f1.
    }
    \repeat volta 2 {
        a2 c d | e1 d2 | c1 b2 | c1 f2 | e1 d2 | 
        \once \override TupletNumber #'transparent = ##t 
        \times 1/1 { c1 bf2 ~ | bf a1 } g1. |
        
    }
    \repeat volta 2 {
        c2 bf a | d1 c2 | c1 b2 | c1 ef2 | d2. d4 c bf | a2 c bf | a g1 |
        f1.
    }
}

quintusXIV = \relative c' {
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

altusXIV = \relative c' {
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

tenorXIV = \relative c' {
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

bassusXIV = \relative c' {
    \singleTime \time 3/2
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

%altusXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusXIVincipit
%    >>
%>>
%
%tenorXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXIVincipit
%    >>
%>>
%
%bassusXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXIVincipit
%    >>
%>>
%
%quintusXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusXIVincipit
%    >>
%>>
%
