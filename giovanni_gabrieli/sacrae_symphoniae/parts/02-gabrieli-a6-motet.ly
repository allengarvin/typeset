% Exaudi, Domine, justitiam meam; intende deprecationem meam.
% Auribus percipe orationem meam, non in labiis dolosis.
% Laudabo te.
% Psalm 16/17 verse 1 (except for last 2 words)


cantusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a\breve
}

% cantus: checked against source
cantusII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | a\breve | e'1. d2 | c c b d | d d4 d e2.( d8[ e] | 

    f4 e e1 d4 c | d1) e ~ | e r1 | r1 r2 e | e e4 e fs2.( e8[ fs] | g2 d

    g2. f4 | e1) e | r1 r2 a, | e'1. d2 | cs cs d2.( c8[ b] | a\breve ~ |
        a1) r1 | r2 d d d4 d | e2.( d8[ e] f2 c | \[ f1 e) \] | e r1 |

    r2 e c1 | b2 e2. f4 e2 | d c b a ~ | a( g) a e' | f1 e | R\breve |
        r2 d g1 | fs2 fs g1 | e r1 | R\breve | r1 r4 g2 f4 | 

    e2 d c b ~ | b a1( g2) | a e'2. e4 e2 | f1. f2 | e1 r4 g d4. e8 |
        f2 f e1 | cs r1 | R\breve | r2 e2. e4 e2 | 

    f1. f2 | e1 r4 g d4. e8 | f2 c g'1 | e4 g2 d4. e8 f2 f4 | e1 e |
        R\breve R | r1 r2 cs ~ | cs cs d1 | d2 d1 d2 | 

    e1 e | r4 a, e'4.( d8 cs2) d | b1 r1 | R\breve*2 | r4 b e4.( d8 cs2) d |
        b1 r2 r4 a | e'4.( d8 cs4) d b2 e ~ | e d1

    c2 | d r4 d g2 e4 c ~| c f2 e4 f c f2 ~ | f d r4 d g2 ~ | 
        g4( f e2. d4 c2 ~ | c4 b a1)\ficta gs2\unficta | a\breve | 

    r2 e'1 d2 ~ | d c d d | f1 f | e\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    E -- xau -- di, Do -- mi -- ne, ju -- sti -- ti -- am me -- am, __
       ju -- sti -- ti -- am me -- am,
    E -- xau -- di, Do -- mi -- ne, __ ju -- sti -- ti -- am me -- am
    in -- ten -- de de -- pre -- ca -- ti -- o -- nem me -- am.
    in -- ten -- de,
    in -- ten -- de,
    \ijLyrics
    in -- ten -- de
    \normalLyrics
        de -- pre -- ca -- ti -- o -- nem __ me -- am.
    Au -- ri -- bus per -- ci -- pe o -- ra -- ti -- o -- nem me -- am,
    Au -- ri -- bus per -- ci -- pe o -- ra -- ti -- o -- nem me -- am,
        o -- ra -- ti -- o -- nem me -- am,
        non __ in la -- bi -- is do -- lo -- sis.
    Lau -- da -- bo te,
    lau -- da -- bo te,
    lau -- da -- bo te,
    lau -- da -- bo te,
    lau -- da -- bo,
    lau -- da -- bo te,
    lau -- da -- bo,
    lau -- da -- bo te,
    lau -- da -- bo te,
    lau -- da -- bo te.
}

altusIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a\breve
}

% altus: checked against source
altusII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | r1 a ~ | a c ~ | c2 b a a | gs\breve | r2 a a a4 a |
        b2.( a8[ b]

    c4 b b2 ~ | b a4 g a1) | b r1 | r1 e, ~ | e f ~ | f2 e d d | cs e e e4 e |

    fs1 g2 g | g g4 g a2.\melfi g8[ a] | b4 a a2. gs8[ fs] gs!2\melfiEnd |
        a e a1 | gs r1 | r1 c2. b4 | a2 g f e |

    d1 e2 a | a1 a | R\breve | r1 r2 e | a1 g | R\breve | r1 r4 g2 f4 |
        e2 d c b | e2.( f4 g a g2 ~ | g4 f e2 d1) | e

    r2 a ~ | a4 a a2 a a | g4 c g4. a8 bf1 | a4 d a4. b8 c4 a b2 |
        a a2. a4 a2 | bf1. bf2 | a1

    r2 a ~ | a4 a a2 a a | g4 c g4. a8 bf2 bf | a1 g | r4 c b b a2. a4 |
        gs4( a2 gs4) a1 | R\breve R | r1 r2 a ~ | a a

    a1 | a2 a1 a2 | c1 b4 e,2 a4 ~ | a f e e2 a a4 | gs2 gs1 a2 | f1 f2 f ~ |
        f d e1 | e r1 | r2 r4 e2 a a4 | gs2 r2

    r2 e ~ | e a1 a2 | fs r2 r4 g c4.( b8 | a2) g f2. f4 | a1 g | r1 r2 e |
        e1. e2 | cs1 r1 | r2 e f1 | e2 a

% vvvvv note not visible!
    a2.( g4 | f2. e4 d2) a' | a\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
%    E -- xau -- di, Do -- mi -- ne,
%        Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
    E -- xau -- di, Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
    E -- xau -- di, Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
       ju -- sti -- ti -- am me -- am
    in -- ten -- de de -- pre -- ca -- ti -- o -- nem me -- am,
    in -- ten -- de,
    in -- ten -- de de -- pre -- ca -- ti -- o -- nem me -- am.

%    Au -- ri -- bus per -- ci -- pe,
%    Au -- ri -- bus per -- ci -- pe,
    Au -- ri -- bus per -- ci -- pe o -- ra -- ti -- o -- nem,
        o -- ra -- ti -- o -- nem me -- am,
    Au -- ri -- bus per -- ci -- pe,
    Au -- ri -- bus per -- ci -- pe o -- ra -- ti -- o -- nem me -- am,
        o -- ra -- ti -- o -- nem me -- am,
        non __ in la -- bi -- is do -- lo -- sis,
    Lau -- da -- bo te,
    \ijLyrics
    lau -- da -- bo te,
    \normalLyrics
        non in la -- bi -- is __ do -- lo -- sis.
    Lau -- da -- bo te,
    lau -- da -- bo te,
    lau -- da -- bo te,
    lau -- da -- bo,
    lau -- da -- bo te,
    lau -- da -- bo,
    lau -- da -- bo te.
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a\breve
}

% tenor: checked against source
tenorII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | a\breve | c1. b2 | a a g1 | r2 g' g g4 g | a2.( g4 f1 ~ |
        f) e | R\breve | 

    r2 b b b4 b | cs2.( b8[ cs] d1) | g, r1 | a\breve | e'1. d2 | c c b1 |

    r2 a1 a'2 ~ | a g f f | e a, a a4 a | d1 g,2 g | c c4 c \[ a1( |
        \colorBr d2.\colorBrBegin \] c4\colorBrEnd b1) | a\breve | r2 e' a,1 |
        e' a2. g4 | f2 e

    d2 c | b1 a2 a | d1 cs | R\breve R | r2 d g,1 | a\breve | R\breve*2 |
        g'2. f4 e2 d | c c b1 | a r2 a ~ | a4 a a2 a2.( b4 | 

    c2) c g2. g'4 | d4. e8 f4 d e1 | a, r1 | R\breve | r1 r2 a ~ |
        a4 a a2 a2.( b4 | c2) c g1 | r4 d' a4. b8 c4 c g2 | c4 e 

    b4. c8 d2. a4 | e'1 cs2 cs ~ | cs d d1 | d2 d1 d2 | f1 e2 e ~ |
        e a d,1 | d2 d1 f2 | e1 e | r2 r4 e a2 d, | 
    e2 e1 e2 | d1 d2 d ~ | d a c1 | b2 r4 e a2 d, | e1 r1 | r4 e a d, e1 |
        r1 r2 r4 a, | d2 b4 b e2 c4 c | 

    f2 g c, r4 c | f1 d2 r4 d | g2.( f4 e2. d4 | c1) b | a2 a d1 | a r2 a' |
        a2.( g4 f2. e4 | d1) a | a\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
%    E -- xau -- di, Do -- mi -- ne,
%        Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
    E -- xau -- di, Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
       ju -- sti -- ti -- am me -- am,
    E -- xau -- di, Do -- mi -- ne,
    E -- xau -- di, Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
       ju -- sti -- ti -- am me -- am
    in -- ten -- de de -- pre -- ca -- ti -- o -- nem me -- am,
    in -- ten -- de,
    in -- ten -- de de -- pre -- ca -- ti -- o -- nem me -- am.
    Au -- ri -- bus per -- ci -- pe o -- ra -- ti -- o -- nem me -- am,
    Au -- ri -- bus per -- ci -- pe o -- ra -- ti -- o -- nem me -- am,
        o -- ra -- ti -- o -- nem me -- am,
        non __ in la -- bi -- is do -- lo -- sis,
    \ijLyrics
        non __ in la -- bi -- is do -- lo -- sis,
    \normalLyrics
    Lau -- da -- bo te,
        non in la -- bi -- is __ do -- lo -- sis.
    Lau -- da -- bo te,
    lau -- da -- bo te,
    lau -- da -- bo,
    lau -- da -- bo,
    lau -- da -- bo te,
    lau -- da -- bo,
    lau -- da -- bo te,
    lau -- da -- bo,
    lau -- da -- bo te.
}

bassusIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    d\breve
}

% bassus: checked against source
bassusII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 d ~ | d a' ~  | a2 g f f | e c4( d e f g2 ~ | g) f g1 ~ | 
        g r1 | r1 d ~ | d

    a'1 ~ | a2 g f f | e e e e4 e | a1 d, | R\breve | a1. a'2 ~ | a g f f |

    e\breve | a,1 d2.( e4 | f2) c d d | a1 r2 a' | d, d4 d g1 | c,2 c f f4 f |
        \[ d1( e) \] | a,2 a' f1 | e r1 | R\breve*2 | r1

    r2 a | d,1 a' | d2. c4 bf2 a | g f e1 | d r1 | R\breve | r4 d'2 c4 bf2 a |
        g f e1 | e\breve | R | r2 a2. a4 a2 | 

    d,2.( e4 f2) f | c1 r1 | R\breve | r2 a'2. a4 fs2 | g2.( a4 bf2) g |
        a a2. a4 a2 | d,2.( e4 f2) f | c1 r2 g' | d4. e8 f2

    c4 c'2( b4) | c2 g d4. e8 f4 d | e1 a,2 a' ~ | a d g,1 | g2 g1 bf2 |
        a1 a ~ | a r1 | R\breve | r1 r4 e a2 | d, e r1 | 

    r2 e1 a2 | d,1 d2 d ~ | d f e1 | e r1 | r2 r4 e a2 d, | e r2 r2 e |
        a1. a2 | d,4 d g2 e4 e a4.( g8 |

    f2) c f1 | d g2.( f4 | e2. d4 c2. b4 | a1) e' | a, r1 | r2 a' d1 |
        a2 a d,1 ~ | d d | a\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    E -- xau -- di, Do -- mi -- ne,
        Do -- mi -- ne,  __
%        Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
    E -- xau -- di, Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
    E -- xau -- di, Do -- mi -- ne,
    E -- xau -- di, Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
%       ju -- sti -- ti -- am me -- am,
%    \ijLyrics
       ju -- sti -- ti -- am me -- am

    in -- ten -- de,

%    in -- ten -- de,
%    in -- ten -- de,
%    \ijLyrics
%    in -- ten -- de
%    \normalLyrics
%        de -- pre -- ca -- ti -- o -- nem me -- am,
    in -- ten -- de de -- pre -- ca -- ti -- o -- nem me -- am,
        de -- pre -- ca -- ti -- o -- nem me -- am.

    Au -- ri -- bus per -- ci -- pe,
    Au -- ri -- bus per -- ci -- pe,
    \ijLyrics
    Au -- ri -- bus per -- ci -- pe 
    \normalLyrics
        o -- ra -- ti -- o -- nem me -- am,
        o -- ra -- ti -- o -- nem me -- am,
        non __ in la -- bi -- is do -- lo -- sis, __
    Lau -- da -- bo te,
        non in la -- bi -- is __ do -- lo -- sis.
%    \ijLyrics
    lau -- da -- bo te,
    lau -- da -- bo te,
    lau -- da -- bo,
    lau -- da -- bo te,
%    lau -- da -- bo,
    lau -- da -- bo te,
    lau -- da -- bo,
    lau -- da -- bo te.
}

quintusIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a\breve
}

% quintus: checked against source
quintusII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 a ~ | a c ~ | c2 b a a | g1 r1 | R\breve | b1 b2 b4 b |
        c2.( b4 a2) d, | 

    r2 a1 e'2 ~ | e e c a | b1 r2 e | e e4 e a1 | g\breve | r1 e ~ | e a ~ |
        a2 a

    gs2. gs4 | a\breve | R | r1 r2 a | a a4 a b2.( a8[ b] | c1.) f,2 |
        R\breve*2 | r2 e a1 | gs r1 | R\breve | r1 r2 a | f( d) e a ~ | 
        a4 bf a2

    g2 f | e d1( c2) | d a' bf1 | a4 a2 g4 f2 e | d a r1 | r1 e'2. d4 |
        c2 b e1 ~ | e2 a, d( b) | cs e2. e4

    e2 | d d c4 f c4. d8 | e1 d4 d g g | f2. a4 gs( a2 gs4) |
        a2 e2. e4 a2 | d,1. g2 | e e2. e4 e2 | 

    d2 d c4 f c4. d8 | e1 d2 r4 g | f2. f4 e e d8([ g,] g'4) |
        g c, d4. e8 f2 d | r1 r2 a' ~ | a a bf1 | 

    bf2 bf1 g2 | a1 a2 e ~ | e e fs1 | fs2 fs1 a2 | a1 gs4 gs a4.( g8 |
        f4) a gs2 r1 | R\breve*3 | r2 r4 e2 a a4 | 

    gs2. gs4 a2 f | e4 e e a gs2 gs | a4.( g8 f2 e) e | d4 d2 g e4 e a ~ |
        a8([ b] c2) c4 a1 | r4 a, d1

    b2 | b g'1 e2 | a1 r1 | r2 e f1 | e2 a a1 | a2 a, d4( e f g | a1.) d,2 |
        e\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
%    E -- xau -- di, Do -- mi -- ne,
%        Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
    E -- xau -- di, Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
    E -- xau -- di, Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
    E -- xau -- di, Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
    in -- ten -- de,
    in -- ten -- de de -- pre -- ca -- ti -- o -- nem me -- am,
    in -- ten -- de de -- pre -- ca -- ti -- o -- nem,
        de -- pre -- ca -- ti -- o -- nem me -- am.
    Au -- ri -- bus per -- ci -- pe o -- ra -- ti -- o -- nem,
        o -- ra -- ti -- o -- nem me -- am,
    Au -- ri -- bus per -- ci -- pe,
    Au -- ri -- bus per -- ci -- pe o -- ra -- ti -- o -- nem,
        o -- ra -- ti -- o -- nem me -- am,
        o -- ra -- ti -- o -- nem,
        non __ in la -- bi -- is do -- lo -- sis,
    \ijLyrics
        non __ in la -- bi -- is do -- lo -- sis.
    \normalLyrics
    Lau -- da -- bo te,
    lau -- da -- bo te,
    lau -- da -- bo te,
    \ijLyrics
    lau -- da -- bo te,
    \normalLyrics
    lau -- da -- bo te,
    lau -- da -- bo,
    lau -- da -- bo te,
    lau -- da -- bo,
    lau -- da -- bo te,
    lau -- da -- bo,
    \ijLyrics
    lau -- da -- bo,
    \normalLyrics
    lau -- da -- bo te.
}

sextusIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e\breve
}

% sextus: checked against source
sextusII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e\breve | f1. e2 | d d c a4( b | c d e1) d2 | e g g g4 g | a1 d, ~ | d 

    r1 | a\breve | d1 c2 a4( b | c d e1) d2 | e\breve | r1 r2 d | 
        d d4 d e2.( d4 | c\breve) | b2 b

    c2 d | e1 e, | a2 e' d d | c2.( b4 a2) a | a cs cs cs4 cs |
        d2 a4 d d2 d4 d | c2 g r2 c | d a4 a 

    e'1 | cs2 cs d1 | e2 b e1 | e r1 | r1 r2 a, | d1 cs2 cs | d a r1 |
        f'2. e4 d2 c | b a g1 | a2 a d1 | cs

    r4 a'2 g4 | f2 e d c | b a r1 | R\breve*2 | r2 cs2. cs4 cs2 | 
        d4( e f g a2) f | g\breve | R | e2. e4 cs2 d ~ | d4( c bf a

    g2) d' | cs2 cs2. cs4 cs2 | d4( e f g a2) f | g1 r4 g2 d4 ~|
        d8[ e] f2 c g'4.( f8 d4) | e2 r2 r4 d a4. b8 | c4 a b2

    a2 e' ~ | e fs g1 | g2 g1 d2 | d1 cs | R\breve*2 | r2 r4 a e'4.( d8 cs2) |
        d b4 b a2 f' | e b1 c2 | a1 a2 a ~ | a a a1 | 

    gs2. gs4 a2 f' | e4 e, e'4.( d8 cs2) d | b4 b a f' e2 b | cs( d e) a, | 
        a r4 b b2 a4 a | 

    c2 c c2. a4 | d1 b2 b | e b c g | a4( b c d e2) b | e e1 d2 ~ | 
        d c d d | e1 d2 a ~ | a d1 d2 | cs\longa*1/2
        
    \bar "|."
}

sextusLyricsII = \lyricmode {
    E -- xau -- di, Do -- mi -- ne, 
        Do -- mi -- ne, ju -- sti -- ti -- am me -- am, __
    E -- xau -- di, Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
    E -- xau -- di, Do -- mi -- ne, 
    E -- xau -- di, Do -- mi -- ne, ju -- sti -- ti -- am me -- am,
       ju -- sti -- ti -- am me -- am,
    \ijLyrics
       ju -- sti -- ti -- am me -- am
    \normalLyrics

    in -- ten -- de,
    in -- ten -- de,
    in -- ten -- de,
    \ijLyrics
    in -- ten -- de
    \normalLyrics
        de -- pre -- ca -- ti -- o -- nem me -- am,
    in -- ten -- de de -- pre -- ca -- ti -- o -- nem me -- am.

    Au -- ri -- bus per -- ci -- pe,
    Au -- ri -- bus per -- ci -- pe,
    Au -- ri -- bus per -- ci -- pe o -- ra -- ti -- o -- nem me -- am,
    \ijLyrics
        o -- ra -- ti -- o -- nem me -- am,
    \normalLyrics
        non __ in la -- bi -- is do -- lo -- sis.
    Lau -- da -- bo te,
    \ijLyrics
    lau -- da -- bo te,
    \normalLyrics
        non in la -- bi -- is __ do -- lo -- sis,
    lau -- da -- bo te,
    lau -- da -- bo te,
    \ijLyrics
    lau -- da -- bo te,
    lau -- da -- bo te,
    \normalLyrics
    lau -- da -- bo,
    lau -- da -- bo te,
    lau -- da -- bo,
    lau -- da -- bo te,
    lau -- da -- bo te,
    lau -- da -- bo te,
    lau -- da -- bo,
    lau -- da -- bo te.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

sextusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIIincipit
    >>
>>

