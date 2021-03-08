cantusXIX = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    \repeat volta 2 {
        d2. c4 b c d2 | e d c c ~ | c4 bf8[ a] g2 a4 b c2 ~ | 
        c4 b8[ a] b2 c2. d4 | e1 d | c4 d8[ e] d4 c b c d2 ~ | d4 c
        
        c1 b2 | c\breve |
    }
    \repeat volta 2 {
        g'2. f4 e2 c | d4 e f1 e2 | d1 c | b4 c d1 c2 | b g c1 | 
        b2 d2. c4 b g | g' f e1 | d\breve
    }
    \repeat volta 2 {
        c1 c | d

        e1 | f2 e d c4 b | a2 b c1 | b2 c d d | e1 f2. e4 | d2 c b4 c d2 ~ |
        d4 c c1 b2 | c\breve
    }
    \bar "|."
}

quintusXIX = \relative c' {
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

altusXIX = \relative c' {
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

tenorXIX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

bassusXIX = \relative c' {
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

cantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIXincipit
    >>
>>

%altusXIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusXIXincipit
%    >>
%>>
%
%tenorXIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXIXincipit
%    >>
%>>
%
%bassusXIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXIXincipit
%    >>
%>>
%
%quintusXIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusXIXincipit
%    >>
%>>
%
