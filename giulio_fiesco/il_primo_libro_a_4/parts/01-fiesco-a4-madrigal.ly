cantusI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    a\breve | bf | a2 a1 a2 | g2. g4 g2 g | e1 f2 d | f g a1 ~ | a2 a c1 |
        d c | f, bf | a r2 d, | a'4 a c2 a a ~ | a4 a a2 

    g2. g4 | e2 f4 d2( cs8[ b] cs2) | d fs fs1 ~ | fs2 fs g1 | g2 a1 a2 |
        r2 a a1 ~ | a2 b b c ~ | c a1 g2 | r2 c1 a2 | bf a1 g2 | a d, a1 ~ |
        a2 e

    f2.( g4 a1 ~ | a) a | r1 c ~ | c2 a bf a ~ | a g a d, | a'1. e2 | 
        f1.( g4 a\breve) | a\longa*1/2    
    \bar "|."
}

cantusLyricsI = \lyricmode {
}

altusI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
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
