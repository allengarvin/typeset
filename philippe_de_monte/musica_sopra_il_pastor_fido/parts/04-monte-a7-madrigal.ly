% Udite, lagrimosi
% Spirti d'Averno, udite
% nova sorte di pena e di tormento,
% e tosto sbigottite
% al mio giusto lamento;
% mirate crudo affetto
% in sembiante pietoso, in dolce aspetto.


% la mia Donna crudel più dell'inferno,
% perché una sola morte
% non può far sazia la sua ingorda voglia,
% e la mia vita è quasi
% una perpetua morte.
% Mi comanda ch'io viva,
% perché la vita mia
% di mille morti il dì ricetto sia.


cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }

    b2 c b4 e2 d4 | c2 b4 c4. c8 d4 e a, | d2 c4 c4. c8 d4 e2 | 

    a,4 c4.( b8 a2) gs4 r2 | R\breve*3 | r1 a | b2 c b1 | c2 r4 e d b c b |

    a2 g b b | b1 c2 c ~ | c b2.( a4 a2 ~ | a gs) a r2 |
        r4 e' c a b c d2 | c1 r1 r1 r2 d,2 | e1 f | e2

    f2 g1 ~ | g g2 r4 g | b2 a4 b2 c4 d2 | g, r2 r1 | R\breve*2 R\breve | 
        r1 r2 b4. a8 | b4 a8[ g] a4 g c2. b4 | a2 

    b4 g2 c2 b4 | d1 cs | R\breve*3 | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 r4 g2 c2 b4 d1
    \invisibleTime\time 4/2    cs\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }

    R\breve | b1 c2 a ~ | a4 a gs2 a r2 | R\breve | r2 a1 d2 ~ |
        d4 c e1 b2 | r2 c4 b2 a4

    a4 g | a4( g8[ f] g2) g r2 | r2 r4 g fs g a2 | d4 c2 b a4 g d' | 

    c4. d8 e4 d c4. b8 c2 | b4 b c b a2 gs | R\breve | r1 r2 r4 b |
        c d e c2 b a4 | g e

    f2 e r2 | e'1 c2 c4 g ~ | g g d'2 e1 | R\breve*2 | r1 a,4. b8 c4 g8[ g] |
        c4. b8 a4 g f8([ e] e2 d4) |

    e2 r2 r2 r4 e' | d b c d e2 d4 d, | d'4. c8 b4. a8 g4. a8 b2 |
        e,4 g2 g4 r2 r4 d' | a a a2

    b2 r2 | r4 e d b cs d b4.( a8 | b2) a r1 | r4 a d4. c8 b4. a8 g2 |
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r1 r2 r4 b c4. b8 a2
        \invisibleTime\time 4/2 gs\longa*1/2

    \bar "|."
}

cantoLyricsIV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
    spir -- ti d'A -- ver -- no~u -- di -- te
    % No -- va sor -- te di pe -- na e di tor -- men -- to,
        e di tor -- men -- to,
    E to -- sto sbi -- got -- ti -- te
    Al mio giu -- sto la -- men -- to,
    e to -- sto sbi -- got -- ti -- te
    al mio giu -- sto la -- men -- to;
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to.

    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
    Per -- ché~u -- na so -- la do -- glia,
    \ijLyrics
    per -- ché~u -- na so -- la do -- glia
    \normalLyrics
    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta,
    e la mia vi -- ta~è qua -- si~un duol e -- ter -- no
    D'u -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da ch'io vi -- va~in que -- sta sor -- te
    Per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,
        ri -- cet -- to si -- a,

    per -- ché la vi -- ta mi -- a
    di mil -- le mor -- ti~il dì ri -- cet -- to si -- a.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    r1 e2 f | e4 a2 g4 f2 e4 f ~ | f8[ f] g4 a e f2 e | r2 r4 d e2

    a,4 a' | g e2 e4 r4 g4. g8 a4 | a g e4.( d8 c4) a r2 | R\breve*2 | r2 r4 g'

    g,4 g d'2 | e1 r1 | r1 gs2 gs | gs1 a | d,2 g2.( f4 e2 ~ | 
        e4 d8[ c] b2) e4 e a, b | c4. d8 e1 d2 | g,2 g'

    f2 a | g e2.( d4 d2 ~ | d) cs r1 | R\breve | r1 r4 e e2 | d4 e2 f4 g1 |
        e4 e g2 fs4 g2 d4 | g1 e2 r2 | R\breve | r4 e

    e2 d4 e2 fs4 | g1 e2 g4. fs8 | g4 f8[ e] d4 e f2. g4 | d2 g,4 g g2. d'4 | 
        d1 e2 r4 e | 

    f2 e r1 | R\breve*2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 g, g2. d'4 d1
    \invisibleTime\time 4/2
        e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r2 e1 f2 | e1 e4 a a2 | R\breve | r1 r2 f |
        e2. e4 e1 | e4 a2 g f4

    f4 e | f( e8[ d] c2.) g4 r2 | r1 r4 d' d4. d8 | d4 e d2 c4. a8 d4 d |

    e4. d8 c4 d e d c2 | d r2 r1 | r1 r2 f4 e ~ | e e c4. d8 e1 | 
        e4 a g( f8[ e] f4) g c,2 ~ | c d

    a2 g | r2 c2. d4 e2 | b4 c d g, r1 | e'4 f g2 e4 e a2 | g4 f2 e4 d a r4 a'|
        a2 a

    r4 a g e | f e r2 r1 | r4 e fs g a2 gs4 a ~ | a( gs) a2 r1 | 
        r1 r4 d, g4. f8 | e4. d8 c4. d8

    e2 d | c1 b2 r2 | r4 e fs g a2 gs4 a ~ | a( gs) a2 r1 | r1 r4 g, g'4. f8 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d c4. d8 e2 d c4.( d8 e2)
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

altoLyricsIV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
    u -- di -- te, la -- gri -- mo -- si
    spir -- ti d'A -- ver -- no~u -- di -- te
%    No -- va sor -- te di pe -- na e di tor -- men -- to,
        e di tor -- men -- to,
%    E to -- sto sbi -- got -- ti -- te
    Al mio giu -- sto la -- men -- to,
    E to -- sto sbi -- got -- ti -- te
    al mio giu -- sto la -- men -- to;
    Mi -- ra -- te cru -- do~af -- fet -- to,
    \ijLyrics
    mi -- ra -- te cru -- do~af -- fet -- to,
    mi -- ra -- te cru -- do~af -- fet -- to
    \normalLyrics
    In sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to,
    mi -- ra -- te,
        in dol -- ce~a -- spet -- to.

    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
    Per -- ché~u -- na so -- la do -- glia,
    \ijLyrics
    per -- ché~u -- na so -- la do -- glia
    \normalLyrics
    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
%    E la mia vi -- ta~è qua -- si~un duol e -- ter -- no,
        è qua -- si~un duol e -- ter -- no,
    \ijLyrics
        è qua -- si~un duol __ e -- ter -- no
    \normalLyrics
    D'u -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da ch'io vi -- va in que -- sta sor -- te,
        ch'io vi -- va~in que -- sta sor -- te
    Per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,

    per -- ché la vi -- ta mi -- a
    di mil -- le mor -- ti~il dì ri -- cet -- to si -- a.
%        ri -- cet -- to si -- a.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b4
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 | r2 r4 b c2 b4 a ~| a b c g a4. a8 b4 c| g a2 gs4

    e'2 b4 c ~ | c8[ c] a4 b2 c r4 c, | d2 e d1 | c r1 | R\breve | r2 e1 c2 |
        d1

    c2 e | e1 e4 e e d | e2. f4 g2 g | g1 a2 d ~ | d c a a ~ | a e r1 | 
        R\breve R\breve*2 | r4 c' b g d'( c8[ b] 

    c4) d | e2 d c4. b8 c4 b8[ a] | b4 a d2. c4 b2 | b4 b c2 g r2 | 
        R\breve*2 | r2 d e g | f1 e | 

    r2 r4 c' a g2 a4 | b c2 b4 r2 e4. d8 | e4 d8[ c] b4. a8 b4 a gs2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 d, e g f1
    \invisibleTime\time 4/2
        e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | e1 a2 d | c b a4. a8 d,4 d | e2 e r1 | r2 e f d | e\breve | 

    e2 r2 r1 | r2 r4 c c' b c a | d c r g a g g fs | g2 g r1 | R\breve | r1

    r4 a b4. c8 | d2 f4 e2 d4 c4. b8 | a4 e r2 r1 | R\breve | r1 c'2. b4 |
        a2 g f g ~ | g1 g | c4 d e2

    c2 a | c2. g4 r1 | c4 d e2 c4 f, c'4. b8 | a4 e f e r1 | R\breve | 
        r4 e' c a b4. c8 a4.( g8 |

    a2) b8[ b] d4. c8 b4. a8 g4 ~ | g8[ g] g4. g8 g4 e r8 e g4 d | 
        a'1 gs2 r2 | R\breve | r4 e' c a 

    b4. c8 a4.( g8 | a2) b8[ b] d4. c8 b4. a8 g4 ~ |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g8[ g] g4. g8 g4 e r8 e g4 d a'4.( b8 c2)
        \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
    No -- va sor -- te di pe -- na e di tor -- men -- to,
%        e di tor -- men -- to,
    Al mio giu -- sto la -- men -- to,
    E to -- sto sbi -- got -- ti -- te
    al mio giu -- sto la -- men -- to;
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
    mi -- ra -- te,
        in dol -- ce~a -- spet -- to,
    mi -- ra -- te cru -- do~af -- fet -- to
    in sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to.

    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
        più del -- l'in -- fer -- no,
    Per -- ché~u -- na so -- la do -- glia,
    \ijLyrics
    per -- ché~u -- na so -- la do -- glia
    \normalLyrics
%    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta~è qua -- si~un duol e -- ter -- no
    D'u -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da ch'io vi -- va,
    mi co -- man -- da ch'io vi -- va~in que -- sta sor -- te
    Per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- ti~il dì __ ri -- cet -- to si -- a,
        ri -- cet -- to si -- a,

    per -- ché la vi -- ta mi -- a
    di mil -- le mor -- ti~il dì __ ri -- cet -- to si -- a,
        ri -- cet -- to si -- a.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e4
}

% basso: checked against source
bassoIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*3 | r1 r4 e f2 | e4 a2 g4 f e r f ~ | f8[ f] g4 a e f2 e |

    e2. e4 a2 g4 e | f2 e r a, | g e g1 | c r1 | r1 e2 e | e1 a,2. a4 | 

    g1 e ~ | e2 r4 e' a,4. b8 c4 b | a1 g | c2 c f1 | g2 a d,1 | a r1 | 
        R\breve R\breve*2 | r4 c e2 d4 e2 fs4 | 

    g2 g a4. g8 a4 g8[ f] | e4 f g2. a4 e2 | e r2 r1 | R\breve*2 | 
        r2 g, c g | d'1 a | r4 d e2

    d4 e2 fs4 | g2 g a4. g8 a4 g8[ f] | e4 f g2. a4 e2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a,2 g c g d'1
    \invisibleTime\time 4/2
        a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    R\breve*3 | r2 r4 e' f2 d ~ | d4 d cs2 d d | a a e1 | a2 r2 r1 | r1

    r2 a' | g4. f8 g4 e d1 | g, r1 | R\breve | r4 g' a g f2 e | r2 r4 e

    f4 g a2 | c4 b2 a4 gs a e2 | a, r2 r1 | r1 r2 c ~ | c4 d e2 f c | 
        g1 c | r1 c4 c f2 | c1

    r4 d a'4. g8 | f4 d a'2 a r2 | R\breve*2 | r4 e a, f' e4. c8 d2 ~ |
        d g,4 g g'4. f8 e4. d8 | c4 b

    c1 g2 | a1 e2 r2 | R\breve | r4 e' a, f' e4. c8 d2 ~ |
        d g,4 g g'4. f8 e4. d8 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 b c1 g2 a1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
    No -- va sor -- te di pe -- na e di tor -- men -- to,
    Al mio giu -- sto la -- men -- to, __
    E to -- sto sbi -- got -- ti -- te
    al mio giu -- sto la -- men -- to;
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to,
    mi -- ra -- te cru -- do~af -- fet -- to
    in sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to.

    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
    Per -- ché~u -- na so -- la do -- glia
%    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta,
    e la mia vi -- ta~è qua -- si~un duol e -- ter -- no
    D'u -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da ch'io vi -- va~in que -- sta sor -- te
    Per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,

    per -- ché la vi -- ta mi -- a
    di mil -- le mor -- ti~il dì ri -- cet -- to si -- a.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r4 e2 a gs4 a4. a8 | a,2 e' r1| r1 r4 a4. a8 g4 | f e f2 e4 r8 e

    c4 d | e2 g a4 g r2 | R\breve | e2. b4 c4. c8 d4 e ~ | e d e1 a,2 | 
        d c r1 | R\breve | r1

    r2 e ~ | e e e2.( f4 | g2) d r e | e1 e2 r2 | r1 g | e f | d2 a f'1 | 
        e2 r4 a,2 a'4 f( e8[ d] | g2)

    c,2 d c ~ | c( b) c r4 g' | g2 c,4 d2 c4 b2 | c2 r2 r1 | R\breve*2 | 
        r2 r4 g' g2 c,4 d ~ | d c b2 c r2 | R\breve | r2 r4 g' 

    e2 d4 d ~ | d a r2 r1 | r4 a' g2 fs4 g2 d4 | g1 e2 r2 | R\breve | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 g e2 d4 d2( c8[ b] a2) 
    \invisibleTime\time 4/2
        a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | r2 b c a ~ | a4 a gs2 a d | d4 d e2 a, f | a c b1 |

    a2 r2 r1 | f'2 e2. d4 e f | g2 g r1 | R\breve R | r2 r4 b, c d e2 |
        a,4 d2 c4

    c4 b a8([ b c d] | e[ f] g2) e4 r1 | r4 f c2 d4 e4. e8 f4 ~ |
        f8([ e] e4. d16[ c] d4) e2 g ~ | g4 f

    e2 a, e' | g1 e2 e4 f | g2 e r2 c4 d | e4 c8[ a'] g2 g4 f2 e4 ~ |
        e d2 c4 r1 | r1 r4 g a b | 

    c2 d4 e2( d4) e2 | r4 b e d b g d'2 ~ | d1 d2 r4 g, |
        g'4. f8 e4. d8 c4 c c b | e1 e4 e 

    a,4 b | c2 d4 e2( d4) e2 | r4 b e d b g d'2 ~ | d1 d2 r4 g, |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'4. f8 e4. d8 c4 c c b e1
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

quintoLyricsIV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
    u -- di -- te, la -- gri -- mo -- si
    No -- va sor -- te di pe -- na~e di tor -- men -- to,
    Al __ mio giu -- sto la -- men -- to,
    al mio giu -- sto la -- men -- to,
    \ijLyrics
    al mio giu -- sto la -- men -- to;
    \normalLyrics
    Mi -- ra -- te cru -- do~af -- fet -- to,
    \ijLyrics
    mi -- ra -- te cru -- do~af -- fet -- to
    \normalLyrics
        in dol -- ce~a -- spet -- to,
    mi -- ra -- te cru -- do~af -- fet -- to
%    In sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to.

    La mia Don -- na cru -- del più del -- l'in -- fer -- no,
        più del -- l'in -- fer -- no,
    Per -- ché~u -- na so -- la do -- glia,
%    \ijLyrics
%    per -- ché~u -- na so -- la do -- glia
%    \normalLyrics
%    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta~è qua -- si~un duol e -- ter -- no,
        è qua -- si~un duol e -- ter -- no
    D'u -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da,
    mi co -- man -- da ch'io vi -- va~in que -- sta __ sor -- te
    Per -- ché la vi -- ta mi -- a,
    \ijLyrics
    per -- ché la vi -- ta mi -- a
    \normalLyrics
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,

    per -- ché la vi -- ta mi -- a,
    \ijLyrics
    per -- ché la vi -- ta mi -- a
    \normalLyrics
    di mil -- le mor -- ti~il dì ri -- cet -- to si -- a.
}

sestoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% sesto: checked against source
sestoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*3 | r1 r2 a | c b r4 e2 d4 | c b r c4. c8 d4 e2 | b4 c2 b4

    r1 | r1 a2 e4. f8 | g\breve | g1 r1 | r1 b2 b | b1 a | b c2.( b8[ a] |
        b1) a4 a a g |

    a4. b8 c2 b b | c1. a2 | b c f,1 | a2 a d, d' | c4 b a2 g1 ~ | 
        g r4 c c2 | g r2 r1 | r2 r4 c 

    a4 g2 a4 | b c2 b4 r2 e4. d8 | e4 d8[ c] b4. a8 b4 a gs2 | gs r2 r1 | 
        R\breve*2 | r2 d' g, g | a1 a | 

    r4 d b g d'( c8[ b] c4) d | e2 d c4. b8 c4 b8[ a] | b4 a d2. c4 b2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs2 d g, g a1
    \invisibleTime\time 4/2
        a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | e1 a2 d | c b a1 ~ | a r2 a | a a gs1 | a2 r2 r1 | R\breve |
        r4 e' d4. c8

    d4 b a2 | g r4 d e f g2 | c, c'4. b8 a4. g8 a2 | g2 r2 

    r2 r4 e | fs g a e r2 r4 c' ~ | c g e e'2 c4 b2 | a r2 r1 | R\breve | 
        c2. b4 a2 g4( f8[ e] | d4) e d2

    c1 | r2 c'4 d e2 c | r4 a c2 g4 d'2 c4 | f2 e r1 | R\breve*2 |
        r2 r4 a, g4. e8 fs4 g ~ | g fs g2 r2 r4 b | 

    c4 d e e, g4. g8 g4 g | e1 e4 b' c d | e c b e, r1 | r2 r4 a g4. e8 fs4 g ~|
        g fs g2

    r2 r4 b |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 d e e, g4. g8 g4 g e1
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

sestoLyricsIV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
%    spir -- ti d'A -- ver -- no~u -- di -- te
%    No -- va sor -- te di pe -- na e di tor -- men -- to,
        e di tor -- men -- to,
    Al mio giu -- sto la -- men -- to,
    E to -- sto sbi -- got -- ti -- te
    al mio giu -- sto la -- men -- to,
    al mio giu -- sto la -- men -- to; __
    Mi -- ra -- te,
    mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to,
    mi -- ra -- te cru -- do~af -- fet -- to
    in sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to.

    La mia Don -- na cru -- del __ più del -- l'in -- fer -- no,
    Per -- ché~u -- na so -- la do -- glia
    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta è __ qua -- si~un duol e -- ter -- no
    D'u -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da ch'io vi -- va~in que -- sta sor -- te
    Per -- ché la vi -- ta __ mi -- a
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,

    per -- ché la vi -- ta mi -- a,
    \ijLyrics
    per -- ché la vi -- ta __ mi -- a
    \normalLyrics
    di mil -- le mor -- ti~il dì ri -- cet -- to si -- a.
}

settimoIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e4
}

% settimo: checked against source
settimoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | r2 r4 e a2 g4 c ~ | c b a g a4. a8 b4 c ~ | 
        c g a4.( b8 c4) b r2 | 

    R\breve*3 | r1 r2 c | b g g1 | g2 r4 c b g a b | c2 b e e | 

    e1. a,2 | d1 e2.( d8[ c] | b1) c2 r2 | R\breve*3 | r2 a a1 | c b2 c | 
        d1 e2 r2 | R\breve*4 | r2 r4 g, b2 a4 b ~ | b c

    d2 g, r2 | d'4. c8 d4 c8[ b] a4. g8 a4 g | fs2 g4 b c2 d | a1 a | 
        R\breve*3 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 b c d a1
    \invisibleTime\time 4/2
        a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    b1 c2 a ~ | a4 a gs2 a1 | r1 e2 f | e2. e4 c2 f ~ | f e a1 ~ | a2 a b1 |

    cs2 e d c4 c ~ | c8[ a] b4 c2 r2 c | b4. a8 b4 c a d, r4 a' | b c

    d2 g,4 c2 b4 | a g g1( fs2) | g2 r2 r2 r4 b | a b c4. b8 a4 g r2 |
        r4 e e' c b( a2 gs4) |

    a2 r4 c a4 g c2 ~ | c4 c a2 a e ~ | e4 f g2 a4.( b8 c2) |
        d4 c2( b4) c1 | R\breve*2 | r1 c4 d e2 |

    c4 g c4. b8 a4 g f2 | e4 e' d b cs d b4.( a8 | b2) a r1 |
        r4 a d4. c8 b4. a8 g2 | 

    r1 r2 r4 b | c4. d8 e2 e r2 | r1 r2 r4 e | d b c d e2 d4 d, |
        d'4. c8 b4. a8 g4. a8 b2 | 

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    e,4 g2 g4 r2 r4 d' a a a2
        \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

settimoLyricsIV = \lyricmode {
    U -- di -- te, la -- gri -- mo -- si
    Spir -- ti d'A -- ver -- no~u -- di -- te,
%    spir -- ti d'A -- ver -- no~u -- di -- te
%    No -- va sor -- te di pe -- na e di tor -- men -- to,
        e di tor -- men -- to,
    E to -- sto sbi -- got -- ti -- te
    Al mio giu -- sto la -- men -- to,
    al mio giu -- sto la -- men -- to;
    Mi -- ra -- te cru -- do~af -- fet -- to
    In sem -- bian -- te pie -- to -- so,~in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to,
        in dol -- ce~a -- spet -- to.

    La mia Don -- na cru -- del,
    la mia Don -- na cru -- del __ più del -- l'in -- fer -- no,
    Per -- ché~u -- na so -- la do -- glia,
    \ijLyrics
    per -- ché~u -- na so -- la do -- glia
    \normalLyrics
    Non può far sa -- zia la sua~in -- gor -- da vo -- glia,
    E la mia vi -- ta~è qua -- si un duol e -- ter -- no,
        è qua -- si~un duol __ e -- ter -- no
    D'u -- na per -- pe -- tua mor -- te.
    Mi co -- man -- da ch'io vi -- va~in que -- sta sor -- te
    Per -- ché la vi -- ta mi -- a
    Di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,

    per -- ché la vi -- ta mi -- a
    di mil -- le mor -- ti~il dì ri -- cet -- to si -- a,
        ri -- cet -- to si -- a.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

settimoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoIVincipit
    >>
>>

