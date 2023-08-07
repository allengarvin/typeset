% Ut re mi fa sol la: ogni armonia
% abbraccia con dolcezza,
% come il viso gentil di Lidia mia
% accoglie ogni bellezza.

% Dunque spesso cantate
% la sol fa mi re ut, voci beate
% che l'alma si compiace
% quando sente cantar con meraviglia
% ciò ch'a lei si somiglia.
% 
% Ut re mi fa sol la: every harmony
% embraces with sweetness,
% as the gentle face of my Lidia
% welcomes every beauty.
% 
% So sing often, 
% la sol fa mi re ut, O blessed voices
% that the soul takes joy in,
% when it hears singing with wonder
% that which resembles her.

cantoIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c1
}

% canto: checked against source
cantoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }

    c1 d2 e | f g a r4 f | d g f2 f r4 c' | a2

    bf4 g2( f8[ e] f2 ~ | f) e r4 f g2 | a bf c d | r4 bf a c 

    bf2 g | r1 r4 c a b | c1 c2 r2 | r2 f, d2. g4 | fs2 fs g1 ~ | g a2 r4 bf ~|
        bf c d4.( c8

    bf4) a8[ g] f2 | r2 r4 f f g f2 ~ | f( e) f r4 c' | c d c1( b2) | 
        c1 r4 c d2 |

    c4 a8[ c] bf2 a4 c d2 | c4 a8[ c] bf2 a r4 g | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a1 g2 e4 g f1
        \invisibleTime \time 4/2 e\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }


    R\breve*2 | r1 d' | c bf | a g | f2 r2 r1 | r2 f 

    a4 bf c2 | c4 c,2 c4 d1 | e2 r4 f d8([ c d e] f[ e f g] |

    a[ g f e] f2) d d' ~ | d c1 bf2 | a1. g2 | f c' a4 f2 e4 | a f2( e4) f1 ~|
        f r1 | c'4 c

    d4 d8[ d] c4 g bf bf | a2 g4 d f e d2 | c r4 c'2 d4 c c ~ | c a g2 a r4 a |

    bf2. bf4 g2 fs | g g r1 | c4 c d d8[ c] b2 r2 | 
        r4 g bf bf a8([ bf] c2 b4) | c2

    a1 bf2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a1 c2 c c1 
        \invisibleTime \time 4/2 c\longa*1/2

    \bar "|."
}

cantoLyricsI = \lyricmode {
%    Ut re mi fa sol la,
    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a,
        o -- gni~ar -- mo -- ni -- a,
    ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a,
        o -- gni~ar -- mo -- ni -- a
    Ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til di Li -- dia mi -- a,
        di Li -- dia mi -- a
    Ac -- co -- glie~o -- gni bel -- lez -- za,
    ac -- co -- glie~o -- gni bel -- lez -- za,
    ac -- co -- glie~o -- gni bel -- lez -- za.

    La sol fa mi re ut, vo -- ci be -- a -- te
    Dun -- que spes -- so can -- ta -- te,
    la __ sol fa mi re ut, vo -- ci,
        vo -- ci be -- a -- te __
    Quan -- do sen -- te can -- tar con me -- ra -- vi -- glia,
        con me -- ra -- vi -- glia,
    Ciò ch'a lei si __ so -- mi -- glia.
    Che l'al -- ma si com -- pia -- ce
    quan -- do sen -- te can -- tar con me -- ra -- vi -- glia,
    ciò ch'a lei si so -- mi -- glia.
}

altoIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoI = \relative c {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    R\breve | r1 r2 f | g a bf c | d r4 c a2 d | c1 f,2 r2 | 

    r4 f' d d f2 f | r2 r4 c d2 e | f g a r4 f | 

    e4 a g2 f d | bf2. f4 bf2 d | d1. d2 | r1 r4 d2 d4 | ef2 d4 d d f2 f4 | 

    g4 c,8[ c] d2 r4 d d a | c( bf8[ a] g2) a1 | r4 f' f c d1 | 
        c4 e f2 e4 f8[ f]

    f2 ~ | f f r4 f f2 | f4  c8[ c] d2 c r4 e |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 e2 c4 c c1
        \invisibleTime \time 4/2 c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 r4 f,2 f4 | g2 a4 a bf8([ a bf c] d[ c d e] | f4 e8[ d] c2) d 

    r4 g, | a8([ g a bf] c[ bf c d] e4 f2 e4) | f a g f e d c2 | r1

    r2 f ~ | f e f g4 g, ~ | g g a2 f1 | r2 r4 a bf8([ a bf c] d[ c d e] |
        f1) e2 r4 d | 

    f8([ e f g] a[ g f e] f2) d | d4 c8[ bf] a4 g f2 r4 c' ~ |
        c a2 g4 a( g8[ f] f'2) | d2 r4 d 

    bf2. bf4 | ef2 d ef d | R\breve | r2 f2. f4 f2 | 
        g8[ g] f2( e4) f2 r4 f, | bf2. g4 c2 a | c b

    c4 c d d8[ d] | c4. g8 bf4 a d2 d | R\breve | r2 f1 f2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 g4 g f1( e2)
        \invisibleTime \time 4/2 f\longa*1/2

    \bar "|."
}

altoLyricsI = \lyricmode {
%    Ut re mi fa sol la,
    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a,
        o -- gni~ar -- mo -- ni -- a,
    ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a
    Ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til di Li -- dia mi -- a,
    co -- m'il vi -- so gen -- til,
        di Li -- dia mi -- a
    Ac -- co -- glie~o -- gni bel -- lez -- za,
    ac -- co -- glie~o -- gni bel -- lez -- za,
    ac -- co -- glie~o -- gni bel -- lez -- za.

    Dun -- que spes -- so can -- ta -- te,
%        can -- ta -- te,
        can -- ta -- te
    La sol fa mi re ut, 
    dun -- que spes -- so,
    dun -- que spes -- so can -- ta -- te,
        can -- ta -- te
    la sol fa mi re ut, vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
    Ciò ch'a lei si so -- mi -- glia.
    che l'al -- ma si com -- pia -- ce
    Quan -- do sen -- te can -- tar con me -- ra -- vi -- glia
    ciò ch'a lei si so -- mi -- glia.
}

tenoreIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreI = \relative c {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 | c1 d2 e | f g a r4 f | d d' c2 f, r4 c' | 

    a2 b4 c2 c4 f, d | g f2( e4) f2 f | d1. bf'2 | a d

    bf2.( a4 | g1) fs2 r2 | r2 r4 g2 a4 bf2 | g4 f bf2 r4 bf bf f | g1 f |
        R\breve | r4 c' f,2

    c'4 c8[ a] bf4 f | r4 f bf2 c4 c8[ a] bf4 f | 
        r2 f'4 f8[ d] f2 c4 c | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,1 c'2

    g4 g a4.( g8 f2)
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    f2. f4 g1 | a4 a bf8([ a bf c] d4) a f2 ~ | f e f d | 

    r2 r4 a' bf8([ a bf c] d4 c8[ bf] | c1) c | r2 r4 d c bf a g | 

    f2 c' d4 bf a2 ~ | a g r1 | r1 d' | c bf | a g | f r1 | r1 r2 c' |
        a4 d d( c8[ bf] c4 bf2 a4) bf2

    r4 bf g2. g4 | g2 g g g | R\breve | r2 a2. bf4 a2 | c4 c c2 c1 |
        R\breve | c4 c d d8[ d] 

    c4 a bf bf | a( g2 fs4) g4 d' f f | e2 d4 g, d' c g2 | c1 f, ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 a g4 c2 a4 

    c4( bf8[ a] g2)
        \invisibleTime \time 4/2 f\longa*1/2

    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a,
        o -- gni~ar -- mo -- ni -- a,
        o -- gni~ar -- mo -- ni -- a
    Ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til di Li -- dia mi -- a
    Ac -- co -- glie~o -- gni bel -- lez -- za,
    ac -- co -- glie~o -- gni bel -- lez -- za,
        o -- gni bel -- lez -- za,
    ac -- co -- glie~o -- gni bel -- lez -- za.

    Dun -- que spes -- so can -- ta -- te,
    dun -- que spes -- so can -- ta -- te,
    La sol fa mi re ut, vo -- ci be -- a -- te
    la sol fa mi re ut, vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
    Ciò ch'a lei si so -- mi -- glia,
    Quan -- do sen -- te can -- tar con me -- ra -- vi -- glia,
        con me -- ra -- vi -- glia,
        con me -- ra -- vi -- glia,
    ciò __ ch'a lei si so -- mi -- glia.
}

bassoIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f1
}

% basso: checked against source
bassoI = \relative c, {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 | R\breve | r1 f | g2 a bf c | d r4 c a2 d | c1 f,2 bf |

    bf1. g2 | d' d g2.( f4 | ef1) d2 g ~ | g4 a bf2 g4 f bf2 | 

    r2 r4 bf, bf2. d4 | c1 f,2 r4 f' | f2. a4 g1 | c,2 r2 r4 f bf,2 |
        f'4 f8[ a] bf2 f4 f bf,2 | 

    f'4 f8[ a] bf2 f r2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 c2 c4 e f1 
        \invisibleTime \time 4/2 c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    R\breve | r1 d | c bf | a g | f r1 | R\breve | r2 f'

    d4 g f2 | f c1 b2 | c a4 a bf8([ a bf c] d[ c d e] |

    f2) f4 f, g8([ f g a] bf[ a bf c] | d4 c8[ bf] a4 bf c2) g4 g' |
        d8([ c d e] f[ e f g] 

    a2) bf | R\breve | f2 d4 g f2 f | r2 bf, ef2. ef4 | c2 b c g | 
        R\breve | r2 f'2. bf,4 f'2 | e4 f c2

    f,1 | r1 c'4 c d d8[ d] | c2 g'4 g a a8[ a] g4 d | f e d2 g, r2 |
        R\breve | r2 f'1 bf,2 | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f'1 e2 f c1 
        \invisibleTime \time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a
    Ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til di Li -- dia mi -- a,
        di Li -- dia mi -- a
    Ac -- co -- glie~o -- gni bel -- lez -- za,
    ac -- co -- glie~o -- gni bel -- lez -- za,
        o -- gni bel -- lez -- za.

    La sol fa mi re ut, vo -- ci be -- a -- te
    Dun -- que spes -- so can -- ta -- te,
        can -- ta -- te,
        can -- ta -- te
            vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
    Ciò ch'a lei si so -- mi -- glia.
    Quan -- do sen -- te can -- tar,
    \ijLyrics
    quan -- do sen -- te can -- tar
    \normalLyrics
        con me -- ra -- vi -- glia,
%    che l'al -- ma si com -- pia -- ce
%    quan -- do sen -- te can -- tar con me -- ra -- vi -- glia
    Ciò ch'a lei si so -- mi -- glia.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

quintoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | r2 c d e | f g a r4 f | g2 a bf c | d r4 bf

    a2 a | bf f r1 | r4 f d e f2 f | R\breve | f1 g | a bf | c d |

    r2 r4 bf2 c4 d4.( c8 | bf4) a8[ g] f2 r1 | r2 r4 c' c d c2 |
        f,4 a a e g( f8[ e] d2) |

    e4 g a2 g4 a8[ c] bf2 | a4 c d2 c4 a8[ c] bf2 | 
        a f4 d8[ f] f2 e4 c' | 

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c1 c2 c4 c a1
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    r2 f1 e2 | f d4 d f8([ e f g] a[ g a bf] | c2) c4 c, 

    d8([ c d e] f[ e f g] | a4 g8[ f] e4 f g2) g4 d | f8([ e f g] a[ g a bf] 

    c2) c | d4 c bf a2 g4 f2 | r2 a f4 d a'2 | a r2 d1 | c bf | a g |
        f2 r r d' ~ | d c1 bf2 | 

    a1. g2 | f bf a4 d c2 | bf1 r1 | r1 c4 c d d8[ d] | 
        c4 a bf bf a8([ bf] c2 b4) | c1 r1 | 

    r1 r2 f, | d2. g4 ef2 d | ef d r1 | r1 g4 g a a8[ a] | g2 r4 d f e d2 |
        c 

    c'1 d2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c1 a2 g1
        \invisibleTime \time 4/2 a\longa*1/2

    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ut re mi fa sol la,
    ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a,
        o -- gni~ar -- mo -- ni -- a
    ut re mi fa sol la,
    % Ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til di Li -- dia mi -- a,
        di Li -- dia mi -- a
    Ac -- co -- glie~o -- gni bel -- lez -- za,
    ac -- co -- glie~o -- gni bel -- lez -- za,
        o -- gni bel -- lez -- za,
    ac -- co -- glie~o -- gni bel -- lez -- za.

    Dun -- que spes -- so can -- ta -- te,
        can -- ta -- te,
        can -- ta -- te
    La sol fa mi re ut, vo -- ci be -- a -- te
    la sol fa mi re ut,
    la __ sol fa mi re ut, vo -- ci be -- a -- te
    % Che l'al -- ma si com -- pia -- ce
    Quan -- do sen -- te can -- tar con me -- ra -- vi -- glia,
    Che l'al -- ma si com -- pia -- ce
    quan -- do sen -- te can -- tar con me -- ra -- vi -- glia
    Ciò ch'a lei si so -- mi -- glia.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

