% Sulla cetra amorosa,
% In dolce e lieto stile,
% io non pensavo mai di più cantar.
% Ch'anima tormentosa,
% in suon funesto umile,
% dovea pianger'mai sempre e sospirar.
% Pur da nova cagion
% chiamato son d'Amor al canto e al suon.
% 
% Io ch'amante infelice
% ceneri fredde appena
% dal rogo riportai l'infaust'amor,
% sento che più non lice,
% con roca e stanca lena,
% narrar le fiamme antiche e'l vecchio ardor.
% Ora che novo sol
% m'accende, e vuol ch'io di lui canti sol.
% 
% Questa lacera spoglia
% d'un cor trafitto ed arso,
% miserabile arcanzo dei martir,
% invece che l'accoglia
% povero avello e scarso,
% Amor tiranno anche pur vuol ferir.
% Eccomi fatto egual
% scopo al suo stral dispietato e mortal.
% 
% Io non intesi mai,
% che si tragga di tomba mai
% nemico estinto, a farli guerra più.
% È pur Amor omai
% sona guerriera tromba,
% pur contro chi d'Amor già morto fu.
% Ecco a battaglia me
% rappella, ahimè! d'amor, d'onor, di fé!
% 
% Ei potea pur lasciarmi
% sepolt' infra i cipressi,
% o nel sasso d'Elisa, algente e dur.
% e con più gloria, l'armi
% volger contro quei stessi
% cori ch'al regno suo rubelli fur.
% E in pace me lasciar,
% dopo il penar, mort almen riposar.
% 
% Pur se di nuovo vuoi,
% ch'io porti il cor, piagato
% di tue quadrella, (o dispietato arcier!)
% s'ancor da lacci tuoi
% mi vuoi pres'e legato,
% e vuoi ch'avvampi del tuo fuoco (o fier!):
% Deh, meco almen fà sì,
% ch'arda, così colei che mi ferì.
% 
% E se tu vuoi ch'io canti
% nove fiamme, altri ardori
% e divina beltà scesa dal ciel,
% fà sì ch'anch'io mi vanti,
% d'esser tra casti allori,
% degno di non morir sempre di gel.
% Ch'i più canori augei
% io emulerei, sì dolce canterei.

% Upon my amorous lire,
% I never thought I would sing again
% in a sweet and happy style.
% For my tortured soul
% in its humble, gloomy sound
% must ever weep and sigh.
% Yet, for a new reason,
% I am called by Love to song and sound.
% 
% I, that unhappy lover
% who scarce brought back cold ashes
% from the pyre of an injust love,
% feel that it is permitted no more,
% with a hoarse and weary breath,
% to speak of ancient flames and old passion.
% Now that a new sun
% enflames me, and wishes I sing of only him [i.e.: Love, or Cupid].
% 
% This torn shroud
% of a heart pierced and scorched,
% miserable relic of my torment,
% instead of being welcomed
% by a poor, scant grave,
% tyranical Love even wishes to strike it.
% Witness me, me equally
% the target of his pitiless, fatal arrow.
% 
% I have never heard
% of one who ever drags from the tomb
% a vanguished enemy, to make war upon him again.
% Yet now Love
% sounds his warlike trumpet,
% even against one who was already slain by Love.
% Behold, he calls me, alas!
% to battle, for love, for honor, for faith!
% 
% He could have but left me
% entombed amidst the cypresses,
% or in the chill, rocky fields of Elysium,
% and with greater glory, turned
% his arms against those same
% hearts that rebelled against his reign.
% And leave me in peace
% after my pain, to at least rest in death.
% 
% But if you wish me anew
% to bring my heart, wounded
% by your bolt, (O pitiless archer)
% if you still wish me bound
% and tied by your snares,
% and want me to burn again with your fire (o fierce one!):
% Ah, at least make it thus,
% that she who wounded me may burn so.
% 
% And if you wish that I sing
% of my new flame, of other passions,
% and of divine beauty descended from heaven,
% make it so that I too may boast
% of being among chaste laurels,
% worthy not to always die of frost.
% For the most tuneful birds
% I would rival: so sweetly I would sing.

cantoXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4 \doubleTimeSig \singleTime \time 3/1

    c1.
}

cantoXXVIII = \relative c'' {
    %\clef soprano
    \key c \major
    \singleTime\time 3/1

    %\tempo 2 = 98
    % --- page ----
    %% 37
    % s1*0^\markup { P37 }
    R\breve. | R | c1. ~ c1 g'2 |

    e1. ~ e2 e4 d d2 | c1 r2 r2 r2 g |\slurOn g2( a) b c2. d4 d2 | 
    \slurOff

    c4( d8[ c] b[ a g fs] g[ f e d] c4) g' f e d2 | c1 r2 r4 g' g c c4. b8 |

    c2 r2 g' e4 c c c c4. b8 | c4.( d8 e4. f8 g2) r4 g2. ~ g2 ~ | g1. e1 d2 |
    % --- page ---
    %% 38

    % s1*0^\markup { P38 }
             % vvv e8 to f8
    e4.( f8 e4. f8 g8[ f e d] c4. d8 c4 d8[ e] d[ e f d] | 
        e4. f8 e4 d8[ c] b[ c d b] 

    c4 b8[ a] g4 f8[ g] d4 e8[ f] | 
        e4. f8 e4. f8 g8[ f e d] c[ a b c] d[ e f e] d4 c8[ d] |

    c1) r2 r1 r2 | r4 e'2. ~ e2 ~ e d4 c b a | g1 g2 r4 g'2. ~ g2 ~ | 

    g2 f4 e e d d1. | \slurOn c1 b2 c( d) bf \bar "||"
        \key f \major
        \colorBr af1\colorBrBegin ( g1\colorBrEnd ) f4 ef d2 | 
    \slurOff
    % --- page ---
    %% 39

    % s1*0^\markup { P39 }
    c1 g'2 ef bf'1 | g2 ef'1 ~ ef2 ef4 d d2 | c1 bf2 r2 ef, d \bar "||"
    \key c \major

    e1 r2 r1 r2 | R\breve. | r4 b'2 d4 b2 ~

    b1 a4 fs | g1. ~ g2. a4 a4. g8 | g1 r2 r4 d' b e d2 | 

    b4( d8[ c] b4 a8[ g] fs4 e8[ fs] g4) d' b e d2 | b1 a2 a1 a2 |
        g1 r2 r1 r2 | 
    % --- page ---
    %% 40
    % s1*0^\markup { P40 }
    r1 r2 r4 d'2. a2 | d1. ~ d2 c4 b a2 | g4 d2 e4 fs2 g2. a4 a2 | 

    g1 d'2 b2. e4 d4. c8 | b1 a2 a1 fs2 | g1. r1 r2 \bar "||" \key f \major

    r4 bf2. ~ bf2 ~ bf bf4 bf bf a | bf1 bf2 r2 r2 a | 

    bf1 bf2 bf1 a2 | bf1 bf2 r2 r2 d | bf1 fs2 g1 a2 | 

    % --- page ---
    %% 41
    % s1*0^\markup { P41 }
    bf1 d2 g,1 fs2 \bar "||" \key c \major g1 r2 r1 r2 | r4 b b b a4. b8

    \slurOff
    g8([ fs e fs] g[ a b c] a[ b c a] | b2.) d4 d2 b2 r4 d a4. b8 | g1.

    r4 c c c b8([ a g f] | 
        e[ d c d] e[ fs g a] b[ g a b] c[ b a b] c[ d e f] g2) |

    \colorBr e1\colorBrBegin g\colorBrEnd f4 e d4. e8 | c1 r2 r1 r2 \bar "||"
        \key f \major
        g1. ef1 g2 ~ | 

    % --- page --
    %% 42
    % s1*0^\markup { P42 }

    g1 bf2 c1 d4 d | ef1 g2 r2 r2 b, | c1 bf2 ef,1 d2 | 

    r2 g1 ~ g2 f4 ef d2 | c2 c' d ef1 b4 b | c1 bf2

    r4 ef,2. d2 | c1 r4 g' ef d f ef d2 | c4 g'2 a4 b2

    c2. d4 d2 | c2 r4 g g g ef d f ef d4. ef8 | c1 r2 

    % --- page ---
    %% 43
    % s1*0^\markup { P43 }
    r1 r2 | r4 g''2. ~ g2 ~ g f4 ef4 d4. ef8 | c1 ef2 ~ ef1 d4. ef8 |

    c2 g2. f4 ef1 d4. ef8 \bar "||" \key c \major
        c1 r2 r1 r2 | 

    g'1. ~ g | g1 g2 \slurOn g( a) \slurOff b | c1 g'2 ~ g1. | 
    
    e1 d4 e c2 f4 e d2 | c1 g'2 e1 g2 | e1 g,2 ~ 

    % --- page ---
    %% 44

    % s1*0^\markup { P44 }
    g2 f4 e d2 | c4 g' g g g8[ g g g] e4 g g g g2 | 

    e4 c' c c c8[ c c c ] c4 g' g g g4. f8 | e1 g2 e1 g2 | 

    e4 g, g g g8[ g g g] e4 g g g g2 | e4 c' c c c8[ c c c]

    c4 g' g g g4. f8 | e1 g2 e1 g2 | e4 c c c c4. b8

    % --- page ---
    %% 48 [really 45] mislabeled
    % s1*0^\markup { P45 }
    c4 g g g g2 | e4 g g g g2 e4 g g g g2 | e4 g f e d2

    c4 c' c c c4. b8 | c4 g g g g2 e4 g g g g2 | 

    e4 g g g g2 e4 g f e d2 | c4 c e g g4. f8

    e4 g g g' g4. f8 | e1 d2 r2 e, d | c1 r2 r2 g'1 |
    % --- page ---
    %% 46
    % s1*0^\markup { P46 }
    e4 g g g g g e g g g g g | e c' c c c c

    c4 g' g g g g | g1 g2 e2. g4 g2 | e1 \slurOn b2( c d) b | 

    r4 g'2. ~ g2 ~ g1. | e1 g2 ~ g e4 e d e | c1 r2 

    r1 r2 | R\breve. \bar "||" \key f \major r4 a2. c2 f, a g |

    % --- page ---
    %% 47
    % s1*0^\markup { P47 }
    \slurOn
    a1( r2 r2 a g) | f1 r2 r4 c2. ~ c2 | c1. ~ c | 

    c1. f1 g2 | \slurOff a4.( bf8 a4. bf8 g4 a8[ g] f4. g8 a4 bf8[ a] g2) |
        f1 r2 

    r4 f2. c2 | d4.\melfi ef!8 d4. ef!8 f1\melfiEnd ef!4 d c2 |\slurOn
        bf1 a'2( bf c) a |

    f1. r4 d' d d c2 | bf4 f'2 f4 f2 d4 f2 f4 f2 | 
    % --- page ---
    %% 48
    % s1*0^\markup { P48 }
    d4 d2. c2 bf ef4 d c2 | bf4 f2. ~ f1 ef4 d c2 | bf r4 f' f f 

    d2. g4 f4. ef8 | \slurOff
        d4.\melfi \ficta ef8 f4. g8 a4 g8[ a] bf2\melfiEnd r4 g f4. ef!8 |

    d1 r2 r2 r2 f | \slurOn f( g) a r2 f c | 
        \colorBr d1\colorBrBegin f\colorBrEnd d2 c | 

    bf1 a'2( bf c) a | f1. ~ f1 c4 d | bf1 r2

    % --- page ---
    %% 49
    % s1*0^\markup { P49 }
    r1 r2 | R\breve. | r4 a' a a g4. a8

    f2. c'4 c2 | \colorBr a1\colorBrBegin c1\colorBrEnd bf4 a g2 |
        f1 c'2 ~ c1 bf2 ~ |
    \slurOn
    bf1( af2 ~ af2.) g4 g2 | f4 a a a g2 f f( c' ~

    c) f1 r4 c bf a g2 | f1 c'2 c bf4 a g a | f1 r2 r1 r2 |
    % --- page ---
    %% 50
    % s1*0^\markup { P50 }
    a4( g) bf( a) g( a) f( g a bf) g( a) | f1 c'2 a1  c2 ~ | c1. ~ 
    
    c2 bf4 a g2 | f r4 c d e \slurOff f8([ e d e] f[ g a bf] c2) |
        a1 g4 a

    f1 e2 | f1 \slurOn a2.( \colorBr bf4\colorBrBegin c1\colorBrEnd ~ |
        c2) f e f1 c2 | \slurOff
        a1 g8([ f g a]

    f[ e d e] f[ g a bf] g2) |
        \colorBr f1\colorBrBegin a\colorBrEnd g2. a4 | f1 e2 d1 c2 | 
    % --- page ---
    %% 51
    % s1*0^\markup { P51 }
    r2 a' g ~ g f f4. e8 | f1 r2 r1 r2 | r4 c'2. ~ c2 ~ c bf2. c4 |

    a1 g2 f8([ e f g] a[ g bf a] g2) | f4 a2 g4 g2 f4 c'2 c4 c2 | 

    a4 f'2. e2 d1 c4 bf |\colorBr a1\colorBrBegin g\colorBrEnd f2 e |
        f1 c'2 a1 c2 ~ |

    c a c1 bf4 a g2 | f8([ c d e] f[ g a bf] c[ d e c] f4) c bf a g2 |

    % --- page ---
    %% 52
    % s1*0^\markup { P52 }
    f4 a2. g2. f4 bf a g2 | 
        \colorBr f1\colorBrBegin a\colorBrEnd bf4 c g4. a8 |
        f1 c'2 ~ c1. |

    a1 c2 ~ c1 g4. a8 | f1 r2 r4 a a a g8([ f g a] |
        f[ e f g] a[ g a bf] g[ f g a] 

    f[ e f g] a[ g bf a] g4) a |
        f8([ c d e] f[ g a bf] g[ f g a] f1) c'2 ~ |

    c2 a g4. a8 f1 r2 | r4 c'2. ~ c2 bf4 a \slurOn bf( a) g( a) | 
        f1 r2
    % --- page ---
    %% 53
    % s1*0^\markup { P53 }
    r2 bf4( a) g( a) | \slurOff 
        f8([ c d e] f[ g a bf] g[ f g a] f[ e d e] f[ g a bf] c[ g c a] |

    \time 4/4
    %\tempo 4 = 64
        a1) \bar "||" \key c \major
        r4 c2. ~ | c2 a ~ | a g |
        \slurOff f8.([ g16] f8.[ g16] a8[ bf16 a] g8[ a16 g] |

    f8[ g16 a] g8[ a16 g] f8[ g16 f] e8[ f16 e] |
        d8[ a'16 g] f8[ g16 f] e8[ g16 f] e8[ f16 e] | d4.) d8

    d2 | c\longa*1/2
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
    Sul -- la ce -- tra~a -- mo -- ro -- sa,
    in dol -- c'e lie -- to sti -- le, __
        e lie -- to sti -- le,
    io non pen -- sa -- vo mai,
        mai,
        mai,
    io non pen -- sa -- vo mai __ di __ più can -- tar. __
    Ch'a -- ni -- ma tor -- men -- to -- sa,
    ch'a -- ni -- ma tor -- men -- to -- sa,
    in suon __ fu -- ne -- sto u -- mi -- le,
    do -- vea pian -- ger,
        pian -- ger mai sem -- pre e so -- spi -- rar.
    Pur da no -- va ca -- gion __
    chia -- ma -- to son d'A -- mor al can -- to, __
        d'A -- mor al can -- to,
        al can -- to~e'l suon.

    Io ch'a -- man -- te~in -- fe -- li -- ce,
    ce -- ne -- ri fred -- de~ap -- pe -- na
    dal ro -- go ri -- por -- tai l'in -- fau -- st'a -- mor,
    sen -- to che più non li -- ce,
    con ro -- ca~e stan -- ca le -- na,
    nar -- rar le fiam -- me~an -- ti -- ch'e'l vec -- chio~ar -- dor.

    O -- ra che no -- vo sol __
    m'ac -- cen -- de,
    m'ac -- cen -- d'e vuol ch'io di lui can -- ti,
        ch'io di lui can -- ti sol.

 
    Que -- sta,
    Que -- sta la -- ce -- ra spo -- glia
    d'un cor tra -- fit -- to,
        tra -- fit -- to~ed ar -- so,
    mi -- se -- ra -- bi -- le~ar -- ca -- nzo dei mar -- tir,
    in -- ve -- ce che l'ac -- co -- glia
    po -- ve -- ro~a -- vel -- lo~e scar -- so,
    a -- mor ti -- ran -- no~an -- che pur vuol fe -- rir.

    Ec -- co -- mi fat -- to~e -- gual
    sco -- po~al suo stral di -- spie -- ta -- to~e mor -- tal.
 
    Io __ non in -- te -- si mai,
        mai, __
        mai,
    che si trag -- ga di tom -- ba mai,
        mai,
    \ijLyrics
        mai,
        mai
    \normalLyrics
    ne -- mi -- co~e -- stin -- to, a far -- li guer -- ra,
        guer -- ra,
        guer -- ra,
    \ijLyrics
        guer -- ra,
        guer -- ra,
    \normalLyrics
            a far -- li guer -- ra,
        guer -- ra,
    \ijLyrics
        guer -- ra,
        guer -- ra,
    \normalLyrics
        guer -- ra più,
            più,
            più,
            più,
            più,
            a far -- li guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
            a far -- li guer -- ra,
        \ijLyrics
        guer -- ra,
        \normalLyrics
        guer -- ra,
        guer -- ra,
        guer -- ra più,
            più,
            più,
            più,
            più.
    È pur a -- mor o -- mai
    so -- na guer -- rie -- ra,
    so -- na guer -- rie -- ra,
    so -- na guer -- rie -- ra,
        guer -- rie -- ra trom -- ba,
    è pur a -- mor o -- mai
    so -- na guer -- rie -- ra,
    so -- na guer -- rie -- ra,
    so -- na guer -- rie -- ra,
        guer -- rie -- ra trom -- ba,

    pur con -- tro chi d'A -- mor,
    pur con -- tro chi d'A -- mor già mor -- to fu.

    Ec -- co a bat -- ta -- gli'a
        bat -- ta -- gli'a
        bat -- ta -- gli'a
        bat -- ta -- gli'a
        bat -- ta -- gli'a
        bat -- ta -- gli'a
        bat -- ta -- gli'a
        bat -- ta -- glia me,
    % Ec -- co a bat -- ta -- glia me
    rap -- pel -- la, ahi -- mè! 
        ahi -- mè! d'a -- mor, d'o -- nor, di fé!
 
    Ei po -- tea pur la -- sciar -- mi
    se -- pol -- t'in -- fra~i ci -- pres -- si,
    o nel sas -- so d'E -- li -- sa~al -- gen -- t'e dur.
    e con più glo -- ria, l'ar -- mi,
        l'ar -- mi,
        l'ar -- mi,
        l'ar -- mi
    vol -- ger con -- tro quei stes -- si,
        quei __ stes -- si
    co -- ri ch'al re -- gno suo ru -- bel -- li fur, __
        ru -- bel -- li fur.

    E~in pa -- ce me la -- sciar,
    do -- po~il pe -- nar, mor -- t'al -- men __ ri -- po -- sar.
 
    Pur se di nuo -- vo vuo -- i,
    ch'io por -- ti'l cor pia -- ga -- to,
        il __ cor __ pia -- ga -- to
    di tue quai -- drel -- la, o, __
        o di -- spie -- ta -- to~ar -- cier
        o,
        o di -- spie -- ta -- to~ar -- cier!
    s'an -- cor __ da __ lac -- ci __ tuoi
    mi vuoi pre -- s'e le -- ga -- to,
    e vuoi ch'av -- vam -- pi del tuo fuo -- co~o fier:
    Deh, __ me -- co~al -- men fà sì,
    ch'ar -- da,
    ch'ar -- da co -- sì co -- lei che,
        co -- lei __ che mi fe -- rì.
        


    E __ se tu vuoi ch'io can -- ti
    no -- ve fiam -- me al -- tri~ar -- do -- ri
    e di -- vi -- na bel -- tà sce -- sa dal ciel,
    fà sì,
    fà __ sì ch'an -- ch'io mi van -- ti, __
        ch'an -- ch'io mi van -- ti
    d'es -- ser tra cas -- ti~al -- lo -- ri,
    de -- gno di non mo -- rir sem -- pre,
        sem -- pre di gel.
    Ch'i più ca -- no -- ri~au -- gei __
    io __ e -- mu -- le -- rei, sì __ dol -- ce can -- te -- rei,
            can -- te -- rei, __
        sì __ dol -- ce can -- te -- re -- i.
}

bassoXXVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4 \doubleTimeSig \singleTime \time 3/1

    c4
}

bassoXXVIII = \relative c' {
    %\clef bass
    \key c \major
    \singleTime \time 3/1

    %% 37
    % s1*0_\markup { P37 }
    c4 c2 c4 g2 a4 e2 f4 g2 |
    c,4 c'2 c4 g2 a4 e2 f4 g2 |
    c,4 c'2 c4 g2 a4 e2 f4 g2 |

    c,4 c'2 c4 g2 a4 e2 f4 g2 |
        c,4 c'2 c4 g2 a4 e2 f4 g2 |
        c,4 c'2 c4 g2 a4 e2 f4 g2 |

    c,4 c'2 c4 g2 a4 e2 f4 g2 |
        c,4 c'2 c4 g2 a4 e2 f4 g2 |

    c,4 c'2 c4 g2 a4 e2 f4 g2 |
        c,4 c'2 c4 g2 a4 e2 f4 g2 |
        c,4 c'2 c4 g2 a4 e2 f4 g2 |
    % --- page ---
    %% 38
    % s1*0_\markup { P38 }
        c,4 c'2 c4 g2 a4 e2 f4 g2 |
        c,4 c'2 c4 g2

    a4 e2 f4 g2 |
        c,4 c'2 c4 g2 a4 e2 f4 g2 |

    c,4 c'2 c4 g2 a4 e2 f4 g2 |
        c,4 c'2 c4 g2 a4 e2 f4 g2 |
        c,4 c'2 c4 g2 a4 e2 f4 g2 |

    c,4 c'2 c4 g2 a4 e2 f4 g2 |
        c,4 c'2 c4 g2 a4 e2 f4 g2 \bar "||"
    \key f \major
        c,4 c'2 c4 g2 af4 ef2 f4 g2 |
    % --- page ---
    %% 39
    % s1*0_\markup { P39 }
        c,4 c'2 c4 g2 af4 ef2 f4 g2 |
        c,4 c'2 c4 g2 af4 ef2 f4 g2 |
        c,4 c'2 c4 g2 af4 ef2 f4 g2 \bar "||"

    \key c \major
    c,4 c'2 c4 g2 a4 e2 f4 g2 |
        c,4 g'2 g4 d2 e4 b2 c4 d2 |
        g,4 g'2 g4 d2

    e4 b2 c4 d2 |
        g,4 g'2 g4 d2 e4 b2 c4 d2 |
        g,4 g'2 g4 d2 e4 b2 c4 d2 |

        g,4 g'2 g4 d2 e4 b2 c4 d2 |
        g,4 g'2 g4 d2 e4 b2 c4 d2 |
        g,4 g'2 g4 d2 e4 b2 c4 d2 |
    % --- page ---
    %% 40
    % s1*0_\markup { P40 }
        g,4 g'2 g4 d2 e4 b2 c4 d2 |
        g,4 g'2 g4 d2 e4 b2 c4 d2 |
        g,4 g'2 g4 d2 e4 b2 c4 d2 |

        g,4 g'2 g4 d2 e4 b2 c4 d2 |
        g,4 g'2 g4 d2 e4 b2 c4 d2 |
        g,4 g'2 g4 d2 e4 b2 c4 d2 \bar "||"
        \key f \major

        g,4 g'2 g4 d2 ef4 bf2 c4 d2 |
        g,4 g'2 g4 d2 ef4 bf2 c4 d2 |

        g,4 g'2 g4 d2 ef4 bf2 c4 d2 |
        g,4 g'2 g4 d2 ef4 bf2 c4 d2 |
        g,4 g'2 g4 d2 ef4 bf2 c4 d2 |

    % --- page ---
    %% 41
    % s1*0_\markup { P41 }
        g,4 g'2 g4 d2 ef4 bf2 c4 d2 \bar "||"
    \key c \major
        g,4 g'2 g4 d2 e4 b2 c4 d2 | 
        g,4 g'2 g4 d2

    e4 b2 c4 d2 | 
        g,4 g'2 g4 d2 e4 b2 c4 d2 | 
        g,4 c'2 c4 g2

    a4 e2 f4 g2 | c,4 c'2 c4 g2 a4 e2 f4 g2 | 

        c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 \bar "||"
    \key f \major
        c,4 c'2 c4 g2 af4 ef2 f4 g2 |
    % --- page ---
    %% 42
    % s1*0_\markup { P42 }
        c,4 c'2 c4 g2 af4 ef2 f4 g2 |
        c,4 c'2 c4 g2 af4 ef2 f4 g2 |
        c,4 c'2 c4 g2 af4 ef2 f4 g2 |

        c,4 c'2 c4 g2 af4 ef2 f4 g2 |
        c,4 c'2 c4 g2 af4 ef2 f4 g2 |
        c,4 c'2 c4 g2

    af4 ef2 f4 g2 |
        c,4 c'2 c4 g2 af4 ef2 f4 g2 |
        c,4 c'2 c4 g2

    af4 ef2 f4 g2 |
        c,4 c'2 c4 g2 af4 ef2 f4 g2 |
        c,4 c'2 c4 g2
    % --- page ---
    %% 43
    % s1*0_\markup { P43 }
    af4 ef2 f4 g2 |
        c,4 c'2 c4 g2 af4 ef2 f4 g2 |
        c,4 c'2 c4 g2 af4 ef2 f4 g2 |

        c,4 c'2 c4 g2 af4 ef2 f4 g2 \bar "||"
    \key c \major
        c,4 c'2 c4 g2 a4 e2 f4 g2 | 

        c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 | 

        c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2

    % --- page ---
    %% 44
    % s1*0_\markup { P44 }
    a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 | 

    c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 | 

    c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2

    a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2

    % --- page ---
    %% 48 [really 45] (mislabeled)
    % s1*0_\markup { P45 }
    a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2

    a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 | 

    c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2

    a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 | 

    % --- page ---
    %% 46
    % s1*0_\markup { P46 }
    c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2

    a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 | 

    c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 | 
        c,4 c'2 c4 g2

    a4 e2 f4 g2 | 
        c,4 c'2 c4 g2 a4 e2 f4 g2 \bar "||"
        \key f \major
        c,4 f2 f4 c2 d4 a2 bf4 c2 
    
    % --- page ---
    %% 47
    % s1*0_\markup { P47 }
    f,4 f'2 f4 c2 d4 a2 bf4 c2 
        f,4 f'2 f4 c2 d4 a2 bf4 c2 
        f,4 f'2 f4 c2 d4 a2 bf4 c2 

    f,4 f'2 f4 c2 d4 a2 bf4 c2 
        f,4 f'2 f4 c2 d4 a2 bf4 c2 
        f,4 bf2 bf4 f2

    g4 d2 ef4 f2 |
        bf4 bf2 bf4 f2 g4 d2 ef4 f2 | 
        bf4 bf2 bf4 f2 g4 d2 ef4 f2 | 

    bf4 bf2 bf4 f2 g4 d2 ef4 f2 | 
        bf4 bf2 bf4 f2 g4 d2 ef4 f2 | 
    % --- page ---
    %% 48
    % s1*0_\markup { P48 }
    bf4 bf2 bf4 f2 g4 d2 ef4 f2 | 
        bf4 bf2 bf4 f2 g4 d2 ef4 f2 | 
        bf4 bf2 bf4 f2

    g4 d2 ef4 f2 | 
        bf4 bf2 bf4 f2 g4 d2 ef4 f2 | 

    bf4 bf2 bf4 f2 g4 d2 ef4 f2 | 
        bf4 bf2 bf4 f2 g4 d2 ef4 f2 | 
        bf4 bf2 bf4 f2 g4 d2 ef4 f2 | 

    bf4 bf2 bf4 f2 g4 d2 ef4 f2 | 
        bf4 bf2 bf4 f2 g4 d2 ef4 f2 | 
        bf4 bf2 bf4 f2

    % --- page ---
    %% 49
    % s1*0_\markup { P49 }
    g4 d2 ef4 f2 | 
        bf4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2

    d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |

    f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |

    f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
    % --- page ---
    %% 50
    % s1*0_\markup { P50 }
    f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2

    d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2

    d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2

    d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
    % --- page ---
    %% 51
    % s1*0_\markup { P51 }
    f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |

    f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |

    f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |

    f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
    % --- page ---
    %% 52
    % s1*0_\markup { P52 }
    f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |

    f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2

    d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |

    f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 |
        f,4 f'2 f4 c2
    % --- page ---
    %% 53
    % s1*0_\markup { P53 }
    d4 a2 bf4 c2 |
        f,4 f'2 f4 c2 d4 a2 bf4 c2 \bar "||"
    \time 4/4
    f,1 \key c \major
        c'1 | a | e | f ~ | 

    f ~ | f | g4 f 

    g2 | c\longa*1/2
    \bar "|."
}

continuoXXVIII = \figuremode {
    \time 3/1

    %% 37
    \figuresDown
    s4 s2 s4 s2 s4 s2 s4 s2 |
    s4 s2 s4 s2 s4 s2 s4 s2 |
    s4 s2 s4 s2 s4 s2 s4 s2 |

    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
    % --- p ---
    %% 38
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2

    s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 
        s4 s2 s4 s2 s4 s2 s4 s2 |
    % --- p ---
    %% 39
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 

    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 <_+>2 s4 s2 s4 <_+>2 |
        s4 s2 s4 s2

    s4 s2 s4 <_+>2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
    % --- p ---
    %% 40
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 

        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

    % --- p ---
    %% 41
        s4 s2 s4 s2 s4 s2 s4 s2 
        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2

    s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2

    s4 s2 s4 s2 | s4 s2 s4 s2 s4 s2 s4 s2 | 

        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 
        s4 s2 s4 s2 s4 s2 s4 s2 |
    % --- p ---
    %% 42
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2

    s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2

    s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2
    % --- p ---
    %% 43
    s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

        s4 s2 s4 s2 s4 s2 s4 s2 
        s4 s2 s4 s2 s4 s2 s4 s2 | 

        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 

        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2

    % --- p ---
    %% 44
    s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 

    s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 

    s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2

    s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2

    % --- p ---
    %% 45
    s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2

    s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 

    s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2

    s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 

    % --- p ---
    %% 46
    s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2

    s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 

    s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2

    s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 
        s4 s2 s4 s2 s4 s2 s4 s2 
    
    % --- p ---
    %% 47
    s4 s2 s4 s2 s4 s2 s4 s2 
        s4 s2 s4 s2 s4 s2 s4 s2 
        s4 s2 s4 s2 s4 s2 s4 s2 

    s4 s2 s4 s2 s4 s2 s4 s2 
        s4 s2 s4 s2 s4 s2 s4 s2 
        s4 s2 s4 s2

    s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 

    s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 
    % --- p ---
    %% 48
    s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2

    s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 

    s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 

    s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 | 
        s4 s2 s4 s2

    % --- p ---
    %% 49
    s4 s2 s4 s2 | 
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2

    s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
    % --- p ---
    %% 50
    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2

    s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2

    s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2

    s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
    % --- p ---
    %% 51
    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
    % --- p ---
    %% 52
    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2

    s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |

    s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 |
        s4 s2 s4 s2
    % --- p ---
    %% 53
    s4 s2 s4 s2 |
        s4 s2 s4 s2 s4 s2 s4 s2 
    \time 4/4
        s1 | s | s | s | 

%     \once \override BassFigureAlignment.extra-offset = #'(0 . -2.5)
%     \override BassFigureAlignment.staff-padding = 5
%     \override BassFigureAlignmentPositioning.staff-padding = 4
%     \override BassFigureLine.staff-staff-spacing.minimum-distance = 5
    s1
    \figuresUp
    <8>4 <7> <6> <5> | <6>2 <5> | s4 <5>

    <4> <3> |
}


cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

