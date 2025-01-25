% Senza il mio Sole in tenebre e martiri,
% in lungo pianto, in solitario orrore,
% trapasso i giorni e i momenti e l'ore,
% e l'aspre notti in più caldi sospiri.
% E ben ch'in sonno acqueti i miei desiri
% quella, nel cui poter gli pose Amore,
% io sarei spento già se non ch'il core
% si sforz'ombrarla ove ch'i vada o miri.
% 
% Altro che lagrimar gli occhi non ponno,
% né d'altro che di duol l'alma si pasce:
% Colui se'l sa che del mio danno è donno.
% O ben nati color ch'avvolti in fasce
% chiuser le luci in sempiterno sonno,
% poi che sol per languir qua giù si nasce.
% 
% Jacopo Sannazaro, Rime, no. 60

% liner notes:
% Without my Sun in darkness and torments
% in long wailing, in solitary horror,
% I pass the days and the moments and the hours,
% and the bitter nights in warmest sighs.
% And although in sleep appeases my desires
% she, in whose power Love has placed them,
% I would be dead if my heart didn't
% strive to shadow her wherever I go or gaze.
% 
% Other than weep one's eyes cannot,
% nor of anything but grief nourishes his soul
% he who knows to be the cause of my sorrow.
% O well-born are those who wrapped in swaddling clothes
% shut their eyes in everlasting sleep
% for we down here are only born to grieve.

cantoXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f1
}

% canto: checked against source
cantoX = \relative c' {
    \key f \major
    \fourTwoCutTime

        s1*0^\markup { \italic { "Prima parte" } }

    f1 a2 a | c1 d | r2 a a f | g a bf1 | a r2 g |

    bf2 d c bf | a4( g f1) e2 | R\breve | r2 a a f | 
        g a \times 2/3 { bf2.( a4 g2) } |

    a1 r2 bf | c d ef1 ~ | ef d2.( c8[ bf] | a1) r2 a | bf a g2. d4 | a'1. e2 |
        f g a bf ~ | bf4 a bf2

    g2 a ~ a4 g a2 bf1 ~ | bf r1 | R\breve | bf2 c d g, ~ | g4 g g2 a f ~ |
        f4 f f2 g1 ~ | g g | f\breve | e1 r2 a | d1. c2 | 

    bf1. a2 | g1. f2 | e f g1 ~ | g\breve | g | a1 f2 f | f\breve | 
        f1 g ~ | g2 f f d | d1 d2 d' ~ | d 

    g,1 g2 | a2. g4 f2 d | g f e1 | d2 f g1 | r1 a | d, r1 | r1 r2 d' |
        ef2. d4 

    c2 ef | d c1 b2 | c c, d e | f g c, f | c'2. a4 g1 | a2 a g2. a4 | 
        bf2 a r2 a |

    d c bf1 | a2 a d,4 d g2 ~ | g4( f f2. e8[ d] e2) | f1 r2 f | 
        a2. bf4 c2.( bf8[ a] | g1) c, | r4 d g1. | g\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Secunda parte" } }
    g1 g2 g | a1. bf2 | a\breve | r2 bf2. bf4 a2 | g1 g | R\breve | r2 c

    a2 g | a bf c1 | r2 bf2. bf4 a2 | g1 f2 r2 | r1 r2 f | g 

    a2 bf c | d c2. c4 bf2 | a1. g2 | r2 a a bf | a2.( g8[ f] g1) | r2 a c1 |
        b2

    c1 bf2 ~ | bf a2.( f4 bf2 ~ | bf4 a8[ g] a2) bf1 | r2 f a1 | g2 bf g a~|
        a4( g8[ f] g2) a1 | r2 d1 a2 | 

    bf1 bf2 a | g1 c | bf a | g f4 a c( bf8[ a] | 
        g4) a bf( a8[ g] f4 g a g8[ f] | 

    e4 f2 e4) f1 | \time 3/1 \threeWholeFromBreve  c'1. c2 a1  g\breve bf1
        
        \fourTwoCutTime \breveFromThreeWhole
        a1. g2 | f g a2.( g4 | f\breve) | e | r2 a bf d | c

    bf a2. g4 | f2 e d1 | e r1 | r2 a bf d | c2.( bf4) a1 | R\breve*2 |
        r1 r2 g | a c bf

    a2 | g1 r2 a | g f bf2.( a4 | g2 f2. e8[ d] e2) | f\longa*1/2

    \bar "|."
}

cantoLyricsX = \lyricmode {
    Sen -- za~il mio So -- le in te -- ne -- bre~e mar -- ti -- ri,
        in te -- ne -- bre~e mar -- ti -- ri,
        in te -- ne -- bre~e mar -- ti -- ri,
    In lun -- go pian -- to, __ in so -- li -- ta -- rio~or -- ro -- re,
    Tra -- pas -- so~i gior -- ni~ed i mo -- men -- ti~e l'o -- re, __
    tra -- pas -- so~i gior -- ni~ed i mo -- men -- ti~e l'o -- re, __
        e l'o -- re,
    E l'a -- spre not -- ti~in più cal -- di so -- spi -- ri.
    E ben ch'in son -- no~ac -- que -- ti~i miei de -- si -- ri
    Quel -- la, nel cui po -- ter gli po -- se~A -- mo -- re,
    quel -- la,
    quel -- la,
        nel cui po -- ter gli po -- se~A -- mo -- re,
    Io sa -- rei spen -- to già se non ch'il co -- re
    Si sfor -- z'om -- brar -- la,
        se non ch'il co -- re
    si sfor -- z'om -- brar -- la o -- ve ch'i va -- da o mi -- ri.

    Al -- tro che la -- gri -- mar gli~oc -- chi non pon -- no,
    Né d'al -- tro che di duol l'al -- ma si pa -- sce,
    né d'al -- tro che di duol l'al -- ma si pa -- sce:
    Co -- lui se'l sa __ che del mio dan -- no~è __ don -- no,
        che del mio dan -- no~è don -- no.
    O ben na -- ti co -- lor ch'av -- vol -- ti~in fa -- sce,
        ch'av -- vol -- ti~in fa -- sce
    Chiu -- ser le lu -- ci~in sem -- pi -- ter -- no son -- no,
    Poi che sol per lan -- guir qua giù si na -- sce,
        qua giù si na -- sce,
    poi che sol per lan -- guir qua giù si na -- sce.
}

altoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1
}

% alto: checked against source
altoX = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 f | e2 f bf,4( c d e | f1) c | R\breve | c1 e2 e | g1 a ~ | a

    r2 g ~ | g f1 e2 | f c \[ d1( | c) \] bf | r1 g' | g2 f ef1 ~ |
        ef2 c f1 ~ | f2 e

    d2 c | bf\breve | a | R\breve*2 | r1 d2 e | f g2. f4 g2 | e f2. e4 f2 |
        bf,1 r1 | R\breve | r1 g2 a | bf2 c2. bf4

    c2 | a bf2. a4 b2 | c1 r2 c | f1. e2 | d1. c2 | bf1. a2 | 
        g2 c1 \[ d2 ~ | 
        d( \colorBr c2.\colorBrBegin \] b8[ a]\colorBrEnd b2) | c\breve | c1

    bf2 bf | d\breve | d1 ef ~ | ef2 d c bf | a1 a | b c | r1 d | g, a |
        d2. c4 bf2 d | c

    bf2 a1 | g g' | f2 e d1 | c4( d ef f g1) | r2 a g2. f4 | e2( fs) g1 | 
        r2 c,1 d2 | 

    e2 f1 e2 | f c d e | f1 e2 f | f f f1 | f r1 | r1 r2 c | d c 

    bf1 | a2.( g8[ f] e1) | r2 c' e2. f4 | g2 e d1 | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 e | e2 e f1 ~ | f2 e fs1 | r2 g2. g4 f2 | e1 e | R\breve | r2 c

    d2 e | f g a g ~ | g4 g f2 e( f ~ | f4 e8[ d] e2) f( e4 d | 

    c2) r2 r1 | R\breve | r2 f f g | f1 r2 d | f1 e2 g ~ | g f1 e2 ~ |
        e4( c f2. e4 e d8[ c] | d4 g2 fs4) 

    g1 | R\breve | r2 f f g | f1 r2 r4 c | e2 d1 f2 ~ | f4 e d1 cs2 | 
        r2 f1 f2 | f1 f2 f | e1 r2 e | 

    g4( f8[ e] d4) e f( e8[ d] c4 d | e f2 e4) f1 | R\breve R |
        \time 3/1 \threeWholeFromBreve  f1. f2 f1  e\breve g1 | 
        \fourTwoCutTime \breveFromThreeWhole
        f1. e2 | 
        d1 e2

    a2 ~ | a4( g f e d1 ~ | d2) cs4( b cs1) | r2 f d2. g4 ~ |
        g f2 e4 f2. e4 | d2 c g' f | R\breve*2 | r2 e f

    a2 | g f e d | f1. f,2 | g a bf1 | a2 a' g f | e2. d4 c1 | r2 d d1 |
        g,2 c1. | c\longa*1/2

    \bar "|."
}

altoLyricsX = \lyricmode {
    Sen -- za~il mio So -- le,
    sen -- za~il mio So -- le __ in __ te -- ne -- bre~e mar -- ti -- ri,
    In lun -- go pian -- to~in so -- li -- ta -- rio~or -- ro -- re,
    Tra -- pas -- so~i gior -- ni~ed i mo -- men -- ti~e l'o -- re,
    tra -- pas -- so~i gior -- ni~ed i mo -- men -- ti~e l'o -- re,
%        e l'o -- re,
    E l'a -- spre not -- ti~in più cal -- di so -- spi -- ri.
    E ben ch'in son -- no~ac -- que -- ti~i miei de -- si -- ri
    Quel -- la,
    quel -- la, nel cui po -- ter gli po -- se~A -- mo -- re,
        gli po -- se~A -- mo -- re, __
        gli po -- se~A -- mo -- re,
    Io sa -- rei spen -- to già se non ch'il co -- re
    Si sfor -- z'om -- brar -- la,
    si sfor -- z'om -- brar -- la __ o -- ve ch'i va -- da~o mi -- ri.

    Al -- tro che la -- gri -- mar gli~oc -- chi non pon -- no,
    Né d'al -- tro che di duol l'al -- ma si pa -- sce: __
    Co -- lui se'l sa che del mio dan -- no~è don -- no,
    co -- lui se'l sa che del mio dan -- no~è don -- no.
    O ben na -- ti co -- lor ch'av -- vol -- ti~in fa -- sce
    Chiu -- ser le lu -- ci~in sem -- pi -- ter -- no son -- no, __
    Poi che sol __ per lan -- guir qua giù si na -- sce,
    poi che sol per lan -- guir qua giù,
        qua giù si na -- sce,
    poi che sol per lan -- guir qua giù si na -- sce.
}

tenoreXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% tenore: checked against source
tenoreX = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | f1 a2 a | c1 d | r1 r2 g, | g bf a g |

    f2.( g4 a2) g | r2 d' d bf | c1 a2 bf ~ | bf a r2 bf |

    c2 d ef2.( d4 | c g bf1 a4 g | a1) bf | r2 c f1 ~ | f2 e d d, | f1 e |
        R\breve*2 | r1

    f'2 e | d1 d | c c | d d2 e2 ~ | e4 d4 e2 c d2 ~ | d4 c4 d2 bf1 | r1 g |
        d'\breve | 

    g,2 g a1 ~ | a2 g f4( g a2) | d,1 r2 a' | d1. c2 | c2. a4 g2 a | b c d1 |

    e\breve | f1 d2 d | bf\breve | bf1 bf ~ | bf2 bf a g | fs1 fs | r1 r2 c'~|
        c f, r1 | R\breve | r2 d'1 g,2 | r1

    r2 a | bf2. a4 g2 ef' | d c1 b2 | c\breve | R | r2 a bf2. bf4 | a2 g a1 |
        R\breve | r2 f bf c | 

    d1 c2 c | bf a bf1 | f r2 c' | a b c1 | f,\breve | 
        r4 f a2. bf4 c2 ~ | c4( bf8[ a] g1) c,2 | g'\breve | g\longa*1/2
    
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 c | c2 c d1 ~ | d2 cs d1 | g, g2 a | c1 c | R\breve*2 | r1

    r2 c | c d c1 ~ | c r1 | r1 f | d2 c d e | f1 r1 | r2 c2. c4 

    bf2 | a1. g2 | r1 r2 g | g f g1 | r2 c ef d | c f f1 ~ | f bf,4( c d ef |
        d1) 

    r1 | g, bf2 a | d2. e4 f2 e | r2 d1 d2 | d1 d2 c | c1 r2 c | 
        ef4( d8[ c] bf4) c 

    d4( c8[ bf] a4 bf | c1) c2 a | c4( bf8[ a] g4) a bf( a8[ g] f4 g |
        a g8[ f] g2) bf1 |

    \time 3/1 \threeWholeFromBreve  a1. a2 f1  g\breve g1 | 
        \fourTwoCutTime \breveFromThreeWhole
        a1 a | a a |
        a2.( g4 f e d2) | e\breve | R\breve*2 | r2 a bf d | c

    bf a2. g4 | f2 e d1 | e r1 | R\breve | c'1 bf2 a | g4( d f2. e8[ d] e2) |
        f1 r2 d' | e g 

    f2 e | d2. c4 bf1 ~ | bf2 a g1 | f\longa*1/2

    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Sen -- za~il mio So -- le in te -- ne -- bre~e mar -- ti -- ri,
        in te -- ne -- bre~e mar -- ti -- ri,
    In lun -- go pian -- to, in so -- li -- ta -- rio~or -- ro -- re,
    Tra -- pas -- so~i gior -- ni,
    tra -- pas -- so~i gior -- ni~ed i mo -- men -- ti~e l'o -- re,
        e l'o -- re,
    E l'a -- spre not -- ti,
    e l'a -- spre not -- ti~in più cal -- di so -- spi -- ri.
    E ben ch'in son -- no~ac -- que -- ti~i miei de -- si -- ri
    Quel -- la,
    quel -- la, nel cui po -- ter gli po -- se~A -- mo -- re,
    Io sa -- rei spen -- to già se non ch'il co -- re
    Si sfor -- z'om -- brar -- la,
    si sfor -- z'om -- brar -- la o -- ve ch'i va -- da~o mi -- ri.

    Al -- tro che la -- gri -- mar gli~oc -- chi non pon -- no,
%    Né d'al -- tro che di duol l'al -- ma si pa -- sce,
%    né d'al -- tro che di duol l'al -- ma si pa -- sce:
    Co -- lui se'l sa __ 
    Né d'al -- tro che di duol l'al -- ma si pa -- sce:
    co -- lui se'l sa che del mio dan -- no~è don -- no, __
        che del mio dan -- no~è don -- no.
    O ben na -- ti co -- lor ch'av -- vol -- ti~in fa -- sce,
        ch'av -- vol -- ti~in fa -- sce
    Chiu -- ser le lu -- ci~in sem -- pi -- ter -- no son -- no,
    Poi che sol per lan -- guir qua giù si na -- sce,
        qua giù si na -- sce,
    poi che sol per lan -- guir qua giù __ si na -- sce.
}

bassoXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% basso: checked against source
bassoX = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | r1 f | e2 f bf,4( c d e | f1) c | r1 f, | a2 a

    c1 | d r1 | r2 f f d | e f g1 | f ef | ef2 d 

    c1 ~ | c bf | f' f | g g, | a a | d2 e f g ~ | g4 f g2 e f ~ | f4 e f2

    bf,1 ~ | bf r1 | R\breve | g2 a bf c ~ | c4 bf c2 a bf ~ | bf4 a bf2 ef,1 ~|
        ef r1 | R\breve | r2 c' f1 ~| f2 g a1 ~ | a2 g

    f1 ~ | f2 ef d f | c1.( bf4 a | g\breve) | c | f,1 bf2 bf | bf\breve |
        bf1 ef ~ | ef2 bf f' g | d1

    d1 | g c, | f bf, | r1 r2 a' | bf2. a4 g2 bf | a g1 fs2 | g1 r2 c, |
        d e f 

    g2 | c,1 c | f g | a g2 g | f e f1 | c2 r2 r1 | R\breve*3 | r2 f, bf c |
        d1

    c2 c | bf a bf1 | f a2. bf4 | c1. a2 | g\breve | c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*4 | r1 r2 c  | d e f g | a f2. f4 

    e2 | d1 c | R\breve | r2 c d e | f g a bf ~ | bf4 bf a2

    g1 | f r1 | r2 f f g | f1 r1 | r1 r2 c | c d c1 | R\breve | f1 f2 bf, |
        f'1 r1 | r2 d f1 | 

    e2 g1 f2 | bf1 a | r2 d,1 d2 | bf1 bf2 f | c'\breve | R | r1 f | ef d |
        c bf | 
        \time 3/1 \threeWholeFromBreve  f1. f2

    f1 | c'\breve g1 | 
        \fourTwoCutTime \breveFromThreeWhole
        d'1 d | d cs | d\breve | a | 
        R\breve*2 | f'1 g2 bf | a g f2. e4 | d2 c bf1 |

    a1 r1 | r2 d e g | f e d2. c4 | bf2 a g1 | f bf | c a | 
        \[ bf\breve( c) \] | f,\longa*1/2

    \bar "|."
}

bassoLyricsX = \lyricmode {
    Sen -- za~il mio So -- le,
    sen -- za~il mio So -- le in te -- ne -- bre~e mar -- ti -- ri,
    In lun -- go pian -- to~in so -- li -- ta -- rio~or -- ro -- re,
    Tra -- pas -- so~i gior -- ni~ed i mo -- men -- ti~e l'o -- re, __
    tra -- pas -- so~i gior -- ni~ed i mo -- men -- ti~e l'o -- re, __
    E l'a -- spre not -- ti~in più cal -- di so -- spi -- ri.
    E ben ch'in son -- no~ac -- que -- ti~i miei de -- si -- ri
    Quel -- la,
    quel -- la, nel cui po -- ter gli po -- se~A -- mo -- re,
    Io sa -- rei spen -- to già se non ch'il co -- re
    Si sfor -- z'om -- brar -- la,
        se non ch'il co -- re
    si sfor -- z'om -- brar -- la~o -- ve ch'i va -- da~o mi -- ri.

%    Al -- tro che la -- gri -- mar gli~oc -- chi non pon -- no,
    Né d'al -- tro che di duol l'al -- ma si pa -- sce,
    né d'al -- tro che di duol l'al -- ma si pa -- sce:
    Co -- lui se'l sa,
    co -- lui se'l sa,
    co -- lui se'l sa che del mio dan -- no~è don -- no.
    O ben na -- ti co -- lor ch'av -- vol -- ti~in fa -- sce
    Chiu -- ser le lu -- ci~in sem -- pi -- ter -- no son -- no,
    Poi che sol per lan -- guir qua giù si na -- sce,
    poi che sol per lan -- guir qua giù si na -- sce,
        qua giù si na -- sce.
}

quintoXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

quintoX = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*3 | r1 f | a2 a c1 | d r1 | c\breve | a2 a g1 | f r1 | 

    r2 f' d e | f1 bf, | r2 f c'1 | c d | c2.( bf4 a1) | 

    d\breve ~ | d1 cs | d\breve ~ | d1 c ~ | c bf ~ | bf\breve | a | g |
        g1 f | f ef ~ | ef\breve | d | c1 r1 | r1 r2 c' | f e d

    f2 | r1 r2 r4 f, | g2 a e f | g\breve | g | f1 f2 d | f\breve | f1 r1 | 
        R\breve*2 | d'1 e2 e | 

    f2. e4 d2 f | e d1 cs2 | d\breve | r1 r2 d ~ | d g, r1 | r1 r2 d' |
        g2. f4 ef2 g | f e

    d1 | c r1 | r1 r2 f, | g a bf c | f,1 r1 | r1 r2 f | bf c d1 | 
        c2 c f, e | 

    f1 g2 r4 g | bf2 c d1 | c r2 c, | e2. f4 g2 a | b2( c2. b8[ a] b2) |
        c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*4 | r1 r2 c | a g a bf | c a2. a4 c2 | 

    f,1. e2 | R\breve | r2 c' a g | a bf c d ~ | d4 d f2 bf,1 ~ | bf2 a r1 |

    R\breve | r2 c c d | c\breve | r1 r2 g | g a g1 | r2 c c d | c1 r2 g |
        bf1 a2 c ~ | c4 c 

    bf1 c2 | R\breve | r2 a1 f2 | bf1 f2 f | g\breve | R | r1 r2 c |
        ef4( d8[ c] bf4) c d( c8[ bf] a4 bf |

    c1) d | \time 3/1 \threeWholeFromBreve  c1. c2 c1  c\breve d1  |
        \fourTwoCutTime \breveFromThreeWhole
        d1. e2 | f1 e | d2.( c8[ bf] a1) | a\breve | f1 g2 bf | a g

    f1 | R\breve | r1 r2 c' | bf4 a a1( g2) | a1 r2 a | bf d c bf | 
        a g f2.( e4 | d2)

    c2 g'1 | c, r1 | r2 g' a c | bf2. a4 g2 f | e f g1 | a\longa*1/2

    \bar "|."
}

quintoLyricsX = \lyricmode {
    Sen -- za~il mio So -- le,
    sen -- za~il mio So -- le
%        in te -- ne -- bre~e mar -- ti -- ri,
%        in te -- ne -- bre~e mar -- ti -- ri,
    In lun -- go pian -- to, in so -- li -- ta -- rio~or -- ro -- re,
    Tra -- pas -- so~i __ gior -- ni~ed i mo -- men -- ti~e __ l'o -- re,
%    tra -- pas -- so~i gior -- ni~ed i mo -- men -- ti~e l'o -- re,
%        e l'o -- re,
    E l'a -- spre not -- ti in più cal -- di so -- spi -- ri.
    E ben ch'in son -- no,
    Quel -- la, nel cui po -- ter gli po -- se~A -- mo -- re,
    quel -- la, nel cui po -- ter gli po -- se~A -- mo -- re,
    Io sa -- rei spen -- to già se non ch'il co -- re
    Si sfor -- z'om -- brar -- la,
    si sfor -- z'om -- brar -- la o -- ve ch'i va -- da~o mi -- ri.

    Né d'al -- tro che di duol l'al -- ma si pa -- sce,
    né d'al -- tro che di duol l'al -- ma si pa -- sce:
    Co -- lui se'l sa,
    co -- lui se'l sa,
    co -- lui se'l sa che del mio dan -- no~è don -- no.
    O ben na -- ti co -- lor ch'av -- vol -- ti~in fa -- sce
    Chiu -- ser le lu -- ci~in sem -- pi -- ter -- no son -- no,
    Poi che sol per lan -- guir qua giù si na -- sce,
    poi che sol per lan -- guir qua giù __ si na -- sce,
    poi che sol per lan -- guir qua giù si na -- sce.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

