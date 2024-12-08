% Tremolavan le frondi e la marina,
% aure dolci spiranti,
% increspava la sua fald'azzurrina.
% E gli augelletti gai
% coi garriti e co' canti
% givan sfogando amorosetti lai.
% \vspace #1
% Quando ecco il mio bel sole
% con tacite parole
% piene d'affetto, di ferventi ardori,
% disse: «Ben mio, deh mori,
% ohimè! ch'io moro, i' moro!»
% \vspace #1
% Ond'allor io languendo
% con luci tremolanti
% anelando e morendo,
% nova vita immortal dolce riprendo.

% The branches trembled, and the sea,
% with sweet breezes blowing,
% rippled its blue surface.
% And the cheerful birds
% with chirps and songs
% went venting their tender, loving laments.
% \vspace #1
% When, behold, my beautiful sun
% with quiet words
% full of affection and fervant passion,
% said: My dear, ah, you die,
% alas, for I die, I die!
% \vspace #1
% Whereupon I, languishing,
% with trembling eyes,
% panting and dying,
% take up again a sweet new immortal life.

cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2.
}

cantoV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    s1*0^\markup { \italic { "Prima parte" } }
    r1 e2. f4 | g4.( f8 g[ f e d] e4. d8 e[ d c b] | a4) g c2 a1 | 

    b2 r4 d d2 e | f1 f2 d ~ | d d e1 | e2 r4 e f2 e | r4 b c2 b r4 b |

    a4 b4. a8 b4 a b4. a8 b4 | g( c2 b4) c e d e ~ |
        e8[ d] e4 d e4. d8 e4 d2 | d r4 d

    b8[ a b c] a2 | g r4 d' b8[ a b c] a2 | g r2 r1 | r2 g'4 e f g e c | d b

    c4 d4.( c8 c2 b4) | c1 r2 g'4 d | f c g' e f d e c ~ |
        c8([ b b a16 g] a2) b1 | r2 r4 g' 
    
    g4 g a f | g d e b c2 d | r1 r4 g f e | d c8[ c] bf4 a g f g2 | e4 e'

    e4 e f8([ e f g] a4) g | g4. f8 e4.( d8 c4. b8 a4) g | a2 g r1 |
        r4 g' a e 

    f4 c d2 | c4 c c4. c8 a4 g2\ficta fs4\unficta | g\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { "Seconda parte" } }
    R\breve | r1 g'4. g8 a4 a | g g c,4. d8 e4 f d e |

    b2.( c4 d2) d | R\breve | c4. d8 e4 f d e g4. g8 | a4 a g2 g1 | R\breve |

    r2 d2. d4 a2 | e'1 e2 r2 | e4. d8 c4. b8 a4 a r2 | a'4. g8 f4 e2 d( cs4) |
        d1 r1 | r4 e4. e8 d4

    b2 b |e1 r4 c4. c8 a4 | e'2 e c1 | b1. b2 | e1 r2 e | f e d cs | 
        R\breve*3 | r2 e cs1 | 

    r2 a' f2. e4 | d1. e2 | f2 e r1 | 

    \bar "||"
    s1*0^\markup { \italic { "Terza parte" } }

    R\breve*2 | r1 g ~ | g2 f1 e2 ~ | e d1 c2 ~ | c \[ b1( a2 ~ |
        a \] gs) a1 ~ | a r1 | R\breve | r1 r4 e' f8[ e f e] |

    f8([ e f e] f4) e g8([ a f g] e[ f d e] | cs4) d2 cs4 

    d2 r2 | a2 r4 a a2 a | r4 a r4 a a2 a | r4 f' r4 e d2 cs | e f g( f ~ |
        f e d1) | 

    c2 d e( d2 ~ | d c b) b | r4 e2 g4 f2 e4 d | cs2 r2 r1 | r2 e4. f8 g2 e4 d|

    c2 r2 g'2. f4 | e2 d4 c b2 r2 | r4 e2 d4 c2 b4 a | b2 e2. b4 c2 |
        b1 cs | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 d

    e2 f f1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Tre -- mo -- la -- van le fron -- di e la ma -- ri -- na,
    Au -- re dol -- ci spi -- ran -- ti,
        spi -- ran -- ti,
    In -- cre -- spa -- va la sua fal -- d'az -- zur -- ri -- na,
    \ijLyrics
    In -- cre -- spa -- va la sua fal -- d'az -- zur -- ri -- na.
    \normalLyrics
    E gli~au -- gel -- let -- ti ga -- i,
    \ijLyrics
    E gli~au -- gel -- let -- ti ga -- i
    \normalLyrics
    coi gar -- ri -- ti,
    coi gar -- ri -- ti~e co' can -- ti,
    coi gar -- ri -- ti,
    coi gar -- ri -- ti~e co' can -- ti
    Gi -- van sfo -- gan -- do~a -- mo -- ro -- set -- ti la -- i,
        a -- mo -- ro -- set -- ti,
    \ijLyrics
        a -- mo -- ro -- set -- ti
    \normalLyrics
            la -- i,
    Gi -- van sfo -- gan -- do~a -- mo -- ro -- set -- ti la -- i,
    \ijLyrics
        a -- mo -- ro -- set -- ti la -- i,
    \normalLyrics
        a -- mo -- ro -- set -- ti la -- i.


    % Quan -- do ec -- co~il mio bel so -- le
        Ec -- co~il mio bel so -- le,
    \ijLyrics
        ec -- co~il mio bel so -- le
    \normalLyrics
    Quan -- do ec -- co~il mio bel so -- le,
    \ijLyrics
        ec -- co~il mio bel so -- le
    \normalLyrics
    % Con ta -- ci -- te pa -- ro -- le
    Pie -- ne d'af -- fet -- to, di fer -- ven -- ti~ar -- do -- ri,
    \ijLyrics
        di fer -- ven -- ti~ar -- do -- ri,
    \normalLyrics
    Dis -- se: ben mi -- o, deh,
    Dis -- se: ben mi -- o, deh, mo -- ri,
        deh,
        deh, mo -- ri,
            mo -- ri,
    % ch'io mo -- ro, ohimè, i' moro!»
    Ohi -- mè,
    Ohi -- mè,
        ch'io mo -- ro~i' mo -- ro!


    On -- d'al -- lor __ io lan -- guen -- do __
    Con lu -- ci tre -- mo -- lan -- ti,
        tre -- mo -- lan -- ti
    A -- ne -- lan -- do,
    A -- ne -- lan -- do,
    A -- ne -- lan -- do e mo -- ren -- d'e mo -- ren -- do,
    No -- va vi -- ta~im -- mor -- tal,
    No -- va vi -- ta~im -- mor -- tal,
    No -- va vi -- ta~im -- mor -- tal,
    No -- va vi -- ta~im -- mor -- tal dol -- ce ri -- pren -- do,
        dol -- ce ri -- pren -- do.
}

altoVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e2.
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | e2. f4 g4.( f8 g[ f e d] | e[ d e f] g4) a fs g2( fs4) | g2

    r4 g g2 g | a1 a2 g ~ | g g gs1 | gs2 r4 a a2 a | r4 g g2 g1 | R\breve | 

    r4 g2 g4 g2 g4 g | g2 g g4 g f2 | g1 r2 r4 d | e8[ f g e] fs2 g r2 |
        r4 g f8[ e f d]

    e4.( d16[ c] d2) | g1 r2 c4 a | b g a2 g1 | g d'4 b c g |
        r2 b4 g a2 c | a4 g2\melfi fs4\melfiEnd 

    g2 r4 b | b b c2. b4 a c | b4.( a8 g4. f8 e4) g2\ficta fs4\unficta |
        g b b b c2. c4 | 

    a4. g8 f4.( e8 d4) c d2 | c4 c' c c d2. b4 | c g a g r1 | 
        r4 d' b4. a8 g2 g | 

    r4 c a4. g8 f4 a g2 | c,4 g' f8[ f g e] d1 | d\longa*1/2
        
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    e2.( f4 g1) | e g4. g8 c4 c | b c g4. g8 c4 c b c | R\breve |

    e,1. e2 | g4. g8 c4 c b c g4. g8 | c4 c b2 c c, | 

    c2 c4 c2 e4 d2 | d f2. f4 f2 | e1 e2 e'4. d8 | c4. b8 a4 a r2 e'4. d8 |
        c2. b4 a1 | 

    a2 b1 b2 | r4 c4. c8 a4 gs2 gs | gs1 r4 a4. a8 a4 | gs2 gs a1 |
        fs1. fs2 | gs1 a | a2 a 

    a2 a | r2 f e1 | e4 g e g e2 r2 | r2 f e d | e1 e | r1 a2 f ~ |
        f4 g a1 a2 | a a r1 | 

    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    r1 e ~ | e2 d d c | d e2.( f4 g2 | a1) g | r2 g1 g2 | g1

    gs2 a | b1 cs2 r2 | r1 r4 gs a8[ gs a gs] | a([ gs a gs] 

    a4) gs a2 f | e1 e2 r4 a | a2 a r2 g8([ a f g] | e4) f e2 d4 f r4 f | 
        e2 f 

    r4 e r4 f | e2 f r2 f | r4 a a1 a2 | r1 g2 a | g1 g ~ | g2 f e( fs |
        gs a1) g2 |

    r4 c2 b4 a2 g4 f | e2. a2 g4 f2 | e4 d cs2 r4 c'2 b4 | 
        a2 gs4 a b1 ~ | b2 e, gs a | 

    e2 e r1 |
        e1 gs2 a2 ~ | a gs2 a1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve.~
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

altoLyricsV = \lyricmode {
    Tre -- mo -- la -- van le fron -- di e la ma -- ri -- na,
    Au -- re dol -- ci spi -- ran -- ti,
        spi -- ran -- ti,
    In -- cre -- spa -- va la sua fal -- d'az -- zur -- ri -- na.
    E gli~au -- gel -- let -- ti ga -- i,
    \ijLyrics
    E gli~au -- gel -- let -- ti ga -- i
    \normalLyrics
        coi gar -- ri -- ti~e co' can -- ti,
    \ijLyrics
        coi gar -- ri -- ti~e co' can -- ti,
    \normalLyrics
        coi gar -- ri -- ti~e co' can -- ti
    Gi -- van sfo -- gan -- do~a -- mo -- ro -- set -- ti la -- i,
    Gi -- van sfo -- gan -- do~a -- mo -- ro -- set -- ti la -- i,
    Gi -- van sfo -- gan -- do~a -- mo -- ro -- set -- ti la -- i,
        a -- mo -- ro -- set -- ti la -- i,
        a -- mo -- ro -- set -- ti la -- i.

    Quan -- do ec -- co~il mio bel so -- le,
        ec -- co~il mio bel so -- le
    Quan -- do ec -- co~il mio bel so -- le,
        ec -- co~il mio bel so -- le
    Con ta -- ci -- te pa -- ro -- le
    Pie -- ne d'af -- fet -- to, di fer -- ven -- ti~ar -- do -- ri,
        di fer -- ven -- ti~ar -- do -- ri,
    Dis -- se,
    Dis -- se: ben mi -- o, deh,
    Dis -- se: ben mi -- o, deh, mo -- ri,
        deh,
        deh, mo -- ri,
            mo -- ri,
    ch'io mo -- ro, Ohi -- mè, 
        Ohi -- mè, 
    ch'io mo -- ro~i' mo -- ro,
    Ohi -- mè, __
    ch'io mo -- ro~i' mo -- ro!

    On -- d'al -- lor io lan -- guen -- do,
    On -- d'al -- lor io lan -- guen -- do
    Con lu -- ci tre -- mo -- lan -- ti,
        tre -- mo -- lan -- ti,
    Con lu -- ci tre -- mo -- lan -- ti
    A -- ne -- lan -- do,
    A -- ne -- lan -- do,
    A -- ne -- lan -- do e mo -- ren -- d'e __ mo -- ren -- do,
    No -- va vi -- ta~im -- mor -- tal,
    \ijLyrics
    No -- va vi -- ta~im -- mor -- tal,
    \normalLyrics
    No -- va vi -- ta~im -- mor -- tal __ dol -- ce ri -- pren -- do,
        dol -- ce ri -- pren -- do. __
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1.
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c1. c2 | c1 c2 c | c1 d | r2 g, d' c | c1 a2 d ~ | d b e1 | e2

    r4 e d2 cs | r4 d c2 d r4 g | fs g4. fs8 g4 fs g4. fs8 g4 | 

    c,8([ d e f] g2) c, r2 | R\breve | r2 r4 d e8[ f g e] fs2 | 
        g r4 d e8[ f g e] fs2 | g4 g,

    c8[ b c b] a2 g | r2 c bf a | g f g1 | c r1 | c4 a e' b r4 d g,2 |
        d'1 d2 r4 g | 

    g4 g c,2. g'4 f a | g4.( f8 e4. d8 c4) e d2 | g, r4 g' g g a4. g8 |
        f4. e8 

    d4.( c8 b4) c2 b4 | c2 r2 r1 | r2 r4 e f c d e | d d, r2 r4 d' e b |
        d c r2 r2 r4 g' |

    e4. d8 c2. b4 a2 | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 e'2.( f4 | g2) g e4. d8 c4 c | g' g e4. d8 c4 c g' g |
      
    R\breve | c,1 c | e4. d8 c4 c g' g e4. d8 | c4 c g'2 g g, | 

    a2. g4 a c b2 | b a2. a4 d2 | b1. b2 | r1 e4. d8 c4. b8 |
        a4 a a'4. g8 f4 f e2 |

    d2 d1 d2 | R\breve | e1 r4 c4. c8 d4 | e2 e e1 | ds1. ds2 | e1 r2 e |
        d c d e | r2 c

    c2 c | r1 r4 g' e g | e2 d b a | b1 a | r2 e' d1 | a'2 f1 e2 | 
        d e r1 |

    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    c1. b2 | b1 a ~ | a2 b c( b) | a d b c | d1 e | d1.( c2 |

    b1) a4 e' f8[ e f e] | f([ e f e] f4) e r4 e e2 ~ | e4 e 

    e4 e f8([ g e f] d[ e c d] | b4 c b2) a4 a a2 ~ | a4 a a a g1 | a d2 r2 |

    a2 r4 d cs2 d | r4 a r4 d cs2 d | r4 d r4 cs d2 e | r2 b1 a2 | b( c) d1 |
        r1

    r2 d4 c | b2 e r4 e2 b4 | c2 e4 e a,2 r2 | r2 r4 f'2 e d4 |
        cs d e2 r4 e2 g4 | 

    c,2 b4 a e'1 ~ | e r1 | g2. f4 e2 d4 c | b2 a b e | e1 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f e a, d1
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Tre -- mo -- la -- van le fron -- di e la ma -- ri -- na,
    Au -- re dol -- ci spi -- ran -- ti,
        spi -- ran -- ti,
    In -- cre -- spa -- va la sua fal -- d'az -- zur -- ri -- na.
    E gli~au -- gel -- let -- ti ga -- i,
    \ijLyrics
    E gli~au -- gel -- let -- ti ga -- i,
    E gli~au -- gel -- let -- ti ga -- i
    \normalLyrics
%        coi gar -- ri -- ti,
        coi gar -- ri -- ti~e co' can -- ti,
%        coi gar -- ri -- ti,
        coi gar -- ri -- ti e co' can -- ti
    Gi -- van sfo -- gan -- do~a -- mo -- ro -- set -- ti la -- i,
    Gi -- van sfo -- gan -- do~a -- mo -- ro -- set -- ti la -- i,
        a -- mo -- ro -- set -- ti la -- i,
        a -- mo -- ro -- set -- ti,
        a -- mo -- ro -- set -- ti la -- i.

    Quan -- do ec -- co~il mio bel so -- le,
        ec -- co~il mio bel so -- le
    Quan -- do ec -- co~il mio bel so -- le,
        ec -- co~il mio bel so -- le
    Con ta -- ci -- te pa -- ro -- le
    Pie -- ne d'af -- fet -- to, di fer -- ven -- ti~ar -- do -- ri,
    \ijLyrics
        di fer -- ven -- ti~ar -- do -- ri,
    \normalLyrics
    Dis -- se: deh,
    Dis -- se: ben mi -- o, deh, mo -- ri,
        deh,
        deh, mo -- ri,
            mo -- ri,
    ch'io mo -- ro, ohi -- mè,
    Ohi -- mè, ch'io mo -- ro~i' mo -- ro,
    Ohi -- mè, ch'io mo -- ro~i' mo -- ro!

    On -- d'al -- lor io __ lan -- guen -- do,
    On -- d'al -- lor io lan -- guen -- do
    Con lu -- ci tre -- mo -- lan -- ti,
    Con lu -- ci tre -- mo -- lan -- ti,
    Con lu -- ci tre -- mo -- lan -- ti
    A-
    A -- ne -- lan -- do,
    A -- ne -- lan -- do,
    A -- ne -- lan -- do e mo -- ren -- do,
        e mo -- ren -- do,
    No -- va vi -- ta~im -- mor -- tal,
    No -- va vi -- ta~im -- mor -- tal,
    No -- va vi -- ta~im -- mor -- tal, __
    No -- va vi -- ta~im -- mor -- tal dol -- ce ri -- pren -- do,
        dol -- ce ri -- pren -- do.
}

bassoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*3 | g1 g2 c, | f1 f2 g ~ | g g e1 | e2 r4 a d,2 a' |

    r4 g c,2 g'1 | R\breve | r1 r4 c b c4 ~ | c8[ b8] c4 g c4. b8 c4 d2 | 
        g,1

    r1 | r1 r2 r4 d | e8[ f g e] f([ g a b] c[ a] c2 b4) | c2 r r1 | R\breve |
        r2 e4 c d g, r g |

    f2 e d c | d1 g | R\breve | r1 r2 r4 d' | d d e2. e4 f c | 
        d a8[ a] bf4 f g a 

    g2 | c, r r1 | R\breve | r4 d' e b c g c, g' | r1 r2 r4 g |
        a e f c d1 | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 c | c, c'4. b8 a4 f | g c, c'4. b8 a4 f g c, | 
        g'1. g2 | R\breve | c4. b8 a4 f g c, c'4. b8 | a4 f g2 c, c | 

    f2. e4 f e g2 | g d2. d4 d2 | e1. e2 | a1 a2 a ~ | a a a1 | d,2 g1 g2 |
        r4 c4. c8 d4

    e2 e | e,1 r4 a4. a8 f4 | e2 e a1 | b1. b2 | e,1 r2 a | d, a' d, a' | 
        r2 f c2.( d4 |

    e1.) d2 | cs d e f | e1 a | r2 a d,1 ~ | d2 d' d a | d, a' r1 | 

    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})

    a1. g2 | g1 f ~ | f2 e \[ e1( | f \] g ~ | g\breve ~ | g1) e ~ |
        e r4 a d8[ cs d cs] |

    d([ cs d cs] d4) a e2 e ~ | e4 e e e d1 | e r1 | R\breve | r1

    d2 r4 d' | cs2 d r4 a r4 d | cs2 d a r2 | d, r4 a' d,2 a' | e1. f2 |
        g\breve | c,1. d2 | 

    e1 e | r4 a2 e4 f2 c4 d | a'2 a cs d | a a r4 c2 g4 | a2 e4 f e1 | 
        R\breve | r1

    e1 | gs2 a e1 ~ | e a2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs2 d a4( g f e d1)
        \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
%    Tre -- mo -- la -- van le fron -- di 
        E la ma -- ri -- na,
    Au -- re dol -- ci spi -- ran -- ti,
        spi -- ran -- ti,
    In -- cre -- spa -- va la sua fal -- d'az -- zur -- ri -- na.
    E gli~au -- gel -- let -- ti ga -- i
        coi gar -- ri -- ti,
        coi gar -- ri -- ti~e co' can -- ti
    Gi -- van sfo -- gan -- do~a -- mo -- ro -- set -- ti,
        a -- mo -- ro -- set -- ti la -- i,
        a -- mo -- ro -- set -- ti la -- i,
        a -- mo -- ro -- set -- ti la -- i.

    Quan -- do ec -- co~il mio bel so -- le,
    \ijLyrics
        ec -- co~il mio bel so -- le
    \normalLyrics
    Quan -- do ec -- co~il mio bel so -- le,
    \ijLyrics
        ec -- co~il mio bel so -- le
    \normalLyrics
    Con ta -- ci -- te pa -- ro -- le
    Pie -- ne d'af -- fet -- to, di fer -- ven -- ti~ar -- do -- ri,
    Dis -- se,
    Dis -- se: ben mi -- o, deh,
    Dis -- se: ben mi -- o, deh, mo -- ri,
        deh,
        deh, mo -- ri,
            mo -- ri,
    ch'io mo -- r'ohi -- mè, 
        ch'io mo -- ro~i' mo -- ro,
    Ohi -- mè, __
        ch'io mo -- ro~i' mo -- ro!

    On -- d'al -- lor io __ lan -- guen -- do __
    Con lu -- ci tre -- mo -- lan -- ti,
    Con lu -- ci tre -- mo -- lan -- ti
    A -- ne -- lan -- do,
    A -- ne -- lan -- do,
    A-
    A -- ne -- lan -- do e mo -- ren -- d'e mo -- ren -- do,
    No -- va vi -- ta~im -- mor -- tal dol -- ce ri -- pren -- do,
    No -- va vi -- ta~im -- mor -- tal dol -- ce ri -- pren -- do,
        dol -- ce ri -- pren -- do.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2.
}

% quinto: checked against source
quintoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    e2. f4 g4.( f8 g[ f e d] | e4. d8 e[ d c b] c4. b8 c[ b c d] |
    
    c4.) d8 e2 d1 | d2 r4 b b2 c | c1 c2 b ~ | b b b1 | b4 b cs2 d

    r4 cs | d2 e r4 d2 d4 | d2 d4 d d2 d | e4 e d2 e r2 | 
        r4 c b c4. d8 c4 a2 | b1

    r2 r4 d | b8[ a b c] a2 g r4 d' | b8[ a b c] a2.( g8[ f] g2) |
        e e'4 c d d a' f| 

    g4 e f f4.( e8[ e d16 c] d2) | e g4 e f d e b | c a r2 a'4 f g e |
        f d4.( c8 d4)

    d4 d d2 ~ | d4 d e2. d4 f c | d b8[ b] c4 g a g a2 | b r2 r1 | 
        r1 r2 r4 g' | g g

    a2. a4 f d | e4.( d8 c4. b8 a4. g8 fs4) g ~ | g fs g d' e b c g8[ g'] |
        a4 e

    f4 c d8([ c] c2 b4) | c4 g' a e f d d2 | b\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 c4. d8 e4 f | d e g4. g8 a4 a g g | d2.( c4

    b2. a4 | g1.) g2 | g'4. g8 a4 a g g c,4. d8 | e4 f d2 e1 | R\breve | 

    r2 a,2. a4 a2 | gs1. gs2 | r2 e'4. d8 c4. b8 a2 | e' a,4. b8 c4. d8 e2 |
        fs r2 r1 | r4 g4. g8 f4

    e2 e | b1 r4 e4. e8 d4 | b2 b r1 | R\breve | b1 r2 cs | d e f e | 
        r2 a, g c | b1. b2 | 

    a2. b4 gs2 a ~ | a( gs) a e' | cs1 r2 a' | f2. e4 d2 cs | d cs r1 

    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Terza parte" } } #})
    R\breve*2 | r1 r2 e ~ | e d1 c2 ~ | c b1 c2 | d1 e ~ | e r1 |
        r1 r4 b c8[ b c b] | 

    c([ b c b] c4) b d8([ e c d] b[ c a b] | gs4) a2 gs4

    a4 cs d8[ cs d cs] | d([ cs d cs] d4) c bf2 bf | a1 a | r4 e' r4 d e2 d | 

    r4 e r4 d e2 d | r4 d r4 e f2 e | g f e( d ~ | d4 c c1) b2 | 
        e d c( b4 a | e'1)

    e1 | r4 a,2 e'4 c2 c4 a | a\breve ~ | a1 e'4. f8 g2 | e2. d4 e1 |
        g2. f4 e2 d4 c | b1 g'2. f4 |

    e2 d4 c b e4. e8 e4 | e1 e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a, cs d d1 
        \invisibleTime\time 4/2 cs\longa*1/2

    \bar "|."
}

quintoLyricsV = \lyricmode {
    Tre -- mo -- la -- van le fron -- di e la ma -- ri -- na,
    Au -- re dol -- ci spi -- ran -- ti,
        spi -- ran -- ti,
    In -- cre -- spa -- va la sua fal -- d'az -- zur -- ri -- na,
        la sua fal -- d'az -- zur -- ri -- na.
    E gli~au -- gel -- let -- ti ga -- i,
    \ijLyrics
    E gli~au -- gel -- let -- ti ga -- i
    \normalLyrics
        coi gar -- ri -- ti,
        coi gar -- ri -- ti~e co' can -- ti,
        coi gar -- ri -- ti,
    \ijLyrics
        coi gar -- ri -- ti,
    \normalLyrics
        coi gar -- ri -- ti~e co' can -- ti
    Gi -- van sfo -- gan -- do~a -- mo -- ro -- set -- ti,
        a -- mo -- ro -- set -- ti la -- i,
    Gi -- van sfo -- gan -- do~a -- mo -- ro -- set -- ti la -- i,
        a -- mo -- ro -- set -- ti,
        a -- mo -- ro -- set -- ti la -- i,
        a -- mo -- ro -- set -- ti la -- i.

%    Quan -- do ec -- co~il mio bel so -- le,
        Ec -- co~il mio bel so -- le,
    \ijLyrics
        ec -- co~il mio bel so -- le
    \normalLyrics
    Quan -- do ec -- co~il mio bel so -- le,
    \ijLyrics
        ec -- co~il mio bel so -- le
    \normalLyrics
%    Con ta -- ci -- te pa -- ro -- le
    Pie -- ne d'af -- fet -- to, di fer -- ven -- ti~ar -- do -- ri,
    \ijLyrics
        di fer -- ven -- ti~ar -- do -- ri,
    \normalLyrics
    Dis -- se: ben mi -- o, deh,
    Dis -- se: ben mi -- o, deh, 
        deh, mo -- ri,
            mo -- ri,
    ch'io mo -- ro,
    Ohi -- mè,
    ch'io mo -- ro~i' mo -- ro,
    Ohi -- mè,
    Ohi -- mè, ch'io mo -- ro~i' mo -- ro!

    On -- d'al -- lor __ io lan -- guen -- do __
    Con lu -- ci tre -- mo -- lan -- ti,
        tre -- mo -- lan -- ti,
    Con lu -- ci tre -- mo -- lan -- ti,
        tre -- mo -- lan -- ti
    A -- ne -- lan -- do,
    A -- ne -- lan -- do,
    A -- ne -- lan -- do e mo -- ren -- do,
        e mo -- ren -- do,
    No -- va vi -- ta~im -- mor -- tal, __
    No -- va vi -- ta~im -- mor -- tal,
    \ijLyrics
    No -- va vi -- ta~im -- mor -- tal,
    \normalLyrics
    No -- va vi -- ta~im -- mor -- tal dol -- ce ri -- pren -- do,
        dol -- ce ri -- pren -- do.
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

