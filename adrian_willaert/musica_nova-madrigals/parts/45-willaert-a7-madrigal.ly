cantusXLVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantus: checked against source
cantusXLV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 a | g2 g f f | e\breve | r2 a a a |
        f1

    d1 | r2 d c c | d d f f ~ | f4( g a2) d, e | f1 f | r2 bf 

    bf1 | a2 bf1 g2 ~ | g bf1 a2 ~ | a g1 \ficta fs2 \unficta | g1 g | 
        R\breve*5 | R\breve*5 | r1 r2 bf ~| bf a g1 ~ | g2 f1 f2 | d f

    f2 a ~ | a f2.( e8[ d] e2) | f\breve | R\breve*4 R\breve | 
        d1 e ~ | e2 f1 d2 ~ | d c c1 ~ | c c | r2 f f g | g1 bf | a2.( bf4

    c2) bf | a\breve | a | r2 f f f | f1 bf,2 bf' ~ | bf4( a g f ef2) d |
        r2 \ficta ef2.\melisma\unficta d4 c2 ~ | c\melismaEnd bf r d ~ | d g 

    f2 bf | a2. a4 f2 e ~ | e4\melisma d d1 \ficta cs2\unficta\melismaEnd |
        d\breve | R\breve | R\breve*5 | R\breve*5 R\breve*5 | R\breve*3 | 
        r2 bf' bf g | a1 a | r2 c

    c2 g | c c c1 | a\breve ~ | a1 r1 | r2 g a c | bf1 g | a2. a4 a2 a |
        a1 a2 a | a f bf1 | g

    c2. c4 | bf2 bf g1 | a\breve | r1 r2 d, ~| d bf'1 g2 | g c c1 |
        b\longa*1/2
    \bar "|."
}

cantusLyricsXLV = \lyricmode {
%    Che fai al -- ma? che pen -- si? a -- vrem mai pa -- ce?
%    a -- vrem mai tre -- gua? od a -- vrem guer -- ra~e -- ter -- na? 
    Che fia di noi, non so; ma~in quel ch'io scer -- na,
    A suoi be -- gli~oc -- chi~il mal no -- stro non pia -- ce,
    a suoi be -- gli~oc -- chi~il __ mal no -- stro non pia -- ce. 

%    Che pro, se con quel -- li~oc -- chi~el -- la ne fa -- ce
%    Di sta -- te~un ghiac -- cio, un fo -- co quan -- do~in -- ver -- na?
    El -- la non, __ ma co -- lui che gli go -- ver -- na.
%    Que -- sto ch'è a noi, s'el -- la s'el ve -- de, et ta -- ce?

    Ta -- lor __ ta -- ce __ la lin -- gua, e'l cor si 
        la -- gna~Ad al -- ta vo -- ce, 
        e'n vi -- sta~a -- sciut -- ta~et lie -- ta,
    Pian -- ge do -- ve mi -- ran -- do~al -- tri nol ve -- de. 

%    Per tut -- to ciò la men -- te non s'ac -- que -- ta,
%    Rom -- pen -- do~il duol che'n lei s'ac -- co -- glie~et sta -- gna,
    Ch'a gran spe -- ran -- za huom mi -- se -- ro non cre -- de, __
    ch'a gran spe -- ran -- za~huom mi -- se -- ro non cre -- de,
    ch'a gran spe -- ran -- za~huom mi -- se -- ro non cre -- de,
        huom __ mi -- se -- ro non cre -- de.
}

altusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% altus: checked against source
altusXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 f f1 | d d | r2 d d1 | e r2 f | f c e1 | f r2 c | d d c1 | bf r2 a |

    c2 d1 bf2 ~ | bf \ficta ef\unficta d1 | d\breve | R\breve*3 | R\breve*5 
        R\breve*4 | r1 d |
        f1. f2 | f c d d | c4( bf a g f2) bf | a1 g2 g ~ | g c1 bf2 |

    \[ a1( d) \] | g, r2 g | g g a1 | bf2 bf2.( c4 d2 ~ | d c4 bf c1) | 
        d1 r2 d ~ | d c c1 | c c2 bf ~ | bf a2.( bf4 c2) a a c1 ~ | c c |

    d1 d2 bf | c a1 d2 ~ | d bf c d | \[ g,1( a) \] | b\breve ~ | b1 r1 | 
        R\breve*3 R\breve*5 R\breve*5 R\breve*2 | r1 e | f1. f2 | 
        d d d1 | e2 e 

    e2 \colorBr f \colorBrBegin ~ | 
        f4( e\colorBrEnd d c bf g \colorBr d'2 \colorBrBegin ~ | 
        d4 c\colorBrEnd bf1 a2) | bf f bf1 ~ | bf2 c bf bf | c a d1 ~ |
        d2 bf c f, | a a g1 | f

    r1 | r2 c' c c | d1 d | ef d2 d ~ | d4( c bf1) a2 | bf4( c d e f2) f |
        r2 f d d |d 1 a | r2 c

    \colorBr d2.\colorBrBegin d4\colorBrEnd | c2 c a1 | g r2 d' | f f f1 |
        e r2 e | \colorBr e2.\colorBrBegin e4\colorBrEnd f2 e ~ |
        e d1\melisma\ficta cs2\unficta\melismaEnd | d\breve | r1 r2 a | 
        bf d c1 | a r2 d |

    e2 e f1 ~ | f2 d \colorBr g2.\colorBrBegin g4 \colorBrEnd | g2 c, c c |
        r2 g' g g, | c c \colorBr a2.\colorBrBegin a4\colorBrEnd | 
        bf2 g d' d | r d \colorBr d2. \colorBrBegin d4\colorBrEnd | ef2 ef c1 |
        d\longa*1/2
    \bar "|."
}

altusLyricsXLV = \lyricmode {
    Che fai al -- ma? che pen -- si? a -- vrem mai pa -- ce?
    A -- vrem mai tre -- gua? od a -- vrem guer -- ra~e -- ter -- na?
%    Che fia di noi, non so; ma~in quel ch'io scer -- na,
%    A suoi be -- gli~oc -- chi~il mal no -- stro non pia -- ce,
%    a suoi be -- gli~oc -- chi~il mal no -- stro non pia -- ce.

    Che pro, se con quel -- li~oc -- chi~el -- la __ ne fa -- ce
    Di __ sta -- te~un ghiac -- cio, un fo -- co quan -- do~in -- ver -- na?
    El -- la non, ma co -- lui __ che __ gli go -- ver -- na.
    Que -- sto ch'è~a noi, s'el -- la s'el ve -- de~et ta -- ce? __

%    Ta -- lor ta -- ce la lin -- gua, e'l cor si
%        la -- gna~Ad al -- ta vo -- ce,
%        e'n vi -- sta~a -- sciut -- ta~et lie -- ta,
%    Pian -- ge do -- ve mi -- ran -- do~al -- tri nol ve -- de.

    Per tut -- to ciò la men -- te non s'ac -- que -- ta,
    Rom -- pen -- do~il duol,
    \ijLyrics
    rom -- pen -- do~il duol __
    \normalLyrics
        che'n lei s'ac -- co -- glie~et sta -- gna,
    rom -- pen -- do~il duol che'n lei s'ac -- co -- glie~et sta -- gna,

    Ch'a gran spe -- ran -- za huom mi -- se -- ro non cre -- de,
    ch'a gran spe -- ran -- za huom mi -- se -- ro non __ cre -- de,
    ch'a gran spe -- ran -- za,
    \ijLyrics
    ch'a gran spe -- ran -- za~huom 
    \normalLyrics
        mi -- se -- ro non cre -- de,
    ch'a gran spe -- ran -- za~huom mi -- se -- ro non cre -- de,
    \ijLyrics
        huom mi -- se -- ro non cre -- de.
    \normalLyrics
}

tenorXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenor: checked against source
tenorXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d d1 | bf a | r2 a b1 | c r2 c | d a c1 | c r2 a | a bf a1 | d 

    r2 c | a a bf2.( a4 | g2) c bf1 | a r2 a | b c c f, | g1 r2 a | a a c1 |
        a r2 f |

    f1 e2 f ~ | f d1 d'2 ~ | d c1 bf2 ~ | bf a bf1 | f r2 f | f f g1 ~ |
        g2 g f1 | bf a2 a | bf\breve | a | R\breve*4 |

    R\breve*5 | r1 f ~ | f2 f \colorBr e2. \colorBrBegin ( f4\colorBrEnd |
        g2) a1 d,2 | f1. e2 | f f g1 | a\breve | R\breve*4 R\breve | 
        r1 g | a f | f2 f e1 | f r2 a | a a

    bf1 ~ | bf2 bf1 d2 ~ | d c1 f2 ~ | 
        f4\melisma e d1\ficta cs2\unficta\melismaEnd | d1 r2 a ~ | a bf1 a2 |
        d1 g, | r2 bf c f, | g\breve ~ | g1 d | r2 d1 g2 | f f1 a2 |

    d,2 d e1 | d r1 | R\breve R\breve*5 R\breve*5 R\breve*5 R\breve*2 | 
        r1 r2 a' | bf bf bf1 | a r2 f | g e e c' | c1 c | r1 a | f

    f2 g ~ | g c,1 f2 ~ | f g1 g2 | f1 d | 
        r2 a'1 \colorBr f2 \colorBrBegin ~ | f4 f\colorBrEnd f2 d g ~ |
        g e r a | f g g e ~ | e \colorBr a2. \colorBrBegin a4\colorBrEnd d,2 ~|
        d bf' a1 | g\breve~g~g\longa*1/2
    \bar "|."
}

tenorLyricsXLV = \lyricmode {
    Che fai al -- ma? che pen -- si? a -- vrem mai pa -- ce?
    A -- vrem mai tre -- gua? od a -- vrem guer -- ra~e -- ter -- na?
    Che fia di noi, non so; ma~in quel ch'io scer -- na,
    A suoi be -- gli~oc -- chi~il mal __ no -- stro non pia -- ce,
    a suoi be -- gli~oc -- chi~il mal no -- stro non pia -- ce.

%    Che pro, se con quel -- li~oc -- chi~el -- la ne fa -- ce
%    Di sta -- te~un ghiac -- cio, un fo -- co quan -- do~in -- ver -- na?
    El -- la non, __ ma co -- lui che gli go -- ver -- na.
%    Que -- sto ch'è~a noi, s'el -- la s'el ve -- de~et ta -- ce?
%
    Ta -- lor ta -- ce la lin -- gua, e'l cor si
        la -- gna~Ad al -- ta vo -- ce,
        e'n __ vi -- sta~a -- sciut -- ta et lie -- ta,
    Pian -- ge do -- ve mi -- ran -- do~al -- tri nol ve -- de.
%
%    Per tut -- to ciò la men -- te non s'ac -- que -- ta,
%    Rom -- pen -- do~il duol,
%    \ijLyrics
%    rom -- pen -- do~il duol
%    \normalLyrics
%        che'n lei s'ac -- co -- glie~et sta -- gna,
%    rom -- pen -- do~il duol che'n lei s'ac -- co -- glie~et sta -- gna,
%
    Ch'a gran spe -- ran -- za huom mi -- se -- ro non cre -- de,
    ch'a gran spe -- ran -- za,
    \ijLyrics
    ch'a gran spe -- ran -- za
    \normalLyrics
        huom mi -- se -- ro non cre -- de,
    ch'a gran spe -- ran -- za~huom mi -- se -- ro __ non cre -- de. __
}

bassusXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

% bassus: checked against source
bassusXLV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 r2 d | g e f d | c1 r2 a | f' d 

    a'1 | d, r2 d | d d a a | bf bf1 bf2 | f'1 g | f r2 bf, |

    bf2 bf g4( a bf c | d2) d e2.( d4 | c2) g4( a bf c d2) | bf g d'1 |
        g,\breve | R\breve*5 R\breve*5 | r1 

    bf1 ~ | bf2 f c'2.( d4 | e2) f f bf, ~ | bf4( c d1) a2 | d d c1 | 
        f,\breve | R\breve*4 R\breve | g1 c | r2 d1 bf2 ~ | bf f c'1 |

    f,1 r2 f' | f4( e d c bf2) g | \ficta ef'1. \unficta bf2 | 
        f'2.( g4 a2) bf | f2.( g4 a1) | d, r2 f | f d f1 |

    bf,2 bf'2.( a4 g f | ef2. d4 c2) bf | 
        \ficta ef2.\melisma \unficta d4 c1\melismaEnd | g\breve | r2 g bf g |
        d'1. a2 | bf bf a1 | d\breve | 

    R\breve R\breve*5 | R\breve*5 R\breve*5 R\breve*3
    r1 g, | d'2 d f1 | c r2 c | c2. c4 a2 a | d1 a | r2 d

    bf2 g | c1 f,2 f | bf g c1 | f, r1 | a1 d2. d4 | d2 d g,1 | c2 c f, f |
        bf g

    c2. c4 | a2 a d1 | g, r1 | g g2. g4 | c2 c c1 | g\longa*1/2
    \bar "|."
}

bassusLyricsXLV = \lyricmode {
%    Che fai al -- ma? che pen -- si? a -- vrem mai pa -- ce?
%    A -- vrem mai tre -- gua? od a -- vrem guer -- ra~e -- ter -- na?
    Che fia di noi, non so; ma~in quel ch'io scer -- na,
    A suoi be -- gli~oc -- chi~il mal no -- stro non pia -- ce,
    a suoi be -- gli~oc -- chi~il mal __ no -- stro non pia -- ce.

    El -- la non, __ ma co -- lui __ che gli go -- ver -- na.

    Ta -- lor ta -- ce __ la lin -- gua, e'l cor __ si
        la -- gna~Ad al -- ta vo -- ce,
        e'n vi -- sta~a -- sciut -- ta~et lie -- ta,
    Pian -- ge do -- ve mi -- ran -- do~al -- tri nol ve -- de.

%    Per tut -- to ciò la men -- te non s'ac -- que -- ta,
%    Rom -- pen -- do~il duol,
%    \ijLyrics
%    rom -- pen -- do~il duol
%    \normalLyrics
%        che'n lei s'ac -- co -- glie~et sta -- gna,
%    rom -- pen -- do~il duol che'n lei s'ac -- co -- glie~et sta -- gna,
%
    Ch'a gran spe -- ran -- za huom mi -- se -- ro non cre -- de,
    ch'a gran spe -- ran -- za,
    \ijLyrics
    ch'a gran spe -- ran -- za,
    \normalLyrics
        huom mi -- se -- ro non cre -- de,
    ch'a gran spe -- ran -- za~huom mi -- se -- ro non cre -- de,
        huom mi -- se -- ro non cre -- de.
}

quintusXLVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a2
}

% quintus: checked against source
quintusXLV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 a a1 | g fs | r2 \ficta fs\unficta g1 | g r2 a | a a g1 | a r2 a | 
        f f f1 | f 

    r2 f | f f d d | g\breve | fs | R\breve*3 R\breve*5 R\breve*4 | r1 g | 
        a1. a2 | a a bf1 | a a2 f | f1 e2 e |

    e4( d e f g2) g | a2.( g4 f1) | e\breve ~| e1 r2 f | f f f1 | 
        bf,2 bf'1( a2) | bf\breve | R\breve*4 | r2 c2.( bf4 a g |

    f1) g2 g | a1 f | d f | g2 c, d1 ~ | d d | R\breve*4 R\breve*5 R\breve*5 
        R\breve*3 | r1 a' |
        bf1. bf2 | g g a1 |

    a2 bf1 g2 | f\breve | f1 f | g1. g2 | a a a a | bf1 a2 a ~ |
        a4( g f1 e2) | f a g1 ~ | g2 g 

    a1 | r2 f f g | g1. f2 | d2.( e4 f1) | f r2 bf | bf a bf1 | a r2 a |
        a2. a4 bf2 a ~ | a g1\melisma\ficta fs2\unficta\melismaEnd |

    g\breve | r1 r2 c, | c4( d e f g2.) g4 | g2 g a1 | f2 d e e | f1 d2 g | 
        g e f c |
    
    r2 g' e2. e4 | f2 f1 d2 ~ | d\melisma\ficta cs\unficta\melismaEnd d1 | 
        r1 r2 d | e e f1 | d r2 e |
        e2. e4 f2 a ~ | a g1\melisma\ficta fs2\unficta\melismaEnd | 
        g\breve~g~g\longa*1/2
    \bar "|."
}

quintusLyricsXLV = \lyricmode {
    Che fai al -- ma? che pen -- si? a -- vrem mai pa -- ce?
    A -- vrem mai tre -- gua? od a -- vrem guer -- ra~e -- ter -- na?
%%    Che fia di noi, non so; ma~in quel ch'io scer -- na,
%%    A suoi be -- gli~oc -- chi~il mal no -- stro non pia -- ce,
%%    a suoi be -- gli~oc -- chi~il mal no -- stro non pia -- ce.
%
    Che pro, se con quel -- li~oc -- chi~el -- la ne fa -- ce
    Di sta -- te~un ghiac -- cio, __ un fo -- co quan -- do~in -- ver -- na?
%    El -- la non, ma co -- lui che gli go -- ver -- na.
    Que -- sto ch'è~a noi, s'el -- la s'el ve -- de~et ta -- ce?
%
%%    Ta -- lor ta -- ce la lin -- gua, e'l cor si
%%        la -- gna~Ad al -- ta vo -- ce,
%%        e'n vi -- sta~a -- sciut -- ta~et lie -- ta,
%%    Pian -- ge do -- ve mi -- ran -- do~al -- tri nol ve -- de.
%
    Per tut -- to ciò la men -- te non s'ac -- que -- ta,
    Rom -- pen -- do~il duol che'n lei s'ac -- co -- glie~et sta -- gna,
    rom -- pen -- do~il duol che'n lei s'ac -- co -- glie~et sta -- gna,

    Ch'a gran spe -- ran -- za huom mi -- se -- ro non __ cre -- de,
        huom mi -- se -- ro non cre -- de,
    ch'a gran spe -- ran -- za,
    ch'a gran spe -- ran -- za huom mi -- se -- ro non cre -- de,
    ch'a gran spe -- ran -- za huom mi -- se -- ro non __ cre -- de. __
}

sestaXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d2
}

% sesta: checked against source
sestaXLV = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 d d1 | g d | r2 d g1 | c, r2 f | d f c1 | f r2 f | d d f1 | bf,

    r2 f' | f d \colorBr g2.\colorBrBegin ( f4\colorBrEnd | ef2) c g'1 |
        d\breve | R\breve*3 R\breve*5 R\breve*4 | r1 g | d1. d2 | 
        f f bf,4( c d e | f2) f d d | f1

    c2 c | c1. g'2 | \colorBr f2.\colorBrBegin ( e4\colorBrEnd d1) |
        c r2 c | c c f1 | bf, \colorBr bf'2.\colorBrBegin ( a4\colorBrEnd |
        \[ g1 f) \] | bf\breve | R\breve*3 | 
        r1 r2 \colorBr c \colorBrBegin ~ | c4( bf a g \colorBrEnd f1) | bf2 bf

    g1 | f d | g f2 bf, | \ficta ef1\unficta d | R\breve*5 R\breve*5 R\breve*5
        R\breve*3 | r1 d | \colorBr g2.\colorBrBegin( a4 \colorBrEnd bf2) g |
        \colorBr c2. \colorBrBegin ( bf4\colorBrEnd a g f e | d2) g g g | d d

    f1 | bf, r2 bf | \ficta ef\unficta c g' g | f f d d | g g f d | f1 c2 c |
        c'1. b2 | c c,

    f2 f | bf, bf' bf4( a g f | ef2) c g' d | g1 f | 
        r2 bf \colorBr bf2. \colorBrBegin ( a4\colorBrEnd | g2) d g1 |
        d r2 f | \colorBr f2.\colorBrBegin f4\colorBrEnd bf,4( c d e |

    f2) c d1 | g\breve | r2 f a a | c1 c, | r2 c c e | f f e1 | d1. d2 |
        e2 g f1 | d r2 e | \colorBr c2.\colorBrBegin c4\colorBrEnd 

    f2 f | e1 d2 a' | a a g g | e g f c | d1 e2 c | c c f1 | d\breve |
        r2 d d g | ef c \ficta ef!1\unficta | d\longa*1/2
    \bar "|."
}

sestaLyricsXLV = \lyricmode {
    Che fai al -- ma? che pen -- si? a -- vrem mai pa -- ce?
    A -- vrem mai tre -- gua? od a -- vrem guer -- ra~e -- ter -- na?
%%    Che fia di noi, non so; ma~in quel ch'io scer -- na,
%%    A suoi be -- gli~oc -- chi~il mal no -- stro non pia -- ce,
%%    a suoi be -- gli~oc -- chi~il mal no -- stro non pia -- ce.
%
    Che pro, se con quel -- li~oc -- chi~el -- la ne fa -- ce
    Di sta -- te~un ghiac -- cio, un fo -- co quan -- do~in -- ver -- na?
%    El -- la non, ma co -- lui che gli go -- ver -- na.
    Que -- sto ch'è~a noi, s'el -- la s'el ve -- de~et ta -- ce?
%
%%    Ta -- lor ta -- ce la lin -- gua, e'l cor si
%%        la -- gna~Ad al -- ta vo -- ce,
%%        e'n vi -- sta~a -- sciut -- ta~et lie -- ta,
%%    Pian -- ge do -- ve mi -- ran -- do~al -- tri nol ve -- de.
%
    Per tut -- to ciò __ la men -- te non s'ac -- que -- ta,
    Rom -- pen -- do~il duol,
    \ijLyrics
    rom -- pen -- do~il duol
    \normalLyrics
        che'n lei s'ac -- co -- glie~et sta -- gna,
    rom -- pen -- do~il duol,
    \ijLyrics
    rom -- pen -- do~il duol
    \normalLyrics
        che'n lei __ s'ac -- co -- glie~et sta -- gna,

    Ch'a gran spe -- ran -- za huom mi -- se -- ro __ non cre -- de,
    ch'a gran spe -- ran -- za huom mi -- se -- ro non cre -- de,
    ch'a gran spe -- ran -- za huom mi -- se -- ro non cre -- de,
    ch'a gran spe -- ran -- za~huom mi -- se -- ro non cre -- de,
    \ijLyrics
    ch'a gran spe -- ran -- za huom mi -- se -- ro non cre -- de.
    \normalLyrics
}

settimaXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% settima: checked against source
settimaXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 r2 d | d g, a a | c1 r2 c | c f e1 |

    d1 r2 a | bf a a1 | f1. bf2 | a1 bf2 bf | c1 d | r2 d d d |

    f4( e d c bf2) bf | \ficta ef d2.\melisma e4 f2\unficta\melismaEnd | 
        d2 d d1 | d r2 d ~ | d d1 d2 | c a f' f |

    f2 c d1 | c2 c c4( d e f | g2. f4 e2) d ~ | 
        d c1\melisma\ficta b2\unficta \melismaEnd | c\breve | r2 c c c |
        d1 d2 f ~ | f( e) 

    f1 ~ f\breve | R\breve*4 | c1. f2 ~ | f bf, bf4( c d e | f2) c d a |
        bf2.( a8[ g] a2) bf ~ | bf g1\melisma\ficta fs2\unficta\melismaEnd |
        g\breve | r2 g1 c2 ~ | c

    a1 bf2 ~ | bf a g1 | a r2 c | c d d1 | g,2 g' g f | f1. d2 | c f \[ e1( |
        f) \] c | r2 d c c |

    bf2.( c4 d1) | g,2 g2.( a4 bf2 ~ | bf) bf \ficta ef1 ~ |
        ef2\unficta d r2 bf | bf bf d1 ~ | d2 a2.( bf4 c2) | f, g a1 |
        a r2 d ~ | d bf

    g2 g' ~ | g4( f e d c2) c | d1. bf2 | a d c1 | d\breve | r2 ef d d |
        f c f f | d d 

    f2 f | c c c1 | a2 f' e d | e1 a,2 f' ~ | f4( e d c bf1 ~ | 
        bf2) c bf a |

    \[ bf1( c) \] | d r2 d | d d bf4( c d e | f1) c | r2 f f2. f4 | 
        f2 ef d1 | d2 d d d |

    d1 c | r2 g g2. g4 | e2 e a1 | a r2 a | a a bf1 | g2 c c c | d1 g,2 c ~|
        c4 c c2

    d2 a ~ | a a r1 | r2 a bf d | c g a2. a4 | bf2 d c c | r1 d | d1. a2 |
        bf bf bf1 | g\breve~g\longa*1/2
    \bar "|."
}

settimaLyricsXLV = \lyricmode {
%    Che fai al -- ma? che pen -- si? a -- vrem mai pa -- ce?
%    A -- vrem mai tre -- gua? od a -- vrem guer -- ra~e -- ter -- na?
    Che fia di noi, non so; ma~in quel ch'io scer -- na,
    A suoi be -- gli~oc -- chi~il mal no -- stro non pia -- ce,
    a suoi be -- gli~oc -- chi~il mal no -- stro non pia -- ce.

    Che __ pro, se con quel -- li~oc -- chi~el -- la ne fa -- ce
    Di sta -- te~un __ ghiac -- cio, un fo -- co quan -- do~in -- ver -- na? __
%    El -- la non, ma co -- lui che gli go -- ver -- na.
    Que -- sto ch'è~a noi, __ s'el -- la s'el ve -- de~et __ ta -- ce?

    Ta -- lor __ ta -- ce __ la lin -- gua, e'l cor si la -- gna,
        e'l cor si la -- gna~Ad al -- ta vo -- ce,
        e'n vi -- sta~a -- sciut -- ta~et lie -- ta,
    Pian -- ge do -- ve mi -- ran -- do~al -- tri nol ve -- de.

    Per __ tut -- to ciò __ la men -- te non s'ac -- que -- ta,
    Rom -- pen -- do~il duol,
    \ijLyrics
    rom -- pen -- do~il duol
    \normalLyrics
        che'n lei s'ac -- co -- glie~et sta -- gna,
    rom -- pen -- do~il duol che'n lei __ s'ac -- co -- glie~et sta -- gna,

    Ch'a gran spe -- ran -- za huom mi -- se -- ro non cre -- de,
    ch'a gran spe -- ran -- za huom mi -- se -- ro non cre -- de,
    ch'a gran spe -- ran -- za,
    \ijLyrics
    ch'a gran spe -- ran -- za~huom
    \normalLyrics
        mi -- se -- ro non cre -- de,
    ch'a gran spe -- ran -- za~huom mi -- se -- ro non cre -- de,
        huom mi -- se -- ro non cre -- de. __
}

cantusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVincipit
    >>
>>

altusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVincipit
    >>
>>

tenorXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVincipit
    >>
>>

bassusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVincipit
    >>
>>

quintusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLVincipit
    >>
>>

sestaXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXLVincipit
    >>
>>

settimaXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXLVincipit
    >>
>>

