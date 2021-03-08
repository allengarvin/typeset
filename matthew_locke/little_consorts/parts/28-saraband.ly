trebleI = \relative c'' {
    \time 2/2
    \clef treble
    \key g \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

tenorI = \relative c' {
    \time 2/2
    \key g \major
    \clef alto

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

basseI = \relative c' {
    \time 2/2
    \key g \major
    \clef bass

    \repeat volta 2 {
        g2. g,4 a b | c d2 g,2. | g' f2 e4 ~ | e b2 c d4 ~ | d a2 d,2.
    }
    \repeat volta 2 {
        d'2. b'4 c d | g, a b c2. | cs4 a d b g c | fs, g2 c,2. |
        b4 a g d'2 g,4 |
    }
    \bar "|."
}

trebleIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \trebleIincipit
    >>
>>

%tenorIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIincipit
%    >>
%>>
%
%basseIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \basseIincipit
%    >>
%>>
%
