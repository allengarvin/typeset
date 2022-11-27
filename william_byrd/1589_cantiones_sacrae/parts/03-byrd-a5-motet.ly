% Domine, præstolamur ad ventum tuum, ut cito venias, et dissolvas jugum captivitatem nostræ.

superiusIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    b2
}

% superius: checked against source
superiusIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    s1*0^\markup { \italic { "Prima pars" } }
    R\breve*4 | R\breve*4 | r1 r2 b | c g a1 | e r1 | r1 e ~ | e2 fs g1 |
        a2 b c2.( b4 | a2. g4

    f1 | e2 a1 g2) | a1 r2 b | c g b1( | a2 c2. b4 b2 ~ | b4 a a1 gs2) |
        a1 r2 e ~| e a1 g2 | f2. f4 e2 e | g1 f2 e ~ | e 

    e2 c d ~ | d4 c( c1 b2) | c1 r1 | r1 g' | c1. b2 ~ | b a2. a4( g2 ~ |
        g f) g1 ~ | g r2 e ~ | e g1 fs2 | e2. e4 e1 ~ | e r1 | r2 e1 e2 | g g

    a1 | e r2 c' | a b c2. b4 | a2( g f4 e a2 ~ | a gs) a1 | R\breve | r1 r2 e~|
        e e fs fs | g1 e | r2 g e fs | g1

    f2 e ~ | e4( d c b c a b2) | a1 r2 e' ~ | e e f g | a1 g | R\breve*2 |
        r2 c a2. b4 | c2. b4 a( g a2 ~ | a4 g e2 f d |

    e c'2. b4 a g | f d a'1 gs2) | a1 r1 | r1 e ~ | e2( b) e1 | r2 a1 a2 |
        cs2 cs d1 | a r1 | r2 e a b | c1. b2 | 

    a2.( b4 c a b2 ~ | b4 a a1 gs2) | a\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { "Secunda pars" } }
    R\breve | r1 c | b2 c1 a2 | a1 a | a2 a1 bf2 ~ | bf4( a g2) fs a ~  
        a c2.( b4 a2 ~ | a gs) a1 | r1 d | cs

    d1 ~ | d2 b b1 | r2 a c b ~ | b4 a( a1 gs2) | a1 a | \[ a( g) \] | g1 r1 |
        r1 r2 a | c b a1 | e2 g c b ~ | b4 a( a1 gs2 |

    a2. g4 f e d2 ~ | d4 e f d) e1 ~ | e r1 | R\breve*2 R\breve | r2 e a1 | 
        g2 e f4 f g2 | a2. b4 c1 | b2 a1 gs2 | a1.( g2) | g1 r1 | R\breve*2 |
        r2 e 

    a1 | g2 e f4 f g2 | a b c1 | b2 g a g ~ | g4( f8[ e] f4 d e f g a | 
        \[ b1 a) \] | g2 r r e | f4 f g2 a2. b4 | 

    c1 b2.( c4) | d1 c2 b ~ | b( a gs b ~ | b4 a a1 gs2) | a1 r1 | R\breve | 
        r2 d, f2. f4 | e2 f2. a,4 c2 | b1 a | c2 d r1 | 

    r2 b' c2. c4 | b2 a2. e4 g2 ~ | g4 f8([ e] f4 d e2 c | g' a c b | 
        a1) g2 a ~| a4 g f d( c'2 b ~ | b4 a a2. b4 g2) | a r4 e

    g2. g4 | f2 e2. e4 d2 | e1( d2 c ~ | c a) e' r | r2 a d2. d4 | 
        c2 b2. e,4 a2 | g c1 b2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b4 a c2 b4 a a1( gs2) 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

superiusLyricsIII = \lyricmode {
        Ad ven -- tum tu -- um,
    Do -- mi -- ne, præ -- sto -- la -- mur ad ven -- tum tu -- um,
    ut __ ci -- tò ve -- ni -- as,
    \ijLyrics
    ut ci -- tò ve -- ni -- as,
    \normalLyrics
        ve -- ni -- as,
    ut ci -- tò __ ve -- ni -- as, __
    \ijLyrics
    ut __ ci -- tò ve -- ni -- as, __
    \normalLyrics
        et dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ,
        et __ dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ,
        et __ dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ,
            no -- stræ,
        et dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ.
%            cap -- ti -- vi -- ta -- tem no -- stræ.

    % 2e:

    Ve -- ni Do -- mi -- ne no -- li tar -- da -- re,
        tar -- da -- re,
    ve -- ni Do -- mi -- ne no -- li tar -- da -- re,
        tar -- da -- re,
        no -- li tar -- da -- re,
        no -- li tar -- da -- re: __
    Re -- la -- xa fa -- ci -- no -- ra ple -- bi tu -- æ,
            ple -- bi tu -- æ,
    re -- la -- xa fa -- ci -- no -- ra ple -- bi tu -- æ,
            ple -- bi tu -- æ,
        fa -- ci -- no -- ra ple -- bi tu -- æ, __
            ple -- bi tu -- æ,
        et li -- be -- ra po -- pu -- lum tu -- um,
                tu -- um,
    \ijLyrics
        et li -- be -- ra po -- pu -- lum __ tu -- um,
    \normalLyrics
            po -- pu -- lum tu -- um,
        et li -- be -- ra po -- pu -- lum tu -- um,
        et li -- be -- ra po -- pu -- lum,
    \ijLyrics
        et li -- be -- ra po -- pu -- lum
    \normalLyrics
            tu -- um.
}

mediusIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1.
}

% medius: checked against source
mediusIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    R\breve*3 | r1 a ~ | a2 b c1 | d2 e f1( | e2. d4 c2 b4 a) | g2 e' f e ~ | 
        e d e1 ~ | e

    e2 c ~ | c4 d e1( d4 c) | b2 b1 b2 | c1 d2 e | f2.( e4 c2 a | c2. b4 a1) |
        g2 e' f e ~ | e d e1 | r2 e 

    g2 d | f( e2. d4 d2 ~ | d4 e f d e f e2 ~ | e4 d cs b) cs2 c | 
        c c c1 | a r1 | g c ~ | c2 b a2. a4 | g1

    a2( f4 g | a g c1) b2 | a e'1 g2 ~ | g f2.( e4) e2 ~ | e e e1 | R\breve | 
        r2 g,1 c2 ~ | c b a2. a4 | gs2 a2. gs4( gs fs8[ gs]) | a2 e'

    e2 d | c2. c4 b2 b ~ | b b c a | c1 g | f'2 d e f ~ | f e d( c | b1) a |
        r2 a1 a2 | b b c1 | 

    a2 c a b ~ | b c2. g4 c2 ~ | c( b c2. d4 | e2. d4 c b c a | 
        b2 a g e4 e' ~| e ds8[ cs] ds2) e b | c a4( b)

    c d( e2) | f1( e2. d4 | c b a2) e' g | e f g1( | f2 e1) d2 | 
        e( f2. e4 c d) | e1 r2 a, ~ | a a c c | d1

    \[ b1( | a) \] r2 g' | e fs g1 | c,2 e2.( d4 b2 | e1) d2 d, |
        a'2. c4 b2 b | r2 d( b c) | a1 r2 g' | e fs g1 ~ | 
        g2 f e2.( d4 | c b c2 b1) | a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    R\breve*3 | r1 f' | e f ~ | f2 d d1 | r2 a c d | e1 a,2. b4 | c2( d) a1 | 
        R\breve | g'\breve | fs1 g ~ | g2 e e1 | 

    r2 c f e | d4( c c1 b2) | c d f e ~ | e e2.( d4 c b8[ a] |
        g4 a) b2 r2 a | c b a( g4 f | e2 a b1) | a\breve | 

    r2 d, a'1 | g2 e f4 f g2 | a b c1 | b2 b d4. d8 b2 | c g a1 | e2 r r a |
        b4 b c2 d2. e4 | f1 e | R\breve | 

    r2 a, e'1 | d2 b c4 c d2 | e fs g1( | f2 e2. d8[ c] d2 | e c2. b4 c d) |
        e1 a,2 c ~ | c4 c g2 a1 | b2 c1( b2) | c\breve | 

    r2 g' e f( | e1) d2 r | r b c4 c d2 | e fs g1( | f4. e8 d4 f) e1 | 
        R\breve | r1 r2 b | c2. c4 b2 a ~ | a4 e g2 

    f1( | e2 g) c1 | r1 r2 a | e'2. e4 d2 c ~ | c4 c b a( b c a2 ~ |
        a gs) a1 | d,2. d4 a'2 g | d'1 r2 e ~ | e4 e d2 e1 | a, r2 e' |

    f2. f4 e2 d ~ | d4 a c2 b1 | \[ a( g) \] | r1 r2 d' | g2. g4 f2 e ~ |
        e4 a, d2 c( b ~ | b4 a a1 gs2 | a b) e,1 | r2 e' g2. g4 | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f2 e2. a,4 c2 b1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

mediusLyricsIII = \lyricmode {
    Do -- mi -- ne, præ -- sto -- la -- mur ad ven -- tum __ tu -- um, __
    \ijLyrics
        ad ven -- tum tu -- um,
    \normalLyrics
    Do -- mi -- ne, præ -- sto -- la -- mur ad ven -- tum __ tu -- um,
        ad ven -- tum tu -- um,
    \ijLyrics
        ad ven -- tum tu -- um,
    \normalLyrics
    ut ci -- tò ve -- ni -- as,
        ve -- ni -- as,
    ut ci -- tò __ ve -- ni -- as,
    \ijLyrics
    ut ci -- tò ve -- ni -- as,
    \normalLyrics
        ve -- ni -- as,
    ut ci -- tò ve -- ni -- as,
        et dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ,
        et dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ,
            cap -- ti -- vi -- ta -- tem no -- stræ,
            cap -- ti -- vi -- ta -- tem no -- stræ,
        et __ dis -- sol -- vas ju -- gum __ cap -- ti -- vi -- ta -- tem no -- stræ,
%        et dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ,
    \ijLyrics
            cap -- ti -- vi -- ta -- tem no -- stræ,
    \normalLyrics
            cap -- ti -- vi -- ta -- tem no -- stræ.

    % 2e:
    Ve -- ni Do -- mi -- ne no -- li tar -- da -- re,
        tar -- da -- re,
    ve -- ni Do -- mi -- ne no -- li tar -- da -- re,
    \ijLyrics
        no -- li tar -- da -- re,
    \normalLyrics
        no -- li tar -- da -- re:
    Re -- la -- xa fa -- ci -- no -- ra ple -- bi tu -- æ,
        fa -- ci -- no -- ra ple -- bi tu -- æ,
    \ijLyrics
        fa -- ci -- no -- ra ple -- bi tu -- æ,
    \normalLyrics
    re -- la -- xa fa -- ci -- no -- ra ple -- bi tu -- æ,
        fa -- ci -- no -- ra ple -- bi tu -- æ,
            ple -- bi tu -- æ,
        fa -- ci -- no -- ra ple -- bi tu -- æ,
        et li -- be -- ra po -- pu -- lum tu -- um,
    \ijLyrics
        et li -- be -- ra po -- pu -- lum tu -- um,
    \normalLyrics
            po -- pu -- lum tu -- um,
    \ijLyrics
            po -- pu -- lum tu -- um,
    \normalLyrics
        et li -- be -- ra po -- pu -- lum tu -- um, __
    \ijLyrics
        et li -- be -- ra po -- pu -- lum tu -- um,
    \normalLyrics
        et li -- be -- ra po -- pu -- lum tu -- um.
}

contratenorIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1.
}

% contra: checked against source
contratenorIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    R\breve*2 | a1. b2 | c1 d2 e | f1 e2 e | f c d2.( c8[ b] | c4 d e1 d2) |
        e c

    a2 c | b4( a a1 gs2) | a b c1 | g2 b2.( a4 a2 ~ | a gs4 fs) gs1 | a1 b2 c ~|
        c d e f ~ | f( e2. d8[ d] e2) | e1

    r2 g, | c a \[ b1( | e) \] d | r1 r2 b | d a b1 | a r2 a ~ | a f'1 e2 |
        d2. d4 c1 | R\breve R | c1 f ~ | f2 e d2. d4 | c2 a

    c2( d) | c1 r1 | r1 r2 e ~ | e f1 e2 | d2. d4 c1 | r2 g d'1 ~ | 
        d2 cs b2. b4 | a2 a g g | e2. e4 e1 ~ | e r1 | R\breve | a1. a2 | c c

    d2 a | r1 r2 c | d e f2. e4 | d2( b e2. d4 | c a e'1 ds2 | e2. fs4 g2 e |
        e1) c | R\breve | e1. e2 | fs2 fs g1 | 

        e1 r1 | r1 r2 g | e fs g1 ~ | g2 f e2.( d4) | c1 c2 a ~ | a a c2. b4 | 
        a2( g f1) | e e'2 f ~ | f d f( e4 d | c b a b) c2

    g2( | a1) g2 e' ~ | e e gs gs | a2.( g4 f e f d) | e1 r2 g | e fs g1 |
        f2 e( f e4 d | c b a2) g1 | r1 r2 b( | 

    c2 e2. d4 b2) | cs\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    R\breve | e1 f2 e ~ | e e a,2. b4( | c d e2. d4 d2 ~ | d) cs d d ~ |
        d4 c bf2 a( f' ~ | f4 e8[ d] c4 b) a1 | 

    R\breve | f'\breve | e2 f1 d2 | d1 r1 | d2 f e2. d4( | e2) c r1 |
        r1 r2 c | f e d1 | g,2 g a e | e' g f e ~ | e( d2. c4 d2) |

    g,1 e'2 g ~ | g d e1 | cs r2 a | d1 c2 a | b4 b c2 d e | f1 e2 e | 
        g2. g4 f2 e ~ | e e e4.( d8 e4 f |

    g2 c,2. b4 c d | e1 a,2 b) | a1 r2 c | d4 d e2 f e ~ | e d( c b4 a) |
        b2 g2.( a4) b2 | c1( b2. g4 | a b c1 f,2) | g1

    r2 a | b4 b c2 d e | f( g1 fs2) | g1 r1 | r1 r2 g, | d'1 c2 r | 
        r2 a b4 b c2 | d e f2.( e4 | c1) d2 g, | a4 a b2

    c2 g' | e1.( d2 | f d) e1 ~ | e r2 d | e2. e4 d2 c ~ |
        c4 g b2 a1 | g a2. a4 | gs4 a2( gs4) a1 | e'2 f2. f4 e2 | 

    d2. d4 c2 e | d a c2. c4 | b2 a2. e4 g2 ~ | g4 f8([ e] f2 e e' ~ | e d) e1 |
        R\breve | r2 e g2. g4 | f2 e2. b4 d2 | c1( b2 a |

    b2 c a) g | r2 d' g2. g4 | f2 e2. d4 b2 | e1 e | e1. d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a( c e2. d4 b2)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

contratenorLyricsIII = \lyricmode {
    Do -- mi -- ne, præ -- sto -- la -- mur ad ven -- tum tu -- um,
        ad ven -- tum tu -- um,
    \ijLyrics
        ad ven -- tum tu -- um,
    \normalLyrics
    Do -- mi -- ne, præ -- sto -- la -- mur ad ven -- tum tu -- um,
    \ijLyrics
        ad ven -- tum tu -- um,
    \normalLyrics
    ut __ ci -- tò ve -- ni -- as,
    \ijLyrics
    ut ci -- tò ve -- ni -- as,
    \normalLyrics
        ve -- ni -- as,
    ut ci -- tò ve -- ni -- as,
    \ijLyrics
    ut ci -- tò ve -- ni -- as,
    ut ci -- tò ve -- ni -- as, __
    \normalLyrics
        et dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ,
        et dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ,
            cap -- ti -- vi -- ta -- tem no -- stræ,
            cap -- ti -- vi -- ta -- tem no -- stræ,
        et dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ,
                no -- stræ.
%            cap -- ti -- vi -- ta -- tem no -- stræ.
    % 2e:

    Ve -- ni Do -- mi -- ne,
        Do -- mi -- ne no -- li tar -- da -- re,
    ve -- ni Do -- mi -- ne no -- li tar -- da -- re,
    \ijLyrics
       no -- li tar -- da -- re,
    \normalLyrics
            tar -- da -- re,
        no -- li tar -- da -- re,
    \ijLyrics
       no -- li __ tar -- da -- re:
    \normalLyrics
    Re -- la -- xa fa -- ci -- no -- ra ple -- bi tu -- æ,
        fa -- ci -- no -- ra ple -- bi tu -- æ,
        fa -- ci -- no -- ra ple -- bi __ tu -- æ,
            ple -- bi tu -- æ,
        fa -- ci -- no -- ra ple -- bi tu -- æ,
    re -- la -- xa fa -- ci -- no -- ra ple -- bi tu -- æ,
    \ijLyrics
        fa -- ci -- no -- ra ple -- bi tu -- æ, __
    \normalLyrics
        et li -- be -- ra po -- pu -- lum tu -- um,
            po -- pu -- lum tu -- um,
        et li -- be -- ra po -- pu -- lum tu -- um,
    \ijLyrics
        et li -- be -- ra po -- pu -- lum __ tu -- um,
    \normalLyrics
        et li -- be -- ra po -- pu -- lum tu -- um,
    \ijLyrics
        et li -- be -- ra po -- pu -- lum tu -- um,
    \normalLyrics
            po -- pu -- lum tu -- um.
}

tenorIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1.
}

% tenor: checked against source
tenorIII = \relative c {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    e1. f2 | g1 a2 b | c2.( b4 a2 gs) | a e f c | d1 a' | r1 r2 d, | a' e 

    f1 | e r2 g | c a b1 | a2 e a e ~ | e4 f( g2) e1 ~ | e r1 | r1 r2 c | 
        f d a'1 ~ | a2 e r1 | g2 c a c( | b4 a a1 gs2 | 

    a2 c g4 a b c | d2) g, r1 | r2 d g e | f1 e | R\breve | r2 a1 c2 ~ |
        c b a2. a4 | g1 r1 | R\breve | r1 g | c1. b2 

    a1. gs4( fs | gs2 a) e e | c'1 b2 c ~ | c4 b( b a8[ b] c2. b4 | a2) g r1 |
        r1 r2 e ~ | e c'1 b2 | a2. a4 gs1 | r2 e1 e2 | 

    a2.( g4 e2) e | f1 e2 r | R\breve | r1 c'2 a | b c2. b4 a2 ~ | a( gs) a1 ~|
        a r1 | R\breve | r1 r2 a | c b a1 | gs2 a( e g | fs1) 

    e1 | a1. g2 | f2. e4 c2( e) | a c c b | c d c2.( b4 | a2. g4 f1) | e2 r r1 |
        r2 c' a2. b4 | c2. b4

    a4( g f e) | d1 r1 | r2 c' a b | c1. b2 | a( gs b1) | a\breve | r2 a fs g |
        a1 g2 c,( | d a'1 g2 | c,2. d4) e2 g | 

    e2 f g2. f4 | e\breve | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    c'1 b2 c ~ | c a a1 | gs2( a f2.) g4 | a2 a f d | a'1 d,2. e4 | f2( g) d1 |
        r1 r2 a' | 

    b2 c1 a2 | a1 r2 a ~ | a a1 fs2 | g2.( a4 b c d2) | a1 r1 | r2 a c b | 
        a1 d,2 a' | f1( g2. f4 | e2 d) c a' | c b

    a1 | e2 g f2.( e8[ d] | c4 d) e2 r1 | r2 d g e ~ | e a2.( g4 f e | f1) e ~|
        e r1 | r2 d a'1 | g2 e f4 f g2 | a b c1( | 

    b2 a2. g4 f2) | e1 d2 g ~ | g4 g f2 g a | g( c b1) | a r1 | r1 r2 d, |
        a'1 g2 e | f4 f g2 a b | c2.( b4

    a4 g f2) | e1 d2 c | f2( e2. d4 c2 | d e) d d | a'1 g2 e | 
        fs4 fs g2 a2. b4 | c1( b2 g) | a r r1 | r1 r2 e | 

    f4 f g2 a b | c1 b2. c4( | d2) a b1 | a r2 f | c'2. c4 a1 | g2. g4 f2 c' ~ |
        c4( c, d e f2 e) | e1 r2 a | 

    g2 f2. c4( e fs | g fs d2) e1 | R\breve | r2 a c2. c4 | b2 a2. e4 g2 | 
        f1 e2 c( | d1) c2 r | r1 r2 g' | c2. c4 

    b1 | a2. e4 g2 f( | e c d) e | r1 g2 d' ~ | d4 c a2 b2. b4 | e,2 g c2. c4 | 
        b2 e,2. f4 g2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,2.( d4 e\breve) 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Do -- mi -- ne, præ -- sto -- la -- mur ad ven -- tum tu -- um,
        ad ven -- tum tu -- um,
    \ijLyrics
        ad ven -- tum tu -- um,
        ad ven -- tum __ tu -- um, __
    \normalLyrics
        ad ven -- tum tu -- um,
    \ijLyrics
        ad ven -- tum tu -- um,
    \normalLyrics
        ad ven -- tum tu -- um,
    ut ci -- tò ve -- ni -- as,
    \ijLyrics
    ut ci -- tò ve -- ni -- as,
    \normalLyrics
    ut ci -- tò ve -- ni -- as,
    \ijLyrics
    ut __ ci -- tò ve -- ni -- as,
    \normalLyrics
        et dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ, __
            cap -- ti -- vi -- ta -- tem no -- stræ,
        et dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ,
            cap -- ti -- vi -- ta -- tem no -- stræ,
            cap -- ti -- vi -- ta -- tem no -- stræ,
            cap -- ti -- vi -- ta -- tem no -- stræ,
            cap -- ti -- vi -- ta -- tem no -- stræ.
    % 2e:
    Ve -- ni Do -- mi -- ne,
        Do -- mi -- ne no -- li tar -- da -- re,
            tar -- da -- re,
    ve -- ni Do -- mi -- ne no -- li tar -- da -- re,
    \ijLyrics
        no -- li tar -- da -- re,
    \normalLyrics
            tar -- da -- re,
        no -- li tar -- da -- re,
            tar -- da -- re,
        no -- li tar -- da -- re: __
    Re -- la -- xa fa -- ci -- no -- ra ple -- bi tu -- æ,
        fa -- ci -- no -- ra ple -- bi tu -- æ,
    re -- la -- xa fa -- ci -- no -- ra ple -- bi tu -- æ,
            ple -- bi tu -- æ,
    re -- la -- xa fa -- ci -- no -- ra ple -- bi tu -- æ,
        fa -- ci -- no -- ra ple -- bi tu -- æ,
            ple -- bi tu -- æ,
        et li -- be -- ra po -- pu -- lum tu -- um,
            po -- pu -- lum tu -- um,
        et li -- be -- ra po -- pu -- lum tu -- um,
                tu -- um,
    \ijLyrics
        et li -- be -- ra po -- pu -- lum tu -- um,
    \normalLyrics
        et li -- be -- ra po -- pu -- lum,
        et li -- be -- ra po -- pu -- lum tu -- um.
}

bassusIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1.
}

% bassus: checked against source
bassusIII = \relative c {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    R\breve*4 | R\breve*2 | a1. b2 | c1 d2 e | f1 e | r1 r2 a, | c g a1 | 
        e\breve | R\breve*2 | a1. b2 | c1

    d2 e | f1 e | R\breve | r2 e g d | \[ f1( e) \] | a,\breve | a1 c | d a |
        e' r1 | e f ~ | f2 e d2. d4 | c1 r1 | R\breve | r1 r2 e ~ | e c'1 b2 |

    a2. a4 g1 | g, c ~ | c d | e1. e2 | a, a c g | a2. a4 e1 | r1 a ~ | 
        a2 a c c | d1 a | r1 r2 f' | d e f2. e4 | 

    d2( c \[ d1 | b) \] a | R\breve | e'1. e2 | g g a1 | e1 r1 | R\breve*2 |
        r2 c' a b | c1. b2 | a1 e | R\breve*2 | a,1. a2 | c c d1 | 

    a1 r1 | r2 f' d e | f1. e2 | c( a) e'1 | r2 e1 e2 | cs cs d1 | a b2.( g4 | 
        c2 d) e1 | r2 a, f g | a1

    e2 e' | c d c g | \[ a1( e') \] | a,\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    R\breve*5 | R\breve | f'\breve | e1 f ~ | f2 d d1 | a d | 
        b2 g2.( a4 b c | d1) c2 g | c2. d4 e1 | a,1 r1 | r1 r2 g | 

    c2 b a1 | e r1 | R\breve | r1 r2 e' | g f e1 | a,2 a d1 ~ | d a |
        R\breve*3 R\breve*2 | r1 r2 g | d'1 c2 a | b4 b c2 d e | f1 e | g2.( f4

    e2) d | c( a) e'1 | d2 c f( d) | c1 r1 | R\breve | r2  e, a1 | 
        g2 e f4 f g2 | a2. b4 c1 | b2 g c4 c d2 | e f

    g2( e) | d g f d( | a'1) g | r1 r2 g,( | a4. b8 c4 d e f g2) | 
        d f( e1) | a,2 a d2. d4 | c1 f,2. f4 | c'2 g(

    a2 f | c' b) a1 | r2 e' f2. f4 | e2 d2. a4 c2 | b1 a | r2 f'2. c4 e2 |
        d1 c | R\breve | r2 a' c2. c4 | b2 a2. e4 g2 | 

    f2( a e1) | a, r1 | R\breve | r1 r2 c | f2. f4 e2 d ~ | d4 a c2 b1( |
        a2 g a1) | e'2 c1 g2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve e'1
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Do -- mi -- ne, præ -- sto -- la -- mur ad ven -- tum tu -- um,
    Do -- mi -- ne, præ -- sto -- la -- mur ad ven -- tum tu -- um,
    \ijLyrics
        ad ven -- tum tu -- um,
    \normalLyrics
    ut ci -- tò ve -- ni -- as,
    \ijLyrics
    ut __ ci -- tò ve -- ni -- as,
    \normalLyrics
    ut ci -- tò ve -- ni -- as,
    \ijLyrics
    ut ci -- tò ve -- ni -- as,
    \normalLyrics
        et __ dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ,
        et dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ,
        et dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ,
        et dis -- sol -- vas ju -- gum cap -- ti -- vi -- ta -- tem no -- stræ,
            cap -- ti -- vi -- ta -- tem no -- stræ.
    % 2e:
    Ve -- ni Do -- mi -- ne no -- li tar -- da -- re, 
        no -- li tar -- da -- re, 
    \ijLyrics
        no -- li tar -- da -- re, 
    \normalLyrics
        no -- li tar -- da -- re,
            tar -- da -- re:
    Re -- la -- xa fa -- ci -- no -- ra ple -- bi tu -- æ,
            ple -- bi tu -- æ,
    \ijLyrics
            ple -- bi tu -- æ,
    \normalLyrics
    re -- la -- xa fa -- ci -- no -- ra ple -- bi tu -- æ,
        fa -- ci -- no -- ra ple -- bi tu -- æ,
            ple -- bi tu -- æ,
            ple -- bi tu -- æ,
        et li -- be -- ra po -- pu -- lum tu -- um,
    \ijLyrics
        et li -- be -- ra po -- pu -- lum tu -- um,
    \normalLyrics
            po -- pu -- lum tu -- um,
        et li -- be -- ra po -- pu -- lum tu -- um,
        et li -- be -- ra po -- pu -- lum tu -- um,
            po -- pu -- lum tu -- um.
}

superiusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIIincipit
    >>
>>

mediusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIIIincipit
    >>
>>

contratenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

