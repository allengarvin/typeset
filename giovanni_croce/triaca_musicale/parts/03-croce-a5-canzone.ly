% S'udian sovente gareggiar nel canto
% un Cucco e un Rossignuolo:
% mentre l'un altro solo
% credea sovr'ogni augello averne il vanto.
% Quando nel più fervor de tal contese
% un Papagallo audace,
% persuadendo la pace,
% a farne egli tra lor giudizio prese.
% 
% Disse il Cucco: O buon Giudice, non sai
% che chi non brama il Cù,
% chi non l'onora è un Cù!
% che dà nova al Villan d'uscir di guai.
% Or senti il canto mio
% come egli è grave:
% Cocù Cocù Cocù Cocù Cocù.
% Certo nel mondo tutto un tal non have.
% 
% Rispose il Rossignol: Dunque
% tu cri, tu cri, tu cri, tu cri, tu cri.
% nella armonia di pareggiarti me,
% soave è il canto mio 
% leggiadro e bello;
% Pazzo che sei,, si si,, fre chi
% fre ferio chi
% E ognun' lo pregia più d'ogni altro Augello.
% 
% Grave il Giudice allor,
% convien ch'impari:
% Rossignuolo mio dolce,
% tu certo canti dolce,
% ma non vaglione un Cù cento tuoi pari.
% Tosto che tal sentenza udita fu
% di Cucchi un lungo giro,
% lieti a cantar s'udiro:
% Viva il Cù!
% Cocù Cocù Cocù!
% Viva il Cù!
% Cocù Cocù Cocù Cocù. 

% S'udian sovente gareggiar nel canto
% un Cucco e un Rossignuolo
% Mentre l'un l'altro solo
% Credea sovr'ogni augello averne il vanto
% Quando nel più fervor de tal contese
% Un Papagallo audace,
% Persuadendo la pace
% A farne egli tra lor giudizio prese

cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% Canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

     \override Slur #'transparent = ##t 
    s1*0^\markup "Prima parte"
    r2 c2 c4 c bf g | a4. bf8 c4 a g2 f | R\breve | c'2 c4 c a f

    a a | g a bf2 a1 | r2 f4. g8 a4 f g2 | g4 g a f c' c d2 | g,1 r4 a d4. d8 |

    c4. c8 bf4 g a2 r | a2. a4 a2 bf ~ | bf g g1 | g g2 g4 g | g g bf1 bf2 | 
        c c

    c1 | a r | c2 c4 c a bf c2 | bf a4 a a1 | g2 r r1 | 
        r4 g a bf c( bf8[ a]) g2 |

    r4 g a bf c a g2 | a1 r1 | r2 g4 g g2 g ~ | g bf2 a1 | g r2 g | a4 a a a 

    f2 bf c a g1 ~ | g g2 g | a4 \melisma bf c a bf2 \melismaEnd bf |  
        c\breve | a\longa*1/2

    \bar "||"

    s1*0^\markup "Secondo parte"
    r1 r2 a4 c | bf2 a4 a2 g4 a4. a8 | a4 a g2 g4 g g g |

    g g c2 r4 a g2 | r4 a g g a e g g | f2 a g4 c bf g | a2 a

    a4 a a a | bf1. bf2 | g fs g1 | g r1 | r4 f f a bf\melisma a8[ g] a2 \melismaEnd | 
        f r4 c' c c
    
    g g | g1 g2 r4 c, | e2 f c1 ~ | c c2 r | r4 c' a2 r1 | r2 r4 c a a f2 |
        r4 f a2 r4 g a2 |

    r4 g a2 r2 c2 ~ | c4 c4 c2 b c | a2. a4 a2 c4 c ~ | 
        c\melisma b8[ a] \ficta b!2 \unficta \melismaEnd c c | c d d1 | b1

    r2 g | a4 \melisma bf c a d2. c4 | bf2 \melismaEnd g g1 | g\longa*1/2

    \bar "||"
    s1*0^\markup "Terza parte"
    a2 g2. c4 bf g | a1 r | r d | c r2 c ~ | c g a4 a a a | g1

    a4 a a a | g2 r r r4 c | bf8 a g bf a a g bf a2 r4 a |
        g8 bf a4 

    r2 r4 bf bf bf | a2 f g4 g g2 ~| g g g1 ~ | g r2 g | a2. a4 a2 fs |
        g1 a2 r | r g1 a2 ~ | a4 a 

    g2 g1 | r2 c bf4 bf a2 | r a a r4 a | a2 r4 c bf8 bf a4 r4 c |
        bf8 bf a4 g2 c4 c 

    c2 ~ | c4 c d a d2 c | c1 a | r2 c c4 c c2 ~ | 
        c4 c d a d2 c | \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime c1 | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "||"

    s1*0^\markup "Sentenza del Papagallo, Quarta & ultima parte"
    R\breve*2 | e1 e2 e ~ | e4 g f2 e1 | r2 r4 c' f, a g2 | 
        f4 c' d d g,2

    a4 f | g1 g2 g ~ | g4 g g2 g bf | a1 g | R\breve | r1 r2 g |
        g g4 g2 bf4 a2 | g2 g g 

    g ~ | g4 g g2 bf bf | c c c1 | a r2 c4 c8 c | c4 d c2. bf4 a f |
        f'2 r2 r4 e,

    f g | a1 r4 d d2 | c1 r4 bf g f | g1 g | r1 c4 c8 bf a2 |
        r2 a4 a8 bf c4 a g2 | 

    \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
    g1 a4 a8 g f4 f c'1 | 
        \time 3/2 \threeFromOne
        a2 a f | c' a f | c' r4 a f2 | r4 a g2 r4 c |
        a2 a f |

    c' a f | c' r4 a f2 | r4 a g2 r4 c | a1 c2 |
        a1 d2 | c1 c2 | f,1 c'2 | 
        a1 c2 | a1 d2 | 

    c1 c2 | f,1 c'2 | a\longa*3/8
    
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    S'u -- dian so -- ven -- te ga -- reg -- giar nel can -- to
    \ijLyrics
    s'u -- dian so -- ven -- te ga -- reg -- giar nel can -- to
    \normalLyrics
    ga -- reg -- giar nel can -- to
    un Cuc -- co~e~un Ros -- si -- gnuo -- lo,
    \ijLyrics
    un Cuc -- co~e~un Ros -- si -- gnuo - lo,
    \normalLyrics
    Men -- tre l'un l'al -- tro so -- lo
    Cre -- dea so -- vr'o -- gni~Au -- gel -- lo~a -- ver -- ne~il van -- to.
    Quan -- do nel più fer -- vor de dal con -- te -- se
    Un Pap -- pa -- gal -- lo
    Un Pap -- pa -- gal -- lo~au -- da -- ce,
    Per -- sua -- den -- do __ la pa -- ce,
    A far -- ne~e -- gli tra lor giu -- di -- zio  pre -- se,
    giu -- di -- tio pre -- se.

    % secondo parte: 
    Dis -- se'l Cuc -- co: O buon Giu -- di -- ce non sa -- i 
    che chi non bra -- ma~il Cù 
        il Cù il Cù chi nó l'ho -- no -- ra~è~un Cù 
    \ijLyrics
        Chi nó l'ho -- no -- ra~è~un Cù Che
    \normalLyrics
    dà no -- va~al Vil -- lan d'u -- scir di gua -- i 
    Or sen -- ti~il can -- to
    Or sen -- ti~il can -- to mi -- o
    co -- m'e -- gli~è gra -- ve
    Co -- cù 
    \ijLyrics
        Co -- cù Co -- cù Co -- cù Co -- cù Co -- cù 
    \normalLyrics
    Cer -- to nel mon -- do tut -- to~un tal non ha -- ve
\ijLyrics
        un tal non ha -- ve 
    \normalLyrics
    un tal __ non ha -- ve.

    % terza parte:
    Ri -- spo -- se~il Ros -- si -- gnuol: Dun -- que Dun -- que 
    que que que que que
    que que que que que
    tu cri tu cri tu cri tu cri tu cri 
    tu cri tu cri 
    nell' ar -- mo -- nia di pa -- reg -- giar -- ti~a me? __
    Soa -- ve~è il can -- to mi -- o
    leg -- gia -- dro~e bel -- lo
    Paz -- zo che sei, si si, fre chi 
    fre fe -- rio chi
    fre fe -- rio chi 
    E~o -- gnun' lo preg -- gia più d'o -- gn'al -- tro~Au -- gel -- lo
    E~o -- gnun' lo preg -- gia più d'o -- gn'al -- tro~Au -- gel -- lo.

    % quarta parte:
    Gra -- ve~il Giu -- di -- ce~all' hor
    con -- vien ch'im -- pa -- ri
    \ijLyrics
    con -- vien ch'im -- pa -- ri
    \normalLyrics
    ch'im -- pa -- ri Ros -- si -- gnuo -- lo mio dol -- ce
    tu cer -- to can -- ti dol -- ce
    ma non va -- glion' un Cù cen -- to tuoi pa -- ri
    To -- sto che tal sen -- ten -- za~u -- di -- ta fù
        u -- di -- ta fù 
    Di Cuc -- chi un lun -- go gi -- ro lie -- ti~a can -- tar
        lie -- ti~a can -- tar s'u -- di -- ro
    \ijLyrics
        lie -- ti~a can -- tar s'u -- di -- ro.
    \normalLyrics

    Vi -- va~il Cù!
    Vi -- va~il Cù!
    Co -- cù Co -- cù \ijLyrics Co -- cù \normalLyrics
    Vi -- va~il Cù!
    Vi -- va~il Cù!
    Co -- cù Co -- cù Co -- cù
    \ijLyrics
    Co -- cù Co -- cù Co -- cù
    Co -- cù Co -- cù Co -- cù
    Co -- cù Co -- cù.
    \normalLyrics
}

quintoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

quintoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

     \override Slur #'transparent = ##t 
    s1*0 #(if *is-parts* #{ s1*0^\markup "Prima parte" #})
    R\breve*2 | c2 c4 c bf g a bf | c a g2 f1 | r1 r2 r4 c' ~ | c c bf2

    a4 c2 b4 | c1 r4 g a4. bf8 | c4 c b2 c r | r4 f, bf4. bf8 a4 a g2 |
        f1 f2. f4 | f2 c'4 c 

    b1 | b r2 c | c4 c f, f bf2 bf | a a g1 | f2 a a4 a f g | a2 c c1 |

    g2 a1 f2 | g1 r4 g a c | bf2 c r2 r4 c | f, g f f c'1 | c2 c4 c a2 a4 c |
        b2 c c4 c 

    c2 | c bf4 g2\melisma fs8[ e] \ficta fs!2 \unficta \melismaEnd | g g c4 c c c | a1 r2 f ~ |
        f c'1 g2 | g1 g2 c, | f1. bf2 | \[ a1 g \] | f\longa*1/2 
    \bar "||"
    s1*0 #(if *is-parts* #{ s1*0^\markup "Secondo parte" #})

    a4 c bf2 a r | r r4 c2 c4 c d | c c b2 c g | g4 g 

    g g f f c'2 | r2 r4 c c c b c | a1 r | c2 c4 c c c f,2 ~ |
        f f f1 |

    c'2 c1( b2) | c1 r2 r4 c | c c a8([ bf c a] d2) c4 c | c c f,8([ g a bf] 

    c2) c4 c ~ | c\melisma b8[ a] \ficta b!2 \unficta \melismaEnd c4 g e2 | 
        c f2 e4 c f2 ~ | f( e) f r4 c' | a2 r r1 | r4 c a a

    f2 r4 f | f2 r4 f g2 r4 f | g2 r r c ~ | c4 c g2 g g | f2. f4 a2 a | 
        d 

    g,1 g2 | g g4 g2 \melisma fs8[ e] \ficta fs!2\unficta \melismaEnd | 
        g1 g2 c ~ | c a bf2.( c4 | d2) g, g1 | g\longa*1/2

    \bar "||"
    s1*0 #(if *is-parts* #{ s1*0^\markup "Terza parte" #})

    R\breve | r2 c c2. a4 | bf g f2 r f ~ | f f r1 |
        c'4 c c c a1 | c4 c 

    c c a a c2 | r4 c bf8[ a g bf] a[ a g bf] a2 | r1 r4 a g8[ bf] a4 |

    r4 c c c bf2 r4 f | f f c'1 g2 | g4 g g1 g2 | g1 r2 e | a2. a4 a2 a |
        g1 f2 r4 f |

    a( g8[ f] e[ f g a] bf4 a8[ g] f[ g a bf] | c4) c b2 c1 | r1 r2 a |
        a r2 r4 a a2 | r4 c bf8[ bf] a4

    r4 a f8[ g] a4 | r2 g g4 g f2 ~ | f4 g a a bf2 c | c1 c | r2 c c4 c

    a2 ~ | a4 g f c' f,2 a | 
        \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        g1 | \invisibleTime \time 4/2
        f\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{ s1*0^\markup "Sentenza del Papagallo, Quarta & ultima parte" #})

    f1 f2 f ~ | f4 e g2 a1 | g g2 g ~ | g4 g a2 c1 | r2 r4 c, d f

    e2 | f1 r4 c c c | g'1 g2 g ~ | g4 g g2 g g | a4( d, d'2) b1 | 
        r2 \ficta b\unficta b! c4 a ~ | a c b2 c1 |

    R\breve | r2 g g c ~ | c4 c c2 f, bf | a a g1 | f r2 a4 a8[ a] | 
        a4 bf a f r2 a4 a8[ a] |

    a4 g a4.( bf8 c4) c bf g | f1 r4 bf bf2 | f1 r2 c | g'4 g g2 g1 |
        a4 a8[ g] f4 f

    e2 f | f4 f8[ g] a2 r1 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r2 c4 c8[ bf] a4 f f2 e4 f2( e4)
        \time 3/2 \threeFromOne 
        f2 a bf | c c d | g,

    r4 a bf2 | r4 c c2 r4 g | f2 a bf | c c d | g, r4 a bf2 | 
        r4 c c2 r4 g | f1 f2 |

    c'1 bf2 | a1 g2 | f bf g | f1 f2 | c'1 bf2 |
        a1 g2 | f bf g | 
        f\longa*3/8
    \bar "|."
}

% S'udian sovente gareggiar nel canto
% un Cucco e un Rossignuolo
% Mentre l'un l'altro solo
% Credea sovr'ogni augello averne il vanto
% Quando nel più fervor de tal contese
% Un Papagallo audace,
% Persuadendo la pace
% A farne egli tra lor giudizio prese

quintoLyricsIII = \lyricmode {
    S'u -- dian so -- ven -- te ga -- reg -- giar nel can -- to
        ga -- reg -- giar nel can -- - to
    Un Cuc -- co~e~un Ros -- si -- gnuo -- lo
    Un Cuc -- co~e~un Ros -- si -- gnuo -- lo,
    Men -- tre l'un l'al -- tro so -- lo
    Cre -- dea so -- vr'o -- gni~Au -- gel -- lo~a -- ver -- ne~il van -- to
    Quan -- do nel più fer -- vor de tal con -- te - se
    un Pap -- pa -- gal -- lo
    un Pap -- pa -- gal -- lo'au -- da -- ce,
    Per -- sua -- den -- do la pa -- ce
    Per -- sua -- den -- do la pa -- ce,
    A far -- ne~e -- gli tra lor giu -- di -- zio  pre -- se
    giu -- di -- zio pre - se.

    % seconda parte:
    Dis -- se'l Cuc -- co: O buon Giu -- di -- ce non sa -- i 
    Che chi non bra -- ma~il Cù il Cù 
    Chi non l'ho -- no -- ra~è~un Cù!
    Che dà no -- va~al Vil -- lan d'u -- scir di gua -- i 
    Or sen -- ti~il can -- to
    Or sen -- ti~il can -- to mi -- o
    co -- me~e gli~è 
    co -- me~e gli~è gra -- ve
    Co -- cù Co -- cù 
        \ijLyrics  Co -- cù Co -- cù Co -- cù Co -- cù \normalLyrics
    Cer -- to nel mon -- do tut -- to~un tal non ha -- ve
        un tal non ha -- ve.
        un tal
        un tal __ non ha -- ve.

    % terza parte:
    Ri -- spo -- se~il Ros -- si -- gnuol: Dun -- que 
    que que \ijLyrics que que \normalLyrics 
    que que que \ijLyrics que que que que que \normalLyrics
    tu cri tu cri tu cri tu cri tu cri 
    tu cri tu cri 
    nell' ar -- mo -- nia di 
    \ijLyrics nell' ar -- mo -- nia \normalLyrics di pa -- reg -- giar -- ti
    So -- a -- ve~è~il can -- to mi -- o
    leg -- gia -- dro~e bel -- lo
    si si, fre chi 
    fre fe -- rio chi
    fre fe -- rio chi 
    E~o -- gnun' lo preg -- gia più d'o -- gn'al -- tro~Au -- gel -- lo
    E~o -- gnun' lo preg -- gia più d'o -- gn'al -- tro~Au -- gel -- lo.

    % quarta parte:
    Gra -- ve~il Giu -- di -- ce~al' hor
    \ijLyrics
    Gra -- ve~il Giu -- di -- ce~al' hor
    \normalLyrics
    con -- vien ch'im -- pa -- ri
    \ijLyrics con -- vien ch'im -- pa -- ri \normalLyrics
    Ros -- si -- gnuo -- lo mio dol -- ce
    tu cer -- to can -- ti dol -- ce
    Ma non va -- glion' un Cù cen -- to tuoi pa -- ri
    To -- sto che tal sen -- ten -- za
    To -- sto che tal sen -- ten -- za~u -- di -- ta fù
    Di Cuc -- chi un lun -- go gi -- ro 
        Lie -- ti~a can -- tar s'u -- di -- ro
        Lie -- ti~a can -- tar
        Lie -- ti~a can -- tar can -- tar s'u -- di -- ro

    Vi -- va~il Cù!
    Vi -- va~il Cù!
    Co -- cù \ijLyrics Co -- cù Co -- cù \normalLyrics 
    Vi -- va~il Cù!
    \ijLyrics Vi -- va~il Cù! \normalLyrics
    Co -- cù \ijLyrics Co -- cù Co -- cù
    Co -- cù Co -- cù Co -- cù Co -- cù \normalLyrics
    Co -- cù \ijLyrics Co -- cù Co -- cù 
    Co -- cù Co -- cù. \normalLyrics
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major
    f2
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

     \override Slur #'transparent = ##t 
    s1*0 #(if *is-parts* #{ s1*0^\markup "Prima parte" #})
    f2 f4 f e c d e | f d e( f2 e4) f2 | R\breve | r1 f2 f4 f |

    e4 c d e f c2 a4 | c e d2 c4 c d2 | e4 e f c r4 c f4. f8 |

    % e4. e4 corrected to e4. e8 (see 1607 edition)
    e4. e8 d2 c r | r4 c d4. e8 f4 c d e | f2 f2. f4 f2 | f e d1 |
        d e2 e4 e |

    e4 e f1 g2 | e4 c f2.( e8[ d] e2) | f1 r1 | r f2 f4 f | d e f f f c f2 |
        e4 c

    d4 e f( e8[ d] c4) c | d e f2 e4 d e e | f e8([ d] c4) d e( f2 e4) | 
        f1 r1 | r2 e4 e 

    e2 e ~ | e d2 d1 | d2 d e4 e e e | c2 c d4 d d d | c2 f e e | d1 e | c2

    f1 g2 | e4 \melisma c f2. e8[ d] e2 | \melismaEnd f\longa*1/2
    
    \bar "||"
    s1*0 #(if *is-parts* #{ s1*0^\markup "Secondo parte" #})
    r1 r2 f4 e | g( d) f f2 g4 f4. f8 | e4 f d2 e e | e4 e 

    e e f2 r4 e | f2 e f4 c d e | c2 f e4 c d e | f1 r2 c | d4 d 

    d d d2 f | e c d1 | e r | r2 r4 f f f f2 | c4 f f f e8([ d e f] e4) e |

    d1 c2 g | a2.( bf4 c2) a | g1 a2 r | r r4 f' c2 r | r1 r2 r4 f |
        d d c2 r4 e f2 | r4 e f2 

    r2 e2 ~| e4 e e2 d e | f2. f4 f2 e | g1 e2 e | e d d1 | d1 r2 e |
        f1 f2 f ~ | f e d1 | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{ s1*0^\markup "Terza parte" #})
    f2 e2. c4 d e | f1 r | r f | f2 f1 f2 | e4 e e e f1 | 

    e4 e e e f2. f4 | e2 r r r4 c | d8 f e d f f e d f2 r4 f |
        e8 d f4 

    r4 f f f f2 ~ | f f e4 e e2 | e4 e e e d2 d | e1 r2 e |
        e2. e4 e2 d | d1 

    d4 d f \melisma e8[ d] | c[ d e f] g4 f8[ e] d4. e8 f2 | e4 \melismaEnd f d2 e1 |
        r2 c2 d4 e f2 | r2 f f 

    r4 f | f2 r4 f d8 e f4 r4 f | d8 e f4 e2 e4 e f2 | 
        c f4 e d2 f4

    f ~ | f \melisma e8[ d] e2 \melismaEnd f1 | r2 e e4 e f2 | 
        c f4 e d2 f4 f ~ | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        f4 \melisma e8[ d] e2 \melismaEnd | \invisibleTime \time 4/2
    f\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{ s1*0^\markup "Sentenza del Papagallo, Quarta & ultima parte" #})
    c1 c2 c ~ | c4 c bf2 c1 | c c2 c ~ | c4 c d2 g,1 | r1 r4 c c g |
    
    a2 f4 f' e2 f4 c | d1 e2 e ~ | e4 e e2 d d | d1 d | r2 d2 d c4 c ~ |
        c c4 d2 e e | e

    e4 e2 g4 fs2 | g e e e ~ | e4 e e2 f g | e4 c f1( e2) | f\breve | 
        r1 r2 f4 f8 f | f4 g f2 

    e4 c d e | f c c2 d1 | r4 f f2 f e4 c | d1 e2 e4 e8 d | c4 c d2 c1 |
        f2

    f4 f e f d2 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        e2 e4 e8 d c2 d c1 | 
        \time 3/2 \threeFromOne
        c2 c d | e f f | e r4 f d2 | r4 f e2

    r4 e | f2 c d | e f f | e r4 f d2 | r4 f e2 r4 e |
        f1 f2 | f1 f2 | f1 e2 | d f e |
        f1 f2 | f1 f2 | 

    f1 e2 | d f e | f\longa*3/8
    \bar "|."
}

altoLyricsIII = \lyricmode {
    S'u -- dian so -- ven -- te ga -- reg -- giar nel can -- to
    S'u -- dian so -- ven -- te ga -- reg -- giar 
        ga -- reg -- giar nel can -- to
        nel can -- to 
    un Cuc -- co
    Un Cuc -- co~e~un Ros -- si -- gnuo -- lo,
    \ijLyrics
    Un Cuc -- co~e un Ros -- si -- gnuo -- lo,
    \normalLyrics
    Men -- tre l'un l'al -- tro so -- lo
    Cre -- dea so -- vr'o -- gni~Au -- gel -- lo~a -- ver -- ne~il van -- to.
    Quan -- do nel più fer -- vor de tal con -- te -- se,
    Un Pap -- pa -- gal -- lo
    Un Pap -- pa -- gal -- lo Un Pa -- pa -- gal -- lo~au -- da -- ce
    Per -- sua -- den -- do __ la pa -- ce
    A far -- ne~e -- gli tra lor 
    A far -- ne~e -- gli tra lor giu -- di -- zio  pre -- se
    giu -- di -- zio pre -- se.

    % secondo parte: 
    Dis -- se'l Cuc -- co: O buon Giu -- di -- ce non sa -- i 
    che chi non bra -- ma~il Cù il Cù chi non l'ho -- no -- ra~è~un Cù chi 
        non l'ho -- no -- ra~è~un Cù Che
    dà no -- va~al Vil -- lan d'u -- scir di gua -- i 
    Or sen -- ti~il can -- to
    Or sen -- ti~il can -- to mi -- o
    co -- me~e __ gli~è gra -- ve
    Co -- cù Co -- cù \ijLyrics Co -- cù Co -- cù Co -- cù \normalLyrics
    Cer -- to nel mon -- do tut -- to~un tal non ha -- ve
        \ijLyrics
        un tal non ha -- ve
        \normalLyrics
        un tal un tal __ non ha -- ve.

    % terza parte:
    Ri -- spo -- se~il Ros -- si -- gnuol: Dun -- que Dun -- que 
    que que \ijLyrics que que que \normalLyrics 
    que \ijLyrics que que que que que que \normalLyrics
    tu cri tu cri tu cri tu cri tu cri 
    tu cri tu cri 
    nell' ar -- mo -- nia __ di pa -- reg -- giar -- ti
        di pa -- reg -- giar -- ti~a me?
    So -- a -- ve~è~il can -- to mi -- o
    leg -- gia -- dro~e bel -- lo
    paz -- zo che sei, si si, fre chi 
    fre fe -- rio chi
    fre fe -- rio chi 
    E~o -- gnun' lo preg -- gia più d'o -- gn'al -- tro~Au -- gel -- lo
    \ijLyrics
    E~o -- gnun' lo preg -- gia più d'o -- gn'al -- tro~Au -- gel -- lo.
    \normalLyrics

    % quarta parte:
    Gra -- ve~il Giu -- di -- ce~al' hor
    \ijLyrics
    Gra -- ve~il Giu -- di -- ce~al' hor
    \normalLyrics
    con -- vien ch'im -- pa -- ri
        ch'im -- pa -- ri ch'im -- pa -- ri
    Ros -- si -- gnuo -- lo mio dol -- ce
    tu cer -- to can -- ti dol -- ce
    \ijLyrics
    tu cer -- to can -- ti dol -- ce
    \normalLyrics
    Ma non va -- glion' un Cù cen -- to tuoi pa -- ri
    To -- sto che tal sen -- ten -- za u -- di -- ta fù
    Di Cuc -- chi Di Cuc -- chi~un lun -- go gi -- ro 
        Lie -- ti~a can -- tar s'u -- di -- ro
        Lie -- ti~a can -- tar s'u -- di -- ro
        \ijLyrics
        Lie -- ti~a can -- tar s'u -- di -- ro.
        \normalLyrics

    Vi -- va~il Cù!
    Vi -- va~il Cù!
    Co -- cù \ijLyrics Co -- cù \normalLyrics Co -- cù
    Vi -- va~il Cù!
    Vi -- va~il Cù!
    Co -- cù \ijLyrics Co -- cù Co -- cù
    Co -- cù Co -- cù Co -- cù
    Co -- cù Co -- cù Co -- cù \normalLyrics
    Co -- cù \ijLyrics Co -- cù Co -- cù. \normalLyrics
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: 1e & 2e checked
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

     \override Slur #'transparent = ##t 
    s1*0 #(if *is-parts* #{ s1*0^\markup "Prima parte" #})
    R\breve | r1 c2 c4 c | a f g a bf c a( g8[ f] | g4 f c2) f c' | 

    c4 c bf g c4 c a f | g2 f r2 r4 g | c4. c8 a4. a8 g2 f | 
        r4 c g'4. g8 e4 f f g | a2

    r4 bf c f, bf2 | c c2. c4 d2 | d g, g1 | g2 g g4 g g g | g2 d' d d |

    c\breve | c1 r | a2 a4 a f g a a | bf4. c8 d2 c1 | r4 c bf c bf bf a f |
        r2 r4 f 

    a bf c c | bf2 \melisma a4 g8[ f] g4 \melismaEnd c4 c g4 | f2 a4 a c2 c4 c | d2 c g4 g g2 |
        g g

    a1 | \ficta b \unficta r1 | r2 f bf4 bf bf bf | a2 f g c4 c ~ | 
        c4 \melisma b8[ a] \ficta b!2 \unficta \melismaEnd c1 | r2 a d d |
        c\breve | c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{ s1*0^\markup "Secondo parte" #})

    f,4 a g2 f c'4 c | d( bf) c2 r1 | r2 r4 g g g g g | c2

    r4 c c1 | r4 f, c'2 r1 | r2 f, c'4 a g c | f,1 r1 | 
        bf2 bf4 bf bf bf d2 | g, c4 c, 

    g'1 | g r4 c c c | a8([ g a bf] c4) f, r4 f f f | a8([ g a bf] c4) f, g1 |
        g2 g e c |

    c' a1 f2 | c1 c4 c' a2 | r1 r2 r4 c | a a f2 r4 f a2 | 
        r4 bf f2 r4 c' f,2 | r4 c' f,2 r2 g ~ | g4 g

    c2 d c | c2. c4 c2 c | d1 c2 c | c bf a1 | g r2 c, | f1 f2 bf |
        f2 c'2.\melisma b8[ a] \ficta b!2\unficta \melismaEnd | c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{ s1*0^\markup "Terza parte" #})
    f,2 c'2. a4 g c | f,1 r1 | r bf | a a | g2 c4 c c c f,2 | 
      
    r2 c'4 c c c f,2 | r4 g f8 a c d c c c d c2 | 
        r1 r4 c c8 d c4 | r4 a 
    
    a a d1 | c2 a4 a g2 c | c c4 c b2 b | c1 r2 c |
        cs2. cs4 cs2 d | bf1 a | R\breve | r1

    r2 c | bf4 bf a2 r2 c | c r r4 c c2 | r4 a f8 g a4 r4 c bf8 bf a4 |
        r2 c c4 c 

    a2 ~ | a4 g f c' f,2 a | g1 f | r2 g g4 g f2 ~ | 
        f4 g a a bf2 c | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        c1 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{ s1*0^\markup "Sentenza del Papagallo, Quarta & ultima parte" #})
    a1 a2 a2 ~ | a4 a d,2 f1 | c c2 c ~ | c4 e d2 c c' | f,4 a g2 f

    r4 c' | c a bf( a8[ bf] c2) a4 c | b4( c2 b4) c2 c ~ | 
        c4 c c2 bf bf4 g ~ | 
        g \melisma fs8[ e] \ficta fs!2\unficta \melismaEnd g1 | 
    
    R\breve | r1 r2 c | c c4 c2 g4 d'2 | g, c c g ~ | g4 g4 g2 d' d | c c c1 | 
        c2 c4 c8[ c]

    c4 d c c | r2 a4 a8[ a] a4 bf c2 ~ | c4 c c d g,2 r | r4 a a2 bf1 | 
        r4 a a2 d c |

    b4 c2( b4) c2 c4 c8[ bf] | a4 f a bf g2 f | a4 a8[ bf] c2. c4 b2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c1 f,4 f8[ g] 

    a4 bf2 a4( g2) | 
        \time 3/2 \threeFromOne 
        f2 f f | g a bf | c4 c f,2 r4 f |
        a2 r4 c c2 | r2 f, f | g a bf | 

    c4 c f,2 r4 f | a2 r4 c c2 | r2 r a | f1 bf2 | c1 c2 |
        a d c | c1 a2 | f1 bf2 | c1 c2 | a d c |
        c\longa*3/8

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    S'u -- dian so -- ven -- te ga -- reg -- giar nel can -- to
    \ijLyrics
    S'u -- dian so -- ven -- te ga -- reg -- giar nel can -- to
    \normalLyrics
    Un Cuc -- co~e~un Ros -- si -- gnuo -- lo
    \ijLyrics
    Un Cuc -- co e~un Ros -- si -- gnuo -- lo
    \normalLyrics
    e~un Ros -- si -- gnuo -- lo,
    Men -- tre l'un l'al -- tro so -- lo
    Cre -- dea so -- vr'o -- gni~au -- gel -- lo~a -- ver -- n'il van -- to.
    Quan -- do nel più fer -- vor de tal con -- te -- se
    Un Pap -- pa -- gal -- lo~au -- da -- ce
    Un Pap -- pa -- gal -- lo~au -- da -- ce au -- da -- ce,
    Per -- sua -- den -- do la pa -- ce
    Per -- sua -- den -- do la pa -- ce,
    A far -- ne~e -- gli tra lor giu -- di -- zio  pre -- se
    giu -- di -- zio pre -- se.

    % secondo parte: 
    Dis -- se'l Cuc -- co 
    \ijLyrics
    Dis -- se'l Cuc -- co 
    \normalLyrics
    che chi non bra -- ma~il Cù il Cù il Cù 
    Chi non l'ho -- no -- ra~è~un Cù!
    Che dà no -- va~al Vil -- lan d'u -- scir di gua -- i 
    Or sen -- ti~il can -- to
    Or sen -- ti~il can -- to mi -- o
    co -- me~e  gli~è 
    \ijLyrics co -- me~e gli~è \normalLyrics gra -- ve~il Co -- cù
    Co -- cù 
    \ijLyrics Co -- cù Co -- cù Co -- cù Co -- cù Co -- cù \normalLyrics
    Cer -- to nel mon -- do tut -- to~un tal non ha -- ve
        un tal non ha -- ve
        un tal un tal non ha -- ve.

    % terza parte:
    Ri -- spo -- se~il Ros -- si -- gnuol: Dun -- que Dun -- que 
    que que \ijLyrics que que que \normalLyrics 
    que que \ijLyrics que que que \normalLyrics
    tu cri tu cri tu cri tu cri tu cri 
    tu cri tu cri 
    nell' ar -- mo -- nia di pa -- reg -- giar -- ti
        di pa -- reg -- giar -- ti~a me?
    So -- a -- ve~è~il can -- to mi -- o
    paz -- zo che sei, si si, fre chi 
    fre fe -- rio chi
    fre fe -- rio chi 
    E~o -- gnun' lo preg -- gia più d'o -- gn'al -- tro~Au -- gel -- lo
    \ijLyrics
    E~o -- gnun' lo preg -- gia più d'o -- gn'al -- tro~Au -- gel -- lo.
    \normalLyrics

    % quarta parte:
    Gra -- ve~il Giu -- di -- ce~al' hor
    \ijLyrics
    Gra -- ve~il Giu -- di -- ce~al' hor
    \normalLyrics
    con -- vien ch'im -- pa -- ri
    con -- vien ch'im -- pa -- ri
        ch'im -- pa -- ri
    Ros -- si -- gnuo -- lo mio dol -- ce
    tu cer -- to can -- ti dol -- ce
    Ma non va -- glion' un Cù cen -- to tuoi pa -- ri
    To -- sto che tal sen -- ten -- za
    To -- sto che tal sen -- ten -- za~u -- di -- ta fù
    Di Cuc -- chi \ijLyrics Di Cuc -- chi~un \normalLyrics 
        lun -- go gi -- ro 
        Lie -- ti~a can -- tar can -- tar s'u -- di -- ro
        Lie -- ti~a can -- tar s'u -- di -- ro
        Lie -- ti~a can -- tar s'u -- di -- ro
    Vi -- va~il Cù!
    Vi -- va~il Cù!
    Co -- cù Co -- cù \ijLyrics Co -- cù \normalLyrics 
    Vi -- va~il Cù!
    \ijLyrics Vi -- va~il Cù! \normalLyrics
    Co -- cù Co -- cù \ijLyrics Co -- cù
    Co -- cù Co -- cù Co -- cù
    Co -- cù Co -- cù Co -- cù
    Co -- cù Co -- cù Co -- cù. \normalLyrics
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

bassoIII = \relative c {
    \fourTwoCommonTime
    \key f \major

     \override Slur #'transparent = ##t 
    s1*0 #(if *is-parts* #{ s1*0^\markup "Prima parte" #})
    R\breve | r1 r2 f | f4 f e c d e f d | e\melisma f2 e4 \melismaEnd f1 | r1 f2 f4 f |

    e c d e f a g2 | c,4 c f4. f8 e4. e8 d2 | c r r4 f, bf4. bf8 |
        a4. a8 g2 

    f r | r f'2. f4 bf,2 | bf c g1 | g c2 c4 c | c c bf1 g2 | a2. bf4 c1 |
        f,2 f' f4 f

    d e | f1. f2 | g d f1 | c2 r4 c d e f a | g2 f r r4 c | d e f d c1 |
        f,2 

    f'4 f f2 f4 a | g2 c, c4 c c2 | c g d'1 | g, r2 c | f4 f f f bf,2 bf | f'1 

    c | g c | r2 f, bf g | a2. \melisma bf4 c1 \melismaEnd | f,\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{ s1*0^\markup "Secondo parte" #})

    r1 r2 f'4 a | g2 f4 f2 e4 f d | a' f g2 c, c | c4 c

    c c f2 r4 c | f2 c f4 a g c, | f1 r | r2 f f4 f f f | bf,1. bf2 |
        c a 

    g1 | c r | r4 f f f bf,8([ c d e] f2) | f4 f f f c2 c | g1 c2 c | 
        a f a2.( bf4 |

    c1) f,2 r | r1 r4 f' c2 | r1 r4 f d d | bf2 r4 f' c2 r4 f |
        c2 r2 r c2 ~ | c4 c c2 g' c, | f2. f4 f2 a |

    g1 c,2 c | c g d'1 | g,2 g c1 | r2 f, bf1 ~ | bf2 c g1 | c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{ s1*0^\markup "Terza parte" #})

    R\breve | r2 f e2. f4 | d e f2 bf,1 | f f' | c f4 f f f | c1

    f4 f f f | c c d8[ f e d] f[ f e d] f2 | r1 r4 f e8[ d] f4 |

    r4 f f f bf,1 | f'2 f4 f c1 | c4 c c c g2 g | c1 r2 c | a2. a4 a2 d |
        g,1 d'2

    r4 d | f( e8[ d] c[ d e f] g4 f8[ e] d[ e f g] | a4) f g2 c, c |
        d4 e f2 

    r2 f | f r r4 f f2 | r4 f d8[ e] f4 r4 f d8[ e] f4 |
        r2 c c4 c f2 ~ | f4 e d c

    bf2 f2 | c'1 f, | r2 c'2 c4 c f2 ~ | f4 e d c bf2 f | 
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        c'1 | \invisibleTime \time 4/2
        f,\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{ s1*0^\markup "Sentenza del Papagallo, Quarta & ultima parte" #})
    f1 f2 f ~ | f4 a g2 f1 | R\breve | r1 r2 c' | d4 f e2 f r |
        r4 f bf, d 

    c2 f,4 a | g1 c2 c ~ | c4 c c2 g g | d'1 g, | r2 g' g e4 f ~ | f a g2 c,1 |
        R\breve | r2 c c 

    c ~ | c4 c c2 bf g | a2. bf4 c1 | f,\breve | r2 f'4 f8[ f] f4 g f2 ~ | 
        f4 e f d c2 r | r4 f f2 bf,1 |

    r4 f' f2 bf, c4 a | g1 c | f4 f8[ e] d4 bf c2 f, | r2 f'4 f8[ g] a4 f g2 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c,1 f4 f8[ e] d4 c 

    c1 | \time 3/2 \threeFromOne f,2 f' d | c f d | c r4 f bf,2 | 
        r4 f' c2 r4 c | f,2 f' d | c f d | c

    r4 f bf,2 | r4 f' c2 r4 c | f,1 f'2 | f1 bf,2 | f'1 c2 |
        d bf c | f,1 f'2 | f1 bf,2 | f'1 c2 | d bf c |
        f,\longa*3/8

    \bar "|."    
}

bassoLyricsIII = \lyricmode {
    S'u -- dian so -- ven -- te ga -- reg -- giar nel can -- to
    S'u -- dian so -- ven -- te ga -- reg -- giar nel can -- to
    Un Cuc -- co~e~un Ros -- si -- gnuo -- lo
    Un Cuc -- co~e~un Ros -- si -- gnuo -- lo,
    Men -- tre l'un l'al -- tro so -- lo
    Cre -- dea so -- vr'o -- gni~Au -- gel -- lo~a -- ver -- ne~il van -- to
    Quan -- do nel più fer -- vor de tal con -- te -- se
    un Pap -- pa -- gal -- lo~au -- da -- ce
    un Pap -- pa -- gal -- lo~au -- da -- ce,
    Per -- sua -- den -- do la pa -- ce
    Per -- sua -- den -- do la pa -- ce,
    A far -- ne~e -- gli tra lor giu -- di -- zio  pre -- se
    giu -- di -- zio pre -- se.

    % seconda parte:
    Dis -- se'l Cuc -- co: O buon Giu -- di -- ce non sa -- i 
    Che chi non bra -- ma~il Cù il Cù
    Chi non l'ho -- no -- ra~è~un Cù!
    Che dà no -- va~al Vil -- lan d'u -- scir di gua -- i.
    Or sen -- ti~il can -- to
    Or sen -- ti~il can -- to mi -- o
    co -- me~e gli~è gra -- ve
    Co -- cù Co -- cù 
        \ijLyrics  Co -- cù Co -- cù Co -- cù \normalLyrics
    Cer -- to nel mon -- do tut -- to~un tal non ha -- ve
        un tal non ha -- ve.
        un tal
        un tal __ non ha -- ve.

    % terza parte:
    Ri -- spo -- se~il Ros -- si -- gnuol: Dun -- que 
        Dun -- que 
    que que \ijLyrics que que \normalLyrics 
    que que que \ijLyrics que que que \normalLyrics
    tu cri tu cri tu cri tu cri tu cri 
    tu cri tu cri 
    nell' ar -- mo -- nia di pa -- reg -- giar -- ti
        di pa -- reg -- giar -- ti~a me
    So -- a -- ve~è~il can -- to mi -- o
    leg -- gia -- dro~e bel -- lo

    Paz -- zo che sei, si si, fre chi 
    fre fe -- rio chi
    fre fe -- rio chi 
    E~o -- gnun' lo preg -- gia più d'o -- gn'al -- tro~Au -- gel -- lo
    \ijLyrics 
        E~o -- gnun' lo preg -- gia più d'o -- gn'al -- tro~Au -- gel -- lo.
    \normalLyrics

    % quarta parte:
    Gra -- ve~il Giu -- di -- ce~al' hor
    con -- vien ch'im -- pa -- ri
    \ijLyrics con -- vien ch'im -- pa -- ri \normalLyrics
        ch'im -- pa -- ri,
    Ros -- si -- gnuo -- lo mio dol -- ce
    tu cer -- to can -- ti dol -- ce
    Ma non va -- glion' un Cù cen -- to tuoi pa -- ri
    To -- sto che tal sen -- ten -- za~u -- di -- ta fù
        Di Cuc -- chi 
    Di Cuc -- chi~un lun -- go gi -- ro 
        Lie -- ti~a can -- tar s'u -- di -- ro
        Lie -- ti~a can -- tar s'u -- di -- ro
        \ijLyrics
        Lie -- ti~a can -- tar s'u -- di -- ro
        \normalLyrics
    Vi -- va~il Cù!
    Vi -- va~il Cù!
    Co -- cù Co -- cù \ijLyrics Co -- cù \normalLyrics 
    Vi -- va~il Cù!
    Vi -- va~il Cù!
    Co -- cù Co -- cù 
    \ijLyrics Co -- cù Co -- cù
    Co -- cù Co -- cù Co -- cù Co -- cù
    Co -- cù Co -- cù Co -- cù Co -- cù. \normalLyrics
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>


