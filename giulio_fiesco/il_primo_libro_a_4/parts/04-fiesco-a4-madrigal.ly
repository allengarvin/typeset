cantusIV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    r1 r2 a | b1. c2 | c a a1 ~ | a2 a g a | f1 e | r1 r2 f | 
        a \ficta bf \unficta f g | a a4 a g4. g8 g4 g | g2 a 

    a1 | a2 d1 cs2 | d4 d b2 c c ~ | c4 c b4.( a8 f1) | e r | r2 g g a |
        b1 c | a2 a g1 | f2 \[ e1( d2 ~ | d4) \] cs cs2 d1 ~ | d r2 g | g a 

    % --- page ---
    b1 | c a2 a | g\breve | f2 \[ e1( d2.) \] cs cs2 | d\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
}

altusIV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altusLyricsIV = \lyricmode {
}

tenorIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusIV = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

%altusIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIVincipit
%    >>
%>>
%
%tenorIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIVincipit
%    >>
%>>
%
%bassusIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIVincipit
%    >>
%>>
