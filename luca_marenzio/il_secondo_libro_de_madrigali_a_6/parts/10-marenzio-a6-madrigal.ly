% In un bel bosco di leggiadre fronde
%      ch'ombra si fa con le ramose braccia,
%      amor, che va de l'alme nostre a caccia,
%      tese le reti di due trecce bionde;
% Cosí il mio cor, ch'avea di due gioconde
%      luci seguita la fallace traccia,
%      preso restò, com'animal s'allaccia,
%      ne' bei legami ch'e' ne l'ombra asconde.
% O dolce laccio, o vaghe reti, o bosco
%      vezzoso, o cacciator che mi togliesti
%      il core, dove l'hai, crudele, ascosto?
% Io pur ritorno spesso a pianger vosco,
%      ed a cercar tra queste erbette e questi
%      vaghi fioretti ov'egli sia nascosto.

% Torquato tasco

cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

            s1*0^\markup { \italic { "Prima parte" } }

    r1 g | g2 g g1 | a b4. c8 b4 a | b4.( a16[ g] a2) b1 | r4 c4. c8 b4 

    e4. d8 c4 b | c g g4.( a8 b4 c2 b4) | c1 r1 | g d' | r1 r4 b b b |

    a4 b c a b2 b | r1 r4 b b b | a b c a b2 b | c c r1 | r4 d g, a b c

    d4 b | c1 b4 e a, b | c b a d g,1 | g\breve | R | c2 c1 b2 | a a g f | 
        e e'

    d2 c | b1 a | r4 c, e f g4. a8 g4 f | e2 e r4 c'4. c8 b4 | a1 r1 |
        R\breve*2 | r4 a g f

    g f f( e8[ d] | e1) d4 a' c2 ~ | c4 a2 g4 a1 | r4 d b2. c4 a2 ~ |
        a4( gs8[ fs] gs2) a e4 e |

    e8([ d e f] g2) g g4 g | g8([ fs g a] b2) b b4 b | b8([ a b c] d1) b2 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e2.( d4 c2. b4 a1) 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "||"
            s1*0^\markup { \italic { "Seconda parte" } }
    gs\breve | a1 b | c2.( b4 a g a2 ~ | a) gs r4 gs a b | c\breve | a1

    r4 c2 d4 ~ | d8([ c b a] g2) e4 e' e4.( d16[ c] | b4 c2 b4) c g g2 | 
        e4 e' 

    e4.( d16[ c] b4 c2 b4) | c1 r2 r4 g ~ | g b4. c8 d2 b4 c d |
        e1 e4 c b2 | a1 f4. g8 a4 a |

    a4 a a1 a,2 | a'4. b8 c4 c c c c2 ~ | c c, c'4. d8 e4 e |
        e e e1 e,2 | r1 e | fs1. g2 | 

    g2 e e2. e4 | e2 d e1 | e1. r4 b' | c d e2. d4 c b | a2 e d f4 g |

    a2. g4 f e d2 ~ | d g1 r4 g | g g g g8[ e] fs2 g | r1 r4 g c c |
        c b8[ a] b2 

    c2 a | d4 d d \ficta c8[ b]\unficta cs!2 d | 
        r2 r4 d b a g4. a8 | b2 a r2 r4 b | c d e2. d4

    c4 b | a2 a r1 | d2 g,4 c c b8[ a] b2 | c1 r1 | r1 c1 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 g f g a1 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    In un bel bo -- sco di leg -- gia -- dre fron -- de
    Ch'om -- bra si fa con le ra -- mo -- se brac -- cia,
    A -- mor, che va de l'al -- me no -- str'a cac -- cia,
    \ijLyrics
        che va de l'al -- me no -- str'a cac -- cia,
    \normalLyrics
    Te -- se, le re -- ti di due trec -- ce bion -- de;
    \ijLyrics
        le re -- ti di due trec -- ce bion -- de;
    \normalLyrics
    Co -- sì~il mio cor, ch'ai -- vea di due gio -- con -- de
    Lu -- ci se -- gui -- ta la fal -- la -- ce trac -- cia,
    Pre -- so re -- stò, co -- m'a -- ni -- mal s'al -- lac -- cia,
    Ne' bei __ le -- ga -- mi,
    ne' bei le -- ga -- mi ch'e' ne l'om -- bra,
        ch'e' ne l'om -- bra,
        ch'e' ne l'om -- bra~a -- scon -- de.



    O dol -- ce lac -- cio, o va -- ghe re -- ti o bo -- sco
    Vez -- zo -- so,
        o bo -- sco
    vez -- zo -- so, o __ cac -- cia -- tor che mi to -- glie -- sti
    Il co -- re, do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
    Io pur ri -- tor -- no spes -- so~a pian -- ger vo -- sco,
    Ed a cer -- car tra que -- ste~er -- bet -- te,
    ed a cer -- car tra que -- ste~er -- bet -- te e que -- sti
    Va -- ghi fio -- ret -- ti
        e que -- sti
    va -- ghi fio -- ret -- ti,
        e que -- sti
    va -- ghi fio -- ret -- ti, o -- v'e -- gli sia na -- sco -- sto,
    ed a cer -- car tra que -- ste~er -- bet -- te e que -- sti
    va -- ghi fio -- ret -- ti,
        o -- v'e -- gli sia na -- sco -- sto.
}

altoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% alto: checked against source
altoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 c2 c4 b | e4. d8 e4 d c8([ b c d] c4) e | d4.( cs8 d2) 

    g,4 g'4. g8 f4 | e2 r2 r4 g4. g8 f4 | e4. e8 e4 d c2. g4 | 

    a8([ b c d] e[ f] g2 f8[ e] d2) | e1 r2 g ~ | g g,1 r2 | c1 g' |
        r1 r4 d d e | f g a f g2 g | R\breve | 

    g2 g r2 g | g r2 r g | c,4 d e f g e f2 | e r2 r1 | r1 d2 g ~ |
        g f e1 | R\breve | r2 r4 a, 

    b4 c d a | c8([ d e f] g2) g,4 g'4.( e8 a4 ~ | a gs8[ fs] gs2) a r2 |
        r4 a, c d e4. f8 e4 a |

    g2 g r4 f4. f8 d4 | d1 r4 e4. e8 d4 | b1 r1 | R\breve | 
        r4 f' e d e d d2 ~ | d4( cs8[ b] cs2) d4 f

    c2 ~ | c4 d bf2 a1 | R\breve | r1 c4 c c8([ b c d] | 
        e4) c r2 c4 e e8([ d e f] | g4) e r2 g,4 g g8([ fs g a] |

    b4) g r2 r2 g' ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4( f e2) e\breve
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 R\breve | r1 e2 e4 g ~ | g c,4.( d8 e2) a,4.( b8 c4) | r4 a d c 

    f4.( g8 a[ g f e] | d2) d4 e4.( d8[ c b] a[ b c d] | e2) d4 g g4.( f16[ e] 

    d4) d | r g c,8([ d e f] g4. f16[ e] d2) | e1 r4 g e4. f8 | g1 r1 |
        R\breve | c,4. d8 e4 e d d c2 | f1 

    f4. g8 a4 a | a f e2 e a,4. b8 | c4 e a a a2 g ~ | g r4 c, c c c2 ~ | 
        c b r1 | R\breve*4 | r1

    r2 r4 e | f g a2. g4 f e | d1 d | R\breve | r1 c2 d4 g |
        g \ficta f8[ e] \unficta fs!2 g a | f e4 d 

    c4 a r2 | d g4 g g f8[ e] fs2 | g r2 r4 e e g | 
        g \ficta f8[ e]\unficta fs!2 g1 | 
        R\breve | r1 r4 g f f |

    f4 e8[ d] e2 f r2 | r2 r4 c e d d c8[ b] | c1 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 b a e' c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    In un bel bo -- sco di leg -- gia -- dre fron -- de
    Ch'om -- bra si fa,
    ch'om -- bra si fa con le ra -- mo -- se brac -- cia,
    A -- mor,
    A -- mor, che va de l'al -- me no -- str'a cac -- cia,
    Te -- se,
    \ijLyrics
    te -- se
    \normalLyrics
        le re -- ti di due trec -- ce bion -- de;
    Co -- sì~il __ mio cor, ch'ai -- vea di due gio -- con -- de
    Lu -- ci se -- gui -- ta la fal -- la -- ce trac -- cia,
    Pre -- so re -- stò,
    \ijLyrics
    pre -- so re -- stò,
    \normalLyrics
        co -- m'a -- ni -- mal s'al -- lac -- cia,
    Ne' bei __ le -- ga -- mi ch'e' ne l'om -- bra,
    \ijLyrics
        ch'e' ne l'om -- bra,
    \normalLyrics
        ch'e' ne l'om -- bra a -- scon -- de.

%    O dol -- ce lac -- cio, 
        O va -- ghe re -- ti, __
        o va -- ghe re -- ti~o bo -- sco
    Vez -- zo -- so,
    vez -- zo -- so, o cac -- cia -- tor 
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
    \ijLyrics
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
    \normalLyrics
        do -- ve l'hai cru -- de -- le~a -- sco -- sto? __
            cru -- de -- le~a -- sco -- sto?
%    Io pur ri -- tor -- no spes -- so~a pian -- ger vo -- sco,
%    Ed a cer -- car,
    Ed a cer -- car tra que -- ste~er -- bet -- te e que -- sti
    Va -- ghi fio -- ret -- ti~o -- v'e -- gli sia na -- sco -- sto,
        e que -- sti
    va -- ghi fio -- ret -- ti,
    \ijLyrics
        e que -- sti
    va -- ghi fio -- ret -- ti,
    \normalLyrics
        e que -- sti
    va -- ghi fio -- ret -- ti,
        e que -- sti
    va -- ghi fio -- ret -- ti~o -- v'e -- gli sia na -- sco -- sto.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 | R\breve*2 | r1 c | b r1 | R\breve | r1 r4 b b b | a b c a

    b2 d | r1 d2 d | r2 r4 e a, b c d | e b c2 g1 | R\breve | 

    r4 e' a, b c d e c | b2 b r1 | R\breve | e2 e1 d2 | cs1 r1 | 
        R\breve*3 R\breve | r1 r4 c4. c8 a4 |

    gs1 r4 c b a | b a a( g8[ f] g1) | a2 r2 r1 | R\breve*2 | 
        r4 d d2 g,4 c2 a4 | R\breve | e4 e

    e8([ d e f] g2) g | g4 g g8([ fs g a] b2) b | b4 b b8([ a b c] d2) g, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e\breve.
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 R\breve | r1 e2 a4 g | c4.( d8 e[ d c b] a4. b8 c[ b a g] |
        f\breve) | g1

    a1 | g2 g c,8([ d e f] g2) | a4 c c4.( b16[ a] g1) | c, r4 c' c  c | b1

    g2 c4 f, | g2 g4 c e2 e, | a4. b8 c2 r2 a4. b8 | c4 c f f f,2 f | 
        r2 a4. b8 c2 

    c4. d8 | e4 a, a a c1 | c,\breve | r1 gs' | a1. c2 | b a gs2. gs4 |
        gs2 a b1 | b r1 | R\breve | 

    r2 r4 e, f g a2 ~ | a4 g f e d1 | g c4 c c b8[ a] | b2 c a g | 
        c, c' d f | 

    r2 r4 g, c c c b8[ a] | b2 b g a | c a g g | r2 d' g,4 a b2 ~ |
        b4 a g f 

    e2 g | a4 a a g8[ f] g2 a | f g a d | c a r1 | g a2 b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 c, c 
       \invisibleTime\time 4/2  c\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
%    In un bel bo -- sco di leg -- gia -- dre fron -- de
%    Ch'om -- bra si fa con le ra -- mo -- se brac -- cia,
    A -- mor, che va de l'al -- me no -- str'a cac -- cia,
%    A -- mor,
    Te -- se,
%    \ijLyrics
%    te -- se
%    \normalLyrics
        le re -- ti di due trec -- ce bion -- de,
        le re -- ti di due trec -- ce bion -- de;
    Co -- sì~il mio cor,
%    co -- sì~il mio cor, ch'ai -- vea di due gio -- con -- de
%    Lu -- ci se -- gui -- ta la fal -- la -- ce trac -- cia,
    Pre -- so re -- stò, co -- m'a -- ni -- mal s'al -- lac -- cia,
    Ne' bei le -- ga -- mi ch'e' ne l'om -- bra,
    \ijLyrics
        ch'e' ne l'om -- bra,
    \normalLyrics
        ch'e' ne l'om -- bra~a -- scon -- de.

%    O dol -- ce lac -- cio, 
        O va -- ghe re -- ti~o bo -- sco
    Vez -- zo -- so,
    vez -- zo -- so, o cac -- cia -- tor che mi to -- glie -- sti
    Il co -- re, do -- ve l'hai,
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai,
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
    Io pur ri -- tor -- no spes -- so~a pian -- ger vo -- sco,
    Ed a cer -- car __ tra que -- ste~er -- bet -- te~e que -- sti
    Va -- ghi fio -- ret -- ti~o -- v'e -- gli sia na -- sco -- sto,
        e que -- sti
    va -- ghi fio -- ret -- ti~o -- v'e -- gli sia na -- sco -- sto,
    ed a cer -- car __ tra que -- ste~er -- bet -- te~e que -- sti
    va -- ghi fio -- ret -- ti~o -- v'e -- gli sia na -- sco -- sto,
        o -- v'e -- gli sia na -- sco -- sto.
}

bassoXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c1
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 R\breve*2 | r1 c | g' r4 g g g | f g a f 

    g2 g | r1 r2 g, | d' a e'4 g g g | f g a f g2 g | 

    c,2 c r1 | R\breve*3 | r1 g'2 g ~ | g d e1 | c2 c1 g2 | a1 r1 | 
        R\breve*3 R\breve | r1 r4 c4. c8 d4 | e1 a2

    g4 f | g f f( e8[ d] e1) | d4 f c2. d4 bf2 | a1 r1 | R\breve |
        r4 d g2. a4 f2 | e1 a,4 a

    a8([ g a b] | c2) c c4 c c8([ b c d] | e2) e e4 e e8([ d e f] | g\breve) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,1 a\breve
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    e'\breve | a1 gs | a\breve | e1 r1 | R\breve*3 R\breve*2 | 
        r2 c c4. d8 e4 c |

    e4. f8 g2. g4 f d | c2 c4 a e'1 | a, d4. e8 f4 f | 

    f4 f f1 f,2 | f'4. g8 a4 a a a a2 ~ | a a, a'4. b8 c4 c | c c c1 c,2 |
        e\breve | 

    d1. c2 | g' a e2. e4 | e2 f e1 | e2 e a gs | a1 r2 a, | d cs d1 | 
        d r1 | R\breve*2 R\breve*2 | 

    r2 g e d | c d e1 | d2 d e4 f g2 ~ | g4 f e d c2 c | f4 f f e8[ d]

    e2 f | d c f g | a1 g | c, a2 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1. e2 f1 
      \invisibleTime\time 4/2   c'\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
%    In un bel bo -- sco di leg -- gia -- dre fron -- de
%    Ch'om -- bra si fa con le ra -- mo -- se brac -- cia,
    A -- mor, che va de l'al -- me no -- str'a cac -- cia,
    A -- mor,
    A -- mor,
        che va de l'al -- me no -- str'a cac -- cia,
    Te -- se,
%    \ijLyrics
%    te -- se
%    \normalLyrics
%        le re -- ti di due trec -- ce bion -- de;
    Co -- sì~il mio cor,
    \ijLyrics
    co -- sì~il mio cor,
    \normalLyrics
%    co -- sì~il mio cor, ch'ai -- vea di due gio -- con -- de
%    Lu -- ci se -- gui -- ta la fal -- la -- ce trac -- cia,
    Pre -- so re -- stò, co -- m'a -- ni -- mal s'al -- lac -- cia,
    Ne' bei le -- ga -- mi,
    ne' bei le -- ga -- mi ch'e' ne l'om -- bra,
        ch'e' ne l'om -- bra,
        ch'e' ne l'om -- bra~a -- scon -- de.

    O dol -- ce lac -- cio, % o va -- ghe re -- ti~o bo -- sco
%    Vez -- zo -- so,
%    vez -- zo -- so, 
        o cac -- cia -- tor,
        o cac -- cia -- tor che mi to -- glie -- sti
    Il co -- re, do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
    Io pur ri -- tor -- no spes -- so~a pian -- ger vo -- sco,
    Ed a cer -- car tra que -- ste~er -- bet -- te,
        o -- v'e -- gli sia na -- sco -- sto,
    ed a cer -- car __ tra que -- ste~er -- bet -- t'e que -- sti
    Va -- ghi fio -- ret -- ti~o -- v'e -- gli sia na -- sco -- sto,
        o -- v'e -- gli sia na -- sco -- sto.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c2 c4 b e4. d8 e4 d | c8([ b c d] c4) b e4.( d8 e[ f] g4 ~ | g fs8[ e]

    fs2) g r2 | r4 g4. g8 f4 e4. e8 e4 d | c2. g4 a8([ b c d] e[ f g f] 

    e[ d c b] c4 b8[ a] g1) | c r2 g ~ | g d'1 r2 | r1 r4 d d e | 
        f g a f g2 g | R\breve | r1 g2 g | r2 r4 g

    c,4 d e b | c d e2 d1 | g2 g r1 | r4 g c, d e f g e | d2 d r d | d d

    b1 | g'2 g1 g2 | e1 r1 | r4 c c8([ d e f] g4) g, c4.( d8 | e1) a, ~ |
        a2 r2 r1 | r1 r4 a'4. a8 g4 | fs1 r4 g4. g8 f4 | 

    e1 r4 f e d | e d d2.( cs8[ b] cs2) | d4 a c2. a4 d,2 | a'1 a'2 g4 f |
        g f f( e8[ d]

    e1) | fs4 fs g2 g4 e2( d4) | e\breve | c4 g c8([ b c d] e4) c r2 |
        e4 b e8([ d e f] g2) e | 

    r2 d4 d b8([ a b c] d4) d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c\breve. 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    e\breve | e1. b2 | e2.( d4 c b c2 ~ | c) b r1 | r1 r2 r4 a | 
        d c f4.( g8 a4. g8 

    f8[ e d c] | b2) b c8([ b a b] c[ d e f] | g2) g r2 r4 g | 
        c,8([ d e f] g1.) | g2

    r4 g e4. f8 g2 | r2 d1 f4 f | e2. fs4 gs( a2 gs4) | a2 r r1 | 
        a,4. b8 c4 c c c c2 ~ | c

    c c4. d8 e4 e | e e e1 e2 | e4. f8 g4 g g g g2 ~| g g, r1 |
        R\breve*3 | r2 r4 b c d 

    e2 ~ | e4 d c b a1 | a r2 d | f4 g a2. g4 f e | d2 b e4 e e d8[ c] |
        d2 e

    r2 r4 d | e d c b8[ a] b2 c | c g'4 g g \ficta f8[ e]\unficta fs!2 | 
        g4.( f16[ e] d2) e a4 d, |

    e4 g8[ e] fs2 g r2 | r1 r2 r4 d | e f g2. f4 e d | c2 c r1 |
        r1 c2 g'4 g |

    g4\ficta f8[ e]\unficta fs!2 g1 | r1 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g a g f1
      \invisibleTime\time 4/2   e\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    In un bel bo -- sco di leg -- gia -- dre fron -- de
    Ch'om -- bra si fa con le ra -- mo -- se brac -- cia,
    A -- mor, che va de l'al -- me no -- str'a cac -- cia,
    Te -- se le re -- ti di due trec -- ce bion -- de,
    te -- se le re -- ti di due trec -- ce bion -- de;
    Co -- sì~il mio cor,
    co -- sì~il mio cor, % ch'ai -- vea di due gio -- con -- de
        gio -- con -- de
    Lu -- ci __ % se -- gui -- ta la fal -- la -- ce trac -- cia,
    Pre -- so re -- stò, 
    \ijLyrics
    pre -- so re -- stò,
    \normalLyrics
        co -- m'a -- ni -- mal s'al -- lac -- cia,
    Ne' bei le -- ga -- mi,
        co -- m'a -- ni -- mal s'al -- lac -- cia,
    Ne' bei le -- ga -- mi ch'e' ne l'om -- bra,
        ch'e' ne l'om -- bra,
        ch'e' ne l'om -- bra~a -- scon -- de.


    O dol -- ce lac -- cio, o va -- ghe re -- ti~o bo -- sco
    Vez -- zo -- so, o cac -- cia -- tor che mi to -- glie -- sti~Il
    co -- re, do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
%    Io pur ri -- tor -- no spes -- so~a pian -- ger vo -- sco,
    Ed a cer -- car __ tra que -- ste~er -- bet -- te,
    ed a cer -- car tra que -- ste~er -- bet -- t'e que -- sti
%    Va -- ghi fio -- ret -- ti~o -- v'e -- gli sia na -- sco -- sto,
    va -- ghi fio -- ret -- ti,
        e que -- sti
    va -- ghi fio -- ret -- ti,
    \ijLyrics
        e que -- sti
    va -- ghi fio -- ret -- ti,
    \normalLyrics
        e que -- sti
    va -- ghi fio -- ret -- ti
    ed a cer -- car tra que -- ste~er -- bet -- te, e que -- sti
    va -- ghi fio -- ret -- ti
        o -- v'e -- gli sia na -- sco -- sto.
}

sestoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% sesto: checked against source
sestoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 | R\breve*2 | r1 e | d r4 b b b | a b c a

    b2 b | r1 g2 d' | R\breve | c2 c r1 | e2 e r1 | R\breve | 
        r1 r4 c f, g | a e

    f4 d c1 | g' b2 b ~ | b a gs1 | r2 c c, d | a'1 r1 | R\breve |
        r1 r4 a c d | e4. f8 e4 d 

    c1 | c r4 f,4. f8 g4 | d1 r1 | R\breve*3 | r1 f'2 e4 d | 
        e d d2.( cs8[ b] cs2) | d4 a b2 

    e2 a, | b1 a | g c | b e | d g, ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 a\breve 
        \invisibleTime\time 4/2 gs\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    b\breve | c1 b2 e ~ | e4( d c d e1) | e r4 b c d | e4.( d8 c[ b a b]

    c4. b8 a[ g f g] | a1) a | R\breve | r2 r4 d e4.( d16[ c] b2) |
        c4.( d8 e4) c d1 | c

    r2 g | g4. a8 b2. b4 a b | c1 b4 e e2 ~ | e a,1 r2 | f4. g8 a4 a a a a2 ~|
        a a, 

    a'4. b8 c4 c | c c c1 c,2 | c'4. d8 e4 e e e e2 ~ | e e, b'1 |
        d1. e2 | d c

    b2. b4 | b2 a gs1 | gs r1 | r2 a c4 d e2 | R\breve | 
        d,2 f4 g a2. a4 | b c d d r1 |

    r4 g, c, c' c b8[ a] b2 | c a g f ~ | f g a1 | g r1 |
        r4 e' d d d c8[ b] cs2 | 

    d1 r1 | R\breve | r2 r4 c c c c b8[ a] | b2 c r1 | r4 a c c c b8[ a] b2 |
        e1 r2 r4 e, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 b

    c2 c a4.( g8 f2) 
      \invisibleTime\time 4/2   g\longa*1/2
    \bar "|."
}

sestoLyricsX = \lyricmode {
%    In un bel bo -- sco di leg -- gia -- dre fron -- de
%    Ch'om -- bra si fa con le ra -- mo -- se brac -- cia,
    A -- mor, che va de l'al -- me no -- str'a cac -- cia,
    A -- mor,
    Te -- se,
    \ijLyrics
    te -- se
    \normalLyrics
        le re -- ti di due trec -- ce bion -- de;
    Co -- sì~il __ mio cor,
    co -- sì~il mio cor, % ch'ai -- vea di due gio -- con -- de
    % Lu -- ci
        se -- gui -- ta la fal -- la -- ce trac -- cia,
    Pre -- so re -- stò, co -- m'a -- ni -- mal s'al -- lac -- cia,
    Ne' bei le -- ga -- mi ch'e' ne l'om -- bra~a -- scon -- de,
        a -- scon -- de.



    O dol -- ce lac -- cio, o va -- ghe re -- ti, % o bo -- sco
    Vez -- zo -- so,
    vez -- zo -- so, o cac -- cia -- tor che mi to -- glie -- sti
    Il co -- re, do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
        do -- ve l'hai cru -- de -- le~a -- sco -- sto?
    Io pur ri -- tor -- no spes -- so~a pian -- ger vo -- sco,
    Ed a cer -- car,
    ed a cer -- car tra que -- ste~er -- bet -- te e que -- sti
    Va -- ghi fio -- ret -- ti~o -- v'e -- gli sia __ na -- sco -- sto,
        e que -- sti
    va -- ghi fio -- ret -- ti,
    \ijLyrics
        e que -- sti
    va -- ghi fio -- ret -- ti,
    \normalLyrics
        e que -- sti
    va -- ghi fio -- ret -- ti
        o -- v'e -- gli sia na -- sco -- sto.
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

sestoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXincipit
    >>
>>

