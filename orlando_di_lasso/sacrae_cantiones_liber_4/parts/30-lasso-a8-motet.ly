cantusOneXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusOneXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | a1 c2 f, ~ | f4 f bf2 a1 ~ | a g2 c ~ | c d2.\melisma c4 c2 ~ |
        c4 \ficta b8[ a] b!2\unficta\melismaEnd c a ~ | 
        a g g2. g4 | f2 f f2. f4 | d2 f2.( e8[ d] e2) | f4( g a bf c1) |

    R\breve*2 | r1 g | a a2 c ~ | 
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c1 | 
        R\breve | d1 g,2 c |
        c4( bf a g f2) bf | a2.( g8[ f] g1) | c bf | d d2 d ~ | d bf a a |
       d1 c2 c ~ | c c bf1 | a2 a bf

    bf2 ~ | bf4\melisma c d2. c4 c2 ~ | 
        c4 \ficta b8[ a] b!2\unficta\melismaEnd c1 | R\breve*2 | r1 g |
        a2.( g4 f2) e | d1 d2 e | e g2.( f4 f2 ~ | f) e f1 | r f | f r | a a |
        r c | c2 c a1 | g r2 c | c c a1 |

    g2 c1 c2 | b b c1 | c2. c4 a2 f | c'2. c4 c1 ~ | c f,2. f4 | f2 f g a | 
        bf1 r | r r2 c | c a2.( g4 f2 ~ | f4 e8[ d] e2) f1 | R\breve | 
        r2 c' c a | c1 r | g

    a2 g ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | 
        g2. g4 c1 | a r2 f | f4( c f2. e8[ d] e2) |
        f1 r | R\breve*3 | r2 f e2. e4 | d2 e2. e4 g2 | f1 e4( d e f |
        g2) f1 e2 | f a2. a4 a2 |

    bf1 a2 a | g e f2. f4 | d2 f e1 | R\breve | r2 e f2. f4 | e2 d e1 |
        R\breve | g1 a | bf2 d d1 ~ | d\breve | c\breve ~ |  c1 r2 c |
        f, bf2.( a8[ g] f2) | c'1 a | g2 g g2. g4 | a\longa*1/2
    \bar "|."
}

cantusOneLyricsXXX = \lyricmode {
    Le -- va -- vi o -- cu -- los me -- os in __ mon -- tes, 
        un -- de ve -- ni -- et au -- xi -- li -- um mi -- hi. __
    % Au -- xi -- li -- um me -- um a Do -- mi -- no, 
        qui fe -- cit cæ -- lum,
        qui fe -- cit cæ -- lum et __ ter -- ram.
    Non det in __ com -- mo -- ti -- o -- nem pe -- dem tu -- um,
        pe -- dem tu -- um, 
    ne -- que __ dor -- mi -- tet qui cu -- sto -- dit te.
    Ec -- ce,
    Ec -- ce non dor -- mi -- ta -- bit,
        non dor -- mi -- ta -- bit ne -- que dor -- mi -- et 
        qui cu -- sto -- dit Is -- ra -- ël. __
    Do -- mi -- nus cu -- sto -- dit te; 
    % Do -- mi -- nus pro -- te -- ctio tu -- a 
        Su -- per ma -- num 
            % dex -- te -- ram tu -- am.
    Per di -- em sol non u -- ret __ te, 
        ne -- que lu -- na per no -- ctem.
    % Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo; 
        cu -- sto -- di -- at a -- ni -- mam tu -- am __ Do -- mi -- nus.
    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um 
        et e -- xi -- tum tu -- um, 
        ex hoc nunc et us -- que, __
        ex hoc nunc __ et us -- que in sæ -- cu -- lum.
}

altusOneXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% altus: checked against source
altusOneXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c | d1 f2 c ~ | c4 c f2 e1 | a2 f \[ a1( | g) \] e2 e |   
        f e2. e4 e2 | d d1 c2 | bf1 c | a\breve | R\breve*2 | r1 r2 e' | 
        f1 e | g 

    g1 | R\breve | r2 d e e | f1 d | r2 a c1 ~ | c d | f\breve | d1 r | 
        f2. f4 f2 f | e1 d2 g | f d2.( e4 f2) | f f e1 | d e | R\breve*2 |
        R\breve | r2 c c c | a1

    b2 c ~ | c c c c ~ | c4( bf g2) a1 | r d | d r | f f | r r2 f | 
        e g f c | r1 r2 f | e g f1 | e2 c1 e2 | d2. d4 e1 | r2 f2. f4 f2 ~ |
        f c

    r4 g2 g4 | c1 d2. d4 | c2 c d f | f1 r | R\breve | r2 c a1 | c1. c2 |
        R\breve | r2 c g' f ~ | f4( e8[ d] e2) g1 | r2 d a d ~ | d a r1 |
        r1 e'2. e4 | f1 f2 f, |

    c'\breve | c1 r | R\breve*3 | r2 c c2. c4 | b2 c2. c4 c2 ~ | c d c g ~ 
        g c c1 | c2. c4 a2 c | d2.( e4 f2) f | e g c,2. c4 | bf2 a c1 |
        R\breve | r2 c 

    d2. d4 | c2 bf c1 | R\breve | r2 g c1 | d2.( c4 bf c d e | f2) f f d |
        r f2.( e8[ d] e2) | f2. f4 f1 | r2 f f1 | f f2 f ~ | f( e4 d e2) e |
        f\longa*1/2
    \bar "|."
}

altusOneLyricsXXX = \lyricmode {
    Le -- va -- vi o -- cu -- los me -- os in mon -- tes, 
        un -- de ve -- ni -- et au -- xi -- li -- um mi -- hi. 
%    % Au -- xi -- li -- um me -- um a Do -- mi -- no, 
        qui fe -- cit cæ -- lum,
        qui fe -- cit cæ -- lum et ter -- ram.
    Non det in com -- mo -- ti -- o -- nem pe -- dem tu -- um,
        pe -- dem tu -- um, 
    ne -- que dor -- mi -- tet qui __ cu -- sto -- dit __ te.
    Ec -- ce,
    Ec -- ce non dor -- mi -- ta -- bit,
        non dor -- mi -- ta -- bit ne -- que dor -- mi -- et 
        qui cu -- sto -- dit Is -- ra -- ël. 
    Do -- mi -- nus cu -- sto -- dit te; 
%    % Do -- mi -- nus pro -- te -- ctio tu -- a 
        Su -- per ma -- num 
%            % dex -- te -- ram tu -- am.
    Per di -- em __ sol non u -- ret __ te, 
        ne -- que lu -- na per no -- ctem.
%    % Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo; 
        cu -- sto -- di -- at a -- ni -- mam tu -- am Do -- mi -- nus.
    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um 
        et e -- xi -- tum tu -- um, 
        ex hoc nunc __ et us -- que in __ sæ -- cu -- lum,
            et us -- que in sæ -- cu -- lum.
}

tenorOneXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorOneXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f a | bf f2. f4 | f2 f c'4( bf a g | f2) bf f'2.( e4 | 
        d1) c2 c ~ | c c c2. c4 | a2 bf1 f2 ~ | f4 f f2 g1 | f r |

    R\breve*2 | r1 r2 c' | c d \[ c1( | d) \] c | R\breve | r2 g e g | 
        a1 bf2 f | \[ a1( g) \] | f r | f\breve | f1 a2 a | a bf c c | 
        r c, d4 d2 d4 | a'2 f bf1 | f \[ c'1( | d) \] 

    c1 | R\breve*2 | R\breve | c1 a2 g ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | g2 g a a | 
        g1 f | r bf | 
        bf r | c c | r1 r2 c | c c, c' a | r1 r2 c | c c, c'1 | c r2 g ~ |
        g d'

    c2. c4 | g2 a1 bf2 | c a c2. c4 | a1 bf2. bf4 | a2 f bf c | d1 r |
        R\breve | a1 f | g f | R\breve | a1 g2 c | c1 r | d,1. bf'2 |
        a1 g2 g ~ | g4 g c2.( bf4 a2) |

    f1 bf | \[ a1( g) \] | f r | R\breve*3 | r2 f g2. g4 | g1 g2. g4 | 
        a2 bf g c ~ | c a g1 | f2. f4 f1 | d2 f1 f2 | g g a2. a4 | f2 f g1 |
        R\breve | r2 g

    bf2. bf4 | g2 f g1 | R\breve*2 | f1 g2 d ~ | d f d1 | a'2 a c2. c4 |
        c1 r2 f, | d f1 d2 | f1 c ~ | c2 c g'2. g4 | f\longa*1/2
    \bar "|."
}

tenorOneLyricsXXX = \lyricmode {
    Le -- va -- vi o -- cu -- los me -- os __ in mon -- tes, 
        un -- de ve -- ni -- et au -- xi -- li -- um mi -- hi. 
%    % Au -- xi -- li -- um me -- um a Do -- mi -- no, 
        qui fe -- cit cæ -- lum,
        qui fe -- cit cæ -- lum et ter -- ram.
    Non det in com -- mo -- ti -- o -- nem,
        in com -- mo -- ti -- o -- nem pe -- dem tu -- um,
    ne -- que dor -- mi -- tet qui cu -- sto -- dit te.
    Ec -- ce,
    Ec -- ce non dor -- mi -- ta -- bit,
        non dor -- mi -- ta -- bit ne -- que dor -- mi -- et 
        qui cu -- sto -- dit Is -- ra -- ël. 
    Do -- mi -- nus cu -- sto -- dit te; 
%    % Do -- mi -- nus pro -- te -- ctio tu -- a 
        Su -- per ma -- num 
%            % dex -- te -- ram tu -- am.
    Per di -- em sol non u -- ret te, 
        ne -- que lu -- na per no -- ctem.
%    % Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo; 
        cu -- sto -- di -- at a -- ni -- mam tu -- am Do -- mi -- nus.
    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um 
        et e -- xi -- tum tu -- um, 
        ex hoc nunc __ et us -- que in sæ -- cu -- lum,
        ex hoc nunc et us -- que __ in sæ -- cu -- lum.
}

bassusOneXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    \[ g1 a \] 
}

% bassus: checked against source
bassusOneXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | \[ g1( a) \] | f2 c2. c4 c2 | d bf1 a2 | bf d c1 ~ |
        c\breve | R\breve*2 | r1 r2 c | f d a'1 | g\breve | R | g,1 c2 c | f1

    f1 ~ | f2 c c1 | c r2 bf ~ | bf4( c d e f2) bf, | r f'1 d2 | f bf, f'1 |
        g\breve | d2.( e4 f1) | bf g1 ~ | g c, | R\breve*2 | R\breve |
        | r2 c f c | d1 g,2 c ~ | c e f1 | c f, |

    r1 bf | bf r | f' f, | r1 r2 f' | c e f1 | g r2 f | c e f1 | g c,2 c |
        g'2. g4 c,1 | r2 f, f f' ~ | f f g c, | c1 bf2. bf4 | f'2 a

    g2 f | f1 r | R\breve | c1 d | c f, | R\breve | r2 f' e f | g1 r |
        r2 g fs g | d1 d2. d4 | e1 e | r2 d f1 ~ | f c ~ | c r | R\breve*3 |
        r2 f, c'2. c4 | g2 c2. c4 e2 |

    f2 bf, c2.( d4 | e2) f c1 | c2. c4 c2 f | f d c1 | r2 c f2. f4 | 
        bf,2 d c1 | R\breve | r2 c bf2. bf4 | c2 d c1 | R\breve | 
        r2 c1 f2 ~ | f d1 g2 | f d 

    f1 | f2 f c1 | r2 f, f'1 | f2 d f1 ~ | f2 c f1 | g2. g4 c,1 ~ |
        c\longa*1/2
    \bar "|."
}

bassusOneLyricsXXX = \lyricmode {
        Un -- de ve -- ni -- et au -- xi -- li -- um mi -- hi.  __
        qui fe -- cit cæ -- lum,
        qui fe -- cit cæ -- lum __ et ter -- ram.
    Non __ det in com -- mo -- ti -- o -- nem pe -- dem tu -- um,
    ne -- que dor -- mi -- tet qui __ cu -- sto -- dit te.
    Ec -- ce,
    Ec -- ce non dor -- mi -- ta -- bit,
        non dor -- mi -- ta -- bit ne -- que dor -- mi -- et 
        qui cu -- sto -- dit Is -- ra -- ël. 
    Do -- mi -- nus cu -- sto -- dit te; 
%    % Do -- mi -- nus pro -- te -- ctio tu -- a 
        Su -- per ma -- num 
%            % dex -- te -- ram tu -- am.
    Per di -- em sol non u -- ret te, 
        ne -- que lu -- na per no -- ctem. __
%    % Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo; 
        cu -- sto -- di -- at a -- ni -- mam tu -- am Do -- mi -- nus.
    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um 
        et e -- xi -- tum tu -- um, 
        ex hoc __ nunc et us -- que in sæ -- cu -- lum,
        ex hoc nunc et us -- que in sæ -- cu -- lum. __
}

cantusTwoXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% cantus: checked against source
cantusTwoXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | r2 f f2. f4 | d2 f2.( e8[ d] e4 f | g a g2) f e |
        d2. d4 e1 | R\breve | r1 r2 g | a1 a2 c ~ | 
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd 

    c1 | r2 c \times 2/3 { bf2.( c4 d2) } | c c c2.( bf4 | a g a2) \[ f1( | 
        bf) \] r2 bf | \times 2/3 { bf2.( c4 d2) } c2 f,4( g | a d, bf'2) a a |
        g1 d' | d1. d2 | d bf r1 | r1 r2 g | 

    f2 e d1 | d2 e e g ~ | g4( f f1) e2 | f1 r | R\breve*3 | f1 bf | r a | c c |
        c2 c a1 | g r2 c | c c a1 | g r2 c | c g2. g4 g2 | r1 r2 g ~ | g f2 

    c'2 bf | \[ a1( g2.) \] g4 | a1 r | R\breve | f2. f4 f2 f | g a bf g | 
        a4.( bf8 c2) r1 | g2. g4 c2 a ~ | a4( g f2. e8[ d] e2) | f1 r | 
        r2 c' d c | b1 r | a2. a4 

    d1 | c r | d d | c r | c,2. c4 d2 f | e d f bf ~ | bf a1 f2 | 
        g2.( f4 g a bf2 ~ | bf) a2 r1 | R\breve*3 | c2. c4 c1 | r2 f, c' c |
        c1 r | r g | f2. f4

    d2 f | e1 r | r1 r2 e | f2. f4 e2 f ~ | f4( e8[ d] e2) f1 | f bf | 
        a2 f \[ bf1( | a) \] g | r2 a bf a | bf d2.( c4 bf2) | 
        a4( g a bf c2) c | c2. c4 c1 ~ | c\longa*1/2
    \bar "|."
}

cantusTwoLyricsXXX = \lyricmode {
    Au -- xi -- li -- um me -- um a Do -- mi -- no, 
%        qui fe -- cit cæ -- lum,
        qui fe -- cit cæ -- lum et ter -- ram,
            et ter -- ram. __
    Non det __ in com -- mo -- ti -- o -- nem pe -- dem tu -- um,
    ne -- que dor -- mi -- tet qui cu -- sto -- dit te.
    Ec -- ce,
    Ec -- ce non dor -- mi -- ta -- bit,
        non dor -- mi -- ta -- bit ne -- que dor -- mi -- et 
        qui __ cu -- sto -- dit Is -- ra -- ël. 
%    Do -- mi -- nus cu -- sto -- dit te; 
    Do -- mi -- nus pro -- te -- cti -- o tu -- a __
%        su -- per ma -- num 
            dex -- te -- ram tu -- am.
        non u -- ret te, 
        ne -- que lu -- na per no -- ctem.
    Do -- mi -- nus cu -- sto -- dit te ab __ om -- ni ma -- lo; 
%        cu -- sto -- di -- at a -- ni -- mam tu -- am Do -- mi -- nus.
    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um 
        et e -- xi -- tum tu -- um, 
        ex hoc nunc et us -- que, 
        ex hoc nunc et us -- que __ in sæ -- cu -- lum. __
}

altusTwoXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusTwoXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | c1 c2. c4 | bf2 c c1 | d1. c2 ~ | c bf c1 |
        R\breve | r2 d \[ e1( | f) \] e | g1. c,2 | r2 f1 f2 ~ | 
        f4( c f2. e8[ d] e2) |

    f1 r | d\breve | f | R | r2 g g d ~ | d4( e f1) d2 | d d g g | g1 g2 c, |
        c c a1 | b2 c1 c2 | c1 c | a r | R\breve*2 | c1. c2 | d1 d | r f ~|
        f2 f

    r2 c | e g f c | r1 r2 f | e g f c | R\breve | r2 e1 g2 | g2. g4 g2 c, |
        c c2.( f4 d2) | f f1 e2 | f1 r | R\breve | d2. d4 c2 c | d f

    f2 e | f1 r | r c2. c4 | a1 c | c r | g'1 d2 ef | d1 r | r2 d2. d4 g2 ~ |
        g4( f e2) c c | d1 d | R\breve | a2. a4 bf2 c | c a d f | f f
    
    f1 | bf,2.( c4 d c d e | f1) r | R\breve*3 | r2 f2. f4 f2 | f f1 c2 | c1 r |
        r r2 c | c2. c4 bf2 a | c1 r | r1 r2 c | d2. d4 c2 bf | c1 r2 c | bf1

    d1 | d2 d2.( e4 f2 ~ | f) c r1 |r 2 a d c | bf1 bf | c\breve | c2 c1 c2 |
        a\longa*1/2
    \bar "|."
}

altusTwoLyricsXXX = \lyricmode {
    Au -- xi -- li -- um me -- um a Do -- mi -- no, 
        qui fe -- cit cæ -- lum et ter -- ram,
    Non det in com -- mo -- ti -- o -- nem pe -- dem tu -- um,
    ne -- que dor -- mi -- tet qui cu -- sto -- dit te.
    Ec -- ce,
    Ec -- ce,
    Ec -- ce non dor -- mi -- ta -- bit,
        non dor -- mi -- ta -- bit ne -- que dor -- mi -- et 
        qui cu -- sto -- dit Is -- ra -- ël. 
    Do -- mi -- nus pro -- te -- cti -- o tu -- a 
            dex -- te -- ram tu -- am.
        non u -- ret te, 
        ne -- que lu -- na per no -- ctem.
    Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo; __
    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um 
        et e -- xi -- tum tu -- um, 
        ex hoc nunc et us -- que, 
        ex hoc nunc et us -- que in sæ -- cu -- lum. 
}

tenorTwoXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenor: checked against source
tenorTwoXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | r2 f f2. f4 | f2 a g2. ( a4 | bf a bf1) g2 | 
        g g g1 | R\breve | r1 r2 c | c d \[ c1( | d) \] c ~ | c r2 bf |

    c1 c2 g | a1 bf | bf a2 bf ~ | bf bf c4 c d2 | d1 r | c2 c4 g2 bf4 bf g |
        d'2 a d1 | d, r | d g2 g | 
        a2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 g2 g |

    a2 a g1 | f r | R\breve*3 | bf1 f | r c' ~ | c2 c, f1 | g2 g c a |
        r1 r2 c | c c, c' a | R\breve | r2 g1 c2 | d g, g g | e c1 d2 | 
        c1. g'2 | f1

    r1 | R\breve | bf2. bf4 a2 f | bf c d c | c1 r | r a2. a4 | f1 g | f r |
        r2 g g1 | g d' ~ | d b2. b4 | c2 g a1 ~ | a d,2.( e4 | f2) c r1 |
        f2. f4 f2 a |

    g2 f bf d ~ | d c1 d2 | ef( d4 c bf2. c4 | d2) c r1 | R\breve*3 | 
        a2. a4 c2 c | bf bf c1 ~ | c r | r1 r2 g | a2. a4 f2 f | g1 r |
        r r2 g | bf2. bf4 

    g2 f | g1 f | d2 d'2.( c4 bf2) | r a bf1 | c2 r4 c, g'2 g | a c bf c |
        d2. d4 d1 | r2 a1 c2 ~ | c g c1 ~ | c\longa*1/2
       
    \bar "|."
}

tenorTwoLyricsXXX = \lyricmode {
    Au -- xi -- li -- um me -- um __ a Do -- mi -- no, 
        qui fe -- cit cæ -- lum __ et ter -- ram,
            et ter -- ram,
    Non det in __ com -- mo -- ti -- o -- nem,
    non det in com -- mo -- ti -- o -- nem pe -- dem tu -- um,
    ne -- que dor -- mi -- tet qui cu -- sto -- dit te.
    Ec -- ce,
    Ec -- ce non dor -- mi -- ta -- bit,
        non dor -- mi -- ta -- bit ne -- que dor -- mi -- et 
        qui cu -- sto -- dit Is -- ra -- ël. 
    Do -- mi -- nus pro -- te -- cti -- o tu -- a 
            dex -- te -- ram tu -- am.
        non u -- ret te, __
        ne -- que lu -- na per __ no -- ctem.
    Do -- mi -- nus cu -- sto -- dit te ab __ om -- ni ma -- lo; 
    Do -- mi -- nus cu -- sto -- di -- at __ in -- tro -- i -- tum tu -- um 
        et e -- xi -- tum tu -- um, 
        ex hoc nunc et us -- que, 
        ex hoc nunc et us -- que in sæ -- cu -- lum,
            in sæ -- cu -- lum.  __
}

bassusTwoXXXincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusTwoXXX = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | f1 f2. f4 | bf2 f c'2.( bf8[ a] | g4 f g a bf2) c |
        g g c1 | R\breve | r1 c | f2 d a'1 |

    g\breve | r2 f bf,1 | f2 f c'1 | f, r | bf2.( c4 d e f2) | bf,1 f' |
        d2 f1 f,2 | c'1 g | r bf | bf c | g r2 c | f c d1 | g,2 c1 e2 | f1 c |

    f,1 r | R\breve*3 | bf1 bf | r f' | f, r2 f' | c e f1 | g r2 f | c e f1 | 
        g r | c,2 c g'2. g4 | g,1 r2 c | c f1 bf,2 | \[ f1( c'2.) \] c4 | 
        f,1 r | R\breve | bf2. bf4 

    f'2 a | g f bf, c | f,1 r | r c'2. c4 | d1 c | f, r | c'1 b2 c | g1 r |
        r g2. g4 | c1 a | d bf | f r | f2. f4 bf2 a | c d bf1 |

    f'1 a2 bf | g\breve | f1 r | R\breve*3 | f,2. f4 f1 | bf f2 f | c'1 r |
        r r2 c | f2. f4 bf,2 d | c1 r | r r2 c | bf2. bf4 c2 d | c1 f, | 
        bf g2 g |

    d'2.( c4 bf1) | f r2 c' | f1 bf,2 f | bf1 bf | f\breve | c'1. c2 | 
        f,\longa*1/2
    \bar "|."
}

bassusTwoLyricsXXX = \lyricmode {
    Au -- xi -- li -- um me -- um __ a Do -- mi -- no, 
        qui fe -- cit cæ -- lum et ter -- ram,
            et ter -- ram,
    Non __ det in com -- mo -- ti -- o -- nem pe -- dem tu -- um,
    ne -- que dor -- mi -- tet qui cu -- sto -- dit te.
    Ec -- ce,
    Ec -- ce non dor -- mi -- ta -- bit,
        non dor -- mi -- ta -- bit ne -- que dor -- mi -- et 
        qui cu -- sto -- dit Is -- ra -- ël. 
    Do -- mi -- nus pro -- te -- cti -- o tu -- a 
            dex -- te -- ram tu -- am.
        non u -- ret te, 
        ne -- que lu -- na per no -- ctem.
    Do -- mi -- nus cu -- sto -- dit te ab om -- ni ma -- lo; 
    Do -- mi -- nus cu -- sto -- di -- at in -- tro -- i -- tum tu -- um 
        et e -- xi -- tum tu -- um, 
        ex hoc nunc et us -- que, 
        ex hoc nunc et us -- que in sæ -- cu -- lum. 
}

cantusOneXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXXXincipit
    >>
>>

altusOneXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneXXXincipit
    >>
>>

tenorOneXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXXXincipit
    >>
>>

bassusOneXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXXXincipit
    >>
>>

cantusTwoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXXXincipit
    >>
>>

altusTwoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXXXincipit
    >>
>>

tenorTwoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXXincipit
    >>
>>

bassusTwoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXXXincipit
    >>
>>

