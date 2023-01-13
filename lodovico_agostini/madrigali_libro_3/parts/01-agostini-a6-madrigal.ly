% Tra Giove in Cielo e 'l mio Signor in terra,
% serva indivisa e messaggiera accorta
% l'aquila vola, e l'una e l'altra porta
% dell'alte reggie ognor le si disserra.
% Prende, se'l grido è vero, ella sotterra
% l'arme sonanti e colà sulle porta,
% e, fornitone il ciel, giù le riporta:
% tuona in Ciel Giove e tuona ALFONSO in guerra.
% 
% E tonò l'Avo in non lontani campi
% quando al suo Re, che riportava estinto
% pregio di sol Cipresso, il diè di Palma.
% La vittoria successe invece d'alma
% e ravvivollo, e vincitor fe' il vinto:
% or ha'l Ciel maggior tuoni o più bei lampi?

cantoOneIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% cantoOne: checked against source
cantoOneI = \relative c' {
    \key f \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }
    f2 f4 f c'4. bf8 a4. g8 | f4 f f2 f r2 | r4 f f f 

    c'4. bf8 a4. g8 | f4 c' c2 c r2 | r2 a2. g2 f4 | g2 e4 g 

    a4. bf8 c4 a | bf8([ a bf c] d4) c r1 | r1 r2 r4 f, ~ |
        f f f f4.( g8[ a g] a[ bf] c4 ~ | c) c r2 r1 | f,2 f4 f

    f4. g8 a2 | g4 c2 b4 c2 g | r2 g g4 g c4.( bf8 | a4) bf c2 d c4 bf |
        a2 a4 f f a

    c2 | a4 f f a c2 a4 f4 ~ | f8[ g8] a4 bf bf a2 a | r2 g4. g8 a4 a2 c4 |
        bf a r2 f4. g8 a4 a8[ a] |

    bf4 bf bf g f2 f | bf2. bf4 f4. g8 a2 | g g g c4. bf8 |
        a[ g] f2 f4 

    f8([ e f g] a2) | g4. g8 g[ g] g4 g8 g4 g8 g2 | g\longa*1/2
        
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    a4 a a4.( g8 a[ bf] c4. bf8[ a g] | a[ bf] c4) r2 r2 a ~ |
        a4 f f2 c'4. bf8 

    a4 a | a a bf2 c4 f, f f | f c' d4. c8 bf4 bf bf2 | bf1 r1 | R\breve |
        r2 c c4 g c2 |

    c4 f, f4. g8 a4 d, r4 f ~ | f g a2 a4 bf c2 | d4 bf2 bf4 a2 g | 
        r1 r4 d' d8[ c] bf4 | a2 r 

    r4 g g8[ a] bf4 | d d8[ c] bf4 bf bf8[ a] g4 g g8[ a] |
        bf4 f2. g2 g | r2 r4 a

    bf2 c4. a8 | bf2 d2. d4 c b | c2 c r f, | f bf2. a4 a2 | a g c f, ~ | f

    bf2.( a4 a g8[ a] | bf1) bf | r1 r2 r4 f | g2. a4 bf2 a4 a | f2 f g1 |
        a\longa*1/2

    \bar "|."
}

cantoOneLyricsI = \lyricmode {
    Tra Gio -- ve~in Cie -- lo~e'l mio Si -- gnor in ter -- ra,
    tra Gio -- ve~in Cie -- lo~e'l mio Si -- gnor in ter -- ra,
    Ser -- va~in -- di -- vi -- sa, e mes -- sag -- gie -- ra~ac -- cor -- ta
    L'a -- qui -- la vo -- la, % e l'u -- na~e l'al -- tra por -- ta
    Del -- l'al -- te reg -- gie~o -- gnor le si dis -- ser -- ra.

    Pren -- de, se'l gri -- do~è ve -- ro~el -- la sot -- ter -- ra
    L'ar -- me so -- nan -- ti,
    l'ar -- me so -- nan -- ti,
        e __ co -- là sul -- le por -- ta,
        e co -- là sul -- le por -- ta,
    E for -- ni -- to -- ne~il ciel giù le ri -- por -- ta:
    Tuo -- na,
    tuo -- na~in Ciel Gio -- ve, e tuo -- na,
        tuo -- na~AL -- FON -- SO~in guer -- ra,
            e tuo -- na,
        tuo -- na~AL -- FON -- SO~in guer -- ra.

    E to -- nò, __
    e __ to -- nò l'A -- vo~in non lon -- ta -- ni cam -- pi
    Quan -- do~al suo Re, che ri -- por -- ta -- va~e -- stin -- to
        il diè di Pal -- ma,
        il diè di Pal -- ma.
    La __ vit -- to -- ria suc -- ces -- se~in -- ve -- ce d'al -- ma
    E rav -- vi -- vol -- lo,
    e rav -- vi -- vol -- lo,~e rav -- vi -- vol -- lo,~e 
        rav -- vi -- vol -- lo,~e vin -- ci -- tor fé'l vin -- to:
    O -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
    o -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei __ lam -- pi?
        o più bei lam -- pi?
        o più bei lam -- pi?
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    R\breve | c2 c4 c d4. e8 f4. g8 | a4.( g8 f[ e] d4) c f2 f4 | r2 r4 e f2 

    e4 f ~ | f d r2 r2 r4 d | e4. f8 g4 e f2 e4 f | d4. e8 f4 e e8([ d e f] g2)|
        f r4 g g g


    f8([ e d c] | bf[ c] d2.) c2 r4 f | ef4. ef8 d4 d ef2 bf4 bf |
        bf8([ c d e] f4) c d4. e8 f4 f |

    ef4 ef d2 c1 | r1 r4 g' g g | f f f2. f4 f f | f2 c4 c c a a2 | a4 a a a

    a2 a | r2 r4 f4. g8 a4 f'4. f8 | g4 f2 e4 f2 f | r1 r4 bf, c2 |
        d4 d8[ d] ef2 d d4 e | f2 f

    r4 f4. f8 f4 | ef4 ef d2 e4 e e e | f c d2 d4 d f4. f8 | ef4. d8

    c4 c b c d2 | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    c4 c c2 c4. c8 c4 f ~ | f f f4.( e8 d2) f | f d4. e8 f4 f f2 | f r2

    
    r1 | r4 f f f d4. e8 f4 g | g g g2 f4 f2 f4 | ef2 d4 e f2 g |
        r2 c, g'4 c, c2 |

    c4 c d4. e8 f2 f | r2r4 f2 g4 a2 | f d4 g2 fs4 g2 | e4 f2 e4 r2 r4 d |
        f8[ g] a4 f 

    e8[ f] g4 bf bf8[ a] g4 | f2. ef2 ef4 ef ef | d2 d r1 | r4 f2 f4 d4. d8 f2|
        d4.( c8 bf[ c

    d e] f4.) g8 a4 f | e2 f4 c d d d2 ~ | d bf r1 | R\breve | r2 f'1 f2 | 
        f g g1 | f2. f4 

    f2 f | ef2 d4 d f2 f | d8([ c d e] f2. e8[ d] e2) | f\longa*1/2

    \bar "|."
}

altoLyricsI = \lyricmode {
    Tra Gio -- ve~in Cie -- lo~e'l mio Si -- gnor in ter -- ra,
    Ser -- va~in -- di -- vi -- sa, e mes -- sag -- gie -- ra~ac -- cor -- ta,
        e mes -- sag -- gie -- ra~ac -- cor -- ta
    L'a -- qui -- la vo -- la, e l'u -- na~e l'al -- tra por -- ta
    Del -- l'al -- te reg -- gie~o -- gnor le si dis -- ser -- ra.

    Pren -- de, se'l gri -- do~è ve -- ro~el -- la sot -- ter -- ra
    L'ar -- me so -- nan -- ti,
    \ijLyrics
    l'ar -- me so -- nan -- ti,
    \normalLyrics
        e co -- là,
        e co -- là sul -- le por -- ta,
    E for -- ni -- to -- ne~il ciel giù le ri -- por -- ta:
    Tuo -- na,
    tuo -- na~in Ciel Gio -- ve~e tuo -- na AL -- FON -- SO~in guer -- ra;
      e tuo -- na,
        tuo -- na,
        tuo -- na~AL -- FON -- SO~in guer -- ra.

    E to -- nò,
    e to -- nò,
    e __ to -- nò __ l'A -- vo~in non lon -- ta -- ni cam -- pi
    Quan -- do~al suo Re, che ri -- por -- ta -- va~e -- stin -- to
    Pre -- gio di sol Ci -- pres -- so, il diè di Pal -- ma,
    \ijLyrics
        il diè di Pal -- ma.
    \normalLyrics
    La vit -- to -- ria suc -- ces -- se~in -- ve -- ce d'al -- ma
    E rav -- vi -- vol -- lo,~e rav -- vi -- vol -- lo,~e 
        rav -- vi -- vol -- lo~e vin -- ci -- tor fé'l vin -- to:
    O -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
        o più bei lam -- pi?
    o -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
        o più bei lam -- pi?
}

tenoreIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f\breve.*1/8
}

% tenore: checked against source
tenoreI = \relative c {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | f ~ | f1 f | c'\breve | d | c | R | bf | bf1. a2 | g1. g2 |

    f\breve | g | R | f ~ | f1 f | c'\breve | d | c | R | bf | bf1. a2

    g1. g2| f\breve | g\breve~g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 f ~ | f2 f f2.( g4 | a2) bf c1 | d c | r2 bf bf1 | bf2

    bf1 a2 | g4( a bf c d2) c | bf2.( a4 g1) | f1 r1 |

    % repeat 1:
    f1. f2 | f2.( g4 a2) bf | c1 d | c r2 bf | bf1 bf2 

    bf ~ | bf a g4( a bf c | d2) c bf2.( a4 | g1) f | 

    % repeat 2:
    r1 f ~ | f2 f f2.( g4 | a2) bf c1 | d c | r2 bf bf1 | bf2

    bf1 a2 | g4( a bf c d2) c | bf2.( a4 g1) | f\longa*1/2

    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Tuo -- na~in Ciel Gio -- ve, e tuo -- na~AL -- FON -- SO~in guer -- ra.
    Tuo -- na~in Ciel Gio -- ve, e tuo -- na~AL -- FON -- SO~in guer -- ra. __

    Tuo -- na
        tuo -- na~in Ciel Gio -- ve, 
        e tuo -- na,
            tuo -- na~AL -- FON -- SO~in guer -- ra.

    Tuo -- na
        tuo -- na~in Ciel Gio -- ve, 
        e tuo -- na,
            tuo -- na~AL -- FON -- SO~in guer -- ra.

    Tuo -- na
        tuo -- na~in Ciel Gio -- ve, 
        e tuo -- na,
            tuo -- na~AL -- FON -- SO~in guer -- ra.
}

bassoIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoI = \relative c, {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | f2 f4 f bf4. c8 d4. d8 | f4 f, bf2 f r4 f | f f f' c 

    f4. f8 c4 f, | bf4.( c8 d2) g, r2 | r2 c f4. g8 a4 f | 
        g2 d4 a'4. a8 a4 g8([ a bf c] | d[ c bf a]

    g[ f ef d] ef2) bf | r2 bf f4 f f f | 
        c'2 g \ficta ef'2 ef!4 ef! \unficta | bf4. c8 d4 a bf bf f2 |

    c'2 r c c4 c | f d c2 g4 c c c | d bf f'2 bf, a4 bf | f2 f4 f f f f2 | 

    f4 f f f f2 f | r2 bf4. c8 d4 d4. e8 f4 | e f c2 f, r4 f' | 
        g a4. bf8 c4 bf2 f |

    bf,4 bf \ficta ef2\unficta bf r2 | r2 bf4. c8 d4. e8 f2 | 
        c g4 r8 g c4. c8 c4 c | f4. e8 d4. c8 

    bf2 f4 r8 f | c'4. b8 c4 c g g g2 | c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    f,4 f f2 f2. f4 | f2 bf2. c4 d2 | d bf a4 f f'4. e8 | d4.( c8 bf2) f1 |

    r2 bf bf4 bf bf \ficta ef | ef4. f8 g4 g\unficta d4.( e8 f2) |
        c2 r r c | g' f c1 | f,2 bf a4 bf

    f2 | bf f1 f2 | bf bf4 g d'2 g, | c4 f, c'2 g4 g' g8[ a] bf4 |
        f f f8[ g] a4 g g g8[ f] \ficta ef4 \unficta | 

    bf2 r4 ef ef2 ef | bf d ef1 | d4 bf'2 a4 g2 f| 
        g4 g,4.( a8[ bf c] d4) bf f' d | c2

    f,2 bf1 ~ | bf2 bf d2.( e4 | f2) g f1 | bf, f | bf2 g \ficta ef'1\unficta |
        bf2 r4 bf f' f f,8([ g a f] | 

    c'2) g r2 r4 f | bf2 f c'1 | f,\longa*1/2 
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Tra Gio -- ve~in Cie -- lo~e'l mio Si -- gnor in ter -- ra,
    \ijLyrics
    tra Gio -- ve~in Cie -- lo~e'l mio Si -- gnor in ter -- ra,
    \normalLyrics
%    Ser -- va~in -- di -- vi -- sa 
        e mes -- sag -- gie -- ra~ac -- cor -- ta
    L'a -- qui -- la vo -- la, e l'u -- na~e l'al -- tra por -- ta
    Del -- l'al -- te reg -- gie~o -- gnor le si dis -- ser -- ra.

    Pren -- de, se'l gri -- do~è ve -- ro,
    pren -- de, se'l gri -- do~è ve -- ro~el -- la sot -- ter -- ra
        \ijLyrics
    L'ar -- me so -- nan -- ti,
    \ijLyrics
    l'ar -- me so -- nan -- ti,
    \normalLyrics
        e co -- là,
        e co -- là sul -- le por -- ta,
    E for -- ni -- to -- ne~il ciel giù le ri -- por -- ta:
    Tuo -- na,
    tuo -- na~in Ciel Gio -- ve, e tuo -- na,
         tuo -- na,
        tuo -- na~AL -- FON -- SO~in guer -- ra,
            e tuo -- na,
        tuo -- na~AL -- FON -- SO~in guer -- ra.

    E to -- nò,
    e to -- nò,
    e to -- nò l'A -- vo~in non lon -- ta -- ni cam -- pi
    Quan -- do~al suo Re, che ri -- por -- ta -- va~e -- stin -- to
%    Pre -- gio di sol Ci -- pres -- so, il diè di Pal -- ma.
        il diè di Pal -- ma,
    \ijLyrics
        il diè di Pal -- ma.
    \normalLyrics
    La vit -- to -- ria suc -- ces -- se~in -- ve -- ce d'al -- ma
    E rav -- vi -- vol -- lo, e rav -- vi -- vol -- lo, e rav -- vi -- vol -- lo,
        e vin -- ci -- tor fé'l vin -- to:
    O -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
    o -- r'ha'l Ciel __ mag -- gior tuo -- ni~o più bei lam -- pi?
        o più bei lam -- pi?
        o più bei lam -- pi?
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | a2 a4 a bf2 a4 a ~ | a c d bf a8([ g a bf] c2) | f, r2 r r4 a |
        bf2

    a2 bf4 g r2 | c,2 g'4. g8 f[ g] a2 a4 | r2 r4 c4. c8 c4 bf8([ c d e] |
        f8[ e d c] bf[ a g f] g[ a bf c] d2) |

    d2 r4 f, f f c' c | c2 bf4 bf bf bf \ficta ef4. ef!8\unficta |
        d4 d d c bf2 a | r1 e'2 e4 e | f f

    ef2 d4 c c g | d' d c2 bf c4 d | c2 a4 a a c c2 | f,4 f f f f2 f | 
        r1 f4. g8 

    a2 | g4 a c2 a4 f4. g8 a4 | bf c c a bf d c2 | bf r2 r1 | 
        r2 f f4 f4. g8[ a bf] | c2

    d2 c r4 c | c8[ bf a g] a4 a bf2 c4 c |
        c8[ bf c d] ef2 d4 c2( b4) | c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    f,4 f f4.( e8 f[ g a g] f[ g a bf] | c2) d4. c8 bf2 a |
        f4 f4.( e8[ f g] a4) a 

    a2 | f bf2.( a8[ g] a2) | bf4 f f f f f' d ef | ef ef d1 c2 | 
        r2 f2. f4 ef2 | d4 e

    f2.( e8[ d] e2) | f r2 r c | d4 e f2 c1 | r2 d2. d4 d2 | 
        g,4 f g2. bf4 bf g | a2 a4 a bf8[ c] 

    d4 d g,8[ a] | bf4 d2 g, g4 g g | f2 f r1 | r1 r4 d'2 c4 | 
        bf bf f2 a4 bf c d |

    g,2 a r2 bf | bf d2. e4 f2 | f d f2. f,4 | f1 f | r2 d' ef ef | d1 c ~ |
        c2 bf bf

    f4 f ~ | f8([ e f g] a[ bf] c2. ~ \bracketify c2)
        c\longa*1/2

    \bar "|."
}

quintoLyricsI = \lyricmode {
    Tra Gio -- ve~in Cie -- lo~e'l mio Si -- gnor in ter -- ra,
    Ser -- va~in -- di -- vi -- sa, e mes -- sag -- gie -- ra~ac -- cor -- ta
    L'a -- qui -- la vo -- la, e l'u -- na~e l'al -- tra por -- ta
    Del -- l'al -- te reg -- gie~o -- gnor le si dis -- ser -- ra.

    Pren -- de, se'l gri -- do~è ve -- ro,
    pren -- de, se'l gri -- do~è ve -- ro~el -- la sot -- ter -- ra
    L'ar -- me so -- nan -- ti,
    \ijLyrics
    l'ar -- me so -- nan -- ti,
    \normalLyrics
        e co -- là sul -- le por -- ta,
    E for -- ni -- to -- ne~il ciel giù le ri -- por -- ta:
    Tuo -- na,
    tuo -- na,
    tuo -- na~in Ciel Gio -- ve, e tuo -- na,
        tuo -- na~AL -- FON -- SO~in guer -- ra,
            e tuo -- na,
        tuo -- na~AL -- FON -- SO~in guer -- ra.

    E to -- nò, __
    e to -- nò l'A -- vo~in non __ lon -- ta -- ni cam -- pi
    Quan -- do~al suo Re, che ri -- por -- ta -- va~e -- stin -- to
    Pre -- gio di sol Ci -- pres -- so, il diè di Pal -- ma.
    La vit -- to -- ria suc -- ces -- se~in -- ve -- ce d'al -- ma
    E rav -- vi -- vol -- lo,~e rav -- vi -- vol -- lo~e vin -- ci -- tor fé'l vin -- to:
    O -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
    o -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
        o più bei lam -- pi? __
        o più bei lam -- pi?
}

cantoTwoIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% cantoTwo: checked against source
cantoTwoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 f2 f4 f | c'4. bf8 a4. g8 f4. e8 d2 | c4 r r f f f 

    c'4. bf8 | a4. g8 f4 g a2 g4 a ~ | a g2 f4 bf2 a | R\breve |
        g2 a4. bf8 c4 a bf2 | bf4 bf bf bf

    bf8([ a g a] bf[ c] d4 ~ | d8[ c8 bf a] bf2) c r | r bf bf4 bf bf4. c8 |
        d4 bf a a d2 c | r2 g g4 g 

    c4.( bf8 | a4) bf c2 bf4 \ficta ef ef! ef!\unficta |
        d d8 bf4( a16[ g] a4) bf2 r2 | r4 f f a c2 a4 f | f a

    c2 a4 f4. g8 a4 | bf f f2 f4 f4. g8 a4 | c c c2 c4 c4. bf8 a4 |
        g f e2 d r4 f ~ | f f4 g

    g8[ a] bf4 bf bf c | d2 d4 d2 d4 c c | c c4.( bf8[ bf a16 bf] c2) g |
        r4 a a8[ a a a] 

    d4 d c2 | c4 g c8[ c c c] d4 ef d2 |
        c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    f,4 f f2 f4. g8 a4 c ~ |c a bf4. c8 d2. d4| d2 d r1 | r4 f, f f 

    f4 c' c4. c8 | bf4 a bf2 f r2 | r1 r2 c' ~ | c4 c bf2 a4 bf c2 | d r r g, |
        a bf4 d4.( c8 bf2 a4) | bf2 r2 r1 | 

    r4 d2 d4 d2 d4 d | c a g4. a8 bf2 g4 g | 
        a8[ bf c a] a[ bf c a] d4 d8[ c] bf4 bf |

    r4 bf bf8[ a] g4 g g8[ a] bf4 bf ~ | bf8([ c] d4) d4. c8 bf4 a g2 | 
        f r2 r1 | R\breve | r2 f f bf4. c8 | d2

    d1 d2 | c bf4 bf2( a4 a g8[ a] | bf4 c d bf c1) | d r2 bf ~ | 
        bf bf c2. c4 | c2 d2. bf4 

    c2 | d c1. | c\longa*1/2

    \bar "|."
}

cantoTwoLyricsI = \lyricmode {
    Tra Gio -- ve~in Cie -- lo~e'l mio Si -- gnor in ter -- ra,
    tra Gio -- ve~in Cie -- lo~e'l mio Si -- gnor in ter -- ra,
    Ser -- va~in -- di -- vi -- sa e mes -- sag -- gie -- ra~ac -- cor -- ta
    L'a -- qui -- la vo -- la, % e l'u -- na~e l'al -- tra por -- ta
    Del -- l'al -- te reg -- gie~o -- gnor le si dis -- ser -- ra.

    Pren -- de, se'l gri -- do~è ve -- ro,
    pren -- de, se'l gri -- do~è ve -- ro, % el -- la sot -- ter -- ra
    L'ar -- me so -- nan -- ti,
    \ijLyrics
    l'ar -- me so -- nan -- ti,
    \normalLyrics
        e co -- là sul -- le por -- ta,
    \ijLyrics
        e co -- là sul -- le por -- ta,
    \normalLyrics
        e co -- là sul -- le por -- ta,
    E __ for -- ni -- to -- ne~il ciel giù le ri -- por -- ta:
    Tuo -- na,
    tuo -- na~in Ciel Gio -- ve, e tuo -- na,
        tuo -- na~AL -- FON -- SO~in guer -- ra,
            e tuo -- na,
        tuo -- na~AL -- FON -- SO~in guer -- ra.

    E to -- nò,
    e to -- nò l'A -- vo~in non lon -- ta -- ni cam -- pi
    Quan -- do~al suo Re, che ri -- por -- ta -- va~e -- stin -- to
    Pre -- gio di sol Ci -- pres -- so, il diè di Pal -- ma.
    La vit -- to -- ria suc -- ces -- se~in -- ve -- ce d'al -- ma
    E rav -- vi -- vol -- lo,~e rav -- vi -- vol -- lo,
    \ijLyrics
    e rav -- vi -- vol -- lo,
    \normalLyrics
    e rav -- vi -- vol -- lo,~e rav -- vi -- vol -- lo~e __ vin -- ci -- tor fé'l vin -- to:
    O -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
    o -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
}

cantoOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIincipit
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

cantoTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIincipit
    >>
>>

