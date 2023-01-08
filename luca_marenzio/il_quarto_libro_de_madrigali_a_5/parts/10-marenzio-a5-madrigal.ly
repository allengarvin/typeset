% Filli, l'acerbo caso,
% onde il lucido sol de' giorni tuoi
% fu sospinto all'occaso,
% su'l primo lampeggiar de' raggi suoi,
% la tua patria dolente 
% piangerà eternamente,
% sospirando sua sorte
% più ne le piaghe tue che la tua morte.
% 
% Tu morendo innocente,
% da crudel ferro anciso, 
% volasti in paradiso,
% ove l'eterno ben godi presente,
% ella in tenebre avolta
% d'oscura nebbia d'immortal dolore,
% priva del tuo splendore
% in perpetuo martir resta sepolta;
% perché l'empia ferita
% che ti tolse la vita,
% quando del sangue tuo la terra tinse
% ne la tua morte ogni sua gloria estinse. 
% 
%     % poetic type: canzone: aBaBccdDceeCfGg2FhhII
% Francesco Soriano, Il primo libro de' madrigali a 5 voci, Venezia, 1581
% Filippo de Monte, Decimo Libro dei madrigali a 5 voci, Venezia, 1581
% Rinaldo del Mel, Quarto Libro dei Madrigali a 5 voci
% Giovanni Battista Moscaglia, Terzo Libro dei Madrigali a 5 voci, Venezia, 1585
% Marc’Antonio Ingegneri, Quinto Libro dei Madrigali a 5 voci, Venezia, 1587
% Luca Marenzio, Madrigali a 5 voci, Venezia 1584

cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a\breve 
}

% canto: checked against source
cantoX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }
    r1 a ~ | a a | e f ~ | f g | f\breve | f2 r4 d' c a4. a8 b4 | 
        c2 r4 c bf bf a2 | a1 r2 r4 d | g, e4. e8 fs4 

    g2 g | a4 a bf2 a4 c4. bf8 a4 | g4. f8 e2 d8([ e f g] a2) | 
        r4 c c c bf4. a8 g2 ~ | g r2 r4 a a a | g4. f8 e2 a

    f8([ g a bf] | c1.) c2 | c\breve | c1 a | a g | g a | bf a ~ | 
        a\breve ~ | a1 r2 f ~ | f e e1 | r2 c' c bf | a\breve | fs1 r2 r4 a~|
        a e f2 e r2 | r4 d'2 a4 

    bf2 a4 d | cs2 d4 a c bf a g | f1 r1 | r1 r4 bf d c | bf a g bf bf2 a |
        g g r4 a c bf | a g f4.( g8 

    a2) r4 a | a g f e d2 e | f g a1 | a\longa*1/2
    
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    a1 r2 a | bf a4 bf c1 | f,2 a g a4 g | f2.( g4 a2) g | c2. c4 a2 bf ~ | 
        bf a1 g2 ~ | g fs r1 | r4 a d,8([ e f g] 

    a8[ g a bf] c4) a | g f2 e4 f2 a2 ~ | a4 a4 a2 bf1 ~ | bf2 a2 a2 r4 a |
        f f g2 a r4 d | bf bf c2 d a4 bf | c bf8[ a] g4( a 

    bf4 c d c8[ bf] | a2) a4 bf bf c d8([ e f e] | d4) d c1 c2 | 
        bf1. a2 | g1. fs2 | r2 a2. a4 a2 | b c a1 | g2 e2. e4 f2 ~ | 
        f e4 d c2 r2 |

    r2 a'2. a4 bf2 ~ | bf a4 g f1 | r1 r4 a c2 | r4 a c2 c1 | bf1. a2 | 
        d1. cs4 cs | d d4. c8 bf4 a2 bf ~ | bf r4 c d d4. c8 bf4 | a1 a | b b |

    c c4 g a a | g c2 bf f4 g2 | a1 r1 | R\breve | r4 a bf a g f e2 |
        d f g f | ef1 d2 r | r a' d1 ~ | d2 c2 bf1 | a2 r2 r1 | r4 a bf a 

    g4 f e2 \bar "!"
       \invisibleTime\time 2/2  d r2 
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Fil -- li, l'a -- cer -- bo ca -- so,
    On -- de'l lu -- ci -- do sol de' gior -- ni tuo -- i,
    on -- de'l lu -- ci -- do sol de' gior -- ni tuo -- i
    Fu so -- spin -- to~al -- l'oc -- ca -- so, __
    Su'l pri -- mo lam -- peg -- giar, __
    su'l pri -- mo lam -- peg -- giar de' rag -- gi suo -- i,
    La tua pa -- tria do -- len -- te __ 
    Pian -- ge -- rà e -- ter -- na -- men -- te,
    So -- spi -- ran -- do,
    so -- spi -- ran -- do sua sor -- te
    Più ne le pia -- ghe tue,
    più ne le pia -- ghe tue che la tua mor -- te,
    più ne le pia -- ghe tue, __
    più ne le pia -- ghe tue che la tua mor -- te.
    % 2e:

    Tu mo -- ren -- do~in -- no -- cen -- te,
        mo -- ren -- do~in -- no -- cen -- te,
    Da cru -- del fer -- ro~an -- ci -- so,
    Vo -- la -- sti~in pa -- ra -- di -- so,
    O -- ve l'e -- ter -- no ben go -- di pre -- sen -- te,
    \ijLyrics
        go -- di pre -- sen -- te,
    \normalLyrics
    El -- la~in te -- ne -- bre~a -- vol -- ta
    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo splen -- do -- re
    In per -- pe -- tuo mar -- tir,
    in per -- pe -- tuo mar -- tir,
    Per -- ché,
    per -- ché l'em -- pia fe -- ri -- ta
    Che ti tol -- se la vi -- ta, __
    che ti tol -- se la vi -- ta,
    Quan -- do,
    quan -- do del san -- gue tuo la ter -- ra tin -- se
        o -- gni sua glo -- ria~e -- stin -- se,
    Ne la tua mor -- te,
    ne la __ tua mor -- te
        o -- gni sua glo -- ria~e -- stin -- se.
}

altoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f\breve
}

% alto: checked against source
altoX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 f ~ | f e | r1 r2 a | f d ef2.( d4 | c2 bf2. a8[ g] a2) | 
        bf r4 f' e fs4. fs8 g4 | g2 a g4 g e2 |

    f1 a4. g8 f2 | e4. d8 c2 bf4.( c8 d[ c d e] | f2) r2 r4 a4. g8 f4 |
        e d cs2 d1 | r1 r4 d d d | e4. f8 g2 r4 f c f | 

    e4. d8 c2 r2 r4 a' | a a g4. f8 e2 a | g4 a a( g8[ f] e4 f2 e4) |
        f1 r1 | f1. e2 | d1 e2 a ~ | a g1 fs2 | r2 f1 e2 | e1 r2 d ~ |
        d b 

    b1 | c2.( d4 e1) | cs2 d2.( cs8[ b] cs2) | d r4 a'2 e4 f2 |
        e r4 a2 e4 fs2 | fs4 g a2 g r2 | r2 r4 f a g f e | d1 r2 g |

    g2 fs g1 | g r4 bf, d c | bf a g2 r4 f' a g | f e d f f2 e |
        f a r a | a g f1 | e\longa*1/2
        
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 f | r2 f e f4 e | d1 g,4 g c2 | d4 e f2.( e8[ d] e2) | f\breve | R |
        r2 r4 d g,8([ a bf c] d[ c d e] | f[ e f g] a2)

    f2 r4 c | e f g2 a f2 ~ | f4 f4 f2 f1 | f e | r4 c d bf a2 a | 
        r1 f'4 g a g8[ f] | e8([ f] g2 f8[ e] d2. e4 | fs2) fs4 g 

    g4 a f8([ e d e] | f4) f a1 a,2 | bf1 c2 d ~ | d( c) d1 | r2 fs2. fs4 fs2 |
        g e f1 | e r1 | r2 e2. e4 f2 ~ | f e4 d c2 r2 | f2.( e8[ d] c2)

    d2 ~ | d4 c bf2 a r4 f' | e2 r4 f e2 g ~ | g f e f~ |
        f4( e d e f2) e | d1 f4 f4. f8 f4 | d4.( e8 f2) f4 f f g ~ |
        g8[ g] f4 e2

    fs1 | g d | e2 f4 f e4.( d8 c4) f ~ | f e2 d4 d8([ e] f2 e4) |
        f2 c d1 | ef2 d2.( c8[ bf] c2) | d1 r1 | R\breve | r1 r4 d ef d |
        c bf a2 

    g4 g' f2 | d f2.( e8[ d] e2) | f1 r1 | r4 f d f e d cs2 
        \invisibleTime\time 2/2 \bar "!" d r2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Fil -- li, l'a -- cer -- bo ca -- so,
    On -- de'l lu -- ci -- do sol de' gior -- ni tuo -- i
    Fu so -- spin -- to~al -- l'oc -- ca -- so,
    fu so -- spin -- to~al -- l'oc -- ca -- so,
    Su'l pri -- mo lam -- peg -- giar,
    su'l pri -- mo lam -- peg -- giar,
    \ijLyrics
    su'l pri -- mo lam -- peg -- giar
    \normalLyrics
        de' rag -- gi suo -- i,
    La tua pa -- tria do -- len -- te
    Pian -- ge -- rà,
    pian -- ge -- rà~e -- ter -- na -- men -- te,
    So -- spi -- ran -- do,
    so -- spi -- ran -- do sua sor -- te
    Più ne le pia -- ghe tue che la tua mor -- te,
    più ne le pia -- ghe tue,
    \ijLyrics
    più ne le pia -- ghe tue
    \normalLyrics
        che la tua mor -- te,
        che la tua mor -- te.
    % 2e:
    Tu mo -- ren -- do~in -- no -- cen -- te,
        mo -- ren -- do~in -- no -- cen -- te,
%    Da cru -- del fer -- ro~an -- ci -- so,
    Vo -- la -- sti in pa -- ra -- di -- so,
    O -- ve l'e -- ter -- no ben go -- di pre -- sen -- te,
    El -- la~in te -- ne -- bre~a -- vol -- ta
    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo splen -- do -- re
    In per -- pe -- tuo mar -- tir re -- sta se -- pol -- ta;
    Per -- ché,
    per -- ché l'em -- pia fe -- ri -- ta
    Che ti tol -- se la vi -- ta,
    che ti tol -- se la vi -- ta,
    Quan -- do del san -- gue tuo __ la __ ter -- ra tin -- se
    Ne la tua mor -- te o -- gni sua glo -- ria~e -- stin -- se,
    Ne la tua mor -- te o -- gni sua glo -- ria~e -- stin -- se.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d\breve
}

% tenore: checked against source
tenoreX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 d ~ | d cs | R\breve | r2 bf1 ef2 ~ | ef d c1 | d r2 r4 d | 
        e e f4.( e8 d[ c] d2 cs4) | d1 r2 f, | g4 g a2 d, r4 bf' |

    c4 d4. d8 g,4 c2 f, | g4 g a2 d, f4. g8 | a4 g4. fs8 fs4 g4.( a8 bf2) |
        r4 c g c f,4. g8 a2 | r4 c g c

    f,4. g8 a4 c | a8([ g a bf] c1) a4 f' | e8([ d c bf] a4) c c1 | a r2 d ~|
        d c b c ~ | c b cs1 | d\breve | a1. e2 | a\breve | r1 r2 e ~ | e a g1 |

    e2 a a1 | a1. r4 d ~ | d cs d2 a r4 d ~ | d d d2 bf8([ c d e] f4) f | 
        e2 d r1 | r4 bf d c bf a g g | bf2 a bf g |

    r2 g g fs | g d1 a'2 | a bf a1 | d2 a f' e | d\breve | cs\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | d1 r2 a | bf a4 bf c1 | f, r1 | r2 a2. a4 f2 | g a bf1 |
        a r4 d g,8([ a bf c] | d[ c d e] f2) f, f8([ g a bf] |

    c4) d c2 f, c' ~ | c4 c a2 d1 | d cs2 cs | d4 c bf8([ c d e] f1) |
        ef d4 e f e8[ d] | c2 c r1 | r2 r4 d d f d8([ c bf c] |

    d4) d f1 f2 | d d g,1 ~ | g2( a bf) a | r2 a2. a4 a2 | g g f1 | g r1 |
        r2 c2. c4 d2 ~ | d c4 bf a2 r2 | r2 a1 f2 | f g c,

    r4 a' | c2 r4 a g2 ef' ~ | ef d c d ~ | d4( c bf2) a1 | r1 r4 c d d ~ |
        d8[ c] bf4 a2 bf4 d d e ~ | e8[ e] d4 cs2 d1 ~ | d r1 | c c4 c

    a4 f | c'2 a4 bf2 d4 c2 | f,1 r1 | R\breve | r4 f' e f e d cs2 |
        d r4 d bf2 bf | c1 f,2 r2 | r2 d bf'1 ~ | bf2 a2 g1 | f2 r r1 
        R\breve
        \invisibleTime\time 2/2 \bar "!" R1
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Fil -- li, l'a -- cer -- bo ca -- so,
        de' gior -- ni tuo -- i,
        de' gior -- ni tuo -- i,
    On -- de'l lu -- ci -- do sol de' gior -- ni tuo -- i
    Fu so -- spin -- to~al -- l'oc -- ca -- so, __
    Su'l pri -- mo lam -- peg -- giar,
    su'l pri -- mo lam -- peg -- giar de' rag -- gi,
        de' rag -- gi suo -- i,
    La __ tua pa -- tria do -- len -- te
    Pian -- ge -- rà,
    pian -- ge -- rà~e -- ter -- na -- men -- te,
    So -- spi -- ran -- do,
    so -- spi -- ran -- do __ sua sor -- te
    Più ne le pia -- ghe tue che la tua mor -- te,
        che la tua mor -- te,
    \ijLyrics
        che la tua mor -- te,
    \normalLyrics
        che la tua mor -- te.
    
    % 2e:
    Tu mo -- ren -- do~in -- no -- cen -- te,
    Da cru -- del fer -- ro~an -- ci -- so,
    Vo -- la -- sti~in pa -- ra -- di -- so,
    O -- ve l'e -- ter -- no ben go -- di pre -- sen -- te,
    El -- la~in te -- ne -- bre~a -- vol -- ta
    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo splen -- do -- re
    In per -- pe -- tuo mar -- tir re -- sta se -- pol -- ta;
    Per -- ché,
    per -- ché l'em -- pia fe -- ri -- ta
    Che ti tol -- se la vi -- ta,
    che ti tol -- se la vi -- ta, __
    Quan -- do del san -- gue tuo la ter -- ra tin -- se
        o -- gni sua glo -- ria~e -- stin -- se,
    Ne la tua mor -- te,
    ne la __ tua mor -- te.
}

bassoXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d\breve
}

% basso: checked against source
bassoX = \relative c {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 d ~ | d a | a'\breve | bf1 ef, | f\breve | bf,1 r1 | r2 f' g4 g a2 |
        d,1 f4. e8 d2 | c4. bf8 a2 g g' | 

    f4 d4. d8 e4 f1 | r1 r4 f4. e8 d4 | c4. bf8 a2 g1 | r4 c c c d4. e8 f2 |
        r4 c c c d4. e8 f2 ~ | f c 

    c'8([ bf a g] f4) f | c'8([ bf a g] f4 e8[ d] c4 bf c2) | f,1 r1 |
        R\breve*2 | R\breve | 
        d'1. cs2 | cs1 d ~ | d2 e e1 | a,2.( bf4 c2) g | a\breve | d1 r1 | r1

    r2 r4 d ~ | d g fs2 g d | a' d, r1 | r2 d d ef | d1 g4 g bf a |
        g f ef2 r2 d | g,4 a bf c d2 r2 | R\breve | 
    
    r2 d d cs | d\breve | a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 a' | r2 f e f4 e | d1 c | r2 f2. f4 d2 | e f d1 | d r1 |
        R\breve | r1 r2 f ~ | f4 f f2 bf,1 ~ | bf2 d 

    a2 a' | bf4 a g2 f d | ef4 d c2 bf r2 | R\breve*4 R\breve | d2. d4 d1 |
        g,2 c f,1 | c' a | a a | a f' | f1. bf,2 | bf4 a g2

    f2 r4 f' | a2 r4 f c2 r2 | R\breve | r1 r2 a' | bf4 bf4. a8 g4 f2 bf, |
        r2 r4 f' bf4 bf4. a8 g4 | a1 d, | g, g | c2 a4 f 

    c'2 r2 | R\breve | r2 f1 g2 ~ | g f ef1 | d r1 | d ef2 d |
        c1 bf2 r2 | R\breve*2 | r4 a' bf a g f e2 | d1 r1 
        \invisibleTime\time 2/2 \bar "!" R1
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Fil -- li, l'a -- cer -- bo ca -- so,
        de' gior -- ni tuo -- i,
%    On -- de'l lu -- ci -- do sol de' gior -- ni tuo -- i,
%    on -- de'l lu -- ci -- do sol de' gior -- ni tuo -- i
    Fu so -- spin -- to~al -- l'oc -- ca -- so,
    On -- de'l lu -- ci -- do sol,
    fu so -- spin -- to~al -- l'oc -- ca -- so,
    Su'l pri -- mo lam -- peg -- giar,
    su'l pri -- mo lam -- peg -- giar __ de' rag -- gi suo -- i,
%    La tua pa -- tria do -- len -- te
    Pian -- ge -- rà,
    pian -- ge -- rà~e -- ter -- na -- men -- te,
    So -- spi -- ran -- do sua sor -- te
        che la tua mor -- te,
    Più ne le pia -- ghe tue,
    più ne le pia -- ghe tue che la tua mor -- te.
    % 2e:
    Tu mo -- ren -- do~in -- no -- cen -- te,
    Da cru -- del fer -- ro~an -- ci -- so,
%    Vo -- la -- sti~in pa -- ra -- di -- so,
    O -- ve l'e -- ter -- no ben go -- di pre -- sen -- te,
        go -- di pre -- sen -- te,
%    El -- la~in te -- ne -- bre~a -- vol -- ta
%    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo splen -- do -- re
    In per -- pe -- tuo mar -- tir re -- sta se -- pol -- ta;
    Per -- ché,
    per -- ché % l'em -- pia fe -- ri -- ta
    Che ti tol -- se la vi -- ta,
    che ti tol -- se la vi -- ta,
    Quan -- do del san -- gue tuo % la ter -- ra tin -- se
    Ne la __ tua mor -- te,
    ne la tua mor -- te
        o -- gni sua glo -- ria~e -- stin -- se.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d\breve
}

% quinto: checked against source
quintoX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    d\breve | a | c | d1.( c4 bf | a2) bf c f, | r2 bf c4 d4. d8 g,4 | c1 r1 |
        r2 d c4 a4. a8 b4 | c2 r4 c 

    d4 d bf2 | a r2 r1 | r1 r4 a4. g8 f4 | e4. d8 c2 d4 g d g |
        c,4. d8 e2 a f8([ g a bf] | c[ d e f] g4) e d2 c4 f |

    c4 f e4. d8 c1 | r4 f, f c g'1 | f r1 | R\breve*2 R\breve | 
        r2 f1 a2 | e1 r2 a ~ |
        a gs gs1 | a4( g8[ f] e2. f4 g2 ~ | g) f e1 | d2 r4 d'2 cs4 d2 |

    a2 r4 d cs2 d4 a ~ | a bf a2 d4 g, a2 ~ | a a r1 | r4 d f e d c bf4.( c8 |
        d1) r2 d | d ef d d4 a | d2. e4

    f4 d e2 | r2 d d cs | d1 a2 r4 a | a2 bf a1 | a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | d,1 r2 a' | bf a4 bf c1 | f,2 c'2. c4 d2 | c1 d | d d | 
        R\breve | r1 r2 a ~ | a4 a c2 bf1 ~ | bf2 f a1 | r2 r4 g 

    c4 c d2 | g, g4 a bf a8[ g] f4( g | a bf c f, g a bf c | 
        d2) d4 g, g f bf8([ c d c] | bf4) bf f1 f2 | g f

    ef1 ~ | ef d | r2 d'2. d4 d2 | d c c1 | c2 c2. c4 d2 ~ | d c4 bf a2 r2 |
        r2 c2. c4 d2 ~ | d c4 bf a2 d, | d4 f2 e4 f f a2 |

    r2 r4 c c2 r2 | R\breve*2 | r1 r4 f, bf bf4 ~ | bf8[ a] g4 f2 bf, r2 |
        R\breve | g'1 g | r4 g a a g2 r2 | R\breve | r2 a1 bf2 ~ | 
        bf a g1 | f r2 a ~ | a bf g bf ~ | bf a

    r4 bf g bf | a g fs2 g d' | f c d bf | r4 f' d f e d cs2 | d1 r1 
    \invisibleTime\time 2/2
    \bar "!" R1
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Fil -- li, l'a -- cer -- bo ca -- so,
    On -- de'l lu -- ci -- do sol,
    \ijLyrics
    on -- de'l lu -- ci -- do sol
    \normalLyrics
        de' gior -- ni tuo -- i
%    on -- de'l lu -- ci -- do sol de' gior -- ni tuo -- i
    Fu so -- spin -- to~al -- l'oc -- ca -- so,
    Su'l pri -- mo lam -- peg -- giar de' rag -- gi suo -- i,
    su'l pri -- mo lam -- peg -- giar de' rag -- gi suo -- i,
%    La tua pa -- tria do -- len -- te
    Pian -- ge -- rà,
    pian -- ge -- rà~e -- ter -- na -- men -- te,
    So -- spi -- ran -- do sua sor -- te,
    so -- spi -- ran -- do sua sor -- te
%    Più ne le pia -- ghe tue,
    Più ne le pia -- ghe tue che la tua mor -- te,
    più ne le pia -- ghe tue che la tua mor -- te,
        che la tua mor -- te.
    % 2e:
    Tu mo -- ren -- do~in -- no -- cen -- te,
    Da cru -- del fer -- ro~an -- ci -- so, 
    % Vo -- la -- sti~in pa -- ra -- di -- so,
    O -- ve l'e -- ter -- no ben go -- di pre -- sen -- te,
    El -- la~in te -- ne -- bre~a -- vol -- ta
    D'o -- scu -- ra neb -- bia d'im -- mor -- tal do -- lo -- re,
    Pri -- va del tuo splen -- do -- re
    In per -- pe -- tuo mar -- tir,
    in per -- pe -- tuo mar -- tir re -- sta se -- pol -- ta;
    Per -- ché,
    per -- ché % l'em -- pia fe -- ri -- ta
    Che ti tol -- se la vi -- ta,
    Quan -- do del san -- gue tuo % la ter -- ra tin -- se
    Ne la __ tua mor -- te,
    \ijLyrics
    ne __ la tua mor -- te
    \normalLyrics
        o -- gni sua glo -- ria~e -- stin -- se,
    ne la tua mor -- te o -- gni sua glo -- ria~e -- stin -- se.
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

