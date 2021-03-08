cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d\breve | f1 e | d r2 d' ~ | d d c( bf4 a | bf2) bf bf1 |
        g2 g1 g2 | a( g4 f 

    g2) a | d,4( e f g a bf c2) | bf1 r2 g ~ | g g f( e4 d | e2) f g1 | 
        f2 d4( e f e e d8[ c] | d2) d f1 | a r1 | 

    R\breve | c1. bf2 | a( g4 f g2) a | bf4( a g2. fs8[ e] fs2) |
        g1 bf2 bf | bf2.( a4 g f ef2) | d d'2.( c4 bf2) | a a

    bf1 | r1 d2 d | d2.( c4 bf a g2) | bf bf a a | a1 r1 | a g2 f ~ |
        f ef d2.( e4 | f2. g4 a bf c2) | a g

    f2 e | g2. g4 g2 e | d f4 f e2 e4 f | g2 a4 a g2 g | R\breve |
        r1 r2 c | bf a c2. c4 | b2

    c2 a a4 a | g( c, g'2. fs8[ e] fs2) | g1 r1 | R\breve*2 | r1 r2 g ~ |
        g4 g g g g g e2 | d1 d' ~ | d\breve | c1

    r2 a4.( bf8 | c4) f, c' c bf1 | f4.( g8 a4) bf g g a2 | 
        f4.( g8 a4) bf a f f2 | r1 g | a2

    d4.( c8 bf4) g fs fs | g1 r2 g4.( a8 | bf4) bf c d c2 d4.( c8 |
        bf2) a4 g2( fs8[ e] fs4) fs | g\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
}

altusI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsI = \lyricmode {
}

quintusI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintusLyricsI = \lyricmode {
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
%
%quintusIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusIincipit
%    >>
%>>
%
