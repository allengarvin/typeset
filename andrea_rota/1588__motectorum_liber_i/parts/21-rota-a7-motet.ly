% In dedicatione templi decantabat populus laudem
% et in ore eorum dulcis resonabat sonus.

% Obtulerunt sacrificium super altare Domini,
% Et ceciderunt in facies suas, et adoraverunt eum,
% et in ore eorum dulcis resonabat sonus.
cantusXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g\breve
}

% cantus: checked against source
cantusXXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 g ~ | g c ~ | c2 c b c | a b a1 | g\breve | R\breve*3 |
        R\breve | r1 g ~ | g2 g e4( f g a | b c d b 

    c1) | g2 c2. c4 a2 | a\breve | g1 r1 | g1. f2 | e1 d2 g | g1 g |
        r1 r2 c ~ | c b a1 | a2 a gs1 | a r1 | r1 

    r2 a ~ | a a r1 | b2. b4 c2 g | c1 b | R\breve | cs1 cs | d2. d4 b2 b |
        a( d2. c4 a2) | b\breve | R\breve*2 R\breve*2 | r1

    r2 d ~ | d b d2. d4 | c2 g a2. b4 | c2 g b b | d1 g, | r2 g e fs |
        g2. g4 g2 d | e1 r1 | 

    R\breve*3 | r1 c'1 ~ | c2 c c a | bf\breve | b1 a2.( g4 | 
        a b c2. b4 a2) | g1 r1 | g1. f2 | e1 d2 g | g1 g | r1 r2 c ~ | c b

    a1 | a2 a gs1 | a r1 | r1 r2 a ~ | a a r1 | b2. b4 c2 g | c1 b |
        R\breve | cs1 cs | d2. d4 b2 b | 

    a2( d2. c4 a2) | b\longa*1/2
    \bar "|."
}

cantusLyricsXXI = \lyricmode {
    In __ de -- di -- ca -- ti -- o -- ne tem -- pli
        de -- can -- ta -- bat po -- pu -- lus lau -- dem,
    et in o -- re e -- o -- rum,
    et __ in o -- re e -- o -- rum
        dul -- cis re -- so -- na -- bat so -- nus,
        dul -- cis re -- so -- na -- bat so -- nus.

    Ob -- tu -- le -- runt sa -- cri -- fi -- ci -- um
        su -- per al -- ta -- re,
        su -- per al -- ta -- re Do -- mi -- ni.
%    Et ce -- ci -- de -- runt in fa -- ci -- es su -- as,
        et __ a -- do -- ra -- ve -- runt e -- um,
    et in o -- re e -- o -- rum,
    \ijLyrics
    et __ in o -- re e -- o -- rum
    \normalLyrics
        dul -- cis re -- so -- na -- bat so -- nus,
        dul -- cis re -- so -- na -- bat so -- nus.
}

altusXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d\breve
}

% altus: checked against source
altusXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    d\breve | e1. e2 | d e e f | e( g2. f4 e2 | fs g1 fs2) | g1 r1 |
        R\breve*3 | r1 r2 d ~ | d d

    c4( d e f | g1.) c,2 | d2. d4 c( b c d | e1) e2 c ~ | c c a c ~ |
        c g r2 e' ~ | e d c1 | c2 c

    b2.( a4 | b2 c) g g' ~ | g f e4( d c d | e2) b c a4( b | 
        c d e2. d8[ c] b2) | e1 r1 | r1 cs | cs

    r1 | d2. d4 e2 e | g1 g | R\breve | e1. e2 | fs2. fs4 g2 d | d\breve |
        d1 r1 | R\breve*2 R\breve*4 | g1. f2 | e2. e4 d2 d | 

    f2. f4 e2 c | b b c2. c4 | d2( e d2.) d4 | c\breve | R\breve*3 |
        r1 g' ~ | g2 g g f | d2.( e4 f2 d | g1) f |

    f\breve | e1 r2 e ~ | e d c1 | c2 c b2.( a4 | b2 c) g g' ~ | 
        g f e4( d c d | e2) b c a4( b | c d

    e2. d8[ c] b2) | e1 r1 | r1 cs | cs r1 | d2. d4 e2 e | g1 g |
        R\breve | e1. e2 | fs2. fs4 g2 d | d\breve | d\longa*1/2
    \bar "|."
}

altusLyricsXXI = \lyricmode {
    In de -- di -- ca -- ti -- o -- ne tem -- pli
        de -- can -- ta -- bat,
        de -- can -- ta -- bat po -- pu -- lus lau -- dem,
    et __ in o -- re e -- o -- rum,
    et __ in o -- re e -- o -- rum
        dul -- cis re -- so -- na -- bat so -- nus,
        dul -- cis re -- so -- na -- bat so -- nus.

    Ob -- tu -- le -- runt sa -- cri -- fi -- ci -- um
        su -- per al -- ta -- re Do -- mi -- ni.
%    Et ce -- ci -- de -- runt in fa -- ci -- es su -- as,
        et __ a -- do -- ra -- ve -- runt e -- um,
    et __ in o -- re e -- o -- rum,
    \ijLyrics
    et __ in o -- re e -- o -- rum
    \normalLyrics
        dul -- cis re -- so -- na -- bat so -- nus,
        dul -- cis re -- so -- na -- bat so -- nus.
}

tenorXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g\breve
}

% tenor: checked against source
tenorXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    g\breve | c1. c2 | b c a2.( b4 | c d e1) c2 | d\breve | b | R\breve*3 |
        R\breve | r2 g1 c2 | c\breve | b1

    g2. g4 | c1 c2.( b4 | a g f2) c1 | r1 c' ~ | c2 g a1 | a2 e g2.( f4 |
        e d c d e1) | d r2 g ~ | g4 c, d2

    a'2 a | a4( b c a b2 e) | cs1 r1 | r1 a | a r1 | g2. g4 c,2 c' |
        c4( d e c d2) g, | R\breve | a1. a2 | 

    d,2. d4 g1 | d d | d r1 | R\breve*2 R\breve*3 | r2 d'1 b2 | c2. c4 c2 d |
        c2. c4 g2 g | a b c4( b e2) | d

    e1( d4 c | b2 c1) b2 | c1 r1 | R\breve*3 | r1 e, ~ | e2 g c, f |
        f4( e d c d1 ~ | d2) d' \[ d1( | c) \] a | r1 c ~ | c2 g a1 | 

    a2 e g2.( f4 | e d c d e1) | d r2 g ~ | g4 c, d2 a' a |
        a4( b c a b2 e) | cs1 r1 | r1 a | a

    r1 | g2. g4 c,2 c' | c4( d e c d2) g, | R\breve | a1. a2 | d,2. d4 g1 |
        d d | d\longa*1/2
    \bar "|."
}

tenorLyricsXXI = \lyricmode {
    In de -- di -- ca -- ti -- o -- ne tem -- pli
        de -- can -- ta -- bat po -- pu -- lus lau -- dem,
    et __ in o -- re e -- o -- rum,
    et __ in o -- re e -- o -- rum
        dul -- cis re -- so -- na -- bat so -- nus,
        dul -- cis re -- so -- na -- bat so -- nus.

    Ob -- tu -- le -- runt sa -- cri -- fi -- ci -- um
        su -- per al -- ta -- re Do -- mi -- ni.
%    Et ce -- ci -- de -- runt in fa -- ci -- es su -- as,
        et __ a -- do -- ra -- ve -- runt e -- um,
    et __ in o -- re e -- o -- rum,
    et __ in o -- re e -- o -- rum
        dul -- cis re -- so -- na -- bat so -- nus,
        dul -- cis re -- so -- na -- bat so -- nus.
}

bassusXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g\breve
}

% bassus: checked against source
bassusXXI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve  g | c1. c2 | b c a2.( b4 | c d e1) c2 | d\breve | 
        g,1 c ~ | c2 c c1 | g

    c1 ~ | c2 c a1 | f\breve | c' | R\breve*3 | r1 r2 c ~ | c g a1 | 
        a2 a e'1 | a, d | d r1 | r1 d2. d4 | g,2 g c1 ~ | c g | 

    d'1 d | r1 a2. a4 | d1 g, | d'\breve | g,1 g' ~ | g2 e g2. g4 |
        g2 a f2. f4 | c1 r2 g | a b c2. c4 | 

    e2 e d1 | R\breve*2 R\breve*4 | c1 c ~ | c2 a d1 | g,2 g' f2. f4 | c1 d | 
        g, c ~ | c2 c c f, | bf\breve | g1 d'2.( e4 | 

    f\breve) | c | R R\breve*2 | r1 r2 c ~ | c g a1 | a2 a e'1 | a, d | d r1 |
        r1 d2. d4 | g,2 g c1 ~ | c g | d' d | r1

    a2. a4 | d1 g, | d'\breve | g,\longa*1/2
    \bar "|."
}

bassusLyricsXXI = \lyricmode {
    In de -- di -- ca -- ti -- o -- ne tem -- pli
        de -- can -- ta -- bat po -- pu -- lus lau -- dem,
    et __ in o -- re e -- o -- rum
        dul -- cis re -- so -- na -- bat so -- nus,
        dul -- cis re -- so -- na -- bat so -- nus.

    Ob -- tu -- le -- runt sa -- cri -- fi -- ci -- um
        su -- per al -- ta -- re Do -- mi -- ni.
    Et ce -- ci -- de -- runt in fa -- ci -- es su -- as,
        et __ a -- do -- ra -- ve -- runt e -- um,
    et __ in o -- re e -- o -- rum
        dul -- cis re -- so -- na -- bat so -- nus,
        dul -- cis re -- so -- na -- bat so -- nus.
}

quintusXXIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d\breve
}

% quintus: checked against source
quintusXXI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 d ~ | d g ~ | g2 g e2.( f4 | g2) e \[ a1( |
        g1.) \] g2 | d'\breve | b1 c ~ | c2 g g1 | g2 g1 e2 | 

    e\breve | a2.( g4 f1) | g\breve | R\breve*2 | r2 c1 g2 | a1 a2 e |
        g2.( f4 e d c d | e\breve) e1 fs | fs r1 | r1 a2. a4 | 

    b2 d c1 | g2.( a4 b1) | a a | r1 r2 a ~ | a4 a d2 d d ~ |
        d4( c8[ b] a4 g a1) | g2 d'1 b2 | e2. e4 

    d1 | d2 c1 c2 | c g b b | c4( a d2) g,1 | c2( b d2.) a4 | b\breve | 
        R\breve R | d,1 e2 e | g2.g 4 a2 a | 

    g\breve | r1 g | c2 c a1 | b2 b c2. c4 | c1 a | b c ~ | c2 c c c | 
        d\breve | d | r2 a2.( g4 a b | c1) g | 

    R\breve R | r2 c1 g2 | a1 a2 e | g2.( f4 e d c d | e\breve) e1 fs |
        fs r1 | r1 a2. a4 | b2 d c1 | g2.( a4 b1) |

    a1 a | r1 r2 a ~ | a4 a d2 d d ~ | d4( c8[ b] a4 g a1) | g\longa*1/2
    \bar "|."
}

quintusLyricsXXI = \lyricmode {
    In __ de -- di -- ca -- ti -- o -- ne tem -- pli
        de -- can -- ta -- bat po -- pu -- lus lau -- dem,
    et in o -- re e -- o -- rum
        dul -- cis re -- so -- na -- bat so -- nus,
        dul -- cis re -- so -- na -- bat so -- nus.

    Ob -- tu -- le -- runt sa -- cri -- fi -- ci -- um
        su -- per al -- ta -- re Do -- mi -- ni,
        su -- per al -- ta -- re Do -- mi -- ni.
    Et ce -- ci -- de -- runt in fa -- ci -- es su -- as,
        et __ a -- do -- ra -- ve -- runt e -- um,
    et in o -- re e -- o -- rum
        dul -- cis re -- so -- na -- bat so -- nus, __
        dul -- cis re -- so -- na -- bat so -- nus.
}

sextusXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d\breve 
}

% CH2 sextus: checked against source
sextusXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve | d | e1. e2 | d e e f | e( g2. f4 e2 | 
        fs g1 fs2) | g1 e ~ | e2 e 

    c4( d e f | g1) e ~ | e2 c2. c4 e2 | f\breve | e | R | r2 g1 d2 |
        e1 e2 b | d1 c | r2 g'1 f2 | e e4 e 

    e1 | e r2 d ~ | d d e1 | e fs2. fs4 | g2 g g2.( f4 | e1) d | r2 d1 d2 |
        r1 e2. e4 | d2 a b4( g

    g'2 ~ | g fs4 e fs1) | g\breve | r1 r2 g ~ | g e f2. f4 |
        e2 e d4( c d e | f2.) f4 e1 | r2 e fs fs | g2. g4 

    g2 d | e1 r1 | R\breve*4 | r1 e | e2 e d1 | d2 d f2. f4 | e1 d | d e ~ |
        e2 e e f | f2.( e4 d c 

    bf2 ~ | bf4 a g2) a f' ~ | f4( e8[ d] c1 d2) | e\breve | R | r2 g1 d2 |
        e1 e2 b | d1 c | r2 g'1 f2 | e e4 e e1 | 

    e1 r2 d ~ | d d e1 | e fs2. fs4 | g2 g g2.( f4 | e1) d | r2 d1 d2 | 
        r1 e2. e4 | d2 a b4( g

    g'2 ~ | g fs4 e fs1) | g\longa*1/2
    \bar "|."
}

sextusLyricsXXI = \lyricmode {
    In de -- di -- ca -- ti -- o -- ne tem -- pli
        de -- can -- ta -- bat __ o -- pu -- lus lau -- dem,
    et in o -- re e -- o -- rum,
    \ijLyrics
    et in o -- re e -- o -- rum
    \normalLyrics
        dul -- cis,
        dul -- cis re -- so -- na -- bat so -- nus,
        dul -- cis re -- so -- na -- bat so -- nus.

    Ob -- tu -- le -- runt sa -- cri -- fi -- ci -- um
        su -- per al -- ta -- re Do -- mi -- ni.
    Et ce -- ci -- de -- runt in fa -- ci -- es su -- as,
        et __ a -- do -- ra -- ve -- runt e -- um,
    et in o -- re e -- o -- rum,
    \ijLyrics
    et in o -- re e -- o -- rum
    \normalLyrics
        dul -- cis,
        dul -- cis re -- so -- na -- bat so -- nus,
        dul -- cis re -- so -- na -- bat so -- nus.
}

septimusXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g\breve
}

% CH2 septimus: checked against source
septimusXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | r1 g ~ | g c ~ | c2 c b c | a b a1 | g g ~ |
        g2 e \[ e1( | d) \] e2 g ~ | g g a1 | 

    c\breve | c | R\breve*3 | r1 r2 e ~ | e d c1 | c2 c b1 | a a | a r1 |
        r1 r2 d ~ | d4 d g,2 g e ~ | e4( f g2) g1 | fs fs | 

    r1 a2. a4 | a1 g | a2.( b8[ c] d1) | b r2 d ~ | d c b2. b4 |
        b2 c a2. a4 | g\breve | r2 d e e | 

    g2. g4 a2 a | g\breve | R R\breve*3 | r1 g | g1. e2 | a1 fs2 fs |
        g2. g4 a2 a ~ | a4( g g1 fs2) | g1 g ~ | g2 e g a |

    f1 f2 g ~ | g4( f8[ e] d4 e f g a2 ~ | a4 g a b c2 f,) | g\breve | R
        R\breve*2 | r1 r2 e' ~ | e d c1 | c2 c b1 | a

    a1 | a r1 | r1 r2 d ~ | d4 d g,2 g e ~ | e4( f g2) a1 | fs fs | 
        r1 a2. a4 | a1 g | a2.( b8[ c] d1) | b\longa*1/2
    \bar "|."
}

septimusLyricsXXI = \lyricmode {
    In __ de -- di -- ca -- ti -- o -- ne tem -- pli
        de -- can -- ta -- bat po -- pu -- lus lau -- dem,
    et __ in o -- re e -- o -- rum 
        dul -- cis re -- so -- na -- bat so -- nus,
        dul -- cis re -- so -- na -- bat so -- nus.

    Ob -- tu -- le -- runt sa -- cri -- fi -- ci -- um
        su -- per al -- ta -- re Do -- mi -- ni.
    Et ce -- ci -- de -- runt in fa -- ci -- es su -- as,
        et __ a -- do -- ra -- ve -- runt e -- um,
    et __ in o -- re e -- o -- rum
        dul -- cis re -- so -- na -- bat so -- nus,
        dul -- cis re -- so -- na -- bat so -- nus.
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

quintusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIincipit
    >>
>>

sextusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXIincipit
    >>
>>

septimusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimusXXIincipit
    >>
>>

