cantusXX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    a1. f2 | f1. d2 | f e1 e2 | g2.( a4 b2) b | b1 a | r2 d, e4 e g4. g8 |
        c2 a r4 d d d | c2. c4 a1 | g2 g

    e2 b2.( a4 a2 ~ | a gs) a1 | r2 a cs1 | d2 d2.( c4 b2) |    
        b2 c$( b a g f2 ~ | f) e f1 | r2 a1 a2 | bf1. bf2 | a2 a1 e2 ~ | 
        e f1 d2 | d2.( e4 

    f4 g a g | f e f2. e4 d2 ~ | d cs) d1 | r2 a'1 a2 | bf1. bf2 | a a1 e2 ~ |
        e f1 d2 | d2.( e4 f g a g | f e f2. e4 d1 cs2) d\longa*1/2
    \bar "|."
}

cantusLyricsXX = \lyricmode {
}

altusXX = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altusLyricsXX = \lyricmode {
}

tenorXX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorLyricsXX = \lyricmode {
}

bassusXX = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsXX = \lyricmode {
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

%altusXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusXXincipit
%    >>
%>>
%
%tenorXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXXincipit
%    >>
%>>
%
%bassusXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXXincipit
%    >>
%>>
