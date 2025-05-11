% Sancta Maria, succurre miseris.
% Juva pusillanimes,
% refove flebiles,
% ora pro populo,
% interveni pro clero,
% intercede pro devoto femineo sexu;
% sentiant omnes tuum juvamen
% quicumque celebrant tuam sanctam commemorationem.
% 
% Bishop Fulbert of Chartres (c.952-1028).
% It is often associated with the 5 August feast commemorating the Dedication of the Basilica of St Mary Major.


cantusVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f1
}

% cantus: checked against source
cantusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    \tempo 2 = 108
    R\breve*2 | f1 f2 f | g1 a | R\breve | r1 f | f2 f g1 | a\breve | 
        r1 a | a2 a b1 | c2 g

    c2. bf4 | a2 d b1 | r4 g c1 a2 | r2 bf bf bf | c1 d |
        r4 bf \ficta ef2. d4\unficta c2 ~ | c bf

    c4 g c2 | a r4 f bf2 a | g c a1 | R\breve*2 | r2 a1 b2 | c2. a4 a2 g | 
        a1 r2 d ~ | d4 bf bf2 a g | a1

    r2 d ~ | d4 bf bf2 a g | a c1 g2 | g c1( b4 a | b2) b c1 | 
        a2. a4 b2. b4 | cs2 d1( cs2) | d1 r4 a2 g4 | 

    fs2 g r4 a2 g4 | fs2 g r1 | c2. c4 a1 | f f2 f4( g | a bf c2) c c, |
        c2.( d4 e f g2) | a1 r1 | R\breve | 

    r2 d,2. d4 e2 | f d r2 a' ~ | a4 a b2 c1 | a2 d1 c2 | 
        d c1\melfi b2\melfiEnd | c1 r1 | R\breve*2 | r1 r2 c | c bf a1 | g r1 |

    \time 3/1
    \tempo 2 = 168
        R\breve.*2 | c1 c a | bf1. bf2 g1 | a\breve f1 | g\breve. | f |
        c'1 c c | bf1. bf2 bf1 | a\breve a1 | g\breve g1 | bf bf bf |

    a1.( bf4 c d1) | a c\breve | c\breve. | R\breve.*2 |
        c1 c a | bf1. bf2 g1 | a\breve f1 | g\breve. | f | c'1 c c | 
        bf1. bf2 bf1 | 

    a\breve a1 | g\breve g1 | bf bf bf | a1.( bf4 c d1) | a c\breve |
        \fourTwoCutTime
        \tempo 2 = 108
        c2 a a a | bf\breve | a | d | c\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    San -- cta Ma -- ri -- a,
    \ijLyrics
    San -- cta Ma -- ri -- a,
    \normalLyrics
    San -- cta Ma -- ri -- a,
        suc -- cur -- re mi -- se -- ris,
        suc -- cur -- re,
    San -- cta Ma -- ri -- a,
        suc -- cur -- re mi -- se -- ris,
        suc -- cur -- re,
        suc -- cur -- re mi -- se -- ris.

    Ju -- va pu -- sil -- la -- ni -- mes,
    re -- fo -- ve fle -- bi -- les,
    re -- fo -- ve fle -- bi -- les,
    o -- ra pro po -- pu -- lo,
    in -- ter -- ve -- ni pro cle -- ro,
    in -- ter -- ce -- de,
    \ijLyrics
    in -- ter -- ce -- de
    \normalLyrics
        pro de -- vo -- to fe -- mi -- ne -- o se -- xu;
    sen -- ti -- ant om -- nes,
    \ijLyrics
    sen -- ti -- ant om -- nes
    \normalLyrics
        tu -- um ju -- va -- men,
        tu -- um ju -- va -- men
%    qui -- cum -- que ce -- le -- brant,
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam,
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam
        com -- me -- mo -- ra -- ti -- o -- nem,
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam,
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam
        com -- me -- mo -- ra -- ti -- o -- nem,
            com -- me -- mo -- ra -- ti -- o -- nem.
}

altusVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% altus: checked against source
altusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | c1 c2 c | d1 e | r2 c f2. e4 | d2 g e1 | R\breve | 
        r2 e e e | fs1

    g2. d4 | g2 e r4 c f2 ~ | f d4 d g2. f4 | e2 a d,1 | R\breve | 
        r2 r4 d e1 | c4 c

    d1 f2 | f e f1 | d1. d2 | ef2. d4 d2 c | d1 r1 | R\breve | r1 f2. d4 |
        d2 f1 e2 | f1 f2. d4 | d2 f1 e2 | f1 e | e2 e

    d1 ~ | d2 d c c ~ | c4 a d2. d4 e2 ~ | e a2.( g4 e2) | fs r4 d2 a4 bf2 |
        a r4 d2 a4 bf2 | a r2 r1 | r1 f'2. f4 | d1

    bf1 | r2 f' f2. f4 | f2 f1( e2) | f1 r1 | R\breve*3|
        d2. d4 e2 f ~ | f d f1 | f2. e4 d1 | c r1 | R\breve*2 R\breve |
        r1 r2 f | f e d1 | 

    \time 3/1
        e\breve r1 | R\breve. R\breve.*2 | f1 f f | ef1. ef2 ef1 | d\breve d1 | 
        c\breve c1 | r1 f f | f c1.( d2 | e f g1) e | d\breve d1 | 

    d1 d d | c1. c2 c1 | c\breve. | R\breve.*2 R\breve.*2 | f1 f f | 
        ef1. ef2 ef1 | d\breve d1 | c\breve c1 | r1 f f | f c1.( d2 |
        e f g1) e | 

    d\breve d1 | d d d | c1. c2 c1 | \fourTwoCutTime
        c2 f f c d2.( e4 f2. e4 | d2) a1 d2 ~ | d4( c d e f1) |
        f\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    San -- cta Ma -- ri -- a,
        suc -- cur -- re mi -- se -- ris,
    San -- cta Ma -- ri -- a,
        suc -- cur -- re,
        suc -- cur -- re,
    \ijLyrics
        suc -- cur -- re
    \normalLyrics
            mi -- se -- ris.
        suc -- cur -- re,
        suc -- cur -- re mi -- se -- ris.
    Ju -- va pu -- sil -- la -- ni -- mes,
%    \ijLyrics
%    ju -- va pu -- sil -- la -- ni -- mes,
%    \normalLyrics
    re -- fo -- ve fle -- bi -- les,
    re -- fo -- ve fle -- bi -- les,
    o -- ra pro po -- pu -- lo,
    in -- ter -- ve -- ni pro __ cle -- ro,
    in -- ter -- ce -- de,
    in -- ter -- ce -- de
        pro de -- vo -- to fe -- mi -- ne -- o se -- xu;
    sen -- ti -- ant om -- nes tu -- um ju -- va -- men,
        tu -- um ju -- va -- men
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam
        com -- me -- mo -- ra -- ti -- o -- nem,
        com -- me -- mo -- ra -- ti -- o -- nem,
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam
        com -- me -- mo -- ra -- ti -- o -- nem,
        com -- me -- mo -- ra -- ti -- o -- nem,
            com -- me -- mo -- ra -- ti -- o -- nem.
}

tenorVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% tenor: checked against source
tenorVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    f1 f2 f | g1 a | r2 f bf d | b c f,1 | R\breve*3 | r2 a a a | b1 c2.( bf4 |
        a1)

    r2 g ~ | g c2. bf4 a2 ~ | a a g g | g g a1 | bf4 f bf2. a4 g2 | 
        c f, r4 f bf2 ~ | bf g g1 ~ | g2 g g r4 g | a2 f4 f

    f2 f | g2. g4 a1 | R\breve*2 | a1 d,2 g ~ | g4 e a1 d,2 | a' a2. f4 f2 ~ |
        f f1 g2 | f a2. f4 f2 ~ | f f1 g2 | f1 r2 c' ~ | c g g g ~ | g g 

    g1 | f2. d4 g2. g4 | a1 a | d,4 a'2 g4 fs2 g | r4 a2 g4 fs2 g | 
        r1 e2. e4 | c1 f | r1 r2 f | f4( g a bf c2) c | 

    a1 g | f2 f2. f4 g2 | a1 d,2 bf' ~ | bf a bf a ~ | a( g) a1 | R\breve
        R\breve*2 | r2 a2. a4 b2 | c1 a2 d ~ | d c d c ~ | 
        c\melfi b\melfiEnd c1 | R\breve*2 | 

    \time 3/1
        c1 c c | bf1. bf2 bf1 | a\breve a1 | g\breve g1 | c c d | bf1. bf2 c1 |
        a\breve bf1 | g1.( a4 bf c1) | f,\breve. | f1 f f |

    c1.( d2 e f | g\breve) g1 | f1.( e2 d1 | f g\breve) | a\breve. | 
        c1 c c | bf1. bf2 bf1 | a\breve a1 | g\breve g1 | c c d | bf1. bf2 c1 |
        a\breve bf1 |

    g1.( a4 bf c1) | f,\breve. | f1 f f | c1.( d2 e f | g\breve) g1 |
        f1.( e2 d1 | f g\breve) |
        \fourTwoCutTime a2 c c c | bf1.( a4 g | f2. g4 a2) d, f\breve |
        f\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    San -- cta Ma -- ri -- a,
        suc -- cur -- re mi -- se -- ris,
    San -- cta Ma -- ri -- a, __
        suc -- cur -- re mi -- se -- ris,
    San -- cta Ma -- ri -- a,
        suc -- cur -- re mi -- se -- ris,
        suc -- cur -- re mi -- se -- ris,
        \ijLyrics
        suc -- cur -- re mi -- se -- ris,
    \normalLyrics
            mi -- se -- ris.
    Ju -- va pu -- sil -- la -- ni -- mes,
    re -- fo -- ve __ fle -- bi -- les,
    re -- fo -- ve __ fle -- bi -- les,
    o -- ra pro po -- pu -- lo,
    in -- ter -- ve -- ni pro cle -- ro,
    in -- ter -- ce -- de,
    in -- ter -- ce -- de
        pro de -- vo -- to fe -- mi -- ne -- o se -- xu;
    sen -- ti -- ant om -- nes tu -- um ju -- va -- men,
    sen -- ti -- ant om -- nes tu -- um ju -- va -- men
%    qui -- cum -- que ce -- le -- brant,
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam,
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam
        com -- me -- mo -- ra -- ti -- o -- nem,
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam,
    \ijLyrics
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam
    \normalLyrics
        com -- me -- mo -- ra -- ti -- o -- nem,
            com -- me -- mo -- ra -- ti -- o -- nem.
}

bassusVIIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2
}

% bassus: checked against source
bassusVIII = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 f | bf d b c | f,\breve | R | f1 f2 f | g1 a | r1 g | 

    c2. bf4 a1 | d g, | R\breve | bf1 \ficta ef2.\unficta d4 | c2 f bf,1 |
        r1 r2 r4 c | g'2 g,4 g c1 |

    f,4 f bf1 f2 | c' c f,1 | bf1. bf2 | ef2. g4 d2 ef | d1 r1 | R\breve | 
        r1 d2. bf4 | bf1 f2 c' | f,1 r1 | R\breve | f'1 c2 c | 

    e2.( f4 g1) | g, c | R\breve*2 | r4 d2 g4 d2 g, | r4 d'2 g4 d2 g, |
        r2 g'2. g4 e2 ~ | e c1 f2 | bf,4( c d e f2) f | f,

    f2.( g4 a bf | c\breve) | f,1 bf2. bf4 | c2 d1 g,2 | d'1 d2 c | bf1 a |
        R\breve R\breve*2 | r1 d2. d4 | e2 f1 d2 | f1 f2 e | 

    d1 c | R\breve*2 | \time 3/1 c1 c a | bf1. bf2 g1 | a\breve f1 | 
        g\breve. | f\breve r1 | R\breve. | f'1 f d | ef1. ef2 c1 | 
        d\breve bf1 | 

    c\breve f,1 | c' c c | g1.( a2 bf c | d1. c2 bf1) | f c'\breve | 
        f,\breve. | c'1 c a | bf1. bf2 g1 | a\breve f1 | 

    g\breve. | f\breve r1 | R\breve. | f'1 f d | ef1. ef2 c1 | d\breve bf1 | 
        c\breve f,1 | c' c c | g1.( a2 bf c | d1. c2 bf1) | f c'\breve | 

    \fourTwoCutTime

    f,1 r2 f' | f f bf,4( a bf c | d2. e4 f g f e | d2.) c4 bf1 | f\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
        Suc -- cur -- re mi -- se -- ris,
    San -- cta Ma -- ri -- a,
        suc -- cur -- re mi -- se -- ris,
        suc -- cur -- re mi -- se -- ris,
        suc -- cur -- re,
    \ijLyrics
        suc -- cur -- re,
    \normalLyrics
        suc -- cur -- re mi -- se -- ris.
    Ju -- va pu -- sil -- la -- ni -- mes,
    re -- fo -- ve fle -- bi -- les,
    o -- ra pro po -- pu -- lo,
%    in -- ter -- ve -- ni pro cle -- ro,
    in -- ter -- ce -- de,
    \ijLyrics
    in -- ter -- ce -- de
    \normalLyrics
        pro de -- vo -- to fe -- mi -- ne -- o se -- xu;
    sen -- ti -- ant om -- nes tu -- um ju -- va -- men,
    sen -- ti -- ant om -- nes tu -- um ju -- va -- men
%    qui -- cum -- que ce -- le -- brant,
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam,
    \ijLyrics
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam
    \normalLyrics
        com -- me -- mo -- ra -- ti -- o -- nem,
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam,
        com -- me -- mo -- ra -- ti -- o -- nem,
            com -- me -- mo -- ra -- ti -- o -- nem.
}

quintusVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% quintus: checked against source
quintusVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 f | f2 f g1 | a r2 f | bf2. a4 g2 c | f,\breve | r1 r2 e |
        f a g2. f4 | 

    e2 e a1 | d, r4 d g2 | c,2. g'4 c2 f,4 f | bf2 f g4( a bf2 ~ |
        bf) a bf bf |

    bf2 bf c1 | d r4 g, e2 | f4 a bf1 c2 | c2. c,4 c2 f ~ | f f bf1 ~ |
        bf2 bf a g | fs fs1 g2 | e2. f4 e2 g |

    e1 a2. bf4 | bf1 c2. c4 | a1 a2. bf4 | bf1 c2. c4 | a1 g | g2 c, d1 ~ |
        d2 d e1 | R\breve | r1 r2 r4 a ~ | a d bf2 a

    r4 d, ~ | d d' d2 d1 | d2. d4 g,1 | a2 e f( c | f2. e4 d2) d' |
        c2.( bf4 a2. g4 | f1) c' | a r1 | R\breve*4 R\breve | r2 f2. f4 g2 | 

    a1 d, | R\breve | r2 f2. f4 g2 | a f r2 c | f g a2.\melisma b4 |
        \ficta
        c d c1 b2\melfiEnd | \time 3/1
        c\breve r1 | R\breve. | c1 c c | bf1. bf2 bf1 | 

    a\breve a1 | g\breve g1 | d d d | g\breve a1 | d,1.( e2 f g | a\breve.) |
        r1 g g | g d1.( e2 | f g a1) bf | 

    c1.( bf4 a g1) | f\breve. | g1 g a | f1. f2 g1 | c c c | bf1. bf2 bf1 |
        a\breve a1 | g\breve g1 | d d d | g\breve a1 | 

    d,1.( e2 f g | a\breve.) | r1 g g | g d1.( e2 | f g a1) bf | 
        c1.( bf4 a g1) | \fourTwoCutTime
        f\breve | r2 f f d ~ | d d'1 a2 | bf\breve | a\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    San -- cta Ma -- ri -- a,
        suc -- cur -- re mi -- se -- ris,
        \ijLyrics
        suc -- cur -- re mi -- se -- ris,
        suc -- cur -- re,
        suc -- cur -- re,
    \ijLyrics
        suc -- cur -- re,
    \normalLyrics
        suc -- cur -- re mi -- se -- ris.
    San -- cta Ma -- ri -- a,
        suc -- cur -- re,
    \ijLyrics
        suc -- cur -- re
    \normalLyrics
            mi -- se -- ris.
    Ju -- va pu -- sil -- la -- ni -- mes,
    ju -- va pu -- sil -- la -- ni -- mes,
    re -- fo -- ve fle -- bi -- les,
    re -- fo -- ve fle -- bi -- les,
    o -- ra pro po -- pu -- lo,
%    in -- ter -- ve -- ni pro cle -- ro,
    in -- ter -- ce -- de,
    in -- ter -- ce -- de
        pro de -- vo -- to fe -- mi -- ne -- o __ se -- xu;
    sen -- ti -- ant om -- nes,
    \ijLyrics
    sen -- ti -- ant om -- nes
    \normalLyrics
        tu -- um ju -- va -- men
    qui -- cum -- que ce -- le -- brant tu -- am san -- ctam,
    qui -- cum -- que ce -- le -- brant __
            com -- me -- mo -- ra -- ti -- o -- nem,
    qui -- cum -- que ce -- le -- brant,
    \ijLyrics
    qui -- cum -- que ce -- le -- brant
    \normalLyrics
        tu -- am san -- ctam
    qui -- cum -- que ce -- le -- brant __
            com -- me -- mo -- ra -- ti -- o -- nem,
            com -- me -- mo -- ra -- ti -- o -- nem.
}

sextusVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c2
}

% sextus: checked against source
sextusVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 c | d f f e | f\breve | r1 c | c2 c d1 ~ | d2 e1 c2 | 

    f2. e4 d2 g | c,1 r1 | r2 d d d | e1 f ~ | f r1 | r1 r2 r4 bf, |
        ef2. d4 c2 c | g1

    r2 r4 c | f2 bf,4 bf bf2 f' | c c f1 | R\breve*2 | r2 d1 g,2 | 
        c2. d4 a2 bf | a1 r1 | R\breve | r1 d2. bf4 | bf1 f2 c' | f,1 c' | 

    c2 c g1 ~ | g2 g' c,1 | R\breve*2 | r1 r4 d2 g4 | d2 g, r4 d'2 g4 |
        d2 g, c2. c4 | a1 f | r2 bf bf4( c d e | f2) f f, f ~ | f4( g a bf 

    c1) | c d2. d4 | e2 f1 d2 | f1 f2 e | d2.( e4 f2 e) | d1 r1 | 
        R\breve*2 | r1 f2. f4 | g2 a1 f2 | a1 a2 g | 

    f2.( g4 a2) g | R\breve*2 | \time 3/1
        g1 g a | d,1. d2 d1 | c\breve c1 | R\breve. | f1 f d | ef1. ef2 c1 |
        d\breve bf1 | c\breve a1 | 

    bf1 bf bf | f1.( g2 a bf | c d e f \colorBr g1 \colorBrBegin ~ |
        g1) g,\breve\colorBrEnd | d'1.( e2 \colorBr f1 \colorBrBegin ~ |
        f1 c\breve\colorBrEnd) | f\breve. | e1 e f | d1. d2 d1 | c\breve c1 | 

    R\breve. | f1 f d | ef1. ef2 c1 | d\breve bf1 | c\breve a1 | bf bf bf |
        f1.( g2 a bf | c d e f \colorBr g1 \colorBrBegin ~ |
        g1) g,\breve\colorBrEnd | d'1.( e2

    \colorBr f1 \colorBrBegin ~ | f1 c\breve\colorBrEnd) |
        \fourTwoCutTime
        f2 f f f | bf,4( a bf c d2. e4 | f g f 2 d2.) c4 | bf\breve | 
        f'\longa*1/2
    \bar "|."
}

sextusLyricsVIII = \lyricmode {
%    San -- cta Ma -- ri -- a,
        Suc -- cur -- re mi -- se -- ris,
    San -- cta Ma -- ri -- a, suc -- cur -- re mi -- se -- ris,
    San -- cta Ma -- ri -- a, __ suc -- cur -- re mi -- se -- ris,
        suc -- cur -- re,
    \ijLyrics
        suc -- cur -- re
    \normalLyrics
            mi -- se -- ris.
    Ju -- va pu -- sil -- la -- ni -- mes,
    re -- fo -- ve fle -- bi -- les, o -- ra pro po -- pu -- lo,
%    in -- ter -- ve -- ni pro cle -- ro,
    in -- ter -- ce -- de,
    \ijLyrics
    in -- ter -- ce -- de
    \normalLyrics
        pro de -- vo -- to fe -- mi -- ne -- o se -- xu;
    sen -- ti -- ant om -- nes tu -- um ju -- va -- men,
    sen -- ti -- ant om -- nes tu -- um ju -- va -- men
%    qui -- cum -- que ce -- le -- brant,
    qui -- cum -- que ce -- le -- brant tu -- am,
    \ijLyrics
    qui -- cum -- que ce -- le -- brant tu -- am
    \normalLyrics
        san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
    qui -- cum -- que ce -- le -- brant tu -- am,
    qui -- cum -- que ce -- le -- brant tu -- am
        san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
            com -- me -- mo -- ra -- ti -- o -- nem.
}

septimusVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2
}

% septimus: checked against source
septimusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 c d f | f e f1 ~ | f r1 | r1 a, | bf2 d c2. bf4 | a1 r1 | r1

    r2 c | c c d1 | e2.( d4 c1) | R\breve | c1 c2 c | d1 bf | r2 f' f f | 
        g2.( f4 ef1) | 

    d4 d g1 c,2 | r2 r4 bf f'2. c4 | c2 c c1 | r2 f,1 f2 | g2. g4 fs2 g |
        a d1 d2 | e2. d4 cs2 d | cs1

    r2 f ~ | f4 d d2 c c | c1 r2 f ~ | f4 d d2 c c | c1 c | g2 g' g1 ~ |
        g2 g e1 | f2. f4 d2 g ~ | g f e1 | d

    r2 r4 d ~ | d a bf2 a r4 d ~ | d a b2 c c ~ | c4 c a1 a2 | 
        bf bf4( c d e f2) | f f, f2.( g4 | a bf c2. bf8[ a] g2) | 

    c1 r1 | R\breve*3 | f2. f4 g2 a ~ | a f a1 | a1. g2 | e1 d | R\breve*2 |
        r2 f f e | d1 c ~ | c r1 | \time 3/1
        R\breve.*2 | e1 e f | d\breve e1 | 

    f\breve r1 | R\breve. | f1 f f | ef1. ef2 f1 | d1. d2 d1 | c r1 c |
        c c g ~ | g2( a bf c d1 ~ | d2 e f1) f | 

    f\breve( e1) | f\breve. | R\breve.*2 | e1 e f | d\breve e1 | f\breve r1 |
        R\breve. | f1 f f | ef1. ef2 f1 | d1. d2 d1 | c1 r1 c | 

    c1 c g ~ | g2( a bf c d1 ~ | d2 e f1) f | f\breve( e1) | 
        \fourTwoCutTime f1 r2 f | f2.( e4 d2) bf | f'1. f2 | f2.( e4 d2 bf) |
        c\longa*1/2
    \bar "|."
}

septimusLyricsVIII = \lyricmode {
    % San -- cta Ma -- ri -- a,
        Suc -- cur -- re mi -- se -- ris, __
        \ijLyrics
        suc -- cur -- re mi -- se -- ris,
    \normalLyrics
    San -- cta Ma -- ri -- a, __
    \ijLyrics
    San -- cta Ma -- ri -- a,
    \normalLyrics
    San -- cta Ma -- ri -- a,
        suc -- cur -- re,

        suc -- cur -- re mi -- se -- ris.
    Ju -- va pu -- sil -- la -- ni -- mes,
    \ijLyrics
    ju -- va pu -- sil -- la -- ni -- mes,
    \normalLyrics
    re -- fo -- ve fle -- bi -- les,
    \ijLyrics
    re -- fo -- ve fle -- bi -- les,
    \normalLyrics
    o -- ra pro po -- pu -- lo,
    in -- ter -- ve -- ni __ pro cle -- ro,
    in -- ter -- ce -- de,
    \ijLyrics
    in -- ter -- ce -- de
    \normalLyrics
        pro __ de -- vo -- to fe -- mi -- ne -- o se -- xu;
    sen -- ti -- ant om -- nes tu -- um ju -- va -- men,
        tu -- um ju -- va -- men __
    qui -- cum -- que ce -- le -- brant,
    qui -- cum -- que ce -- le -- brant
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
    qui -- cum -- que ce -- le -- brant,
    \ijLyrics
    qui -- cum -- que ce -- le -- brant
    \normalLyrics
        tu -- am san -- ctam com -- me -- mo -- ra -- ti -- o -- nem,
            com -- me -- mo -- ra -- ti -- o -- nem.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

sextusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVIIIincipit
    >>
>>

septimusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimusVIIIincipit
    >>
>>

