discantusI = \relative c {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve | f1. g2 | a c bf1 | a r1 | r2 a c2. bf4 | g2 a f1 | e r2 a |
        g2. f4 e2 f |

    r1 r2 e | f g a c | bf1 a | r1 r2 a | c2. bf4 g2 a | f1 e2 c' |
        d1 c2 e | d1 e2 g ~ | g4 f f1 e2 | f\longa*1/2
    \bar "|."
}

altusI = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef tenor
    \bar "|."
}

bassusI = \relative c {
    \fourTwoCutTime
    \key c \major
    \clef bass
    \bar "|."
}

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
    >>
>>

%altusIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIincipit
%    >>
%>>
%
%tenorIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIincipit
%    >>
%>>
%
%bassusIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIincipit
%    >>
%>>
%
