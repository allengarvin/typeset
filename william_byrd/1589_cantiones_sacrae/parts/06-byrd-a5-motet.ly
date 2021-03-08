% Tristitia et anxietas occupaverunt interiora mea.
% Mœstum factum est cor meum in dolore, et contenebrati sunt oculi mei.
% Væ mihi, quia peccavi.
% Sed tu, Domine, qui non derelinquis sperantes in te,
% consolare et adjuva me propter nomen sanctum tuum, et miserere mei.

superiusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% superius: checked against source
superiusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 e | e1. f2 | e1 r1 | r1 e | f1. g2 | e\breve |
        a1 g2 a ~ | a4( g f e f2) e | e e1 a2 | g e1( d2) | e\breve |
        r1 r2 e | g2. a4 

    f2 e ~ | e e a2. a4 | a1 r1 | R\breve*2 | r2 e fs fs | g1 e | R\breve*3 |
        r1 a | b2 b c1 | a r1 | R\breve | r1 r2 f | bf2. a4 g2 f | e1 d |
        r2 g 

    c2. b4 | a2. g4 f( d a'2 ~ | a gs) a1 | R\breve*2 R\breve*3 | 
        r1 e ~ | e2 f f1 | 
        g a | g e ~ | e e ~ | e r2 e ~ | e e g1 | g r2 e ~ | e e a1 | a 

    r1 | r1 r2 a ~ | a a c2.( b4 | a g a2) a1 | r2 e1 f2 | e d e2. e4 | 
        c2 f2. f4 e2 | c4( d e f g e a2 ~ | a gs) a1 ~ | a r1 | r2 g2. g4 f2~|
        f 

    e1( d2) | e1 r1 | r1 a ~ | a2 c b a | b2. b4 a1 ~ | a r2 c ~ | 
        c4 b a2 g( f) | e1 r1  R\breve | r1 r2 f ~ | f4 e d2 c( a4 b |
        c d e f g e a2 ~ | a gs)

    a1 | r2 a2. g4 f2 | e( f g) c, | r2 c'2. b4 a2 | g( a) e1 | r2 c'2. b4 a2 |
        g2.( a4 b2 a ~ | a gs) a1 | e\breve | f1 d |
        r2 d f e |

    e\breve | e1 r2 c | f d1 e2 ~ | e4( d d1 cs2) | d1 r1 | R\breve | r1 a' ~ |
        a bf | g1 r2 a | bf2 f a1 | g r1 | r1 r2 b | c a b4( a a2 ~ | a gs) a1~|
        a

    r1 | R\breve | b1 c | a r | r2 a d b | c1 b2 c | a( b2. a4 a2 ~ |
        a gs) a1 | r2 a c g | b( e,2. f4 g2) | e\breve | r2 b' d a |

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    c2( b2. a4 a1 gs2) | \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

superiusLyricsVI = \lyricmode {
    Tri -- sti -- ti -- a,
    \ijLyrics
    tri -- sti -- ti -- a 
    \normalLyrics
        et an -- xi -- e -- tas, 
        et an -- xi -- e -- tas, 
    tri -- sti -- ti -- a et __ an -- xi -- e -- ta,
        oc -- cu -- pa -- ve -- runt,
        oc -- cu -- pa -- ve -- runt in -- te -- ri -- o -- ra me -- a,
            in -- te -- ri -- o -- ra me -- a.
    Mœ -- stum fa -- ctum est cor me -- um __ in __ do -- lo -- re, 
        in __ do -- lo -- re, 
    \ijLyrics
        in __ do -- lo -- re, 
    \normalLyrics
    et con -- te -- ne -- bra -- ti sunt o -- cu -- li me -- i, __
        o -- cu -- li __ me -- i,
    et __ con -- te -- ne -- bra -- ti sunt __ o -- cu -- li me -- i,
        o -- cu -- li me -- i,
        o -- cu -- li me -- i,
    \ijLyrics
        o -- cu -- li me -- i,
    \normalLyrics
        o -- cu -- li me -- i.
     Væ mi -- hi, qui -- a pec -- ca -- vi,
         qui -- a pec -- ca -- vi,
     væ __ mi -- hi, qui -- a pec -- ca -- vi,
         qui -- a pec -- ca -- vi, __
     væ mi -- hi, qui -- a pec -- ca -- vi,
             pec -- ca -- vi,
         qui -- a pec -- ca -- vi,
         qui -- a pec -- ca -- vi.
}

mediusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b1
}

% medius: checked against source
mediusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 b | b1. c2 | b\breve | r1 b | c1. d2 | b\breve | r1 c | g1. a2 |
        g1 a | a1. bf2 | a\breve | r2 c1 c2 | a2.( g4 f d a'2 ~| a) gs a2 

    a | e'2. e4 a,2 r | r1 r2 e' | f2. g4 e1 ~ | e r2 a, | b b c1 | a r2 d, |
        e e f1 | d2 a' a gs | a2. g4 fs1 | e2 g c2. b4 | a2 g

    fs1 | e2 g c2. b4 | a2 g a1 | a2 c f2. e4 | d1 c2 c ~ | c4( b a g) a1 | 
        r1 d | e2 e f1 | d2 f e4 d d2 ~ | d cs d1 | g, r2 c | 
    
    f2. e4 d2 c | b1 a | r2 d e e | f1 f, | r1 r2 a | d2. c4 b2 a | b1 cs ~|
        cs a ~ | a2 a bf1 ~ | bf2 bf a1 | b \[ c1( | a) \] gs1 ~ | gs 

    r1 | r2 g1 g2 | c1 c | r2 e,1 e2 | fs1 g2 d' ~ | d d f2.( e4 | 
        d c d2) e c ~ | c f, a1 | a\breve | R\breve | r1 r2 a ~ | a c b a |
        b2. b4 a2 f' ~ | f4 e d2 

    cs2( d ~ | d cs) d1 | r1 r2 a ~ | a4 a gs2 c2.( b 4| c a d1 cs2 |
        f2 e4 d) e1 | r2 d1 f2 | e a, e'2. e4 | e1 r2 c ~ | c4 b a2 gs( a ~ |
        a gs) a

    c2 ~ | c4 b a2 c d | a f'2. e4 d2 | c2.( d4 e1) | r2 e2. d4 c2 | 
        d( a c) f, | r2 c'2. b4 a2 | g( a) e1 ~ | e\breve | r2 e'2. d4 c2 |
        b( e, g a |

    b1) a | r1 a ~ | a bf | g r2 a | c b2. a4( a2 ~ | a gs) a1 | r2 f bf g | 
        a1 a | r1 r2 d | f d e1 | d2 d c1 | a r1 |

    e'1 f | d2 d f c | e4( d d2. cs8[ b] cs2) | d r r1 | e1 e ~ | 
                                      % vv pulling off ds, because weird
        e2 b r c | f d e( f ~ | f4 e e1 d2) | e1 r2 e ~ | e f1 d2 |
    % --- page ---
    R\breve | r2 e g c, | f( g) e1 | e c | a2 a2.( b4 c2 | b) a r g | 
        c a b( a4 g |
        a b gs2) a a ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4( gs8[ fs] gs4) a b2 c( b1) | \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

mediusLyricsVI = \lyricmode {
    Tri -- sti -- ti -- a,
    \ijLyrics
    tri -- sti -- ti -- a,
    \normalLyrics
    tri -- sti -- ti -- a,
    \ijLyrics
    tri -- sti -- ti -- a
    \normalLyrics
        et an -- xi -- e -- tas,
            an -- xi -- e -- tas,
    tri -- sti -- ti -- a, __
        oc -- cu -- pa -- ve -- runt,
    \ijLyrics
        oc -- cu -- pa -- ve -- runt
    \normalLyrics
        in -- te -- ri -- o -- ra me -- a,
    \ijLyrics
        in -- te -- ri -- o -- ra me -- a,
    \normalLyrics
        in -- te -- ri -- o -- ra me -- a,
    \ijLyrics
        in -- te -- ri -- o -- ra me -- a,
    \normalLyrics
        oc -- cu -- pa -- ve -- runt in -- te -- ri -- o -- ra me -- a,
    \ijLyrics
        in -- te -- ri -- o -- ra me -- a,
    \normalLyrics
        oc -- cu -- pa -- ve -- runt in -- te -- ri -- o -- ra me -- a. __
    Mœ -- stum fa -- ctum est cor me -- um __ in do -- lo -- re,
    \ijLyrics
        in do -- lo -- re,
    \normalLyrics
        in __ do -- lo -- re,
    \ijLyrics
        in __ do -- lo -- re,
    \normalLyrics
    et __ con -- te -- ne -- bra -- ti sunt o -- cu -- li me -- i,
        o -- cu -- li me -- i,
    et con -- te -- ne -- bra -- ti sunt o -- cu -- li me -- i,
        o -- cu -- li me -- i,
    \ijLyrics
        o -- cu -- li me -- i, __
    \normalLyrics
        o -- cu -- li me -- i,
    \ijLyrics
        o -- cu -- li me -- i, __
    \normalLyrics
        o -- cu -- li me -- i.
     Væ __ mi -- hi, qui -- a pec -- ca -- vi,
         qui -- a pec -- ca -- vi,
    \ijLyrics
         qui -- a pec -- ca -- vi,
    \normalLyrics
        pec -- ca -- vi,
     væ mi -- hi, qui -- a pec -- ca -- vi,
     væ mi -- hi, qui -- a pec -- ca -- vi,
     væ __ mi -- hi, qui -- a pec -- ca -- vi,
    \ijLyrics
         qui -- a pec -- ca -- vi,
         qui -- a pec -- ca -- vi,
    \normalLyrics
         qui -- a pec -- ca -- vi.
}

contratenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b1
}

% contra: checked against source
contratenorVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 b | c1. c2 | c\breve | r1 cs | d1. d2 | cs1 r2 c ~|
        c a e'2. e4 | d1 r1 | r2 b c2. d4 | b2 c1 b2 ~ | b a1 gs2 | a b

    c2. d4 | b2 c1 c2 | e2. e4 a,1 | r2 a b b | c1 a2 a | a4( b) c( d) e1 |
        e2 e2.( ds8[ cs] ds2) | e1 r1 | R\breve*2 | r2 c f2. e4 | d2 c

    b4( a a2 ~ | a gs) a1 | r2 c f2. e4 | d2 c b4( a d2 ~ | d cs) d1 ~ |
        d r1 | r1 r2 d | e e1 f2 ~ | f d1 f2 | e2. d4 c2 c | d2.( c8[ b] a2) g |
        r2 c f2. e4 |

    d2 c b( e,4 f | g e e'1 d2) | e\breve ~ | e1 c ~ | c2 c d1 | g, c2 d ~ |
        d e2.( d4 c b | c1) b | r2 b1 b2 | c1 c | R\breve | r2 cs1 cs2 | d1 d2

    g,2 | bf1 a | r2 a1 a2 | f'2.( e4 d c d2) | cs\breve | R\breve*3 R\breve*2 |
    % interrim check
        r1 r2 a ~ | a c b a | b2. b4 a2 a ~ | a4 g f2 e a | r1 e ~ | e2 g f d |

    a'2. a4 e1 | r2 c'2. b4 a2 | a e r1 | r2 d'2. c4 a2 | d1 a | r2 a1 f'2 |
        e a, b c4( d) | e1 r1 | r2 f2. e4 d2 | c( a) e'1 ~ | e\breve ~ | e1

    r2 c ~ | c4 b a2 g( a) | e g'2. fs4 e2 | d( b) cs1 ~ | cs r1 | R\breve R |
        r2 g c a | b1 a ~ | a r1 | R\breve | r2 f bf g | a( bf2. a4 a2 ~ |
        a gs) a e' | f

    e2. d4( d2 ~ | d cs) d1 | R\breve | r1 e | f d | r2 e g c, | e1 a,2 a | 
        d1 a | r2 g c a | b1 a | r2 a d b ~ | b4 a( a1 gs2) | 

    a2 a e'1 | d r1 | r1 r2 e | f c e1( | d2 c1) b2 | r e g c, |
        f( e1 d2) | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 d2 e2.( d4 b2) | \invisibleTime\time 4/2 cs\longa*1/2
    
    \bar "|."
}

contratenorLyricsVI = \lyricmode {
    Tri -- sti -- ti -- a,
    \ijLyrics
    tri -- sti -- ti -- a
    \normalLyrics
        et __ an -- xi -- e -- tas,
    tri -- sti -- ti -- a et an -- xi -- e -- ta,
    tri -- sti -- ti -- a et an -- xi -- e -- ta,
        oc -- cu -- pa -- ve -- runt in -- te -- ri -- o -- ra me -- a,
            in -- te -- ri -- o -- ra me -- a,
    \ijLyrics
            in -- te -- ri -- o -- ra me -- a, __
    \normalLyrics
        oc -- cu -- pa -- ve -- runt in -- te -- ri -- o -- ra me -- a,
            in -- te -- ri -- o -- ra me -- a. __
    Mœ -- stum fa -- ctum est cor __ me -- um in do -- lo -- re,
        in do -- lo -- re,
            do -- lo -- re,
        in do -- lo -- re,
    et __ con -- te -- ne -- bra -- ti sunt o -- cu -- li me -- i,
    et __ con -- te -- ne -- bra -- ti sunt o -- cu -- li me -- i,
        o -- cu -- li me -- i,
    et con -- te -- ne -- bra -- ti __ sunt o -- cu -- li me -- i, __
        o -- cu -- li me -- i,
    \ijLyrics
        o -- cu -- li me -- i. __
    \normalLyrics
%     Væ mi -- hi, qui -- a pec -- ca -- vi,
         Qui -- a pec -- ca -- vi, __
        \ijLyrics
         qui -- a pec -- ca -- vi,
        \normalLyrics
         qui -- a pec -- ca -- vi,
     Væ mi -- hi, qui -- a pec -- ca -- vi,
     væ mi -- hi, qui -- a pec -- ca -- vi,
         qui -- a pec -- ca -- vi,
     væ mi -- hi, qui -- a pec -- ca -- vi,
         qui -- a pec -- ca -- vi,
            pec -- ca -- vi.
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    gs1
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 gs | gs1. a2 | gs\breve | r1\ficta gs\unficta | a1. b2 | gs\breve | 
        r1 a | e1. f2 |
        e\breve | R | r1 e | f2. g4 e1 | r2 a1 c2 | b2. b4 a1 | 

    r1 r2 b | c2. d4 b1 | R\breve | r1 r2 e, | g2. a4 f2 e | e2 a1 gs2 | a1 r1 |
        r2 a b b | c1 a2 a | c2. b4 a2 g | fs4( e

    e1 ds2) | e1 r2 c | f2. e4 d2 c | d( a') f r | r d e e | f1 d ~ | d r |
        r2 g bf2. a4 | g2 f g1 | a d,2 g ~ | g e a a | d,1 a' |

    r1 r2 a | b b c1 | a\breve | r2 a d2. c4 | b2 a g4( e a2 ~ | a gs) a1 ~ |
        a e | c2 f1( e4 d | e2) e f1 | d2 g2.( f4 e d | c b a2)

    e'2 e ~ | e e g1 | g r2 e ~ | e e a1 | a r2 a ~ | a a bf2.( a4 |
        g f g2) a d, | f1 e2 f ~ | f c f1 | e r2 a ~ | a bf a g | a2. a4

    d,2 c' ~ | c4 b a2 e( f) | e1 f2. e4 | d2 a'2.( g4 fs2 | g2. a4 bf2 a) |
        d, r r1 | r2 e1 f2 | e d e2. e4 | d2 a'2. g4 c b8[\melisma a] | gs4 a

    b4 \ficta gs!\unficta\melismaEnd a2 a ~ | a c b e, | g a e r | r e1 f2 | 
        d d e2. e4 | d1 r1 | 
        r1 r2 a' ~ | a c b a | b2. b4 a1 ~ | a r2 a ~ | a4 g f2 e1 | e r2 c' ~ |
        c4 b

    a2 g( a) | e1 r2 e' ~ | e4 d c2 b( e, | fs e) e1 ~ | e r1 | R\breve R | 
        r1 e ~| e f | d r2 c | f d e1 | d\breve ~ | d1 r1 | r2 d f c | 
        d( e4 c) d1 | r2 g bf

    f2 | g d r a' | c g a2.( b8[ c] | b4 a a1 gs2) | a a g( a) | b1 r1 |
        r2 a c a | b2.( c4 b a a2 ~ | a gs) a a | 
    % --- page ---
    c4( b a g f2 g | e f d1) | e\breve | r2 g c a | b1 a | r1 r2 e | 
        g c, e1 | e e | d2 e f1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 r2 e e1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Tri -- sti -- ti -- a,
    \ijLyrics
    tri -- sti -- ti -- a,
    \normalLyrics
    tri -- sti -- ti -- a,
    \ijLyrics
    tri -- sti -- ti -- a
    \normalLyrics
        et an -- xi -- e -- tas,
    tri -- sti -- ti -- a,
    tri -- sti -- ti -- a et an -- xi -- e -- ta,
        oc -- cu -- pa -- ve -- runt in -- te -- ri -- o -- ra me -- a,
            in -- te -- ri -- o -- ra me -- a.
        oc -- cu -- pa -- ve -- runt __ in -- te -- ri -- o -- ra me -- a,
            in -- te -- ri -- o -- ra me -- a.
        oc -- cu -- pa -- ve -- runt in -- te -- ri -- o -- ra me -- a. __
    Mœ -- stum fa -- ctum est cor me -- um in __ do -- lo -- re,
    \ijLyrics
        in __ do -- lo -- re,
    \normalLyrics
        in __  do -- lo -- re,
            do -- lo -- re,
        in __ do -- lo -- re,
    et __ con -- te -- ne -- bra -- ti sunt o -- cu -- li me -- i,
        o -- cu -- li me -- i,
    et con -- te -- ne -- bra -- ti sunt o -- cu -- li me -- i,
    et __ con -- te -- ne -- bra -- tisunt ,
    \ijLyrics
    et con -- te -- ne -- bra -- ti sunt,
    et __ con -- te -- ne -- bra -- ti sunt __
    \normalLyrics
        o -- cu -- li me -- i,
    \ijLyrics
        o -- cu -- li me -- i,
        o -- cu -- li me -- i. __
    \normalLyrics
     Væ __ mi -- hi, qui -- a pec -- ca -- vi, __
         qui -- a pec -- ca -- vi,
    \ijLyrics
         qui -- a pec -- ca -- vi,
         qui -- a pec -- ca -- vi,
    \normalLyrics
     væ mi -- hi, qui -- a pec -- ca -- vi,
         pec -- ca -- vi,
         qui -- a pec -- ca -- vi,
    \ijLyrics
         qui -- a pec -- ca -- vi,
         qui -- a pec -- ca -- vi,
    \normalLyrics
            pec -- ca -- vi.
}

% bassus part missing from EEBO
% Using Dow partbooks for this

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve*1/2
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | e1. a,2 | e'\breve | r1 e | a,1. d2 | e\breve | r1 a, | c1. f,2 |
        c'1 a | d1. g,2 | a\breve | f1 c' | d1. a2 | e'1 r1 | e1 f2. g4 | e1 e |

    d1 c2 a | e' c a a | e1 r2 a | c2. d4 b1 | a d2 f ~ | f f e1 | R\breve*2 |
        a,1 b2 b | c1 a | r1 r2 c | f2. e4 d2 c | b1 a |

    r1 r2 f' | \ficta bf2.\unficta a4 g2 f | e1 d  | R\breve | a1 b2 b |
        c1 a | r1 d | e2 e f1 | d r2 c | f2. e4 d2 c | b a r a | g a e' f | 
        e1 a, ~ | a 

    a1 ~ | a2 f bf1 | g f | g a ~ | a e | r2 e'1 e2 | c\breve | c1 r1 | 
        a1. a2 | d1 g, ~ | g d' ~ | d a1 | f\breve | a | R\breve*3 | r1 r2 d~ |
        d2 f 
        
    e d | e2. e4 d1 | r2 a'2. g4 f2 | e1 a, ~ | a\breve | R\breve*3 | r1 r2 a~|
        a2 c b a | b2. b4 a1 | r2 f'2. e4 d2 | c( d a f | a1) e' ~ | e r2 f ~ |
        f4 e d2 c( d) | a1
    % --- page ---
    r2 c2 ~ | c4 b a2 g( a) | e c'2. b4 a2 | g( a) e r | r e'2. d4 c2 | 
        b( e) a,1 ~| a r1 | R\breve R\breve*4 | a\breve | bf1 g | r2 g c a | 
        b1 a | r2 c

    f2 d | e1 d | R\breve | r1 r2 a | d a b1 | a r1 | e' f | d r2 d | 
        g e \[ f1( | e) \] a, ~ | a r2 g | c a b1 | a r2 a | d g, a1 |
        e2 e' f c | d a

    r1 | r2 a c g | a1 e | R\breve | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 e' g c, e1 | \invisibleTime\time 4/2 a\longa*1/2
    

    
        
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Tri -- sti -- ti -- a,
    \ijLyrics
    tri -- sti -- ti -- a,
    \normalLyrics
    tri -- sti -- ti -- a,
    \ijLyrics
    tri -- sti -- ti -- a
    \normalLyrics
        et an -- xi -- e -- tas,
    tri -- sti -- ti -- a et an -- xi -- e -- tas,
            an -- xi -- e -- tas,
    tri -- sti -- ti -- a et an -- xi -- e -- tas,
        oc -- cu -- pa -- ve -- runt in -- te -- ri -- o -- ra me -- a,
    \ijLyrics
            in -- te -- ri -- o -- ra me -- a,
    \normalLyrics
        oc -- cu -- pa -- ve -- runt,
    \ijLyrics
        oc -- cu -- pa -- ve -- runt
    \normalLyrics
            in -- te -- ri -- o -- ra me -- a,
    \ijLyrics
            in -- te -- ri -- o -- ra me -- a. __
    \normalLyrics
    Mœ -- stum fa -- ctum est cor me -- um in do -- lo -- re,
    \ijLyrics
        in do -- lo -- re, __
    \normalLyrics
        in __ do -- lo -- re,
    et __ con -- te -- ne -- bra -- ti sunt o -- cu -- li me -- i, __
    et __ con -- te -- ne -- bra -- ti sunt o -- cu -- li me -- i, __
        o -- cu -- li me -- i,
    \ijLyrics
        o -- cu -- li me -- i,
    \normalLyrics
        o -- cu -- li me -- i,
    \ijLyrics
        o -- cu -- li me -- i. __
    \normalLyrics
     Væ mi -- hi, qui -- a pec -- ca -- vi,
         qui -- a pec -- ca -- vi,
    \ijLyrics
         qui -- a pec -- ca -- vi,
    \normalLyrics
     væ mi -- hi, qui -- a pec -- ca -- vi, __
         qui -- a pec -- ca -- vi,
    \ijLyrics
         qui -- a pec -- ca -- vi,
    \normalLyrics
         qui -- a pec -- ca -- vi,
    \ijLyrics
         qui -- a pec -- ca -- vi,
    \normalLyrics
         qui -- a pec -- ca -- vi.
}

superiusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIincipit
    >>
>>

mediusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVIincipit
    >>
>>

contratenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

