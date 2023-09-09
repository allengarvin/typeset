% Valli nemiche al sol, superbe rupi
% che minacciate al ciel, profonde grotte,
% d'onde non parton mai silenzio e notte:
% aer, che gl'occhi d'atra nebbia occupi;
% 
% precipitati sassi, alti dirupi,
% ossa insepolte, erbose mura e rotte,
% d'uomini albergo, ed ora a tal condotte,
% che temono ir fra voi serpenti e lupi.
% 
% Erme campagne, abbandonati lidi,
% ove mai voce d'uom l'aria non fiede:
% ombra son io dannata a pianto eterno,
% 
% ch'a pianger vengo la mia morta fede,
% e spero, al suon de' disperati stridi,
% se non si piega il ciel, mover l'inferno!
% Luigi Tansillo, Sonetto 11
% Della scelta di rime di diversi eccelenti autori, parte prima
% (Genoa: A. Roccatagliata, 1582)


%         [atra?? no ref in florio or wikipedia]. 
%         Possibly black: Dizionario "atra bile" : black bile

% Valleys inimical to the sun, high cliffs
% that menace the sky, fathomless caves
% from which silence and night never leave,
% air, that clouds the eyes with Stygian fog.
% Precipitous rocks, fallen precipices,
% disinterred bones, broken and overgrown walls,
% shelter for men and now what as led me to such
% that serpents and wolves among you fear to go.
% 
% Lonely fields, abandoned shores,
% where the voice of man never is heard:
% I am the shadow damned to eternal lament,
% who weeping comes with my dead faith,
% and I hope, among the sounds of desperate cries,
% if heaven bends not, then to move hell!




cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    c2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

        s1*0^\markup { \italic { "Prima parte" } }
    R\breve*4 | r1 c2 c4 c | c c c2 r4 g a b | c1. c,2 | 

    r2 g' a4 b c d | e2 r4 g, a b c d | e e e4.( d8 c4) b a( g8[ f] |

    g2) g4 e f g a2 | g\breve | r2 e2. e4 e2 | e e d2. e4 | f1. e2 | e1

    d1 | r1 g2. a4 | g2 a2. c4 c b | c2. b4 a1 | g r1 | R\breve | r2 d'2. e4 d2|

    e2. g2 f e4 | f1 e2. d4 ~ | d( c8[ b] c4 d2 c b4) | c\breve | 
        r2 e e4. d8 c4. a8

    e2 e r4 e'4. f8 g4 | e,1 e | r4 g4. f8 e4 g'2 g | r2 e f2. e4 ~ |
        e d2 c c b4 | 

    g4 g a2 b1 | R\breve R | r4 e4. e8 e4 d2. e4 | a,2 b c d | 
        e4\melfi d2 cs4\melfiEnd d2

    r4 a | b4. b8 b4 b c1 | r2 c d4. d8 d4 d | e e e2. d4 c2 | b\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
        s1*0^\markup { \italic { "Seconda parte" } }
    R\breve*2 R\breve | r2 g' g4 g g4. f8 | e4 d c b a\melfi g2 fs4\melfiEnd |

    g1 r2 d' ~ | d4 d d2 e4 e d b ~| b8[ b] b4 c2 b1 | r2 g g4 g g2 ~ | g4 g

    g4 g gs1 ~ | gs2 gs a1 | gs r2 b ~ | b4 b b2 cs2. d4 | 
        d2. e4 f2 e4 e ~ | e( d8[ c]

    d2) e1 | R\breve | r1 r2 r4 c ~ | c c2 b4 a2. g4 | a b c d e2 e | 
        r2 c c d | e

    c4 g'2 g4.( f8 e4 ~ | e8[ d] c4) a d b g g g' ~ | 
        g( f8[ e] d2) e4 g4.( f8 e4 ~ | e8[ d c b] 

    a4. g8 f4) d g2 | g1 g2 r4 c | c2 d e1 | c2 g'4 g4.( f8 e4. d8 c4) |

    a4 d b2. g4 r4 c ~ | c c2 d e c4 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c4 g'2 g4.( f8 e4. d8 c4) a f f'2
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Val -- li ne -- mi -- che~al sol, su -- per -- be ru -- pi
    Che mi -- nac -- cia -- te~al ciel,
    \ijLyrics
    che mi -- nac -- cia -- te~al ciel,
    \normalLyrics
        pro -- fon -- de grot -- te,
        pro -- fon -- de grot -- te
    D'on -- de non par -- ton mai si -- len -- zio~e not -- te:
    A -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi,
    a -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi;
    Pre -- ci -- pi -- ta -- ti sas -- si, al -- ti di -- ru -- pi,
    \ijLyrics
        al -- ti di -- ru -- pi,
    \normalLyrics
    Os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
    D'uo -- mi -- ni~al -- ber -- go~ed o -- r'a tal con -- dot -- te,
    Che te -- mo -- no~ir fra voi,
    \ijLyrics
    che te -- mo -- no~ir fra voi
    \normalLyrics
        ser -- pen -- ti~e lu -- pi.

    Er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
    O -- ve mai voc -- e d'uom l'a -- ria non fie -- de:
    Spir -- to son io __ dan -- na -- ta~in pian -- to~e -- ter -- no,

    Che __ fra voi ven -- go~a de -- plo -- rar mia fe -- de,
    E __ spe -- ro~al fin con do -- lo -- ro -- si stri -- di,
    Se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
            l'in -- fer -- no,
        mo -- ver l'in -- fer -- no,
    se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
    se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no!
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g2
}

% alto: checked against source
altoVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    R\breve | r1 g2 g4 g | g g g2 r4 d e f | g2 c, r2 g' | a4 b

    c4 d e1 | r4 e e4.( d8 c4) b a( g8[ f] | g1) e2. f4 | 
        e2. e4 a g c( b8[ a] 

    g2) e f4 g a b | c1 r1 | r4 c c4.( b8 a4) g f( e8[ d] | e1) e | 
        r2 c2. c4 c2 | c c

    b2. c4 | d1. c2 | c1 b2 r4 b ~ | b c b2 c c | c f4 d2 g4 g2 ~ | 
        g4 e r2 r1 | r2 g2. a4

    g2 | a c2. c2 b4 ~ | b c2( b8[ a] b4) c b2 | c1 r4 f,2 g4 |
        f4 a2( g8[ f] a2) g | a2. a4 d, g

    g2 | e2 r4 g a4. g8 f4. e8 | f2 e4 c' b4. a8 g4. f8 | g1 g | 
        r4 e4. d8 c4 e'2 e | r4 c4. d8 e4

    g,1 | g2 r4 c2 c c4 | a2 a g g | e4 d e2 g r4 b | c2. b4 a2. f4 ~ |
        f f2 e4 c c d2 | e4 c'4. c8 c4 

    b2. g4 | fs2 g a a | a1 a2 r4 fs | g4. g8 g4 g g1 | r2 a b4. b8 b4 b | 
        c g g g g1 | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r2 c c4 c c4. b8 | a4 g f e d( c2 b4) | c2

    r4 c'2 c4 c c ~ | c b a g f d d2 | b1 r2 b' ~ | 
        b4 b b g2 g4 g g ~ | g8[ g] g4

    a2 g1 | r2 e e4 e e2 ~ | e4 e e e e1 | e2 e1( d2) | e1 r2 gs ~ | gs4 gs gs2

    a2. a4 | a2. a4 a2. a4 | a1 a2 r4 g | a2 g f e | 
        f4 g a b c2 c | 

    r4 g g2 f4 e2 d4 | e f g a b2 c | r4 g g2 a b | g1 c2 c4.( b8 | a4. g8 

    f4) d g e c c ~ | c c'2( b4) c2 g4.( f8 | e4. d8 c4) a d b g g |
        g'( f8[ e] d2) 

    c4 g' g2 | a b4 g2 c4 c4. c8 | c4 c2( b4) c g g a ~ | 
        a b2 g c c4 ~ | c8([ b8] a4. g8 f4)

    d4 g e e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c'2( b4) c\breve ~ 
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Val -- li ne -- mi -- che~al sol, su -- per -- be ru -- pi
    Che mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te,
    che mi -- nac -- cia -- te~al ciel, __
    \ijLyrics
    che mi -- nac -- cia -- te~al ciel,
    \normalLyrics
        pro -- fon -- de grot -- te
    D'on -- de non par -- ton mai si -- len -- zio~e not -- te:
    A -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi,
    a -- er, che gli~oc -- chi d'a -- tra __ neb -- bia~oc -- cu -- pi,
    \ijLyrics
    a -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi;
    \normalLyrics

    Pre -- ci -- pi -- ta -- ti sas -- si,
    \ijLyrics
    pre -- ci -- pi -- ta -- ti sas -- si,
    \normalLyrics
        al -- ti di -- ru -- pi,
    \ijLyrics
        al -- ti di -- ru -- pi,
    \normalLyrics
    Os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
    \ijLyrics
    os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
    \normalLyrics
    D'uo -- mi -- ni~al -- ber -- go~ed o -- r'a tal con -- dot -- te,
    Che te -- mo -- no~ir fra voi,
    \ijLyrics
    che te -- mo -- no~ir fra voi
    \normalLyrics
        ser -- pen -- ti~e lu -- pi.

    Er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
    \ijLyrics
    er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
    \normalLyrics
    O -- ve mai voc -- e d'uom l'a -- ria non fie -- de:
    Spir -- to son io __ dan -- na -- ta~in pian -- to~e -- ter -- no,

    Che __ fra voi ven -- go~a de -- plo -- rar mia fe -- de,
    E spe -- ro~al fin con do -- lo -- ro -- si stri -- di,
    \ijLyrics
    e spe -- ro~al fin con do -- lo -- ro -- si stri -- di,
    \normalLyrics
    Se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
            l'in -- fer -- no,
        mo -- ver l'in -- fer -- no,
            l'in -- fer -- no,
    se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
    se non si __ pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
        l'in -- fer -- no! __
}

tenoreVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% tenore: checked against source
tenoreVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 g g4 g g g | g2 r4 d e f g2 | g,4 c d e f g a2 | r1 e2

    e4.( d8 | c4) b a( g8[ f] g2) g4 c ~ | c8[ c] c4 c c c1 | 
        r2 g a4. b8 c2 | c,2. c4 f e

    a4 g | c2 r4 c c e e g | g1. r2 | r4 e e4.( d8 c4) b a( g8[ f] | g1) g |
        r1 c2 g4 g | g2

    c2 d g, | bf1. g2 | g1 g | R\breve | r2 d'2. e4 d2 | e2 g f4 e2 f4 ~ | 
        f e d2 e e2 ~ | e4 f 

    e4 f g4.( f8 e4 d8[ c] | d4 e) d2 r2 g,2 ~ | g4 a4 g2 a2. c4 ~ |
        c c2 b4 c2. b4 | a1 g2 r4 g' | 

    g4. f8 e4. d8 c1 | c r1 | r1 r4 g4. f8 e4 | g'2 g r4 e4. f8 g4 | 
        e,2 g r1 | c f2 c | d a c 

    g2 | c4 b a2 g r4 d' | e2 d c a | a4 a g2 f4 g2( f4) |
        g1 r4 g4. g8 g4 | d'2. b4 a2 d |

    c4 a a'2 fs r4 d | d4. d8 d4 d e2. e4 | f4. f8 f4 e g2. g4 |
        g8([ f e d] c4) c g1
        g\longa*1/2

    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    g'2 g4 g g4. f8 e4 d | c b c4.( d8 e4) e r4 a, |

    e'2 c d4 e f2 | e1 r4 g g g | g4. f8 e4. d8 c4 b a2 | g1 r2 r4 d' ~ | d d 

    d2 c4 c d d ~ | d8[ d] d4 f2 d1 | r2 c c4 c c2 ~ | c4 c c c b1 | b 

    a1 | b r2 e ~ | e4 e e2 e2. f4 | f2. e4 d2 cs | d1 cs2 r4 e ~ |
        e e2 d c b4 | 

    c4 d e f g1 | g, r1 | r1 r2 c | c4 d e2. c4 g'4 g ~ | 
        g8([ f] e4. d8 c4. d8

    e2) e4 ~ | e e a2 g1 ~ | g r4 g2 g4 ~ | g a2 a g4 r4 c, | c2 d e1 | 
        c2 g'4 g4.( f8 

                  %  c8 to b?
    e4. d8 c4 ~ | c8)[ b] a4 g2 c4 c c f, | a g g' g4.( f8 e4. d8 c4) | c e

    a2 g r4 c, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d e4 c g' a4. a8 a4 a2
        \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Val -- li ne -- mi -- che~al sol, su -- per -- be ru -- pi
    Che mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te,
    val -- li ne -- mi -- che~al sol, su -- per -- be ru -- pi
    che mi -- nac -- cia -- te~al ciel, 
    \ijLyrics
    che mi -- nac -- cia -- te~al ciel,
    \normalLyrics
        pro -- fon -- de grot -- te
    D'on -- de non par -- ton mai si -- len -- zio~e not -- te:
    A -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi,
        d'a -- tra neb -- bia~oc -- cu -- pi,
    a -- er, che gli~oc -- chi __ d'a -- tra neb -- bia~oc -- cu -- pi;

    Pre -- ci -- pi -- ta -- ti sas -- si,
        al -- ti di -- ru -- pi,
    \ijLyrics
        al -- ti di -- ru -- pi,
    \normalLyrics
    Os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
    \ijLyrics
    os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
    \normalLyrics
    D'uo -- mi -- ni~al -- ber -- go~ed o -- r'a tal con -- dot -- te,
    Che te -- mo -- no~ir fra voi,
    \ijLyrics
    che te -- mo -- no~ir fra voi
    \normalLyrics
        ser -- pen -- ti~e lu -- pi.

    Er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
        ab -- ban -- do -- na -- ti li -- di,
    er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
    O -- ve mai voc -- e d'uom l'a -- ria non fie -- de:
    Spir -- to son io __ dan -- na -- ta~in pian -- to~e -- ter -- no,

    Che __ fra voi ven -- go~a de -- plo -- rar mia fe -- de,
    E __ spe -- ro~al fin con do -- lo -- ro -- si stri -- di,
    Se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no, __
        mo -- ver l'in -- fer -- no,
    se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
    \ijLyrics
    se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
    \normalLyrics
    se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no!
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c2
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c2 c4 c c c c2 | r4 g a b c2 c, | r2 g' a4 b c d | e1

    r4 c c4.( b8 | a4) g f( e8[ d] c2) c ~ | c4 c c'4.( b8 a4) g f( e8[ d] | 
        c2) 

    c2 r4 c'4. c8 c4 | c c c2 r4 g a b | c2 c,4 c f e a g | c2

    c,2 c1 | c f | c\breve | r2 c2. c4 c2 | c c g' r4 c, | bf1. c2 | 
        c1 g' ~ | g r1 | r1 r2 g ~ | g4 a 

    g2 a c ~ | c4 c2 b4 c2. b4 | a1 g ~ | g\breve | c,2. e4 d2. c4 | 
        d1 c2 r4 g' | d a'2 f4

    g1 | c,2 r4 e' e4. d8 c4. b8 | a2 c, r1 | r4 c'4. d8 e4 c,1 ~ | 
        c\breve | c1 r4 e4. d8 c4 | e'2 e 

    r1 | R\breve | r1 g, | c2 g a d, | f c f4 e d2 | c4 c4. c8 c4 g'2. e4 |
        d2 g f 

    d2 | a'1 d, | r2 r4 g c,4. c8 c4 c | f2 r4 a g4. g8 g4 g | 
        c2 r4 c, c g' c,2 | g'\longa*1/2
    \bar "||"

    R\breve | r1 c2 c4 c | c4. b8 a4 g f e d2 | c2. c4 

    c4 c c'2 ~ | c4 g a e f g d2 | g1 r2 g ~ | g4 g g2 c,4 c g' g ~ | 
        g8[ g] g4

    f2 g1 | r2 c, c4 c c2 ~ | c4 c c c e1 | e f | e r2 e ~ | e4 e e2 a2. d,4 |

    d2. cs4 d2 a' | d,1 a'2 r4 c ~ | c c2 b4 a2. g4 | a b c d e2 e |
        R\breve*3 |

    r1 c | c2 d e1 | c2 g'4 g4.( f8 e4. d8 c4 ~ | c8[ b] a4. g8 f4) d g e c |

    c4 c'2( b4) c2 c | f,4 a g2 c,1 | r4 c' d d e2 c ~ | 
        c4 g' g4.( f8 e4. d8 

    c4. b8 | a4. g8 f4) d g e c c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c8[ c] c4 g'2 c,2. f4. f8 f4 f2 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Val -- li ne -- mi -- che~al sol, su -- per -- be ru -- pi
    Che mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te, __
    \ijLyrics
        pro -- fon -- de grot -- te,
    \normalLyrics
    val -- li ne -- mi -- che~al sol, su -- per -- be ru -- pi
    che mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te
    D'on -- de non par -- ton mai si -- len -- zio~e not -- te: __
    A -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi, __
        d'a -- tra neb -- bia~oc -- cu -- pi,
    \ijLyrics
        d'a -- tra neb -- bia~oc -- cu -- pi;
    \normalLyrics
    Pre -- ci -- pi -- ta -- ti sas -- si,
        al -- ti di -- ru -- pi,
    \ijLyrics
        al -- ti di -- ru -- pi,
    \normalLyrics
    Os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
    D'uo -- mi -- ni~al -- ber -- go~ed o -- r'a tal con -- dot -- te,
    Che te -- mo -- no~ir fra voi,
    \ijLyrics
    che te -- mo -- no~ir fra voi
    \normalLyrics
        ser -- pen -- ti~e lu -- pi.

    Er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
    \ijLyrics
    er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
    \normalLyrics
    O -- ve mai voc -- e d'uom l'a -- ria non fie -- de:
    Spir -- to son io __ dan -- na -- ta~in pian -- to~e -- ter -- no,

    Che __ fra voi ven -- go~a de -- plo -- rar mia fe -- de,
    E __ spe -- ro~al fin con do -- lo -- ro -- si stri -- di,
    Se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
            l'in -- fer -- no,
        mo -- ver l'in -- fer -- no,
    se non si pie -- ga~il __ ciel, mo -- ver l'in -- fer -- no,
        mo -- ver l'in -- fer -- no,
    \ijLyrics
        mo -- ver l'in -- fer -- no!
    \normalLyrics
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c2
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*3 | c2 c4 c c c c2 | r4 g a b c2 g ~ | g4 g a2. b4 c d | e e

    e4.( d8 c4) c a( g8[ f] | g2) g4 c c e e g | g1 r1 | 
        r4 g g4.( f8 e4) d c( b8[ a] 

    g2) g4 g a b c2 ~ | c c r2 g ~ | g4 g g2 g g | c g g g | d1 g | 
        r1 r2 d'2 ~ | d4 e 

    d2 e g4 f ~ | f e f2. e4 g4.( f8 | e4 d8[ c] d2) c1 | r1 r2 c ~ |
        c4 d c2 e g ~ | g4 g2 g4 

    g2. g4 | e2. c4 r4 d2 e4 | d1 e2. g4 | f e2 f e4 d2 | 
        c r4 c c4. b8 a4. g8 | f2 g4 g' g4. f8

    e4. d8 | c1 c | r4 g4. f8 e4 g'2 g | r4 e4. f8 g4 e,2 c' | 
        r2 g' a g | f e e4 e d2 | 

    c4 d2( c4) d2 r4 g ~ | g g2 g4 e2 d | c2. c4 a g a2 | 
        c4 g'4. g8 g4 g2 g | a d, f4.( e8

    f8[ g] a4 ~ | a) f e2 d r4 d | g,4. g8 g4 g c1 ~ | c2 a d4. d8 d4 d |
        c e2 c b4 e2 | d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | g2 g4 g g4. f8 e4. d8 | c2. b4 a\melfi g2 f4\melfiEnd | 

    g1 r1 | r1 r2 d' ~ | d4 d d2 e4 e d2 ~ | d4 b4. b8 b4 c2 b | 
        r1 r2 g | g4 g

    g2. g4 g g | g g e1 e2 | R\breve | r2 b'2. b4 b2 ~ | b e2. a,4 a2 ~ |
        a4 a a1 a2 | f'1

    e1 | R\breve | r1 r2 c | e d2. c2 b4 | c d e f g2 g ~ |
        g4 g, c b a2 g | 

    c4. d8 e4. f8 g2 g | R\breve | r1 c, | c d2 e ~ | 
        e4 c g' g4.( f8 e4. d8 c4 ~ | c) a

    d4 b g g2 g'4 ~ | g\melfi fs\melfiEnd g1 r4 c, | 
        c d e e g g4.( f8 e4 ~ | e8[ d] c4) a d 

    b4 g g g'4 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4( f8[ e] d2) c\breve~
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Val -- li ne -- mi -- che~al sol, su -- per -- be ru -- pi __
    Che __ mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te,
    che mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te,
        pro -- fon -- de grot -- te
    D'on -- de non par -- ton mai si -- len -- zio~e not -- te:
    A -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi,
    a -- er, che gli~oc -- chi __ d'a -- tra neb -- bia~oc -- cu -- pi,
    \ijLyrics
    a -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi;
    \normalLyrics

    Pre -- ci -- pi -- ta -- ti sas -- si,
    \ijLyrics
    pre -- ci -- pi -- ta -- ti sas -- si,
    \normalLyrics
        al -- ti di -- ru -- pi,
    \ijLyrics
        al -- ti di -- ru -- pi,
    \normalLyrics
    Os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
    \ijLyrics
    os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
    \normalLyrics
    D'uo -- mi -- ni~al -- ber -- go~ed o -- r'a tal __ con -- dot -- te,
    Che te -- mo -- no~ir fra voi, __
    \ijLyrics
    che te -- mo -- no~ir fra voi
    \normalLyrics
        ser -- pen -- ti~e lu -- pi.

    Er -- me cam -- pa -- gne~ab -- ban -- do -- na -- ti li -- di,
    O -- ve mai voc -- e d'uom __ l'a -- ria non fie -- de:
    Spir -- to son io dan -- na -- ta~in pian -- to~e -- ter -- no,
 
    Che fra voi __ ven -- go~a de -- plo -- rar mia fe -- de
    E spe -- ro~al fin con do -- lo -- ro -- si stri -- di, __
    \ijLyrics
    e spe -- ro~al fin con do -- lo -- ro -- si stri -- di,
    \normalLyrics
    Se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
        l'in -- fer -- no,
    se non si pie -- ga~il ciel, mo -- ver l'in -- fer -- no,
        l'in -- fer -- no! __
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

