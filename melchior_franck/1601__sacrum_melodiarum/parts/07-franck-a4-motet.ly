% O Domine Jesu Christe,
% adoro te in cruce vulneratum
% felle et aceto potatum:
% deprecor te ut vulnera tua
% sint remedium animae meae.

cantusVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    cs\breve
}

% altus: checked against source
cantusVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | cs\breve | d1. d2 | b b1 cs2 | d\breve | cs1 d ~ | d e ~ |
        e2 a gs1 | r2 a1 g2 ~ | g fs2 g1 ~ | g r1 | R\breve | 

    r2 e cs d | d1 a | b2( e1 ds4 cs | ds1) e | r2 f1 e2 ~ | e f e g ~ |
        g fs gs a ~ | a4( gs8[ fs] gs2

    \[ a1 | g) \] g ~ | g r2 g | g2.( f4 e2) e | d\breve | r2 d e1 ~ |
        e2 d1 cs2 | d2.( c4 bf1) | a2 a d1 ~ | d2 c1 b2 | c2.( b4 a1) |
        gs r1 | r1

    r2 c | d e2. e4 d2 ~ | d c d d | e2.( d4 c1) | b2 b1 c2 | d2. d4 d1 |
        r2 e1 f2 | g2. g4 g1 | r2 g2. g4 f2 | e1

    e2 e ~ | e4 e d2 e1 ~ | e c2 f ~ | f4 f e2 d1 | a2 a e e | a\breve |
        gs\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    O Do -- mi -- ne Je -- su Chri -- ste,
    a -- do -- ro te, 
    a -- do -- ro te __ in cru -- ce vul -- ne -- ra -- tum
    fel -- le __ et a -- ce -- to po -- ta -- tum: __
    de -- pre -- cor te ut vul -- ne -- ra tu -- a,
    \ijLyrics
        ut vul -- ne -- ra tu -- a
    \normalLyrics
    sint re -- me -- di -- um __ a -- ni -- mæ me -- æ,
    sint re -- me -- di -- um,
    \ijLyrics
    sint re -- me -- di -- um
    \normalLyrics
        a -- ni -- mæ me -- æ,
    \ijLyrics
        a -- ni -- mæ me -- æ,
    \normalLyrics
        a -- ni -- mæ me -- æ,
        a -- ni -- mæ me -- æ.
}

altusVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    gs\breve
}

% altus: checked against source
altusVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    gs\breve | a1. a2 | fs\breve | r2 b1 b2 | a\breve | a | g1 e2 a ~ |
        a( gs4 fs gs1) | a b ~ | b c ~ | c2 d e1 | 

    r2 e e2.( d4 | c2) c d1 ~ | d r1 | r2 b gs a | b b a4( g fs g | 
        a2) d,4 g e2 f | g a b1 ~ | b b | r2  c1 c2 | 

    c1 c2 e | d1 r2 e | e2.( d4 c2 b4 a | b2 c d1) | e r2 e | 
        e2.( d4 c b a g | fs2 g1) fs2 | g\breve | r2 g

    a2. g4 | f1 g | c, r1 | r2 c g'2. g4 | f2 e2.( d8[ c] d2) | e1 r2 e |
        fs g2. g4 a2 | g2. e4 a2 a ~ | a4( g g2. f8[ e] f2) | 

    e2 e1 fs2 | g2. g4 g1 | r2 a1 b2 | c2.( b4 a2) d | b g1 a2 | 
        b2. b4 cs2 d ~ | d4 d c2 b1 | a2 d2. d4 c2 | b1

    a1 | r2 a2. a4 g2 | f e r2 e ~ | e( d4 c d e2 d4) | e\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    O Do -- mi -- ne Je -- su Chri -- ste,
        Je -- su Chri -- ste,
    a -- do -- ro te,
    a -- do -- ro te __ in cru -- ce vul -- ne -- ra -- tum,
        in cru -- ce vul -- ne -- ra -- tum
    fel -- le et a -- ce -- to po -- ta -- tum:
    de -- pre -- cor te ut vul -- ne -- ra tu -- a,
    \ijLyrics
        ut vul -- ne -- ra tu -- a
    \normalLyrics
    sint re -- me -- di -- um a -- ni -- mæ me -- æ,
    sint re -- me -- di -- um,
    \ijLyrics
    sint re -- me -- di -- um,
    \normalLyrics
    sint re -- me -- di -- um a -- ni -- mæ me -- æ,
        a -- ni -- mæ me -- æ,
        a -- ni -- mæ me -- æ,
            me -- æ.
}

tenorVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    cs\breve
}

% tenor: checked against source
tenorVII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | cs | d1. d2 | b1 e ~ | e2 f e1 | d d ~ | d2 d g( f4 e |
        d\breve) | e1 g ~ | g g | a b | 

    r2 c1 b2 ~ | b a b1 | r2 b gs1 | a2 fs b a ~ | a( gs) a a | fs g1 f2 |
        e1 g2( fs4 e | fs1) gs | a

    g1 | a g2 c | b a c1 | b a2 d ~ | d4( c c1 b2) | c1 r2 c | c c g c ~ |
        c4 c b2 a1 | r1 r2 c, | g'1 f2 e | 

    d4( e f2. e8[ d] e2) | f1. d2 | f1 e2 d | c1.( b4 a) | b1 r2 cs ~ |
        cs d e2. e4 | d2 g1 fs2 | g1 a2.( b4 | 

    c2. b4 a1) | g r1 | r2 f1 g2 | a2. a4 a1 | r2 b1 c2 | d2. d4 a1 ~ | a r1 |
        a2. a4 gs2 a ~ | a4( gs8[ fs] gs2) a1 ~ | a

    r2 d, ~ | d4 d c2 b1 | c2 a1. b\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    O Do -- mi -- ne Je -- su Chri -- ste,
        Je -- su Chri -- ste,
    a -- do -- ro te,
    \ijLyrics
    a -- do -- ro te
    \normalLyrics
        in cru -- ce vul -- ne -- ra -- tum,
        in cru -- ce vul -- ne -- ra -- tum
    fel -- le et a -- ce -- to po -- ta -- tum,
        po -- ta -- tum:
    de -- pre -- cor te,
    de -- pre -- cor te ut vul -- ne -- ra tu -- a,
    \ijLyrics
        ut vul -- ne -- ra tu -- a
    \normalLyrics
    sint __ re -- me -- di -- um a -- ni -- mæ me -- æ,
    sint re -- me -- di -- um,
    \ijLyrics
    sint re -- me -- di -- um __
    \normalLyrics
        a -- ni -- mæ me -- æ, __
        a -- ni -- mæ me -- æ,
            me -- æ.
}

bassusVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    gs\breve
}

% bassus: checked against source
bassusVII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    R\breve*3 | gs\breve | a1. a2 | fs\breve | g1. a2 | b\breve | a1 g ~ |
        g c ~ | c2 f e1 | r2 a, e'1 | a1 g ~ | g r2 e | 

    cs2 d e f | e1 a,2 d ~ | d b cs d ~ | d c b1 ~ | b e | r1 c | c c | 
        d e | e f | g\breve | c,1 r2 c | c1 c | d\breve | r2 g, 

    c1 ~ | c2 b2 a1 | bf2.( a4 g1) | f2 f bf1 ~ | bf2 a2 a1 | a2.( g4 f1) |
        e r2 a ~ | a b2 c2. c4 | b2 c2. c4 d2 | \[ e1( d) \] | a2 c1 d2 |

    e2. e4 e1 | R\breve | r2 c1 d2 | e2. e4 e1 | R\breve | r2 a2. a4 g2 |
        f1 e ~ | e r2 d2 ~ | d4 d4 c2 b1 | a2 a2. a4 g2 | f\breve |
        e\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    O Do -- mi -- ne Je -- su Chri -- ste,
    a -- do -- ro te,
    \ijLyrics
    a -- do -- ro te __
    \normalLyrics
        in cru -- ce vul -- ne -- ra -- tum,
    \ijLyrics
        in __ cru -- ce vul -- ne -- ra -- tum
    \normalLyrics
    fel -- le et a -- ce -- to po -- ta -- tum:
    de -- pre -- cor te ut vul -- ne -- ra tu -- a,
    \ijLyrics
        ut vul -- ne -- ra tu -- a
    \normalLyrics
    sint __ re -- me -- di -- um a -- ni -- mæ me -- æ,
    sint re -- me -- di -- um,
    \ijLyrics
    sint re -- me -- di -- um
    \normalLyrics
        a -- ni -- mæ me -- æ, __
    \ijLyrics
        a -- ni -- mæ me -- æ,
    \normalLyrics
        a -- ni -- mæ me -- æ.
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

