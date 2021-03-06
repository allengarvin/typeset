cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c2.*2
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    R\breve*3 | c2. c4 c2 c | b1 a | g r2 g4 g | g2 g g g | a1 c2. c4 |
        c2 c c c |

    b1 a | g r2 g4 g | g2 g g g | a1 c ~ | c2 b a g | c c d1 | e\breve |
        r1 e ~ | e2 d c b | c b a1 | g r2 b4

    b4 | c b c d e1 | r1 r2 b4 b | c b c d e1 | r1 r2 b4 b | e1 r2 b |
        c c4 b a2 g | a1 r2 e' | f f4 e 

    d4 c d2 | r1 r2 b | b1 b2 b | b b c1 | r2 a4 a c b a g | 
        a a d2. c4 b a | c2 b a1 | R\breve*2 |

    r2 r4 b e2 e4 d | c b a2 a4 a d2 ~ | d4 c4 b a \[ a1( | g) \] e |
        R\breve*2 | r1 r2 c'4 c | c2 c r2 c4 c |
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime c2 c | 
        \singleTime\time 3/2 R1.*2 | b1 b2

    % --- page ---
    c1 b2 | c d1 | \fourTwoCutTime e2 e e1 | e2 e d c | c b( c) r4 g |
        a g a2 g4 e f2 | e1 r1 | \singleTime\time 3/2 e'2

    e2 d | e1 r2 | c b1 | a r2 | c b a | g1 r2 | a1 g2 | a1 b2 | c2. b4 c2 |
        b1 d2 | c2. b4 c2 | b1 g2 | a2. g4

    a2 | g1 b2 | a2. g4 a2 | \fourTwoCutTime g1 gs2. gs4 | gs\breve\fermata
        e2 e4 e2 e4 e e | e2 e e e | a c2. c4 b2 |

    a1 g | r4 b b2 b4 d2 d4 | a b c2 b r4 b ~ | b b d d a b c2 | b r r1 | 
        R\breve*4 | \singleTime\time 3/2 r2 r e | e2. d4

    c2 | c b1 | c e2 | e2. d4 c2 | c b1 | \fourTwoCutTime c1 r1 | 
        r2 c4 d e e f d | e2 r r1 | r4 b8[ b] c4 g r4 b8[ b] 
    % --- page --
    c4 g | r e' e2 e2. c4 | d e f2 e1 | R\breve | r4 c c d e2 f4 e ~ |
        e c d2 e1 | r1 r4 c c c8[ c] | c4

    c4 d2 a1 | r2 a1 a2 | a a b c | c b c r4 c | 
        b8[ b] c4 b8[ b] c4 b b8[ b] c4 g | r4 b8[ b] c4 g 

    r4 g c2 ~ | c b c1 | b r4 b8[ b] c4 b8[ b] | c4 c c1 b2 | 
        c1 b2 r4 c8[ c] | b4 e d c b c c d | b2 c4 d b2 r4 b |

    a4 g r b a g r b8[ b] | a4 g r g g g8[ g] g[ g g g ] |
    \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        g8[ g] g4 r c \singleTime\time 3/2 c2 b1 | c1 g2 
        \repeat volta 2 {
        c1 d2 | e1 c2 | 

        d1 e2 | f1 e2 | c1 d2 | e1 d2 | c1 b2 | c1.
        c1 d2 | e1 d2 | 
        }
       \alternative { { c1 b2 } { c1.\fermata } } \bar "||"
        \fourTwoCutTime R\breve*5 R\breve | f\breve | e1 d |
        d c | d\breve | r2 a1 a2 | a1.

    % -- page ---
    a2 | b c c1 | c r2 a ~ | a a c1 ~ | c b | b a ~ | a2 a( b c ~|
        c b) c1 | r2 e1 e2 | g g e e | g1 e | r2 c1 c2 | c\breve |
        c1 d2

    e2 | f1 e ~ | e r1 | c4 g c g c c2 b4 | a2 g r1 | R\breve | 
        r2 r4 g2 g4 g4. g8 | g4 g g2 g r4 c ~ | c b4 a2 g b4 a ~ | a4

    g4 g\melisma\ficta fs\unficta\melismaEnd g1 | 
        R\breve | r1 r2 b4 b8[ b] | b4 g a b c1 | 
        r2 g4 a8[ b] c1 | r2 g4 a8[ b] c1 | R\breve | r2 r4 b c2 b4 g |
        a b

    c2 r1 | c4 b8[ a] g4 a8[ b] c1 | R\breve | r1 r2 g | a b c r | 
        r1 r2 r4 b | c2 b c4 c8[ c] c4 c ~ | \invisibleTime\time 2/2
        s1*0\raisedTwoTwoTime c4 c c b8[ a] | \singleTime\time 3/2
        b1

    c2 | c b1 | c r2 | R1.*2 | c1 d2 | e1 e2 | f1 f2 | e1 c2 | R1. |
        c1 c2 | b1 b2 | c a1 | g1. | R | c1 d2 | e1 e2 | f1 f2 | e1. | R |

    % --- page ---
    c1 c2 | b1 b2 | c a1 | g g2 | c1 d2 | e1 d2 | c1 b2 |
        \fourTwoCutTime c1 c | r1 c2 d | e2. e4 e2 f | e c r1 |
        e4 f g 

    e4 f2 e | c1 c2 e | e d4 c b2 b4 g ~ | g g g g8[ g] g2 c4 b8[ c] |
        g2 d'4 c8[ d] b4 a8[ b] g2 ~ | g a g r4 

    g4 | a2 b4 a8[ b] c2 c4 c ~ | c c c b8[ a] b1 | r2 b4 b c2. c4 |
        c2 c c c | d2. c4 b( c2 b4) | c1 c2 

    d2 | e2. e4 e d8[ e] f4 f | e2 c r1 | e4 f g e f2 e | 
        c1 c2 e4 d8[ e] | f4 e d c b2 b4 b ~ | b b

    b4 a8[ b] c2. c4 | c c8[ c] c4 c c2 c | d2. c4 b( c2 b4) |
        c1 c2 d | e2. e4 e2 f( | e) c r1 | e4 f

%    % --- page --
    g4 e f2 e4 e | c1 c2 e4 e | e2 d4 c b1 | r2 b4 b c2 c4 c |
        c2 c c c | d2. c4 b( c2 b4) | c1

    g4. g8 g4 g | g g a2 g1 | r1 g4. g8 g4 g | a g a b c2 r |
        r4 g a b c1 | \singleTime\time 3/2 g1 g2 | a2. a4 c2 |

    b2 a2. g4 | g1 b2 | b1 c2 | a b1 | a b2 | b1 c2 | a b1 |
        a1 r2 | c1 c2 | b1 b2 | c1 c2 | b1. | a1 a2 | g1 g2 |

    a1 g2 | a1. | g1 r2 | e'1 e2 | e1 e2 | d1 d2 |
        r2 c1 | \colorBr b2\colorBrBegin a g\colorBrEnd | 
        fs1. | e ~ | e | \repeat volta 2 {
        \colorBr e2.\colorBrBegin e4\colorBrEnd g2 ~| 
        g a1 | b1.~b } | \fourTwoCutTime e2. e4 e e 

    e4 e | e2 e4 e d1 | e c2 b4 b | c2 b4 b c c b b |
        c c b b c1 | b r2 g ~ | g g a g | a
    % --- page ---
    b2 c1 | b r1 | R\breve | r1 r2 b | b1 c2 b | c a b1 |
        R\breve | r1 r2 b ~ | b b c b | c d e1 | R\breve*2 |
    \repeat volta 2 {
        \times 2/3 { c2 c c } \times 2/3 { b b b } |
        \times 2/3 { c c c } 

    \times 2/3 { b1 b2 } | \times 2/3 { a1 a2 } \times 2/3 { a2 g1 }
    a1 a }
        c4 c c c b2. b4 | b c b a g2 g | a4 g a b g2. g4 | a g a b

    g2 g | c4 c c c b2. b4 | b c b a gs2 gs | e'4 e e e e2. e4 | 
        c4. b8 c4. d8 e1 | e r1 | R\breve | r1 c |

    c2 c c1 | c2 a b c | d1 e | r2 e e1 | e2 e d c | c( b) c1 | 
        r2 c1 c2 | c c b1 ~ | b b | b1. c2 |

    b2 a gs1 ~ | gs gs | a1. a2 | a a a\longa*1/2

    
        
    \bar "|."
}

cantusLyricsII = \lyricmode {
%??Bomba, bomba, y agua fuera!
    ??Va -- yan los car -- gos al mar
    que nos y -- mos a -- ne -- gar!
    ??va -- yan,
        va -- yan los car -- gos al mar
    que nos y -- mos a -- ne -- gar!
    ??Do re -- me -- dio no se~e -- spe -- ra!
    ??do re -- me -- dio no se~e -- spe -- ra!
    ??A l'e -- sco -- ta so -- cor -- red!
    ??a l'e -- sco -- ta so -- cor -- red,
        so -- cor -- red!
    ??Vo -- so -- tros id al ti -- m??n!
    ??Qu??~e -- spa -- cio! ??Cor -- red, cor -- red!
    ??No veis nue -- stra per -- di -- ci??n?

    Es -- sas g?? -- me -- nas cor -- tad
    por -- que se~a -- mai -- ne la ve -- la.
%??Hazia ac?? contrapesad!
%??Oh, que la nave se asuela!
    ??Man -- dad ca -- la -- fe -- te -- ar
    que qui -- z?? da -- r?? re -- me -- dio!
%??Ya no ay tiempo ni lugar,
%que la nau se abre por medio!
%
    ??Qu?? ha -- re -- mos?
    ??qu?? ha -- re -- mos?
%??Si aprovechar?? nadar?
    ??Oh, que~e -- st?? tan bra -- vo~el mar,
    que to -- dos pe -- re -- ??e -- re -- mos!
    Pi -- pas y ta -- blas to -- me -- mos.

    Mas, tri -- ste yo, ??que ha -- r???
    Mas, tri -- ste yo, ??que ha -- r???
    Que yo, que no s?? na -- dar, ??mo -- ri -- r??!
    Que yo, que no s?? na -- dar, ??mo -- ri -- r??!
        ??mo -- ri -- r??!

    Vir -- gen ma -- dre, yo pro -- me -- to
    Re -- zar con ti -- no tus ho -- ras.
    Si, Juan, cho~e -- sca -- pas, hier -- mo mo -- ras.
    Mon -- ser -- ra -- te lue -- go me -- to.
%Yo, triste, ofrezco tambi??n,
%en saliendo deste lago,
%ir descal??o a Santiago,
    eu yen -- do~a Je -- ru -- sa -- l??n,
    \ijLyrics
    eu yen -- do~a Je -- ru -- sa -- l??n.
    \normalLyrics
%
%    ??San -- ta Vir -- gen de Loreto,
    ??sant Gi -- n??s, so -- cor -- red -- nos!
    ??Que me~a -- ho -- go,
    %% --- page ---
    que me~a -- ho -- go, % santo Dios !
    ??Sant El -- mo, san -- to ben -- di -- to!
%??Oh, virgen de Guadalupe,
    nu -- e -- stra mal -- dad no te~o -- cu -- pe.
    ??Se -- ??o -- ra de Mon -- ser -- ra -- te,
    o??, se -- ??o -- ra y gran re -- sca -- te!

    ??Oh gran so -- cor -- ro~y bo -- nan -- ??a!
    ??Na -- ve vie -- ne,
    na -- ve vie -- ne en que~e -- sca -- pe -- mos!
    ??Al -- le -- gad, al -- le -- gad que pe -- re -- ??e -- mos!
    ??So -- cor -- red, no~a -- ya tar -- dan -- ??a,
      so -- cor -- red,
      so -- cor -- red!
    ??No se -- a un pun -- to de -- te -- ni -- do,
    Se -- ??o -- res, es -- se ba -- tel,
    \ijLyrics
        esse ba -- tel,
    \normalLyrics
        es -- se ba -- tel!
    ??Oh, qu?? ven -- tu -- ra~he te -- ni -- do,
    pu -- es que pu -- de~en -- trar ??l,
    pu -- es que pu -- de~en -- trar ??l!
        que ??l!
    % -- double bar --
%
%Gratias agamus Domino Deo nostro.
    Di -- gnum et ju -- stum est,
    de tan gran -- de be -- ne -- fi -- cio
    % --- page ---
    re -- ??e -- bi -- do~en e -- ste di -- a.

    Can -- te -- mos con a -- le -- gr?? -- a
    To -- dos hoy por su ser -- vi -- cio.
    ??E -- a, e -- a, sus, em -- pe -- ce -- mos!
    %Empie??a t??, Gil Pi??arra,
    A ta -- ??er con tu gui -- tar -- ra
    Y no -- so -- tros te~a -- yu -- da -- re -- mos.
%
%Esperad que est?? templada.
    Tiem -- pla -- la bien, hi de ru -- in.

    Din dr -- rin din, din di -- rin din,
    ??A -- ca -- ba, mal -- di -- to, ya!
    Din dr -- rin din di -- rin din,
    Den den de -- d??n,
    Din din din
    \ijLyrics
    din dr -- rin din din din din di -- rin
    \normalLyrics
        din.
%??Oh, como est?? destemplada!
%??Acaba, maldito, ya!
%Dend??n, dend??n, dindirind??n.
%??Es por dem??s!
%Sube, sube un poco m??s.
%Dend??n, dend??n, dindirind??n.
    ??Muy bien e -- st??!
%
    An -- de pues, nue -- stro~a -- pel -- li -- do,
    el ta -- ??er con el can -- tar
    con -- cor -- des en a -- la -- bar
    % --- page ---
    a Je -- s??s re -- zi??n na -- ci -- do,
    a Je -- s??s re -- zi??n na -- ci -- do.
%
%Dindirind??n, dindirind??n.
    Ben -- di -- to~el que hoy~a ve -- ni -- do
    A li -- brar -- nos de~a -- go -- n??a,
    \ijLyrics
    a li -- brar -- nos de~a -- go -- n??a.
    \normalLyrics
    Din din din di -- rin
    \ijLyrics
    din din di -- rin din din di -- rin din di -- rin den de -- d??n,
    \normalLyrics

    din din din di -- rin din din din din din di -- rin din,
%%bendito sea este d??a
%%que nasci?? el contentamiento.
    Re -- me -- di?? su~ad -- ve -- ni -- mien -- to mil e -- no -- jos.
    Din din din din
    \ijLyrics
    din di -- rin din din din din
    din din din din din din din din din di -- rin din din din din din din din din

    din di -- rin din din din di -- rin din din din din din din di -- rin.
    \normalLyrics
    Ben -- di -- tos sean los o -- jos
    Que con pie -- dad nos mi -- ra -- ron,
    \ijLyrics
        con pie -- dad nos mi -- ra -- ron
    \normalLyrics
    Y ben -- di -- tos, que~an -- s??~a -- man -- sa -- ron
    tal for -- tu -- na.
%
    No que -- de con -- go -- xa~al -- gu -- na,
    De -- mos pris -- sa,
        pris -- sa~al na -- ve -- gar,
            al na -- ve -- gar
    poys o ven -- to nos ha del le -- var.
    ??Gar -- ri -- do ven -- da -- val!
    \ijLyrics
    ??Gar -- ri -- do ven -- da -- val!
    \normalLyrics
    No se vio bo -- nan -- ??a~i -- gual
    so -- bre tan gran de -- sa -- tien -- to.
    Bien a -- yas t??, vien -- to,
    que~an -- s?? me a -- yu -- das con -- tra for -- tu -- na.
%
    Gri -- t??, gri -- t??,
    \ijLyrics
        gri -- t??,
    \normalLyrics
        to -- dos a u -- na gr -- it??:
    ??Bo -- nan -- ??a, bo -- nan -- ??a, sal -- va -- men -- to,
        sal -- va -- men -- to!
    Mie -- do~o -- vi -- stes al tor -- men -- to,
    % --- page ---
%no tuviendo ya speran??a.
%
    ??O mo -- di -- ce fi -- de -- i!
    El -- lo~e -- st?? muy bien an -- s??.
    Ga -- la es to -- do a na -- die hoy due -- la
    la ga -- la chi -- ne -- la,
    de la chi -- na ga -- la, la ga -- la chi -- ne -- la,
    Mu -- cho pro -- me -- te -- mos en tor -- men -- ta fie -- ra
    mas, lue -- go~o -- fre -- ce -- mos in -- fi -- ni -- ta ??e -- ra.
    De la chi -- na ga -- la, la ga -- la chi -- ne -- la.

%??A Dios, se??ores!
%??A la vela!
    Nam si pe -- ri -- cu -- la sunt in ma -- ri,
        pe -- ri -- cu -- la sunt in ter -- ra
    y pe -- ri -- cu -- la in fal -- sis fra -- tri -- bus,
        in fal -- sis fra -- tri -- bus.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1.
}

altusII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    R\breve*2 | e1. a,2 | e' a, e' f | g e1 d2 | e1 r2 b4 b | b2 b b b |
        a1 a'2. a4 | a2 e e

    c2 | d g, a1 | b r2 e4 e | e2 e e e | c\breve | e2. e4 f2 g | a g f1 |
        e g ~ | g2 f e d | c2. d4 e f g2 |
    % --- page ---
    f2 e1 d2 | e1 r2 e4 e | a g a g e1 | r1 r2 e4 e | a g a g e1 |
        r1 r2 g4 g | e1 r1 | r1 r2 e | f f4 e d2 c | d1

    r4 a' b2 | b4 a g f g2 g | g1 g2 g | g g a1 | r1 e4 e f e |
        d c d d g4. g8 g4 f | e a2 g4 a1 |

    R\breve | r2 r4 e a2 a4 a | g2. f4 e e a2 | a4 g f e d2 d4 d |
        g2. f4 e d e2 ~ | e d e1 | R\breve*2 | r1 r2 a4 a | a2 a

    r2 a4 a | \invisibleTime\time 2/2 a2 a | \singleTime\time 3/2
        R1.*2 | gs1 gs2 | a1 gs2 a f1 | \fourTwoCutTime e2 g g1 | g2 g g e |
        g1 g2 r4 e | f e f2 e4 c d2 | e1

    r1 | \invisibleTime\time 2/2 r1 | \singleTime\time 3/2 g2 a f | e1 r2 |
        a1 g2 | a1 r2 | a g d | e1 r2 | a g1 | g r2 | R1.*3 | r2 r e |
        d2. e4 d2 | e1 d2 | d2. e4 d2 |

    % --- page ---
    \fourTwoCutTime e1 e2. e4 | e\breve | R\breve*3 | r1 r2 r4 e |
        e2 e4 g2 g4 d e | f2 e r4 e2 e4 | g g d e f2 e | r2 r4 e d2 b4 c |

    d4 d e2 r4 g2 g4 | a2 a4 g2 g4 f2 | g r4 g2 g4 g2 | g4 g g g a1 |
        \singleTime\time 3/2 g1 g2 | g2. f4 e2 | f d1 | c

    g'2 | g2. g4 g2 | a g1 | \fourTwoCutTime e1 r1 | r2 e4 f g g a f | 
        g2 r r1 | r4 g8[ g] f4 e r4 g8[ g] f4 e | r4 g g2 g2. f8[ e] |

    d4 c c b c1 | R\breve | r4 e e f g2 a4 g ~ | g e f2 e1 | r1 r4 a a a8[ a] |
        a4 a f2 f1 | r2 f1 f2 | f f d c |

    d1 c2 r4 g' | g8[ g] g4 g8[ g] g4 g g8[ g] f4 e | 
        r4 g8[ g] f4 e r e f g | a2 g1 f2 | g2 r4 d8[ d] 
    % --- page ---
    g4 g8[ g] g2 | r4 g a2. g4 g2 ~ | g f g4 d8[ d] g4 e8[ f] |
        g4 g a e g e a a | d,2 a'4 a d,2 r4 e | a, b

    r4 e a, b r4 e8[ e] | a,4 b r c e e8[ e] d[ d e e] | 
        \invisibleTime\time 2/2 d8[ d] e4 r g |
        \singleTime\time 3/2 a2 g1 | e1 r2 | R1.*11 | r2 r e | a1 a2 | c1 c2 |
        
    bf1 bf2 | c1 b2 | 
    \bar "|."
}

altusLyricsII = \lyricmode {
%%??Bomba, bomba, y agua fuera!
%    ??Va -- yan los car -- gos al mar
%    que nos y -- mos a -- ne -- gar!
%    ??va -- yan,
%        va -- yan los car -- gos al mar
%    que nos y -- mos a -- ne -- gar!
%    ??Do re -- me -- dio no se~e -- spe -- ra!
%    ??do re -- me -- dio no se~e -- spe -- ra!
%    ??A l'e -- sco -- ta so -- cor -- red!
%    ??a l'e -- sco -- ta so -- cor -- red,
%        so -- cor -- red!
%    ??Vo -- so -- tros id al ti -- m??n!
%    ??Qu??~e -- spa -- cio! ??Cor -- red, cor -- red!
%    ??No veis nue -- stra per -- di -- ci??n?
%
%    Es -- sas g?? -- me -- nas cor -- tad
%    por -- que se~a -- mai -- ne la ve -- la.
%%??Hazia ac?? contrapesad!
%%??Oh, que la nave se asuela!
%    ??Man -- dad ca -- la -- fe -- te -- ar
%    que qui -- z?? da -- r?? re -- me -- dio!
%%??Ya no ay tiempo ni lugar,
%%que la nau se abre por medio!
%%
%    ??Qu?? ha -- re -- mos?
%    ??qu?? ha -- re -- mos?
%%??Si aprovechar?? nadar?
%    ??Oh, que~e -- st?? tan bra -- vo~el mar,
%    que to -- dos pe -- re -- ??e -- re -- mos!
%    Pi -- pas y ta -- blas to -- me -- mos.
%
%    Mas, tri -- ste yo, ??que ha -- r???
%    Mas, tri -- ste yo, ??que ha -- r???
%    Que yo, que no s?? na -- dar, ??mo -- ri -- r??!
%    Que yo, que no s?? na -- dar, ??mo -- ri -- r??!
%        ??mo -- ri -- r??!
%
%    Vir -- gen ma -- dre, yo pro -- me -- to
%    Re -- zar con ti -- no tus ho -- ras.
%    Si, Juan, cho~e -- sca -- pas, hier -- mo mo -- ras.
%    Mon -- ser -- ra -- te lue -- go me -- to.
%%Yo, triste, ofrezco tambi??n,
%%en saliendo deste lago,
%%ir descal??o a Santiago,
%    eu yen -- do~a Je -- ru -- sa -- l??n,
%    \ijLyrics
%    eu yen -- do~a Je -- ru -- sa -- l??n.
%    \normalLyrics
%%
%%    ??San -- ta Vir -- gen de Loreto,
%    ??sant Gi -- n??s, so -- cor -- red -- nos!
%    ??Que me~a -- ho -- go,
%    %% --- page ---
%    que me~a -- ho -- go, % santo Dios !
%    ??Sant El -- mo, san -- to ben -- di -- to!
%%??Oh, virgen de Guadalupe,
%    nu -- e -- stra mal -- dad no te~o -- cu -- pe.
%    ??Se -- ??o -- ra de Mon -- ser -- ra -- te,
%    o??, se -- ??o -- ra y gran re -- sca -- te!
%
%    ??Oh gran so -- cor -- ro~y bo -- nan -- ??a!
%    ??Na -- ve vie -- ne,
%    na -- ve vie -- ne en que~e -- sca -- pe -- mos!
%    ??Al -- le -- gad, al -- le -- gad que pe -- re -- ??e -- mos!
%    ??So -- cor -- red, no~a -- ya tar -- dan -- ??a,
%      so -- cor -- red,
%      so -- cor -- red!
%    ??No se -- a un pun -- to de -- te -- ni -- do,
%    Se -- ??o -- res, es -- se ba -- tel,
%    \ijLyrics
%        esse ba -- tel,
%    \normalLyrics
%        es -- se ba -- tel!
%    ??Oh, qu?? ven -- tu -- ra~he te -- ni -- do,
%    pu -- es que pu -- de~en -- trar ??l,
%    pu -- es que pu -- de~en -- trar ??l!
%        que ??l!
%    % -- double bar --
%%
%%Gratias agamus Domino Deo nostro.
%    Di -- gnum et ju -- stum est,
%    de tan gran -- de be -- ne -- fi -- cio
%    % --- page ---
%    re -- ??e -- bi -- do~en e -- ste di -- a.
%
%    Can -- te -- mos con a -- le -- gr?? -- a
%    To -- dos hoy por su ser -- vi -- cio.
%    ??E -- a, e -- a, sus, em -- pe -- ce -- mos!
%    %Empie??a t??, Gil Pi??arra,
%    A ta -- ??er con tu gui -- tar -- ra
%    Y no -- so -- tros te~a -- yu -- da -- re -- mos.
%%
%%Esperad que est?? templada.
%    Tiem -- pla -- la bien, hi de ru -- in.
%
%    Din dr -- rin din, din di -- rin din,
%    ??A -- ca -- ba, mal -- di -- to, ya!
%    Din dr -- rin din di -- rin din,
%    Den den de -- d??n,
%    Din din din
%    \ijLyrics
%    din dr -- rin din din din din di -- rin
%    \normalLyrics
%        din.
%%??Oh, como est?? destemplada!
%%??Acaba, maldito, ya!
%%Dend??n, dend??n, dindirind??n.
%%??Es por dem??s!
%%Sube, sube un poco m??s.
%%Dend??n, dend??n, dindirind??n.
%    ??Muy bien e -- st??!
%%
%    An -- de pues, nue -- stro~a -- pel -- li -- do,
%    el ta -- ??er con el can -- tar
%    con -- cor -- des en a -- la -- bar
%    % --- page ---
%    a Je -- s??s re -- zi??n na -- ci -- do,
%    a Je -- s??s re -- zi??n na -- ci -- do.
%%
%%Dindirind??n, dindirind??n.
%    Ben -- di -- to~el que hoy~a ve -- ni -- do
%    A li -- brar -- nos de~a -- go -- n??a,
%    \ijLyrics
%    a li -- brar -- nos de~a -- go -- n??a.
%    \normalLyrics
%    Din din din di -- rin
%    \ijLyrics
%    din din di -- rin din din di -- rin din di -- rin den de -- d??n,
%    \normalLyrics
%
%    din din din di -- rin din din din din din di -- rin din,
%%%bendito sea este d??a
%%%que nasci?? el contentamiento.
%    Re -- me -- di?? su~ad -- ve -- ni -- mien -- to mil e -- no -- jos.
%    Din din din din
%    \ijLyrics
%    din di -- rin din din din din
%    din din din din din din din din din di -- rin din din din din din din din din
%
%    din di -- rin din din din di -- rin din din din din din din di -- rin.
%    \normalLyrics
%    Ben -- di -- tos sean los o -- jos
%    Que con pie -- dad nos mi -- ra -- ron,
%    \ijLyrics
%        con pie -- dad nos mi -- ra -- ron
%    \normalLyrics
%    Y ben -- di -- tos, que~an -- s??~a -- man -- sa -- ron
%    tal for -- tu -- na.
%%
%    No que -- de con -- go -- xa~al -- gu -- na,
%    De -- mos pris -- sa,
%        pris -- sa~al na -- ve -- gar,
%            al na -- ve -- gar
%    poys o ven -- to nos ha del le -- var.
%    ??Gar -- ri -- do ven -- da -- val!
%    \ijLyrics
%    ??Gar -- ri -- do ven -- da -- val!
%    \normalLyrics
%    No se vio bo -- nan -- ??a~i -- gual
%    so -- bre tan gran de -- sa -- tien -- to.
%    Bien a -- yas t??, vien -- to,
%    que~an -- s?? me a -- yu -- das con -- tra for -- tu -- na.
%%
%    Gri -- t??, gri -- t??,
%    \ijLyrics
%        gri -- t??,
%    \normalLyrics
%        to -- dos a u -- na gr -- it??:
%    ??Bo -- nan -- ??a, bo -- nan -- ??a, sal -- va -- men -- to,
%        sal -- va -- men -- to!
%    Mie -- do~o -- vi -- stes al tor -- men -- to,
%    % --- page ---
%%no tuviendo ya speran??a.
%%
%    ??O mo -- di -- ce fi -- de -- i!
%    El -- lo~e -- st?? muy bien an -- s??.
%    Ga -- la es to -- do a na -- die hoy due -- la
%    la ga -- la chi -- ne -- la,
%    de la chi -- na ga -- la, la ga -- la chi -- ne -- la,
%    Mu -- cho pro -- me -- te -- mos en tor -- men -- ta fie -- ra
%    mas, lue -- go~o -- fre -- ce -- mos in -- fi -- ni -- ta ??e -- ra.
%    De la chi -- na ga -- la, la ga -- la chi -- ne -- la.
%
%%??A Dios, se??ores!
%%??A la vela!
%    Nam si pe -- ri -- cu -- la sunt in ma -- ri,
%        pe -- ri -- cu -- la sunt in ter -- ra
%    y pe -- ri -- cu -- la in fal -- sis fra -- tri -- bus,
%        in fal -- sis fra -- tri -- bus.
}

bassusII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsII = \lyricmode {
%%??Bomba, bomba, y agua fuera!
%    ??Va -- yan los car -- gos al mar
%    que nos y -- mos a -- ne -- gar!
%    ??va -- yan,
%        va -- yan los car -- gos al mar
%    que nos y -- mos a -- ne -- gar!
%    ??Do re -- me -- dio no se~e -- spe -- ra!
%    ??do re -- me -- dio no se~e -- spe -- ra!
%    ??A l'e -- sco -- ta so -- cor -- red!
%    ??a l'e -- sco -- ta so -- cor -- red,
%        so -- cor -- red!
%    ??Vo -- so -- tros id al ti -- m??n!
%    ??Qu??~e -- spa -- cio! ??Cor -- red, cor -- red!
%    ??No veis nue -- stra per -- di -- ci??n?
%
%    Es -- sas g?? -- me -- nas cor -- tad
%    por -- que se~a -- mai -- ne la ve -- la.
%%??Hazia ac?? contrapesad!
%%??Oh, que la nave se asuela!
%    ??Man -- dad ca -- la -- fe -- te -- ar
%    que qui -- z?? da -- r?? re -- me -- dio!
%%??Ya no ay tiempo ni lugar,
%%que la nau se abre por medio!
%%
%    ??Qu?? ha -- re -- mos?
%    ??qu?? ha -- re -- mos?
%%??Si aprovechar?? nadar?
%    ??Oh, que~e -- st?? tan bra -- vo~el mar,
%    que to -- dos pe -- re -- ??e -- re -- mos!
%    Pi -- pas y ta -- blas to -- me -- mos.
%
%    Mas, tri -- ste yo, ??que ha -- r???
%    Mas, tri -- ste yo, ??que ha -- r???
%    Que yo, que no s?? na -- dar, ??mo -- ri -- r??!
%    Que yo, que no s?? na -- dar, ??mo -- ri -- r??!
%        ??mo -- ri -- r??!
%
%    Vir -- gen ma -- dre, yo pro -- me -- to
%    Re -- zar con ti -- no tus ho -- ras.
%    Si, Juan, cho~e -- sca -- pas, hier -- mo mo -- ras.
%    Mon -- ser -- ra -- te lue -- go me -- to.
%%Yo, triste, ofrezco tambi??n,
%%en saliendo deste lago,
%%ir descal??o a Santiago,
%    eu yen -- do~a Je -- ru -- sa -- l??n,
%    \ijLyrics
%    eu yen -- do~a Je -- ru -- sa -- l??n.
%    \normalLyrics
%%
%%    ??San -- ta Vir -- gen de Loreto,
%    ??sant Gi -- n??s, so -- cor -- red -- nos!
%    ??Que me~a -- ho -- go,
%    %% --- page ---
%    que me~a -- ho -- go, % santo Dios !
%    ??Sant El -- mo, san -- to ben -- di -- to!
%%??Oh, virgen de Guadalupe,
%    nu -- e -- stra mal -- dad no te~o -- cu -- pe.
%    ??Se -- ??o -- ra de Mon -- ser -- ra -- te,
%    o??, se -- ??o -- ra y gran re -- sca -- te!
%
%    ??Oh gran so -- cor -- ro~y bo -- nan -- ??a!
%    ??Na -- ve vie -- ne,
%    na -- ve vie -- ne en que~e -- sca -- pe -- mos!
%    ??Al -- le -- gad, al -- le -- gad que pe -- re -- ??e -- mos!
%    ??So -- cor -- red, no~a -- ya tar -- dan -- ??a,
%      so -- cor -- red,
%      so -- cor -- red!
%    ??No se -- a un pun -- to de -- te -- ni -- do,
%    Se -- ??o -- res, es -- se ba -- tel,
%    \ijLyrics
%        esse ba -- tel,
%    \normalLyrics
%        es -- se ba -- tel!
%    ??Oh, qu?? ven -- tu -- ra~he te -- ni -- do,
%    pu -- es que pu -- de~en -- trar ??l,
%    pu -- es que pu -- de~en -- trar ??l!
%        que ??l!
%    % -- double bar --
%%
%%Gratias agamus Domino Deo nostro.
%    Di -- gnum et ju -- stum est,
%    de tan gran -- de be -- ne -- fi -- cio
%    % --- page ---
%    re -- ??e -- bi -- do~en e -- ste di -- a.
%
%    Can -- te -- mos con a -- le -- gr?? -- a
%    To -- dos hoy por su ser -- vi -- cio.
%    ??E -- a, e -- a, sus, em -- pe -- ce -- mos!
%    %Empie??a t??, Gil Pi??arra,
%    A ta -- ??er con tu gui -- tar -- ra
%    Y no -- so -- tros te~a -- yu -- da -- re -- mos.
%%
%%Esperad que est?? templada.
%    Tiem -- pla -- la bien, hi de ru -- in.
%
%    Din dr -- rin din, din di -- rin din,
%    ??A -- ca -- ba, mal -- di -- to, ya!
%    Din dr -- rin din di -- rin din,
%    Den den de -- d??n,
%    Din din din
%    \ijLyrics
%    din dr -- rin din din din din di -- rin
%    \normalLyrics
%        din.
%%??Oh, como est?? destemplada!
%%??Acaba, maldito, ya!
%%Dend??n, dend??n, dindirind??n.
%%??Es por dem??s!
%%Sube, sube un poco m??s.
%%Dend??n, dend??n, dindirind??n.
%    ??Muy bien e -- st??!
%%
%    An -- de pues, nue -- stro~a -- pel -- li -- do,
%    el ta -- ??er con el can -- tar
%    con -- cor -- des en a -- la -- bar
%    % --- page ---
%    a Je -- s??s re -- zi??n na -- ci -- do,
%    a Je -- s??s re -- zi??n na -- ci -- do.
%%
%%Dindirind??n, dindirind??n.
%    Ben -- di -- to~el que hoy~a ve -- ni -- do
%    A li -- brar -- nos de~a -- go -- n??a,
%    \ijLyrics
%    a li -- brar -- nos de~a -- go -- n??a.
%    \normalLyrics
%    Din din din di -- rin
%    \ijLyrics
%    din din di -- rin din din di -- rin din di -- rin den de -- d??n,
%    \normalLyrics
%
%    din din din di -- rin din din din din din di -- rin din,
%%%bendito sea este d??a
%%%que nasci?? el contentamiento.
%    Re -- me -- di?? su~ad -- ve -- ni -- mien -- to mil e -- no -- jos.
%    Din din din din
%    \ijLyrics
%    din di -- rin din din din din
%    din din din din din din din din din di -- rin din din din din din din din din
%
%    din di -- rin din din din di -- rin din din din din din din di -- rin.
%    \normalLyrics
%    Ben -- di -- tos sean los o -- jos
%    Que con pie -- dad nos mi -- ra -- ron,
%    \ijLyrics
%        con pie -- dad nos mi -- ra -- ron
%    \normalLyrics
%    Y ben -- di -- tos, que~an -- s??~a -- man -- sa -- ron
%    tal for -- tu -- na.
%%
%    No que -- de con -- go -- xa~al -- gu -- na,
%    De -- mos pris -- sa,
%        pris -- sa~al na -- ve -- gar,
%            al na -- ve -- gar
%    poys o ven -- to nos ha del le -- var.
%    ??Gar -- ri -- do ven -- da -- val!
%    \ijLyrics
%    ??Gar -- ri -- do ven -- da -- val!
%    \normalLyrics
%    No se vio bo -- nan -- ??a~i -- gual
%    so -- bre tan gran de -- sa -- tien -- to.
%    Bien a -- yas t??, vien -- to,
%    que~an -- s?? me a -- yu -- das con -- tra for -- tu -- na.
%%
%    Gri -- t??, gri -- t??,
%    \ijLyrics
%        gri -- t??,
%    \normalLyrics
%        to -- dos a u -- na gr -- it??:
%    ??Bo -- nan -- ??a, bo -- nan -- ??a, sal -- va -- men -- to,
%        sal -- va -- men -- to!
%    Mie -- do~o -- vi -- stes al tor -- men -- to,
%    % --- page ---
%%no tuviendo ya speran??a.
%%
%    ??O mo -- di -- ce fi -- de -- i!
%    El -- lo~e -- st?? muy bien an -- s??.
%    Ga -- la es to -- do a na -- die hoy due -- la
%    la ga -- la chi -- ne -- la,
%    de la chi -- na ga -- la, la ga -- la chi -- ne -- la,
%    Mu -- cho pro -- me -- te -- mos en tor -- men -- ta fie -- ra
%    mas, lue -- go~o -- fre -- ce -- mos in -- fi -- ni -- ta ??e -- ra.
%    De la chi -- na ga -- la, la ga -- la chi -- ne -- la.
%
%%??A Dios, se??ores!
%%??A la vela!
%    Nam si pe -- ri -- cu -- la sunt in ma -- ri,
%        pe -- ri -- cu -- la sunt in ter -- ra
%    y pe -- ri -- cu -- la in fal -- sis fra -- tri -- bus,
%        in fal -- sis fra -- tri -- bus.
}

tenorII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsII = \lyricmode {
%%??Bomba, bomba, y agua fuera!
%    ??Va -- yan los car -- gos al mar
%    que nos y -- mos a -- ne -- gar!
%    ??va -- yan,
%        va -- yan los car -- gos al mar
%    que nos y -- mos a -- ne -- gar!
%    ??Do re -- me -- dio no se~e -- spe -- ra!
%    ??do re -- me -- dio no se~e -- spe -- ra!
%    ??A l'e -- sco -- ta so -- cor -- red!
%    ??a l'e -- sco -- ta so -- cor -- red,
%        so -- cor -- red!
%    ??Vo -- so -- tros id al ti -- m??n!
%    ??Qu??~e -- spa -- cio! ??Cor -- red, cor -- red!
%    ??No veis nue -- stra per -- di -- ci??n?
%
%    Es -- sas g?? -- me -- nas cor -- tad
%    por -- que se~a -- mai -- ne la ve -- la.
%%??Hazia ac?? contrapesad!
%%??Oh, que la nave se asuela!
%    ??Man -- dad ca -- la -- fe -- te -- ar
%    que qui -- z?? da -- r?? re -- me -- dio!
%%??Ya no ay tiempo ni lugar,
%%que la nau se abre por medio!
%%
%    ??Qu?? ha -- re -- mos?
%    ??qu?? ha -- re -- mos?
%%??Si aprovechar?? nadar?
%    ??Oh, que~e -- st?? tan bra -- vo~el mar,
%    que to -- dos pe -- re -- ??e -- re -- mos!
%    Pi -- pas y ta -- blas to -- me -- mos.
%
%    Mas, tri -- ste yo, ??que ha -- r???
%    Mas, tri -- ste yo, ??que ha -- r???
%    Que yo, que no s?? na -- dar, ??mo -- ri -- r??!
%    Que yo, que no s?? na -- dar, ??mo -- ri -- r??!
%        ??mo -- ri -- r??!
%
%    Vir -- gen ma -- dre, yo pro -- me -- to
%    Re -- zar con ti -- no tus ho -- ras.
%    Si, Juan, cho~e -- sca -- pas, hier -- mo mo -- ras.
%    Mon -- ser -- ra -- te lue -- go me -- to.
%%Yo, triste, ofrezco tambi??n,
%%en saliendo deste lago,
%%ir descal??o a Santiago,
%    eu yen -- do~a Je -- ru -- sa -- l??n,
%    \ijLyrics
%    eu yen -- do~a Je -- ru -- sa -- l??n.
%    \normalLyrics
%%
%%    ??San -- ta Vir -- gen de Loreto,
%    ??sant Gi -- n??s, so -- cor -- red -- nos!
%    ??Que me~a -- ho -- go,
%    %% --- page ---
%    que me~a -- ho -- go, % santo Dios !
%    ??Sant El -- mo, san -- to ben -- di -- to!
%%??Oh, virgen de Guadalupe,
%    nu -- e -- stra mal -- dad no te~o -- cu -- pe.
%    ??Se -- ??o -- ra de Mon -- ser -- ra -- te,
%    o??, se -- ??o -- ra y gran re -- sca -- te!
%
%    ??Oh gran so -- cor -- ro~y bo -- nan -- ??a!
%    ??Na -- ve vie -- ne,
%    na -- ve vie -- ne en que~e -- sca -- pe -- mos!
%    ??Al -- le -- gad, al -- le -- gad que pe -- re -- ??e -- mos!
%    ??So -- cor -- red, no~a -- ya tar -- dan -- ??a,
%      so -- cor -- red,
%      so -- cor -- red!
%    ??No se -- a un pun -- to de -- te -- ni -- do,
%    Se -- ??o -- res, es -- se ba -- tel,
%    \ijLyrics
%        esse ba -- tel,
%    \normalLyrics
%        es -- se ba -- tel!
%    ??Oh, qu?? ven -- tu -- ra~he te -- ni -- do,
%    pu -- es que pu -- de~en -- trar ??l,
%    pu -- es que pu -- de~en -- trar ??l!
%        que ??l!
%    % -- double bar --
%%
%%Gratias agamus Domino Deo nostro.
%    Di -- gnum et ju -- stum est,
%    de tan gran -- de be -- ne -- fi -- cio
%    % --- page ---
%    re -- ??e -- bi -- do~en e -- ste di -- a.
%
%    Can -- te -- mos con a -- le -- gr?? -- a
%    To -- dos hoy por su ser -- vi -- cio.
%    ??E -- a, e -- a, sus, em -- pe -- ce -- mos!
%    %Empie??a t??, Gil Pi??arra,
%    A ta -- ??er con tu gui -- tar -- ra
%    Y no -- so -- tros te~a -- yu -- da -- re -- mos.
%%
%%Esperad que est?? templada.
%    Tiem -- pla -- la bien, hi de ru -- in.
%
%    Din dr -- rin din, din di -- rin din,
%    ??A -- ca -- ba, mal -- di -- to, ya!
%    Din dr -- rin din di -- rin din,
%    Den den de -- d??n,
%    Din din din
%    \ijLyrics
%    din dr -- rin din din din din di -- rin
%    \normalLyrics
%        din.
%%??Oh, como est?? destemplada!
%%??Acaba, maldito, ya!
%%Dend??n, dend??n, dindirind??n.
%%??Es por dem??s!
%%Sube, sube un poco m??s.
%%Dend??n, dend??n, dindirind??n.
%    ??Muy bien e -- st??!
%%
%    An -- de pues, nue -- stro~a -- pel -- li -- do,
%    el ta -- ??er con el can -- tar
%    con -- cor -- des en a -- la -- bar
%    % --- page ---
%    a Je -- s??s re -- zi??n na -- ci -- do,
%    a Je -- s??s re -- zi??n na -- ci -- do.
%%
%%Dindirind??n, dindirind??n.
%    Ben -- di -- to~el que hoy~a ve -- ni -- do
%    A li -- brar -- nos de~a -- go -- n??a,
%    \ijLyrics
%    a li -- brar -- nos de~a -- go -- n??a.
%    \normalLyrics
%    Din din din di -- rin
%    \ijLyrics
%    din din di -- rin din din di -- rin din di -- rin den de -- d??n,
%    \normalLyrics
%
%    din din din di -- rin din din din din din di -- rin din,
%%%bendito sea este d??a
%%%que nasci?? el contentamiento.
%    Re -- me -- di?? su~ad -- ve -- ni -- mien -- to mil e -- no -- jos.
%    Din din din din
%    \ijLyrics
%    din di -- rin din din din din
%    din din din din din din din din din di -- rin din din din din din din din din
%
%    din di -- rin din din din di -- rin din din din din din din di -- rin.
%    \normalLyrics
%    Ben -- di -- tos sean los o -- jos
%    Que con pie -- dad nos mi -- ra -- ron,
%    \ijLyrics
%        con pie -- dad nos mi -- ra -- ron
%    \normalLyrics
%    Y ben -- di -- tos, que~an -- s??~a -- man -- sa -- ron
%    tal for -- tu -- na.
%%
%    No que -- de con -- go -- xa~al -- gu -- na,
%    De -- mos pris -- sa,
%        pris -- sa~al na -- ve -- gar,
%            al na -- ve -- gar
%    poys o ven -- to nos ha del le -- var.
%    ??Gar -- ri -- do ven -- da -- val!
%    \ijLyrics
%    ??Gar -- ri -- do ven -- da -- val!
%    \normalLyrics
%    No se vio bo -- nan -- ??a~i -- gual
%    so -- bre tan gran de -- sa -- tien -- to.
%    Bien a -- yas t??, vien -- to,
%    que~an -- s?? me a -- yu -- das con -- tra for -- tu -- na.
%%
%    Gri -- t??, gri -- t??,
%    \ijLyrics
%        gri -- t??,
%    \normalLyrics
%        to -- dos a u -- na gr -- it??:
%    ??Bo -- nan -- ??a, bo -- nan -- ??a, sal -- va -- men -- to,
%        sal -- va -- men -- to!
%    Mie -- do~o -- vi -- stes al tor -- men -- to,
%    % --- page ---
%%no tuviendo ya speran??a.
%%
%    ??O mo -- di -- ce fi -- de -- i!
%    El -- lo~e -- st?? muy bien an -- s??.
%    Ga -- la es to -- do a na -- die hoy due -- la
%    la ga -- la chi -- ne -- la,
%    de la chi -- na ga -- la, la ga -- la chi -- ne -- la,
%    Mu -- cho pro -- me -- te -- mos en tor -- men -- ta fie -- ra
%    mas, lue -- go~o -- fre -- ce -- mos in -- fi -- ni -- ta ??e -- ra.
%    De la chi -- na ga -- la, la ga -- la chi -- ne -- la.
%
%%??A Dios, se??ores!
%%??A la vela!
%    Nam si pe -- ri -- cu -- la sunt in ma -- ri,
%        pe -- ri -- cu -- la sunt in ter -- ra
%    y pe -- ri -- cu -- la in fal -- sis fra -- tri -- bus,
%        in fal -- sis fra -- tri -- bus.
}

bassusII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsII = \lyricmode {
%%??Bomba, bomba, y agua fuera!
%    ??Va -- yan los car -- gos al mar
%    que nos y -- mos a -- ne -- gar!
%    ??va -- yan,
%        va -- yan los car -- gos al mar
%    que nos y -- mos a -- ne -- gar!
%    ??Do re -- me -- dio no se~e -- spe -- ra!
%    ??do re -- me -- dio no se~e -- spe -- ra!
%    ??A l'e -- sco -- ta so -- cor -- red!
%    ??a l'e -- sco -- ta so -- cor -- red,
%        so -- cor -- red!
%    ??Vo -- so -- tros id al ti -- m??n!
%    ??Qu??~e -- spa -- cio! ??Cor -- red, cor -- red!
%    ??No veis nue -- stra per -- di -- ci??n?
%
%    Es -- sas g?? -- me -- nas cor -- tad
%    por -- que se~a -- mai -- ne la ve -- la.
%%??Hazia ac?? contrapesad!
%%??Oh, que la nave se asuela!
%    ??Man -- dad ca -- la -- fe -- te -- ar
%    que qui -- z?? da -- r?? re -- me -- dio!
%%??Ya no ay tiempo ni lugar,
%%que la nau se abre por medio!
%%
%    ??Qu?? ha -- re -- mos?
%    ??qu?? ha -- re -- mos?
%%??Si aprovechar?? nadar?
%    ??Oh, que~e -- st?? tan bra -- vo~el mar,
%    que to -- dos pe -- re -- ??e -- re -- mos!
%    Pi -- pas y ta -- blas to -- me -- mos.
%
%    Mas, tri -- ste yo, ??que ha -- r???
%    Mas, tri -- ste yo, ??que ha -- r???
%    Que yo, que no s?? na -- dar, ??mo -- ri -- r??!
%    Que yo, que no s?? na -- dar, ??mo -- ri -- r??!
%        ??mo -- ri -- r??!
%
%    Vir -- gen ma -- dre, yo pro -- me -- to
%    Re -- zar con ti -- no tus ho -- ras.
%    Si, Juan, cho~e -- sca -- pas, hier -- mo mo -- ras.
%    Mon -- ser -- ra -- te lue -- go me -- to.
%%Yo, triste, ofrezco tambi??n,
%%en saliendo deste lago,
%%ir descal??o a Santiago,
%    eu yen -- do~a Je -- ru -- sa -- l??n,
%    \ijLyrics
%    eu yen -- do~a Je -- ru -- sa -- l??n.
%    \normalLyrics
%%
%%    ??San -- ta Vir -- gen de Loreto,
%    ??sant Gi -- n??s, so -- cor -- red -- nos!
%    ??Que me~a -- ho -- go,
%    %% --- page ---
%    que me~a -- ho -- go, % santo Dios !
%    ??Sant El -- mo, san -- to ben -- di -- to!
%%??Oh, virgen de Guadalupe,
%    nu -- e -- stra mal -- dad no te~o -- cu -- pe.
%    ??Se -- ??o -- ra de Mon -- ser -- ra -- te,
%    o??, se -- ??o -- ra y gran re -- sca -- te!
%
%    ??Oh gran so -- cor -- ro~y bo -- nan -- ??a!
%    ??Na -- ve vie -- ne,
%    na -- ve vie -- ne en que~e -- sca -- pe -- mos!
%    ??Al -- le -- gad, al -- le -- gad que pe -- re -- ??e -- mos!
%    ??So -- cor -- red, no~a -- ya tar -- dan -- ??a,
%      so -- cor -- red,
%      so -- cor -- red!
%    ??No se -- a un pun -- to de -- te -- ni -- do,
%    Se -- ??o -- res, es -- se ba -- tel,
%    \ijLyrics
%        esse ba -- tel,
%    \normalLyrics
%        es -- se ba -- tel!
%    ??Oh, qu?? ven -- tu -- ra~he te -- ni -- do,
%    pu -- es que pu -- de~en -- trar ??l,
%    pu -- es que pu -- de~en -- trar ??l!
%        que ??l!
%    % -- double bar --
%%
%%Gratias agamus Domino Deo nostro.
%    Di -- gnum et ju -- stum est,
%    de tan gran -- de be -- ne -- fi -- cio
%    % --- page ---
%    re -- ??e -- bi -- do~en e -- ste di -- a.
%
%    Can -- te -- mos con a -- le -- gr?? -- a
%    To -- dos hoy por su ser -- vi -- cio.
%    ??E -- a, e -- a, sus, em -- pe -- ce -- mos!
%    %Empie??a t??, Gil Pi??arra,
%    A ta -- ??er con tu gui -- tar -- ra
%    Y no -- so -- tros te~a -- yu -- da -- re -- mos.
%%
%%Esperad que est?? templada.
%    Tiem -- pla -- la bien, hi de ru -- in.
%
%    Din dr -- rin din, din di -- rin din,
%    ??A -- ca -- ba, mal -- di -- to, ya!
%    Din dr -- rin din di -- rin din,
%    Den den de -- d??n,
%    Din din din
%    \ijLyrics
%    din dr -- rin din din din din di -- rin
%    \normalLyrics
%        din.
%%??Oh, como est?? destemplada!
%%??Acaba, maldito, ya!
%%Dend??n, dend??n, dindirind??n.
%%??Es por dem??s!
%%Sube, sube un poco m??s.
%%Dend??n, dend??n, dindirind??n.
%    ??Muy bien e -- st??!
%%
%    An -- de pues, nue -- stro~a -- pel -- li -- do,
%    el ta -- ??er con el can -- tar
%    con -- cor -- des en a -- la -- bar
%    % --- page ---
%    a Je -- s??s re -- zi??n na -- ci -- do,
%    a Je -- s??s re -- zi??n na -- ci -- do.
%%
%%Dindirind??n, dindirind??n.
%    Ben -- di -- to~el que hoy~a ve -- ni -- do
%    A li -- brar -- nos de~a -- go -- n??a,
%    \ijLyrics
%    a li -- brar -- nos de~a -- go -- n??a.
%    \normalLyrics
%    Din din din di -- rin
%    \ijLyrics
%    din din di -- rin din din di -- rin din di -- rin den de -- d??n,
%    \normalLyrics
%
%    din din din di -- rin din din din din din di -- rin din,
%%%bendito sea este d??a
%%%que nasci?? el contentamiento.
%    Re -- me -- di?? su~ad -- ve -- ni -- mien -- to mil e -- no -- jos.
%    Din din din din
%    \ijLyrics
%    din di -- rin din din din din
%    din din din din din din din din din di -- rin din din din din din din din din
%
%    din di -- rin din din din di -- rin din din din din din din di -- rin.
%    \normalLyrics
%    Ben -- di -- tos sean los o -- jos
%    Que con pie -- dad nos mi -- ra -- ron,
%    \ijLyrics
%        con pie -- dad nos mi -- ra -- ron
%    \normalLyrics
%    Y ben -- di -- tos, que~an -- s??~a -- man -- sa -- ron
%    tal for -- tu -- na.
%%
%    No que -- de con -- go -- xa~al -- gu -- na,
%    De -- mos pris -- sa,
%        pris -- sa~al na -- ve -- gar,
%            al na -- ve -- gar
%    poys o ven -- to nos ha del le -- var.
%    ??Gar -- ri -- do ven -- da -- val!
%    \ijLyrics
%    ??Gar -- ri -- do ven -- da -- val!
%    \normalLyrics
%    No se vio bo -- nan -- ??a~i -- gual
%    so -- bre tan gran de -- sa -- tien -- to.
%    Bien a -- yas t??, vien -- to,
%    que~an -- s?? me a -- yu -- das con -- tra for -- tu -- na.
%%
%    Gri -- t??, gri -- t??,
%    \ijLyrics
%        gri -- t??,
%    \normalLyrics
%        to -- dos a u -- na gr -- it??:
%    ??Bo -- nan -- ??a, bo -- nan -- ??a, sal -- va -- men -- to,
%        sal -- va -- men -- to!
%    Mie -- do~o -- vi -- stes al tor -- men -- to,
%    % --- page ---
%%no tuviendo ya speran??a.
%%
%    ??O mo -- di -- ce fi -- de -- i!
%    El -- lo~e -- st?? muy bien an -- s??.
%    Ga -- la es to -- do a na -- die hoy due -- la
%    la ga -- la chi -- ne -- la,
%    de la chi -- na ga -- la, la ga -- la chi -- ne -- la,
%    Mu -- cho pro -- me -- te -- mos en tor -- men -- ta fie -- ra
%    mas, lue -- go~o -- fre -- ce -- mos in -- fi -- ni -- ta ??e -- ra.
%    De la chi -- na ga -- la, la ga -- la chi -- ne -- la.
%
%%??A Dios, se??ores!
%%??A la vela!
%    Nam si pe -- ri -- cu -- la sunt in ma -- ri,
%        pe -- ri -- cu -- la sunt in ter -- ra
%    y pe -- ri -- cu -- la in fal -- sis fra -- tri -- bus,
%        in fal -- sis fra -- tri -- bus.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

%tenorIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIIincipit
%    >>
%>>
%
%bassusIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIIincipit
%    >>
%>>
%
