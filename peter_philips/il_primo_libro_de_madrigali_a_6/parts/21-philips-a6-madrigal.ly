% Ut re mi fa sol la: ogni armonia
% abbraccia con dolcezza,
% come il viso gentil d'Urania mia.
% accoglie ogni bellezza.
% 
% Dunque spesso cantate:
% la sol fa mi re ut, voci beate
% che l'alma si compiace
% quando sente cantar con meraviglia
% ciò ch'a lei si somiglia.

% Literal:
% Ut re mi fa sol la ogn'armonia
% abbraccia con dolcezza,
% com'il viso gentil d'Urania mia
% Accoglie ogni bellezza
% Dunque spesso cantate
% la sol fa mi re ut voci beate,
% che l'alma si compiace,
% quando sente cantar con meraviglia
% Ciò ch'a lei si somiglia.
cantoXXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f1
}

% canto: checked against source
cantoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 f | g a | bf c | d r2 a | d bf a b | c c d d4 d ~ |
        d( cs8[ b] cs2) d1 |

    R\breve | r1 c | ef2 bf d d | c1 c2 c4 bf | a2 a4 g a2 r2 | r1 r2 c4 bf |
        a1 a2 g | g1 r1 | R\breve | r4 g f e 

    d2 c4 g' | a8[ bf] c4 b2 c r4 c | bf a g2 a c | c c4 bf2 bf4 a2 | 
        g g a bf4 g ~ | g bf a2 bf1 | d\breve | d1 r4 f, f g | 
    
    a8([ bf c d] c4) bf r4 c c d | c8([ d c bf] a[ g] f4) e4. a8 g4 f |
        e4. d8 c4 a' c c c2 ~ | c c r4 a g f | e d f g 

    a8([ g a bf]) c4 d | c bf a g f1 | r4 d'4. c8 bf4 a g f2 |
        e8([ d e f] g2) g g | g1 g2 g | bf4. bf8 bf4 f g1 | c, r1 | r1 

    r4 d' c bf ~ | bf8[ a] c4 c a g f4. e8 g4 | g2 r2 r2 r4 d' | 
        d4. c8 bf4 g r2 r4 d' | d4. c8 b4 b r2 r4 c | c4. bf8 a4 f

    r4 c' d2 | c4 c2( b4) c1 | r4 bf2 a4 g g4. f8 f4 ~ | f( e8[ d] e2) f1 |
        R\breve*2 | r4 c'2 c4 d1 | d2 c c1 | c\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- nia
    Ab -- brac -- cia con dol -- cez -- za,
    ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til,
    \ijLyrics
    co -- m'il vi -- so gen -- til
    \normalLyrics
        d'U -- ra -- nia mi -- a,
    \ijLyrics
        d'U -- ra -- ni -- a mi -- a,
    \normalLyrics
        d'U -- ra -- nia mi -- a,
    Ac -- co -- glie~o -- gni bel -- lez -- za,
    \ijLyrics
    ac -- co -- glie~o -- gni __ bel -- lez -- za.
    \normalLyrics
    Dun -- que spes -- so can -- ta -- te,
        spes -- so can -- ta -- te:

    La sol fa mi re ut,
        spes -- so can -- ta -- te:
    la sol fa mi re ut,
            can -- ta -- te:
    la sol fa mi re ut,
    \ijLyrics
    la sol fa mi re ut,
    \normalLyrics
        vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
    Quan -- do sen -- te can -- tar,
    \ijLyrics
    quan -- do sen -- te can -- tar
    \normalLyrics
        con me -- ra -- vi -- glia,
    \ijLyrics
        con me -- ra -- vi -- glia,
    \normalLyrics
        con me -- ra -- vi -- glia,
    \ijLyrics
        con me -- ra -- vi -- glia,
    \normalLyrics
    Ciò ch'a lei si so -- mi -- glia,
    \ijLyrics
    ciò ch'a lei si so -- mi -- glia.
    \normalLyrics
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% alto: checked against source
altoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 c1 d2 ~ | d4 e2 f g4 a2 | r2 d, e4 e f2 ~ | f d c( d) | 
        c1 r1 | d f2. e4 | d2 f f c | 

    a2 d d1 | d r2 f | e e f g | e1 d | r1 f,2 f' ~ | f( e) f1 | r2 g f f ~ |
        f( e) f f4 d |
    
    f2 f4 e f1 | R\breve | r2 f4 e d2 d4 d | c2 r4 c d8[ e] f4 e2 |
        f r2 r4 c d8[ e] f4 | e4.( d16[ e] f4) g r4 g g8([ f e d] |
        c4) c d2

    e4 g f e | d c c1 r2 | R\breve | r2 e f f4 ef ~ | ef f f2 f1 | 
        r2 f1 bf,2 | r4 bf d4. e8 f8([ e d c] bf4) g | r2 f a8([ g a bf] c4) bf|

    a8([ g a bf] c4 d) c1 | r4 c e f g8([ e d c] e4) c | 
        r4 a' g f e8[ d] c2 a4 | c g c( d8[ e] f2) f, | r4 d' c bf

    % --- page ---
    a8[ g] f2 g4 | a bf c( d8[ e] f4 g) a a | g8[ f e d] c2 d g, ~ |
        g4 g g'2 e e | f4. f8 f4 c d2( e) | f f g4. g8 g4 f

    e1 d4 bf c d ~ | d8[ f] e4 f2 r1 | r4 c d e4. g8 fs4 g4.( f16[ e] |
        d4) d d bf a2 g4 g | d' d d g, g' g4. f8 e4 ~ | e f r2

    r2 f | e4 c d2 e1 | R\breve*2 | r4 f2 e4 d4 d4. c8 c4 ~ |
        c( b8[ a] b2) c1 | f2. e4 d2 d | d f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Ut re __ mi fa sol la: o -- gni~ar -- mo -- nia __
    Ab -- brac -- cia,
    \ijLyrics
        o -- gni~ar -- mo -- nia
    ab -- brac -- cia
    \normalLyrics
         con dol -- cez -- za,
    ab -- brac -- cia con dol -- cez -- za,
    ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til,
    \ijLyrics
    co -- m'il vi -- so gen -- til
    \normalLyrics
        d'U -- ra -- ni -- a mi -- a,
    \ijLyrics
        d'U -- ra -- ni -- a mi -- a,
    \normalLyrics
        d'U -- ra -- nia mi -- a,
    \ijLyrics
        d'U -- ra -- ni -- a mi -- a,
    \normalLyrics
    Ac -- co -- glie~o -- gni __ bel -- lez -- za.
    Dun -- que spes -- so can -- ta -- te,
        spes -- so __ can -- ta -- te,
        spes -- so can -- ta -- te:

    La sol fa mi re ut,
%            can -- ta -- te,
        spes -- so can -- ta -- te:
    la sol fa mi re ut,
        spes -- so can -- ta -- te:
    la sol fa mi re ut, vo -- ci __ be -- a -- te
    Che l'al -- ma si com -- pia -- ce,
    \ijLyrics
    che l'al -- ma si com -- pia -- ce
    \normalLyrics
    Quan -- do sen -- te __ can -- tar,
    \ijLyrics
    quan -- do sen -- te can -- tar __
    \normalLyrics
        con me -- ra -- vi -- glia,
    \ijLyrics
        con me -- ra -- vi -- glia,
    \normalLyrics
        con me -- ra -- vi -- glia,
    \ijLyrics
        con me -- ra -- vi -- glia,
    \normalLyrics
    Ciò ch'a lei si so -- mi -- glia,
    \ijLyrics
    ciò ch'a lei si so -- mi -- glia.
    \normalLyrics
%    ciò ch'a lei si so -- mi -- glia.
}

tenoreXXIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% tenore: checked against source
tenoreXXI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 c | d2. e4 f2. g4 | a2 g d'2. c4 | bf2 g f1 ~ | f2 f r1 |
        r2 d1 d2 | d1 d | R\breve | r2 a'1 d2 ~ | d c

    d2 d, | g1 f2 a | bf2. bf4 f2 f | c'1 c2 f,4 g | f2 f4 c c'2 a4 bf |
        c2 c4 c c2 c4 d | 

    c1 a2 d | g, c bf4 a g2 | f r2 r4 a bf f | c'2 c r2 r4 c | 
        a a g2 c,1 | r1 r2 f' | e f4 d2 d4 d2 | d c c bf4 bf ~ | bf d c2

    bf1 | bf bf4 bf bf c | d8([ c d e] f[ e d c] bf2) bf | 
        r1 r4 f a bf | c8([ bf a g] f4) f r4 c e f | c8([ d e f] g4) f

    r2 r4 a | g f e d c2. f4 | g2 c, r4 f a bf | c( d8[ e] f2) f4 d c bf | 
        a g f1 r2 | g1 bf2 c | d1 g, | R\breve | r2 a bf4. bf8 bf4 f |
    % --- page ---
    g2( a) bf4 bf a bf4 ~ | bf8[ d8] c4 f, c' c c4. c8 d4 |
        e e d c4. c8 d4 d g, | g fs g2 d r4 g | g fs g2 d r2 |

    c'4 c4. bf8 a4 f2 r4 bf | c a g2 c,1 | r4 ef2 f4 c2 d4 f | c1 f |
        r4 bf2 g4 g2 f4 e | d1 e | f2. g4 d2 f ~ | f f2 g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- nia
    Ab -- brac -- cia con dol -- cez -- za,
        o -- gni~ar -- mo -- nia
    ab -- brac -- cia,
    ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til,
    \ijLyrics
    co -- m'il vi -- so gen -- til,
    \normalLyrics
    co -- m'il vi -- so gen -- til
        d'U -- ra -- nia mi -- a,
    \ijLyrics
        d'U -- ra -- nia mi -- a,
        d'U -- ra -- nia mi -- a,
    \normalLyrics
    Ac -- co -- glie~o -- gni bel -- lez -- za,
    \ijLyrics
    ac -- co -- glie~o -- gni __ bel -- lez -- za.
    \normalLyrics
    Dun -- que spes -- so can -- ta -- te,
        spes -- so can -- ta -- te,
    \ijLyrics
        spes -- so can -- ta -- te:
    \normalLyrics

    La sol fa mi re ut,
            can -- ta -- te,
        spes -- so can -- ta -- te:
    la sol fa mi re ut, vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
    Quan -- do sen -- te can -- tar,
    \ijLyrics
    quan -- do sen -- te can -- tar,
    \normalLyrics
    quan -- do sen -- te can -- tar con me -- ra -- vi -- glia,
    \ijLyrics
        con me -- ra -- vi -- glia,
    \normalLyrics
        con me -- ra -- vi -- glia,
    \ijLyrics
        con me -- ra -- vi -- glia,
    \normalLyrics
    Ciò ch'a lei si so -- mi -- glia,
    \ijLyrics
    ciò ch'a lei si so -- mi -- glia,
    \normalLyrics
    ciò ch'a lei si __ so -- mi -- glia.
}

bassoXXIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% basso: checked against source
bassoXXI = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 f ~ | f g a bf | c1 d | r2 g, d'2. c4 | bf2 bf f' ef |
        d g, d'1 | g, r1 | R\breve | r1 r2 d' | 

    g2 ef d1 | c f | ef d2 bf | c1 f,2 r2 | r1 r2 f'4 bf, | 
        f2 f4 c' f,2 f'4 bf, | f1 f2 g | c1 r2 r4 c | 
    
    d8[ e] f4 e2 f r2 | r4 c f c g'2 c, | r1 r2 a | bf4 f c'2 f,1 | R\breve |
        r2 c' f bf,4 ef ~ | ef bf f2 bf1 | bf\breve | bf1 r4 bf d e | 
        f2 f4 bf,

    f'2. bf,4 | r4 f a bf c2. f,4 | r4 c' c d e8([ d e f] g4 a8[ bf] | 
        c2) c, r2 r4 d | c bf a g f1 ~ | f\breve ~ f1 f' | c2 c g1 ~ | g c |
        R\breve | r2 f

    ef4. ef8 ef4 d | c1 bf2 r2 | R\breve | r4 c b c4. ef8 d4 g,2 | 
        r2 r4 g' g fs g2 | d r2 r4 c c4. bf8 | a4 f2 f'4 f4. e8 d4 bf |
        R\breve*3 | 

    r4 bf2 c4 g2 a4 c | g1 c | r4 f,2 c'4 bf1 | bf2 f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Ut __ re mi fa sol la: o -- gni~ar -- mo -- nia
    Ab -- brac -- cia con dol -- cez -- za,
        o -- gni~ar -- mo -- nia
    ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til,
    \ijLyrics
    co -- m'il vi -- so gen -- til
    \normalLyrics
        d'U -- ra -- ni -- a mi -- a,
    \ijLyrics
        d'U -- ra -- nia mi -- a,
    \normalLyrics
        d'U -- ra -- nia mi -- a,
    Ac -- co -- glie~o -- gni __ bel -- lez -- za.
    Dun -- que spes -- so can -- ta -- te,
            can -- ta -- te,
        spes -- so can -- ta -- te,
        spes -- so can -- ta -- te:

    La sol fa mi re ut, __ vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce,
    Quan -- do sen -- te can -- tar con me -- ra -- vi -- glia,
    \ijLyrics
        con me -- ra -- vi -- glia,
    \normalLyrics
        con me -- ra -- vi -- glia,
    Ciò ch'a lei si so -- mi -- glia,
    ciò ch'a lei si so -- mi -- glia.
}

quintoXXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 d2 e | f g a1 | r2 a d c | a bf c2. bf4 | a2 g f1 | e r1 | r1 r2 a |
        d bf a g |

    f2 g g f | bf2.( a8[ g] f4 e d2) | g1 bf2 bf | a1 fs2 a | 
        bf g f4( g a bf | c1) a |

    g2 g d d | g1 a2 r2 | r1 r2 c4 bf | a2 a4 g a2 a4 bf | c2 c1 b2 | c1 r1 |
        r1 r4 c bf a | g2 c, r4 d e8[ f] g4 | fs2 g

    r2 c, | d8[ e] f4 e2 f a | g a4 f2 g4 fs2 | g c c d4 bf ~ | bf bf c2 d1 |
        bf\breve | bf1 r1 | r4 f a bf c8([ bf a g] f4) f | r4 f c' bf

    a4 g8[ f] e[ d] c4 | r1 r4 a' g8[ f e d] | c1 r1 | 
        r4 d' c bf a4. g8 f2 ~ | f r2 r2 r4 d' | c bf a g f2 c' ~ |
        c4 c ef2 d( c ~ | c b) 
    % --- page ---
    c2 c | d4. d8 d4 c bf1 | a r1 | r1 r4 f f f ~ | f8[ f] g4 a f g a4. c8 b4 |
        c2 r2 r1 | r2 r4 d d4. c8 bf4 g | r4 a g4. f8

    e4 e r2 | r4 c' c4. bf8 a4 f2 d4 | g fs g2 g1 | r4 g2 f4 e2 d4 c | c1 c |
        R\breve*2 | a'2. g4 bf1 | bf2 a g1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- nia
    Ab -- brac -- cia con dol -- cez -- za,
        o -- gni~ar -- mo -- nia
    ab -- brac -- cia con dol -- cez -- za,
            con dol -- cez -- za,
        o -- gni~ar -- mo -- nia __
    ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til,
    \ijLyrics
    co -- m'il vi -- so gen -- til
    \normalLyrics
        d'U -- ra -- nia mi -- a,
    \ijLyrics
        d'U -- ra -- ni -- a mi -- a,
    \normalLyrics
        d'U -- ra -- ni -- a mi -- a,
    Ac -- co -- glie~o -- gni bel -- lez -- za,
    \ijLyrics
    ac -- co -- glie~o -- gni __ bel -- lez -- za.
    \normalLyrics
    Dun -- que spes -- so can -- ta -- te,
        can -- ta -- te:
    La sol fa mi re ut,
    la sol fa mi re ut,
    \ijLyrics
    la sol fa mi re ut, __
    la sol fa mi re ut,
    \normalLyrics
        vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
    Quan -- do sen -- te can -- tar,
    \ijLyrics
    quan -- do sen -- te can -- tar
    \normalLyrics
        con me -- ra -- vi -- glia,
    \ijLyrics
        con me -- ra -- vi -- glia,
    \normalLyrics
        con me -- ra -- vi -- glia,
    \ijLyrics
        con me -- ra -- vi -- glia,
    \normalLyrics
    Ciò ch'a lei si so -- mi -- glia,
    \ijLyrics
    ciò ch'a lei si so -- mi -- glia.
    \normalLyrics
}

sestoXXIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1
}

% sesto: checked against source
sestoXXI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 f | g2 a bf c | d1 g,2 c ~ | c bf a d, | e1 a | 
        g2 bf a1 | d, r2 g | d' bf a1 | 

    g1 d' | c bf2 g | a1 d, | r2 g a f | c'1 c | g2 g a bf | 
        g1 f2 a4 bf | c2 c4 c f,2 f4 f | 

    f2 f4 e f2 f4 f | f1 f2 d | e1 r2 r4 c' | bf a g2 f r2 | 
        r4 g a8[ b] c4 b2 c | r1 r4 g a8[ bf] c4 | f,2 g f f | 

    c'2 f,4 bf2 g4 d2 | g g f f4 g ~ | g f f2 f f ~ | f d r4 bf' d e |
        f8([ e d c] bf4. c8 d2) d4 c | c8([ bf a bf] c4) d c4.( bf8 a[ g] f4) |

    f1 r2 r4 a | g4. f8 e4 d c1 | c2 g'4( a8[ bf] c[ d e f] e4) d |
        r4 g, a bf c8([ bf c d] c4 bf | a g a bf c d8[ e] f2) | f r4 d

    % --- page ---
    c4 bf a8[ g] f4 | r2 g2. f4 ef2 | d1 c2 c' | bf4. bf8 bf4 a g1 | 
        f2 c' ef4. ef8 ef4 bf | c1 f,2 r2 | r2 r4 f e f4. a8 g4 | 

    c,4 g' g g4. g8 a4 g bf | a a g2 d'4 d d bf |
        a2 d4 d c4. bf8 a4 g | a4 a4. bf8 c2 a4 r2 | R\breve | 
        r4 ef'2 c4 c2 bf4 a | g1 

    a1 | r4 d2 c4 bf2 a4 g | g1 g | c2. c4 f1 | bf,2 c c1 | c\longa*1/2
    \bar "|."
}

sestoLyricsXXI = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- nia
    Ab -- brac -- cia con dol -- cez -- za,
        o -- gni~ar -- mo -- nia
    ab -- brac -- cia con dol -- cez -- za,
    \ijLyrics
        o -- gni~ar -- mo -- nia
    ab -- brac -- cia con dol -- cez -- za,
    \normalLyrics
    Co -- m'il vi -- so gen -- til,
    \ijLyrics
    co -- m'il vi -- so gen -- til,
    co -- m'il vi -- so gen -- til
    \normalLyrics
        d'U -- ra -- ni -- a mi -- a,
        d'U -- ra -- ni -- a mi -- a,
    \ijLyrics
        d'U -- ra -- ni -- a mi -- a,
    \normalLyrics
    Ac -- co -- glie~o -- gni bel -- lez -- za,
    \ijLyrics
    ac -- co -- glie~o -- gni __ bel -- lez -- za.
    \normalLyrics
    Dun -- que spes -- so can -- ta -- te,
        spes -- so can -- ta -- te:

    La sol fa mi re ut, 
            can -- ta -- te,
        spes -- so can -- ta -- te:
    la sol fa mi re ut,
        vo -- ci be -- a -- te 
    Che l'al -- ma si com -- pia -- ce,
    \ijLyrics
    che l'al -- ma si com -- pia -- ce
    \normalLyrics
    Quan -- do sen -- te can -- tar,
    quan -- do sen -- te can -- tar con me -- ra -- vi -- glia,
    \ijLyrics
        con me -- ra -- vi -- glia,
    \normalLyrics
        con me -- ra -- vi -- glia,
    \ijLyrics
        con me -- ra -- vi -- glia,
    \normalLyrics
    Ciò ch'a lei si so -- mi -- glia,
    \ijLyrics
    ciò ch'a lei si so -- mi -- glia,
    \normalLyrics
    ciò ch'a lei si so -- mi -- glia.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

sestoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIincipit
    >>
>>

