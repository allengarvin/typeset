% Donna cinta di ferro e di diamante
% che dando a crudeltà nome d'onore,
% neghi quel che per me ti chied'Amore
% per giusto premio di mie pene tante.
% L'esser cortese a un suo fidel amante,
% donar se stessa a chi le dona il core
% opra è d'alma gentile, e non errore
% si come stima il cieco vulgo errante.

% Orsatto Giustinian

cantoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }
    R\breve*2 | r1 r2 e ~ | e a, e' e4 d | c2 b a g | b1 a2 r4 a | b2

    c4 b2 a4 g g ~ | g g2 f4 e1 | e2 r4 a b2 c4 b ~ | b a g2 d'1 | 

    e2 d b b | r2 r4 c2 a4 c2 | c4 c b a a a d2 | cs4 d d d e2 d ~ | d r2 

    a2 b | c d e1 ~ | e cs | R\breve | r1 r2 e | e4 c b c d c a b |
        c4.( b8 a2) b4 d c4. c8 |

    b2 a fs g | g4 g g2 g1 | r2 r4 c2 b4 a2 | g4 f c'2 a r2 | r2 r4 d d c d2 |

    e4 a, a a c1 ~ | c2 b \times 2/3 { g1 g2 } \times 2/3 { g1 c2 } b1
        cs\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    r1 r2 a ~ | a4 a e'2 c4 c b b | b b c1 a2 | R\breve | r1 r4 d2 d4 | 

    e1. e4 d | d d2 b4 b c4.( b8[ a g] | a2) g r4 g4. g8 g4 | 

    a4 c b c4. b8 a4 gs2 | a4 e'4. d8 c4 b2 c | r1 r4 g4. g8 g4 |
        a c b e2 d4 c2 | 

    b2 e, r1 | r2 a a a4 a ~ | a c a2 a1 | r2 a a a4 a ~ | a c a2 a r2 |
        r2 r4 b c d e2 | 

    d2. c4 a b d2 | d r4 d e4. d8 c4 a | d d c a gs2 a | r1 r2 c ~ | c b a1 |

    g2 g e4 f e e | e4.( f8 g4) d r4 a' c c | b2 a1 r2 | R\breve | 
        r1 r2 bf2 ~ | bf a a1 | a2 g

    e4 a a a | gs2 a r1 | r2 c1 b2 | a a4 g f a a a | a1 a2 a | a e' e1 |
        cs\longa*1/2

    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Don -- na cin -- ta di fer -- ro~e di dia -- man -- te
    Che dan -- do~a cru -- del -- tà no -- me d'o -- no -- re,
    che dan -- do~a cru -- del -- tà no -- me d'o -- no -- re,
    Ne -- ghi quel che per me ti chie -- d'A -- mo -- re
    Per giu -- sto pre -- mio __ di mie pe -- ne tan -- te.
    L'es -- ser cor -- te -- se~a~un suo fi -- del a -- man -- te,
    Do -- nar se stes -- sa~a chi le do -- na~il co -- re
    O -- pra~è d'al -- ma gen -- ti -- le, e non er -- ro -- re
    Si co -- me sti -- ma~il cie -- co vul -- go~er -- ran -- te.

    Vin -- ca dun -- que~il vo -- ler più sag -- gio~e pi -- o
    E'l mio lun -- go ser -- vir de -- gno mi fac -- cia
    Ch'io sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
        tan -- to de -- si -- o,
    ch'io sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
    E giun -- ta boc -- ca~a boc -- ca,
    \ijLyrics
    e giun -- ta boc -- ca~a boc -- ca,
    \normalLyrics
        e fac -- cia~a fac -- cia,
    \ijLyrics
        e fac -- cia~a fac -- cia,
    \normalLyrics
    Pre -- men -- do~il tuo bel pet -- to~il pet -- to mi -- o,
    Fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
        nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
        nel -- le tue brac -- cia.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    r1 r2 e ~ | e a, e' e4 d | c1. g2 | R\breve | r2 g' e e | 
        e4( d8[ c] b2) cs1 | 

    r2 r4 e d2 e4 c ~ | c b a2 r1 | r4 e' d2 b4 e2 e4 | e1 g | g2 f

    e2 e | r4 e2 a4 f2 e4 e | a a d,4.( e8 f4) e d2 | e4 fs g g g2 g | r1 a2 g |

    f1 e2 a ~ | a\melfi gs2\melfiEnd a1 | r1 r2 r4 g | c, c g'2 e r2 | 
        g g4 e g g fs g | g4 g d2 

    d4 g e4. e8 | e2 e a, d | d4 c b2 c4 e2 d4 | c2 b4 a e'2 c | r1 r2 r4 d |
        d c

    d2 e4 e f f | e2 d r4 c c c | e2 d \times 2/3 { c1 c2 } |
        \times 2/3 { c1 e2 } e1 | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | a,2. a4 a'2 g4 g | e1 r4 a,2 a4 | e'2 c4 c b c c c |

    d2 e r4 fs2 fs4 | g1. g4 fs | g1 g2 a4 a, ~ | a f'4.( e16[ d] e4) d 

    e4. e8 e4 | f e g g4. f8 e4 e2 | e2 r2 r4 e4. f8 c4 | g'2 c, r4 e4. e8 e4 |
        f e

    g4 g2 f4 e2 | e1 cs | r2 d c c4 c ~ | c c f2 e1 | r2 d c c4 c ~ |
        c c f2 e r2 | 

    r1 r2 r4 e | f2. a2 g\melfi fs4\melfiEnd | g d g4. f8 e4 c e d | 
        f f e1 a,2 | r1 c  ~| c2 e f1 | 

    e2 d c1 | r2 r4 b c c c4.( d8 | e4) b c1 a2 | c1 bf2 a | a1 f' ~ |
        f2 d cs1 | d2 bf

    a4 e' f f | e2 e4 f2 e4 g2 | c,1. d2 | f2 r2 r2 r4 e | f f e2 d c |
        e e e1 | e\longa*1/2

    \bar "|."
}

altoLyricsIX = \lyricmode {
    Don -- na cin -- ta di fer -- ro e di dia -- man -- te
    Che dan -- do~a cru -- del -- tà,
    che dan -- do~a cru -- del -- tà no -- me d'o -- no -- re,
    Ne -- ghi quel che per me ti chie -- d'A -- mo -- re
    Per giu -- sto pre -- mio di mie pe -- ne tan -- te.
        fi -- del a -- man -- te,
    L'es -- ser cor -- te -- se~a~un suo fi -- del a -- man -- te,
    Do -- nar se stes -- sa~a chi le do -- na~il co -- re
    O -- pra~è d'al -- ma gen -- ti -- le, e non er -- ro -- re,
         e non er -- ro -- re
    Si co -- me sti -- ma~il cie -- co vul -- go~er -- ran -- te.

    Vin -- ca dun -- que~il vo -- ler,
    \ijLyrics
    vin -- ca dun -- que~il vo -- ler    
    \normalLyrics
        più sag -- gio~e pi -- o
    E'l mio lun -- go ser -- vir de -- gno mi __ fac -- cia
    Ch'io sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
        tan -- to de -- si -- o,
    ch'io sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
    E giun -- ta boc -- ca~a boc -- ca,
    e giun -- ta boc -- ca~a boc -- ca,
        e fac -- cia~a fac -- cia,
    Pre -- men -- do~il tuo bel pet -- to~il pet -- to mi -- o,
    Fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir,
    \ijLyrics
    fam -- mi dol -- ce mo -- rir
    \normalLyrics
        nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
        nel -- le tue brac -- cia.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | e1 a,2 e' ~ | e d4 d c2 b | a g c1 | b r2 r4 a | g2

    a4 g2 f4 e2 | g c,4 d e2 e | r1 r2 a4 b ~ | b c b a g2 r2 | 

    r2 a e'4 e b2 | b r4 a2 d4 c2 | a4 a g d' d c b2 | 
        a4 a g d' c2 b | 

    d2 b a1 ~ | a2 b \[ c1( | b) \] a | c2 c4 a c c b g | a a b2 c4 c g g |
        c2 g 

    r1 | R\breve | b2 cs d b4.( c8 | d4) e d2 g,4 c2 b4 | a2 g4 f e2 a4 c ~ |
        c f, g2 a4 f g2 | 

    a1 r2 r4 d | d c d2 e e,4 e | e g2 d4 \times 2/3 { e1 e2 } |
        \times 2/3 { e1 e2 } e1 | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | e2. e4 a2 f4 f | e2 e' e4 e a,2 ~ | a b r4 d2 d 4| 

    g,1. g4 d' | d1 e2 a,4 a | c1 b4 c4. c8 c4 | c c

    d4 e4. d8 c4 b2 | c r2 r1 | r1 r4 c,4. c8 c4 | f a g g2 d4 e e ~ |
        e8([ f gs a] b4) e, 

    r2 a | a a4 a2 c4 a2 | a1 r1 | R\breve | r1 r2 r4 b | 
        c2. e2 d\melfi cs4\melfiEnd | d2 r2 r2 r4 d, | d'4. c8 b4 g

    c4 a a d | d2 a r1 | R\breve | r1 r2 c ~ | c b a1 | a2 g f r2 | 
        R\breve*2 | f2 a bf1 | bf2 d a4 a

    a4 a | fs2 g r4 a d, d | e2 a r1 | R\breve | r4 c c c a2 a4 a |
        a d cs2 d 

    r4 a | a2 e e1 | e\longa*1/2

    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Don -- na cin -- ta di fer -- ro~e di dia -- man -- te
    Che dan -- do~a cru -- del -- tà no -- me d'o -- no -- re,
    che dan -- do~a cru -- del -- tà no -- me d'o -- no -- re,
    Ne -- ghi quel che per me ti chie -- d'A -- mo -- re
    Per giu -- sto pre -- mio di mie pe -- ne tan -- te.
    L'es -- ser cor -- te -- se~a~un suo fi -- del a -- man -- te,
        fi -- del a -- man -- te,
%    Do -- nar se stes -- sa~
        a chi le do -- na~il co -- re
    O -- pra~è d'al -- ma gen -- ti -- le,
    o -- pra~è d'al -- ma gen -- ti -- le, e non er -- ro -- re
    Si co -- me sti -- ma~il cie -- co vul -- go~er -- ran -- te.

    Vin -- ca dun -- que~il vo -- ler più sag -- gio~e pi -- o
    E'l mio lun -- go ser -- vir de -- gno mi fac -- cia
    Ch'io sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
    ch'io sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
    E giun -- ta boc -- ca~a boc -- ca,
        e fac -- cia~a fac -- cia,
    Pre -- men -- do~il tuo bel pet -- to~il pet -- to mi -- o,
    Fam -- mi dol -- ce mo -- rir,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
        nel -- le tue brac -- cia,
        nel -- le tue brac -- cia,
        nel -- le tue brac -- cia,
        nel -- le tue brac -- cia.
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1.
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | a1. e2 | a a4 g f2 e | c d e1 ~ | e\breve ~ | e1 a, | R\breve |
        r1 r4 a' g2 

    a4 g2 f4 e1 ~ | e r2 g | c, d e1 | e2 r2 r1 | R\breve | r4 d g g 

    c,2 g' | d e f g | a\breve | e1 r1 | a2 a4 f e f g c, | f f g2 c,1 |
        R\breve | r1

    r4 g' a4. a8 | e2 a, d g, | b4 c g2 c r2 | R\breve | 
        r4 f2 e4 d2 c4 bf | a2 d

    r4 a d d | a'2 d, a a4 a | c2 g \times 2/3 { c1 c2 } |
        \times 2/3 { c1 a2 } e'1 | a,\longa*1/2

    
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | r2 a2. a4 d2 | c4 c a e' e e f2 ~ | f e r4 d2 d4 | 

    c1. c4 d | g,2 g' e4 e f2 ~ | f c r4 c4. c8 c4 | f a

    g4 c,4. d8 a4 e'2 | a, r2 r2 r4 c ~ | c8[ c] c4 f4 a g1 | r2 r4 c,2 d4 a2 |
        e'1 a, | r2 d

    f2 f4 f ~ | f a d,2 a'1 | r2 d, f f4 f ~ | f a d,2 a' r2 | r4 e f g a1 |
        d,2 r2 r1 | R\breve | r1

    r2 f ~ | f4 e g2 f f | c r2 r1 | R\breve | r1 r4 f f a | e2 a f1 ~ |
        f2 e d1 | d2 c bf1 | r1

    r2 r4 a | d d g,2 a r2 | r2 c'1 b2 | a1 a2 g | f4 f f c d2 a | 
        r4 a' a a 

    d,2 a' | r4 a, a a e'1 | a,\longa*1/2

    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Don -- na cin -- ta di fer -- ro~e di dia -- man -- te
    Che dan -- do~a cru -- del -- tà __ no -- me d'o -- no -- re,
%    Ne -- ghi quel che per me ti chie -- d'A -- mo -- re
    Per giu -- sto pre -- mio di mie pe -- ne tan -- te.
    L'es -- ser cor -- te -- se~a~un suo fi -- del a -- man -- te,
    Do -- nar se stes -- sa~a chi le do -- na~il co -- re
    O -- pra~è d'al -- ma gen -- ti -- le, e non er -- ro -- re
    Si co -- me sti -- ma~il cie -- co vul -- go~er -- ran -- te.

    Vin -- ca dun -- que~il vo -- ler più sag -- gio~e pi -- o
    E'l mio lun -- go ser -- vir de -- gno mi fac -- cia
    Ch'io sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
    ch'io __ sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
    E giun -- ta boc -- ca~a boc -- ca,
    \ijLyrics
    e giun -- ta boc -- ca~a boc -- ca,
    \normalLyrics
        e fac -- cia~a fac -- cia,
%    Pre -- men -- do~il tuo bel pet -- to~il pet -- to mi -- o,
    Fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
        nel -- le tue brac -- cia,
        nel -- le tue brac -- cia.
}

quintoIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 a | e c'2 c4 b | a1 a2 g ~ | g f e1 | e2 e e c | e1

    e1 ~ | e r2 r4 e | d2 e4 d2 c4 b2 | r2 r4 a' g2 a4 g ~ | g f e2 b'1 | c2

    a2 gs1 | gs2 r4 e2 d4 g2 | f4 e g f d a' a( g) | a a b b c g r4 g ~ |
        g f 
    
    e1 d2 | a'1. e2 | r1 r2 a | a4 f e f g f d e | f4.( e8 d2) g1 | 
        r1 r2 r4 d | e e

    fs2 g4 b a4. a8 | gs2 a r1 | r4 g2 f4 e2 c4 d | e2. f4 r1 | 
        r4 a2 g4 f2 e4 d | 

    a'2 fs r4 a a2 ~ | a4 e f2 e4 a a a | g2 g \times 2/3 { e1 e2 } |
        \times 2/3 { e1 a2 } gs1 | a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    e2. e4 a2 f4 f | e1 r4 e e e | g2 e1 r2 | r2 r4 g

    g4 g a2 ~ | a gs r4 a2 a4 | e1. e4 a | b1 r1 | R\breve*2 | r4 c4. b8 a4

    gs2 a4 e ~ | e8[ e] e4 f e g2 r2 | r2 r4 c4. b8 a2 a4 ~ |
        a\melfi gs8[ fs] gs!2\melfiEnd a1 | r2 f f f4 f ~ | f e

    d2 cs1 | e2 f1 f4 f ~ | f e d2 cs r4 d | f g a g8[ g] f4 f e2 | a r4 e

    fs4 g a2 | b r4 b c4. b8 a4 f | a a a c b2 a | g2. d4 f1 | e2 g c,1 | 
        R\breve | 

    r1 r4 f f e | e2 e r1 | r1 r2 f ~ | f e d1 | d2 f e2. e4 | 
        d d d2 a' r2 | R\breve | f2 e e 

    g4 g | c, f f e2 d\melfi cs4\melfiEnd | d2 r4 e f2 e ~ | 
        e a1\melfi gs2\melfiEnd | a\longa*1/2

    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Don -- na cin -- ta di fer -- ro~e di __ dia -- man -- te,
        e di dia -- man -- te __
    Che dan -- do~a cru -- del -- tà,
    che dan -- do~a cru -- del -- tà no -- me d'o -- no -- re,
    Ne -- ghi quel che per me ti chie -- d'A -- mo -- re
    Per giu -- sto pre -- mio di __ mie pe -- ne tan -- te.
    L'es -- ser cor -- te -- se~a~un suo fi -- del a -- man -- te,
        fi -- del a -- man -- te,
    Do -- nar se stes -- sa % ~a chi le do -- na~il co -- re
    O -- pra~è d'al -- ma gen -- ti -- le,
    o -- pra~è d'al -- ma gen -- ti -- le, e non __ er -- ro -- re
    Si co -- me sti -- ma~il cie -- co vul -- go~er -- ran -- te.

    Vin -- ca dun -- que~il vo -- ler più sag -- gio~e pi -- o,
        più sag -- gio~e pi -- o
    E'l mio lun -- go ser -- vir de -- gno mi fac -- cia
    Ch'io __ sfo -- gar pos -- sa~o -- mai tan -- to de -- si -- o,
    E giun -- ta boc -- ca~a boc -- ca,
    e giun -- ta boc -- ca~a boc -- ca,
        e fac -- cia~a fac -- cia,
        e fac -- cia~a fac -- cia,
        e fac -- cia~a fac -- cia,
    Pre -- men -- do~il tuo bel pet -- to~il pet -- to mi -- o,
    Fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
        nel -- le tue __ brac -- cia.
}

sestoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% sesto: checked against source
sestoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    e1 a, | c2 c4 b a2 g | r1 c2 c4 b | a1. g2 | a b1 a2 ~ | 
        a\melfi gs\melfiEnd

    a1 | R\breve | r1 r4 a b2 | c4 b2 a4 e'2 r2 | r4 a, b c b a g2 | 

    e2 a4 a e2 e | R\breve*2 | r1 r4 g g g | a2 g c b | a d, a'4( b c d |
        e1) e | R\breve*2 | 

    e2 d4 c b c d g, | c c d2 g, r2 | r4 e2 a d, g4 ~ | g g g2 g r2 |
        r2 r4 a2 g4 

    f2 | e4 d c2 f r4 d | e e d2 a'1 | r2 r4 a a a c2 | 
        g1 \times 2/3 { g1 g2 } | \times 2/3 { g1 a2 } b1 | a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 a2. a4 d2 ~ | d c4 c a2 r4 e ~ | e e a2 e4 e d2 | g a4 g 

    g2 f | r1 r4 a2 a4 | c1. c4 a | g1 r2 c | a4 a c2 g1 | R\breve |

    r4 c4. d8 a4 e'2 a,4 g ~ | g8[ g] g4 a c b c4. c8 c4 | c c d c2 f,4 a2 |
        e1 e | R\breve | r1

    r2 a | a a4 a2 c4 a2 | a1 r4 a f g | a g r2 r1 | r4 a bf c d1 | g, r1 | 
        r1

    r2 c ~ | c b a1 | g2 g f1 | r1 r2 r4 a | c c b2 a4 a a a | gs2 a c1 | a2

    g2. g4 f2 | d r2 r1 | R\breve | r4 a' d d cs2 d4 d | 
        b4 b c8([ b a g] a2) e | R\breve |

    r2 r4 e f f e2 | d r2 a'1 | c2 c b1 | a\longa*1/2

    \bar "|."
}

sestoLyricsIX = \lyricmode {
    Don -- na cin -- ta di fer -- ro,
        cin -- ta di fer -- ro~e di dia -- man -- te
    Che dan -- do~a cru -- del -- tà,
    che dan -- do~a cru -- del -- tà no -- me d'o -- no -- re,
%    Ne -- ghi quel che per me ti chie -- d'A -- mo -- re
    Per giu -- sto pre -- mio di mie pe -- ne tan -- te.
    L'es -- ser cor -- te -- se~a~un suo fi -- del a -- man -- te,
%    Do -- nar se stes -- sa~
        a chi le do -- na~il co -- re
    O -- pra~è d'al -- ma gen -- ti -- le, e non er -- ro -- re
    Si co -- me sti -- ma~il cie -- co vul -- go~er -- ran -- te.

    Vin -- ca dun -- que~il vo -- ler,
    \ijLyrics
    vin -- ca dun -- que~il vo -- ler
    \normalLyrics
        più sag -- gio~e pi -- o
    E'l mio lun -- go ser -- vir de -- gno mi fac -- cia
        tan -- to de -- si -- o,
    Ch'io __ sfo -- gar pos -- sa~o -- mai,
    \ijLyrics
    ch'io sfo -- gar pos -- sa~o -- mai
    \normalLyrics
        tan -- to de -- si -- o,
    E giun -- ta boc -- ca~a boc -- ca,
        e fac -- cia~a fac -- cia,
        e fac -- cia~a fac -- cia,
%    Pre -- men -- do~il tuo bel pet -- to~il pet -- to mi -- o,
    Fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
    \ijLyrics
        nel -- le tue brac -- cia,
    \normalLyrics
    fam -- mi dol -- ce mo -- rir nel -- le tue brac -- cia,
        nel -- le tue brac -- cia,
        nel -- le tue brac -- cia,
    \ijLyrics
        nel -- le tue brac -- cia.
    \normalLyrics
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

sestoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIXincipit
    >>
>>

