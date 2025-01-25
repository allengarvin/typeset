% Ecco Vinegia bella
% Che chi domò tant'Hidre 
% E tant'estinse Mostri 
% e fe' tante, e sì notabil prove
% Sol per piacer al suo gran padre Giove 
% Ch'ancor fanciul lo spinse 
% Ad alt'imprese ov'egli sempre vinse
% In gremb'a te che sua fida sorella
% Con pur'affett'appella
% S'acqueta e'l mal de la passata via
% Ne le sue braccia accolto homai s'oblia
% Tu, scopr'in tanto le tue gioie e mostra
% Quanto gradir t'aggrada
% A lui che vene a te per lunga strada.
% E come vibra il ciel via più che mai
% Da la stellata chiostra
% I suoi lucenti rai
% Quasi che si gran Re tant'a Dio caro
% Voglia honorar col suo bel lume chiaro
% Così tu spiega le tue pomp' e'n mille 
% Modi e col dolce suon, co'l dolce canto
% Col ribombar di squille
% E co'l tuonar de' cavi bronzi, segno
% Porgi pront'ed amico
% Ch'al suo paterno Regno
% Godi ch'ascenda il glorioso Henrico.
cantoXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% canto: checked against source
cantoXXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve | d1 d2 d | e4 e d e f c c e |

    d4 f2 d( cs8[ b] cs2) | d2. g2 e2 c4 ~ | c f2 e4 d2 e | r f f1 | 
        f2 r4 f g f e d | c2. c4 

    f2 e | r4 e e d d cs d2 | d1 r | d g2 e | d1 d | R\breve*2 | R\breve*4 | 
        r1 r2 d | d e f f | e e 

    f4 e d2 | cs4 e e e fs g g2 | g r r1 | r4 f4. f8 e4 f d e e ~ | 
        e8[ e] g4 g fs

    g2 g ~ | g e e d ~ | d\melisma\ficta cs\unficta\melismaEnd d4 d d d | 
        e2 f4 d2 d4 d d | d2 d r1 | g1 g2 g | e e

    f2 f | e e4 e2 e4 e2 | d1 r2 g ~ | g e e c | a d e4 d cs2 | d1 r | 
        r2 g g4 g 

    g4 g | g2 g4 g g c, e2 | r4 g g c, e2 r4 e | f f f d e2 d | f1. e2 | 
        e e4 g 

    g1 | e r1 | r2 e f4 e d d | cs2 d r4 d2 g4 ~ | g e2 a d, g4 ~ | 
        g g g2 e g2 ~ | g( fs) g1 | r1 

    r2 e | f4 e d d cs2 d | r4 d2 g e a4 ~ | a d,2 g g4 g2 | 
        e g1( fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsXXIX = \lyricmode {
%    Ec -- co Vi -- ne -- gia bel -- la
%    Che chi do -- mò tan -- t'Hi -- dre 
%    E tan -- t'e -- stin -- se Mo -- stri 
%    e fe' tan -- te~e sì no -- ta -- bil pro -- ve
%    Sol per pia -- cer al suo gran pa -- dre Gio -- ve 
%    Ch'an -- cor fan -- ciul lo spin -- se 
%    Ad al -- t'im -- pre -- se o -- v'e -- gli sem -- pre vin -- se.

    In grem -- b'a te, 
    In grem -- b'a te, che sua fi -- da so -- rel -- la
    Con pur' af -- fet -- t'ap -- pel -- la
    S'ac -- que -- ta e'l mal de la pas -- sa -- ta vi -- a
    Ne le sue brac -- cia~ac -- col -- to o -- mai s'o -- bli -- a.

    % Tu, sco -- pr'in tan -- to le tue gio -- ie~e mo -- stra
    % Quan -- to gra -- dir t'ag -- gra -- da
    % A lui che ve -- ne~a te per lun -- ga stra -- da.

    E co -- me vi -- bra~il ciel via più che ma -- i
    Da la stel -- la -- ta chio -- stra,
    % I suoi lu -- cen -- ti ra -- i
    Qua -- si che si gran Re,
    \ijLyrics
    qua -- si che si gran Re
    \normalLyrics
        tan -- t'a Dio ca -- ro
    Vo -- glia~o -- no -- rar col suo bel lu -- me chia -- ro
    Co -- sì tu spie -- ga le tue pom -- p'e'n mil -- le 
    Mo -- di e __ col dol -- ce suon, co'l dol -- ce can -- to
    Col ri -- bom -- bar di squil -- le
    E co'l tuo -- nar,
    \ijLyrics
    E co'l tuo -- nar 
    \normalLyrics
        de' ca -- vi bron -- zi, se -- gno
    Por -- gi pron -- t'ed a -- mi -- co
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di __ ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co,
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co.
}

altoXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoXXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve | g1 fs2 g | 
        g4 c, d c c c f g ~ | g f4.( g8 a2) a4 

    e2 | fs g g g | a g f e | r a f1 | f2 r4 c' c2 g | a4 g f c d2 g | 
        r4 g g g

    fs4 g a2 | b4 b b a a g a2 | fs g2. d4 g2 ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | R\breve*2 |
        R\breve*4 | 
        r1 r2 fs | g2. e4 

    a2. d,4 | e2 e d4 e f2 | e4 a a a a c b2 | c4 c a g g f f8([ e16 d] e4) |

    f4 f4. f8 g4 c, g' g g ~ | g8[ g] b4 c a b1 | g a2 a | a1 a4 f f f |
        e2 r4 d

    d4 d d d | d2 d r1 | g2. d2 g g4 ~ | g c2 a f c'4 ~ | c g g g g2 e |
        r1 r2 g ~ | g g 

    c2 a | f a a4 d, e4.( d16[ e] | f2) d r1 | r1 g2 g4 g | g g g2 g r4 e |
        e g e1 r2 | R\breve |

    f2 d2. a'2 e4 | g1 g | g r1 | r2 r4 a a g g f | e2 fs g2. g4 |
        r2 e2 f g | g2. g4 g2 g |

    f8([ e d c] d2) d1 | r1 r2 r4 a' | a g g f e2 fs | g2. g4 r2 e |
        f g g2. g4 | g2 g f8([ e d c] d2) | d\longa*1/2
    \bar "|."
}

altoLyricsXXIX = \lyricmode {
    In grem -- b'a te, 
    \ijLyrics
    In grem -- b'a te, 
    \normalLyrics
        che sua fi -- da __ so -- rel -- la
    Con pur' af -- fet -- t'ap -- pel -- la
    S'ac -- que -- ta e'l mal de la pas -- sa -- ta vi -- a
    Ne le sue brac -- cia~ac -- col -- to,
    ne le sue brac -- cia~ac -- col -- to~o -- mai s'o -- bli -- a.

    % Tu, sco -- pr'in tan -- to le tue gio -- ie~e mo -- stra
    % Quan -- to gra -- dir t'ag -- gra -- da
    % A lui che ve -- ne~a te per lun -- ga stra -- da.

    E co -- me vi -- bra~il ciel via più che ma -- i
    Da la stel -- la -- ta chio -- stra,
    I suoi lu -- cen -- ti ra -- i
    Qua -- si che si gran Re,
    \ijLyrics
    qua -- si che si gran Re
    \normalLyrics
        tan -- t'a Dio ca -- ro
    Vo -- glia~o -- no -- rar col suo bel lu -- me chia -- ro
    Co -- sì tu spie -- ga le tue pom -- p'e'n mil -- le 
    Mo -- di e __ col dol -- ce suon, co'l dol -- ce can -- to
    Col ri -- bom -- bar di squil -- le
    E co'l tuo -- nar,
    Por -- gi pron -- t'ed a -- mi -- co
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co,
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co.
}

tenoreXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenore: checked against source
tenoreXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 g g4 g g g | a2 a r4 g a a | a c a2 b 
    
    r4 b ~ | b b b2 e4 a,2 a4 | a a a2 a1 | r1 d2 c4 a | g g g g g2. d4 | 
        d8([ e fs g] a2) 

    g2 r4 b | b c a d cs d g,2 | e a b1 | a2 r4 d, f g d e | d2 g2. c,4 d d |

    d2 d d1 | d1 r1 | R\breve*3 | R\breve*5 | R\breve*2 
        r1 d2 d4 g | e g c, c d2 c | r4 c g'2 d r |
        g2 g4 g 

    g4 g g2 | e4.( f8 g4) d d2 r4 d' | d g, a e e d e e | f2 c c' g | R\breve
        R\breve*5 | | R\breve*5 | 

    d1 d2. g4 ~ | g e2 c4 c2 c | c4 c e e g2 c, | r1 r2 d |
        g4 g2 c,4 e1 | R\breve | r2 f a4 d,

    e2 | d d d4 d d d | d2 d4 g g e e2 | r4 g g e e1 | r1 r2 d ~ | d d a' a4 a |

    g2 e r1 | r2 e e4 g d e | e2 e r1 | r2 r4 d2 d' g,4 ~ | g c2 a4 a2 g |
        g g r1 | r4 d d2 

    d2. g4 | e g d e e2 e | r1 r2 r4 d ~ | d d'2 g, c a4 | a2 g g g |
        r1 r4 d d2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXIX = \lyricmode {
%    Ec -- co Vi -- ne -- gia bel -- la
    Che chi do -- mò tan -- t'Hi -- dre 
    E tan -- t'e -- stin -- se Mo -- stri 
    e __ fe' tan -- te~e sì no -- ta -- bil pro -- ve
    Sol per pia -- cer al suo gran pa -- dre Gio -- ve 
    Ch'an -- cor fan -- ciul lo spin -- se 
    Ad al -- t'im -- pre -- se o -- v'e -- gli sem -- pre vin -- se,
        o -- v'e -- gli sem -- pre vin -- se.

    Tu, sco -- pr'in tan -- to le tue gio -- ie e mo -- stra
    Quan -- to gra -- dir t'ag -- gra -- da __
    A lui che ve -- ne~a te,
        che ve -- ne~a te per lun -- ga stra -- da.

    Co -- sì tu __ spie -- ga le tue pom -- p'e'n mil -- le 
    Mo -- di e col dol -- ce suon, co'l dol -- ce can -- to
    Col ri -- bom -- bar di squil -- le
    E co'l tuo -- nar,
    \ijLyrics
    E co'l tuo -- nar 
    \normalLyrics
    Por -- gi pron -- t'ed a -- mi -- co
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so Hen -- ri -- co,
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so Hen -- ri -- co.
}

bassoXXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoXXIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 g c4 c c g | d'2 d r4 g f f | d a'

    a2 e r4 e ~ | e e e2 a,4 d2 cs4 | d d a2 d1 | r1 g2 e4 f |

    c4 c c c c2 g | d'1 g, | r1 r2 g | c a e'1 | a,2 r r1 | r2 g c g |
        d' g, d'1 | g, r1 | R\breve*3 | R\breve*5

    R\breve*2 | r1 g2 g4 g | c g a c g2 c | r2 r4 g' fs2 g | c, c4 c c c c2 |
        c g 

    d'1 | r2 r4 a a bf a a | f1. g2 | a1 d | R\breve*5 | R\breve*5 | 
        g,1 g2 g | c a f f | c'

    c4 c2 c4 c2 | g1 r2 g ~ | g c a a | d1 r1 | r2 d cs4 d a2 | d g, g4 g g g |

    g2 g r4 c c a | c2 r4 c c a c c | f f d g, c2 g | d'1. a2 | e'

    c4 c g1 | c2 c c4 g d' a | e'2 a, r1 | r1 g | c2 a d g, | c2. c4 c2 g |
        d'1

    g,2 g | c4 g d' a e'2 a, | R\breve | g1 c2 a | d g, c2. c4 | c2 g d'1 |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
    Che chi do -- mò tan -- t'Hi -- dre 
    E tan -- t'e -- stin -- se Mo -- stri 
    e __ fe' tan -- te~e sì no -- ta -- bil pro -- ve
    Sol per pia -- cer al suo gran pa -- dre Gio -- ve 
    Ad al -- t'im -- pre -- se o -- v'e -- gli sem -- pre vin -- se.

    Tu, sco -- pr'in tan -- to le tue gio -- ie e mo -- stra
    Quan -- to gra -- dir t'ag -- gra -- da
    A lui che ve -- ne~a te per lun -- ga stra -- da.

    Co -- sì tu spie -- ga le tue pom -- p'e'n mil -- le 
    Mo -- di e __ col dol -- ce suon, co'l dol -- ce can -- to
    Col ri -- bom -- bar di squil -- le
    E co'l tuo -- nar,
    E co'l tuo -- nar de' ca -- vi bron -- zi, se -- gno
    Por -- gi pron -- t'ed a -- mi -- co
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co,
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co.
}

% canto 2
quintoXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    b1
}

% quinto: checked against source
quintoXXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 b | a2. a4 b b c2 | b d c4 c c b | a2 a r4 b c c |

    d4 e c2 b r4 b ~ | b b b2 a4 a2 a4 | a a a2 a1 | d2 d4 c 

    b2 r | r4 c c c c2 b | a1 b2 r4 g | g g a a a a d2 | c e e1 | cs2 r4 d 

    \ficta
    c4 b a g\unficta | a2 b c4 g2 g4 | fs fs g1( fs2) | g1 r1 | R\breve*3 |
        R\breve*5 | R\breve*2
        r1 b2 b4 b | c4 b a g 

    g2 g | r4 c b2 a r | c2 c4 c c c c2 | c b a r4 a | a bf a2 r a |
        c4( b a g 

    f2) \ficta bf\unficta | a1 a | R\breve*5 R\breve*5 | g1 d2 g | g a a a |
        g g4 g2 g4 g2 | g1 r2 d' ~ | d c c e | d1 

    r1 | r2 a a4 a a2 | a b b4 b b b | b2 b4 g g g c c | g c, c'1 c2 | c4 f,

    a4 b c2 b | d1. c2 | b e4 e d2 d | r2 g, c4 b a a | gs2 a r1 | r1 b |
        c2 c a b |

    c2 g g2. g4 | a1 b2 b | c4 b a a gs2 a | R\breve | b1 c2 c | a b c g |
        g2. g4 a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsXXIX = \lyricmode {
    Ec -- co Vi -- ne -- gia bel -- la
    Che chi do -- mò tan -- t'Hi -- dre 
    E tan -- t'e -- stin -- se Mo -- stri 
    e __ fe' tan -- te~e sì no -- ta -- bil pro -- ve
    Sol per pia -- cer al suo gran pa -- dre Gio -- ve 
    Ch'an -- cor fan -- ciul lo spin -- se 
    Ad al -- t'im -- pre -- se o -- v'e -- gli sem -- pre vin -- se,
        o -- v'e -- gli sem -- pre vin -- se.

    Tu, sco -- pr'in tan -- to le tue gio -- ie e mo -- stra
    Quan -- to gra -- dir t'ag -- gra -- da
    A lui che ve -- ne~a te per lun -- ga stra -- da.

    Co -- sì tu spie -- ga le tue pom -- p'e'n mil -- le 
    Mo -- di e __ col dol -- ce suon, co'l dol -- ce can -- to
    Col ri -- bom -- bar di squil -- le
    E co'l tuo -- nar,
    \ijLyrics
    E co'l tuo -- nar 
    \normalLyrics
        de' ca -- vi bron -- zi, se -- gno
    Por -- gi pron -- t'ed a -- mi -- co
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co,
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co.
}

sestoXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g1
}

% sesto: checked against source
sestoXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve | g1 d2 g | c, r2 r4 f f c |

    g'4 d f4.( g8 a1) | d,2 g e c | f c d a' | r f bf1 | bf2 r4 f

    c'2.\ficta b4\unficta | a e f e d2 c | R\breve | r4 g' g d a' bf a2 | 
        d, g1 c,2 | d1 g | R\breve*2 R\breve*4 | r1 r2 d |

    g2 e d d | a'1 r1 | R\breve | r4 c d b c a g2 | f4 f4. f8 c4 f g c,2 |
        r1 r2 g' | c c 

    a1 ~ | a d,4 d d d | a'2 d,4 g2 fs4 g g | d2 g r1 | g g2 g | c, c f f | c

    c4 e2 e4 e2 | g1 r1 | g2 g4 e2 a4 a2 ~ | a d,2 cs4 d a2 | d1 r1 | 
        r1 g2 g4 g | g g g2 

    c,2 r4 c | c e c2 r4 c c g' | f f f g e e g2 | d a'1 a2 | e2 e4 e g1 |

    c,1 r1 | r2 a' f4 c g' d | a'2 d, d g | e a d, r | r e e4 g g g | d1 g | r1

    r2 a | f4 c g' d a'2 d, | d g e a | d, r r e | e4 g g g d1 | g\longa*1/2
    \bar "|."
}

sestoLyricsXXIX = \lyricmode {
%    Ec -- co Vi -- ne -- gia bel -- la
%    Che chi do -- mò tan -- t'Hi -- dre 
%    E tan -- t'e -- stin -- se Mo -- stri 
%    e fe' tan -- te~e sì no -- ta -- bil pro -- ve
%    Sol per pia -- cer al suo gran pa -- dre Gio -- ve 
%    Ch'an -- cor fan -- ciul lo spin -- se 
%    Ad al -- t'im -- pre -- se o -- v'e -- gli sem -- pre vin -- se.

    In grem -- b'a te, che sua fi -- da so -- rel -- la
    Con pur' af -- fet -- t'ap -- pel -- la
    S'ac -- que -- ta e'l mal de la pas -- sa -- ta vi -- a
    Ne le sue brac -- cia~ac -- col -- to~o -- mai s'o -- bli -- a.

    E co -- me vi -- bra~il ciel
    I suoi lu -- cen -- ti ra -- i
    Qua -- si che si gran Re, tan -- t'a Dio ca -- ro
    Vo -- glia~o -- no -- rar col suo bel lu -- me chia -- ro
    Co -- sì tu spie -- ga le tue pom -- p'e'n mil -- le 
    Mo -- di e col dol -- ce suon, co'l dol -- ce can -- to
    Col ri -- bom -- bar di squil -- le
    E co'l tuo -- nar,
    \ijLyrics
    E co'l tuo -- nar 
    \normalLyrics
        de' ca -- vi bron -- zi, se -- gno
    Por -- gi pron -- t'ed a -- mi -- co
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da il glo -- ri -- o -- so~Hen -- ri -- co,
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da il glo -- ri -- o -- so~Hen -- ri -- co.
}

settimaXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    b1
}

% settima: checked against source
settimaXXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve | b1 a2 b | c4 g g g 

    a4 a c2 | g4 a2 a4 a1 | a2 b b c | c c a a | r c

    bf1 | bf2 r4 a g1 | r4 g a g f d e2 | c4 c' c b a g fs2 | g r r1 | 

    a2 b1 c2 | a1 b | R\breve*2 | R\breve*4 | r1 r2 a | d, g f2. a4 | 
        a2 a a4 a a2 | a4 cs cs cs 

    d4 e d2 | e4 e d d c c b2 | a4 a4. a8 g4 a g e c' ~ | c8[ c] d4 e d 

    d2 d | c c1 a2 ~ | a4( g8[ f] e2) fs4 a a a | a2 a4 b2 a4 g g | fs2 g r1 |
        d'1

    d2 d | c c c c | c c4 c2 c4 c2 | b1 r2 b ~ | b g a a | a f e4 a a2 |
    % --- page ---
    a1 r | d2 d4 d d d d2 | d4 d d b c2 r4 e | e c c c c c g e |

    a4 a a d g,2 g | r2 a1 a2 | b4 g g c2( b8[ a] b2) | c1 r1 | r2 a c4 c b a |

    a2 a b g | r a a d | r c c4 g d' d | d1 d | r1 r2 a | c4 c b a a2 a |

    b2 g r a | a d r c | c4 g d' d d1 | d\longa*1/2
    \bar "|."
}

settimaLyricsXXIX = \lyricmode {
    In grem -- b'a te, 
    \ijLyrics
    In grem -- b'a te, 
    \normalLyrics
        che sua fi -- da so -- rel -- la
    Con pur' af -- fet -- t'ap -- pel -- la
    S'ac -- que -- ta e'l mal de la pas -- sa -- ta vi -- a
    Ne le sue brac -- cia~ac -- col -- to o -- mai s'o -- bli -- a.

    E co -- me vi -- bra~il ciel via più che ma -- i
    Da la stel -- la -- ta chio -- stra,
    I suoi lu -- cen -- ti ra -- i
    Qua -- si che si gran Re,
    qua -- si che si gran Re tan -- t'a Dio ca -- ro
    Vo -- glia~o -- no -- rar col suo bel lu -- me chia -- ro
    Co -- sì tu spie -- ga le tue pom -- p'e'n mil -- le 
    Mo -- di e __ col dol -- ce suon, co'l dol -- ce can -- to
    Col ri -- bom -- bar di squil -- le
    E co'l tuo -- nar,
    E co'l tuo -- nar,
    \ijLyrics
    E co'l tuo -- nar 
    \normalLyrics
        de' ca -- vi bron -- zi, se -- gno
    Por -- gi pron -- t'ed a -- mi -- co
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da il glo -- ri -- o -- so~Hen -- ri -- co,
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da il glo -- ri -- o -- so~Hen -- ri -- co.
}

ottavaXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% ottava: checked against source
ottavaXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g\breve | d2. d4 g g c,2 | g' b c4 c c d | d2 d r1 | R\breve | 
        r1 r4 f, d a' |

    f4 f a8([ g f e] d2) d' ~ | d b4 c g b c c | c c c c c g g8([ a b g] |
        a2) d, 

    r2 r4 g | e e f d a' d,2 g4 ~ | g e2 e4 e1 | e2 r r1 | r2 d' c b | 
        a g a1 | b r1 | R\breve*3 |

    R\breve*5 | R\breve*2 | r1 g2 g4 g | g g c g g2 g | r2 r4 b d2 b | 
        c c4 c c c c2 | g g 

    a2 r4 d, | d d' c a a g a2 ~ | a c a d, | a'1 a | R\breve*5 | R\breve*5 | 
        d1 b2 g | g c,4 c'2 a4 

    a2 | e4 g2 g4 g1 | b r2 d | b e4 e c1 | R\breve | r2 a a4 a a2 | 
        a g g4 g g g | g2 d 

    r4 e g a | g2 r4 g g c, g' c | a a a g g2 g | a2. d,4.( e8 f4) c2 |
        g'4 g g2 g1 |

    r2 g g4 g a a | b2 a r1 | r g | g2 c, f d | e2. e4 g2 g4 d ~ |
        d8([ e fs g] a2) g g |

    g4 g a a b2 a | R\breve | g1 g2 c, | f d e2. e4 | 
        g2 g4 d4.( e8[ fs g] a2) | g\longa*1/2
    \bar "|."
}

ottavaLyricsXXIX = \lyricmode {
    Ec -- co Vi -- ne -- gia bel -- la
    Che chi do -- mò tan -- t'Hi -- dre 
    e fe' tan -- te~e sì no -- ta -- bil pro -- ve
    Sol per pia -- cer al suo gran pa -- dre Gio -- ve 
    Ch'an -- cor fan -- ciul lo spin -- se 
    Ad __ al -- t'im -- pre -- se o -- v'e -- gli sem -- pre vin -- se.

    Tu, sco -- pr'in tan -- to le tue gio -- ie e mo -- stra
    Quan -- to gra -- dir t'ag -- gra -- da 
    A lui che ve -- ne~a te,
          che ve -- ne~a te __ per lun -- ga stra -- da.

    Co -- sì tu spie -- ga le tue pom -- p'e'n mil -- le 
    Mo -- di e col dol -- ce suon, co'l dol -- ce can -- to
    Col ri -- bom -- bar di squil -- le
    E co'l tuo -- nar,
    \ijLyrics
    E co'l tuo -- nar 
    \normalLyrics
        de' ca -- vi bron -- zi, se -- gno
    Por -- gi __ pron -- t'ed a -- mi -- co
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co,
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co.
}

nonaXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% nona: checked against source
nonaXXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g | fs2. fs4 g g g2 | g1 r1 | r1 r4 d f f | a a a2 gs 

    r4 gs ~ | gs gs gs2 a4 f2 e4 | d f e2 fs1 | a2 d,4 g g2 r | r4 g 

    g4 g g2 g | fs1 g | r1 r2 b | g c b e, | r2 r4 a a g f e | fs2 g4 g e2 d |

    d2 d d1 | d r | R\breve*3 | R\breve*5 | R\breve*2 | r1 g2 g4 g | 
        g g f e d2 e | r4 g g2 a r | g2 g4 g 

    g4 g g2 | g g fs r4 fs | fs g e2 r e | a1. g2 | e1 fs | R\breve*5 |
        R\breve*5 | d1 g | r2 r4 c, 

    c2 f4 c ~ | c c c2 e4 e2 c4 | d2 d r d ~ | d e e a | a1 r1 | r2 f e4 d cs2|
        d d 

    d4 d d d | d2 d r4 g e e | e2 r4 g g a g2 | R\breve | f1. a2 | 
        r2 g g4 d g2 |

    g2 e g4 g f e | e2 e r1 | r4 a,2 d g4 g2 ~ | g a r1 | g2 e2. e4 d d | 
        d1 d2 g |

    g4 g f e e2 e | r1 r4 a,2 d4 ~ | d g g1 a2 | r1 g2 e ~ | 
        e4 d d d d1 ~ | d g\longa*1/4
    \bar "|."
}

nonaLyricsXXIX = \lyricmode {
    Ec -- co Vi -- ne -- gia bel -- la
    E tan -- t'e -- stin -- se Mo -- stri 
    e __ fe' tan -- te~e sì no -- ta -- bil pro -- ve
    Sol per pia -- cer al suo gran pa -- dre Gio -- ve 
    Ad al -- t'im -- pre -- se o -- v'e -- gli sem -- pre vin -- se,
        o -- v'e -- gli sem -- pre vin -- se.

    Tu, sco -- pr'in tan -- to le tue gio -- ie e mo -- stra
    Quan -- to gra -- dir t'ag -- gra -- da 
    A lui che ve -- ne~a te, per lun -- ga stra -- da.

    Co -- sì tu spie -- ga le __ tue pom -- p'e'n mil -- le 
    Mo -- di e __ col dol -- ce suon, co'l dol -- ce can -- to
    Col ri -- bom -- bar di squil -- le
    E co'l tuo -- nar,
    E co'l tuo -- nar 
    Por -- gi pron -- t'ed a -- mi -- co
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da il glo -- ri -- o -- so~Hen -- ri -- co,
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di __ ch'a -- scen -- da il glo -- ri -- o -- so~Hen -- ri -- co.
}

decimaXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% decima: checked against source
decimaXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 d | d2. d4 d d e2 | d d e4 e e g | fs2 fs r4 g c, c |

    f4 e e2 e r4 e ~ | e e e2 cs4 d2 e4 | f d cs2 d1 | 
        fs2 g4 e d g g\ficta f\unficta | e e 

    e4 e e2 d | d1 d2 r4 d | e e c f e fs g2 | 
        e e4 a2\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | a r4 f

    f4 d d b | d1 g,2 g | a4 a b b d4( c8[ b] a2) | g1 r1 | R\breve*3 |
        R\breve*5 | R\breve*2 | r1 d'2 d4 d | e d c c b2 c | 

    r4 e d1 d2 | e e4 e e e e2 | e d d1 | r2 r4 cs cs d cs2 | 
        r2 f f d4 d ~ | d\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd

    d1 | R\breve*5 | R\breve*5 | g,2. g2 g4 b2 | g r4 a2 c4 a8([ b c d] | 
        e4) e c c c2 c | r1 r2 r4 g' ~ | g g,2 c4.( b8 a2) c4 |

    d1 r | r2 d e4 f e2 | fs g g4 g g g | g2 g r4 c, c e | c c c g c e e e |

    c4 a d b r2 d ~ | d a a2. e'4 ~ | e g g,1 d'2 | r2 c e4 d d c | b2 e r1 |
        r1 d | c2 c d b |

    g2 c c b | a d r d | e4 d d c b2 e | R\breve | d1 c2 c | d b g c | 
        c b a( d) | d\longa*1/2
    \bar "|."
}

decimaLyricsXXIX = \lyricmode {
    Ec -- co Vi -- ne -- gia bel -- la
    Che chi do -- mò tan -- t'Hi -- dre 
    E tan -- t'e -- stin -- se Mo -- stri 
    e __ fe' tan -- te~e sì no -- ta -- bil pro -- ve
    Sol per pia -- cer,
    Sol per pia -- cer al suo gran pa -- dre Gio -- ve 
    Ch'an -- cor fan -- ciul lo spin -- se 
    Ad al -- t'im -- pre -- se o -- v'e -- gli sem -- pre vin -- se,
        o -- v'e -- gli sem -- pre vin -- se.

    Tu, sco -- pr'in tan -- to le tue gio -- ie e mo -- stra
    Quan -- to gra -- dir t'ag -- gra -- da
    A lui che ve -- ne~a te, per lun -- ga stra -- da.

    Co -- sì tu spie -- ga le tue pom -- p'e'n mil -- le 
    Mo -- di e __ col dol -- ce suon, co'l dol -- ce can -- to
    Col ri -- bom -- bar di squil -- le
    E co'l tuo -- nar,
    \ijLyrics
    E co'l tuo -- nar 
    \normalLyrics
        de' ca -- vi bron -- zi, se -- gno
    Por -- gi pron -- t'ed a -- mi -- co
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co,
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co.
}

undecimaXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% undecima: checked against source
undecimaXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve | d1 d2 d | c r r4 f c2 |
        d c4 f e1 |

    d2 d e e | c1 f4 d2 c4 | r2 f f d | r r4 f e d c d |

    e2 c f, g | r4 c c g d' e d2 | g,4 g' g f e d cs2 | d r4 b d2 e |
        f8([ e d c] d2) 

    d1 | R\breve*2 R\breve*4 | r1 r2 d | d g, a d | cs1 r1 | r4 a a a d c g'2 |
        c, r r1 | r4 c4. c8 c4 c b c2 |

    r1 g' | e1. f2 | e1 d4 d d d | cs2 d g,4 a b g | d'2 b r1 | b1 b2 b |
        c c a a |

    c2 g c4 c g2 ~ | g d' r b ~ | b c c2. a4 | a2 a a4 a a2 | a1 r1 |
        r1 d2 d4 d | d d d2 

    c4 e e c | e2 r4 e e c e2 | R\breve | a,1 d2 e ~ | e e4 c b8([ a g f] g2) |
        g1 r1 | r2 e' a,4 c

    g4 a | a2 d b1 | g2 r a4 d2 g,4 ~ | g g2 g4 g2. d'4 ~ | 
        d a4.( b16[ c] d2) d4 r2 | r1 r2 e | a,4 c g a 

    a2 d | b1 g2 r | a4 d2 g, g g4 | g2. d'2 a4.( b16[ c] d4 ~ |
        d8[ c b a] g2) g\longa*1/4
    \bar "|."
}

undecimaLyricsXXIX = \lyricmode {
    In grem -- b'a te, che sua fi -- da so -- rel -- la
    Con pur' af -- fet -- t'ap -- pel -- la
    S'ac -- que -- ta e'l mal de la pas -- sa -- ta vi -- a
    Ne le sue brac -- cia~ac -- col -- to,
    \ijLyrics
    Ne le sue brac -- cia~ac -- col -- to
    \normalLyrics
        o -- mai s'o -- bli -- a.

    E co -- me vi -- bra~il ciel
    Da la stel -- la -- ta chio -- stra,
    Qua -- si che si gran Re, tan -- t'a Dio ca -- ro
    Vo -- glia~o -- no -- rar col suo bel lu -- me chia -- ro
    Co -- sì tu spie -- ga le tue pom -- p'e'n mil -- le 
    Mo -- di e __ col dol -- ce suon, co'l dol -- ce can -- to
    Col ri -- bom -- bar di squil -- le
    E co'l tuo -- nar,
    \ijLyrics
    E co'l tuo -- nar 
    \normalLyrics
    Por -- gi pron -- t'ed a -- mi -- co
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co,
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co.
}

duodecimaXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% duodecima: checked against source
duodecimaXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve | r2 g a g | 
        g4 c b c f, a a c |

    b4 a a2 a r | d b g c ~ | c4 f, g2 d' r | r c d1 | d2 r4 c

    c4 d e g | c,2 a4 c2( b4) c2 ~ | c r r1 | r4 d d d cs d e2 | d1 b2 g |
        d'1 b | R\breve*2 R\breve*4 | r1

    r2 a | b2. c4 d a a'2 ~ | a a, d4 cs d2 | a r r1 | r4 e' f d e c g'2 |
        c, r r r4 c ~ | c8[ c] g4 

    c4 d g,1 | r2 c c d | e a, r4 a a a | a2 d4 b2 d4 b b | a2 g r1 | d'1 d2 d|

    e2 c2. c2 c4 | c8([ d e f] g4) e e g g2 | g1 r1 | R\breve | d2. a2 f'4 e2 |
        d1 r1 | r2 b b4 b b b |

    b2 b4 d e g c, c | c g g'2 c, c ~ | c4 c d d c2 d | 
        r4 d2 a4 a4.( b8 c2) | e4 b

    c8([ d e c] d1) | c r1 | r2 c c4 c d d | e2 d1 d2 | e e d d | c e c d |
        d1 b | r1

    r2 c | c4 c d d e2 d ~ | d d e e | d d c e | c d d1 | b\longa*1/2
    \bar "|."
}

duodecimaLyricsXXIX = \lyricmode {
    In grem -- b'a te, 
    \ijLyrics
    In grem -- b'a te, 
    \normalLyrics
        che sua fi -- da so -- rel -- la
    Con pur' af -- fet -- t'ap -- pel -- la
    S'ac -- que -- ta e'l mal de la pas -- sa -- ta vi -- a __
    Ne le sue brac -- cia~ac -- col -- to~o -- mai s'o -- bli -- a.

    E co -- me vi -- bra~il ciel via più che ma -- i
    I suoi lu -- cen -- ti ra -- i
    Qua -- si che si gran Re, tan -- t'a Dio ca -- ro
    Vo -- glia~o -- no -- rar col suo bel lu -- me chia -- ro
    Co -- sì tu spie -- ga le tue pom -- p'e'n mil -- le 
    Mo -- di co'l dol -- ce can -- to
    Col ri -- bom -- bar di squil -- le
    E co'l tuo -- nar,
    \ijLyrics
    E co'l tuo -- nar 
    \normalLyrics
        de' ca -- vi bron -- zi, se -- gno
    Por -- gi pron -- t'ed a -- mi -- co
    Che~al suo pa -- ter -- no Re -- gno __
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co,
    Che~al suo pa -- ter -- no Re -- gno
    Go -- di ch'a -- scen -- da~il glo -- ri -- o -- so~Hen -- ri -- co.
}

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
    >>
>>

altoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIXincipit
    >>
>>

tenoreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

quintoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIXincipit
    >>
>>

sestoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIXincipit
    >>
>>

settimaXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXXIXincipit
    >>
>>

ottavaXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavaXXIXincipit
    >>
>>

nonaXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \nonaXXIXincipit
    >>
>>

decimaXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \decimaXXIXincipit
    >>
>>

undecimaXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \undecimaXXIXincipit
    >>
>>

duodecimaXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \duodecimaXXIXincipit
    >>
>>

