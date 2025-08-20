% Haec est dies quam fecit Dominus.
% Exultemus et lætemur in ea.

% Sundays, Ferial Office (or, Sundays throughout the year)


cantusXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    \[ g1 * 1/2 \override NoteHead.style = #'blackpetrucci a  \] 
}

% cantus: checked against source
cantusXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \[ g1( \colorBr a2.\colorBrBegin \] b4 \colorBrEnd | c1) \[ c( |
        d) \] e | r2 c1 c2 ~ | c4( d e1) e2 | r1 e1 | a,2.( b4 c b a4. b8 |
        c4 d e1 d2) | e e1 c2 ~ | c4( b a2)

    g2 a ~ | a c1 a2 | e'2.( d4 c b c2 ~ | c) b c a ~ | a g g c ~ | 
        c c b4( a b c | d1) r1 | c e | e d | r2 c1 b2 | c1 c | r2 e1 g2 | 
        g1 d2 f ~ | f e2

    f1 | e\breve | a,2 c c2.( d4 | e f e1) d2 | r2 c a c2 ~ | 
        c4( b4 a g a b c2 ~ | c4 b8[ a] c4 d e1) | d2 d1 a2 ~ | 
        a c2.( b8[ a] b2) | c1 r2 a ~ | a  a2 

    a2.( b4 | c1) c2 a ~ | a a2 c1 | c r2 c ~ | c c2 c2.( d4 | e f g e f1) |
        e2 e1 b2 | c1 b | d \[ e1( | f) \] e2 c ~ | c b2 d1 | e2 c \[ b1( |
        \colorBr c2.\colorBrBegin \] b8[ c] \colorBrEnd d1) |

    e2 e1 c2 | e2.( d4 c1) | a2 d f1 | e2 c a c ~ | c a2 d1 | c c | r1 r2 f2 ~|
        f4 d4 f2 e c | a d2. c4 c2 | f1 e2 c | c a2.( b4 c2) |

    b2 e e1 | e\breve\fermata | cs1 d2 f ~ | f4 f e2 d1 | cs\longa*1/2
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
% Haec est dies 
    Quam __ fe -- cit,
    quam fe -- cit,
    quam fe -- cit,
    quam fe -- cit,
    quam __ fe -- cit Do -- mi -- nus,
    quam __ fe -- cit Do -- mi -- nus. __
    E -- xul -- te -- mus,
    e -- xul -- te -- mus,
    \ijLyrics
    e -- xul -- te -- mus,
    \normalLyrics
    e -- xul -- te -- mus,
    \ijLyrics
    e -- xul -- te -- mus,
    \normalLyrics
    e -- xul -- te -- mus,
    e -- xul -- te -- mus et __ læ -- te -- mur,
        et __ læ -- te -- mur, 
        et __ læ -- te -- mur, 
        et læ -- te -- mur in e -- a,
        et __ læ -- te -- mur in e -- a,
        et læ -- te -- mur in e -- a,
        et læ -- te -- mur in e -- a,
        et __ læ -- te -- mur, 
        et læ -- te -- mur in e -- a,
        et læ -- te -- mur in e -- a,
        et læ -- te -- mur in e -- a.
}

altusXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e1
}

% altus: checked against source
altusXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 f | e2 a1 g2 | g1 e2 c ~ | c4( d e d8[ e] f1) | g2 g g e | 
        a2.( b4 c g c2 ~ | c4 b a g a2) f | e e 

    f1 | e r2 e | a,2.( b4 c b a b | c d e1 d2) | e1 r1 | r2 g1 f2 ~ |
        f d g2. g4 | e2.( f4 g1) | f a | a g ~ | g r1 | r2 e g g ~ |
        g4( f e d e1) | 

    e2 g1 g2 | b1. a2 | r2 c1 b2 | c1 c | r2 a a a4( b | c d c1 b2) |
        c1 r2 a | a c2.( b4 a g | a1) g | r1 f ~ | f2 e \[ d1( |
        e) \] f1 ~ | f\breve | r1 c2 c | 

    c2.( d4 e f g e | \[ f1 g) \] | a g2 g | c2.\melfi b4 a g a2 ~ |
        a4 e a2. gs8[ fs] gs!2\melfiEnd | a4 a2 e4 g1 | f2 a a1 ~ | a a |
        r1 a ~ | a2 e g1 | g g | g

    a2 g | g a2.( b4 c2 ~ | c4 b a g a1) | a c2 a | c1 b | e, a2.( g4 |
        f1) f2.( g4 | a\breve ~ | a) | r1 c | a2 c2.( b4 a2) |
        gs gs a1 | gs\breve\fermata | a | a | a\longa*1/2
    \bar "|."
}

altusLyricsXVII = \lyricmode {
%% Haec est dies
%    Quam fe -- cit,
%    quam fe -- cit,
%    quam fe -- cit,
    Quam fe -- cit Do -- mi -- nus,
    quam fe -- cit,
    quam fe -- cit Do -- mi -- nus,
    quam fe -- cit,
    quam fe -- cit,
    quam fe -- cit Do -- mi -- nus.
    E -- xul -- te -- mus, __
    e -- xul -- te -- mus,
    e -- xul -- te -- mus,
    e -- xul -- te -- mus,
    \ijLyrics
    e -- xul -- te -- mus,
    \normalLyrics
    e -- xul -- te -- mus,
    e -- xul -- te -- mus __ et læ -- te -- mur,
        et læ -- te -- mur,
        et læ -- te -- mur in e -- a,
    \ijLyrics
        et __ læ -- te -- mur in e -- a,
    \normalLyrics
        et læ -- te -- mur,
        et læ -- te -- mur in e -- a, __
        et læ -- te -- mur in e -- a, 
            in e -- a.
%        et læ -- te -- mur in e -- a.
}

tenorXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    \[ g1 a \] 
}

tenorHaecXVII = \relative c' {
    \hide Staff.Stem

    \slurOff
    a4( g bf a g a f a c c c c) 
    a( g a g a) a2 \bar "||"
}

% tenor: checked against source
tenorXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | \[ g1( a \] | c) \[ c( | d) \] e( | \[ c a) \] |
        \[ g( a \] | \[ c a \] | c\breve ~ | c1 \[ a | b \] \[ c |
        d \] \[ c | d\] e1) | 

    \[ c( d) \] | \[ d( c) \] | a1 c | \[ c( b \] | \[ c d \] | e \[ c |
        b \] c | b d | \[ c d \] | \[ c a \] | a \[ c | a \] g |
        \[ a c \] | \[ c a \] | c\breve | b1 a | c g) | 
        \[ g( f) \] | f \[ f( | g \] a) | a( \[ g | a \] \[ c | a \] c) |
        \[ c( d \] | 

    c1 b | a) \[ g( | a) \] \[ c( | a \] \[ c | d\] d |
        \[ c d \] | \[ e d \] | c \[ e | c \] \[ e | f \] \[ d |
        c \] \[ c | a \] \[ g | a \] \[ c | d \] \[ c | d \] e | 
        d \[ e | d \] e | c \[ a | b \] c | b\breve\fermata ) |
        a\breve~a~a\longa*1/2
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
%% Haec est dies
%    Quam fe -- cit,
%    quam fe -- cit,
%    quam fe -- cit,
%    quam fe -- cit,
%    quam fe -- cit Do -- mi -- nus,
    Quam __ fe -- cit __ Do -- mi -- nus. __
    E -- xul -- te -- mus et læ -- te -- mur __ in __ e -- a. __
}

bassusXVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    c1
}

% bassus: checked against source
bassusXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1 f,2.( g4 | a g f g a b c2 ~ | c b) c1 | c, f | c r1 | r1 c |
        f2 f f2. f4 | c2.( b4 a2) d | a'2.( b4

    c4 b a g | f1) c2 f | a2.( g4 f1) | e a2. a4 | g1 c,2 f ~ | 
        f4( d g2) c, c' ~ | c a g1 | d f | f c | r1 g' | a \[ g( |
        \colorBr c2.\colorBrBegin \] b4\colorBrEnd a1) | e r2 e | 

    g2 g1 d2 | R\breve | r2 a' c c4( d | e f e2) a,1 | R\breve |
        r2 a a a ~ | a4( g f e f1 ~ | f) c | g' d2 f ~ | f c r1 |
        c1 c' | c2.( b4 a g f2) | \[ c1( f) \] | r1

    c2 c | \[ f1( c) \] | f r1 | r1 d2 d | a'1 e | r2 a e g | 
        d d \[ a'1( | d,) \] a' | g d | a' g2 g | \[ c,1( g') \] | c,2 c' a c~|
        c4( b a1) a2 | a d,2.( e4 f d |

    a'1) a | R\breve | r1 f ~ | f2 d2 f2.( e4 | d1) a' | d, \[ a'( |
        d,) \] a'2 a ~ | a a a1 | e2 e a1 |
        e\breve\fermata | r2 a d, d ~ | d4 d cs2 d1 | a'\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
%% Haec est dies
    Quam fe -- cit,
    quam fe -- cit,
    quam fe -- cit Do -- mi -- nus, __
    quam fe -- cit,
    quam fe -- cit Do -- mi -- nus,
    quam fe -- cit Do -- mi -- nus.
    E -- xul -- te -- mus,
    e -- xul -- te -- mus,
    e -- xul -- te -- mus,
    e -- xul -- te -- mus,
    e -- xul -- te -- mus,
    e -- xul -- te -- mus et læ -- te -- mur, __
        et læ -- te -- mur,
        et læ -- te -- mur,
        et læ -- te -- mur in e -- a,
        et læ -- te -- mur in e -- a,
        et læ -- te -- mur in e -- a,
        et __ læ -- te -- mur in e -- a,
        et __ læ -- te -- mur in e -- a,
        et læ -- te -- mur in e -- a.
}

quintusXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c1.
}

% quintus: checked against source
quintusXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 c ~ | c2 f1 e2 | r2 d g1 | e2 g c,2.\melfi d4 | e d c d e f g2 ~ | 
        g fs\melfiEnd g g | f1 c | c c2 a | r2 a'1 a2 ~ | a4( g f2) 

    e2 f | \[ e1( a) \] | g2 e2.( d4 e f | g2. f4 e d c2 ~ | c) b c1 |
        R\breve | r2 f1 f2 | f1 e2 e ~ | e g g1 | e r1 | g a | g2.( f4 e d e2)|
        d1 r2 f | 

    g2 a4( g f e d2) | a'1 r2 a, | c c4( d e f e2 ~ | e4 d e f g1) | e e |
        e2 f1 c2 | r2 f e g ~ | g d r1 | r2 g1 g2 | g1 a | a,2 a

    c2.( d4 | e f g e f1) | e c2 c | c2.( d4 e f g e | f1) e2.( f4 |
        g1) r2 d | e e1  e2 | e1. d2 ~ | d4( e f2. e4 e2 ~ | e d) e1 |
        g2 d

    f1 | e b2 d ~ | d4( c c1 b2) | c e c e ~ | e4( d c1) c2 | c f2.( e4 d2) |
        e e f2 e ~ | e4( d e f g2) d | a'1 f | a a2 a, ~ | a d c2.( d8[ e] |

    f1) e2 a ~ | a a a1 | e e | e\breve | e\fermata | e1 f2 d ~ |
        d4 d e2 f1 | e\longa*1/2
    \bar "|."
}

quintusLyricsXVII = \lyricmode {
%% Haec est dies
    Quam __ fe -- cit,
    \ijLyrics
    quam fe -- cit,
    \normalLyrics
    quam fe -- cit,
    quam fe -- cit Do -- mi -- nus,
    quam fe -- cit,
    quam fe -- cit Do -- mi -- nus.
    E -- xul -- te -- mus,
    e -- xul -- te -- mus,
    e -- xul -- te -- mus,
    \ijLyrics
    e -- xul -- te -- mus,
    \normalLyrics
    e -- xul -- te -- mus,
    \ijLyrics
    e -- xul -- te -- mus,
    \normalLyrics
    e -- xul -- te -- mus,
    \ijLyrics
    e -- xul -- te -- mus
    \normalLyrics
        et læ -- te -- mur,
        et læ -- te -- mur,
        et læ -- te -- mur in e -- a,
        et læ -- te -- mur in e -- a,
        et læ -- te -- mur in e -- a,
        et læ -- te -- mur,
        et læ -- te -- mur,
        et __ læ -- te -- mur,
        et __ læ -- te -- mur in e -- a,
        et læ -- te -- mur in e -- a.
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIincipit
    >>
>>

