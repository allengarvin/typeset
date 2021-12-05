% Attollite portas, principes, vestras, et elevamini,
% portæ æternales et introibit rex gloriæ.
% Quis est iste rex gloriæ?
% Dominus fortis et potens,
% Dominus potens in prælio.
% Quis est iste rex gloriæ?
% Dominus virtutum ipse est rex gloriæ:
% Gloria, Patri et Filio, et Spiritui Sancto.
% Sicut erat in principio, et nunc et semper, et in saecula saeculorum. Amen.


superiusOneXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% superius: checked against source
superiusOneXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 d1 | a'1. c2 | b d1( c4) b( | a2) g( a2.) b4 | c1 b2.( a4 |
        b c d2) c e ~ | e d4 c( b) g( c2 ~ | c b) a

    a2 ~ | a a g b ~ | b\melisma a4 g fs a2 g4 | 
        fs g a \ficta fs!\unficta\melismaEnd g1 ~ | g r2 d( | g2.) f4 e2 d4( c |
        b2 e) d d | a'1. c2 | b d1( c4 b) | 

    a1 a2. d,4 | e1 d | d r2 d' | d b c2. c4 | b2 e2. d4 d2 ~ | d cs d1 |
        d,\breve | r1 g | f2 d e2. e4 | d\breve | r2 g1 e2 | g a 

    a1 | a r1 | r1 r2 c | c a bf1 | a2 d2. c4( c2 ~ | c) b( c1) | a r1 |
        r1 r2 g | f2( e2.) f4( g2) | a a2. g4( g2 ~ | g fs) g1 ~ | g r1 |
        R\breve | r2 a a 

    %\clef mezzosoprano

    d,2 | e1 d | r2 d' d a( | d1) g, ~ | g r1 | r1 c,2. c4 | d2 e4 e f2. e4( |
        d c b4. a8) g2 g4 a | b c2 d4 g, d'2 f4 | e g2 fs4 g1 | R\breve
        R\breve*4 |
    % --- page ---
    %\clef soprano
    r2 a2. a4 b2 | cs d2. c4 b a( | g) fs( e) d( e) a2 g4 ~ |
        g( fs8[ e] fs2) g1 | R\breve*2 R\breve | r2 g2. g4 a2 | b c2. b4 a g |

    a2 g g fs | g a2. a4 b c | d2 g, g4. f8 e4 d | e2. e4 fs1 | r1 a2( c ~ |
        c4) c c2 b a | a2. g8([ f] e4) d( e2) | fs1 r1 | R\breve*2 |

    r2 g c,2. c4 | c c g'1( f2) | e1 r1 | r2 b' c2. c4 | c2 a c1( | 
        b4 a a2. g8[ fs] g2) | a\breve \repeat volta 2 {
        r2 d1 c2 | b a2. g4( e) fs( | g a)

    b2. a4( fs g | a b a2) b1 | R\breve R\breve*2 | r2 d1 c2 | b a2.( g4 e f |
        g2 c,4 c'2 b4 g a | b2 g) a1 | r1 d | c b2. b4 | a2.( g4 e f g2) |

    d'1 c2 b ~ | b a2.( g4 e2) | r2 a1 g2 ~ | g d'1 c2 ~ | c b1 a2 | 
        d,\breve \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } } 
    
    \bar "|."
}

superiusOneLyricsXI = \lyricmode {
    At -- tol -- li -- te por -- tas prin -- ci -- pes ve -- stras,
        prin -- ci -- pes __ ve -- stras,
        prin -- ci -- pes ve -- stras, __
    \ijLyrics
        prin -- ci -- pes ve -- stras,
    \normalLyrics
    at -- tol -- li -- te por -- tas prin -- ci -- pes ve -- stras,
    et e -- le -- va -- mi -- ni por -- tæ æ -- ter -- na -- les,
    et e -- le -- va -- mi -- ni por -- tæ æ -- ter -- na -- les,
        et in -- tro -- i -- bit rex glo -- ri -- æ,
            rex glo -- ri -- æ,
                glo -- ri -- æ, __
        et in -- tro -- i -- bit rex glo -- ri -- æ. __
    Quis est i -- ste rex glo -- ri -- æ?
    Do -- mi -- nus for -- tis et po -- tens in præ -- li -- o,
%    % Dominus potens in prælio.
%% Quis est iste rex gloriæ?
    Do -- mi -- nus vir -- tu -- tum i -- pse est rex glo -- ri -- æ,
    Do -- mi -- nus vir -- tu -- tum i -- pse est rex glo -- ri -- æ,
    Do -- mi -- nus vir -- tu -- tum i -- pse est rex glo -- ri -- æ.

    Glo -- ri -- a, Pa -- tri et Fi -- li -- o,
        et Spi -- ri -- tu -- i San -- cto,
    \ijLyrics
        et Spi -- ri -- tu -- i San -- cto,
    \normalLyrics
    Si -- cut e -- rat in __ prin -- ci -- pi -- o,
        et nunc et sem -- per,
    et in sæ -- cu -- la __ sæ -- cu -- lo -- rum. __
    A -- men, __
        sæ -- cu -- lo -- rum.
    A -- men.
        -men.
}

superiusTwoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% superius: checked against source
superiusTwoXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 a' ~ | a2 c b d ~ | d( c4 b) a1 | g2 b1 a4( g | 
        fs2) e4\melisma\ficta d e g2 fs!4\melismaEnd |\unficta
        g2 b1 a4 g( | 
        fs) d\ficta \melisma g2. fs8[ g] a4 f\unficta\melismaEnd | g\breve | 

    g2. g4 a2( g4 f) | e2.( f4 g1 ~ | g2 d) d1 | R\breve | r1 d | a' c |
        b2 d2.( c8[ b] a4 b) | c1 g2. g4 | g1 g( | c,2 f e4 d e fs) |
        g2.( f8[ e] d2) g4 g | fs2. e4(

    fs4 g a fs | g2. a4 b g a2 ~ | a4 g g1 fs2) | g d e e |
        d4( g2) e4 a1 | a a2 b4 c | d2( a b1) | g r1 | R\breve | r1 r2 d' |
        d b c2. c4 | b2 e2.( d4 

    d2 ~ | d) cs d2. c4 | b2( c2. b4 a2 | g f4 e) d1 ~ | d2 f1 e2 | d1 c |
        r1 r2 c' | c a bf1 | a2 e'2. d4( d2 ~| d) cs2 d b | a2. a4 d,2( c4 d |
        e f 

    g2) r1 | r1 r2 a | a e f1 | e2 a2. g4( g2 ~ | g) fs g1 ~ | g r1 | R\breve |
        r2 g2. g4 a2 | b4 b c2.( b4 a g | fs4.) e8 d2 r4 d e fs | 
        g2 a4 fs b2 a4

    % --- page ---
    d4 | c b( a2) g1 | R\breve R\breve*5 | a2. a4 b c d2 | c4 b a g( c2) b | 
        a2. a4 g1 | R\breve*2 R\breve | d2. d4 e2 fs | g1 a | r1 a2. a4 | 
        b2 cs d2. c4 | b a

    b2 c4. b8( a4 g | a2.) a4 a1 | r1 d,2( a' ~ | a4) a g2. f8([ e] f4 d) |
        e2 f4 d2 cs8([ b] cs2) | d1 r1 | R\breve*2 | r1 a'2 c ~ |
        c4 c c2 b a\melisma | a2. gs8[ fs] gs4 e

    a2 ~ | a \ficta gs\unficta\melismaEnd a2 e' | f2. f4 f2 e | 
        d2.\melisma cs8[ b] cs4 a d2 ~ | d\ficta cs\unficta\melismaEnd d1 |
    \repeat volta 2 { 
        b1 a2 g( | d'1) c | b2 g d'1 ~ | d2 d d1 | R\breve R | r2 d1 c2 |
        b g a r | d1 c | b2

    a2.( g4 e f | g a b c d4. c8 a2) | g1 r2 d( | a') g r d' ~ | d c1 b2 ~ |
        b4 b a1 g2 ~ | g4( f8[ e] f4) d e1 | d'1 c | b a2. g4( |
        e fs g a 

    b4 g a2 ~ | a4 g g1 fs2) \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } } 
    \bar "|."
}

superiusTwoLyricsXI = \lyricmode {
    At -- tol -- li -- te por -- tas prin -- ci -- pes __ ve -- stras, 
        prin -- ci -- pes __ ve -- stras, 
    \ijLyrics
        prin -- ci -- pes __ ve -- stras, 
    \normalLyrics
    at -- tol -- li -- te por -- tas prin -- ci -- pes ve -- stras, __
        prin -- ci -- pes ve -- stras, et e -- le -- va -- mi -- ni 
    por -- tæ æ -- ter -- na -- les,
    \ijLyrics
    et e -- le -- va -- mi -- ni por -- tæ æ -- ter -- na -- les, __
    \normalLyrics
        æ -- ter -- na -- les 
        et in -- tro -- i -- bit rex glo -- ri -- æ,
            rex glo -- ri -- æ, __
        et in -- tro -- i -- bit rex glo -- ri -- æ. __
    Quis est i -- ste rex glo -- ri -- æ?
    Do -- mi -- nus for -- tis et po -- tens in præ -- li -- o,
    % Dominus potens in prælio.
% Quis est iste rex gloriæ?
    Do -- mi -- nus vir -- tu -- tum i -- pse est __ rex glo -- ri -- æ,
    Do -- mi -- nus vir -- tu -- tum,
    Do -- mi -- nus vir -- tu -- tum i -- pse est rex glo -- ri -- æ.

    Glo -- ri -- a, Pa -- tri et Fi -- li -- o,
        et Spi -- ri -- tu -- i San -- cto,
    \ijLyrics
        et Spi -- ri -- tu -- i San -- cto,
    \normalLyrics
    Si -- cut e -- rat in prin -- ci -- pi -- o, 
        et nunc et sem -- per, 
    \ijLyrics
        et nunc et sem -- per, 
    \normalLyrics
        sem -- per, 
    et __ in sæ -- cu -- la,
        sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
        -men.
}

discantusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% discantus: checked against source
discantusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g | d'1. f2 | e g1( fs4 e) | d2 c4( b a) g( a2) | g g d'1 |
        r2 g, d'2. d4 | c2 e1( d4 c) | b2 g c2. c4 | c1( d) | g,2

    g'1 f4 e( | f2) d( e1 | d2. g,4) a1 | r1 g | d' f | e2 g1( f4) e( |
        d2) c2.( b8[ c] d4) e | f2. e4( c1) | d r2 d, ~ | d a'1. |
        c1 b2 d ~ | d( c4 b a1) | g r2 

    g'2 | g e f2. f4 | e2 a2. g4 g2 ~ | g fs g2. d4( | e2) e2. b4( c2) | 
        a1 a | r2 d d a | b2. b4 g1 | d'2 c a2. b4 | cs( d e2 d1) | g r1 |
        R\breve | r1 r2 g | 

    g2 d e1 | d2 a'2. g4( g2 ~ | g) fs g1 | R\breve | r1 d | d2 a b c ~ | 
        c b a2. a4 | b2 cs d( f | e2.) e4 a,2 a | a e fs( g | a) d, r g' |
        g2 d

    e2 e | d2. d4 g,1 ~ | g r1 | R\breve*3 | r2 d'2. d4 e2 | 
        fs4 fs g2.( f4 e) d( | cs4.) b8( a2) r4 a b cs | 
        d2 e4 cs fs2 e4 a | g fs( e2) d1 | R\breve*2 | R\breve*2

    % --- page ---
    a2. a4 b2 b | cs d e2. d4 | cs b( a2) d1 ~ | d c | b g2 c | b g c( f ~ |
        f4) e( d) c( d2) d ~ | d4 d e2 fs g ~ | g4 f d4. f8 e4 d

    d2 ~ | d cs d1 | r2 d( f2.) f4 | f2 e d2. cs8([ b] | cs4) a( d2) a1 | 
        d, r1 | R\breve*2 | r1 r2 d | a'2. g4 b g a2 ~ | a4( b c a b c d d, |
        g2 e) e c' ~ | c

    f,4. g8 a4 f g( a | b c d2 cs d | e1) d | \repeat volta 2 {
        g1 f2 e | d2. c4( a) b( c) d( | e2. d4 b c d e | fs g2) fs4 g1 |
        R\breve R\breve*2 | g1 f2 e |

    d2.( c8[ b] a4 b c) d( | e2) r c1 | b2 b a1 | c2 g'1 f2 ~ |
        f e2. e4 d2 ~ | d4( c a b c2) g' ~ | g f e d ~ | d4 c( a b c b a g |
        d'2. a4 c b)

    g2 | g'1 f | e d2. c4( | \[ b1 a) \] | 
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } } 
    \bar "|."
}

discantusLyricsXI = \lyricmode {
    At -- tol -- li -- te por -- tas prin -- ci -- pes ve -- stras,
    \ijLyrics
    at -- tol -- li -- te por -- tas prin -- ci -- pes ve -- stras,
        prin -- ci -- pes ve -- stras,
    at -- tol -- li -- te por -- tas prin -- ci -- pes ve -- stras,
    at -- tol -- li -- te por -- tas,
    et e -- le -- va -- mi -- ni por -- tæ æ -- ter -- na -- les, __
        æ -- ter -- na -- les
    et e -- le -- va -- mi -- ni por -- tæ æ -- ter -- na -- les, 
        et in -- tro -- i -- bit rex glo -- ri -- æ,
    \ijLyrics
        et in -- tro -- i -- bit rex glo -- ri -- æ,
    \normalLyrics
            rex glo -- ri -- æ,
        et in -- tro -- i -- bit rex glo -- ri -- æ,
    \ijLyrics
            rex glo -- ri -- æ. __
    \normalLyrics
    Quis est i -- ste rex glo -- ri -- æ? __
    Do -- mi -- nus for -- tis et po -- tens in præ -- li -- o,
%    % Dominus potens in prælio.
%% Quis est iste rex gloriæ?
    Do -- mi -- nus vir -- tu -- tum i -- pse est rex __ glo -- ri -- æ,
        i -- pse est rex glo -- ri -- æ, __
    Do -- mi -- nus vir -- tu -- tum i -- pse est rex glo -- ri -- æ.

    Glo -- ri -- a, Pa -- tri et Fi -- li -- o,
        et Spi -- ri -- tu -- i San -- cto,
        et __ Spi -- ri -- tu -- i San -- cto,
    Si -- cut e -- rat in prin -- ci -- pi -- o,
        et nunc et sem -- per, __
        et nunc et sem -- per,
    et in __ sæ -- cu -- la __ sæ -- cu -- lo -- rum, __
    A -- men,
        sæ -- cu -- lo -- rum.
    A -- men,
        -men.
}

contratenorXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% contra: checked against source
contratenorXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 g | d'1. f2 | e g1( fs4 e) | d1 e2. f4 |
        g e( g1 f4 e | d2. g,4 \[ a1 | d) \] g, | g d' ~ | d2 f e g ~ |
        g( fs4 e) d1 |

    c1 c2 g ~ | g c,( g'1) | f2.( g4 a1) | r2 b1 g2 | a1 d | g, r1 | r2 d' d a | 
        b2. b4 g2. a4( | b2) c a2. b4 | cs( d e2) d1 | r2 d d b | c2. c4 

    b2 e ~ | e4 d d1 cs2 | d( b a1) | g r2 g' | g e f2. f4 | e2 a2. g4 g2 ~|
        g4 d( e2) c2.( d4 | e2 d1 g,2) | d'1 r1 | r2 g g e | f1 e2 e | c2. c4 

    d1 | r2 g g d | e1 a,2 b4( c | d2) d2.( e8[ f] e2 ~ | e4 d d1 cs2 | 
        d) e a,1 ~ | a r1 | r1 r2 d | d a b1 | g2 d'2. c4( c2 ~ | c) b c1 ~ | 
        c r1 | R\breve*3 | r1 g2. g4 | a2 b4

    b4 c2.( b4 | a g fs4.) e8 d2 d4 e | fs g2 a4 d, a'2 c4 | b d2 cs4 d1 |
        R\breve | r1 d2. d4 | e2 fs g2. f4 | e d( c) b( a2) b |

    % --- page ---
    c2 d g,1 | R\breve*2 R\breve | r1 c2. c4 | d2 e f2.( e4 | d c b2) a1 | 
        r2 a1 g4 a( | b) c( d2) c2.( b4 | a) g( a2) a1 ~ | a r1 | R\breve*2 |
        r2 a1( c2 ~ | c4) c c2 b a |

    a2. g8([ f] e4) d( e2) | fs d' f2. f4 | f2 e d2.( cs8[ b] | 
        cs4 a e'1 d2) | e1 r2 e | a2. a4 a2 g ~ | g4 f8([ e] f4 d) e2 r |
        a,( e') fs1 | \repeat volta 2 {
        R\breve*3 | r1 r2 

    b,2 | a g( d'1) | c b2 g | d'1 d | d2 b a g4 a( | b) c( d2) r g ~ |
        g f e1 | d2.( c4 a b c d | e2 b4 c) d1 | r1 g | f e2. d4 | b( c

    d2) r2 g,4 g | d1 g2 g' ~ | g f1 e2 ~ | e d2. c4( a b | c b g1) d'2 ~ |
        d d2.( c4 a2) | 

    \invisibleTime\time 2/2
    }
    \alternative { { b1 } { b\longa*1/4 } } 
    \bar "|."
}

contratenorLyricsXI = \lyricmode {
    At -- tol -- li -- te por -- tas prin -- ci -- pes ve -- stras,
    \ijLyrics
    at -- tol -- li -- te por -- tas prin -- ci -- pes __ ve -- stras, __
        prin -- ci -- pes ve -- stras,
    et e -- le -- va -- mi -- ni por -- tæ æ -- ter -- na -- les,
    \ijLyrics
    et e -- le -- va -- mi -- ni por -- tæ æ -- ter -- na -- les,
    \normalLyrics
    et e -- le -- va -- mi -- ni por -- tæ æ -- ter -- na -- les,
        et in -- tro -- i -- bit rex glo -- ri -- æ,
        et in -- tro -- i -- bit rex __ glo -- ri -- æ, __
    \ijLyrics
        et in -- tro -- i -- bit rex glo -- ri -- æ. __
    \normalLyrics
    Quis est i -- ste rex glo -- ri -- æ?
    Do -- mi -- nus for -- tis et po -- tens in præ -- li -- o,
    Do -- mi -- nus vir -- tu -- tum i -- pse est rex glo -- ri -- æ,
    Do -- mi -- nus vir -- tu -- tum i -- pse est __ rex __ glo -- ri -- æ. __

    Glo -- ri -- a, Pa -- tri et Fi -- li -- o,
        et Spi -- ri -- tu -- i San -- cto,
    \ijLyrics
        et Spi -- ri -- tu -- i __ San -- cto,
            San -- cto,
    \normalLyrics
    Si -- cut e -- rat in prin -- ci -- pi -- o,
        et nunc et sem -- per,
        et __ nunc et sem -- per,
    et in sæ -- cu -- la __ sæ -- cu -- lo -- rum,
        sæ -- cu -- lo -- rum.
    A -- men. __
    A -- men.
        -men.
}

tenorXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

% tenor: checked against source
tenorXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | c1 g' ~| g2 bf a c ~ | c( b4 a) g1 ~ | g r2 d |
        a'1 c2 b ~ | b d1( c4 b) | a2 d,( e2.) f4 | g1 r1 | r1 c, | g'1. bf2 |

    a2 c1( b4 a) | g2. a4( b c d2 ~ | d) c4( b) a2 d, | c1 g'2 d | 
        fs g( a) d, ~| d g e c | g'2. g4 f2 d | e1 fs2 g | a1

    g1 | r2 g g e | f2. f4 e2 a ~ | a4 g g1 fs2 | g( d e) c | r2 a' f d | 
        a'2. a4 b2. c4( | d2) g, a f | c( f g1) | d

    e2. f4 | g1 c, | r2 c' c g | a1 d,2 d' ~ | d4 c( c1) b2 | a2. g4 fs2 g |
        d1 g | g e | g2 g f d | e1 d2 d' ~ | d4 c( c1) b2( |

    a1 g2. a4) | b1 r2 g | g( d) e1 ~ | e r1 | R\breve*5 R\breve*2 | 
        r2 a2. a4 b2 |
        cs4 cs d2. c4( b4. a8 | g4 b a g2 fs4 g b | a2) d, r1 | R\breve |
    % --- page ---
    r2 d2. d4 e2 ~ | e4 fs2 g e4 a2 ~ | a4 g fs( e fs2) g | 
        b4 a2\melisma g fs8[ g] e4 \ficta fs!\unficta\melismaEnd | g1 r2 c,( |
        g'2.) g4 f1 | r2 d4 e( fs g) a2 |

    g2 e4 a2 d,4 d'2 ~ | d4 c( b a g a f2 | e1) d ~ | d r1 | R\breve*2 |
        r1 d2( a' ~ | a4) a g2. f8([ e] f4 d) | e2 f4 d2 cs8([ b] cs2) |
        d bf' a2. a4 | a2

    g2. f8([ e] f4 d) | a'1 gs2( a | b1) a | a2 c2. c4 c2 | f, a1( g2 |
        c a) a1 | \repeat volta 2 { 
        R\breve*3 | r1 r2 d ~ | d c b a ~ | a4 g( e) fs( g) a( b2 ~ |
        b4) a( fs g 

    a4 b a2) | g1 r2 g' ~ | g f1 e2 ~ | e a,2.( b4 c2) | g d'1 c2 ~ |
        c b2. b4 a2 ~ | a4 g( e) f( g a) b( g) | a1 r1 | r2 a1( b4 c) |
        d2 d1 c2 | b a2. g4(

    e4 fs | g f d e f g a2) | g1 r2 d( | g1 a2 d,) | 
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } } 
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    At -- tol -- li -- te por -- tas, __
    at -- tol -- li -- te __ por -- tas prin -- ci -- pes,
    at -- tol -- li -- te por -- tas prin -- ci -- pes ve -- stras,
        prin -- ci -- pes ve -- stras, __
    et e -- le -- va -- mi -- ni por -- tæ æ -- ter -- na -- les,
    \ijLyrics
    et e -- le -- va -- mi -- ni por -- tæ æ -- ter -- na -- les,
    \normalLyrics
    et e -- le -- va -- mi -- ni por -- tæ æ -- ter -- na -- les,
        æ -- ter -- na -- les
        et in -- tro -- i -- bit rex glo -- ri -- æ,
    \ijLyrics
            rex __ glo -- ri -- æ,
    \normalLyrics
        rex glo -- ri -- æ
        et in -- tro -- i -- bit rex __ glo -- ri -- æ,
            glo -- ri -- æ. __
    Quis est i -- ste rex glo -- ri -- æ?
%    Do -- mi -- nus for -- tis et po -- tens in præ -- li -- o,
%    % Dominus potens in prælio.
%% Quis est iste rex gloriæ?
    Do -- mi -- nus vir -- tu -- tum i -- pse est __ rex glo -- ri -- æ,
    Do -- mi -- nus vir -- tu -- tum i -- pse est rex glo -- ri -- æ. __

    Glo -- ri -- a, Pa -- tri et Fi -- li -- o,
        et Spi -- ri -- tu -- i San -- cto,
            San -- cto,
        et Spi -- ri -- tu -- i San -- cto,
    Si -- cut e -- rat in prin -- ci -- pi -- o,
        et __ nunc et __ sem -- per,
    et in __ sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men,
        sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
        -men.
}

bassusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve g1 d' ~ | d2 f e g ~ | g( fs4 e) d1 |
        d2. d4 c2 c | g1 r1 | R\breve*3 | r1 g | d'1. f2 | e g1( fs4 e) |
        d1 d2. d4 | g,1 c | g2

    c4 c d1 | a d ~ | d r1 | c e2 c | d2. d4 a1 | b2. c4 d1 | g, c | g2 r r1 |
        r1 r2 g' | g e f2. f4 | e2 a2. g4 g2 ~ | g f g1 | g, r2 c | 
        d a c2. b4( | a1) 

    g1 | a2 c g1 | R\breve | r1 r2 c | c g a1 | g2 e'2. d4( d2 ~ | d) cs d1 |
        a d ~ | d g, ~ | g\breve ~ | g1 c ~ | c r1 | R\breve*5 R\breve*2 | 
        r1 d2. d4 | e2 fs4 fs g2.( f4 | e4. d8 c4) e( d2) g, | R\breve*2 | r1

    g2. g4 | a2 b c2. b4( | a2) d2. c4( b) a | g2 b a2. a4( | g1) c2 a | 
        g c f,1 ~ | f2 g d'1 | g,4( b a2) d g, | g'1( c,2 d | a2.) a4 d1 ~ |
        d1 r1 | R\breve*2 | r2

    d2( f2.) f4 | f2 e d2. cs8([ b] | cs4) a( d2 a2.) a4 | d2 g f2. f4 |
        f2 c g( d') | a1 e'2( f | e1) a,2 a' | f2. f4 f2 c |
        d1( a'2 bf | a1)

    % --- page ---
    d,1 \repeat volta 2 { 
        R\breve*3 | r1 g | f2 e d2. c4( | a) b( c) d( e2. d4 | 
        b c d e fs g2) fs4 | g2 g d e4 f( | g2) d r1 | R\breve | g1 f | 
        e2. e4 d2. c4( | a) b(

    c4) d( e f g2 | d4 e f g a2 g ~ | g4 f d2) a g' ~ | g f e1 | 
        d2. c4( a b c4. b8 | g4 a b c d e f e | c d e f 

    g2 fs) | g g,( d'1) 
    \invisibleTime\time 2/2
    }
    \alternative { { g,1 } { g\longa*1/4 } }
    
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    At -- tol -- li -- te por -- tas prin -- ci -- pes ve -- stras,
    \ijLyrics
    at -- tol -- li -- te por -- tas prin -- ci -- pes ve -- stras,
    \normalLyrics
        prin -- ci -- pes ve -- stras, __
    et e -- le -- va -- mi -- ni por -- tæ æ -- ter -- na -- les,
    \ijLyrics
    et e -- le -- va -- mi -- ni por -- tæ æ -- ter -- na -- les,
    \normalLyrics
        et in -- tro -- i -- bit rex glo -- ri -- æ,
    \ijLyrics
        et in -- tro -- i -- bit rex glo -- ri -- æ,
    \normalLyrics
        rex glo -- ri -- æ. __
    Quis est i -- ste rex glo -- ri -- æ?
    Do -- mi -- nus vir -- tu -- tum i -- pse __ est __ rex glo -- ri -- æ,
    Do -- mi -- nus vir -- tu -- tum i -- pse __ est rex glo -- ri -- æ. __

    Glo -- ri -- a, Pa -- tri et Fi -- li -- o,
        et Spi -- ri -- tu -- i San -- cto,
            San -- cto,
        et Spi -- ri -- tu -- i San -- cto,
    Si -- cut e -- rat in prin -- ci -- pi -- o,
        et nunc et sem -- per,
    et in sæ -- cu -- la sæ -- cu -- lo -- rum,
        sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
        -men.
}

superiusOneXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusOneXIincipit
    >>
>>

superiusTwoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusTwoXIincipit
    >>
>>

discantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXIincipit
    >>
>>

contratenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

