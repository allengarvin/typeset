cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c2.*2
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \tempo 2 = 132

    R\breve*3 | c2. c4 c2 c | b1 a | g r2 g4 g | g2 g g g | a1 c2. c4 |
        c2 c c c |

    b1 a | g r2 g4 g | g2 g g g | a1 c ~ | c2 b a g | c c d1 | e\breve |
        r1 e ~ | e2 d c b | c b a1 | g r2 b4

    b4 | c b c d e1 | r1 r2 b4 b | c b c d e1 | r1 r2 b4 b | e1 r2 b |
        c c4 b a2 g | a1 r2 e' | f f4 e 

    d4 c d2 | r1 r2 b | b1 b2 b | b b c1 | r2 a4 a c b a g | 
        a a d2. c4 b a | c2 b a1 | R\breve*2 |

                                                 %vvvvvvvvvvvvvv \[ a1 g\] orig
    r2 r4 b e2 e4 d | c b a2 a4 a d2 ~ | d4 c4 b a \[ g1( | f) \] e |
        R\breve*2 | r1 r2 c'4 c | c2 c r2 c4 c |
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime c2 c | 

    \singleTime\time 3/2 \tempo 2 = 198
        R1.*4 | b1 b2

    % --- page --- 5
    c1 b2 | c d1 | 
        \fourTwoCutTime \tempo 2 = 132
        e2 e e1 | e2 e d c | c b( c) r4 g |
        a g a2 g4 e f2 | e1 r1 | \invisibleTime\time 2/2 
        s1*0\raisedTwoTwoTime
        R1 | 
        \singleTime\time 3/2 \tempo 2 = 198
        e'2

    e2 d | e1 r2 | c b1 | a r2 | c b a |\ficta gs1 r2 |
        a1 gs2 | a1 b2 | c2. b4 c2 |\unficta
        b1 d2 | c2. b4 c2 | b1 g2 | a2. g4

    a2 | g1 b2 | a2. g4 a2 | 
    \fourTwoCutTime \tempo 2 = 132
        g1 gs2. gs4 | gs\breve\fermata
        e2 e4 e2 e4 e e | e2 e e e | a c2. c4 b2 |

    a1 g | r4 b b2 b4 d2 d4 | a b c2 b r4 b ~ | b b d d a b c2 | b r r1 | 
        R\breve*4 | 
    \singleTime\time 3/2 \tempo 2 = 198
        r2 r e | e2. d4

    c2 | c b1 | c e2 | e2. d4 c2 | c b1 | 
    \fourTwoCutTime \tempo 2 = 108
        c1 r1 | 
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
        g8[ g] g4 r c 
        \time 6/2 \tempo 2 = 198
        c2 b1 c1 g2 | 
        %write the repeat out
        c1 d2 e1 c2 | d1 e2 f1 e2 | c1 d2 e1 d2 |
        c1 b2 c1. | c1 d2 e1 d2 | c1 b2 c1 g2 | 

        c1 d2 e1 c2 | d1 e2 f1 e2 | c1 d2 e1 d2 |
        c1 b2 c1. | c1 d2 e1 d2 | c1 b2 c1.\fermata | 

    % first attempt had mistakes:
%        c2 b1 c1 g2 % we write out the repeats
%        c1 d2 e1 c2 | d1 e2 f1 e2 | c1 d2 e1 d2 | c1 b2 c1 g2 |
%        c1 d2 e1 c2 | d1 e2 f1 e2 | c1 d2 e1 d2 | c1 b2 c1. |
%        c1 d2 e1 d2 | c1 b2 c1. 
%        c1 d2 e1 d2 | c1 b2 c1. 

        
         \bar "||"
    \fourTwoCutTime \tempo 2 = 132
        R\breve*5 R\breve | f\breve | e1 d |
        d c | d\breve | r2 a1 a2 | a1.

    % -- page --- 6
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
        s1*0\raisedTwoTwoTime c4 c c b8[ a] |
    \singleTime\time 3/2 \tempo 2 = 198
        b1

    c2 | c b1 | c r2 | R1.*2 | c1 d2 | e1 e2 | f1 f2 | e1 c2 | R1. |
        c1 c2 | b1 b2 | c a1 | g1. | R | c1 d2 | e1 e2 | f1 f2 | e1. | R |

    % --- page ---
    c1 c2 | b1 b2 | c a1 | g g2 | c1 d2 | e1 d2 | c1 b2 |
    \fourTwoCutTime \tempo 2 = 128
        c1 c | r1 c2 d | e2. e4 e2 f | e c r1 |
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
        r4 g a b c1 |
    \singleTime\time 3/2 \tempo 2 = 198
        g1 g2 | a2. a4 c2 |

    b2 a2. g4 | g1 b2 | b1 c2 | a b1 | a b2 | b1 c2 | a b1 |
        a1 r2 | c1 c2 | b1 b2 | c1 c2 | b1. | a1 a2 | g1 g2 |

    a1 g2 | a1. | g1 r2 | e'1 e2 | e1 e2 | d1 d2 |
        r2 c1 | \colorBr b2\colorBrBegin a g\colorBrEnd | 
        fs1. | e ~ | e | \repeat volta 2 {
        \colorBr e2.\colorBrBegin e4\colorBrEnd g2 ~| 
        g a1 | b1.~b } | 
    \fourTwoCutTime \tempo 2 = 128
        e2. e4 e e 

                 % vvv d1 to c1
    e4 e | e2 e4 e c1 | e c2 b4 b | c2 b4 b c c b b |
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
%¡Bomba, bomba, y agua fuera!
    ¡Va -- yan los car -- gos al mar
    que nos y -- mos a -- ne -- gar!
    ¡va -- yan,
        va -- yan los car -- gos al mar
    que nos y -- mos a -- ne -- gar!
    ¡Do __ re -- me -- dio no se~e -- spe -- ra!
    ¡do __ re -- me -- dio no se~e -- spe -- ra!
    ¡A l'e -- sco -- ta so -- cor -- red!
    ¡a l'e -- sco -- ta so -- cor -- red,
        so -- cor -- red!
    ¡Vo -- so -- tros id al ti -- món!
    ¡Qué~e -- spa -- cio! ¡Cor -- red, cor -- red!
    ¿No veis nue -- stra per -- di -- ción?

    Es -- sas gú -- me -- nas cor -- tad
    por -- que se~a -- mai -- ne la ve -- la.
%¡Hazia acá contrapesad!
%¡Oh, que la nave se asuela!
    ¡Man -- dad ca -- la -- fe -- te -- ar
    que qui -- zá __ da -- rá re -- me -- dio!
%¡Ya no ay tiempo ni lugar,
%que la nau se abre por medio!
%
    ¿Qué ha -- re -- mos?
    ¿qué ha -- re -- mos?
%¿Si aprovechará nadar?
    ¡Oh, que~e -- stá tan bra -- vo~el mar,
    que to -- dos pe -- re -- çe -- re -- mos!
    Pi -- pas y ta -- blas to -- me -- mos.

    Mas, tri -- ste yo, ¿que ha -- ré?
    Mas, tri -- ste yo, ¿que ha -- ré?
    Que yo, que no sé na -- dar, ¡mo -- ri -- ré!
    Que yo, que no sé na -- dar, ¡mo -- ri -- ré!
        ¡mo -- ri -- ré!

    Vir -- gen ma -- dre, yo pro -- me -- to
    Re -- zar con ti -- no tus ho -- ras.
    Si, Juan, cho~e -- sca -- pas, hier -- mo mo -- ras.
    Mon -- ser -- ra -- te lue -- go me -- to.
%Yo, triste, ofrezco también,
%en saliendo deste lago,
%ir descalço a Santiago,
    eu yen -- do~a Je -- ru -- sa -- lén,
    \ijLyrics
    eu yen -- do~a Je -- ru -- sa -- lén.
    \normalLyrics
%
%    ¡San -- ta Vir -- gen de Loreto,
    ¡sant Gi -- nés, so -- cor -- red -- nos!
    ¡Que me~a -- ho -- go,
    %% --- page ---
    que me~a -- ho -- go, % santo Dios !
    ¡Sant El -- mo, san -- to ben -- di -- to!
%¡Oh, virgen de Guadalupe,
    nu -- e -- stra mal -- dad no __ te~o -- cu -- pe.
    ¡Se -- ño -- ra de Mon -- ser -- ra -- te,
    oý, se -- ño -- ra y gran re -- sca -- te!

    ¡Oh gran so -- cor -- ro~y bo -- nan -- ça!
    ¡Na -- ve vie -- ne,
    na -- ve vie -- ne en que~e -- sca -- pe -- mos!
    ¡Al -- le -- gad, al -- le -- gad que pe -- re -- çe -- mos!
    ¡So -- cor -- red, no~a -- ya tar -- dan -- ça,
      so -- cor -- red,
      so -- cor -- red!
    ¡No se -- a un pun -- to de -- te -- ni -- do,
    Se -- ño -- res, es -- se ba -- tel,
    \ijLyrics
        es -- se ba -- tel,
    \normalLyrics
        es -- se ba -- tel!
    ¡Oh, qué ven -- tu -- ra he te -- ni -- do,
    pues que pu -- de~en -- trar en él,
    pues que pu -- de~en -- trar en él,
 
    ¡Oh, qué
     ven -- tu -- ra he te -- ni -- do,
     pues que pu -- de~en -- trar en él,
     pues que pu -- de~en -- trar en él!

    % -- double bar --
%
%Gratias agamus Domino Deo nostro.
    Di -- gnum et ju -- stum est,
    de tan gran -- de be -- ne -- fi -- cio
    % --- page ---
    re -- çe -- bi -- do~en e -- ste __ di -- a.

    Can -- te -- mos con a -- le -- grí -- a
    To -- dos hoy por su ser -- vi -- cio. __
    ¡E -- a, e -- a, sus, em -- pe -- ce -- mos!
    %Empieça tú, Gil Piçarra,
    A ta -- ñer con tu gui -- tar -- ra
    Y __ no -- so -- tros te~a -- yu -- da -- re -- mos.
%
%Esperad que esté templada.
    Tiem -- pla -- la bien, hi de ru -- in.

    Din di -- rin din, din di -- rin din,
    ¡A -- ca -- ba, mal -- di -- to, ya!
    Din di -- rin din di -- rin din,
    Den den de -- dén,
    Din din din
    \ijLyrics
    din di -- rin din din __ din din di -- rin
    \normalLyrics
        din.
%¡Oh, como está destemplada!
%¡Acaba, maldito, ya!
%Dendén, dendén, dindirindín.
%¡Es por demás!
%Sube, sube un poco más.
%Dendén, dendén, dindirindín.
    ¡Muy bien e -- stá!
%
    An -- de pues, nue -- stro~a -- pel -- li -- do,
    el ta -- ñer con el can -- tar
    con -- cor -- des en a -- la -- bar
    % --- page ---
    a Je -- sús re -- zién na -- ci -- do,
    a Je -- sús re -- zién na -- ci -- do.
%
%Dindirindín, dindirindín.
    Ben -- di -- to~el que hoy~a ve -- ni -- do
    A li -- brar -- nos de~a -- go -- nía,
    \ijLyrics
    a li -- brar -- nos de~a -- go -- nía.
    \normalLyrics
    Din __ din din di -- rin
    \ijLyrics
    din din di -- rin din din di -- rin din di -- rin den __ de -- dén,
    \normalLyrics

    din din din di -- rin din din din __ din din di -- rin din,
%%bendito sea este día
%%que nasció el contentamiento.
    Re -- me -- dió su~ad -- ve -- ni -- mien -- to mil e -- no -- jos.
    Din din din din
    \ijLyrics
    din di -- rin din din din din
    din din din din din din din din din di -- rin din din din din din din din __ din

    din di -- rin din din din di -- rin din din din din din din di -- rin.
    \normalLyrics
    Ben -- di -- tos sean los o -- jos
    Que con pie -- dad nos mi -- ra -- ron,
    \ijLyrics
        con pie -- dad nos mi -- ra -- ron
    \normalLyrics
    Y ben -- di -- tos, que~an -- sí~a -- man -- sa -- ron
    tal for -- tu -- na.
%
    No que -- de con -- go -- xa~al -- gu -- na,
    De -- mos pris -- sa,
        pris -- sa~al na -- ve -- gar,
            al na -- ve -- gar
    poys o ven -- to nos ha del le -- var.
    ¡Gar -- ri -- do ven -- da -- val!
    \ijLyrics
    ¡Gar -- ri -- do ven -- da -- val!
    \normalLyrics
    No se vio bo -- nan -- ça~i -- gual
    so -- bre tan gran de -- sa -- tien -- to.
    Bien a -- yas tú, vien -- to,
    que~an -- sí me a -- yu -- das __ con -- tra for -- tu -- na. __
%
    Gri -- tá, gri -- tá,
    \ijLyrics
        gri -- tá,
    \normalLyrics
        to -- dos a u -- na gri -- tá:
    ¡Bo -- nan -- ça, bo -- nan -- ça, sal -- va -- men -- to,
        sal -- va -- men -- to!
    Mie -- do~o -- vi -- stes al tor -- men -- to,
    % --- page ---
%no tuviendo ya sperança.
%
    ¡O mo -- di -- ce fi -- de -- i!
    El -- lo~e -- stá muy bien an -- sí.
    Ga -- la es to -- do a na -- die hoy due -- la
    la ga -- la chi -- ne -- la,
    de la chi -- na ga -- la, la ga -- la chi -- ne -- la,
    Mu -- cho pro -- me -- te -- mos en tor -- men -- ta fie -- ra
    mas, lue -- go~o -- fre -- ce -- mos in -- fi -- ni -- ta çe -- ra.
    De la chi -- na ga -- la, la ga -- la chi -- ne -- la.

%¡A Dios, señores!
%¡A la vela!
    Nam si pe -- ri -- cu -- la sunt in ma -- ri,
        pe -- ri -- cu -- la sunt in ter -- ra
    y pe -- ri -- cu -- la __ in fal -- sis fra -- tri -- bus, __
        in fal -- sis fra -- tri -- bus.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1.
}

% Mostly checked--see note, to follow up on later, at the inserted note part
altusII = \relative c' {
    \fourTwoCutTime
    %\clef mezzosoprano
    \key c \major

    R\breve*2 | e1. a,2 | e' a, e' f( | g) e1 d2 | e1 r2 b4 b | b2 b b b |
        a1 a'2. a4 | a2 e e

    c2( | d) g, a1 | b r2 e4 e | e2 e e e | c\breve | e2. e4 f2 g | a g f1 |
        e g ~ | g2( f) e d | c2. d4( e f g2) |
    % --- page ---
    f2 e1( d2) | e1 r2 e4 e | a g a g e1 | r1 r2 e4 e | a g a g e1 |
        r1 r2 g4 g | e1 r1 | r1 r2 e | f f4 e d2 c | d1

    r4 a' \ficta bf2 | bf4\unficta a g f g2 g | g1 g2 g | g g a1 | 
        r1 e4 e f e |
        d c d d g4. g8 g4 f | e a2( g4) a1 |

    R\breve | r2 r4 e a2 a4 a | g2. f4 e e a2 | a4 g f e d2 d4 d |
        g2. f4 e d e2 ~ | e( d) e1 | R\breve*2 | r1 r2 a4 a | a2 a

    r2 a4 a | \invisibleTime\time 2/2 a2 a | 
    \singleTime\time 3/2
        R1.*4 | gs1 gs2 | a1 gs2 | a f1 |
    \fourTwoCutTime 
        e2 g g1 | g2 g g e |
        g1 g2 r4 e | f e f2 e4 c d2 | e1

    r1 | \invisibleTime\time 2/2 r1 |
    \singleTime\time 3/2 
        g2 a f | e1 r2 |
        a1\ficta gs2 \unficta | a1 r2 |
        a g d | e1 r2 | f e1 | e r2 | R1.*3 | r2 r e |
        d2. e4 d2 | e1 d2 | d2. e4 d2 |

    % --- page --- % checked through here
    \fourTwoCutTime 
        e1 e2. e4 | e\breve\fermata | R\breve*3 | r1 r2 r4 e |
        e2 e4 g2 g4 d e | f2 e r4 e2 e4 | g g d e f2 e | r2 r4 e d2 b4 e |

    d4 d e2 r4 g2 g4 | a2 a4 g2 g4 f2 | g r4 g2 g4 g2 | g4 g g g a1 |
    \singleTime\time 3/2
        g1 g2 | g2. f4 e2 | f d1 | c

    g'2 | g2. g4 g2 | a g1 | 
    \fourTwoCutTime
        e1 r1 | r2 e4 f g g a f | 
        e2 r r1 | r4 g8[ g] f4 e r4 g8[ g] f4 e | r4 g g2 g2.( f8[ e]) |

    d4 c c b c1 | R\breve | r4 e e f g2 a4 g ~ | g e f2 e1 | r1 r4 a a a8[ a] |
        a4 a f2 f1 | r2 f1 f2 | f f d c |

    d1 c2 r4 g' | g8[ g] g4 g8[ g] g4 g g8[ g] f4 e | 
        r4 g8[ g] f4 e r e f g | 
        a2\melfi g1 fs2\melfiEnd | g2 r4 d8[ d] 
    % --- page ---
    g4 g8[ g] g2 | r4 g a2. g4 g2 ~ | 
        g\melfi fs\melfiEnd g4 d8[ d] g4 e8[ f] |
        g4 g a e g e a a | d,2 a'4 a d,2 r4 e | a, b

                                % vv c4 to d4
    r4 e a, b r4 e8[ e] | a,4 b r d e e8[ e] d[ d e e] | 
            \invisibleTime\time 2/2 d8[ d] e4 r g |
    \time 6/2
        a2 g1 e1 r2 | R\breve.*5 | r1. r2 r e | a1 a2 c1 c2 | 

    % vvvv wrong
        bf1 bf2 c1 b2 | a1 a2 c1 b2 | e, g1 g1. |
            % written out repeat:
            a1 a2 c1 b2 | e, g1 g1.\fermata \bar "||"

    \fourTwoCutTime
    R\breve*3 | R\breve*3 | a\breve | a1 f2 g | a1 a | a\breve | r2 f1 f2 |
        e1. e2 | g a g1 | a r2

    f2 ~ | f f \[ e1( | f \] g) | g( c,) | c g'2 e | g1 g ~ | g r2 e ~ |
        e e g g | e e g1 | e r2 a ~ | a a a1 | f2.( e4) d2 c | c( b) c1 ~ |
        c r1 | g'4 e g e 

    c4 a'2 g4 | f2 g r1 | R\breve | r2 r4 e2 e4 e4. e8 | e4 e d2 e r4 g ~ |
        g g e2 e d4 f ~ | f d d2 d r2 | d4 d g2 r4 a2 g4 ~ | g e f2 g 
    % --- page 7: ---
    r2 | R\breve | e2 e g8[ f g a] g4 g ~ | g e e2 e1 | R\breve | 
        r2 r4 g e2 g4 e | f d c2 r1 | R\breve | r2 r4 g'8[ g] g4 e f g |
        e1 r1 | r1 c2 d | e f g r4 g | g2 g 

    g4 f8[ g] a4 g ~ | \invisibleTime\time 2/2 g4 a a f
    \singleTime\time 3/2
        g1 g2 a g1 | g r2 | R1. R | a1 a2 g1 g2 | a1 a2 g1 e2 | R1. c1 c2 |
        g'1 g2 a f1 | g1. 

    r1. | a1 a2 g1 g2 | a1 a2 g1. | r1. c,1 c2 | g'1 g2 a f1 | g g2 c, f1 |
        e g2 e g1 |
    \fourTwoCutTime 
        g1 g | g4 f8[ g] 

    a4 g2 g4 g g8[ g] | g2 g4 g2 c4 a a | g2 g4 g2 f8[ g] a4 a | 
                                                       % vv e2 to f2
        g2 r4 e a2 g4 g ~ | g g g f8[ g] a2 a4 a ~ | a a f2 g1 | 
        r2 d4 d e2. e4 | e2 f e2. d4 | c1

    e4 f g e | f2 e c c4 c | e2 f g1 | g2 g4 g g2. g4 | g2 a g g | 
        bf2. a4 g( f g2) | g r4 g 
    % --- page ---

    % TODO: check against CPDL EDITION 
    g4 g8[ g] g4 g | % g2 g4 g2 f8[ g] a4 a | 
    % INSERTING TWO MEASURES HERE from CPDL 
    g2 g4 g2 c4 a a | g2 g4 g2 f8[ g] a4 a | 
    % insertion over
        
        g2 r4 e a2 g4 g ~ |
        g g g g a2 a4 a ~ | a a e2 g g4 g ~ | g g g2 g2. g4 | 
        g4 f8[ g] a4 a g2 g | bf2. a4 g( f g2) | 

    g2 r4 g g g8[ g] g4 g | g2 g4 g2 c4 a a | g2 g4 g2 f8[ g] a4 a |
        g2 r4 e a2 g4 g ~ | g g g g a2 a4 a ~ | a a e2 g1 |

    r2 g4 g g2 g4 g | g2 a g g | bf2. a4 g( f g2) | g1 e4. e8 e4 e | 
        e e f2 e1 | r1 e4. e8 e4 e |

    f4 e f g c,2 r | r4 e f g c,1 |
    \singleTime\time 3/2
        % vvv f2 to e2
        e1 e2 |
                      % vvvvv d4. e8 to d2. e4
        f2. f4 c2 | d2 d2. e4 | e1 g2 | g1 a2 | a1 g2 | a1 g2 | g1 a2 | 
        a1 g2 | a1

    r2 | 
        a1 a2 | g1 g2 | a1 a2 | g1. | e1 e2 e1 e2 |
        e1 e2 d1. e1. | g1 g2 g1 g2 | g1 g2 | r2 e1 |
        \colorBr g2 \colorBrBegin g g \colorBrEnd | b1. | 
        \ficta gs ~ | gs |
        \repeat volta 2 {
        \colorBr g2. \colorBrBegin g4 

    % --- page ---
                \colorBrEnd e2 ~ | e e1 | gs1. ~ | gs
        }
    \unficta
    \fourTwoCutTime
        g2. g4 g g g g | g2 g4 g a1 | g a2 g4 g | a2 g4 g a a g g |
        a a g g 

    %\clef alto <- alto is a mistake!!!
    a1 | g r2 e ~ | e e f e | f g a1 | e r1 | R\breve | r1 r2 e | 
        g1 a2 g | a f g1 | R\breve | r1 r2 g ~ | g g a g | a f e1 |
        R\breve*2 | \repeat volta 2 {
            \times 2/3 { a2 a e }

% mistaken alto:
%        f1 | e r2 c ~ | c c d c | d e f1 | c r1 | R\breve | r1 r2 c |
%        e1 f2 e | f d e1 | R\breve | r1 r2 e ~ | e e f e | f d c1 | 
%        R\breve*2 | \repeat volta 2 {
%            \times 2/3 { f2 f c }

    %\clef mezzosoprano
            \times 2/3 { g2 g g } \times 2/3 { a a e } \times 2/3 { g1 g2 }
            \times 2/3 { c,1 c2 } \times 2/3 { c2 e1 } | e1 e 
        }
         a4 a a a g2. g4 | g4 f g d e2 e | e4 e e b

    b2. b4 | a b c d e2 e | c4. d8 e4. f8 g2. g4 | g fs g d e2 e |
        g4 g g g g2. g4 | a a a a

    gs1 | a r4 e a2 ~ | a4 gs a2 e4 e a2 | e1 a | a2 a a1 | a2 e g g |
        f1 e | r2 g g1 | g2 g g e | g1 g 
    % --- page ---
    r2 a1 a2 | a a gs1 ~ | gs g | g1. e2 | g d e1 ~ | e e | c1. e2 | 
        f f e\longa*1/2
        
        

    \bar "|."
}

altusLyricsII = \lyricmode {
    ¡Va -- yan,
    va -- yan los car -- gos al mar
    que nos y -- mos a -- ne -- gar!
    ¡va -- yan,
    va -- yan los car -- gos al mar
    que nos y -- mos a -- ne -- gar!
    ¡Do re -- me -- dio no se~e -- spe -- ra!
    ¡do __ re -- me -- dio no __ se~e -- spe -- ra!
    ¡A l'e -- sco -- ta so -- cor -- red!
    ¡a l'e -- sco -- ta so -- cor -- red,
        so -- cor -- red!
    ¡Vo -- so -- tros id al ti -- món!
    ¡Qué~e -- spa -- cio! ¡Cor -- red, \ijLyrics cor -- red!\normalLyrics
    ¿No veis nue -- stra per -- di -- ción?

    Es -- sas gú -- me -- nas cor -- tad
    por -- que se~a -- mai -- ne la ve -- la.
    ¡Man -- dad ca -- la -- fe -- te -- ar,
    Man -- dad ca -- la -- fe -- te -- ar
    que qui -- zá da -- rá re -- me -- dio!

    ¿Qué ha -- re -- mos?
    ¿qué ha -- re -- mos?
    ¡Oh, que~e -- stá tan bra -- vo~el mar,
    que to -- dos pe -- re -- çe -- re -- mos!
    Pi -- pas y ta -- blas to -- me -- mos.

    Mas, tri -- ste yo, ¿que ha -- ré?
    Mas, tri -- ste yo, ¿que ha -- ré?
    Que yo, que no sé na -- dar, ¡mo -- ri -- ré!
        ¡mo -- ri -- ré!

    Si, Juan, cho~e -- sca -- pas, hier -- mo mo -- ras.
    Mon -- ser -- ra -- te lue -- go me -- to.
    Yo, tri -- ste~o -- frez -- co tam -- bién,
    en sa -- lien -- do de -- ste la -- go,
    ir de -- scal -- ço a San -- ti -- a -- go,
    eu yen -- do~a Je -- ru -- sa -- lén,
    eu yen -- do~a Je -- ru -- sa -- lén.

    ¡sant Gi -- nés, so -- cor -- red -- nos!
    ¡Que me~a -- ho -- go,
    \ijLyrics
    que me~a -- ho -- go!
    \normalLyrics
        % santo Dios !
    ¡Sant El -- mo, __ san -- to ben -- di -- to!
    nu -- e -- stra mal -- dad no __ te~o -- cu -- pe.
    ¡Se -- ño -- ra de Mon -- ser -- ra -- te,
    oý, se -- ño -- ra~y gran re -- sca -- te!

    ¡Oh gran so -- cor -- ro~y bo -- nan -- ça!
    ¡Na -- ve vie -- ne,
    na -- ve vie -- ne en que~e -- sca -- pe -- mos!
    ¡Al -- le -- gad, al -- le -- gad que pe -- re -- çe -- mos!
    ¡So -- cor -- red, 
    \ijLyrics
      so -- cor -- red,
    \normalLyrics
        no~a -- ya tar -- dan -- ça,
      so -- cor -- red,
    \ijLyrics
      so -- cor -- red!
    \normalLyrics
    ¡No se -- a un pun -- to de -- te -- ni -- do,
    Se -- ño -- res, es -- se ba -- tel,
        es -- se ba -- tel,
        es -- se ba -- tel!
    ¡Oh, qué ven -- tu -- ra~he te -- ni -- do,
    pu -- es que pu -- de~en -- trar él!
        que él,
    pu -- es que pu -- de~en -- trar él!
    % -- double bar --

    Di -- gnum et ju -- stum est,
    de tan gran -- de be -- ne -- fi -- cio
    % --- page ---
    re -- çe -- bi -- do __ en e -- ste di -- a.

    Can -- te -- mos con a -- le -- grí -- a
    To -- dos hoy por __ su ser -- vi -- cio. __
    ¡E -- a, e -- a, sus, em -- pe -- ce -- mos!
    A ta -- ñer con tu gui -- tar -- ra
    Y no -- so -- tros te~a -- yu -- da -- re -- mos.

    E -- spe -- rad que~e -- sté tem -- pla -- da.

    Den den,
    \ijLyrics
        den den
        den den
        den den __
        den
    \normalLyrics
    den den.

    ¡A -- ca -- ba, mal -- di -- to, ya!
    Su -- be, su -- be~un po -- co más.
    Den den den den den.

    Din din din din di -- rin \ijLyrics din din din\normalLyrics
        din din din.
    ¡Muy bien e -- stá!

    An -- de pues, nue -- stro~a -- pel -- li -- do,
    el ta -- ñer con el can -- tar
    con -- cor -- des en a -- la -- bar
    % --- page ---
    a Je -- sús re -- zién na -- ci -- do,
    \ijLyrics
    a Je -- sús re -- zién na -- ci -- do.
    \normalLyrics

    Din di -- rin
    din di -- rin
    \ijLyrics
    din di -- rin
        di -- rin,
        di -- rin,
        din din di -- rin din di -- rin din din din.
    din di -- rin di -- rin din di -- rin di -- rin di -- rin din din.
    \normalLyrics

    Y ben -- di -- to sea e -- ste dí -- a
    que na -- sció~el con -- ten -- ta -- mien -- to,
    \ijLyrics
        con -- ten -- ta -- mien -- to.
    \normalLyrics
    Re -- me -- dió su~ad -- ve -- ni -- mien -- to mil e -- no -- jos.
    Din 
    \ijLyrics
    din di -- rin din din di -- rin di -- rin din din
    di -- rin din di -- rin din din din
    din din din di -- rin din din di -- rin di -- rin din din din
    din __ din din din din din di -- rin
    din din din din din din di -- rin.

    din din di -- rin din din
    din din din din din din din din din di -- rin din din din.
    din din din din __
    din din din din din din __ din din din.
    

    Y ben -- di -- tos, que~an -- sí~a -- man -- sa -- ron
    tal for -- tu -- na.

    No que -- de con -- go -- xa~al -- gu -- na,
    De -- mos pris -- sa,
        pris -- sa~al na -- ve -- gar,
            al na -- ve -- gar
    poys o ven -- to nos ha del le -- var.
    ¡Gar -- ri -- do ven -- da -- val!
    ¡gar -- ri -- do ven -- da -- val!
    No se vio bo -- nan -- ça~i -- gual
    so -- bre tan gran de -- sa -- tien -- to.
    Bien a -- yas tú, vien -- to,
    que~an -- sí me a -- yu -- das __ con -- tra for -- tu -- na. __

    Gri -- tá, gri -- tá, gri -- tá,
        to -- dos a u -- na gri -- tá:
    ¡Bo -- nan -- ça, bo -- nan -- ça, sal -- va -- men -- to,
        sal -- va -- men -- to!
    Mie -- do~o -- vi -- stes al tor -- men -- to,
    % --- page ---
    ¡O mo -- di -- ce fi -- de -- i!
    El -- lo~e -- stá muy bien an -- sí.
    Ga -- la es to -- do a na -- die hoy due -- la
    la ga -- la chi -- ne -- la,
    de la chi -- na ga -- la, la ga -- la chi -- ne -- la,
    Mu -- cho pro -- me -- te -- mos en tor -- men -- ta fie -- ra
    mas, lue -- go~o -- fre -- ce -- mos in -- fi -- ni -- ta çe -- ra.
    De la chi -- na ga -- la, la ga -- la chi -- ne -- la.

    ¡A Dios, __ se -- ño -- res!
    ¡La ve -- la!
    Nam si pe -- ri -- cu -- la __ sunt in ma -- ri,
        pe -- ri -- cu -- la sunt in ter -- ra
    y pe -- ri -- cu -- la in fal -- sis fra -- tri -- bus, __
        in fal -- sis fra -- tri -- bus.
}


tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1. a,2 | e' a, e' f | g1 c, | r2 c4 c c2 a | b( g) a1 | b r2 e4 e |
        e2 e e e |

    c1 f2. f4 | e2 a, e' f | g e1( d2) | e1 r2 b4 b | b2 b b b | a\breve |
        c2. c4 d2 e | a, c c( b) | c\breve | g'1. f2 | e 

    g2 c, d | a( b c a) | b\breve | r1 r2 b4 b | c b c d e1 | r1 r2 b4 b |
        c4 b c d e1 | r2 b4 b e2 g | e e4

    % --- page --- % checked thru here
    d4 c2 b | a1 r2 e' | a a4 g f e d2 | r1 r2 d | d1 d2 d | d d f1 ~ |
        f r1 | R\breve | r1 e4 e a2 ~ | a4 g f e d a' a g |

    f2 e2. e4 d2 | e4 b e2 e4 d c b | a2 a4 a d2. c4 | b a g2 c g |
        a b c1 | r4 e2 d4 e b e c |

    b2 r4 e2 d4 g4. g8 | f4 e d2 c e4 e | e2 e r2 f4 f |
        \invisibleTime\time 2/2 f2 f | 
    \singleTime\time 3/2 
        e1 g2 | f1 e2 | c d1 | e1. | R1.*3 |
    \fourTwoCommonTime r2

    c2 c1 | c2 c b c | d1 c | R\breve | r4 b c b c2 b4 g | \invisibleTime
        \time 2/2 a2 b |
    \singleTime\time 3/2 R1.*4 | e2 e a, | b1 r2 |
        d b1 | a r2 | R1.*3 | r2 r 

    b2 | a2. b4 a2 | b1 g2 | a2. b4 a2 |
    \fourTwoCommonTime b1 c2. c4 |
        b\breve\fermata \bar "||" b2 b4 c2 b4 c b | c2 b a c ~ |
        c4 b a( g) f e e'2 ~ | e(

    % --- page ---  % -- checked through here
    d2) e1 | R\breve*2 | r1 r2 c | d e4 g g2 g4 g | g g g2 r4 e2 e4 |
        f2 f4 e2 d4 c2 | d r4 e2 e4 e2 | e4 e e e 

    f1 |
    \singleTime\time 3/2 e1 r2 | R1. R | r2 r c | c2. d4 e2 | f d1 |
    \fourTwoCutTime c2 g'8[ g g g] g[ g] g4 g2 | e4 f g2 r1 |
        r2 c,4 d e e 

    f4 d | e2 r4 b8[ b] c4 g r4 b8[ b] | c4 g r c c2 c4 g | a g f2 g g'4. g8 |
        g8[ g g g] g2 g4 e e 

    f4 | g2 r r1 | r1 r4 g g g8[ g] | g4 g f2 e4 e e e8[ e] | e4 e d2 c1 |
        r2 c1 c2 | c c g' e | g1 e2 r4 e | d8[

    d] e4 d8[ d] e4 d2 r4 b8[ b] | c4 g r4 b8[ b] c4 g r e' |
        f2 d c1 | d r4 d8[ d] e4 d8[ d] | e4

    % --- page --- % checked through here
    e4 f1 d2 | c1 d2 r4 c8[ c] | d4 e f c d c e f | g2 e4 f g2 r4 g |
        d e r g d e r4 g8[ g] |

    d4 e r d c c8[ c] b[ b c c] | \invisibleTime\time 2/2 
        b8[ b] c4 r4 e | 
    \time 6/2
        f2 d1 c r2 | R\breve.*5 | r1. r2 r c | e1 f2 g1 a2 | f1 g2 a1 g2 |

    e1 f2 g1 g2 | c, d1 c1. |
    % -- repeat:
    e1 f2 g1 g2 | c, d1 c1.\fermata |

    \fourTwoCutTime f1. f2 | e d e1 | e e | d2 c d d | e\breve | d | d | 
        c1 d | e e | d\breve | r2 d1 d2 |

    c1. c2 | d f f( e) | f1 r2 c ~ | c c c1 ~ | c d | e f ~ | f2( e2 d c ) |
        d1 c ~ | c\breve ~ | c ~ | c1 r1 | r2 c1 c2 | c1 a | a1. g2 | f1 g ~|
        g r2 e'4

    d4 | e c g'2 r1 | r1 r4 e e2 | d f4 e2 c4 d2 | e r4 b2 b4 b4. b8 |
        b4 b b2 c r4 e ~ | e d4 c2 b b4 c ~ | c b4 

    % --- page -- % checked through here
    a2 g1 | R\breve | r1 r2 g'4 g8[ g] | g4 e f d c1 | R\breve R | 
        g'1 f4 e d e ~ | e f d2 c r2 | r1 g'8[ f g a] g4 g ~ | g e e 

    e8[ e] e2 r4 c | d e c2 r1 | r2 c d e | f g r1 | r1 r2 r4 d | 
        e2 d e4 d8[ e] f4 e ~ | \invisibleTime\time 2/2 e4 f e d8[ c] 
    \singleTime\time 3/2 d1

    e2 | f d1 | c r2 | c1 d2 | e1 e2 | f1 f2 | e c1 | R1. | c1 c2 | 
        b1 b2 | c1 a2 | g1. R | c1 d2 e1 e2 | f1 f2 | e1. R | c1

    c2 | b1 b2 | c a1 | g g2 | R1. | c1 d2 | e a, b | c1 b2 | c d1 |
    \fourTwoCutTime 
        c1 c | R\breve | r1 c2 d | e2. e4 e2 f | e c r1 |

    e4 f g e f2 e | c1 d2 d4 b ~ | b b b a8[ b] c4 b8[ c] g2 | 
        c4 b8[ c] a2 g1 | c4 b8[ c] a2 c r4 c |

    % --- page --- % checked against source
    c2 g'4 f8[ g] e4 d8[ e] c2 ~  | c c d1 | r2 d4 d e2. e4 | e2 f e c |
        f2. e4 d( c d2) | c1 r1 | r1 c2 d | e2. e4 e

    d8[ e] f4 f | e2 c r1 | e4 f g e f2 e | c1 d2 d4 d ~ | 
        d d d c8[ d] e2. e4 | e d8[ e] f4 f e2 c |

    f2. e4 d c d2 | c1 r1 | r1 c2 d | e2. e4 e2 f( | e) c r1 | 
        e4 f g( e) f2 e4 e | c1 d | r2 d4 d e2 e4 e |

    e2 f e c | f2. e4 d( c d2) | c\breve | r1 g4. g8 g4 g | a g a b c1 | 
        r1 r4 g a b | c2 r r1 |
    \singleTime\time 3/2 R1.*3 | r2 r e |

    e1 c2 | f e1 | a, e'2 | e1 c2 | f e1 | a, r2 | e'1 e2 | e1 e2 | e1 e2 | 
        e1. | c1 c2 | b1 b2 | c1 b2 | a1. | b1 r2 | c1 c2 |

    % --- page -- % checked through here
    c1 c2 | b1 b2 | r2 c1 | \colorBr e2 \colorBrBegin e e \colorBrEnd | 
        d1. | e ~ | e | 
        \repeat volta 2 { 
        \colorBr b2. \colorBrBegin b4\colorBrEnd b2 ~ |
        b c1 | b1.~b }
    \fourTwoCommonTime
        c2. c4 c c c c | c2 c4 c a1 | b2 e4 e 

    e2 e4 e | e2 e4 e e e e e | e e e e e1 |  e\breve | R\breve*2 | 
        r2 g,1 g2 | a g a b | c1 b | R\breve | r1 r2 b | b1 c2 b |

    c2 a b1 | R\breve | r1 r2 g' ~ | g g f e | c d e1 | 
        \repeat volta 2 {
            \times 2/3 { e2 e c } \times 2/3 { d2 d e } 
            \times 2/3 { e e c } \times 2/3 { d1 e2 } | 
            \times 2/3 { a,1 a2 } \times 2/3 { a2 b1 } a1 a |
        }

    e'4 e e e e2. e4 | d c d a b2 b | a4 b c d e2. e4 | e e e b b2 b |
        a4. b8 c4. d8 

    e2. e4 | d c d a b2 b | c4 c c c c2. c4 | a a a a b1 | a r1 | 
        R\breve | r1 e' | e2 e e1 | e2 c d c | c( b)

    % --- page --- % checked through here
    c1 | r2 c c1 | c2 c b c | d1 c | r2 e1 e2 | e e e1 ~ | e d | 
        d1. c2 | d a b1 ~ | b b | a1. a2 | f2. g4 a\longa*1/2
        
    
    \bar "|."
}

tenorLyricsII = \lyricmode {
    ¡Bom -- ba, bom -- ba y~a -- gua fue -- ra!
    ¡Va -- yan los car -- gos al mar
    que nos y -- mos a -- ne -- gar!
    ¡va -- yan,
        va -- yan los car -- gos al __ mar
    que nos y -- mos a -- ne -- gar!
    ¡Do re -- me -- dio no se~e -- spe -- ra!
    ¡do re -- me -- dio no se~e -- spe -- ra!
    ¡A l'e -- sco -- ta so -- cor -- red!
    ¡a l'e -- sco -- ta so -- cor -- red,
        so -- cor -- red!
    ¡Vo -- so -- tros id al ti -- món!
    ¡Qué~e -- spa -- cio! ¡Cor -- red, \ijLyrics cor -- red!\normalLyrics
    ¿No veis nue -- stra per -- di -- ción? __
%
%    Es -- sas gú -- me -- nas cor -- tad
%    por -- que se~a -- mai -- ne la ve -- la.
    ¡Ha -- zia~a -- cá __ con -- tra -- pe -- sad!
    ¡Oh, que la na -- ve se~a -- sue -- la!
    ¡Man -- dad ca -- la -- fe -- te -- ar
    que qui -- zá da -- rá re -- me -- dio,
        re -- me -- di -- o!
    ¡Ya no~ay tiem -- po ni lu -- gar,
    que la nau se~a -- bre por me -- dio!

    ¿Qué ha -- re -- mos?
    ¿qué ha -- re -- mos?
    ¿Si~a -- pro -- ve -- cha -- rá na -- dar?
%    ¡Oh, que~e -- stá tan bra -- vo~el mar,
    que to -- dos pe -- re -- çe -- re -- mos!
    Pi -- pas y ta -- blas to -- me -- mos.

    Mas, tri -- ste yo, ¿que ha -- ré?
%    Mas, tri -- ste yo, ¿que ha -- ré?
%    Que yo, que no sé na -- dar, ¡mo -- ri -- ré!
    Que yo, que no sé na -- dar, ¡mo -- ri -- ré!
        ¡mo -- ri -- ré!

    Vir -- gen ma -- dre, yo pro -- me -- to
    Re -- zar __ con ti -- no tus ho -- ras.
%    Si, Juan, cho~e -- sca -- pas, hier -- mo mo -- ras.
%    Mon -- ser -- ra -- te lue -- go me -- to.
    Yo, tri -- ste, 
    yo, tri -- ste~o -- frez -- co tam -- bién,
    en sa -- lien -- do de -- ste la -- go,
    ir de -- scal -- ço a San -- ti -- a -- go,
    eu yen -- do~a Je -- ru -- sa -- lén.

    ¡San -- ta Vir -- gen de Lo -- re -- to,
    ¡sant Gi -- nés, % so -- cor -- red -- nos!
    ¡Que me~a -- ho -- go,
%    %% --- page ---
%    que me~a -- ho -- go, % 
        san -- to Dios!
    que me~a -- ho -- go,
    que me~a -- ho -- go,
    ¡Sant El -- mo, san -- to ben -- di -- to!
    ¡Oh, vir -- gen de Gua -- da -- lupe,
    nu -- e -- stra mal -- dad % no te~o -- cu -- pe.
    ¡Se -- ño -- ra de Mon -- ser -- ra -- te,
    ¡se -- ño -- ra de Mon -- ser -- ra -- te,
    oý, se -- ño -- ra~y gran re -- sca -- te!

    ¡Oh gran so -- cor -- ro~y bo -- nan -- ça!
    ¡Na -- ve vie -- ne,
    na -- ve vie -- ne en que~e -- sca -- pe -- mos!
    ¡Al -- le -- gad, al -- le -- gad que pe -- re -- çe -- mos!
    ¡So -- cor -- red, no~a -- ya tar -- dan -- ça,
      so -- cor -- red,
      so -- cor -- red!
    ¡No se -- a un pun -- to de -- te -- ni -- do,
    Se -- ño -- res, es -- se ba -- tel,
        es -- se ba -- tel,
        es -- se ba -- tel!
    ¡Oh, qué ven -- tu -- ra~he te -- ni -- do,
    pu -- es que pu -- de~en -- trar en él,
    pues que pu -- de~en -- trar en él!
%        que él!
%    % -- double bar --
%%
    Gra -- ti -- as a -- ga -- mus Do -- mi -- no De -- o no -- stro.
    Di -- gnum et ju -- stum est,
    de tan gran -- de be -- ne -- fi -- cio
%    % --- page ---
    re -- çe -- bi -- do~en e -- ste __ di -- a. __

%    Can -- te -- mos con a -- le -- grí -- a
    To -- dos hoy por su ser -- vi -- cio. __
    ¡E -- a, e -- a, sus, % em -- pe -- ce -- mos!
    Em -- pie -- ça tú, Gil Pi -- çar -- ra,
    A ta -- ñer con tu gui -- tar -- ra
    Y __ no -- so -- tros te~a -- yu -- da -- re -- mos.
%%
%%Esperad que esté templada.
    Tiem -- pla -- la bien, hi de ru -- in.

%    Din di -- rin din, din di -- rin din,
%    ¡A -- ca -- ba, mal -- di -- to, ya!
%    Din di -- rin din di -- rin din,
%    Den den de -- dén,
%    Din din din
%    \ijLyrics
%    din di -- rin din din din din di -- rin
%    \normalLyrics
%        din.
    ¡Oh, co -- mo~e -- stá de -- stem -- pla -- da!
    Den den den \ijLyrics den den den den den

    den den\normalLyrics den.
%%¡Acaba, maldito, ya!
%%Dendén, dendén, dindirindín.
    ¡Es por de -- más!

    Din din din \ijLyrics din din.\normalLyrics
    Din din din \ijLyrics din din din di -- din __ din din din din\normalLyrics
        din.
    
%%Sube, sube un poco más.
%%Dendén, dendén, dindirindín.
    ¡Muy bien e -- stá!
%%
    An -- de pues, nue -- stro~a -- pel -- li -- do,
    el ta -- ñer con el can -- tar
    con -- cor -- des en a -- la -- bar
    a Je -- sús re -- zién na -- ci -- do,
    a Je -- sús,
    a Je -- sús re -- zién na -- ci -- do.
%%
%%Dindirindín, dindirindín.
    Ben -- di -- to~el que hoy~a ve -- ni -- do
    A li -- brar -- nos de~a -- go -- nía,
    Din din\ijLyrics din __ din din din din din din din din din
        din din din din
        din din din din din

    % --- page ---
        din din din din din din din din din __ din din.
    \normalLyrics
%%%bendito sea este día
%%%que nasció el contentamiento.
    Re -- me -- dió su~ad -- ve -- ni -- mien -- to mil e -- no -- jos.
    Din din din
    \ijLyrics
    din din din

    din din din din din din

    din din din din din din din din din __ din din din din din din din din din 
        din din din din 

    din din din din din din
    \normalLyrics
    Ben -- di -- tos sean los o -- jos
    Que con pie -- dad nos mi -- ra -- ron,
    Y ben -- di -- tos, que~an -- sí~a -- man -- sa -- ron
    tal for -- tu -- na.

    De -- mos pris -- sa,
        pris -- sa~al na -- ve -- gar,
            al na -- ve -- gar
%    poys o ven -- to nos ha del le -- var.
    ¡Gar -- ri -- do ven -- da -- val!
    ¡gar -- ri -- do ven -- da -- val!
    No se vio bo -- nan -- ça~i -- gual
    so -- bre tan gran de -- sa -- tien -- to.
    Bien a -- yas tú, vien -- to,
    que~an -- sí me a -- yu -- das __ con -- tra for -- tu -- na. __
%%
    Gri -- tá, gri -- tá,
    \ijLyrics
        gri -- tá,
    \normalLyrics
        to -- dos a u -- na gri -- tá,
            gri -- tá:
    ¡Bo -- nan -- ça, bo -- nan -- ça, sal -- va -- men -- to,
    \ijLyrics
        sal -- va -- men -- to!
    \normalLyrics
%    Mie -- do~o -- vi -- stes al tor -- men -- to,
%    % --- page ---
    no tu -- vien -- do ya spe -- ran -- ça.
%%
    ¡O mo -- di -- ce fi -- de -- i!
    El -- lo~e -- stá muy bien an -- sí.
    Ga -- la es to -- do a na -- die hoy due -- la
    la ga -- la chi -- ne -- la,
    de la chi -- na ga -- la, la ga -- la chi -- ne -- la,
    Mu -- cho pro -- me -- te -- mos en tor -- men -- ta fie -- ra
    mas, lue -- go~o -- fre -- ce -- mos in -- fi -- ni -- ta çe -- ra.
    de la chi -- na ga -- la, la ga -- la chi -- ne -- la.
%
%%¡A Dios, señores!
%%¡A la vela!
    Nam si pe -- ri -- cu -- la sunt in ma -- ri,
        pe -- ri -- cu -- la sunt in ter -- ra
    y pe -- ri -- cu -- la __ in fal -- sis fra -- tri -- bus, __
        in fal -- sis fra -- tri -- bus.
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2.
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a2. a4 a2 a | g1 f | e r2 e4 e | e2 e e e | f\breve |
        a2. a4 a2 a | g1 f | e r2 

    e4 e | e2 e e e | f1 a ~ | a2 g f e | f e d1 | c\breve | r1 c' ~ |
        c2 b a g | a g f1 | e\breve | r1 r2 e4 e | a g

    a4 g e1 | r1 r2 e4 e | a g a g e1 | r2 g4 g e1 | r1 r2 e | a a4 g f2 e |
        d1 r4 a' d2 | d4 c b a g2 

    % --- page --- % checked to here
    g2 | g1 g2 g g g f1 ~ | f r1 | R\breve | r2 e4 e a2. g4 | f e d d' d c bf2|
        a2. g4 f1 | e r1 | R\breve*2 | r1 r4 a2 e4 | a g 

    a4 f e2 r4 a ~ | a g c4. c8 c4 b g8([ a b c] | d4 c2) b4 c2 a4 a |
        a2 a r2 f4 f | \invisibleTime\time 2/2 f2 f | 
        \singleTime \time 3/2 c'1 b2 |

    a1 g2 | a f1 | e1. | R1.*3 | \fourTwoCutTime r2 c c1 | 
        c2 c g' a | g1 c, | R\breve | r4 e a g a2 g4 e | \invisibleTime
        \time 2/2 f2 e \singleTime\time 3/2 R1. R1.*3 | a2 e f |

    e1 r2 | d e1 | a1. | R1.*3 | r2 r e | f2. e4 f2 | e1 g2 | f2. e4 f2 |
                       %  vvvv sounds ... questionable? but it's onn "to die"
        \fourTwoCutTime e1 c2. d4 | e\breve\fermata
        e2 e4 a2 gs4 a gs | a2 e

    r2 a | c2. b4 a2 g4 g | f1 e | R\breve*2 | r1 r2 a | g e4 c' b2 g4 c |
        b b c2 r4 c2 c4 | f,2 f4 c'2 b4 a2 | g r4 c2 c4 

    % --- page --- checked thru here
    c2 | c4 c c c f,1 | \singleTime\time 3/2 c'1 r2 | R1. R | r2 r c, |
        c2. c4 c'2 | f, g1 | 
   \fourTwoCommonTime c,2 r2 c'8[ c c c] c[ c] c4 |
        c2 c4 f,

    c'2 r | r2 e,4 f g g a f | e2 r4 g8[ g] f4 e r4 g8[ g] | f4 e r c c2 c4 e |
        f e d2 c1 | c'4. c8

    c8[ c c c] c2 c | r4 c c f, c'2 r2 | r1 r4 c c c8[ c] | 
        c4 c d2 a4 a a a8[ a] | a4 a bf2 f1 |

    r2 f1 f2 | f f g a | g1 c,2 r4 c' | g8[ g] c4 g8[ g] c4 g2 r4 g8[ g] |
        f4 e r4 g8[ g] f4 e r c |

    f2 g a1 | g r4 g8[ g] c4 g8[ g] | c4 c, f1 g2 | a1 g2 r4 a8[ a] |
        g4 c f, a g c, a' d, | g2 a4 d,
    % --- page ---
    g2 r4 e | f e r e f e r e8[ e] | f4 e r g c,4 c8[ c] g'[ g c, c] |
        \invisibleTime\time 2/2
        g'[ g] c,4 r c' |
       \time 6/2
        f,2 g1

    c,1. | R\breve.*5 | r1. r2 r c' | a1 d2 c1 a2 | 
        \ficta bf1\unficta g2 f1 g2 |
        a1 d2 c1 g2 | a g1 c,1. | 
    % repeat:
        a'1 d2 c1 g2( | a) g1 c,1.\fermata | \fourTwoCommonTime
        R\breve*3 R\breve*3 |
        d\breve | a'1 bf | a a | d,\breve | 

    r2 d1 d2 | a'1. a2 | g f c'1 | f, r2 f ~ | f f a1 ~ | a g | g f ~ |
                                                  % vv r1 inserted
        f2 f( g a | g1) c, ~ | c\breve ~ | c ~ | c1 r1 | r2 c1 c2 |
        f\breve | f1 f2 e | d1 c ~ | c c'4

                           % vvv r1 deleted
    g4 c g | c1 r1 | r1 r4 c c2 | g a4 g2 e4 f2 | e r4 e2 e4 e4. e8 |
        e4 e g2 c, r4 c' ~ | c g a2 e g4 f ~ | f g

    d2 g1 | r2 g4 g c2 c4 b ~ | b c a2 g r | R\breve | | c2 c c1 | c2 c bf1 |
        R\breve | r2 r4 g a2 g4 c, | f g c,2 r1 | c'2 c bf1 |

    % --- page ---
    R\breve*2 | r2 g a b | c d g, r4 g | c2 g c f,4 c' ~ | 
        \invisibleTime\time 2/2 c4 f, a2 | \singleTime\time 3/2
        g1 c2 | f, g1 | c, r2 | c'1 g2 | c1 c2 | f,1 f2 | c'1

    c2 | R1. | c,1 c2 | g'1 g2 | a f1 | g1. | R | c,1 g'2 | c,1 c'2 | 
        f,1 f2 | c'1. | R | c,1 c2 | g'1 g2 | a f1 | g1 g2 | c d1 | e2 c b |

    c2 f, d | c1 g'2 | a g1 | \fourTwoCutTime c,1 c | r1 c'2 g | 
        c c4 c2 c4 f, f | c'2 c4 c2 c4 f, f | c'2 r4 c, f2 c4 c' ~ |
        

    c4 c c c a2 a4 a ~ | a a a2 g g4 g ~ | g g g2 c,1 | c2 d e2. e4 | 
        e2 f e c | f g a2. a4 | a2 a g1 | g2 g4 g 

    c2. c4 | c2 f, c' c | bf2. c4 g a g2 | c, r4 c' c c8[ c] g4 g |
        c2 c4 c2 c4 f, f | c'2 c4 c2
    % --- page ---
    c4 f, f | c'2 r4 c, f2 c4 c' ~ | c c c c a2 a4 a ~ | a a a2 g g4 g ~|
        g g g2 c2. c4 | c c8[ c] f,4 f c'2 c |

    bf2. c4 g a g2 | c, r4 c' c c8[ c] g4 g | c2 c4 c2 c4 f, f |
        c'2 c4 c2 c4 f, f | c'2 r4 c, f2 c4

    c' ~ | c c c c a2 a4 a ~ | a a a2 g1 | r2 g4 g c2 c4 c | c2 f, c' c |
        bf2. c4 g a g2 | c,\breve | r1 e4. e8 e4

    e4 | f e f g c,1 | r1 r4 c f g | c,2 r r1 | \singleTime\time 3/2 
        c'1 c2 | f,2. f4 a2 | g f2. f4 | e1. | R1.*5 R1. | 
        a1 a2 | e1 e2 | a1 a2 | e1. 

    a1 a2 e1 e2 | a1 e2 f1. | e1 r2 | c1 c2 | c1 c2 | g'1 g2 | r2 a1 |
        \colorBr e2\colorBrBegin e e \colorBrEnd | b'1. e, ~ | e |
        \repeat volta 2 {
        \colorBr e2.\colorBrBegin e4\colorBrEnd e2 ~ | e a1 | 
        e1. ~ | e 
        }
        \fourTwoCommonTime c2. c4

    % --- page ---
    c4 c c c | c2 c4 c f1 | e a2 e4 e | a2 e4 e a a e e | a a e e a1 |
        e\breve | R\breve*2 | r2 e1 e2 | f e f

    g2 | a1 e | R\breve | r1 r2 e | g1 a2 g | a( f) e1 | R\breve |
        r1 r2 c' ~ | c b a g | a f e1 | 
        \repeat volta 2 { \times 2/3 { a2 a a } \times 2/3 { g g e }
            \times 2/3 { a a a } \times 2/3 { g1 e2 } 

    \times 2/3 { f1 f2 } \times 2/3 { f e1 } a1 a }
        a4 a a a e2. e4 | g a g f e2 e | a4 e a g e2. e4 | a e a g e2 e |

    a4 a a a e2. e4 | g a g f e2 e | c4 c c c c2. c4 | f f f f e1 | a r1 |
        R\breve | r1 a | a2 a a1 | a2

    a2 g e | d1 c | r2 c c1 | c2 c g' a | g1 c, | r2 a'1 a2 | a a e1 ~ |
        e g | g1. a2 | g f e1 ~ | e e | f1. c2 | d d a\longa*1/2

        
        
    \bar "|."
}

bassusLyricsII = \lyricmode {
    ¡Va -- yan los car -- gos al mar
    que nos y -- mos a -- ne -- gar!
    ¡va -- yan los car -- gos al mar
    que nos y -- mos a -- ne -- gar!
    ¡Do __ re -- me -- dio no se~e -- spe -- ra!
    ¡do __ re -- me -- dio no se~e -- spe -- ra!
    ¡A l'e -- sco -- ta so -- cor -- red!
    ¡a l'e -- sco -- ta so -- cor -- red,
        so -- cor -- red!
    ¡Vo -- so -- tros id al ti -- món!
    ¡Qué~e -- spa -- cio! ¡Cor -- red, cor -- red!
    ¿No veis nue -- stra per -- di -- ción? __

%    Es -- sas gú -- me -- nas cor -- tad
%    por -- que se~a -- mai -- ne la ve -- la.
    ¡Ha -- zia~a -- cá con -- tra -- pe -- sad!
    ¡Oh, que la na -- ve se~a -- sue -- la!
%    ¡Man -- dad ca -- la -- fe -- te -- ar
%    que qui -- zá da -- rá re -- me -- dio!
    ¡Ya no~ay tiem -- po ni lu -- gar,
    que __ la nau se~a -- bre por me -- di -- o!

    ¿Qué ha -- re -- mos?
    ¿qué ha -- re -- mos?
    ¿Si~a -- pro -- ve -- cha -- rá na -- dar?
%    ¡Oh, que~e -- stá tan bra -- vo~el mar,
    Que to -- dos pe -- re -- çe -- re -- mos!
    Pi -- pas y ta -- blas to -- me -- mos.

    Mas, tri -- ste yo, ¿que ha -- ré?
    Que yo, que no sé na -- dar, ¡mo -- ri -- ré!
        ¡mo -- ri -- ré!

    Vir -- gen ma -- dre, yo pro -- me -- to
    Re -- zar con ti -- no tus ho -- ras.
%    Si, Juan, cho~e -- sca -- pas, hier -- mo mo -- ras.
%    Mon -- ser -- ra -- te lue -- go me -- to.
    Yo, tri -- ste,
    yo, tri -- ste~o -- frez -- co tam -- bién,
    en sa -- lien -- do de -- ste la -- go,
    ir de -- scal -- ço a San -- ti -- a -- go,
    eu yen -- do~a Je -- ru -- sa -- lén.
    ¡San -- ta Vir -- gen de Lo -- re -- to,
    ¡sant Gi -- nés, % so -- cor -- red -- nos!
    Que me~a -- ho -- go, san -- to Dios!
    que me~a -- ho -- go,
    que me~a -- ho -- go, % san -- to Dios!
    ¡Sant El -- mo, san -- to ben -- di -- to!
    ¡Oh, vir -- gen de Gua -- da -- lu -- pe,
    nue -- stra mal -- dad % no te~o -- cu -- pe.
    ¡Se -- ño -- ra de Mon -- ser -- ra -- te,
    se -- ño -- ra de Mon -- ser -- ra -- te,
    se -- ño -- ra y gran re -- sca -- te!

    ¡Oh gran so -- cor -- ro~y bo -- nan -- ça!
    ¡Na -- ve vie -- ne,
    na -- ve vie -- ne en que~e -- sca -- pe -- mos!
    ¡Al -- le -- gad, al -- le -- gad que pe -- re -- çe -- mos!
    ¡So -- cor -- red, no~a -- ya tar -- dan -- ça,
      so -- cor -- red,
      so -- cor -- red!
    ¡No se -- a un pun -- to de -- te -- ni -- do,
    Se -- ño -- res, es -- se ba -- tel,
        es -- se ba -- tel,
        es -- se ba -- tel!
    ¡Oh, qué ven -- tu -- ra~he te -- ni -- do,
    pu -- es que pu -- de~en -- trar él,
    pu -- es que pu -- de~en -- trar él!
%%Gratias agamus Domino Deo nostro.
    Di -- gnum et ju -- stum est,
    de tan gran -- de be -- ne -- fi -- cio
    re -- çe -- bi -- do~en e -- ste __ di -- a. __

%    Can -- te -- mos con a -- le -- grí -- a
    To -- dos hoy __ por su ser -- vi -- cio. __
    ¡E -- a, e -- a, sus, % em -- pe -- ce -- mos!
    Em -- pie -- ça tú, Gil Pi -- çar -- ra,
    A ta -- ñer con tu gui -- tar -- ra
    Y __ no -- so -- tros te~a -- yu -- da -- re -- mos.

    E -- spe -- rad que~e -- sté __ tem -- pla -- da.
%    Tiem -- pla -- la bien, hi de ru -- in.
%
%    Din di -- rin din, din di -- rin din,
%    ¡A -- ca -- ba, mal -- di -- to, ya!
%    Din di -- rin din di -- rin din,
%    Den den de -- dén,
%    Din din din
%    \ijLyrics
%    din di -- rin din din din din di -- rin
%    \normalLyrics
%        din.
%%¡Oh, como está destemplada!
%%¡Acaba, maldito, ya!
%%Dendén, dendén, dindirindín.
%%¡Es por demás!
%%Sube, sube un poco más.
%%Dendén, dendén, dindirindín.
%    ¡Muy bien e -- stá!
%%
%    An -- de pues, nue -- stro~a -- pel -- li -- do,
%    el ta -- ñer con el can -- tar
%    con -- cor -- des en a -- la -- bar
%    % --- page ---
%    a Je -- sús re -- zién na -- ci -- do,
%    a Je -- sús re -- zién na -- ci -- do.
%%
%%Dindirindín, dindirindín.
%    Ben -- di -- to~el que hoy~a ve -- ni -- do
%    A li -- brar -- nos de~a -- go -- nía,
%    \ijLyrics
%    a li -- brar -- nos de~a -- go -- nía.
%    \normalLyrics
%    Din din din di -- rin
%    \ijLyrics
%    din din di -- rin din din di -- rin din di -- rin den de -- dén,
%    \normalLyrics
%
%    din din din di -- rin din din din din din di -- rin din,
%%%bendito sea este día
%%%que nasció el contentamiento.
%    Re -- me -- dió su~ad -- ve -- ni -- mien -- to mil e -- no -- jos.
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
%    Y ben -- di -- tos, que~an -- sí~a -- man -- sa -- ron
%    tal for -- tu -- na.
%%
%    No que -- de con -- go -- xa~al -- gu -- na,
%    De -- mos pris -- sa,
%        pris -- sa~al na -- ve -- gar,
%            al na -- ve -- gar
%    poys o ven -- to nos ha del le -- var.
%    ¡Gar -- ri -- do ven -- da -- val!
%    \ijLyrics
%    ¡Gar -- ri -- do ven -- da -- val!
%    \normalLyrics
%    No se vio bo -- nan -- ça~i -- gual
%    so -- bre tan gran de -- sa -- tien -- to.
%    Bien a -- yas tú, vien -- to,
%    que~an -- sí me a -- yu -- das con -- tra for -- tu -- na.
%%
%    Gri -- tá, gri -- tá,
%    \ijLyrics
%        gri -- tá,
%    \normalLyrics
%        to -- dos a u -- na gri -- tá:
%    ¡Bo -- nan -- ça, bo -- nan -- ça, sal -- va -- men -- to,
%        sal -- va -- men -- to!
%    Mie -- do~o -- vi -- stes al tor -- men -- to,
%    % --- page ---
%%no tuviendo ya sperança.
%%
%    ¡O mo -- di -- ce fi -- de -- i!
%    El -- lo~e -- stá muy bien an -- sí.
%    Ga -- la es to -- do a na -- die hoy due -- la
%    la ga -- la chi -- ne -- la,
%    de la chi -- na ga -- la, la ga -- la chi -- ne -- la,
%    Mu -- cho pro -- me -- te -- mos en tor -- men -- ta fie -- ra
%    mas, lue -- go~o -- fre -- ce -- mos in -- fi -- ni -- ta çe -- ra.
%    De la chi -- na ga -- la, la ga -- la chi -- ne -- la.
%
%%¡A Dios, señores!
%%¡A la vela!
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

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

