% GOT IT!! 2025-01-27. I must have done this twice in the past at least

% SOUNDS COMPLETELY OFF NEED MORE TIME
% SOUNDS COMPLETELY OFF NEED MORE TIME
% SOUNDS COMPLETELY OFF NEED MORE TIME
% SOUNDS COMPLETELY OFF NEED MORE TIME
% SOUNDS COMPLETELY OFF NEED MORE TIME
% SOUNDS COMPLETELY OFF NEED MORE TIME
% SOUNDS COMPLETELY OFF NEED MORE TIME
% SOUNDS COMPLETELY OFF NEED MORE TIME
% SOUNDS COMPLETELY OFF NEED MORE TIME
% SOUNDS COMPLETELY OFF NEED MORE TIME
% SOUNDS COMPLETELY OFF NEED MORE TIME

% VII/14
% Bianca neve è il bel collo, e'l petto latte;
% il collo è tondo, il petto colmo e largo:
% due pome acerbe, e pur d'avorio fatte,
% vengono e van come onda al primo margo,
% quando piacevole aura il mar combatte.
% Non potria l'altre parti veder Argo:
% ben si può giudicar che corrisponde
% a quel ch'appar di fuor quel che s'asconde.

% Snow-white is her fair neck, and her breast like milk;
% her neck is shapely, her bosom full and broad:
% like two young apples, fashioned of ivory,
% they rise and fall like a wave on the shore's edge
% when a pleasant breeze stirs the sea.
% Not even Argus could spy the other parts:
% one may well judge that that which is concealed
% corresponds to what appears without.
% 
% (describing the beauty of Alcina the Sorceress)

altusXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a2.
}

% altus: checked against source
% altus: checked carefully 2025-01-27 (no mistakes) against 1557 ed.
%   something off in cantus near the end: measure 47?
% after rest change in bassus, altus cantus & bassus go together! (2025-01-27)
%       tenor fits!! (same day, 20 min later)
%           quintus is screwed vs the rest
altusXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    a2. a4 a2 g ~ | g f ef1 ~ | ef d | R\breve | r1 g | g2 g bf2.( a8[ g]) |
        fs1 r2 a | f f \[ g1( | a) \] b2 g ~ | g c1 a2 ~ | a d4( c bf a

    a2 ~ | a g) a1 | r2 a a a | bf1 d | c\breve | f,1 r2 d | d d e1 |
        f r1 | R\breve R | r1 f | f2 f g a | bf g f g | d1 g | r2 g2. g4 g2 |
        c1. bf2 | 

    a g c \ficta ef\unficta | d1 g, | R\breve R | r1 a | bf1. a2 ~ |
        a4 bf c1\melfi b2\melfiEnd | c1 f, | r1 r2 a | bf2. a4 g2. f4 |
        ef1 d2 d' | d c d1 ~ | d2( c d bf ~ | bf a4 g) d'1 |

    r2 c c bf | c1 d | \ficta ef2.\unficta d4 c2 bf | \ficta ef1 d2 bf ~|
        bf4 bf bf2 f a ~ | a g r2 g \unficta | c1. c2 | c1 f,2 a | bf1. a2 |
        g f g1 | r2 d'1 \ficta ef2 ~ | ef \unficta d 

    d2 c | d1 bf ~ | bf c2 d | \ficta ef1\unficta\melisma d | 
        c2 bf1 a4 g\melismaEnd | a2 f1 g2 ~ | g c1 bf2 ~ | bf( a4 g) a2 d, |
        g1. f2 | ef ef d f | g1. f2 | g( bf1 a2 | bf2. a4

    g2) f | r g g f | bf1.( a2 | g\breve) | fs\longa*1/2
        
    \bar "|."
}

altusLyricsXIV = \lyricmode {
    Bian -- ca ne -- v'è~il __ bel col -- lo, il pet -- to lat -- te,
    \ijLyrics
        il pet -- to lat -- te;
    \normalLyrics
    Il __ col -- lo~è __ ton -- do, il pet -- to col -- mo~e lar -- go:
    Due po -- me~a -- cer -- be, 
    Due po -- me~a -- cer -- b'e pur d'a -- vo -- rio fat -- te,
    Ven -- go -- no~e van co -- me~on -- d'al pri -- mo mar -- go,
    Quan -- do pia -- ce -- vo -- le~au -- ra,
    \ijLyrics
    quan -- do pia -- ce -- vo -- le~au -- ra
    \normalLyrics
        il mar com -- bat -- te.
    Non po -- tria l'al -- tre par -- ti ve -- der Ar -- go:
    Ben __ si può giu -- di -- car che cor -- ri -- spon -- de
    A quel ch'ap -- par di fuor,
    \ijLyrics
    A quel __ ch'ap -- par di fuor
    \normalLyrics
        quel __ che s'a -- scon -- de,
        quel che __ s'a -- scon -- de,
    A quel ch'ap -- par di fuor quel che s'a -- scon -- de,
        quel che s'a -- scon -- de.
}

cantusXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2.
}

% cantus: checked against source
% checked 2025-01-27 against 1557, found 1 error in a rest near the end
%    (not near enough)
cantusXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | d2. d4 d2 c ~ | c bf2.( a4 f g | a bf c2) d1 ~ | 
        d2( c1 b4 a) | b1 r2 d ~ | d d d f ~ | 
        f4\melfi e d1 c2\melfiEnd | d\breve | 
        g,1 c | a d ~ | d 

    c | r2 d d d | f1. f2 | e\breve | d | R | r1 bf | bf2 bf c1 | d ef ~ |
        ef2( d4 c d2) c ~ | c f2.( e4) e2 | d2.( bf4 c2 bf | a1) bf2 d ~ | 
        d4 d d2

    ef1 ~ | ef2 c ef d | R\breve*2 | d1 e2 f | d\melfi e2. d4 d2 ~ |
        d c\melfiEnd d1 ~ | d\breve | r1 d | ef1. d2 ~ | 
        d4 e f2.\melfi e4 c d | 
        \ficta ef2\unficta d2. c4 bf a\melfiEnd | g1 a2 f | bf g

    a2( bf ~ | bf4 a g2. f4 f2) | g1 r2 d' | d c f1 ~ | f2 ef2.( d4) d2 ~ |
        d4( c) c2 \ficta ef d\unficta | c1 f, | r2 f'2. f4 f2 |
        c ef1 d2 | f1 f2 f | ef( c)

    d1 | r2 d \ficta ef1 ~ | ef2\unficta d2 d c | d1 r1 | R\breve*2 | 
        r2 d ef d | c c f, f' | e d2.( c8[ bf]) c2 | d1 r2 d |
        \ficta ef1. d2 | d c\unficta d1 R\breve*2 | r1 r2 d 

    ef2 d c c | f, f' e2 d2 ~ | d4( c8[ bf] c2) d1 
        d\breve~d~d\longa*1/2
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    Bian -- ca ne -- v'è~il __ bel __ col -- lo, il __ pet -- to lat -- te;
    Il col -- lo~è ton -- do, il pet -- to col -- mo~e lar -- go:
    Due po -- me~a -- cer -- b'e pur __ d'a -- vo -- rio fat -- te,
    Ven -- go -- no~e van __ co -- me~on -- da al pri -- mo mar -- go, __
    Quan -- do pia -- ce -- vo -- le~au -- ra il mar com -- bat -- te,
    Non po -- tria l'al -- tre __ par -- ti ve -- der Ar -- go:
    Ben si può giu -- di -- car che cor -- ri -- spon -- de
    A quel __ ch'ap -- par di fuor,
    \ijLyrics
    A quel ch'ap -- par di fuor
    \normalLyrics
        quel che s'a -- scon -- de,

    A quel ch'ap -- par di fuor,
    \ijLyrics
    A quel ch'ap -- par di fuor
    \normalLyrics
        quel che s'a -- scon -- de. __
}

tenorXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a2.
}

% tenor: checked against source
tenorXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 a ~ | a4 a a2 g1 | f2 e1 d2 | r2 g g g | bf1 a2 d ~ |
        d4( c) bf2.( a4) g2 ~ | g( f) g d | e1 c | f2.( e4) d2 r2 | r1

    r2 a' | a a f1 ~ | f2 f bf1 ~ | bf2( a4 g a2. g4) | bf2 r4 bf bf2 bf | 
        d1 c | R\breve | r1 f,1 | f2 f g a | bf1.( a4 g | a2) c bf c |
        g4\melisma\ficta a bf g 

    a2 g2 ~ | g fs2\unficta\melismaEnd g bf2 ~ | bf4 bf4 bf2 c1 | R\breve | 
        r1 g2. g4 |
        g2 d'1 c2 | bf a c bf2 ~ | bf4( a4) a1( g2 | a1) f1 ~ | f r1 R\breve |
        g1 bf1 ~ | bf2 bf2 c f, | g2.( a4 bf c 

    d2 ~ | d c2) d a | g1 f | g a2 d | d c bf a | g1 d' | r2 g,1 d2 |
        g2.( f4 g a bf2 ~ | bf a2) bf4\melfi c d \ficta ef | 
        d1\melfiEnd r2 c2 ~ | c4 c4 c2 g2 bf |

    a1. f2 | g g a1 | d, r1 | R\breve | 
    r2 a' bf1 ~ | bf2 a2 g g | a f g1 ~ | g2 f2 g( bf ~ | bf a2 bf2. a4 |
        g2) f r1 | r2 a bf1 ~ | bf2 a2 g f | g1 r2 d' ~ | 
        d\ficta ef1 \unficta d2 |

    d2 c d1 | bf\breve | c2 d \ficta ef1\unficta\melisma | d c2 bf ~ | 
        bf a4 g a2 bf2 ~ | bf4 a4 g f g2 d\melismaEnd |
        d\breve ~ d\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Bian -- ca ne -- v'è~il bel col -- lo, il pet -- to lat -- te~il pet -- to __ lat -- te;
    \normalLyrics
    Il col -- lo~è ton -- do, il pet -- to col -- mo~e lar -- go:
    Due po -- me~a -- cer -- be,
    Due po -- me~a -- cer -- b'e pur __ d'a -- vo -- rio fat -- te,
    Ven -- go -- no~e van,
    Ven -- go -- no~e van co -- me~on -- d'al pri -- mo __ mar -- go, __
    Quan -- do __ pia -- ce -- vo -- le~au -- ra il mar com -- bat -- te.
    Non po -- tria l'al -- tre par -- ti ve -- der Ar -- go: __
    Ben __ si può giu -- di -- car che cor -- ri -- spon -- de
    A quel __ ch'ap -- par di fuor quel che __ s'a -- scon -- de,
    A quel __ ch'ap -- par di fuor,
    \ijLyrics
    A __ quel ch'ap -- par di fuor
    \normalLyrics
        quel che s'a -- scon -- de. __
}

bassusXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d2.
}

% bassus: checked against source
bassusXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 d2. d4 | d2 c1 bf2 | a1 g ~ | g\breve | r1 d' | 
        d2 d \ficta ef1\unficta | d g, | c a | d1.( c2 | bf1) a | 
        r2 d d d | bf1. bf2 | c\breve | bf1

    r2 bf | bf bf c1 | d \ficta ef ~ | ef2\unficta bf2 f'2. e4 | d1 c |
        R\breve*3 | r1 r2 g ~ | g4 g g2 c2. bf4 | af1 g | r2 c2. c4 c2 | 
        g'2. f4 e1 | d c2 d ~ | d4( c a2)

    bf1 | a r1 | d f ~ | f2 e d1 | c bf ~ | bf a2 r2 | R\breve*2 |
        r2 c f d | ef1 d | r2 g g f | ef1 d | c bf | c1. g2 | 
                                  % vv experimental, deleting r1 (not present in 1557)
        c1 bf ~ | bf r1 | R\breve | r2 f'2. f4 f2  |

    c2 ef d1 | bf c1 ~ | c2 d2 \ficta \[ ef1\melisma | d\melismaEnd \] g,1 |
        R\breve | r2 d'\unficta ef1 ~ | ef2 d2 c bf | c1 bf | 
        c2 d \ficta ef1\unficta | d r1 | R\breve*2 R\breve | r1 r2 d |
        \ficta ef1. d2 | c bf c1 | bf c2 d | ef1 \unficta

    d1 | g, g2 f | g\breve | d'\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    Bian -- ca ne -- v'è~il bel col -- lo, __ il pet -- to lat -- te;
    Il col -- lo~è ton -- do, il pet -- to col -- mo~e lar -- go:
    Due po -- me~a -- cer -- b'e pur __ d'a -- vo -- rio fat -- te,
    Ven -- go -- no~e van co -- me~on -- da,
    Ven -- go -- no~e van co -- me~on -- d'al pri -- mo __ mar -- go,
    Quan -- do __ pia -- ce -- vo -- le~au -- ra il mar com -- bat -- te.
    Non po -- tria l'al -- tre par -- ti ve -- der Ar -- go: __
    Ben si può giu -- di -- car che cor -- ri -- spon -- de
    A quel __ ch'ap -- par di fuor quel che s'a -- scon -- de,
    A quel ch'ap -- par di fuor quel che s'a -- scon -- de,
        quel che s'a -- scon -- de.
}

quintusXIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g2.
}

% quintus: checked against source
% mistake!! measure 11, double-timed
quintusXIV = \relative c' {
    % \clef varbaritone
    \key f \major
    \fourTwoCutTime

    R\breve | r1 g2. g4 | g1 f ~ | f2 e d1 | a' r1 | r1 d, | d2 d f1 | 
        bf, r1 | r2 d1 g2 ~ | % g e1 a2 ~ | a4\melfi g f e \[ d1
                              g e1 a2 ~ | a\melfi g f e | \[ d1 e \]\melfiEnd |
        d r2 d | d d 

    f2 d | e1. c2 | r2 f f f2 ~ | f g1 a2 ~ | a bf1 a2 | g f4( g a bf) c2 ~ |
        c\melfi b2 c1\melfiEnd | g r1 | R\breve*3 | r1 r2 c,2 ~ | 
        c4 c4 c2 g'1 | f2 e2. c4 c'2 ~ | c bf2.( a4) g2 ~ | 
        g\melfi fs2\melfiEnd 

    g2 f | f c \ficta \[ d1\melisma | e\melismaEnd \] \unficta d1 |
        r1 d | f1. f2 | g c, d2.( e4 | f2. g4) a1 | R\breve | r2 c, f d |
        ef1 d | r2 c f d | ef1 d | r2 g a f | g2. a4 

    bf1 | ef,2 g1 g2 | g( c,) d f2 ~ | f4 f4 f2 d f2 ~ | f4( e4 c d e f) g2 |
        f2. e4 f4.( g8 a2 ~ | a4 g4 g2. f4) f2 ~ | f g1 c2 ~ | c bf1 a4( g) |
        a2 f 

    g1 ~ | g2 f2 ef ef | d1 r1 R\breve | r1 d1 | e2 f g1 | f bf, | c1. d2 |
        ef1 d2 a' | bf1. a2 | g g a1 | R\breve*2 | d,1 e2 f | g c, r2 f |
        g1. a2 | bf\breve a\longa*1/2
    \bar "|."
}

quintusLyricsXIV = \lyricmode {
    Bian -- ca ne -- v'è~il __ bel col -- lo, il pet -- to lat -- te;
    Il col -- lo~è ton -- do, il pet -- to col -- mo~e lar -- go:
    Due po -- me~a -- cer -- b'e __ pur d'a -- vo -- rio __ fat -- te,
    Ven -- go -- no~e van co -- me~on -- d'al pri -- mo __ mar -- go,
        al pri -- mo mar -- go,
    Quan -- do pia -- ce -- vo -- le~au -- ra il mar com -- bat -- te,
    \ijLyrics
        il mar com -- bat -- te.
    \normalLyrics
    Non po -- tria l'al -- tre par -- ti ve -- der Ar -- go:
    Ben si può giu -- di -- car che cor -- ri -- spon -- de, 
        cor -- ri -- spon -- de
    A quel __ ch'ap -- par di fuor quel che s'a -- scon -- de,
    \ijLyrics
        quel che s'a -- scon -- de,
    \normalLyrics
    A quel ch'ap -- par di fuor quel che s'a -- scon -- de,
        quel che s'a -- scon -- de.
}

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

quintusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIVincipit
    >>
>>

