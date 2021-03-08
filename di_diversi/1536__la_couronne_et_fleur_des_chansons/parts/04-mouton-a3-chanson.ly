%Prens ton con grosse garsse noyre,
% Prens ton con et nous esbatons;
%Je mangeroye bien d'ung pasté d'anguille.
%Je coucheroye bien avecq m'amye.

cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 d | b g | R\breve | r1 d' | b2 g a2. g4 | a2 b c a | r d b g |
        a2. g4 a2 b | c1 r1 | r1 c2. b4 | c2 d e e ~ | e4 d f2

    e4( d c b | c b) d2.( c4 b a | b1) c2. b4 | c2 d e e2 ~ | 
        e4 d4 f2 e4( d c b | c b d2 g,4 a b c | d b c d e2 d |

    e4 c) c1( b2) | c\breve | R | d1 b2 g | a2. g4 a2 b | c a r d |
        b g a2. g4 | a2 b c1 | a2.( g4) a2( b | c2.) d4 e2( d2 ~ | 
        d4 c4 c1 b2) | c\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Prens ton con,
    prens ton con
    gros -- se gars -- se noy -- re,
    Prens ton con et nous es -- ba -- tons;
    Je man -- ge -- roye bien d'ung __ pa -- sté d'an -- guil -- le,
    Je cou -- che -- roye bien __ a -- vec -- que __ m'a -- mye.
    Prens ton con gros -- se gars -- se noy -- re,
    prens ton con et nous es -- ba -- tons,
        et __ nous __ es -- ba -- tons.
}

tenorIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

% tenor: checked against source
tenorIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1 e | c g' | e2 c d2. c4 | d2 e f d | r g e c | d2. c4 d2 e |
        f1 r1 | r1 f2. e4 | f2 g a a ~ | a4 g b2

    a2 g ~ | g f r1 | r1 f2. e4 | f2 g a a ~ | 
        a4 g\ficta bf2\unficta a( g ~ | g) f r e ~ |
        e4( d) f2 e d ~ | d c1 d2 | e f d1 | c r | g' e2 c | d2. c4 d2 e |

    f2 d r g | e c d2. c4 | d2 e f1 | R\breve | f1.( e4 d) | e2.( f4) g2( f ~ |
        f4 e) c2( d1) | c\longa*1/2

    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Prens ton con,
    prens ton con gros -- se gars -- se noy -- re,
    Prens ton con et nous es -- ba -- tons;
    Je man -- ge -- roye bien d'ung pa -- sté d'an -- guil -- le,
    et cou -- che -- roye bien a -- vec -- que m'a -- mye,
    \ijLyrics
    et __ cou -- che -- roye __ bien a -- vec -- que m'a -- mye.
    \normalLyrics
    Prens ton con gros -- se gars -- se noy -- re,
    prens ton con et nous es -- ba -- tons,
        et __ nous __ es -- ba -- tons.
}

bassusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% bassus: checked against source
bassusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 b | g c | a2 f g2. f4 | g2 a b g | r1 d2. e4 | f2 g a1 | g2 g1 e2 |
        d d'2. c4 d2 | e f2.( e4 d2 ~ | d c4 b a1) | 

    r1 c2. b4 | c2 d e e ~ | e4 d f2.( e4 d c) | d2 e a,1 | r1 c2. b4 | 
        c2 d e1 | r1 r2 b ~ | b a c b | a1 g | c a2 f | g2.( f4) g2 a |
       
    b2 g r1 | d2. e4 f2 g | a1 g2 g ~ | g e d d' ~ | d4( c) d2 e f ~ |
        f4( e d1 c4 b | a g) a2 g\ficta bf\unficta | a1 g | c,\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Prens ton con,
    prens ton con gros -- se gars -- se noy -- re,
        gros -- se gars -- se noy -- re,
    Prens ton con et nous es -- ba -- tons; __
    Je man -- ge -- roye bien d'ung pa -- sté __ d'an -- guil -- le,
    et cou -- che -- roye bien a -- vec -- que m'a -- mye.
    Prens ton con gros -- se __ gars -- se noy -- re,
        gros -- se gars -- se noy -- re,
    prens __ ton con et __ nous es -- ba -- tons,
        et nous es -- ba -- tons.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

