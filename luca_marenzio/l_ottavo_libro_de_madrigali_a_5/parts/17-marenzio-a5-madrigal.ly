% Se tu dolce mio ben mi saettasti,
% quel ch'è tuo saettasti,
% e feristi quel segno
% ch'è proprio del tuo strale.
% Quelle mani, a ferirmi,
% han seguito lo stil de' tuoi begli occhi.
% Ecco, Silvio, colei che in odio hai tanto,
% eccola in quella guisa
% che la volevi a punto.
% Bramastila ferir: ferita l'hai;
% bramastila tua preda: eccola preda;
% bramastila alfin morta: eccola a morte.
% Che vuoi tu più da lei? che ti può dare
% più di questo Dorinda? Ah garzon crudo!
% ah cor senza pietà! Tu non credesti
% la piaga che per te mi fece Amore:
% puoi quest'or tu negar della tua mano?
% Non hai creduto il sangue
% ch'io versava dagli occhi:
% crederai questo, che 'l mio fianco versa?
% 
% Dorinda, ah! dirò “mia” se mia non sei
% se non quando ti perdo e quando morte
% da me ricevi, e mia non fusti allora
% ch'i' ti potei dar vita?
% Pur “mia” dirò, ché mia
% sarai mal grado di mia dura sorte;
% e, se mia non sarai con la tua vita,
% sarai con la mia morte.
% Ti fui crudele, ed io
% altro da te che crudeltà non bramo.
% Ti disprezzai superbo:
% ecco, piegando le ginocchia a terra,
% riverente t'adoro
% e ti cheggio perdon, ma non già vita.
% Ecco gli strali e l'arco;
% ma non ferir già tu gli occhi o le mani,
% ferisci questo cor che ti fu crudo:
% eccoti il petto ignudo.
% 
% Ferir quel petto, Silvio?
% Non bisognava agli occhi miei scovrirlo,
% s'avevi pur desio ch'io tel ferissi.
% O bellissimo scoglio,
% già dall'onda e dal vento
% delle lagrime mie, de' miei sospiri
% sì spesso invan percosso,
% è pur ver che tu spiri
% e che senti pietade? o pur m'inganno?
% Ferir io te? te pur ferisca Amore,
% ché vendetta maggiore
% non so bramar che di vederti amante.
% Sia benedetto il dì che da prim'arsi!
% benedette le lagrime e i martìri!
% di voi lodar, non vendicar, mi voglio.
% Sia pur di me quel che nel cielo è scritto;
% in te vivrà il cor mio,
% né, pur che vivi tu, morir poss'io.
% 
% Guarini
% atto IV Scena 9

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    c1 c | cs1 cs2 d | b1 g'4 f2 c4 | d2 d e4 e e2 ~ | e4 c2 b4 a2 a |
        b4 b b1 c4 c | d2 d e4 f2 f4 | 

    e8([ d e f] g4) c, d1 | e r2 c4 c | c d2 c4 b2 b | 
        c4 c d d8[ d] e4 b d4.( c16[ b] | a4) g a2 b1 | r2 e1 b4 c ~ |
        c8[ c] a4 b1 c2 | 

                                              % vv f4 to g4
    d4. g,8 g2 a1 | b4 b8[ b] c4 c d2 d | e4 f2 g4 d d d2 ~ | 
        d cs r4 d d4. g8 | f4 d e2 r4 a, a g | fs2 fs r4 d' d4. g8 | f4 d

    e4 e r4 a,4. g8 g4 | fs2 fs r4 d' d4. g8 | f4 d e e r4 a,4. a8 g4 |
        fs2 fs r2 g ~ | g gs4 gs a2 a | b1 r4 c c e | d2 d e4 e

    f2 ~ | f4 g2 r8 c, b2 b | r2 e2. g,4 g2 | a a r2 f' ~ |
        f cs4 d4. a8 a4 b2 | r2 c1 c4 c | b1 b2 cs | d1 d |
        e4 e e2. b4 c g | a1 b | g'4 g8[ g]

    f4 e d1 | f2 e4 d cs2 cs | r2 d1 ds4 ds | ds2 ds e1 | cs d4 d d2 ~ |
        d d4 d d1 | c e8[ f] g4 f2 | e r2 r2 e ~ | e b g'1 ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2 e2 d( c2. b8[ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Se tu dol -- ce mio bin mi sa -- et -- ta -- sti,
    Quel ch'è tuo __ sa -- et -- ta -- sti,
    E fe -- ri -- sti quel se -- gno
    Ch'è pro -- prio del __ tuo stra -- le.
    Quel -- le ma -- ni~a fe -- rir -- mi,
    Han se -- gui -- to lo stil de' tuoi __ be -- gli~oc -- chi.
    Ec -- co Sil -- vio, co -- lei che~in o -- dio~hai tan -- to,
    Ec -- co -- la~in quel -- la gui -- sa
    Che la vo -- le -- vi~a pun -- to.
    Bra -- ma -- sti -- la fe -- rir: fe -- ri -- ta l'ha -- i;
    Bra -- ma -- sti -- la tua pre -- da: ec -- co -- la pre -- da;
    Bra -- ma -- sti -- la~al -- fin mor -- ta: ec -- co -- l'a mor -- te.
    Che __ vuoi tu più da lei? che ti può da -- re
    Più di que -- sto Do -- rin -- da? ah gar -- zon cru -- do!
    Ah __ cor sen -- za pie -- tà! tu non cre -- de -- sti
    La pia -- ga che per te mi fe -- ce~A -- mo -- re:
    Puoi que -- st'or tu ne -- gar del -- la tua ma -- no?
    Non hai cre -- du -- to~il san -- gue
    Ch'io ver -- sa -- va da -- gli~oc -- chi:
    Cre -- de -- rai que -- sto, che'l __ mio fian -- co ver -- sa?
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 a | a a2 a | gs1 c4 c2 c4 | b2 b c4 c c2 ~ | c4 a2 g4 fs2 fs |
        fs4 fs gs1 a4 a | b2 b c4 a2 a4 |

    a2 g g1 | e a4 a a2 ~ | a4 bf2 a4 gs2 gs | 
        a4 a b b8[ b] c4 g b4.( a16[ g] | fs4) g2 fs4 g1 |
        r2 g1 gs4 a ~ | a8[ a] fs4 g1 g4 a ~ | a d,

    g1 fs2 | g4 g8[ g] a4 c b2 b | c4 c2 c4 bf a2 g4 | a1 r4 a b4. c8 |
        a4 b c2 r1 | r1 r4 a b4. c8 | c4 b c c r4 f,4. g8 d4 | d2 d

    r4 a' b4. c8 | c4 b c c r1 | r1 r2 d, ~ | d e4 e e2 fs | g1 r4 a a c |
        b2 b c4 g bf2 ~ | bf4 g2 fs4 g2 g | r2 e2. d4 g2 | fs fs

    r2 a ~ | a a4 fs4. fs8 fs4 g2 | r2 g1 a4 a | gs1 gs2 a | a1 b |
        c4 c c2. g4 e g ~ | g fs8([ e] fs2) g1 | bf4 bf bf a8[ g] f1 |
        a2 a4. g8

    a2 a | r2 fs1 fs4 fs | fs2 fs gs1 | a a4 a a2 ~ | a bf4 bf bf1 |
        a1 c8[ b] g4 a8([ g a b] | c[ b] a2 g4) a1 | b1. b2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 g g
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Se tu dol -- ce mio bin mi sa -- et -- ta -- sti,
    Quel ch'è tuo __ sa -- et -- ta -- sti,
    E fe -- ri -- sti quel se -- gno
    Ch'è pro -- prio del tuo stra -- le.
    Quel -- le ma -- ni~a fe -- rir -- mi,
    Han se -- gui -- to lo stil de' tuoi __ be -- gli~oc -- chi.
    Ec -- co Sil -- vio, co -- lei che~in o -- dio~hai tan -- to,
    Ec -- co -- la~in quel -- la gui -- sa
    Che la vo -- le -- vi~a pun -- to.
    Bra -- ma -- sti -- la fe -- rir: % fe -- ri -- ta l'ha -- i;
    Bra -- ma -- sti -- la tua pre -- da: ec -- co -- la pre -- da;
    Bra -- ma -- sti -- la~al -- fin mor -- ta: % ec -- co -- l'a mor -- te.
    Che __ vuoi tu più da lei? che ti può da -- re
    Più di que -- sto Do -- rin -- da? ah gar -- zon cru -- do!
    Ah __ cor sen -- za pie -- tà! tu non cre -- de -- sti
    La pia -- ga che per te mi fe -- ce~A -- mo -- re:
    Puoi que -- st'or tu ne -- gar del -- la tua ma -- no?
    Non hai cre -- du -- to~il san -- gue
    Ch'io ver -- sa -- va da -- gli~oc -- chi:
    Cre -- de -- rai que -- sto, che'l mio fian -- co ver -- sa?
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 c | R\breve | r2 e2. c2 a4 | b2 d c4 c c2 ~ | c4 c2 g4 a2 a |
        r2 b4 b b2 a4 a | d2 d c4 c2 d4 |

    e4 c c2.( b8[ a] b2) | c1 r1 | R\breve | e4 e g g8[ g] g2 r2 |
        R\breve | r2 e1 e4 e ~ | e8[ a,] a4 g1 c4 a ~ | a g g2 

    d'1 | d4 d8[ d] f4 e g2 g | g4 a2 g4 g f d2 | e1 r4 d d4. e8 |
        a,4 g g2 r4 a c cs | d2 d r4 fs g4. g8 | a4 g

    g4 g r1 | r1 r4 fs g4. g8 | a4 g g g r4 c, f, g | a2 a r1 | R\breve |
        r1 r4 c c c | d2 d r1 | R\breve | r2 g,2. b4 b2 | a a r2 a ~ | a

    e'4 d4. d8 d4 d2 | r2 e1 f4 e | e1 e2 e | d1 d | g4 g g2. e4 g b, |
        d1 d ~ | d r1 | r4 d cs d e2 e | R\breve R | r1 d4 d d2 ~ | d d4 bf

    bf1 | c r1 | c8[ d] e4 d2 cs1 | r2 e1 d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 c d4.( b8 e8[ f] g2 f8[ e] d2)
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Se tu 
        Mi sa -- et -- ta -- sti,
    Quel ch'è tuo __ sa -- et -- ta -- sti,
    E fe -- ri -- sti quel se -- gno
    Ch'è pro -- prio del tuo stra -- le.
%    Quel -- le ma -- ni~a fe -- rir -- mi,
    Han se -- gui -- to lo stil % de' tuoi be -- gli~oc -- chi.
    Ec -- co Sil -- vio, co -- lei che~in o -- dio~hai tan -- to,
    Ec -- co -- la~in quel -- la gui -- sa
    Che la vo -- le -- vi~a pun -- to.
    Bra -- ma -- sti -- la fe -- rir: fe -- ri -- ta l'ha -- i;
    Bra -- ma -- sti -- la tua pre -- da: % ec -- co -- la pre -- da;
    Bra -- ma -- sti -- la~al -- fin mor -- ta: ec -- co -- l'a mor -- te.
%    Che vuoi tu più da lei? 
        che ti può da -- re
%    Più di que -- sto Do -- rin -- da? 
        ah gar -- zon cru -- do!
    Ah __ cor sen -- za pie -- tà! tu non cre -- de -- sti
    La pia -- ga che per te mi fe -- ce~A -- mo -- re: __
%    Puoi que -- st'or tu ne -- gar 
        del -- la tua ma -- no?
%    Non hai cre -- du -- to~il san -- gue
    Ch'io ver -- sa -- va da -- gli~oc -- chi:
    Cre -- de -- rai que -- sto, che'l mio fian -- co ver -- sa?
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c1
}

% basso: checked against source
bassoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 f, | a a2 d, | e1 c4 f2 a4 | g2 g c,4 c c2 | e g d d | b4 b e1 a,4 a' |
        g2 g

    c,4 f2 d4 | a'2 e g1 | c, r1 | R\breve*3 | r2 c1 e4 a ~ | 
        a8[ a] d,4 g1 c,4 f ~ | f g e2 d1 | g4 g8[ g] f4 a

    g2 g | c,4 f2 e4 g d bf'2 | a1 r4 d, g4. e8 | f4 g c,2 r4 f f e |
        d2 d r4 d g4. e8 | f4 g c, c r4 f4. e8 g4 | d2 d

    r4 d g4. e8 | f4 g c, c r4 f4. f8 e4 | d2 d r2 g ~ | g e4 e a2 d, |
        g1 r4 f f e | g2 g c4 c bf2 ~ | bf4 bf2 a4 g2 g |

    r2 c,2. b4 b2 | d d r2 f ~ | f a4 d,4. d8 d4 g2 | r2 c,1 f4 a | 
        e1 e2 a | fs1 g | c,4 c c2. e4 e e | d1 g ~ | g bf4 bf bf a8[ g] |

    f4 d a' bf a2 a | r2 d,1 b4 b | b2 b e1 | a, d4 d d2 ~ | d bf4 bf bf1 |
        f' r1 | a8[ b] c4 bf2 a1 | e1. b2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'1. e2 g1
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Se tu dol -- ce mio bin mi sa -- et -- ta -- sti,
    Quel ch'è tuo sa -- et -- ta -- sti,
    E fe -- ri -- sti quel se -- gno
    Ch'è pro -- prio del tuo stra -- le.
%    Quel -- le ma -- ni~a fe -- rir -- mi,
%    Han se -- gui -- to lo stil de' tuoi be -- gli~oc -- chi.
    Ec -- co Sil -- vio, co -- lei che~in o -- dio~hai tan -- to,
    Ec -- co -- la~in quel -- la gui -- sa
    Che la vo -- le -- vi~a pun -- to.
    Bra -- ma -- sti -- la fe -- rir: fe -- ri -- ta l'ha -- i;
    Bra -- ma -- sti -- la tua pre -- da: ec -- co -- la pre -- da;
    Bra -- ma -- sti -- la~al -- fin mor -- ta: ec -- co -- l'a mor -- te.
    Che __ vuoi tu più da lei? che ti può da -- re
    Più di que -- sto Do -- rin -- da? ah gar -- zon cru -- do!
    Ah __ cor sen -- za pie -- tà! tu non cre -- de -- sti
    La pia -- ga che per te mi fe -- ce~A -- mo -- re: __
    Puoi que -- st'or tu ne -- gar del -- la tua ma -- no?
    Non hai cre -- du -- to~il san -- gue
    Ch'io ver -- sa -- va da -- gli~oc -- chi:
    Cre -- de -- rai que -- sto, che'l mio fian -- co ver -- sa?
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 f | e e2 f | e1 g4 a2 e4 | g2 g g4 g g2 ~ | g4 e2 d4 d2 d | 
        ds4 ds e1 e4 e | g2 g g4 f2 f4 | 

    c2 e d1 | g f4 f f2 ~ | f g4 a e2 e | a,4 a g g8[ g] c4 e b g | d'1 g, |
        r2 c1 b4 a ~ | a8[ e'] d4 d1

    e4 c ~ | c b cs2 a1 | R\breve*2 | r1 r4 fs' g4. c,8 | d4 d c2 r4 c f, g |
        a2 a r4 d d4. e8 | a,4 d c c r4 c4. c8 b4 | a2 a r4 d d4. e8 |

    a,4 d c c r4 a c cs | d2 d r2 b ~ | b b4 b cs2 d | d1 r4 f f g |
        g2 g g4 c, d2 ~ | d4 d2 c4 d2 d | r2 c2. d4 d2 |

    d2 d r2 c ~ | c a4 a4. a8 a4 g2 | r2 c1 a4 a | b1 b2 a | a1 g |
        g4 g c2. b4 g e' | a,1 g | r1 d'4 d d c8[ b] |

    a2 r2 r1 | r2 a1 b4 b | b2 b b1 | e f4 f f2 ~ | f f4 f f1 | 
                             % vv r2 looks like r\\breve
        f1 c8[ d] e4 d2 | c r2 r2 a' ~ | a g g2.( f8[ e] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2) e b( c d1)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Se tu dol -- ce mio bin mi sa -- et -- ta -- sti,
    Quel ch'è tuo __ sa -- et -- ta -- sti,
    E fe -- ri -- sti quel se -- gno
    Ch'è pro -- prio del tuo stra -- le.
    Quel -- le ma -- ni~a fe -- rir -- mi,
    Han se -- gui -- to lo stil de' tuoi be -- gli~oc -- chi.
    Ec -- co Sil -- vio, co -- lei che~in o -- dio~hai tan -- to,
%    Ec -- co -- la~in quel -- la gui -- sa
%    Che la vo -- le -- vi~a pun -- to.
    Bra -- ma -- sti -- la fe -- rir: fe -- ri -- ta l'ha -- i;
    Bra -- ma -- sti -- la tua pre -- da: ec -- co -- la pre -- da;
    Bra -- ma -- sti -- la~al -- fin mor -- ta: ec -- co -- l'a mor -- te.
    Che __ vuoi tu più da lei? che ti può da -- re
    Più di que -- sto Do -- rin -- da? ah gar -- zon cru -- do!
    Ah __ cor sen -- za pie -- tà! tu non cre -- de -- sti
    La pia -- ga che per te mi fe -- ce~A -- mo -- re:
    Puoi que -- st'or tu ne -- gar % del -- la tua ma -- no?
    Non hai cre -- du -- to~il san -- gue
    Ch'io ver -- sa -- va da -- gli~oc -- chi:
    Cre -- de -- rai que -- sto, che'l __ mio fian -- co ver -- sa?
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

