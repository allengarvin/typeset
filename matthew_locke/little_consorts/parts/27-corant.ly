trebleI = \relative c'' {
    \singleTime \time 2/2
    \clef treble
    \key g \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

tenorI = \relative c' {
    \singleTime \time 2/2
    \key g \major
    \clef alto

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

basseI = \relative c {
    \singleTime \time 2/2
    \key g \major
    \clef bass

    \partial 4 r4
    \repeat volta 2 {
        g2. g'4 a2 | b2 g4 c b4. c8 | a4. fs8 g2 fs4. e8 | d2. c4 b2 | 
        a2. b4 c2 | cs d g | a g, a | 
    }
    \alternative { 
        { d2. ~ d2 r4 }
        { d2. ~ d2 r4 }
    }
    \repeat volta 2 {
        d'2. d, | a''4 e fs g b, c | d fs, g2 a | b c b4 c2 cs4 ~ |
        \invisibleTime \time 9/4
        cs d4. e8[ e fs] g4 a b c d e | 
        \invisibleTime \time 3/2 b,2 c d | 
    }
    \alternative { 
        { g,2. ~ g2 r4 }
        { g1. }
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
