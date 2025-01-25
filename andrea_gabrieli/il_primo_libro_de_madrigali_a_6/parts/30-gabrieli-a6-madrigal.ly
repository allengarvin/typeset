% Chichilichi
% U scontienta
% U beschina
% U sportunata me Lucia!
% Non sienta Martina galla cantara?
% Lassa canta, possa clepare!
% Porca te piscia, sia cicata!
% Ia dormuta, tu scitata.
% Ba con dia, non bo più per namolata.
% Tutta la notte tu dormuta
% Mai a me tu basciata
% Cucurucucu!
% Che papa lasagna
% Metter' uccelli entr' agaiola
% Cucurucucu!
% Leva da loco, piglia zampogna
% Va sonando, per chissa cantuna.
% Lirum li, lirum li
% 
% «Sona, se vuoi sonare»
% 
% Lassa ca rumpa canella
% Lassa Martina,
% Lassa Lucia!
% U madonna, a ti cilum barbuni
% U macera ca tu tuni,
% Sona, son'e non glidare,
% Lirum li, lirum li.
% (La mogliere del peccoraro:
% Sette peccore a ‘no danaro:
% Se ce fusse Caroso mio
% Cinco peccore a ‘no carlino:)
% Auza la gamba, madonna Lucia
% Sauta ‘no poco con mastro Martino.
% Lirum li, lirum li. 
% 
% % chi chi li chi
cantoXXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
cantoXXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 d c1 | R\breve | r2 c2. c4 c2 | c4 d2 c4 c2 c4 a | a a 

    a2 a4 bf2 g4 | \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime a2 a |
        \singleTime \time 3/2 \threeFromOne r2 r c | c c c | d1 c2 | R1.*2 | a1 a2 |

    bf1 a2 | R1.*2 | c2 c c | d1 c2 | c1 c2 | c1 c2 | \fourTwoCommonTime \oneFromThree
        a2. a4 g2 f | d8([ e] f2) e4 f2 f | R\breve | r1

    c'4 bf a f | c' bf a f f c' c a | d c c c c bf a f | c' bf a f 

    f4 c' c a | \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime d4 c c c | 
        \singleTime \time 3/2 \threeFromOne g1 g2 | a1 a2 | bf1 g2 | a1 a2 | 
        c1 c2 | c1. | d1 c2 | c1 c2 | \oneFromThree \fourTwoCommonTime 
        r1 g4 g8 g a2 | c4 c8 c a4 f f f8 f d4 f | 
        f e8 e f4 c d e f f |

    r1 g4 g8 g a2 | r1 a2 a4 a | a2 a r4 c c c | c2 c r1 | R\breve*2 | 
        d2 c c1 | R\breve | bf2 g a1 |

    d2 c c1 | a2 a4 a a2 a4 a | a2 a r1 | r2 r4 c a bf c2 | c a1 f2 |
        a f4 a2 f4 c'2 |

    % --- page ---
    a4 bf c4.( bf8[ a g] f2 e4) | f1 r | r4 c' c c c2 a4 g | a2 r r1 |
        r4 g g f e d 

    f4 e | f f d e f a2 g4 | a2. g4 a2. g4 | f f e2 f1 ~ | f2 c'2. a4 c2 ~ |
        c4 a c c

    d d c2 | c1 \colorBr bf2. \colorBrBegin g4 \colorBrEnd | 
        a1 \colorBr d2. \colorBrBegin c4 \colorBrEnd | 
        \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime c1 | 
        \singleTime \time 3/2 \threeFromOne a1 a2 | a2. a4 a2 | bf1 g2 | a1 a2 | 
        R1.*4 | c1 c2 

    c2. c4 c2 | d1 d2 | c1 c2 | a1 a2 | a2. a4 a2 | bf1 g2 | a1 a2 | c c c | 
        c c c |
       
    d2 d d | c1 c2 | R1.*3 | R1. | a2 a a | a a a | bf bf g | a1 a2 |
        \fourTwoCommonTime \oneFromThree d4 c c c 

    d4 c c2 | bf4 g a2 r1 | d4 c d c d c d d | c\longa*1/2
        
    \bar "|."
}

cantoLyricsXXX = \lyricmode {
    Chi chi li chi!
    U scon -- tien -- ta,
    U be -- schi -- na,
    U spor -- tu -- na -- ta me Lu -- ci -- a!

    Non sien -- ta Mar -- ti -- na % galla cantara?
    Las -- sa can -- ta, % possa clepare!
    Por -- ca te pi -- scia, sia ci -- ca -- ta!
    Ia dor -- mu -- ta, tu __ sci -- ta -- ta.
    Ba con di -- a, 
    Ba con di -- a, non bo più per na -- mo -- la -- ta.
    Ba con di -- a, 
    Ba con di -- a, non bo più per na -- mo -- la -- ta.
    Tut -- ta not -- te tu dor -- mu -- ta
    Mai a me tu ba -- scia -- ta
    Cu cu ru cu!
    Cu cu ru cu! 
    Che pa -- pa la -- sa -- gna
    Met -- ter' uc -- cel -- li~en -- tr'a -- ga -- io -- la
    Cu cu ru cu! 
    Le -- va da lo -- co, pi -- glia zam -- po -- gna
    % Va sonando, per chissa cantuna.
    Li -- rum li, 
    li -- rum li,
    li -- rum li!

    Las -- sa ca rum -- pa ca -- nel -- la
    % Las -- sa Martina,
    Las -- sa Lu -- ci -- a!
       las -- sa,
       las -- sa,
       las -- sa,
    las -- sa Lu -- ci -- a!
    % U madonna, 
        a ti ci -- lum bar -- bu -- ni
    U ma -- ce -- ra ca tu tu -- ni,
        ca tu tu -- ni,
    So -- na, so -- na, so -- na~e non gli da -- re, __
    So -- na, so -- na, so -- na~e non gli da -- re,
    Li -- rum li, 
    li -- rum li!
    La mo -- glie -- re del pec -- co -- ra -- ro:
    % Sette peccore a ‘no danaro:
    Se ce fus -- se Ca -- ro -- so mi -- o
    Cin -- co pec -- co -- re~a no car -- li -- no:
    Au -- za la gam -- ba, ma -- don -- na Lu -- ci -- a
    Sau -- ta no po -- co con ma -- stro Mar -- ti -- no.
    Li -- rum, li -- rum
    li -- rum li, 
    li -- rum li!
    Li -- rum, li -- rum, li -- rum, li -- rum li!
}

altoXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% alto: checked against source
altoXXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 f2. f4 f2 | f4 f2 e4 f2 f4 f | f f f2 

    f4 f2 e4 | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        f2 f | \singleTime \time 3/2 \threeFromOne r2 r f | f f f | bf,1 f'2 | 
        f f e | f1 f2 |

    f1 f2 | f1 f2 | f f e | f1 f2 | f f f | f1 f2 | e1 e2 | f1 f2 | 
        \fourTwoCommonTime \oneFromThree R\breve | r1 c2. c4 ~ | c bf2 a4

    bf4.( a8 g4) g | a2 a c4 d f c | c d f c d c c c | d e f f c d 

    f c | c d f c d c c c | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{ <> \raisedTwoTwoTime #})
        d4 e f f | \singleTime \time 3/2 \threeFromOne e1 e2 | f1 f2 | f1 e2 | 
        f1 f2 | e1 e2 |

    f1. | f1 e2 | f1 f2 | \fourTwoCommonTime \oneFromThree r1 c4 c8 c f,2 |
        r2 c'4 c8 c f,2 r | r1 r2 c'4 c8 c | g2 r c4 c8 c8 f,2 | 
        c'4 c8 c a2 

    r2 c | c4 c c2 c4 f f f | f2 f r1 | a,2. a4 a2 d4 d | d2 g,4 g c2 c |
        f e f1 |

    d2 c c1 | d2 e f1 | f2 e f f | f4 f f2 f4 f f2 | f r4 d f e d2 | g,4 g'

    % --- page ---
    e4 e f2 e | f2. c4 f2. c4 | f2 c4 f2 c4 f2 | f4 d e2 d r | 
        r r4 c2 c4 d2 | c4 f

    f e f2 c4 c | c1 r2 r4 f | f e c c g' g c,2 ~ | c r c2. e4 | 
        f2. e4 r4 c2 e4 |

    f4 f, c'2 c r | c2. e4 f2. e4 | r4 c2 e4 f f, c'2 | 
        c1 \colorBr d2. \colorBrBegin e4 \colorBrEnd | 
        f1 \colorBr f2. \colorBrBegin e4 \colorBrEnd |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        f1 \singleTime \time 3/2 \threeFromOne c1 c2 |

    c2. c4 c2 | d1 c2 | c1 c2 | d1 d2 | d2. d4 d2 | d1 g,2 | c1 c2 | 
        f1 f2 | f2. f4 f2 | f1 f2 | 

    f1 f2 | R1. | R1.*3 | f2 f f | f f f | f f f | f1 f2 | c c c | c c c | 
        d1 c2 | c1 c2 |

    f2 f f | f f f | f f e | f1 f2 | \fourTwoCommonTime \oneFromThree f4 e f f f e f2 | 
        f4 e f2 f4 e f2 |

    d4 f d f d f d d | f\longa*1/2
    \bar "|."
}

altoLyricsXXX = \lyricmode {
    U scon -- tien -- ta,
    U be -- schi -- na,
    U spor -- tu -- na -- ta me Lu -- ci -- a!

    Non sien -- ta Mar -- ti -- na gal -- la can -- ta -- ra?
    Las -- sa can -- ta, pos -- sa cle -- pa -- re!
    Por -- ca te pi -- scia, sia ci -- ca -- ta!
    Ia dor -- mu -- ta, tu sci -- ta -- ta.
    Ba con di -- a, 
    Ba con di -- a, non bo più per na -- mo -- la -- ta.
    Ba con di -- a, 
    Ba con di -- a, non bo più per na -- mo -- la -- ta.
    Tut -- ta not -- te tu dor -- mu -- ta
    Mai a me tu ba -- scia -- ta
    Cu cu ru cu!
    Cu cu ru cu! 
    \ijLyrics
    Cu cu ru cu! 
    \normalLyrics
    Cu cu ru cu! 
    \ijLyrics
    Cu cu ru cu! 
    \normalLyrics

%    Che pa -- pa la -- sa -- gna
%    Met -- ter' uc -- cel -- li~en -- tr'a -- ga -- io -- la
%    Cu cu ru cu! 
    Le -- va da lo -- co, pi -- glia zam -- po -- gna
    Va so -- nan -- do, per chis -- sa can -- tu -- na.
    Li -- rum li, 
    li -- rum li,
    li -- rum li,
    li -- rum li!

    Las -- sa ca rum -- pa ca -- nel -- la
    Las -- sa Mar -- ti -- na,
    Las -- sa Lu -- ci -- a!
       las -- sa,
       las -- sa,
       las -- sa,
       las -- sa,
    las -- sa Lu -- ci -- a!
    U ma -- don -- na, 
        a ti ci -- lum bar -- bu -- ni
    U ma -- ce -- ra ca tu tu -- ni,
    So -- na, so -- na, so -- na~e non gli da -- re, 
    So -- na, so -- na, so -- na~e non gli da -- re,
    Li -- rum li, 
    li -- rum li!
    La mo -- glie -- re del pec -- co -- ra -- ro:
    Set -- te pec -- co -- re~a no da -- na -- ro:
    Se ce fus -- se Ca -- ro -- so mi -- o
%    Cin -- co pec -- co -- re~a no car -- li -- no:
    Au -- za la gam -- ba, ma -- don -- na Lu -- ci -- a
    Stien -- di la ma -- no, pi -- glia zam -- po -- gna,
    Sau -- ta no po -- co con ma -- stro Mar -- ti -- no.
    Li -- rum, li -- rum
    li -- rum li, 
    li -- rum li!
    \ijLyrics
    li -- rum li!
    \normalLyrics
    Li -- rum, li -- rum, li -- rum, li -- rum li!
}

tenoreXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2.
}

% tenore: checked against source
tenoreXXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 c2. c4 c2 | c4 f,2 c'4 c2 c4 c | c c c2 

    c4 f,2 c'4 | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{ <> \raisedTwoTwoTime #})
        c2 c | \singleTime \time 3/2 \threeFromOne R1.*3 | c2 c c | c1 c2 | 
        R1.*2 | c2 c c | c1 c2 |

    a2 a c | bf1 c2 | c1 c2 | c1 c2 | \fourTwoCommonTime \oneFromThree 
        f2. f4 ef2 d | bf c f, f | R\breve | r2 c'4 bf a f c'4. bf8 |

    a4 f a a d, g f a | g g c4. bf8 a4 f c'4. bf8 | a4 f a a d, g f4 a |

    \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{ <> \raisedTwoTwoTime #})
    g4 g r2 | \singleTime \time 3/2 \threeFromOne c1 c2 | f,1 f2 | bf1 c2 | 
        f,1 f2 | 
        R1.*3 | R1. | \fourTwoCommonTime \oneFromThree g4 g8 g a2 r2 c4 c8 c | 
        c2 r4 a

    c4 c8 c g4 d' | bf c8 c f,4 f bf c f, f | c'4 c8 c c2 r c4 c8 c | 
        g2 r r1 |

    a2 a4 a a2 a | r4 c c c c2 c | d2. d4 d2 a4 a | b2 c4 c a2 a | 
        bf c f,1 |

    bf2 g a1 | f2 c' a1 | f2 c' a a | a4 a a2 a4 a a2 | a4 c a bf c2 f, |
        r2 r4 c' 
    % --- page ---
    d4 d c2 ~ | c c r4 c2 a4 | c2. a4 c2 a | r1 r4 d g, g | c2 f, r1 |
        r1 r2 f4 c' | f,2 r r4 c' c bf |

    a4 g a a g2 r | r4 f g g f2 r | c'2 a4 c2 f,4 g g | a bf g2 a1 | 
        r1 

    c2 a4 c ~ | c f, g g a bf g2 | 
        a1 \colorBr f2. \colorBrBegin c'4 \colorBrEnd |
        c1 \colorBr f,2. \colorBrBegin c'4 \colorBrEnd |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{ <>\raisedTwoTwoTime #})
        c1 | \singleTime \time 3/2 \threeFromOne f,1 f2 | f2. f4 f2 | bf1 c2 |

    f,1 f2 | a1 a2 | a2. a4 a2 | b1 c2 | a1 a2 | R1.*4 | c1 c2 | c2. c4 c2 | 
        d1 c2 | c1 c2 | c c c |

    c2 c c | bf bf bf | c1 c2 | a a a | a a a | bf1 g2 | a1 a2 | c c c |
        f, f f | 
        
    f2 f c' | a1 a2 | \fourTwoCommonTime \oneFromThree f4 c' c c f, c' c2 | r1 d4 c c2 |
        bf4 c bf c bf c bf bf | c\longa*1/2
    \bar "|."
}

tenoreLyricsXXX = \lyricmode {
    U scon -- tien -- ta,
    U be -- schi -- na,
    U spor -- tu -- na -- ta me Lu -- ci -- a!

    gal -- la can -- ta -- ra?
    pos -- sa cle -- pa -- re!
    Por -- ca te pi -- scia, sia ci -- ca -- ta!
    Ia dor -- mu -- ta, tu sci -- ta -- ta.
    Ba con di -- a, 
    Ba con di -- a, non bo più per na -- mo -- la -- ta.
    Ba con di -- a, 
    Ba con di -- a, non bo più per na -- mo -- la -- ta.
    Tut -- ta not -- te tu dor -- mu -- ta
    Cu cu ru cu!
    Cu cu ru cu! 
    Che pa -- pa la -- sa -- gna
    Met -- ter' uc -- cel -- li~en -- tr'a -- ga -- io -- la
    Cu cu ru cu! 
    Cu cu ru cu! 
    Le -- va da lo -- co, pi -- glia zam -- po -- gna
    Va so -- nan -- do, per chis -- sa can -- tu -- na.
    Li -- rum li, 
    li -- rum li,
    li -- rum li,
    li -- rum li!

    Las -- sa ca rum -- pa ca -- nel -- la
    Las -- sa Mar -- ti -- na,
    Las -- sa Lu -- ci -- a!
       las -- sa,
       las -- sa,
       las -- sa,
    las -- sa Lu -- ci -- a!
        bar -- bu -- ni
    U ma -- ce -- ra ca tu tu -- ni,
        ca tu tu -- ni,
    So -- na, so -- na, so -- na~e non gli da -- re, 
    So -- na, so -- na, so -- na~e non gli da -- re,
    Li -- rum li, 
    li -- rum li!
    La mo -- glie -- re del pec -- co -- ra -- ro:
    Set -- te pec -- co -- re~a  no da -- na -- ro:
    Cin -- co pec -- co -- re~a no car -- li -- no:
    Au -- za la gam -- ba, ma -- don -- na Lu -- ci -- a
    Stien -- di la ma -- no, pi -- glia zam -- po -- gna,
    Sau -- ta no po -- co con ma -- stro Mar -- ti -- no.
    Li -- rum, li -- rum
    li -- rum li, 
    li -- rum li!
    Li -- rum, li -- rum, li -- rum, li -- rum li!
}

bassoXXXincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXXX = \relative c, {
    \fourTwoCommonTime
    \key f \major

    R\breve | f2 f4 g f1 | r2 f2. f4 f2 | f4 bf2 c4 f,2 f4 f | 

    f4 f f2 f4 bf2 c4 | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        f,2 f | \singleTime \time 3/2 \threeFromOne R1.*3 | f2 f c' | f,1 f2 | f'1 f2 |

    bf,1 f'2 | f, f c' | f,1 f2 | f f f | bf1 f2 | c'1 c2 | f,1 f2 |
        \fourTwoCommonTime \oneFromThree R\breve | r1 f'2. f4 | ef2 d 

    bf2 c | f, f f4 bf f f | f bf f f bf c f, f | bf c f, f f bf f f |

    f4 bf f f bf c f, f | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        bf4 c f, f | \singleTime \time 3/2 \threeFromOne R1.*2 | R1.*2 | c'1 c2 | f,1. | 
        bf1 c2 | f,1 f2 | \fourTwoCommonTime \oneFromThree

    c'4 c8 c f,2 r1 | c'4 c8 c f,2 r1 | R\breve | c'4 c8 c f,2 r1 | 
        c'4 c8 c f,2 r1 | f2 f4 f f2 f |

    r4 f' f f f2 f | d2. d4 d2 d4 d | g,2 c4 c f,2 f | R\breve | bf2 c f,1 |
        bf2 c f,1 |

    bf2 c f,1 | r2 f' f4 f f2 | f4 f f2 f4 c d d | c2 c r1 | f1 f, |
        r2 f'1 f,2 | r2 r4 c' 

    % --- page ---
    d4 d c2 | f, r4 f'2 f4 bf,2 | f' r r1 | r4 f f e d c d d | c2 r r1 |
        r1 f2. c4 | f2. c4 

    f2. e4 | d bf c2 f,1 | f'2. c4 f2. c4 | f2. e4 d bf c2 | 
        f,1 \colorBr bf2. \colorBrBegin c4 \colorBrEnd |
        f,1 \colorBr bf2. \colorBrBegin c4 \colorBrEnd |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        f,1 

    \singleTime \time 3/2 \threeFromOne R1.*4 | d'1 d2 | d2. d4 d2 | g,1 c2 | f,1 f2 |
        R1. | R1.*3 | f1 f2 | f2. f4 f2 | bf1 c2 | f,1 f2 | f' f f |

    f2 f f | bf, bf bf | f'1 f2 | f, f f | f f f | bf1 c2 | f,1 f2 |
        f' f f | d d d |

    bf2 bf c | f,1 f2 | \fourTwoCommonTime \oneFromThree bf4 c f, f bf c f,2 |
        r1 bf4 c f,2 | bf4 f bf f 

    bf f bf bf | f\longa*1/2
        
    \bar "|."
}

bassoLyricsXXX = \lyricmode {
    Cu cu ru cu!
    U scon -- tien -- ta,
    U be -- schi -- na,
    U spor -- tu -- na -- ta me Lu -- ci -- a!
    gal -- la can -- ta -- ra?
    Las -- sa can -- ta, pos -- sa cle -- pa -- re!
    Por -- ca te pi -- scia, sia ci -- ca -- ta!
    Ia dor -- mu -- ta, tu sci -- ta -- ta.
    Ba con di -- a, 
    Ba con di -- a, non bo più per na -- mo -- la -- ta.
    Ba con di -- a, 
    Ba con di -- a, non bo più per na -- mo -- la -- ta.
    Mai a me tu ba -- scia -- ta
    Cu cu ru cu!
    Cu cu ru cu! 
    Cu cu ru cu! 
    Cu cu ru cu! 
    Le -- va da lo -- co, pi -- glia zam -- po -- gna
    Va so -- nan -- do, per chis -- sa can -- tu -- na.
    Li -- rum li, 
    li -- rum li,
    li -- rum li!

    Las -- sa ca rum -- pa ca -- nel -- la
    Las -- sa Mar -- ti -- na,
    las -- sa,
    las -- sa,
    Las -- sa Lu -- ci -- a!
    U ma -- don -- na, 
    U ma -- ce -- ra ca tu tu -- ni,
    So -- na, so -- na, so -- na~e non gli da -- re, 
    So -- na, so -- na, so -- na~e non gli da -- re,
    Li -- rum li, 
    li -- rum li!
    Set -- te pec -- co -- re~a  no da -- na -- ro:
    Cin -- co pec -- co -- re~a no car -- li -- no:
    Au -- za la gam -- ba, ma -- don -- na Lu -- ci -- a
    Stien -- di la ma -- no, pi -- glia zam -- po -- gna,
    Sau -- ta no po -- co con ma -- stro Mar -- ti -- no.
    Li -- rum, li -- rum
    li -- rum li! 
    li -- rum li!
    Li -- rum, li -- rum, li -- rum, li -- rum li!
}

quintoXXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2.
}

% quinto: checked against source
quintoXXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 a2. a4 a2 | a4 bf2 g4 a2 a4 c | c c c2 

    c4 d2 c4 | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        c2 c | \singleTime \time 3/2 \threeFromOne r2 r a | a a a | bf1 a2 | a a g | 
        a1 a2 |

    c1 c2 | d1 c2 | a a g | a1 a2 | a a a | bf1 a2 | g1 g2 | a1 a2 | 
        \fourTwoCommonTime \oneFromThree c2. c2 bf a4 |

    bf4.( a8 g4) g a2 a | R\breve | r1 a4 bf c a | a bf c a bf g a f |
        g g a a 

    a4 bf c a | a bf c a bf g a f | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{ <>\raisedTwoTwoTime #})
        g4 g a a | \singleTime \time 3/2 \threeFromOne c1 c2 | c1 c2 | d1 c2 |

    c1 c2 | g1 g2 | a1. | bf1 g2 | a1 a2 | \fourTwoCommonTime \oneFromThree 
        r1 e4 e8 e f2 | e4 e8 e f4 a a a8 a bf4 a |

    bf4 g8 g a4 a bf g a a | g g8 g a2 e4 e8 e f2 | r1 f2 f4 f | f2 f 

    r4 a a a | a2 a r1 | R\breve*2 | bf2 g a1 | R\breve | d2 c c1 | 
        bf2 g a1 | c2 c4 c c2 c4 c |

    % --- page ---
    c2 c4 f, a g f2 | e4 e g g d8([ e f d] g2) | a r4 c2 a2 c4 ~ | 
        c a4 c2 a1 |

    r4 f g g f8([ g a bf] c2) | a1 r1 | r4 a a g a2 f4 e | f2 r r1 | r2 r4 c' 

    c4 bf a g | a a g2 r c2 ~ | c4 a4 c2. a4 c c | d d c2 c1 | a2. g4 a2. g4 |
        a2. g4 

    f4 f e2 | 
        f1 \colorBr d'2. \colorBrBegin c4 \colorBrEnd |
        c1 \colorBr bf2. \colorBrBegin g4 \colorBrEnd |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{ <> \raisedTwoTwoTime #})
        a1 | \singleTime \time 3/2 \threeFromOne f1 f2 | 
        f2. f4 f2 | f1 e2 | f1 f2 | R1.*4 | a1 a2 |

    a2. a4 a2 | bf1 bf2 | a1 a2 | f1 f2 | f2. f4 f2 | f1 e2 | f1 f2 | a a a |
        a a a | 

    bf2 bf bf | a1 a2 | R1.*3 | R1. | c2 c c | d d d | d d c | c1 c2 | 
        \fourTwoCommonTime \oneFromThree bf4 g a a bf g a2 |

    d4 c c2 bf4 g a2 | bf4 a bf a bf a bf bf | a\longa*1/2
        
    \bar "|."
}

quintoLyricsXXX = \lyricmode {
    U scon -- tien -- ta,
    U be -- schi -- na,
    U spor -- tu -- na -- ta me Lu -- ci -- a!

    Non sien -- ta Mar -- ti -- na gal -- la can -- ta -- ra?
    Las -- sa can -- ta, pos -- sa cle -- pa -- re!
    Por -- ca te pi -- scia, sia ci -- ca -- ta!
    Ia dor -- mu -- ta, tu __ sci -- ta -- ta.
    Ba con di -- a, 
    Ba con di -- a, non bo più per na -- mo -- la -- ta.
    Ba con di -- a, 
    Ba con di -- a, non bo più per na -- mo -- la -- ta.
    Tut -- ta not -- te tu dor -- mu -- ta
    Mai a me tu ba -- scia -- ta
    Cu cu ru cu!
    Cu cu ru cu! 
    Che pa -- pa la -- sa -- gna
    Met -- ter' uc -- cel -- li~en -- tr'a -- ga -- io -- la
    Cu cu ru cu! 
    Cu cu ru cu! 
    Le -- va da lo -- co, pi -- glia zam -- po -- gna
    Li -- rum li, 
    li -- rum li,
    li -- rum li!

    Las -- sa ca rum -- pa ca -- nel -- la
    Las -- sa Mar -- ti -- na,
    Las -- sa Lu -- ci -- a!
       las -- sa,
       las -- sa,
       las -- sa,
    las -- sa Lu -- ci -- a!
        a ti ci -- lum bar -- bu -- ni
    U ma -- ce -- ra ca tu tu -- ni,
    So -- na, so -- na, so -- na~e non gli da -- re, 
    So -- na, so -- na, so -- na~e non gli da -- re,
    Li -- rum li, 
    li -- rum li!
    La mo -- glie -- re del pec -- co -- ra -- ro:
    Se ce fus -- se Ca -- ro -- so mi -- o
    Cin -- co pec -- co -- re~a no car -- li -- no:
    Au -- za la gam -- ba, ma -- don -- na Lu -- ci -- a
    Sau -- ta no po -- co con ma -- stro Mar -- ti -- no.
    Li -- rum, li -- rum
    li -- rum li, 
    li -- rum li!
    li -- rum li!
    Li -- rum, li -- rum, li -- rum, li -- rum li!
}

sestoXXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f2.
}

% sesto: checked against source
sestoXXX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 f2. f4 f2 | f4 d2 g4 f2 f4 f | f f f2 

    f4 d2 g4 | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{ <> \raisedTwoTwoTime #})
        f2 f | \singleTime \time 3/2 \threeFromOne R1.*3 | f2 f g f1 f2 | R1.*2 |
        f2 f g | f1 f2 |

    f2 f f | d1 f2 | g1 g2 | f1 f2 | \fourTwoCommonTime \oneFromThree R\breve |
        r1 a2. a4 | g2 f d8([ e] f2) e4 | f2 f f4 d c f |

    f4 d c f f c f f | d g f f f d c f | f d c f f e

    f4 f | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{ <> \raisedTwoTwoTime #})
        d4 g f f | \singleTime \time 3/2 \threeFromOne R1.*2 | R1.*2 | g1 g2 | f1. | d1 g2 | 
        f1 f2 | \fourTwoCommonTime \oneFromThree e4 e8 e f2 r f4 f8 f |

    g2 r r1 | R\breve | e4 e8 e f2 r1 | e4 e8 e f2 f f4 f | f1 f |
        r4 a a a a2 a | f2. f4 

    f2 f4 f | g2 e4 e f2 f | R\breve | f2 e f1 | d2 g f1 | d2 g f1 ~ |
        f r1 | r1 r4 c' a bf | c2 c

                                                           % vv g2 to g4
    r1 | a2 f4 a2 f4 a2 | f a f2. c'4 | d d c2 f,4 d( e8[ f] g4) | 
        f2 r4 a2 a4 bf2 | a r 

    % --- page ---
    r2 r4 c | c a a g f e f2 | r1 r4 g a c | f, c' c bf a2 c | a r c c, |

    f4 d g2 f c' ~ | c4 a c2 a r | c c, f4 d g2 |
        f1 \colorBr d2. \colorBrBegin g4 \colorBrEnd |
        f1 \colorBr d2. \colorBrBegin g4 \colorBrEnd |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        f1 | \singleTime \time 3/2 \threeFromOne 
        R1.*3 | R1. | 

    fs1 fs2 | fs2. fs4 fs2 | g1 e2 | f1 f2 | f1 f2 | f2. f4 f2 | 
        bf1 bf2 | f1 f2 | f1 f2 | f2. f4 f2 | 

    d1 g2 | f1 f2 | f a a | a a a | f f f | a1 a2 | f f f | f f f | f1 e2 |

    f1 f2 | f a a | a a a | d, d g | f1 f2 | \fourTwoCommonTime \oneFromThree 
        d4 g f f d g f2 |

    bf4 c f,2 d4 g f2 | f4 f f f f f f f | f\longa*1/2

    \bar "|."
}

sestoLyricsXXX = \lyricmode {
    U scon -- tien -- ta,
    U be -- schi -- na,
    U spor -- tu -- na -- ta me Lu -- ci -- a!

        gal -- la can -- ta -- ra?
        pos -- sa cle -- pa -- re!
    Por -- ca te pi -- scia, sia ci -- ca -- ta!
    Ia dor -- mu -- ta, tu __ sci -- ta -- ta.
    Ba con di -- a, 
    Ba con di -- a, non bo più per na -- mo -- la -- ta.
    Ba con di -- a, 
    Ba con di -- a, non bo più per na -- mo -- la -- ta.
    Mai a me tu ba -- scia -- ta
    Cu cu ru cu!
    Cu cu ru cu! 
    Cu cu ru cu!
    Cu cu ru cu! 
    Le -- va da lo -- co, pi -- glia zam -- po -- gna
    Va so -- nan -- do, per chis -- sa can -- tu -- na.
    Li -- rum li, 
    li -- rum li,
    li -- rum li! __

    Las -- sa Mar -- ti -- na,
       las -- sa,
       las -- sa,
       las -- sa,
       las -- sa,
    las -- sa Lu -- cia,
        Lu -- ci -- a!
    U ma -- don -- na, 
    U ma -- ce -- ra ca tu tu -- ni,
    U ma -- ce -- ra ca tu tu -- ni,
    So -- na, so -- na~e non gli da -- re, 
    So -- na, so -- na, so -- na~e non gli da -- re,
    Li -- rum li, 
    li -- rum li!
    Set -- te pec -- co -- re~a  no da -- na -- ro:
    Se ce fus -- se Ca -- ro -- so mi -- o
    Cin -- co pec -- co -- re~a no car -- li -- no:
    Au -- za la gam -- ba, ma -- don -- na Lu -- ci -- a
    Stien -- di la ma -- no, pi -- glia zam -- po -- gna,
    Sau -- ta no po -- co con ma -- stro Mar -- ti -- no.
    Li -- rum, li -- rum
    li -- rum li! 
    li -- rum li!
    li -- rum li!
    Li -- rum, li -- rum, li -- rum, li -- rum li!
}

cantoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXincipit
    >>
>>

altoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXincipit
    >>
>>

tenoreXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXincipit
    >>
>>

bassoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXincipit
    >>
>>

quintoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXincipit
    >>
>>

sestoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXXincipit
    >>
>>

