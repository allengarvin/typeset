% Quest'è fortuna ria: quella ferita
% con la qual sol por mi bastavi a terra.
% Ecco che vinci e che sì lunga guerra
% con mia morte tua gloria è già finita.
% Questa del mio bel sol dura partita,
% mi toglie oggi del mondo, oggi m'atterra,
% né quanto ben nel regno tuo si serra
% potrebbe aitarmi o ritenermi in vita.
% 
% Alcun dunque di voi cortesi amici
% scriva, mosso da effetto umano e pio,
% nel sasso ove staran l'ossa infelici:
% Qui giace un ch'ogni mal vinse e schernio,
% ma al partir poi de duoi lumi felici,
% nol potendo soffrir, di vita uscio.

% Angelo di Costanzo (c.1507-1591)
% Poetic form: sonnet
% ABBAABBA CDCDCD

% This is a cruel fate: that wound
% by which you alone sufficed to bring me down.
% Behold, you win, and thus such a long war,
% with my death, and your glory, is already over.
% This cruel departure from my beautiful sun
% takes me today from this world, today it shames me,
% Nor could all the wealth locked in your kingdom
% help me, or return me to life.

% Thus some of you, courteous friends,
% write, moved by humane or pious effect,
% on the stone over which these unhappy bones lie:
% Here lies one who triumphed over all trouble and mockery,
% but then at the departure of two beloved eyes,
% being unable to suffer it, exited this life.

% [not sure how to render the next sentence]

cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g2
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    s1*0^\markup { \italic { "Prima parte" } }

    g2 g1 e2 | a c c b | a4 g a2 b1 | R\breve R\breve*2 | r2 d e d |
        d c b a | g1. e2 | d1 c | R\breve | e'1 e2 e | 

    a,1 b | r1 r2 r4 a | g fs b a e'( d8[ c] b[ a] b4) | c2 a1 g2 | 
        fs1 fs2 b | c b a gs | a1 b | R\breve*2 | r1 r2 a ~ | a4 a a2 b b |

    d2 b1 a2 ~ | a g c1 | b2 e, g1 ~ | g2 g2. g4 a2 | c\breve | g1 r1 |
        b2. b4 c2 a ~ | a g r1 | R\breve*2 | r2 a g2. g4 | g2 g a1 | 
        a2 a1 g2 | c1 b2 b |

    a2 b c1 | b r1 | r1 r2 b | a d c4 b b2 ~ | b4( a8[ g] a2) b1 | R\breve*2 |
        r2 b a d | c4 b b2.( a8[ g] a2) | b\breve~b\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { "Seconda parte" } }
    g2 e1 f2 ~ | f4 f d2 e b' | c b a gs | r2 b c a | a1 g | c b2 b ~ |
        b4 b e,2 g fs | g e a1 ~ | a 

    gs1 | a2 b1 c2 ~ | c4 c a2 g1 | g e2 fs | g1 g | \time 3/1
        e1 e e | d d e | g g a | b b2 r2 b1 | g2 g1 fs fs2 ~ | fs g g1 

    a1 | a2 b1 c2 a1 | gs2 gs1 a c2 | b1 r2 g e1 | a,2 e'1 e1. |
        r2 e1 a2 gs1 | a c2 b1 r2 | g2 e1 a,2 e'1 | e\longa*3/4

    \bar "|."
}

cantoLyricsV = \lyricmode {
    Que -- st'è for -- tu -- na ria: quel -- la fe -- ri -- ta
    Con la qual sol por mi ba -- sta -- vi~a ter -- ra.
    Ec -- co che vin -- ci e che sì lun -- ga guer -- ra
    Con mia mor -- te tua glo -- ria~è già fi -- ni -- ta.
    Que -- sta del mio bel sol du -- ra __ par -- ti -- ta,
    Mi to -- glie~og -- gi del mon -- do, og -- gi m'at -- ter -- ra,
    Né quan -- to ben nel re -- gno tuo si ser -- ra
    Po -- treb -- be~ai -- tar -- mi o ri -- te -- ner -- mi~in vi -- ta,
        o ri -- te -- ner -- mi~in vi -- ta. __

    Al -- cun dun -- que di voi cor -- te -- si~a -- mi -- ci,
        cor -- te -- si~a -- mi -- ci
    Scri -- va, mos -- so da~ef -- fet -- to~u -- ma -- no~e pi -- o,
    Nel sas -- s'o -- ve sta -- ran l'os -- sa~in -- fe -- li -- ci:
    Qui gia -- ce~un ch'o -- gni mal vin -- se~e scher -- ni -- o,
    Ma~al par -- tir poi de __ duoi lu -- mi fe -- li -- ci,
    Nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o,
    nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    e1 d2 c | c a b g' | e4 d c2 b1 | r1 g'2 a | g g g fs4 fs | g2 d c1 |
        b2 b c d | g e4.( f8 

    g4) e2 d4 | e1 d2 c ~ | c b r g' ~ | g4 g g2 a1 | g2 g2. g4 g2 | 
        fs1 g2 r4 d | c b e d cs2 d | r4 d b d g e e2 | e e1 e2 | 

    ds1 ds2 ds | e e c b | e1 e | r2 e f e | d cs d1 | e r2 fs ~ |
        fs4 fs fs2 g g | a d, e e | e\breve | e1 r2 e | d e2. e4 f2 | 

    e1 e | r1 r2 d ~ | d4 d e2 c1 | b r1 | r1 e | d2. d4 d2 d | e1 e2 e ~ |
        e d f1 ~ | f e | r2 e g d4 g | fs2 g g1 | g r2 c, | c d 

    e2.( d4 | c2) b r1 | e d2 g | f4 e e2.( d8[ c] d2) | e1 r2 c | b e c f |
        e1 e2 e | \[ e1( g) \] | fs\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    b,2 a1 a2 ~ | a4 a a2 b1 | e2 g e e ~ | e e1 f2 ~ | 
        f4\melfi e8[ d] c4 d e f g2~| g4 fs8[ e] fs!2\melfiEnd g g ~ | 
        g4 g g2 e b |

    e1 f | d e | fs g | c,2. c4 e2 e ~ | e d c d | e1 d | \time 3/1
        c1 c c | a1. b2 c1 | e e c | b b2 r b1 | b2 e1 ds ds2 ~ | ds

    e2 e1 e | e2 d1 c2 e1 | e2 e1 e2 e1 | ds r2 e c1 | c2 c1 b1. |
        r2 c1 e2 e1 | e2 e1 ds r2 | e2 c1 c2 c1 | b\longa*3/4

    \bar "|."
}

altoLyricsV = \lyricmode {
    Que -- st'è for -- tu -- na ria: quel -- la fe -- ri -- ta
    Con la qual sol por mi ba -- sta -- vi~a ter -- ra,
    con la qual sol por mi ba -- sta -- vi~a ter -- ra.
    Ec -- co che vin -- ci,
    ec -- co che vin -- ci e che sì lun -- ga guer -- ra,
    \ijLyrics
        e che sì lun -- ga guer -- ra
    \normalLyrics
    Con mia mor -- te tua glo -- ria~è già fi -- ni -- ta,
        tua glo -- ria~è già fi -- ni -- ta.
    Que -- sta del mio bel sol du -- ra par -- ti -- ta,
    Mi to -- glie~og -- gi del mon -- do, og -- gi m'at -- ter -- ra,
    Né quan -- to ben nel re -- gno tuo __ si ser -- ra
    Po -- treb -- be,
    po -- treb -- be~ai -- tar -- mi,
    po -- treb -- be~ai -- tar -- mi o ri -- te -- ner -- mi~in vi -- ta,
        o ri -- te -- ner -- mi~in vi -- ta,
            in vi -- ta.

    Al -- cun dun -- que di voi cor -- te -- si~a -- mi -- ci
    Scri -- va, mos -- so da~ef -- fet -- to~u -- ma -- no~e pi -- o,
    Nel sas -- s'o -- ve sta -- ran __ l'os -- sa~in -- fe -- li -- ci:
    Qui gia -- ce~un ch'o -- gni mal vin -- se~e scher -- ni -- o,
    Ma~al par -- tir poi de __ duoi lu -- mi fe -- li -- ci,
    Nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o,
    nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 R\breve*5 | r1 e | e2 e a,1 | b2 c2. c4 g2 | d'1 d2 r4 g, |
        e g g fs g2 fs | r4 a g fs

    b4 a gs2 | a1 e2 e | fs1 fs2 fs | a b e,1 | e2 a1 gs2 | r2 gs a2. e4 |
        f( e8[ d] e2) d a' ~ | a gs r2 a ~ | a4 a a d2 g,4 g2 ~ | g fs

    g2 e ~ | e b'1( a2) | b1 r2 e, | g c2. c4 a2 | 
        \[ a1( \colorBr g2.\colorBrBegin \] f4\colorBrEnd | e1) a | R\breve |
        r1 r2 a ~ | a4 a b2 g e | r2 g fs2. fs4 | g2 a b c | b1 c | d2 a

    r2 e' | e2.( d8[ c] d2) b4 d | d2 d e1 | d2 e f e | c( b4 a c2) b | 
        R\breve*2 | r1 a | g2 c b4 a a2 ~ | a4\melfi gs8[ fs] gs!2\melfiEnd a1|
        r2 g 

    e2 a | g g b1 | b\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    e,2 a1 d,2 ~ | d4 d f2 e1 | r1 r2 e | c' b a d, | f1 e | \[ a1( g) \] |
        e2 e2. e4 ds2 | e g f d | f1 e | 

    d1 e | f2. f4 e2 e ~ | e g a a | g1 g | \time 3/1
        g1 g a | f2 d f1 e ~ | e2 e\breve fs2 | g1 g2 r e1 ~ | 
        e2 g e fs1 fs2 | b g1

    e1 e2 ~ | e fs( e4 d e2) e e ~ | e e' b c a1 | fs1 r1 a2 e |
        c' a1 gs1. | r2 a1 c2 b1 | a e2 b'1 r2 | b2 a1 e'2 e,1 |
        e\longa*3/4

    \bar "|."
}

tenoreLyricsV = \lyricmode {
%    Que -- st'è for -- tu -- na ria: quel -- la fe -- ri -- ta
%    Con la qual sol por mi ba -- sta -- vi~a ter -- ra.
    Ec -- co che vin -- ci,
    ec -- co che vin -- ci e che sì lun -- ga guer -- ra,
    \ijLyrics
        e che sì lun -- ga guer -- ra
    \normalLyrics
    Con mia mor -- te tua glo -- ria~è già fi -- ni -- ta,
        tua glo -- ria~è già __ fi -- ni -- ta.
    Que -- sta del mio bel sol __ du -- ra par -- ti -- ta,
    Mi to -- glie~og -- gi del mon -- do, og -- gi m'at -- ter -- ra,
    Né quan -- to ben nel re -- gno tuo si ser -- ra
        si ser -- ra
    Po -- treb -- be~ai -- tar -- mi,
    po -- treb -- be~ai -- tar -- mi o ri -- te -- ner -- mi~in vi -- ta,
        o ri -- te -- ner -- mi~in vi -- ta.

    Al -- cun dun -- que di voi cor -- te -- si~a -- mi -- ci
    Scri -- va,
    scri -- va, mos -- so da~ef -- fet -- to~u -- ma -- no~e pi -- o,
    Nel sas -- s'o -- ve sta -- ran l'os -- sa~in -- fe -- li -- ci:
    Qui gia -- ce~un ch'o -- gni mal vin -- se~e scher -- ni -- o,
    Ma~al __ par -- tir poi de duoi lu -- mi fe -- li -- ci,
    Nol __ po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o,
    nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1
}

% basso: checked against source
bassoV = \relative c {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    e1 b2 c | a a e' e | c4 b c2 g g' | a g g f | e1. d2 | c b a1 | g r2 g' ~|
        g a g4 g f2 | 

    e4 d c2 b c | g1 r2 c ~ | c4 c c2 f1 | e2 c2. c4 c2 | d1 g,2 r4 g |
        a b c d e2 d | r4 d g d e a, e'2 | a, a1 e'2 | 
    
    b1 b2 b | a gs a e' | a,1 e' | r2 e d cs | d a f'1 | e r2 d ~ | 
        d4 d d2 g e | d1 c | e2 e a,1 | e' r1 | R\breve | r2 a, c c ~ | c4 c e2

    d1 | g, r1 | r2 e'2. e4 f2 | d1 c | r2 g d'2. d4 | c2 a e'1 ~ | 
        e2 g f1 | d \[ e1( | a) \] g2 g | d g c,1 | g'2 e d e | f1 e | 
        R\breve | r1 r2 g | 
    a2 e f f | e a,4 c d2 a | e' e f( e4 d | e1) a,2 a | e'\breve | 
        b\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve R\breve*5 R\breve*5 R\breve*2
    | \time 3/1
        c1 c a | d d c | c c a | g g2 r g'1 | e2 e1 b b2 ~ |
        b e c1 a | c2

    b1 a2 a1 | e'2 e1 a, a2 | b1 r2 e a,1 | a2 a1 e1. | r2 a1 a2 e'1 |
        a, a2 b1 r2 | e2 a,1 a2 a1 | e\longa*3/4

    \bar "|."
}

bassoLyricsV = \lyricmode {
    Que -- st'è for -- tu -- na ria: quel -- la fe -- ri -- ta
    Con la qual sol por mi ba -- sta -- vi~a ter -- ra,
    con __ la qual sol por mi ba -- sta -- vi~a ter -- ra.
    Ec -- co che vin -- ci,
    ec -- co che vin -- ci e che sì lun -- ga guer -- ra,
    \ijLyrics
        e che sì lun -- ga guer -- ra
    \normalLyrics
    Con mia mor -- te tua glo -- ria~è già fi -- ni -- ta,
        tua glo -- ria~è già fi -- ni -- ta.
    Que -- sta del mio bel sol du -- ra par -- ti -- ta,
    Mi to -- glie~og -- gi del mon -- do, og -- gi m'at -- ter -- ra,
    Né quan -- to ben nel re -- gno tuo si ser -- ra
    Po -- treb -- be~ai -- tar -- mi,
    po -- treb -- be~ai -- tar -- mi o ri -- te -- ner -- mi~in vi -- ta,
        o ri -- te -- ner -- mi~in vi -- ta,
            in vi -- ta.

    Qui gia -- ce~un ch'o -- gni mal vin -- se~e scher -- ni -- o,
    Ma~al par -- tir poi de __ duoi lu -- mi fe -- li -- ci,
    Nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o,
    nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b2
}

% quinto: checked against source
quintoV = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    b2 b1 g2 | g fs g b | c4 d e2 d1 | r2 d e d | d c b2. b4 | 
        e, f g2.\melfi fs8[ e] fs!2\melfiEnd | g1 r2 b ~ | b c

    d4 g, a2 | b c g g | g1 c, | r2 c'2. c4 d2 | e1 e2 e, | a4 d, a'2 g r4 b |
        c d c a e'2 a, | r4 d, e fs g a b2 | a c1 b2 | 
    
    b1 b2 b | e, e e' e | c1 b | r2 b d a | a a a2.( b4 | c2) b r2 d ~ |
        d4 d d2 d e | a, b c c | b e, r2 e | g g2. g4 c2 | 

    b2 c r1 | r1 r2 e, | g g2. fs4 fs2 | g g r1 | r1 c2. c4 | d2 b1 a2 |
        r2 b a b | c2. c4 b2 e, | g1 c2 a ~ | a4( b8[ c] d2) b1 | R\breve | r1

    r2 g | g g a1 ~ | a g | r2 d' e b | c c b4( c d b | c1. b4 a | b2) a r1 |
        r1 r2 a | g b c1 | b e | ds\longa*1/2
        
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    e2 cs1 d2 ~ | d4 d a2 gs1 | r2 b c b | a gs r4 e' d2 ~ | d a c b |
        r1 d | e2 b2. b4 b2 | b b

    c2 d | a1 b2 b | d1 g,2. g4 | a2 c1 b2 | b b c1 ~ | c b |
        \time 3/1 \threeWholeFromBreve r2 e,1 e a2 ~ | a f1 d2 g1 | g1. c1 a2 | d1 d2 r e1 | e2

    b1 b b2 ~ | b b c1 c2 c | a1( g2) a c1 | b2 b1 a e2 | b'1 r2 b a1 |
        e'2 e,1 e1. | r1 e e2 b' | c a1 fs r2 | r2 a e c' a1 |
        gs\longa*3/4

    \bar "|."
}

quintoLyricsV = \lyricmode {
    Que -- st'è for -- tu -- na ria: quel -- la fe -- ri -- ta
    Con la qual sol por mi ba -- sta -- vi~a ter -- ra,
    con __ la qual sol por mi ba -- sta -- vi~a ter -- ra.
    Ec -- co che vin -- ci,
    ec -- co che vin -- ci e che sì lun -- ga guer -- ra,
    \ijLyrics
        e che sì lun -- ga guer -- ra
    \normalLyrics
    Con mia mor -- te tua glo -- ria~è già fi -- ni -- ta,
        tua glo -- ria~è già fi -- ni -- ta.
    Que -- sta del mio bel sol du -- ra par -- ti -- ta,
    Mi to -- glie~og -- gi del mon -- do,
    \ijLyrics
    mi to -- glie~og -- gi del mon -- do,
    \normalLyrics
        og -- gi m'at -- ter -- ra,
    Né quan -- to ben nel re -- gno tuo si ser -- ra
    Po -- treb -- be~ai -- tar -- mi o ri -- te -- ner -- mi~in vi -- ta,
        o ri -- te -- ner -- mi~in vi -- ta.

    Al -- cun dun -- que di voi cor -- te -- si~a -- mi -- ci,
        cor -- te -- si~a -- mi -- ci
    Scri -- va, mos -- so da~ef -- fet -- to~u -- ma -- no~e pi -- o,
    Nel sas -- s'o -- ve sta -- ran l'os -- sa~in -- fe -- li -- ci:
    Qui gia -- ce~un __ ch'o -- gni mal vin -- se~e scher -- ni -- o,
    Ma~al par -- tir poi de __ duoi lu -- mi fe -- li -- ci,
    Nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o,
    nol po -- ten -- do sof -- frir, di vi -- ta~u -- sci -- o.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

