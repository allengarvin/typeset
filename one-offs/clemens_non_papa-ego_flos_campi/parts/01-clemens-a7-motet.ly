superiusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

superiusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \override TupletNumber #'transparent = ##t
    r1 f | g2 g a1 | f2 a bf c | d c c( bf | c2. bf4 a2 g | f) e f1 | R\breve | 
        r1 r2 a2 ~| a c1 a2 | bf1 a | R\breve | r2 f g g | a1 f2.( g4) | 
        a2( g) a1 | d, r1 | a' f | g 

    g | f1 r1 | r1 r2 f | a2. a4 a2 g | a( g e) a | g1 r2 a | 
        f2 g f4( d) g2 ~ | g4( f) f1 e2 | f1 r1 | r1 r2 g | 
        a2. a4 a2 g | f( g) g( f ~ | f e) f a ~ | a a a2. a4 | g2 bf a g |
        a\breve | R\breve | r1 r2 c ~ | c c 

    c1 ~ | c2 c c1 ~ | c2 d c bf | c1 r2 f, | a c bf a ~ | 
        a4( g8[ f] g2) f1 | r1 r2 f | a c bf a ~ | a4( g a2) f1 |
        r1 r2 g | a1 c2 c | a\breve | r2 a c1 | a a | r1 r2 a | a2. a4 bf2 g |


    f2 e1 f2 | f e f1 | r1 r2 c' | c2. c4 c1 | r1 r2 a | a2. a4 bf2 g | a1 g2 f | 
        f e f f | g g a2. g4 | f2 e f d | f1 r1 |
        r1 r2 a | f g a2.( bf4) | c2 c f,1 | r2 g 

    d'2 d | c1 r2 a | bf c d c | bf a a g | a2.( g4 f2 e | d1) r1 | r1 r2 f |
        g a bf2. bf4 | a2 g1 f2 ~ | f e f1 ~ | 
        f\breve ~ | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime f\breve. ~ | \invisibleTime \time 4/2
        f\longa*1/2

    \bar "|."
}

superiusLyricsI = \lyricmode {
    E -- go flos cam -- pi et li -- li --  um con -- val -- li -- um,
    e -- go flos cam -- pi et li -- li --  um con -- val -- li -- um,
    e -- go flos cam -- pi et li -- li --  um con -- val -- li -- um,
        \ijLyrics
        et li -- li --  um con -- val -- li -- um,
        et li -- li --  um con -- val -- li -- um.
        \normalLyrics
    Si -- cut li -- li -- um in -- ter spi -- nas 
    si -- cut li -- li -- um __ in -- ter spi -- nas 
    sic a -- mi -- ca me -- a 
    \ijLyrics sic a -- mi -- ca me -- a \normalLyrics
        in -- ter fi -- li -- as.
    Fons hor -- to -- rum, et pu -- te -- us a -- qua -- rum 
        vi -- ven -- ti -- um
        vi -- ven -- ti -- um
    et pu -- te -- us a -- qua -- rum vi -- ven -- ti -- um,
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
        \ijLyrics
        im -- pe -- tu de __  Li -- ba -- no
        \normalLyrics
        de Li -- ba -- no
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, __
    \ijLyrics
    quae flu -- unt im -- pe -- tu de Li -- ba -- no. __
    \normalLyrics

}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major
    
    c1
}

% missing from liber 8. Got this from 1564 Thesauri Musici
% notes: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d2 d | e1 c2 c | d f f e | f2.( e4 d2) d | c e f d | c2.( bf8[ a] d1) |
        c2 c 

    a2( bf) | c1 c2 c | d e c c | g'2. g4 e1 | r1 r2 c | d1 bf | a2 c d f ~ |
        f e f1 | R\breve*2 | r2 d e1 | c d2( bf) | c1 r2 c |

    f2. f4 f2 e | f d c f2 ~ | f e2 f c2 ~ | c4 d4 e2 c( d) | a1 r1 | 
        r2 f c'2. c4 | c2 bf a g | f c'2. d4 e2 |

    c2 d e f | c1 r2 f ~ | f f2 f2. f4 | e2 d c bf | a1 r1 | R\breve | 
        r1 r2 f' ~ | f f2 f1 ~ | f2 f2 e1 | g e2 d | c c d f ~ | f e2 

    d2( c4 bf | c1) f, | R\breve | r2 c' d f | e f1 f2 | d2. d4 c2 c | 
        a f'1 e2 | d1 c | r2 f1 e2 | d1 c | r2 f f e | f1. e2 |
    % --- page ---

    c1 c2 c | d c a f' | f2. f4 f2 e | c c r2 a | bf( g c) c | f2. f4 f2 e |
        c c1( a2 | bf) g c c( | d) e 

    f2. e4 | d2 c d bf | a1 r1 | R\breve | r1 r2 c( | e f1) f2 ~ | 
        f4( c) e2 d1 |
                                  % vv e2 corrected to d2
        r1 r2 c( | d e) f2.( e4) | d2( c d bf) | a1 r1 | R\breve | r1 r2 c |

    e f1 f2 ~ | f4 c e2( d4 e f d | e d c bf a2) a | d c bf1 ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2( c d) d bf bf | \invisibleTime \time 4/2 c\longa*1/2

    \bar "|."
}

altusLyricsI = \lyricmode {
    E -- go flos cam -- pi et li -- li --  um con -- val -- li -- um,
    \ijLyrics
    e -- go flos cam -- pi et li -- li --  um con -- val -- li -- um,
        con -- val -- li -- um,
    \normalLyrics
    con -- val -- li -- um, e -- go flos __ cam -- pi
    \ijLyrics
    e -- go flos cam -- pi 
    \normalLyrics
        et li -- li --  um con -- val -- li -- um,
        \ijLyrics
        et __ li -- li --  um __ con -- val -- li -- um,
        \normalLyrics
        et li -- li --  um con -- val -- li -- um,
        \ijLyrics
        et li -- li --  um con -- val -- li -- um,
        \normalLyrics
    Si -- cut li -- li -- um in -- ter spi -- nas 
    \ijLyrics
    si -- cut li -- li -- um in -- ter spi -- nas 
    \normalLyrics
    sic a -- mi -- ca me -- a 
    \ijLyrics 
        sic a -- mi -- ca me -- a,
        a -- mi -- ca me -- a 
    \normalLyrics
    fons hor -- to -- rum, 
    \ijLyrics
    fons hor -- to -- rum, 
    \normalLyrics
    et pu -- te -- us a -- qua -- rum vi -- ven -- ti -- um,
    \ijLyrics
     a -- qua -- rum vi -- ven -- ti -- um,
    \normalLyrics
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
        de __ Li -- ba -- no
    \ijLyrics
        de __ Li -- ba -- no
    \normalLyrics
    quae flu -- unt im -- pe -- tu __ de Li -- ba -- no, __
        de Li -- ba -- no.
%    \ijLyrics
%    quae flu -- unt im -- pe -- tu de Li -- ba -- no. 
%    \normalLyrics
}

tenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f1 g2 g | a1 f2 g | a c bf2.( a4 | g2) g f( d | e g f2. e4 |
        d2) c c1 | r1 r2 c' | c bf( a) g ~ | g4( f f1 e2) | f1 r1 | r1 c' |
        bf2 a c1 | c2 f2.( e4 c2) |

    d1 c2 c ~ | c4( bf a2) g f ~ | f e f1 | r2 f f c' | f, g a f | c'1 r2 f, |
        c'2. c4 c2 bf | c a g1 | R\breve | f1 c'2. c4 | c2 a f( g | 
        a g) c,2.( d4 | e1) c | R\breve*2 | r2 c'1 c2 | c2. c4 c2 f, |

    c'2 d c a ~ | a a a1 ~ | a2 f g1 ~ | g2 g c, f2 ~ | f4( g4 a1 g4 f) | 
        c'1 r | r2 c d f ~ | f e d( c4 bf | c1) f, | r2 a bf1 ~ | bf g2 g |
        f1 r | r2 f'1 e2 | d1 c | r2 a2.( bf4) c2 | f,2.( g4 a2) c |

    c2. c4 d2( c | a g a1) | g2 g f2.( g4 | a1) g | r2 c c2. c4 | d2 c a( c ~ |
        c) c d( c | a) c2.( bf4 a2) | g1 f | R\breve | R\breve | r2 a bf g | 
        a a g f | f e f c' | c c d d | c c

    a2( bf) | g1 f2 f | bf a f1 | r r2 g | c c d c | f, f bf c | bf1 r2 a |
        g2( f) d4( e f g | a bf c2) f,1 | r1 r2 c' | bf a d,2. d4 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a' d,2.( e4 f2) g | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    E -- go flos cam -- pi et li -- li --  um __ con -- val -- li -- um,
    \ijLyrics
    e -- go flos __ cam -- pi 
    e -- go flos cam -- pi et __ li -- li --  um __ con -- val -- li -- um,
    \normalLyrics
    et li -- li --  um con -- val -- li -- um,
    \ijLyrics
    et li -- li --  um con -- val -- li -- um,
    et li -- li --  um con -- val -- li -- um,
    \normalLyrics

    Si -- cut li -- li -- um in -- ter spi -- nas 
    \ijLyrics
    si -- cut li -- li -- um __ in -- ter spi -- nas 
    \normalLyrics
    sic a -- mi -- ca me -- a 
    in -- ter __ fi -- li -- as.
    Fons hor -- to -- rum, et __ pu -- te -- us a -- qua -- rum __
        vi -- ven -- ti -- um
    et pu -- te -- us a -- qua -- rum vi -- ven -- ti -- um,
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
        \ijLyrics
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
        de Li -- ba -- no
    \normalLyrics
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
        \ijLyrics
        de Li -- ba -- no
    quae flu -- unt im -- pe -- tu de Li -- ba -- no.
}

bassusOneIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% page 82
% bassusI: notes checked against source
bassusOneI = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | r1 f | g2 g a1 | f2 g a c | bf2. a4 g2 g |
        f1 r1 | r1 f | bf2 d c1 | f,\breve | R\breve | f1 bf2 d | c1 f,1 ~ | 
        f r1 | R\breve | r1 f1 | f2 c' f, g | a f c' c |

    f2. f4 f2 e | f d c1 | f, f2 c' | f, bf a2.( bf4) | c1 f,1 ~ | f r |
        R\breve | r2 f1 f2 | f2. f4 c'2 d | a bf f f ~ | f f2 f1 ~ |
        f2 f2 c'1 ~ | c2 g2 a bf | f1 r1 | r2 c' d f ~ | f e2 d1 | c 

    r1 | R\breve | r2 f, bf1 | bf2 bf c1 | f,2. g4 a1 | r2 f'1 c2 | d1 a |
        r2 f'1 c2 | d1 a |
        r2 f bf c | f, r r f' | d( e) c f | f2. f4 d2 e | f c1 f,2 | bf c 

    f,2 f | f2. f4 bf2 c | f,4( g a bf) c2 f | d e c1 | R\breve | R\breve
        r2 f, bf c | d2.( c4) bf2 a | bf g f f | c' f, bf2. bf4 | f2 c' d bf | 
        c1 f, | R\breve*2 | r2 f' 

    d2 e | f2. e4 d2 c | d bf c f, | c' f, bf2. bf4 | f2 c' d( bf) |
        c1 f,2 f | bf f bf2. bf4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 f bf1. bf2 | \invisibleTime \time 4/2 f\longa*1/2
        
    \bar "|."
}

bassusOneLyricsI = \lyricmode {
    E -- go flos cam -- pi et li -- li --  um con -- val -- li -- um,
    e -- go flos cam -- pi 
    \ijLyrics
    e -- go flos cam -- pi  __
    \normalLyrics
    et li -- li --  um con -- val -- li -- um,
    et li -- li --  um con -- val -- li -- um,
    \ijLyrics
    et li -- li --  um con -- val -- li -- um, __
    \normalLyrics

    Si -- cut li -- li -- um in -- ter spi -- nas 
    \ijLyrics
    si -- cut li -- li -- um __ in -- ter spi -- nas 
    \normalLyrics
    sic a -- mi -- ca me -- a 
    in -- ter fi -- li -- as.
    \ijLyrics
        fi -- li -- as.
    \normalLyrics
    Fons hor -- to -- rum,
    \ijLyrics 
    Fons hor -- to -- rum,
    \normalLyrics
        et pu -- te -- us a -- qua -- rum vi -- ven -- ti -- um,
    \ijLyrics
            vi -- ven -- ti -- um,
        a -- qua -- rum vi -- ven -- ti -- um,
        a -- qua -- rum vi -- ven -- ti -- um,
    \normalLyrics
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
        \ijLyrics
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
    \normalLyrics
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
    \ijLyrics
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
    quae flu -- unt im -- pe -- tu de Li -- ba -- no.
}

bassusTwoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf1
}

% page 83
% BassusII: notes checked against source
bassusTwoI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 bf | c2 c d1 | c r2 f | f e f2.( e4) |
        d2 d c e | f d c4( d e c | d1.) c4( bf4) | c1 r | c1. c2 | d1( e) |
        c2 c f( a) | g1 c,2 c |

    f2. f4 d2 d | e c c1 ~ | c r1 | R\breve | r2 c f2. f4 | f2 e f( d) |
        c\breve | f,1 r | r1 r2 c' | f2. f4 f2 e | f d c1 ~ | c\breve ~ |
        c1 r | R\breve | r2 f1 f2 | f2. f4 e2 f | e d f c ~ | c c2 c1 ~ |
        c2 d2 e1 ~ | e2 d2 a' d,( |

    f2. e4 d1) | c r1 | R\breve | r2 c d f ~ | f e d1 | c2 f1 d2 | 
        d d e2.( d8[ c] | c2) f1 c2 | d1 a | r2 f'1 c2 | d1 a | r1 r2 c |
        f2. f4 d2 e | f c1 f,2 | bf c f, f | f2. f4 bf2 c |

    f,4( g a bf) c2 f | d e c f | f2. f4 d2 e | f c1 f,2 | bf c f,1 | 
        R\breve | R | r2 f' d e | f2. e4 d2 c | d bf c c | e c bf4 c d e |
        f2 e f d | e2.( d8[ c] c1) | R\breve*2 | r2 f, 

    bf2 c | d2. c4 bf2 a | bf g f f' | e c bf4( c d e) | f2 e f d | 
        g c,1 f2 | d f1 bf,2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 f2.( e4 d c d1) | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

bassusTwoLyricsI = \lyricmode {
    E -- go flos cam -- pi 
    \ijLyrics
    e -- go flos cam -- pi et li -- li --  um con -- val -- li -- um,
    \normalLyrics
    et li -- li --  um con -- val -- li -- um,
    et li -- li --  um con -- val -- li -- um, __
    \ijLyrics
    et li -- li --  um con -- val -- li -- um, 
    et li -- li --  um con -- val -- li -- um,  __
    \normalLyrics

    Si -- cut li -- li -- um in -- ter spi -- nas 
    \ijLyrics
    si -- cut li -- li -- um __ in -- ter spi -- nas 
    \normalLyrics
    sic a -- mi -- ca me -- a in -- ter fi -- li -- as, __
    \ijLyrics
        Fons hor -- to -- rum,
    \normalLyrics
    Fons hor -- to -- rum,
        et pu -- te -- us a -- qua -- rum vi -- ven -- ti -- um,
    \ijLyrics
        et pu -- te -- us a -- qua -- rum vi -- ven -- ti -- um,
        et pu -- te -- us a -- qua -- rum vi -- ven -- ti -- um,
    \normalLyrics
        et pu -- te -- us a -- qua -- rum vi -- ven -- ti -- um,
    \ijLyrics
        et pu -- te -- us a -- qua -- rum vi -- ven -- ti -- um, __
    \normalLyrics
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
        \ijLyrics
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
        im -- pe -- tu de Li -- ba -- no.
    \normalLyrics
%    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
%    \ijLyrics
%    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
%    quae flu -- unt im -- pe -- tu de Li -- ba -- no.
}

quintaParsIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% quinto: notes checked against source
quintaParsI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f1 g2 g | a1 g | r2 c c bf | a g1 f2 ~ | f( e d4 c f2 ~ | 
        f) e f1 | R\breve | r1 r2 a | a bf c1 | f, r1 | c' bf2 a | 
        c2 c2. bf4 a2 | g f1 e2 | f2.( g4 a bf c2 ~ | c) bf

    c2 c | c c bf1 | g2 g c2. c4 | c2 f, c'2. c4 | c2 bf c1 ~ | c2 c c1 |
        r2 c a bf | a2.( g8[ f] g2) g | a2. a4 a2 g ~ | g f1 e2 | f1 r2 c' |
        a d a c ~ | c4 bf g2 a c2 ~ | c c c2. c4 |

    c2 f, e d | f\breve | R\breve | r1 r2 a ~ | a a a1 ~ | a2 a g1 ~ |
        g2 bf a f | a2.( g8[ f] f1) | r1 r2 f | a c bf a ~ | a4( g8[ f] g2) f1|
        r1 r2 f | a c bf2. a4 | g2 f1 e2 | f f c1 | r2 a' c1 | a a |

    r2 a c1 | a a2.( bf4 | c1) r1 | r1 r2 a | bf g a r4 a | a2. a4 bf2 g |
        a1 g2 f | f e f1 | r1 r2 c' | c2. c4 c1 | r1 r2 a | bf2. c4 d2 c |
        bf( a) a g | a2.( g4 f2) e | d1 r1 | r r2 f |

    g2 a bf2. bf4 | a2 g1 f2 ~ | f e f f | f a a2. g4 | f2 e f d | 
        f1 r | r1 r2 a | f bf a2.( bf4 | c2) c f,1 | r2 g d' d | c1 r2 a |
        bf2 c d2. d4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c bf1. bf2 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

quintaParsLyricsI = \lyricmode {
    E -- go flos cam -- pi et li -- li --  um con -- val -- li -- um,
    \ijLyrics
    e -- go flos cam -- pi 
    e -- go flos cam -- pi et li -- li --  um con -- val -- li -- um,
    e -- go flos cam -- pi et li -- li --  um,
    \normalLyrics
        et li -- li --  um con -- val -- li -- um,
    \ijLyrics
        et li -- li --  um, __
        et li -- li --  um con -- val -- li -- um,
        et li -- li --  um con -- val -- li -- um,
    \normalLyrics

    Si -- cut li -- li -- um in -- ter spi -- nas 
    \ijLyrics
    si -- cut li -- li -- um __ in -- ter spi -- nas  __
    sic a -- mi -- ca me -- a,
    sic a -- mi -- ca me -- a in -- ter fi -- li -- as,
    \normalLyrics
    fons hor -- to -- rum,
    \ijLyrics
    fons hor -- to -- rum, __
    \normalLyrics
        et pu -- te -- us
    \ijLyrics
        et pu -- te -- us
    \normalLyrics
        a -- qua -- rum vi -- ven -- ti -- um,
        et pu -- te -- us,
    \ijLyrics
        et pu -- te -- us
    \normalLyrics
        a -- qua -- rum vi -- ven -- ti -- um, 
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
    \ijLyrics
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
    \normalLyrics
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
    \ijLyrics
    quae flu -- unt im -- pe -- tu de Li -- ba -- no. 
    \normalLyrics
}

sextaParsIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% sexta: notes checked against source
sextaParsI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 f | g2 g a1 | f2 g a c | c bf c2.( bf4 |
        a2 g f e | f) d g1 | r2 f bf d | c1 f, | r2 f g g | a2.( bf4) c2 f, |
        bf2. bf4 g2 g | a4( bf c a

    bf4 a g f | g2) g a1 ~ | a r | R\breve | g1 a2. a4 | a2 g a g | 
        e c' c2. c4 | c2 a f( g) | a f r1 | r2 f c'2. c4 | c2 bf c( a) | 
        g1 f ~ | f r | R\breve | r2 a1 a2 | a2. a4 g2 bf | a g a c ~ |
        c c

    c1 ~ | c2 c c1 ~ | c2 bf c( d) | a( c1 bf2 | a g) f1 | r1 r2 f | 
        a c bf a2 ~ | a4( g8[ f] g2 f d | e c) d1 | R\breve | 
        r2 a'2. bf4 c2 | f,2.( g4 a bf) c2 | f,2.( g4 a bf c2) | 
        f, f'1 e2 | d1 c2.( bf4 |

    a4 g a2) g1 | R\breve | r1 r2 c | c2. c4 d2( c) | a c2. bf4 a2 |
        g2 g f2.( g4 | a1 g) | r2 c c2. c4 | d2 c a f4 a | g2 g f1 |
        r1 r2 g | c c d c | f, a bf c | bf bf a a | g f

    d4( e f g | a bf c2) f,1 | c'\breve | R\breve*2 | r2 a bf g |
        bf a g f | f e f c' | c c d d | c2 c a( bf) | g1 f ~ 
        f\breve ~ | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f\breve. ~ | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

sextaParsLyricsI = \lyricmode {
    E -- go flos cam -- pi et li -- li --  um con -- val -- li -- um,
    \ijLyrics
    e -- go flos cam -- pi,
    e -- go flos cam -- pi et li -- li --  um con -- val -- li -- um, __
    \normalLyrics
        et li -- li --  um con -- val -- li -- um,
    \ijLyrics
        et li -- li --  um con -- val -- li -- um,
        et li -- li --  um con -- val -- li -- um, __
    \normalLyrics
    Si -- cut li -- li -- um in -- ter spi -- nas 
    \ijLyrics
    si -- cut li -- li -- um __ in -- ter __ spi -- nas  
    \normalLyrics
    sic a -- mi -- ca me -- a,
    \ijLyrics
        a -- mi -- ca me -- a, me -- a
    \normalLyrics
        in -- ter fi -- li -- as,
    \ijLyrics
    fons hor -- to -- rum, __
    \normalLyrics
    fons hor -- to -- rum,
    \ijLyrics
        hor -- to -- rum, __
    \normalLyrics
        et pu -- te -- us a -- qua -- rum vi -- ven -- ti -- um,
        et pu -- te -- us a -- qua -- rum vi -- ven -- ti -- um,
    \ijLyrics
        a -- qua -- rum vi -- ven -- ti -- um,
    \normalLyrics
    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
    quae flu -- unt im -- pe -- tu de Li -- ba -- no. __
%    \ijLyrics
%    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
%    \normalLyrics
%    quae flu -- unt im -- pe -- tu de Li -- ba -- no, 
%    \ijLyrics
%    quae flu -- unt im -- pe -- tu de Li -- ba -- no. 
%    \normalLyrics
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneIincipit
    >>
>>

bassusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoIincipit
    >>
>>

quintaParsIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaParsIincipit
    >>
>>

sextaParsIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaParsIincipit
    >>
>>
%
%  Ego flos campi et lilium convallium.
%  Sicut lilium inter spinas sic amica mea inter filias.
%  Fons hortorum et puteus aquarum viventium
%  quae fluunt impetu de Libano. 
