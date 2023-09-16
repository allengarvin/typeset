% Bianchi Cigni, e canori:
% che della secca fronde
% cantaste i falsi pregi, e i finti onori
% qui, dove in riva a l'onde
% del Re de' fiumi altero
% piangono il caso fero
% del mal cauto Fetonte le sorelle;
% alzate il novo LAURO oltra le stelle.

% Alzate il novo LAURO oltra le stelle,
% vaghe, e leggiadre Ninfe;
% e'n queste parti e'n quelle
% di mormoranti linfe,
% e di garruli augei le piagge, i monti,
% e le profonde valli
% rimbombin sì, che l'AURA il verde LAURO
% porti da l'Indo al Mauro:
% e voi di fiumi, e fonti
% naiadi, al suon de' liquidi cristalli
% guidate dolci ed amorosi balli.

% Guidate dolci, ed amorosi balli,
% saltanti Capri, e snelli
% Fauni, e Silvani uniti
% a gara: or questi, or quelli
% co' piè vaghi, e spediti
% premete i duri, e non segnati calli:
% e voi pastori usciti
% delle vostre capanne
% con l'incerate canne
% del verde LAURO ergete al Ciel gli onori,
% bianchi Cigni, e canori.

cantoIincipit = \relative c'' {
    \clef "petrucci-g2"
    \key c \major
    \time 4/4

    c1
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }
    c1 d | e4 c8([ d] e[ f g e]) fs4 g2( fs4) | g2 c,1 a2 | d1 g | r2 d

    b2 c ~ | c4( b8[ a] b2) c1 ~ | c r1 | r4 e c8([ b c d] e2) c |
        r4 a f8([ e f g] a2) e4 e' | c8([ b c d] e2) 

    f1 | r1 r2 d | b e g d ~ | d e e d ~ | d4( cs8[ b] cs2) d1 ~ d r2 g ~ |
        g r2 r4 e d e ~ | e8[ f] g4 

    f4 d e1 | g2 r g e4 f ~ | f8[ e] c4 d e f2 c4 f ~ | 
        f e d2 e1 | r1 r2 e ~ | e d cs 

    d2 ~ | d c b a | R\breve | r2 r4 d f e4. e8 f4 | g4. g8 g4 c, c2 d |
        r2 r4 d f4 e4. e8 f4 |

    g4. g8 g4 f e4.( d8 c2 ~ | c) b r1 | r4 g b c d2 c4 a | 
        c d e2 d2.( c8[ b] | a2. b8[ a] g1) | 

    r2 g d'4. b8 c4. d8 | e2 d r4 c e4. f8 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g\breve. 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    R\breve | r1 r4 c e f | g2 f r1 | d2 b4 e d1 | d r2 r4 g |
        g8[ f e d] c4

    c4 r4 c c8[ d e f] | g4 e r4 e e8[ d c b] a4 a | r4 a a8[ b c d] e4

    c8[ c] d[ e f d] | e2 g r1 | r1 e4 e e4. d8 | c4 b2 c4 c2 d ~ | 
        d a'1 e2 | r2 d g,2. g4 | 

    e2 d e1 | e4 e' g2 e4 e g2 | e4 e g2 e4 c e2 | c1. r4 e | g2 e r2 c ~ |
        c b a1 ~ | a2 d

    r1 | r1 r2 r4 g | e8([ d e f] e4) f g2 d | r1 r2 r4 f |
        e8([ d e f] e4) d c1 | b e | e d4 e4.( d8[ c b] | 

    c2) e d d | r2 f1 e4 f | g8([ f e d] e4 d8[ c] b4) a gs2 |
        gs4 a4. a8 a4 a2 d | d4. e8 

    d4 c d2 d | R\breve | r2 r4 c d2 e | r1 r2 g, | 
        \invisibleTime\time 2/2
        a2 b | \time 3/2\threeFromOne
        e2 b c | c c4 c2 c4 | c2. d4 c2 | b1. |

    g2 a b | c c4 c2 c4 | b2. d4 cs2 | d2.( c8[ b] a2) | b d d | e e4 e2 e4 |
        f2. d4 d2 | d\longa*3/8

    \bar "||"
    \fourTwoCommonTime\oneFromThree
        s1*0^\markup { \italic { "Terza parte" } }

    r1 d2 cs |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d2 r2 |
        \time 3/2\threeFromOne 
        g,2 a b | c c4 c2 c4 | b2. d4 cs2 | d2.( c8[ b] a2) | 

    b2 d d | e e4 e2 e4 | f2. d4 d2 | \fourTwoCommonTime\oneFromThree
        d1 r4 g, c4. a8 | b4. g'8 e4. f8 d4 e4. c8 d4 | 

    e2 r4 d g4. e8 f4. d8 | e4. f8 d4 e4. d8 c2( b4) | c2 r4 e d1 | 
        cs2 r2 r4 g' f e | 

    r2 r4 e d c r2 | r4 a g f r2 f' | f1 e4 e4. d8 cs4 | d1 r1 | r1 r2 g ~ |
        g f4. f8 e4. e8

    d4. d8 | c4. c8 b2 a1 | r4 a d2 r4 b d2 | r4 g, a b c d e b8[ d] |
        c4 d e8([ f] 

    g2 fs4) g2 | r4 d d4. e8 d4 e d d8[ c] | d4 e d c d2 d | r4 c c c a2 c | 

    b4 b d2 r4 a d c | e1 r4 d e8([ d e f] | g2) g, r4 c b g | 
        g'2 c, e f | r1

    c1 | d e4 c8([ d] e[ f g e]) | fs4 g2( fs4) g2 c, ~ | c a2 d1 |
        g r2 d | b c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Bian -- chi Ci -- gni~e __ ca -- no -- ri,
    bian -- chi Ci -- gni e ca -- no -- ri: __
    % Che del -- la sec -- ca fron -- de
    Can -- ta -- ste,
    \ijLyrics
    can -- ta -- ste,
    \normalLyrics
    can -- ta -- ste
        i fal -- si pre -- gi~e~i __ fin -- ti~o -- no -- ri __
    Qui, __ do -- ve~in ri -- v'a l'on -- de
    Del Re,
    qui, do -- ve~in ri -- v'a l'on -- de
    del Re de' fiu -- mi~al -- te -- ro
    Pian -- go -- no~il ca -- so fe -- ro
    Del mal cau -- to Fe -- ton -- te le so -- rel -- le,
    \ijLyrics
    del mal cau -- to Fe -- ton -- te le so -- rel -- le;
    \normalLyrics
        ol -- tra le stel -- le,
    \ijLyrics
        ol -- tra le stel -- le, __
    \normalLyrics
    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le.

%    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
        Ol -- tra le stel -- le,
    \ijLyrics
        ol -- tra le stel -- le,
    \normalLyrics
    Va -- gh'e leg -- gia -- dre Nin -- fe,
    \ijLyrics
    va -- gh'e leg -- gia -- dre Nin -- fe;
    \normalLyrics
    E'n que -- ste par -- ti~e'n quel -- le
    Di mor -- mo -- ran -- ti lin -- fe,
    \ijLyrics
    di mor -- mo -- ran -- ti lin -- fe,
    \normalLyrics
    E di gar -- ru -- li~au -- gei le piag -- ge~i __ mon -- ti,
    E le pro -- fon -- de val -- li
    Rim -- bom -- bin, 
    rim -- bom -- bin,
    \ijLyrics
    rim -- bom -- bin,
    rim -- bom -- bin,
    rim -- bom -- bin
    \normalLyrics
        sì, __ che l'au -- ra, il ver -- de Lau -- ro,
            il ver -- de Lau -- ro
    Por -- ti da l'In -- do~al Mau -- ro:
    E voi di fiu -- mi~e fon -- ti
    Na -- ia -- di~al suon de' li -- qui -- di cri -- stal -- li
    Gui -- da -- te,
    \ijLyrics
    gui -- da -- te:
    \normalLyrics
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    \ijLyrics
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li.
    \normalLyrics

    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li, __
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    Sal -- tan -- ti Ca -- pri~e snel -- li
    Fau -- ni~e Sil -- va -- ni,

    sal -- tan -- ti Ca -- pri~e snel -- li
    fau -- ni~e Sil -- va -- ni u -- ni -- ti
    % A ga -- ra: or que -- sti, or quel -- li
            or quel -- li,
        or que -- sti, or quel -- li
    Co' piè va -- ghi~e spe -- di -- ti
    Pre -- me -- te~i du -- ri~e non se -- gna -- ti cal -- li:
    E voi,
    e voi pa -- sto -- ri~u -- sci -- ti
    Del -- le vo -- stre ca -- pan -- ne
    Con l'in -- ce -- ra -- te can -- ne,
    \ijLyrics
    con l'in -- ce -- ra -- te can -- ne
    \normalLyrics
    Del ver -- de Lau -- ro~er -- ge -- te~al Ciel,
        er -- ge -- te~al Ciel gli~o -- no -- ri,
        er -- ge -- te~al Ciel gli~o -- no -- ri,
    Bian -- chi Ci -- gni~e __ ca -- no -- ri,
    bian -- chi Ci -- gni e ca -- no -- ri.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | g1 a | b4 g8([ a] b[ c d b] c4) c,8([ d] e[ f g e] |
        fs4) g2( fs4) g1 ~ | g\breve | r1

    r4 c a8([ g a b] | c2) c, r4 a' e a | g f2 d4 e1 ~ | 
        e2 r4 c' a8([ g a b] c4) f, | a2 e a1 | g\breve |

    a2( g4 f e2) a ~ | a e fs1 | g c,2 r | r1 g' | r1 r4 g e g ~ |
        g8[ f] d4 e f g2 r | r r4 g c8([ b a g] f4) a | g1 c, | r1 c' ~ |
        c2 b a1 |

    R\breve | r1 g | g2 g a1 | b4 b c a4. a8 g4 a4. f8 | a4 a a1 a2 | 
        r4 b c2 g1 | g, r2 c | g'2. e4 f g a2 | g r4 g b c d g, | r1 r2 g |

    b4. c8 d4 g, r2 r4 c, | g'2. g4 a4. b8 c2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 b c c, g'1 
       \invisibleTime\time 4/2  g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    c,1 g'2. e4 | f g a2 g r2 | r4 c a b c1 | b4 b2 a g4 fs2 | g\breve ~ | g1

    r4 g a8[ b c a] | b4 a8[ e] c'4 c b c2 a4 | 
        g4 c, f8[ g a b] c4 c, r2 | r4 e

    c8[ d e f] g2 a | r1 g4 g g4. d8 | g4 g2 g4 a2 a | a\breve | 
        a1 r4 g g,2 ~ | g4 g b2 g

    g2 ~ | g g r4 g' g2 | g4 c, g'2 g r4 e | g2 c, r4 a' g2 | g1 r1 | 
        R\breve | f1 g | a2 a, r1 | r2 c' 

    b8([ a b c] b4) a | g2 g4 e a8([ g a b] a4) b | c2 g r1 | r1 g |
        g2 g g g | g1 g | r2 a1

    a4 a | c2 g r1 | r4 e4. e8 e4 fs2 r4 fs | g1 r2 g | a4. b8 a4 g a1 |
        a2 c b c | R\breve | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1

    \time 3/2\threeFromOne g2 g g | 
        a a4 a2 a4 | g2. b4 a2 | d,1. | b2 a g | R1.*3 | g'2 fs g | 
        g g4 g2 g4 | 

    a2. g4 fs2 | g\longa*3/8


    \bar "||"
    \fourTwoCommonTime\oneFromThree
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})

    r4 g a2 b r4 g | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        fs2 g | 
        \time 3/2\threeFromOne R1.*4 | g2 fs g | g g4 g2 g4 | a2. g4 fs2 |

    \fourTwoCommonTime \oneFromThree
        g\breve | r4 g c4. a8 b4. c8 a4. f8 | g4 c4. a8 b4 c2 r4 a ~ |
        a c4. b8 b4. a8 g4 g,2 | 

    g'1 f | e2 r4 e f g r2 | r4 e f g r2 r4 a | g f r2 a1 | a e4 g4. d8 e4 |
        f2

    r4 a2 b4. b8 a4 ~ | a8[ a] g4. g8 f4 e d2( cs4) | d1 r2 r4 g |
        e4. e8 f4( e8[ d]) cs4 d2( cs4) |

    d1. r4 g | b2 r2 r1 | R\breve | g1 g2 g | g g g g | R\breve | g2 g4 g a2 g|
        r4 c, e c g'2

    e4 c' ~ | c( b8[ a] b2) c r4 g | g g a2 g4 c, f a4 ~ |
        a4 d, g8([ f e d] e1) | g r1 | r1 g | a

    b4 g8([ a] b[ c d b] | c4) c,8([ d] e[ f g e] fs4) g2( fs4) |
        g\breve~g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Bian -- chi Ci -- gni~e __ ca -- no -- ri, __
%    bian -- chi Ci -- gni e ca -- no -- ri:
%    % Che del -- la sec -- ca fron -- de
    Can -- ta -- ste,
    Che del -- la sec -- ca fron -- de __
    can -- ta -- ste~i fal -- si pre -- gi~e~i fin -- ti~o -- no -- ri
    Qui,
    qui,
    Qui, do -- ve~in ri -- v'a l'on -- de
    Del Re de' fiu -- mi~al -- te -- ro
    Pian -- go -- no il ca -- so fe -- ro
    Del mal cau -- to Fe -- ton -- te le so -- rel -- le,
        le so -- rel -- le;
    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
    \ijLyrics
        ol -- tra le stel -- le,
    \normalLyrics
    al -- za -- te~il no -- vo Lau -- ro~ol -- tra le stel -- le.

    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
    \ijLyrics
        ol -- tra le stel -- le, __
    \normalLyrics
    Va -- gh'e leg -- gia -- dre Nin -- fe;
    E'n que -- ste par -- ti~e'n quel -- le
    Di mor -- mo -- ran -- ti lin -- fe,
    di mor -- mo -- ran -- ti lin -- fe,
    E di gar -- ru -- li~au -- gei le piag -- ge~i mon -- ti,
    E le __ pro -- fon -- de val -- li
    Rim -- bom -- bin, % sì, che l'au -- ra, il ver -- de Lau -- ro
    rim -- bom -- bin,
    \ijLyrics
    rim -- bom -- bin,
    rim -- bom -- bin
    \normalLyrics
        sì, che l'au -- ra, il ver -- de Lau -- ro,
            il ver -- de Lau -- ro
    Por -- ti da l'In -- do~al Mau -- ro:
    E voi di fiu -- mi % ~e fon -- ti
    Na -- ia -- di~al suon,
        al suon de' li -- qui -- di cri -- stal -- li
    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li.

    Gui -- da -- te,
    \ijLyrics
    gui -- da -- te:
    \normalLyrics
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    Sal -- tan -- ti Ca -- pri~e snel -- li
    Fau -- ni~e Sil -- va -- ni,
        e __ snel -- li
    Fau -- ni~e Sil -- va -- ni~u -- ni -- ti
%
%    sal -- tan -- ti Ca -- pri~e snel -- li
%    Fau -- ni~e Sil -- va -- ni u -- ni -- ti
%    A ga -- ra: or que -- sti, or quel -- li,
%            or quel -- li,
        or que -- sti,
    A ga -- ra: or que -- sti, % or quel -- li,
    Co' piè va -- ghi~e spe -- di -- ti
    Pre -- me -- te~i du -- ri~e non se -- gna -- ti cal -- li,
        e non se -- gna -- ti cal -- li:
    E voi,
%    e voi pa -- sto -- ri~u -- sci -- ti
%    Del -- le vo -- stre ca -- pan -- ne
    Con l'in -- ce -- ra -- te can -- ne
    Del ver -- de Lau -- ro er -- ge -- te~al Ciel gli~o -- no -- ri,
    del ver -- de Lau -- ro~er -- ge -- te~al Ciel __ gli~o -- no -- ri,
    Bian -- chi Ci -- gni~e __ ca -- no -- ri. __
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | c1 d | e4 c8([ d] e[ f g e]) fs4 g2( fs4) | g2 g,1 g2 | d' d4 a 

    \[ e'1( | d) \] c | r4 g' g a g g f2 | g r2 r4 c, c a | b c d2 c1 |
        r2 g' f8([ e f g] a2) |

    fs2 g1 f2 ~ | f e d1 ~ | d2 g1 f2 | e1 d | r1 g | r1 r4 c, b c ~ |
        c8[ b] g4 a b c2 r4 c |

    g4 g' a2 d,4 g g a ~ | a8[ g] e4 g g, a1 | r1 r2 e' ~ | e d c1 | 
        d e ~ | e f2.( g4 | a1) d, ~ | d r1 | 

    r4 d e c4. c8 g4 d'2 | a4 e' f d4. d8 c4 a2 | g c4 d e2.( f4 | g1) c, |
        R\breve | c1

    g'2. e4 | f g a d, e f g c, | r4 g b c d2 a' | r2 d, f c | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g g' 

    e2 d1 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 r2 c | d4 e f2 g c, | g'2. e4 fs g a2 | g r4 g, b c d2 | 

    e2 r4 g g8[ f e d] c4 a | r4 e' c8[ d e f] g4 c, r4 c | c8[ b a g]

    f4 c' r4 f, f8[ g a b] | c2 e r4 c c8[ d e f] | g2 d e4 e e4. g8 |
        e4 b2 e4

    c2 f | \[ f1( e) \] | d1 r1 | r2 g c,2. c4 | c2 b c1 | g r4 e' g2 |
        e4 e g2 e4 c e2 | e1 a | 

    g1 e | a r1 | c, d | e2 a, r2 r4 a | b8([ c b a] b4) c d2 a |
        r2 r4 d e8([ f e d] e4) f |

    g2 d e1 | e r4 g e e | c1 d | R\breve R | r1 r2 d | 
        d4. c8 d4 e d2 d | r2 r4 c c4. b8 c4 d |

    c2 c4 f d2 c | r1 r2 r4 g' | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        fs2 g | 
        \time 3/2\threeFromOne R1.*3 R1.| g2 fs g | g g4 g2 g4 | g2. a4 g2 | fs1

    r2 | d d d | c c4 c2 e4 | a,2. d4 d2 | d\longa*3/8

    \bar "||"
    \fourTwoCommonTime\oneFromThree
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    g2 fs g r2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 | 
        \time 3/2\threeFromOne 
        d2 d d | e e4 e2 e4 | d2. f4 e2 | a,1 r2 | b a g | 

    g2 g4 c2 c4 | c2. g4 a2 | \fourTwoCommonTime\oneFromThree g1 r1 | 
        R\breve R\breve*3 |
        r4 e' f g r2 r4 e | d c r2 r4 c b c |

    r1 f | f g4 e4. f8 e4 | d1 r1 | R\breve | r2 d e4. e8 g4. g8 |
        c,4. c8 d4 e a,2 a | r2 a b1 | 

    R\breve*3 | r1 r2 r4 g' | g g a2. d,4 e c | g1 r1 | c2 c4 c d2 c |
        r2 r4 g' e c g'2 | r4 e

    c4 a e' a a8([ g f e] | fs2) g r1 | r1 c, | d e4 c8([ d] e[ f g e] |
        fs4) g2 fs4 g2 g, ~ | g

    g2 d' d4 a | \[ e'1( d) \] | c\longa*1/2

    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Bian -- chi Ci -- gni~e __ ca -- no -- ri,
    \ijLyrics
    bian -- chi Ci -- gni~e ca -- no -- ri:
    \normalLyrics
    Che del -- la sec -- ca fron -- de,
    \ijLyrics
    che del -- la sec -- ca fron -- de
    \normalLyrics
    Can -- ta -- ste~i fal -- si __ pre -- gi~e~i __ fin -- ti~o -- no -- ri
    Qui, do -- ve~in ri -- v'a l'on -- de
    Del Re de' fiu -- mi~al -- te -- ro
        do -- ve~in ri -- v'a l'on -- de
    del Re,
    Pian -- go -- no~il ca -- so __ fe -- ro __
    Del mal cau -- to Fe -- ton -- te,
    \ijLyrics
    del mal cau -- to Fe -- ton -- te
    \normalLyrics
        le so -- rel -- le;
    Al -- za -- te~il no -- vo Lau -- ro~ol -- tra le stel -- le,
            ol -- tra le stel -- le,
        il no -- vo Lau -- ro~ol -- tra le stel -- le.

%    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
        Ol -- tra le stel -- le,
    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
    Va -- gh'e leg -- gia -- dre Nin -- fe;
    E'n que -- ste par -- ti~e'n quel -- le
    Di mor -- mo -- ran -- ti lin -- fe,
    di mor -- mo -- ran -- ti lin -- fe,
    \ijLyrics
    di mor -- mo -- ran -- ti lin -- fe,
    \normalLyrics
    E di gar -- ru -- li~au -- gei le piag -- ge~i mon -- ti,
    E le pro -- fon -- de val -- li
    Rim -- bom -- bin,
    rim -- bom -- bin,
    \ijLyrics
    Rim -- bom -- bin
    \normalLyrics
        sì, che l'au -- ra,
        sì, che l'au -- ra, il ver -- de Lau -- ro,
            il ver -- de Lau -- ro

    Por -- ti da l'In -- do~al Mau -- ro:
%    E voi di fiu -- mi~e fon -- ti
%    Na -- ia -- di~al suon 
        de' li -- qui -- di cri -- stal -- li,
    \ijLyrics
        de' li -- qui -- di cri -- stal -- li,
            cri -- stal -- li
    \normalLyrics
    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li.

    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
%    Sal -- tan -- ti Ca -- pri~e snel -- li
%    Fau -- ni~e Sil -- va -- ni,
%
%    sal -- tan -- ti Ca -- pri~e snel -- li
%    Fau -- ni~e Sil -- va -- ni u -- ni -- ti
    A ga -- ra: or que -- sti, or quel -- li
%            or quel -- li,
%        or que -- sti, or quel -- li
    Co' piè va -- ghi~e spe -- di -- ti
    Pre -- me -- te~i du -- ri~e non se -- gna -- ti cal -- li:
    E voi,
    Del ver -- de Lau -- ro~er -- ge -- te~al Ciel,
    del ver -- de Lau -- ro er -- ge -- te~al Ciel,
    \ijLyrics
        er -- ge -- te~al Ciel
    \normalLyrics
            gli~o -- no -- ri,
    Bian -- chi Ci -- gni~e __ ca -- no -- ri,
    bian -- chi Ci -- gni~e ca -- no -- ri.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c1
}

% basos: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | c1 a | g c, | d e2.( f4 | g1) c, | c'4 c2 a4 b c d2 |
        c1 a4 a2 f4 | g a bf2 a r4 c |

    a8([ g a b] c2) f,1 | d2 c d1 | g\breve | fs2 g a1 ~ | a d, | 
        g r4 c b c ~ | c8[ b] g4 a b

    c4 c, g'8([ f e d] | c4) e d2 c1 | r1 r4 g' c8([ b a g] |
        f4) a g2 f r | R\breve | a1. g2 | fs g1 f2 | e1 d2 d' ~ | d c b c ~ |
        c b a1 | 

    g4 g e4 f4. f8 e4 d4. d8 | d4 cs d2 a'1 | R\breve*2 R\breve*2 | r1 c, | 
        g'2. e4 f g a2 | g1 r2 r4 c | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f g2 c,4 c, e4 f g1
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | f1 c'2. a4 | b c d2 c1 | r4 g b c d1 | g,\breve | 
        r4 c c c b c 

    a2 | g4 a a a g a f2 | e4 f f f e f d2 | c4 c' c c b c a2 | g1

    c,4 c c4. b8 | c4 g'2 c,4 f2 d | d'1 a | r2 d, c2. c4 | c2 b c1 | 
        c2 g' c,2. c4 | c2

    b2 c1 | c4 c' e2 c4 a c2 | c,1 f | g a | d,2 r4 d' c8([ b c d] c4) b |
        a1 g | r2 r4 a

    g8([ f g a] g4) f | e1 d | R\breve | r1 c | 
        c4 c' c8([ d e f] g4) c, c,2 ~ | c c g'1 | d r1 | R\breve | 
        r1 r4 d4. d8 d4 | 

    g1 g | f4. g8 f4 e f1 | f1 r1 | R\breve | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 \time 3/2\threeFromOne
        R1.*3 R1. | g2 d g | c, c4 c2 c4 | g'2. d4 e2 | d1. | 

    g2 d g | c, c4 c2 c4 | f2. g4 d2 | g\longa*3/8

    \bar "||"
    \fourTwoCommonTime\oneFromThree
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    R\breve
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    R1
        \time 3/2\threeFromOne g2 d g | c, c4 c2 c4 | g'2. d4 e2 | d1. | g2 d g | 
        c,2 c4

    c2 c4 | f2. g4 d2 | \fourTwoCommonTime\oneFromThree
        g1 r1 | R\breve R\breve*3 | r4 a d c r2 r4 c | b a r2 r4 a g f | r1 f | 

    f1 c4 c4. d8 a4 | d2 d'1 c4. c8 | b4. b8 a4. a8 g4. f8 e2 | d1 r1 |
        R\breve | r2 d g1 | R\breve*3 R\breve | 

    c2 c4 c d2 c | r4 g b g d'2 b4 c ~ | c8([ b a g] a2) g r2 | g g4 g a2 g |
        

    r4 c a f c' a f d | d'2 b4 c4.( b8[ a g] a2) | g1 r1 | r1 c | a g |
        c, d | e2.( f4 

    g1) | c,\longa*1/2

    \bar "|."
}

bassoLyricsI = \lyricmode {
    Bian -- chi Ci -- gni~e ca -- no -- ri:
    Che del -- la sec -- ca fron -- de,
    che del -- la sec -- ca fron -- de
    Can -- ta -- ste~i fal -- si pre -- gi~e~i fin -- ti~o -- no -- ri
    Qui, do -- ve~in ri -- v'a l'on -- de
    Del Re de' fiu -- mi~al -- te -- ro,
        de' fiu -- mi~al -- te -- ro
    Pian -- go -- no~il ca -- so fe -- ro,
    \ijLyrics
    pian -- go -- no~il ca -- so fe -- ro
    \normalLyrics
    Del mal cau -- to Fe -- ton -- te le so -- rel -- le;
    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
        ol -- tra le stel -- le.

    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
    Va -- gh'e leg -- gia -- dre Nin -- fe;
    E'n que -- ste par -- ti~e'n quel -- le
    Di mor -- mo -- ran -- ti lin -- fe,
    di mor -- mo -- ran -- ti lin -- fe,
    E di gar -- ru -- li~au -- gei le piag -- ge~i mon -- ti,
    E le pro -- fon -- de val -- li,
    \ijLyrics
    e le pro -- fon -- de val -- li
    \normalLyrics
    Rim -- bom -- bin,
    Rim -- bom -- bin sì, che l'au -- ra, il ver -- de Lau -- ro,
            il ver -- de Lau -- ro
    Por -- ti da l'In -- do~al Mau -- ro:
    E voi % di fiu -- mi~e fon -- ti
    Na -- ia -- di~al suon de' li -- qui -- di cri -- stal -- li
%        al suon de' li -- qui -- di cri -- stal -- li
%    Gui -- da -- te:
    Gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li.

    Gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
%    Sal -- tan -- ti Ca -- pri~e snel -- li
%    Fau -- ni~e Sil -- va -- ni,
%
%    sal -- tan -- ti Ca -- pri~e snel -- li
%    Fau -- ni~e Sil -- va -- ni u -- ni -- ti
    A ga -- ra: or que -- sti, or quel -- li
    Co' piè va -- ghi~e spe -- di -- ti
    Pre -- me -- te~i du -- ri~e non se -- gna -- ti cal -- li:
    E voi,
%    e voi pa -- sto -- ri~u -- sci -- ti
%    Del -- le vo -- stre ca -- pan -- ne
%    Con l'in -- ce -- ra -- te can -- ne,
%    \ijLyrics
%    con l'in -- ce -- ra -- te can -- ne
%    \normalLyrics
    Del ver -- de Lau -- ro er -- ge -- te~al Ciel gli~o -- no -- ri,
    del ver -- de Lau -- ro er -- ge -- te~al Ciel,
    \ijLyrics
        er -- ge -- te~al Ciel
    \normalLyrics
            gli~o -- no -- ri,
    Bian -- chi Ci -- gni~e ca -- no -- ri.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | r1 c | d e4 g8([ f] e[ d c b] | a4) g a2 g1 ~ | g\breve | R |
        r4 c a8([ g a b] c2) a | r1 r4 c a8([ g a b] 

    c1.) a2 | a\breve | b2 c1 b2 r b cs d | e a,1 d2 ~ | d r4 g e g4. f8 e4 |
        g2 f e r | r d 

    g8([ f e d] c2) | b a g4 d' e8([ d c b] | a4) c b2 c r | r1 r2 c ~ |
        c d e1 | a,\breve | b2 c d1 | a g | g c | d2 r2 r4 e f d ~ |
        d8[ d] a4 a2 

    a4 e'2 c4 | d2 e r1 | R\breve*2 | r1 g, | d'2. b4 c d e2 | 
        d r4 e a, d c2 ~ | c b r1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'1 e4 e g2.( f8[ e] d2) 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r2 r4 c e f g c, | r2 r4 d e f g2 | g, r2 r1 | 
        r4 g b4. c8 d4(

    c2 b4) | c4 e e e d e2 c4 | g' c, c8[ b c d] e2 f | r4 f a a g a2 d,4 | 

    g2 r4 g g8[ f e d] c2 | d1 c4 c g4. g8 | g4 g2 c a d4 ~ | d a'2 d,4 r1 |
        r2 f e2. e4 | 

    c2 g e1 | e4 c' d2 e4 c e2 | c4 e d2 c4 g g2 | c\breve | r2 c1 f2 |
        e4( d d2. cs8[ b]

    cs2) | d1 r2 r4 d | e8([ f e d] e4) f g2 g | c,1 d | e a,2 r4 d |
        c8([ b c d] c4) b a1 | g 

    c1 | c g4 c4.( d8[ e f] | g4) c, g1 g2 | d'1 a2. d4 | c2. d4 e1 |
        e4 a,4. a8 a4 d1 | r2 g,

    g'2 r4 d | f4. e8 f4 g f1 | f r1 | r2 g fs g | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1
        \time 3/2\threeFromOne | c,2 g c | f, f4 f2 f4 | c'2. g4

    a2 | g1. | d'2 d d | e e4 e2 e4 | d2. f4 e2 | a,1 r2 | b a g | 
        g g4 g2 c4 | c2. g4 a2 | g\longa*3/8

    \bar "||"
    \fourTwoCommonTime\oneFromThree
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    r1 r4 g' e2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d2 r2 | 
        \time 3/2\threeFromOne 
        g2 fs g | g g4 g2 g4 | g2. a4 g2 | fs1 r2 | d2

    d2 d | c c4 e2 e4 | a,2. d4 d2 | \fourTwoCommonTime\oneFromThree
        d1 r2 c | g'4. e8 a4. f8 g4. a8 f2 | e4. c8 d2

    c2 r4 d | a'4. f8 g2 e4. f8 g2 | c,1 d | a2 r4 c d e r2 | 
        r4 a, d c r2 r4 f | e f

    r2 c1 | c c4 c4. f,8 a4 | a2 f'1 e4. e8 | d4. d8 c4. c8 b4. a8 g2 | 
        a1 r1 | r1 r2 r4 a | d2 r2 

    r2 g, | g' r2 r1 | R\breve*2 R\breve | r4 e e a f2 g | r1 r2 r4 g | 
        e e a2 r4 d, g g | e2 d r4 c

    d4 b | c1 r2 r4 d ~ | d a' d, g8([ f] e[ d c b] c4) a | R\breve*2 |
        c1 d | e4 g8([ f] e[ d c b] a4) g a2 | g\breve~g\longa*1/2

    \bar "|."
}

quintoLyricsI = \lyricmode {
    Bian -- chi Ci -- gni~e __ ca -- no -- ri: __
    % Che del -- la sec -- ca fron -- de
    Can -- ta -- ste,
%    \ijLyrics
%    can -- ta -- ste,
%    \normalLyrics
    can -- ta -- ste~i fal -- si pre -- gi e~i fin -- ti~o -- no -- ri
    Qui, __ do -- ve~in ri -- v'a l'on -- de
    Del Re de' fiu -- mi~al -- te -- ro,
    \ijLyrics
        de' fiu -- mi~al -- te -- ro
    \normalLyrics
    Pian -- go -- no~il ca -- so fe -- ro,
        il ca -- so fe -- ro
    Del mal cau -- to Fe -- ton -- te le so -- rel -- le;
    Al -- za -- te~il no -- vo Lau -- ro,
        il no -- vo Lau -- ro ol -- tra le stel -- le.

%    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
        Ol -- tra le stel -- le,
    \ijLyrics
        ol -- tra le stel -- le,
    \normalLyrics
        ol -- tra le stel -- le,
    Va -- gh'e leg -- gia -- dre Nin -- fe;
    E'n que -- ste par -- ti~e'n quel -- le
    Di mor -- mo -- ran -- ti lin -- fe,
    di mor -- mo -- ran -- ti lin -- fe,
    E di gar -- ru -- li~au -- gei le piag -- ge~i __ mon -- ti,
    E le pro -- fon -- de val -- li
    Rim -- bom -- bin, 
    rim -- bom -- bin,
    \ijLyrics
    rim -- bom -- bin,
    rim -- bom -- bin
    \normalLyrics
        sì, che l'au -- ra, il ver -- de Lau -- ro
        sì, che l'au -- ra, il ver -- de Lau -- ro
    Por -- ti da l'In -- do~al Mau -- ro:
    E voi di fiu -- mi~e fon -- ti
    Na -- ia -- di~al suon,
        al suon de' li -- qui -- di cri -- stal -- li
    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    \ijLyrics
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li.
    \normalLyrics

    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    Sal -- tan -- ti Ca -- pri~e snel -- li
    Fau -- ni~e Sil -- va -- ni,
        e snel -- li
    Fau -- ni~e Sil -- va -- ni~u -- ni -- ti
        or que -- sti,
    A ga -- ra: or que -- sti,
    Co' piè va -- ghi~e spe -- di -- ti
    Pre -- me -- te~i du -- ri~e non se -- gna -- ti cal -- li:
    E voi,
    e voi,
%    Del -- le vo -- stre ca -- pan -- ne
%    Con l'in -- ce -- ra -- te can -- ne,
%    \ijLyrics
%    con l'in -- ce -- ra -- te can -- ne
%    \normalLyrics
    Del ver -- de Lau -- ro er -- ge -- te~al Ciel,
    del ver -- de Lau -- ro er -- ge -- te~al Ciel,
        al __ Ciel gli~o -- no -- ri,
    Bian -- chi Ci -- gni~e __ ca -- no -- ri. __
}

sestoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

% sesto: checked against source
sestoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 c1 b2 | c4 g'8([ f] e[ d c b] a4) g a2 | g r r1 | g'1 e | d g2

    g2 | g1 e | r4 e e c d e f2 | e r4 e c8([ b c d] e4) f | 
        r1 r4 e c8([ b c d] | e2)

    c2 r r4 c | d2 e d1 ~ | d2 g, r b | d b a1 ~ | a a | b r4 e d e ~ |
        e8[ g,] b4 c d e2 

    g2 ~ | g r2 r4 e g e ~ | e8[ d] b4 c a b2 r | r1 r4 c f8([ e d c] |
        b4) c2 b4 c2 g' ~ | g f e1 | 

    R\breve | g1. f2 | e f1 e2 | d1 c | r1 r2 r4 d | f e4. d8 d4 a4. b8 c4 c |
        b2 a r g |

    d'2. b4 c d e2 | d r r r4 c | e f g1 g,2 | r2 d' g1 | g r4 g e f |
        g1 c, | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d 

    e4. d8 c2.( b8[ a] b2) | \invisibleTime\time 4/2 c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | r1 r4 c e f | g4.( f16[ e] d4 c8[ b] a1) | b r1 |
        r4 c c8[ d e f] 

    g4 g r4 e | e8[ d c b] a4 a r4 a a8[ b c d] | e4 c r4 c c8[ b a g]

    f2 | e4 e' e2 d4 e2 c4 | b2 b c4 c c4. d8 | e4 d2 e4 f2 f ~ |
        f d2.( cs8[ b] cs2) | d1

    r2 g | g,2. g4 g2 g | g g4 d' g2 e4 e | g2 d4 d g2 g4 c, |
        e1 e2 r4 c | e2 c 

    r1 | R\breve | r2 r4 d e8([ d e f] e4) d | c1 b2 b | g a d1 | 
        r2 g f8([ e f g] f4) d | g2 g r1 | r1 c, | c

    b4 c4.( b8[ c d] | e2) c b b | r2 d1 cs4 d |
        e8([ d c b] c4 b8[ a] gs4) a b2 | b4 cs4. cs8 cs4 

    d2 r4 a | b4. c8 b4 a b2 b4 b | c2 r4 c c4. d8 c4 a | c2 a r1 |
        g1 a2 b | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1

    \time 3/2\threeFromOne 
        c2

    d2 e f f4 f2 f4 | e2. g4 fs2 g2.( f8[ e] d2) |
        R1.*4 | g,2 a b c c4 c2 c4 | 
        c2. b4 a2 b\longa*3/8

    \bar "||"
    \fourTwoCommonTime\oneFromThree
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    r1 r2 g | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a2 b
        \time 3/2\threeFromOne R1.*4 
        g2 a b | c c4 c2 c4 | c2. b4 a2 | \fourTwoCommonTime\oneFromThree b2

    r4 g d'4. b8 e4. c8 | d4. e8 c4 a r2 r4 d | g4. e8 f4. d8 e4. c8 d2 |
        c r4 g'2 e4

    d2 | e r4 c a1 | a2 r2 r4 e' d c | r2 r4 c b a r2 | r4 f' e f r2 c |
        c1 c4 

    c4. a8 a4 | a1 r1 | R\breve | r2 r4 d2 c4. c8 b4 ~ |
        b8[ b] a4. a8 g2 f4 e2 | fs fs g r4 b | d2

    r4 g, a b c d | e b8[ d] c4 b a2 g | r4 b b4. c8 b4 c b b8[ a] | b4

    c4 b a b2 b | r4 e e e f2 e | r4 d d g fs2 g4 e ~ |
        e8([ d c b] c2) b r2 | 

    r1 r2 d | e4 e f2 e4 c a d ~ | d8[ a] d2 c4 r2 c ~ | 
        c b c4 g'8([ f] e[ d c b] | a4) g 

    a2 g r2 | r1 g' | e d | g2 g g1 | e\longa*1/2
    \bar "|."
}

sestoLyricsI = \lyricmode {
    Bian -- chi Ci -- gni~e __ ca -- no -- ri,
    bian -- chi Ci -- gni~e ca -- no -- ri:
    Che del -- la sec -- ca fron -- de
    Can -- ta -- ste,
    can -- ta -- ste
        i fal -- si pre -- gi e~i fin -- ti~o -- no -- ri
    Qui, do -- ve~in ri -- v'a l'on -- de
    Del Re,
    qui, __ do -- ve~in ri -- v'a l'on -- de
    del Re de' fiu -- mi~al -- te -- ro
    Pian -- go -- no,
    pian -- go -- no~il ca -- so fe -- ro
    Del mal cau -- to Fe -- ton -- te le so -- rel -- le,
    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
    al -- za -- te il no -- vo Lau -- ro ol -- tra le stel -- le.

    % Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
        Ol -- tra le stel -- le,
    Va -- gh'e leg -- gia -- dre Nin -- fe;
    E'n que -- ste par -- ti~e'n quel -- le
    Di mor -- mo -- ran -- ti lin -- fe,
    \ijLyrics
    di mor -- mo -- ran -- ti lin -- fe,
    \normalLyrics
    di mor -- mo -- ran -- ti lin -- fe,
    E di gar -- ru -- li~au -- gei le piag -- ge~i __ mon -- ti,
    E le pro -- fon -- de val -- li
    Rim -- bom -- bin, % sì, che l'au -- ra, il verde Lau -- ro
    rim -- bom -- bin,
    \ijLyrics
    rim -- bom -- bin,
    rim -- bom -- bin,
    rim -- bom -- bin
    \normalLyrics
            il ver -- de Lau -- ro
        sì, che l'au -- ra, il ver -- de Lau -- ro
    Por -- ti da l'In -- do~al Mau -- ro:
    E voi di fiu -- mi~e fon -- ti
    Na -- ia -- di~al suon de' li -- qui -- di cri -- stal -- li,
        al suon de' li -- qui -- di cri -- stal -- li
    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li, __
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li.

    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    Sal -- tan -- ti Ca -- pri~e snel -- li
    Fau -- ni,
    sal -- tan -- ti Ca -- pri~e snel -- li
    Fau -- ni e Sil -- va -- ni u -- ni -- ti,
%
        or que -- sti, or quel -- li,
            or quel -- li
    Co' piè va -- ghi~e spe -- di -- ti
    Pre -- me -- te~i du -- ri~e non se -- gna -- ti cal -- li:
    E voi,
    e voi pa -- sto -- ri~u -- sci -- ti
    Del -- le vo -- stre ca -- pan -- ne
    Con l'in -- ce -- ra -- te can -- ne,
    \ijLyrics
    con l'in -- ce -- ra -- te can -- ne
    \normalLyrics
    Del ver -- de Lau -- ro er -- ge -- te~al Ciel gli~o -- no -- ri,
    del ver -- de Lau -- ro~er -- ge -- te~al Ciel gli~o -- no -- ri,
%        er -- ge -- te~al Ciel gli~o -- no -- ri,
    Bian -- chi Ci -- gni~e __ ca -- no -- ri,
    bian -- chi Ci -- gni~e ca -- no -- ri.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

