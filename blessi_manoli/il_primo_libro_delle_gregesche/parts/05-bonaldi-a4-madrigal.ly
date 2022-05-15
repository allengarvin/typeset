% Denime plio san pròtta cavagliero,
% Da vegnir mattasèna in cumpagnia.
% Mi gèros e pesocco e ti lizero;
% Tòte la bulzonavi el carne mia.
% Mo thòra chesto cor, como sparvero,
% Per despetto me'l branghi e porti via
% E dastu in man d'un fia.
% Che me la scarza stil fa sta mattezza,
% Cul vegno'in cel te rumpo l'arco el frezza.

% dissertation has: De vegnir. Corrected from source

% COPYRIGHT encumbered do not post translation:

% Give me again the health I had before, sir,
% To go to bed with some company.
% I am old and heavy and you are light;
% So strip away my flesh.
% For now, like a sparrowhawk,
% You spitefully claw out this heart and carry it off
% To place in the hand of a girl.
% And if you're stingy with me in this madness
% When I come to heaven I'll bust your bow and arrows.

% - Daniel K Donnelly
%(dissertation)

cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c2.
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c2.( bf8[ a] bf4) bf2 g4 | a2 f c'2. c4 | d d bf4.( c8 d4 c2 b4) |
        c1 r2 d | c bf a c | bf a d r4 c |

    c4 b c4.( d8 e4) f d2 | c1 r2 d ~ | d4 d d2 bf c | 
        \ficta ef1\unficta d2 c |
        a bf2.( a8[ g] a2) | bf1 r2 bf ~ | bf g1 f2 | f f a1 | f2 r4 bf a d c a|

    r4 c c c bf2 a | r1 r2 c~ | c g c1 | a2 r4 c c c d2 | e f4 f d2 c ~|
        c4 a a c bf2 a | d4 d bf2 a f' | d2. c4 bf2 a | bf1

    r1 | r2 g a a | c1 c2 c | bf bf a1 | g r1 | r1 c2 c | d2. c4 b2 c ~|
        c a r1 | r2 c c d ~ | d4 c b2 c1 ~ | c2 a a c | b c r a |

    a2 a bf g | g1 f2 r4 bf ~ | bf c2 a4 bf2 g | r4 a2 bf g4 g2 | c r r g |
        bf d4 d f2 e | r2 f e4 c g'2 | c, c c bf ~ | bf a 

    g1 | a4 c c c f2 e | d d bf1 | a2 f2.( e8[ d] e2) | f r4 c'2 a f4 |
        r2 r4 bf2 c4 d2 | c\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    % first occurrence in each, they're two words! (deni me vs denime in 2nd)
    De -- ni    me plio san pròt -- ta ca -- va -- glie -- ro,
    de -- ni -- me plio,
    \ijLyrics
    de -- ni -- me plio 
    \normalLyrics
        san pròt -- ta ca -- va -- glie -- ro,
    Da __ ve -- gnir mat -- ta -- sè -- na~in cum -- pa -- gni -- a.

    Mi __ gè -- ros e pe -- soc -- co e ti li -- ze -- ro,
        e ti li -- ze -- ro;
    Tò -- te, 
    tò -- te la bul -- zo -- na -- vi~el car -- ne mi -- a. __
        la bul -- zo -- na -- vi~el car -- ne mi -- a.
    Mo thò -- ra che -- sto cor, co -- mo spar -- ve -- ro,
        co -- mo spar -- ve -- ro,
    Per de -- spet -- to me'l bran -- ghi,
    per de -- spet -- to me'l bran -- ghi~e por -- ti vi -- a
    E da -- stu~in man d'un fi -- a.

    Che __ me la scar -- za,
    \ijLyrics
    che me la scar -- za
    \normalLyrics
        stil fa sta mat -- tez -- za,
    Cul ve -- gno~in cel te rum -- po l'ar -- co~el frez -- za,
    cul ve -- gno~in cel te rum -- po l'ar -- co~el frez -- za,
        te rum -- po l'ar -- co~el frez -- za.
}

altoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2.
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g2.( f8[ e] | f4) f2 d4 e1 | r2 g f2. f4 | e2 e a a | 
        r g c4 f, g c, | d e f a g4.( f8 e4 d8[ c] |

    d2) a' r4 c bf bf | a a g2 f a ~ | a4 a a2 g a | bf1 bf2 a4( g |
        f e d e f2) f | f1 d2 d | d1. d2 | c c f1 | d

    r4 d a' f | g2 a r4 g2 f4 ~ | f e d2 e1 | g e2 r4 f | 
        f f g2 a4 f f f | g2 a bf4 bf g2 | a r4 a g g e f | f d g2 

    c,2 a' | a2. g4 f2 e | f bf a2. g4 | f2 e f f | f e a1 |
        g2 g1 f2 ~ | f e a1 | d,2 g g a ~ | a4 g fs2 g1 | e2 f f g ~ | 
        g4 f e2

    a1 | d,2 g1 e2 | f2.( g4 a f g2 ~ | g) e r f | f f d d | ef1 d |
        r4 e2 f d4 e2 | c f g e | f d1 d2 | ef d4 bf' 

    a2 g | bf a4 f c'2 g ~ | g a a f | f f2.( e8[ d] e2) | f4 a a a c2 c |
        bf1 f | f2 bf, c1 | a r2 r4 f' ~ | f d2 bf4 bf' a bf2 |
        a\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    De -- ni    me plio san pròt -- ta ca -- va -- glie -- ro,
    de -- ni -- me plio san pròt -- ta ca -- va -- glie -- ro,
        san pròt -- ta ca -- va -- glie -- ro,
    Da __ ve -- gnir mat -- ta -- sè -- na~in cum -- pa -- gni -- a.

    Mi gè -- ros e pe -- soc -- co e ti li -- ze -- ro,
        e ti __ li -- ze -- ro;
    Tò -- te la bul -- zo -- na -- vi,
        la bul -- zo -- na -- vi~el car -- ne mi -- a.
        la bul -- zo -- na -- vi~el car -- ne mi -- a.
    Mo thò -- ra che -- sto cor, 
    mo thò -- ra che -- sto cor, co -- mo spar -- ve -- ro,
        co -- mo __ spar -- ve -- ro,
    Per de -- spet -- to me'l bran -- ghi,
    per de -- spet -- to me'l bran -- ghi~e por -- ti vi -- a
    E da -- stu~in man d'un fi -- a.

    Che me la scar -- za,
    che me la scar -- za stil fa sta mat -- tez -- za,
    Cul ve -- gno~in cel te __ rum -- po l'ar -- co~el frez -- za,
    cul ve -- gno~in cel te rum -- po l'ar -- co~el frez -- za,
        te __ rum -- po l'ar -- co~el frez -- za.
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2.
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c2.( bf8[ a] | bf4) bf2 g4 a2 d | g g c, f | 
        e4 f2 e4 f c4.( bf8 a4) | g2 f4 c' c b c a | g2

    c4 f g a f f | f2 e r f ~ | f4 f f2 d f | 
        g g f2.( e8[ d] | c2) bf c1 | d2 d g,2.( a4 | bf1) a | 
        a2 a c1 | bf2 r4 d d f f2 |

    e2 r4 f d d d2 | c r g'1 | c, r4 c c c | d2 e f4 f d2 | 
        c r4 d g g c,2 | f4 f f f d d c2 | d4 f2( e4) f2 d |

    f2. e4 d2 c | bf f' e2. d4 | c2 bf c1 | r2 g' f f | d1 d | r2 c c d ~ |
        d4 c b2 c1 | a r2 c | c d2. c4 b2 | c1 a | b2 d

    c1 | f,2 c' f e | d c r c | d d bf bf | bf1 bf | 
        r4 a2 d g, c4 ~ | c a r2 g c | a bf g4 g bf2 | g4 g' f2 d r | g

    f4 d a'2 e | e1 f2 d ~ | d c c1 | f,4 f' f f a2 g | g f d1 | c2 r4 f, g1 |
        f c'2 a | f4 f' f d d f f2 | f\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    De -- ni    me plio,
    de -- ni -- me pli -- o san pròt -- ta ca -- va -- glie -- ro,
        san pròt -- ta ca -- va -- glie -- ro,
        san pròt -- ta ca -- va -- glie -- ro,
    Da __ ve -- gnir mat -- ta -- sè -- na~in cum -- pa -- gni -- a.

    Mi gè -- ros e pe -- soc -- co e ti li -- ze -- ro,
        e ti li -- ze -- ro;
    Tò -- te la bul -- zo -- na -- vi~el car -- ne mi -- a.
        la bul -- zo -- na -- vi,
        la bul -- zo -- na -- vi~el car -- ne mi -- a.
    Mo thò -- ra che -- sto cor, 
    mo thò -- ra che -- sto cor, co -- mo spar -- ve -- ro,
    Per de -- spet -- to me'l bran -- ghi,
    per de -- spet -- to me'l bran -- ghi~e por -- ti vi -- a,
        e por -- ti vi -- a
    E da -- stu~in man d'un fi -- a.

    Che me la scar -- za,
    che me la scar -- za stil fa sta mat -- tez -- za,
    Cul ve -- gno~in cel te rum -- po l'ar -- co~el frez -- za,
    cul ve -- gno~in cel te rum -- po l'ar -- co el frez -- za,
        te rum -- po,
        te rum -- po l'ar -- co~el frez -- za.
}

bassoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2.
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g2.( f8[ e] f4) f2 d4 | c2 c f2. d4 | a'2 g f c4 f |
        f e a f g2 c, | r4 g' f f c' a bf2 |

    f r2 r d ~ | d4 d d2 g f | ef1 bf2 f' ~ | f g f1 | bf, r2 bf' |
        g1 d | f2 f f1 | bf, r4 bf' a d | c2 f,4 f g g d8[\melisma e f g] |
        a[ bf] c2 \ficta b4\unficta\melismaEnd 

    c1 | r2 c1 f,2 | R\breve R | r4 f f f g2 a | bf4 bf g2 f1 | R\breve |
        r2 d' c2. bf4 | a2 g f1 | r2 c f f | g1 d | r1 f2 f | g2. f4 e2 f ~ |
        f d

    g2 e | a d, r e | e a2. g4 fs2 | g1 e2 a ~ | a4( g f e d2) c |
        g' c, r f | d d g g | ef1 bf | r1 r2 c | f d ef c |

    r2 g' bf g4 g | \ficta ef2\unficta bf' r c | bf4 g d'2 r c |
        c4( bf a g f2) bf, | d f c c | r4 f f f f2 c' | g bf bf,4( c d e |

    f2) d c1 | f2 c' a f4 f | d2 bf4 bf'2 f4 bf2 | f\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    De -- ni    me plio san pròt -- ta ca -- va -- glie -- ro,
        san pròt -- ta ca -- va -- glie -- ro,
        san pròt -- ta ca -- va -- glie -- ro,
    Da __ ve -- gnir mat -- ta -- sè -- na~in cum -- pa -- gni -- a.

    Mi gè -- ros e pe -- soc -- co e ti li -- ze -- ro,
        e ti li -- ze -- ro;
    Tò -- te, la bul -- zo -- na -- vi~el car -- ne mi -- a.
    Mo thò -- ra che -- sto cor, co -- mo spar -- ve -- ro,
    Per de -- spet -- to me'l bran -- ghi~e por -- ti vi -- a,
    per de -- spet -- to me'l bran -- ghi~e por -- ti vi -- a
    E da -- stu~in man d'un fi -- a.

    Che me la scar -- za stil fa sta mat -- tez -- za,
    Cul ve -- gno~in cel te rum -- po l'ar -- co~el frez -- za,
    cul ve -- gno~in cel te rum -- po l'ar -- co~el frez -- za,
        te rum -- po,
        te rum -- po l'ar -- co~el frez -- za.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

