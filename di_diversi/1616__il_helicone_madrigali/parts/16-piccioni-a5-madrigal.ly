cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 g a b | c d e r4 f | f e d2 c4 d e e | d2 c r g |
        a b c d | e r4 f f e d2 | c r4 e 

    e4. e8 e4 e | e2 d r1 | r2 d4 d d2 b4 c | d2 r4 d b b a2 | 
        g4 g' e e d2 c | r1 r2 e | f f e4 e e2 | cs r4 d2 g e4 |

    f4 e d2 e1 | r1 f | e r4 d e b | c2 b4( a8[ g] a2) e' | d c b a |
        g1 r2 r4 c | d b c8([ b c d] e4 b8[ c] d2) | g, r4 a b g a2 | 

    g4 g a a d2 d4 e | d8[ c b a] g2. d'4 b c | b8([ a b c] d4) a r2 r4 a |
        c d e e8[ e] d4 c b a | g1 r2 a | a d1 cs2 | d2 r4 d 

    b4 c c d | e8([ f g e] f2) e1 | R\breve | r2 c d e | c d e r2 |
        r2 r4 d e fs g2 |    g4 e e fs g d r4 a | a b c g r1 | r2 r4 g' 

    e4 f4. f8 d4 | e f f d d2 d | r1 g4. f8 e4 f8[ e] | d2 c g'4. f8 e2 |
        d4. c8 b4 c8[ b] a2 g | d'4. c8 b2 g a |
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        b2 c4 c d\breve 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a,
    \ijLyrics
        o -- gni~ar -- mo -- ni -- a
    \normalLyrics
    ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a
    Ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til d'U -- ra -- nia mi -- a,
    \ijLyrics
        d'U -- ra -- nia mi -- a,
    \normalLyrics
    Ac -- co -- glie~o -- gni bel -- lez -- za,
    \ijLyrics
    ac -- co -- glie~o -- gni bel -- lez -- za.
    \normalLyrics
    Dun -- que spes -- so can -- ta -- te: __

    La sol fa mi re ut,
        spes -- so can -- ta -- te,
    \ijLyrics
        spes -- so can -- ta -- te,
    \normalLyrics
        spes -- so can -- ta -- te:
    la sol fa mi re ut,
        spes -- so can -- ta -- te,
        spes -- so can -- ta -- te:
    la sol fa mi re ut, vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
    Quan -- do sen -- te can -- tar,
%    \ijLyrics
%    quan -- do sen -- te can -- tar
%    \normalLyrics
        con me -- ra -- vi -- glia,
    \ijLyrics
        con me -- ra -- vi -- glia,
        con me -- ra -- vi -- glia,
    \normalLyrics
    quan -- do sen -- te can -- tar con me -- ra -- vi -- glia,
    Quel ch'a lei si so -- mi -- glia,
    quel ch'a lei,
    \ijLyrics
    quel ch'a lei
    \normalLyrics
        si so -- mi -- glia,
    quel ch'a lei,
    \ijLyrics
    quel ch'a lei
    \normalLyrics
        si so -- mi -- glia.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c1
}

% alto: checked against source
altoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 c | d2 e f g | a4 c c b c4.( b8 a4 f8[ g] | 
        a[ b] c2 b4 a2) g4 g | g4. g8 g4 fs g2 c, | r1

    r4 g' a b | c g r4 a2 c4 c b | a2 g4 a a4. a8 gs4 gs | a1 d,2 r2 | 
        r2 g4 g fs2 g4 e | d1 r1 | r4 g g c b2 c | r2 g 

    g1 | a2 a2. a4 gs2 | a a g2. c4 | c c b2 c1 | r1 a | g r2 g | 
        e4 a2 g fs4 g4.\melfi fs!16[ e] | fs!2\melfiEnd e2 r1 |
        r2 r4 g a b c g | r1 

    r4 g a b | c c a2 g f | e4 d c2 r4 g' b c | g2 e r2 g | 
        g4 g g e r a g f | e d c2 r1 | r2 d bf a | a'\breve | a1 g2 a | 

    g2 a4 b c2 g4 g | a8([ g f e] d4) g e a g2 | g2 r2 r1 | 
        r4 a a b c4.( b8 a2) | g g a b | g a b r2 | r2 g 

    e4 a4. a8 b4 | c4.( b8 a4) d, a' a4. a8 g4 | g a a g fs2 fs |
        g4. f8 e4 f8[ e] d2 c | g'4. f8 e4 f8[ e] d4( g2 e4 | fs2) g 

    r1 | r1 r4 g2 fs4 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2. a8[ g] fs2 g4 g2 g4 g2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a
    Ab -- brac -- cia con dol -- cez -- za,
    ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a
    ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til d'U -- ra -- nia mi -- a,
    Ac -- co -- glie~o -- gni bel -- lez -- za,
    \ijLyrics
    ac -- co -- glie~o -- gni bel -- lez -- za.
    \normalLyrics
    Dun -- que,
    dun -- que spes -- so can -- ta -- te,
        spes -- so can -- ta -- te,
    \ijLyrics
        spes -- so can -- ta -- te:
    \normalLyrics

    La sol fa mi re ut, vo -- ci be -- a -- te
        spes -- so can -- ta -- te:
    la sol fa mi re ut, vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce,
    \ijLyrics
    che l'al -- ma si com -- pia -- ce
    \normalLyrics
        con me -- ra -- vi -- glia,
    Quan -- do sen -- te can -- tar,
    \ijLyrics
    quan -- do sen -- te can -- tar, __
    quan -- do sen -- te can -- tar
    \normalLyrics
        con me -- ra -- vi -- glia,
    Quel ch'a lei si so -- mi -- glia,
    \ijLyrics
    quel ch'a lei si so -- mi -- glia,
    quel ch'a lei si so -- mi -- glia,
    \normalLyrics
        si so -- mi -- glia.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r2 c d e ~ | e4 f g2 a4 g f d | 
        g8([ f e d] c2) c r2 | r2 r4 a c4. c8 b4 b | cs2 d b4 b c2 | 

    b4 e d2 r2 r4 c | b b a2 g r2 | r1 r4 g' e e | d2 c r4 g2 c4 ~ |
        c a2 d c4 b2 | a a b c | c4 c d2 c1 | r1 c ~ | c b2 r2 | r1

    r4 d b c | a2. a4 r4 b c d | e c e2 d c | b a g r4 d' | 
        e c2 d e4 c2 | c4 b a8([ b c a] b4 d2 c4 | b) d r4 e 

    d8[ c b a] g2 ~ | g4 d'2 c4 b c2( d4 | g,2) g4 c b c d e8[ e] |
        d4 c b a g2 r2 | r4 d' f f e1 | d2 d e f | e4 e d2

    c2 r4 c | a2 b c4 c b2 | c4 g' a f4. f8 g4 c,2 | R\breve | r1 r2 r4 d |
        e c4. c8 d4 g,2 r2 | r2 r4 g a f4. f8 g4 | c a a b c2 d | 

    r4 c c b a2 a | g a b c4 c | d g, r2 r1 | r1 d'4. c8 b4 c8[ b] | 
        a2 g r1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 d'4. c8 b4 a8[ g] d'1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a
    Ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til d'U -- ra -- nia mi -- a,
    \ijLyrics
        d'U -- ra -- nia mi -- a,
    \normalLyrics
    Ac -- co -- glie~o -- gni bel -- lez -- za,
    \ijLyrics
    ac -- co -- glie~o -- gni bel -- lez -- za.
    \normalLyrics
    Dun -- que spes -- so can -- ta -- te,
        spes -- so can -- ta -- te:

    La sol fa mi re ut, 
        spes -- so can -- ta -- te,
    \ijLyrics
        spes -- so can -- ta -- te:
    \normalLyrics
    la sol fa mi re ut, __ vo -- ci be -- a -- te,
        spes -- so can -- ta -- te:
    la sol fa mi re ut, vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce,
    \ijLyrics
    che l'al -- ma si com -- pia -- ce
    \normalLyrics
    Quan -- do sen -- te can -- tar,
    \ijLyrics
    quan -- do sen -- te can -- tar,
    quan -- do sen -- te can -- tar
    \normalLyrics
        con me -- ra -- vi -- glia,
    \ijLyrics
        con me -- ra -- vi -- glia,
    \normalLyrics
    Quel ch'a lei si so -- mi -- glia,
    \ijLyrics
    quel ch'a lei si so -- mi -- glia,
    \normalLyrics
    quel ch'a lei si so -- mi -- glia.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% basso: checked against source
bassoXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    c1 d2 e | f g a4 f f e | d2 c4 c' f, a g2 | f r2 r1 | r2 r4 g a b c2 |
        d e4 c c b c4.( b8 | a2) g4 g 

    f4 e d2 | c4 c f4. f8 f4 c g'2 | a4 f c'4. c8 a4 a e2 | a d,4 d g2 a4 c |
        g2 g4 g d2 e4 c | g'2 d e4 g fs2 | g r2 

    r4 g a c | b2 c r2 c, | f d a'4 a e2 | a d, g c, | f4 c g'2 c,1 |
        r1 \[ f1( | c) \] g'2 r2 | r1 d2 e4 c | d2 a' r1 | r1 r2 a | g f e d |

    c2 f g4 e f8([ g a b] | c1) g | r2 r4 c b g d' e8[ e] | 
        d[ c b a] g4 a g f e d | c1 g' ~ | g2 d'1 cs2 | \[ d1( a) \] | d, r1 |
        r1 r2 c | 

    f2 g a4 f g2 | c, r2 r1 | r1 r4 a' a b | c2.( b4 a2) g | r1 r4 g a f ~|
        f8[ f] g4 c,2 r1 | r2 r4 g' a f4. f8 g4 | c, f f g d2 d | r1

    g2 a | b c4 c d g, r2 | r1 d2 e | fs g4 g e2 d |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4. f8 e4 f8[ e] d2( g1.)
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a,
        o -- gni~ar -- mo -- ni -- a
    ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a,
    \ijLyrics
        o -- gni~ar -- mo -- ni -- a
    \normalLyrics
    Ab -- brac -- cia con dol -- cez -- za,
    \ijLyrics
    ab -- brac -- cia con dol -- cez -- za,
    \normalLyrics
    Co -- m'il vi -- so gen -- til,
    \ijLyrics
    co -- m'il vi -- so gen -- til
    \normalLyrics
        d'U -- ra -- nia mi -- a,
    \ijLyrics
        d'U -- ra -- nia mi -- a,
    \normalLyrics
    Ac -- co -- glie~o -- gni bel -- lez -- za,
    \ijLyrics
    ac -- co -- glie~o -- gni bel -- lez -- za.
    \normalLyrics
    Dun -- que spes -- so can -- ta -- te:

    La sol fa mi re ut, vo -- ci be -- a -- te
        spes -- so can -- ta -- te:
    la sol fa mi re ut,
    la sol fa mi re ut, vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
        con me -- ra -- vi -- glia,
    Quan -- do sen -- te can -- tar,
    \ijLyrics
    quan -- do sen -- te can -- tar
    \normalLyrics
        con me -- ra -- vi -- glia,
    Quel ch'a lei si so -- mi -- glia,
    \ijLyrics
    quel ch'a lei si so -- mi -- glia,
    quel ch'a lei si so -- mi -- glia.
    \normalLyrics
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 c2 d ~ | d4 e f g e2 r4 c | c b a2 g r2 | 
        c2 d r4 e f2 | g a4 f a g g2 | e4 f e4. e8 e4 e e2 | 
    
    e2 fs4 fs g2 f4 e | d c b b a2 g | r4 g' fs fs g2 d4 d | b b c2 g r2 |
        r1 r2 c | c d e4 e e2 | e fs g4.( f8 e4) g 
    
    a4 e g2 g1 | c,1. d2 | e2 g4 c, d b c g8[ g] | a([ b c d] e2) d r2 |
        r4 d e c d( g2 fs4) | g2 r4 e f d e2 | g4 g a f 
    
    g4.( f16[ e] f2) | e r2 r1 | r2 r4 e4 d8[ c b a] g4 c | d g, c2 g1 |
        r1 r2 r4 d' | g2 g2. e4 d c | b a g2 d' e4 e | f2.( d4 e a2 e4) | 
        fs1
    
    r1 | r2 r4 d g2. e4 | c d2 e( f4 d2) | e r2 r2 g | a4 f4. f8 g4 c, c c d |
        e2.( d4 c2) d | r1 r2 c | d e c( d) | e r2 r4 a, a b | 
    
    c4.( b8 a4 d2) d4 r2 | R\breve | g,2 a b c4 c | d2 e fs4 fs g2 |
        d r4 d2( c8[ b] d4.) d8 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 d8[ d] e4 a,2 d c4 b g8[ a] b2
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Ut re __ mi fa sol la: o -- gni~ar -- mo -- ni -- a,
    ut re mi fa sol la: o -- gni~ar -- mo -- ni -- a
    Ab -- brac -- cia con dol -- cez -- za,
    Co -- m'il vi -- so gen -- til d'U -- ra -- nia mi -- a,
        d'U -- ra -- nia mi -- a,
    \ijLyrics
        d'U -- ra -- nia mi -- a,
    \normalLyrics
    Ac -- co -- glie~o -- gni bel -- lez -- za,
    \ijLyrics
    ac -- co -- glie~o -- gni bel -- lez -- za.
    \normalLyrics
    Dun -- que spes -- so can -- ta -- te,
        spes -- so can -- ta -- te,
        spes -- so can -- ta -- te,
    \ijLyrics
        spes -- so can -- ta -- te,
    \normalLyrics
        spes -- so can -- ta -- te:

    La sol fa mi re ut, vo -- ci be -- a -- te
            can -- ta -- te:
    la sol fa mi re ut, vo -- ci be -- a -- te
    Che l'al -- ma si com -- pia -- ce
    Quan -- do sen -- te can -- tar con me -- ra -- vi -- glia,
    \ijLyrics
        con me -- ra -- vi -- glia,
    \normalLyrics
        con me -- ra -- vi -- glia,
    Quel ch'a lei si so -- mi -- glia,
        si so -- mi -- glia,
    quel __ ch'a lei si so -- mi -- glia,
    \ijLyrics
    quel ch'a lei si so -- mi -- glia.
    \normalLyrics
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

