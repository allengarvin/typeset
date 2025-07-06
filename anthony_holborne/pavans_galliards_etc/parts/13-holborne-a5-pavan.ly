cantusXIII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    \repeat volta 2 {
        a2. bf4 c2. d4 | e2 f1 e2 | f2. e4 d2 c | bf c d g ~ | 
        g4 f e d c1 | d4. ef8 d4 c bf c d2 |

        e4. f8 e4 d c bf a g | a\breve
    }
    \repeat volta 2 {
        f4 g8[ a] bf2 bf c | a2. bf8[ c] d2 d | e1 d | c c2 c | 
        bf4 c d2. d4 c b |

        a4 b c d e d2 cs4 | d4. e8 f4 e d c bf a | b\breve
    }
    \repeat volta 2 {
        g'4. a8 g4 f e a, a'2 ~ | a4 g f d e1 | d2 d1 cs2 | 

        d4. e8 d4 c b g g'2 ~ | g4 f e c d1 | c2 c1 b2 | c1 c2. bf4 |
        a\breve
    }
    \bar "|."
}

quintusXIII = \relative c' {
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

altusXIII = \relative c' {
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

tenorXIII = \relative c' {
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

bassusXIII = \relative c' {
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

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

%altusXIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusXIIIincipit
%    >>
%>>
%
%tenorXIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXIIIincipit
%    >>
%>>
%
%bassusXIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXIIIincipit
%    >>
%>>
%
%quintusXIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusXIIIincipit
%    >>
%>>
%
