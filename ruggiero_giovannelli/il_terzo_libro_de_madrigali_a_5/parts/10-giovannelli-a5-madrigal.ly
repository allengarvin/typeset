% Ut re mi fa sol la: ogni armonia
% abbraccia con dolcezza,
% come il viso gentil d'Urania mia.
% accoglie ogni bellezza.
% Dunque spesso cantate:
% la sol fa mi re ut, voci beate
% che l'alma si compiace
% quando sente cantar con meraviglia
% ciò ch'a lei si somiglia.

% Literal:
% Ut re mi fa sol la ogn'armonia
% Abbraccia con dolcezza
% Com'il viso gentil d'Urania mia
% Accoglie ogni bellezza
% Dunque spesso cantate
% la sol fa mi re ut voci beate,
% che l'alma si compiace,
% quando sente cantar con meraviglia
% Quel ch'a lei si somiglia.

cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 a2 b | c d e r4 e | d c b2 a4 a' g f | e f e( d2 c b4) |
        c2 r4 d c b a2 | g4 g' e g 

    f2 e | d d r1 | g,2 a4 b c d e e | d c b2 a4 a' g f | e d cs2 d1 |
        r2 d1 d2 | g g4 f e1 | r2 c d e | d g,

    r4 d' d d | d1 d | g4 g2 g4 g8([ f e f] g4) f | e1 cs | d4 d d2 d4 d e2 |
        e4 c c8([ d e f] g4. f8 e4) e | e1 d2 c | b

    a2 g4 g a8([ g a b] | c4) c r4 a b8([ a b c] d4) a |
        r4 e' a,8([ g a b] c4) c e8[ d c b] | a4 c r4 a'4. g8[ f e] d4 c |
        r2 r4 g' e f c( d |

    e8[ d c b] a2) a a ~ | a d1 b2 | c1 bf | a2 a r1 | R\breve | d1 d2 d |
        d d e g | g g g g | g d d d | d1 d | c4 d 

    e2 d4 e f2 | e1 c4 b a2 | g4 a bf2 a1 ~ | a r1 | e' d | 
        c1 b a1
        g1~g\breve~g~g~g\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a
    Ab -- brac -- cia con dol -- cez -- za,
        o -- gni~ar -- mo -- ni -- a
    ab -- brac -- cia con dol -- cez -- za,

    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a
    ab -- brac -- cia con dol -- cez -- za,

    Co -- m'il vi -- so gen -- til d'U -- ra -- nia mi -- a,
        d'U -- ra -- nia mi -- a,
    Ac -- co -- glie~o -- gni __ bel -- lez -- za.
    Dun -- que spes -- so can -- ta -- te,
        can -- ta -- te:

    La sol fa mi re ut,
            can -- ta -- te,
            can -- ta -- te,
    \ijLyrics
            can -- ta -- te:
    \normalLyrics
    la sol fa mi re ut,
    la sol fa mi re ut, vo -- ci be -- a -- te
    Che __ l'al -- ma si com -- pia -- ce
    Quan -- do sen -- te can -- tar,
    \ijLyrics
    quan -- do sen -- te can -- tar
    \normalLyrics
        con me -- ra -- vi -- glia,
    Quel ch'a lei si so -- mi -- glia,
    \ijLyrics
    quel ch'a lei si so -- mi -- glia; __
    \normalLyrics
    La sol fa mi re ut. __
}

altoXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c1
}

% alto: checked against source
altoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 c1 | d2 e f g | a4 a g f e2 d4 g | f e d g a( g2 fs4) |
        g2 c a g | f4.( e8 d2) a' r4 d, | c b d2 

    a'2 r2 | R\breve | g2 e4 g a a g2 ~ | g4( fs8[ e] fs2) g d ~ |
        d4 d e2 e4 e a2 | g a b c4 c | r2 e, fs4 fs g2 ~ |
        g4( fs8[ e] fs2) g1 | g4 c2 c4 c2

    c4 a ~ | a( gs8[ fs] gs2) a1 | a4 a a2 a4 b c2 | c r2 r4 c, c8([ d e f] |
        g[ f e f] g4) g r2 a | g f e d | c4 c c8([ d e f] g4) g r4 a, | 

    b8([ a b c] d4) d r2 e4. d8 | c[ b] a4 a'4. g8 f2. e4 | d2 g, r1 |
        r4 a' e f c( d e2) | fs1 r1 | R\breve | r1 a | a2 a a a | 
        b4 b a b4. a8 b4

    a4 b | a b4. a8 b4 c2 r2 | r4 d, d d g8([ f e d] e[ f g a] |
        b4) g r2 r2 b2 | a4 g a2 b1 | r1 f4 g a2 | g4 a2 gs4 a2 f4 e | d2

    g2. f4 e2 | d1 r2 a'4 b | c2 c4 c bf1 | a2 a g1 | f e2 d | c1 r1 | 
        g'4 f e d8[ c] b2 d | g,4 a b c8[ d] e2( d) | e\longa*1/2

    
    \bar "|."
}

altoLyricsX = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a
    Ab -- brac -- cia con dol -- cez -- za,
        o -- gni~ar -- mo -- ni -- a,
        o -- gni~ar -- mo -- ni -- a
    ab -- brac -- cia con dol -- cez -- za,

    Co -- m'il vi -- so gen -- til d'U -- ra -- nia mi -- a,
        d'U -- ra -- nia mi -- a,
    Ac -- co -- glie~o -- gni bel -- lez -- za.
    Dun -- que spes -- so can -- ta -- te,
        can -- ta -- te:

    La sol fa mi re ut,
            can -- ta -- te,
            can -- ta -- te:
    la sol fa mi re,
    la sol fa mi re ut, vo -- ci be -- a -- te
%    Che l'al -- ma si com -- pia -- ce
    Quan -- do sen -- te can -- tar,
    \ijLyrics
    quan -- do sen -- te can -- tar,
    quan -- do sen -- te can -- tar
    \normalLyrics
        con me -- ra -- vi -- glia,
        con me -- ra -- vi -- glia,
    Quel ch'a lei si so -- mi -- glia,
    \ijLyrics
    quel ch'a lei si so -- mi -- glia,
    \normalLyrics
    quel ch'a lei si so -- mi -- glia,
    la sol fa mi re ut,
    quel ch'a lei si so -- mi -- glia,
    \ijLyrics
    quel ch'a lei si so -- mi -- glia.
    \normalLyrics
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 g | a2 b c d | e r4 e d c b2 | a4 a' g f e c b( a) |
        g2 r4 g a b c g' | a2 d, d4 c b2 | e2 r2

    r4 a, d c | b b a2 g b ~ | b b c c4 d | e2 r2 g,2. a4 ~ |
        a4 b c( b8[ c] d1 ~ | d) d | e4 e2 e4 e8([ f g f] e4) d |
        c( b8[ a] b2) a1 | a4 a 

    d2 d4 d c8([ d e f] | g4. f8 e[ f g f] e4. d8 c2) | 
        c1 r4 g a8([ b c d] | e4) e r2 r2 a4. g8 | f4 e8[ d] c2 r2 a' |
        g f e4. d8 c2 | a'8[ g f e] 

    d4 c r2 a' | g4 f e d c a' e f | c c r4 a' e f e2 | d1 r2 d | e a f g |
        e e r4 f e f ~ | f8[ e] f4 e d e d4. e8 f4 | g4 g

    fs4 g4. fs8 g4 d g | fs g4. fs8 g4 c, e e e |
        d8([ c b c] d[ c b a] g2) g4 c | b c b8([ c d c] b[ a b c] d[ c d e] |
        fs4 g2 fs4)

    g1 | e4 f g2 f4 e d a | r1 a4 b c2 | g'2. f4 e\melfi d2 cs4\melfiEnd |
        d1 f4 e d2 | e4 d c2 d1 | r2 e4 f g2 d4 e | f2 c4 d2 c b4 |

    c1 g'4 f e d8[ c] | b4 d r2 g,4 a b c8[ d] e4.( f8 g2)
        g,1~g\longa*1/2
        
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a
    Ab -- brac -- cia con dol -- cez -- za,
    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a
    ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til d'U -- ra -- nia mi -- a,
    Ac -- co -- glie~o -- gni __ bel -- lez -- za.
    Dun -- que spes -- so can -- ta -- te,
        can -- ta -- te:

    La sol fa mi re ut,
    \ijLyrics
    la sol fa mi re ut,
    la sol fa mi re ut,
    la sol fa mi re ut,
    \normalLyrics
        vo -- ci be -- a -- te,
        vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
    Quan -- do sen -- te can -- tar,
    \ijLyrics
    quan -- do sen -- te can -- tar,
    quan -- do sen -- te can -- tar,
    quan -- do sen -- te can -- tar
    \normalLyrics
        con me -- ra -- vi -- glia,
        con me -- ra -- vi -- glia,
    Quel ch'a lei si so -- mi -- glia,
    quel ch'a lei si so -- mi -- glia,
    \ijLyrics
    quel ch'a lei si so -- mi -- glia,
    quel ch'a lei si so -- mi -- glia,
    \normalLyrics
        si so -- mi -- glia,
    quel ch'a lei si so -- mi -- glia,
    \ijLyrics
    quel ch'a lei si so -- mi -- glia. __
    \normalLyrics
}

bassoXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | c1 d2 e | f g a4 a g f | e2 d4 d' c b a g |
        fs2 g r2 r4 d' | c b a g fs2( g) | d1

    r2 g ~ | g g a a4 g | c1 r2 c, | d e d1 ~ | d g | c,4 c2 c4 c2. d4 |
        e1 a | d,4 d d2 d4 g c,2 | c\breve | r4 c c8([ d e f] g4) g r2 | 

    r4 e f8([ g a b] c4) c r2 | a1 g2 f | e d c1 | f2 f4 f f2 f | g g4 g a1 ~ |
        a\breve | d,1 g | c2 a bf g | a a r4 d cs d ~ | d8[ c] 

    d4 a d cs d4. cs8 d4 | g,2 r2 r1 | r1 r4 c c c |
        b8([ c d c] b[ a g f] e[ d c b] c[ d e f] | g[ f e f] g[ a b c] d1) |
        d, r1 | c d | e

    f1 | g a | R\breve | c4 b a2 bf4 a g2 | a1 e4 f g2 |
        d4 e f2 g1 | R\breve | e'4 d c b8[ a] g1 ~ | g\breve
        c,\longa*1/2
        
        
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a
    Ab -- brac -- cia con dol -- cez -- za,
    ab -- brac -- cia con dol -- cez -- za,

    Co -- m'il vi -- so gen -- til d'U -- ra -- nia mi -- a,
    Ac -- co -- glie~o -- gni bel -- lez -- za.
    Dun -- que spes -- so can -- ta -- te,
        can -- ta -- te,
        can -- ta -- te:

    La sol fa mi re ut, vo -- ci be -- a -- te,
        vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
    Quan -- do sen -- te can -- tar,
    \ijLyrics
    quan -- do sen -- te can -- tar
    \normalLyrics
        con me -- ra -- vi -- glia,
    Ut re mi fa sol la.

    Quel ch'a lei si so -- mi -- glia,
    \ijLyrics
    quel ch'a lei si so -- mi -- glia,
    \normalLyrics
    quel ch'a lei si so -- mi -- glia.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r1 r2 g | a b c d | e4 g fs g e d8[ d] c4 b |
        a2 g fs g | r2 r4 e' d c b c | d1 d | r1

    a4 b c2 | c4 d e2 r1 | r2 g, a b | a1 g | g4 g2 g4 c4.( d8 e4) a, |
        e'1 e | fs4 fs fs2 fs4 g g8([ f e d] | e4) e r4 c c8([ d e f]

    g4. f8 | e[ f g f] e[ d] c4) b b c8([ d e f] | 
        g4 g8[ g,] a[ b c d] e4) e r2 | a4. g8 f4 e2 d c4 |
        r1 e8[ d c b] a4 g | r4 a'4. g8[ f e] d4 c r2 | 

    b2 b4 b c c r4 a' | e f c\melfi d e d2 cs4\melfiEnd | 
        d1 d2 g ~ | g4 e2 f d e4 ~ | e8([ d c b] c4) c r1 | 
        r2 r4 f e f4. e8 d4 | d2 r2 r1 | r1 g2 g | g g

    g2 g | r4 g g g g,8([ f g a] b[ a b c] | d1) g, | r2 c4 b a2 d ~ |
        d4 c b2 a1 | b4 c d2 cs4 d e2 | f f4 g a2 f4 f | g g

    a4 g f2 g4 f | e e c d e2 b4 c | d2 a b4 c d2 | e1 e4 d c b8[ a] |
        g2 g' r2 g,4 a | b c8[ d] e4.( d16[ c] b4 c2 b4) | c\longa*1/2

    \bar "|."
}

quintoLyricsX = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a
    Ab -- brac -- cia con dol -- cez -- za,
    ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til d'U -- ra -- nia mi -- a,
    Ac -- co -- glie~o -- gni __ bel -- lez -- za.
    Dun -- que spes -- so can -- ta -- te,
        can -- ta -- te,
        can -- ta -- te:

    La sol fa mi re ut,
    \ijLyrics
    la sol fa mi re ut,
    la sol fa mi re ut,
    \normalLyrics
        vo -- ci be -- a -- te,
        vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
    Quan -- do sen -- te can -- tar,
    \ijLyrics
    quan -- do sen -- te can -- tar
    \normalLyrics
        con me -- ra -- vi -- glia,
    Quel ch'a lei si __ so -- mi -- glia,
    \ijLyrics
    quel ch'a lei si so -- mi -- glia,
    \normalLyrics
    quel ch'a lei si so -- mi -- glia,
    \ijLyrics
    quel ch'a lei si so -- mi -- glia,
    \normalLyrics
    quel ch'a lei si so -- mi -- glia,
        si so -- mi -- glia,
    quel ch'a lei si so -- mi -- glia,
    \ijLyrics
    quel ch'a lei si so -- mi -- glia.
    \normalLyrics
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

