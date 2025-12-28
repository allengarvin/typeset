% started feb 2020. Before covid

% Excita potentiam tuam Domine Deus,
% et veni: ut a dæmonio in hora mortis nostræ,
% te duce, erepti, tecum sine fine lætemur.
% 
% Vindica gregem tuum et audi preces nostras.
% Eleva bracchium tuum Domine rex omnipotens,
% et inimicos nostros numine sterne tuo.
% 
% % laetemur: passive only is deponent, "to rejoice".
% % te duce: ablative absolute
% 
% Awaken your might, O Lord,
% and come: so as from the demon at the hour of our death
% rescued, with you leading, let us rejoice with you without end.
% 
% Defend your flock, and hear our prayers.
% Raise your arm, O Lord, immortal king,
% and strike down our foes with your divine power.


cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g2"
    \key f \major

    d1
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | d2 d1 g2 | f2. e4 d2 f | f e d4( c) f2 ~ | f4( e d c 

    bf4 c d2 ~ | d c) d1 | r2 d bf c | d1. f2 | d e f f ~ | f4( e d1 c2) |

    d2 f2.( e4 d c | d2. e4) f1 ~ | f r1 | r2 d1 bf2 | c d d f ~ | f d e d( |
        e1) d | r2 e f d |

    f2\melfi e2. d4 d2 ~ | d cs\melfiEnd d d ~ | d g f d | d f1 e2 ~ | 
        e4\melfi d d1 cs2\melfiEnd | d d2.( c4) bf2 ~ | bf4( a bf g)

    a2 a | d d d2. e4 | f2 d1 g2 ~ | g d e c | d g, d'1 ~ | d2 d g2. g4 |
        f2 d f e | d e

    f4( e d c | bf2 c) d d2 ~ | d4( e f2) d1 ~ | d r2 d ~ | d4( c bf a bf2 c)|
        d d d1 | g,1. ef'2 ~ | ef( d4 c 

             % vvvvvv f2 -> f1, r2 inserted
    d4 e) f2 | f1 r2  f8([ e d c] | d2. c8[ bf] c2. bf4 | c) d2( c4) d2 c |
        bf( g) a2.( g4 | f1) r1 | R\breve | r1

    r2 a2 ~ | a bf2 c d ~ | d ef2.( d4 d2 ~ | d c2) d f2 ~ | 
        f4 f4 e2 d4( c a bf | c2) d1 c2 | d d4( e) f2 ef |

    d\breve | R | r2 d2. d4 c2 | d1 c1 ~ | c2 bf2 a1 | a2. a4 a2 f'2 ~ |
        f4 f4 e2 d4( c a bf | c2) d1 f2 | d1 r1 | r1 
    % --- page ---
    d1 ~ | d ef1 | d2 g1 f2 | e4( d d1 c2) | d d c a( | bf g) a e' | f1 d2 d |
        g e d

    a2 ~ | a4 a4 a2 d1 | bf2 c d e | f2. e4 f2 f4 e | d2 c d1 ~ | d r1 | r c1~|
        c2 c2 d e | f4 f2 e4 

    d2. c4 | d2 \ficta e2.\melisma d4 d2 ~ | d\melismaEnd\unficta c2 d1 |
        r2 a d, d' | c a bf1 | a1. e'2 | f d d \ficta ef2 ~ |
        ef4\melisma d4\melismaEnd\unficta d1( c2)

    d1 r2 d | g, c bf d ~ | d e2( f g4 f | ef d c2) d d2 ~ | d4 d4 d2 d1 |
        d2 c d1 ~ | d r1 | r2 d 

    ef2 c | d bf2. bf4 d2 | c g2.( a4 bf a8[ bf] | c2) a bf d2 ~ | 
        d4 d4 d2 ef2 d2 ~ | d c2 d1 ~ | d2 d2 

    bf2 f' ~ | f e2.( d4) d2 ~ | d c2 d1 ~ | d\breve | r1 r2 d2 ~ | 
        d4 d4 d2 r2 d2 ~ | d4 d4 d2 ef1 ~ | ef2 d2 c1 ~ | c2( b4 a) b\longa*1/4
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Ex -- ci -- ta po -- ten -- ti -- am,
        po -- ten -- ti -- am __ tu -- am,
        po -- ten -- ti -- am,
        po -- ten -- ti -- am tu -- am,
            tu -- am __ Do -- mi -- ne De -- us,
                Do -- mi -- ne De -- us,
                Do -- mi -- ne De -- us,
                Do -- mi -- ne De -- us,
    Et ve -- ni,
    et __ ve -- ni: ut a dæ -- mo -- ni -- o,
        ut a __ dæ -- mo -- ni -- o,
        ut a __ dæ -- mo -- ni -- o in ho -- ra mor -- tis no -- stræ,
            no -- stræ __
            no -- stræ,
    te du -- ce e -- re -- pti,
    te __ du -- ce e -- re -- pti __
        te -- cum si -- ne __ fi -- ne.

    Vin -- di -- ca gre -- gem tu -- um,
        gre -- gem tu -- um,
    vin -- di -- ca gre -- gem __ tu -- um,
    vin -- di -- ca,
    vin -- di -- ca gre -- gem tu -- um,
        et __ au -- di pre -- ces no -- stras,
            pre -- ces no -- stras,
        et au -- di pre -- ces no -- stras.
    E -- le -- va brac -- chi -- um tu -- um
        Do -- mi -- ne rex om -- ni -- po -- tens, __
            rex __ om -- ni -- po -- tens,
        Do -- mi -- ne rex om -- ni -- po -- tens,
    et i -- ni -- mi -- cos no -- stros, 
    et i -- ni -- mi -- cos __ no -- stros,
    et i -- ni -- mi -- cos __ no -- stros nu -- mi -- ne ster -- ne tu -- o, __
            ster -- ne tu -- o,
        nu -- mi -- ne ster -- ne __ tu -- o,
        nu -- mi -- ne ster -- ne __ tu -- o, __
        nu -- mi -- ne __ ster -- ne tu -- o,  __
        nu -- mi -- ne,
        nu -- mi -- ne ster -- ne tu -- o.
}

altusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% altus: checked against source
altusV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 g2 g ~ | g c bf2.( a4 | g2) f g e | d a'2. a4 a2 ~ | a bf a2. g4 | 

    f1 g2( bf) | a1 r2 bf ~ | bf bf g g | bf f g a | g c, d a' | a

    bf1( a4 g) | a2 a2. a4 a2 ~ | a g a2. a4 | a2 bf2.( a4 g2 ~ |
        g f g1 | a2 bf) a a ~ | a4 f bf2 a1 | 

    a2 a2. f4 g2 | a1 f2.( g4 | a2) a2. f4 g2 | a1 g2 bf ~ | bf g a g |
        a1. a2 | bf1 a | f2 a1 g2 | r1

    r2 d | a' a bf2. bf4 | a2 a bf1 ~ | bf2 bf c a | bf1 r2 bf ~ | 
        bf a g ef | f a a c | a4( f g2) 

    a2 bf ~ | bf( g) a a | g c bf2.( a8[ g] | a1) bf2 f | g g2.( f4 g a) |
        bf2 bf bf g ~ | g c bf(

    g2 ~ | g4 f g2) f a | a1 d,2 f | bf1 a ~ | a r2 a | g4( f e d e1) | d r1 |
        R\breve*2 | f1 g2 a | bf bf2.( a4) a2 |

    bf2 g a a | a4( bf c2) a a ~ | a4 a g2 a1 | d,2 bf' a r2 |
        a2. a4 bf2 bf | a2. g4 f2 bf |

    a2 g a1 | r2 a2. a4 a2 ~ | a g f e | f f e d | a'\breve | r2 bf2. bf4 a2 |
        g4( a bf g a g) g2 ~ | g f

    % --- page ---
    g1 | r2 g g1 | g2 bf a2.( g8[ a] | bf2) g( a1) | f2 bf a1 | g4( f e d e1) |
        d2 a'1 bf2 ~ | bf a a1 | 

    f2. f4 f2 bf ~ | bf g a bf | c c4 bf a2 f4 bf | a2. a4 f2 a | a g g1 |
        r1 r2 a ~ | a a

    a4( f) g2 | f4( e f g a2) a ~ | a4 a c2 a bf | a2.( g4 a2) bf ~ |
        bf4( a a1 g2) | \[ a1( g) \] | r1 r2 a | 

    f2 a bf c | a bf1( a4 g | a2) bf2.( a4 bf2 | c4 bf a g f2 g ~ | 
        g c,) \[ d1( | g) \] r2 bf ~ | bf4 bf a2 bf1 |

    a2 a a a ~ | a4 a bf1 c2 ~ | c bf1 a2 | bf1 g2. g4 | g2 c,4( d e f) g2 ~|
        g f g bf ~ | bf4 bf bf2 g bf ~ | bf a4( g) 

    a2 a ~ | a f g( f4 g) | a1 r2 a ~ | a4( g a g f e f2) | g bf2. bf4 bf2 |
        c2 bf a( g2 ~ | g fs2) g1 ~ g\breve ~ g ~
        g\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Ex -- ci -- ta __ po -- ten -- ti -- am tu -- am,
    ex -- ci -- ta __ po -- ten -- ti -- am tu -- am,
    ex -- ci -- ta po -- ten -- ti -- am tu -- am,
        po -- ten -- ti -- am tu -- am,
    ex -- ci -- ta __ po -- ten -- ti -- am tu -- am
                Do -- mi -- ne De -- us,
                Do -- mi -- ne De -- us, __
                Do -- mi -- ne De -- us,
                Do -- mi -- ne De -- us,
    Et ve -- ni,
    et ve -- ni: % ut a dæ -- mo -- ni -- o,
        ut a dæ -- mo -- ni -- o,
        ut a __ dæ -- mo -- ni -- o,
            a __ dæ -- mo -- ni -- o in ho -- ra mor -- tis no -- stræ,
                in ho -- ra mor -- tis no -- stræ,
                    no -- stræ,
    te du -- ce __ e -- re -- pti,
    te du -- ce e -- re -- pti, __
        e -- re -- pti te -- cum si -- ne fi -- ne lae -- te -- mur,
            lae -- te -- mur.

    Vin -- di -- ca gre -- gem tu -- um,
    vin -- di -- ca gre -- gem tu -- um,
        gre -- gem tu -- um,
    vin -- di -- ca __ gre -- gem tu -- um,
        gre -- gem tu -- um,
    vin -- di -- ca gre -- gem __ tu -- um,
        et au -- di pre -- ces __ no -- stras,
            pre -- ces no -- stras,
    \ijLyrics
            pre -- ces __ no -- stras.
    \normalLyrics
    E -- le -- va brac -- chi -- um tu -- um
        Do -- mi -- ne rex om -- ni -- po -- tens,
                om -- ni -- po -- tens,
            rex __ om -- ni -- po -- tens, __
        Do -- mi -- ne rex om -- ni -- po -- tens, __
    et i -- ni -- mi -- cos no -- stros, __
        no -- stros, __
        nu -- mi -- ne ster -- ne tu -- o,
        nu -- mi -- ne ster -- ne tu -- o,
        nu -- mi -- ne ster -- ne __ tu -- o,
        nu -- mi -- ne ster -- ne __ tu -- o,
            ster -- ne tu -- o,
                tu -- o,
        nu -- mi -- ne ster -- ne tu -- o. __
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 d | d2 d1 g2 | f e d bf ~ | bf4 bf bf1 ef2 | 
        d2.( c4

    bf2) a | bf g a1 | r2 d g g | f d2. d4 f2 ~ | f d d c | d d

    bf2 c | d2. c4 bf2 bf | a g d'2. e4 | f2 g1( f2 | e) a, r2 d ~ |
        d4 bf c2 d( bf) | a a f' d | 

    e1 d2 d | bf c a( bf) | a1. a2 | d bf r2 a ~ | a d1 d2 | g2. g4 f2 a, |
        a2. a4 g2 g | d'1. d2 | 

    g2. g4 g2 f | d2.( c4 bf a bf2 ~ | bf4 c) d2 bf g | a1 r2 a | d c f g ~|
        g4( f e2) d2.\melfi c4 | 

    bf2 a g g' ~ | g fs\melfiEnd g d | d1 g, | r2 bf2.( c4 d bf) |
        \ficta ef1\unficta d4( c bf a | g2) c a( f'2 ~ | f4 e d c

    bf1 ~ | bf2 g) a1 | r2 e' f2.( e4 | d c d1 c2) | d d g, a |
        bf bf2. a4 a2 | bf( g) a1 | d e2 f | 

    g2 g2. f4 f2 | g( ef) d1 | R\breve | r1 r2 c ~ | c4 c bf2 c2.( bf4) |
        a2 a g g | a2. a4 bf1 | r1 r2 a ~ | a4 a a2

    r1 | r2 d2. d4 c2 | d1 c2 bf | a1 f' | e2 d bf c ~ | 
        c4 c bf2 c1 | bf2 a g bf ~ | bf g2.( f4 g a) |
    % --- page ---
    bf2 bf c d( | g, bf) a1 | r2 d e f | bf,1 r2 a ~ | a4 a a2 d d | bf c d1 |
        R\breve*3 | r2 a2. a4 a2 |

    d1 bf2 c | d e f2. e4 | f2 f4 e d2 c | d2.( c4 a2) f' ~ | f e f g | 
        e e d g, | a1

    r2 g | c d1 bf2 | c d1( c2) | d d g, g' | f d ef1 | d2 bf4( c d e f2) |
        e c 

    d4( c bf a) | bf2 g a bf| c1 bf4( a bf c | d1) g, | a r2 f' ~ |
        f4 f f2 g1 ~ | g2 f ef1 | d

    bf2 bf | c1 g2. d'4 | e2 c d1 ~ | d r2 f | g g1( f4 e | f1) r2 f |
        d e( \[ f1 | e) \] d | r2 d2. d4 d2 | 

    ef2 d c( bf | a1) g1 ~ | g\breve~g~
        g\longa*1/2 
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Ex -- ci -- ta po -- ten -- ti -- am,
    ex -- ci -- ta po -- ten -- ti -- am tu -- am,
        po -- ten -- ti -- am,
    ex -- ci -- ta __ po -- ten -- ti -- am tu -- am,
        po -- ten -- ti -- am tu -- am,
        po -- ten -- ti -- am tu -- am
                Do -- mi -- ne De -- us,
                Do -- mi -- ne De -- us,
                Do -- mi -- ne De -- us,
    Et ve -- ni: ut __ a dæ -- mo -- ni -- o,
            dæ -- mo -- ni -- o,
        ut a dæ -- mo -- ni -- o,
        ut a __ dæ -- mo -- ni -- o in ho -- ra mor -- tis __ no -- stræ,
    te du -- ce e -- re -- pti, __
        e -- re -- pti,
        e -- re -- pti te -- cum si -- ne fi -- ne lae -- te -- mur,
        te -- cum si -- ne fi -- ne lae -- te -- mur.

    Vin -- di -- ca gre -- gem tu -- um,
        gre -- gem tu -- um,
    vin -- di -- ca,
    vin -- di -- ca gre -- gem tu -- um,
        gre -- gem tu -- um,
    vin -- di -- ca gre -- gem tu -- um,
        et __ au -- di pre -- ces no -- stras,
            pre -- ces no -- stras.
    E -- le -- va brac -- chi -- um tu -- um,
    e -- le -- va brac -- chi -- um tu -- um
        Do -- mi -- ne rex om -- ni -- po -- tens, __
            rex __ om -- ni -- po -- tens,
                om -- ni -- po -- tens,
    et i -- ni -- mi -- cos no -- stros,
    et i -- ni -- mi -- cos no -- stros,
    et __ i -- ni -- mi -- cos,
    et i -- ni -- mi -- cos __ no -- stros nu -- mi -- ne ster -- ne tu -- o,
            ster -- ne tu -- o,
            ster -- ne tu -- o, __
        nu -- mi -- ne __ ster -- ne tu -- o,
        nu -- mi -- ne ster -- ne tu -- o. __
}

bassusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% bassus: checked against source
bassusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 g | g2 g1 c2 | bf2.( a4 g2) f | g e d1 |
        R\breve | d1 d2 d ~ | d g

    f2.( e4 | d2 bf) \ficta ef ef!\unficta | d1 g | R\breve | r1 r2 d' ~ |
        d4 bf c2 d( bf | a1) d, | R\breve |

    r1 g ~ | g2 e f g | d d'1 c2 | bf g a1 | d,2.( e4 f2 g) | ef1 d ~ |
        d r1 | d g ~ | g2 g c c |

    bf2.( a4 g f g2 ~ | g) f ef2. ef4 | d1 r1 | R\breve | r1 d | g2 f bf g |
        d'1 g,2 bf ~ | bf4( a g f ef2 c) |

    g' g g1 | ef2 c g'2.( f4 | ef2 c) d1 ~ | d r1 | r1 r2 a' |
        a1 d,2 f | bf1 a | d, e2 f | g g2.( f4) f2 |

    g2 e d1 ~ | d r1 | R\breve | r1 r2 d' ~ | d4 d c2 d1 | c2 bf a1 | 
        g f2 c | d1 r2 d' ~ | d4 d c2 d1 | c2 bf a1 | d,2. d4

    a'2 a | f g( a1) | d, r1 | R\breve | r2 g2. g4 f2 | g1 f2 e | d1 g ~ |
        g c, | g' r1 | R\breve | bf1 c2 d( | g, bf) a1 |

    d,1. bf'2 | g( a) d,1 ~ | d r1 | R\breve*2 | r1 d2. d4 | d2 g1 e2 | 
        f g a4 a2 g4 | f2 a4 g f2 e | d\breve | R | r2 a' 

    d,2 d' | c a bf1 | a2 f g g | f d a'1 | d, r1 R\breve | d'1 g,2 d' |
        c f, bf4( a g f | g f e2) 
    % --- page ---
    d2 g | c, c g'2.( f4) | d1 r1 | r1 r2 d'2 ~ | d4 d4 d2 ef1 ~ | 
        ef2 d2 c1 | bf2 g2. g4 g2 | c,( c'1) bf2 | a1 g ~ | g r1 | r1

    r2 d2 ~ | d4 d4 d2 ef d ~ | d c2( \[ d1 | a') \] d, | r2 g2. g4 g2 |
        c, d f( g) | d1 r2 g2 ~ | g4 g4 g2 c,1 ~ | c2 g'2 c,1 |
        g'\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Ex -- ci -- ta po -- ten -- ti -- am tu -- am,
    ex -- ci -- ta __ po -- ten -- ti -- am tu -- am
                Do -- mi -- ne De -- us,
                Do -- mi -- ne De -- us,
                Do -- mi -- ne De -- us,
    Et __ ve -- ni: __ ut a dæ -- mo -- ni -- o, __
            dæ -- mo -- ni -- o
                in ho -- ra mor -- tis no -- stræ,
                    no -- stræ,
    te du -- ce e -- re -- pti, __
    te du -- ce e -- re -- pti te -- cum si -- ne fi -- ne lae -- te -- mur. __

    Vin -- di -- ca gre -- gem tu -- um,
        gre -- gem tu -- um,
    vin -- di -- ca gre -- gem tu -- um,
    vin -- di -- ca gre -- gem tu -- um,
    vin -- di -- ca gre -- gem tu -- um,
        et __ au -- di pre -- ces no -- stras,
            pre -- ces no -- stras. __
    E -- le -- va brac -- chi -- um tu -- um
        Do -- mi -- ne rex om -- ni -- po -- tens,
    et i -- ni -- mi -- cos no -- stros,
    \ijLyrics
    et i -- ni -- mi -- cos no -- stros,
    \normalLyrics
    et i -- ni -- mi -- cos no -- stros,
    et i -- ni -- mi -- cos 
        nu -- mi -- ne ster -- ne tu -- o,
        nu -- mi -- ne ster -- ne tu -- o, __
        nu -- mi -- ne ster -- ne __ tu -- o, 
        nu -- mi -- ne ster -- ne tu -- o,
        nu -- mi -- ne ster -- ne tu -- o.
}

quintusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

quintusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1 d2 d ~ | d g f2.( e4 | d c bf a g2) g | a2. a4 bf2 g | 

    d'1 r1 | r2 d2. d4 d2 ~ | d g f2. e4 | d2 bf \ficta ef ef!\unficta |
        d2 a2. a4 d2 ~ | d bf

    a2 a | f1 \[ g1( | a) \] g2 d'( | e g) f d ~ | d bf c d | 
        a e' f d | e1 d2 d ~ | d4 bf c2 d( bf | 

    a1) bf2.( c4 | d2) e c4 d2 e4 | f1 r2 e | f( g e1 | d2. c8[ bf] a2 bf) |
        g r4 g d'1 ~ | d2 d2 g g |

    f2.( e4 d c bf2 ~ | bf) bf2 a a | g1 r2 g | d'2. d4 d2 c | d a d c |
        f e d4( c bf a) |

    g2 g'1 f2 | g( c,) d1 | r2 d d1 | g,2 bf \ficta ef1\unficta |
        d2 d1 bf2 | \[ c1( d) \] | R\breve | d1 d | g,2 g' f( e4 d | e1

    d2) a | r1 r2 a ~ | a bf2 c d ~ | d ef2. d4 d2 ~ | d c2 d1 | R\breve*2
        r2 g2. g4 f2 ~ | f g2 f2.( e8[ d] | e2) d \[ e1( | g) \] 

    r2 g2 ~ | g4 g4 f2 g1 | f2 e d f | e d e1 | f e2 e | d1 r2 a2 ~ | 
        a4 a4 a1 d2 ~ | d4 d4 c2 d1 | c2 bf 

    g2 a | d2.( e4 f2) c | d1 r2 d2 ~ | d bf2 c1 | d e2( f) | g4( f e d e1) |
        d2 g1 f2 | e4( d d1 c2) |
    % --- page ---
    d2 f1 f2 | e1 f | d2. d4 d2 g ~ | g e2 f g | a a4 g f2 a4 g | f2 e d a2 ~ |
        a4 a4 bf2 

    bf2 g | a bf c4 c2 bf4 | a2 f4 bf a2 g | a1 f'2. e4 | d2 c4 c d2 g, | 
        a1 r2 g' | e c 

    f2 d | e( f1 e2 | \[ f1 e) \] | d2 f g c, | d d g1 | f4( e d c bf1) |
        r1 d1 | g,2 g' f d | ef1 

    d2 g2 ~ | g4 g4 f2 g1 | f2 e d1 | R\breve*2 | r2 d2. d4 d2 | ef1. d2 | 
        c1 bf2 bf2 ~ | bf4 bf4 bf2 c d | ef1( 
    
    d2. c8[ bf] | a1) g2 a2 ~ | a4 a4 c2 a a2 ~ | a4( bf4 c bf a g) a2 |
        g g'2. g4 g2 | g f f4( e d c) |

    d1. bf2 ~ | bf4 bf4 bf2 c1 ~ | c2 bf2\ficta ef1\unficta 
        d\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    Ex -- ci -- ta __ po -- ten -- ti -- am,
        po -- ten -- ti -- am,
    ex -- ci -- ta __ po -- ten -- ti -- am,
        po -- ten -- ti -- am,
    ex -- ci -- ta __ po -- ten -- ti -- am tu -- am,
            tu -- am Do -- mi -- ne De -- us,
                Do -- mi -- ne De -- us,
                Do -- mi -- ne De -- us, __
                Do -- mi -- ne De -- us,
    Et ve -- ni: ut a __ dæ -- mo -- ni -- o, __
            dæ -- mo -- ni -- o,
        ut a dæ -- mo -- ni -- o in ho -- ra mor -- tis no -- stræ,
            mor -- tis no -- stræ,
    te du -- ce e -- re -- pti,
        e -- re -- pti, __ 
    te du -- ce e -- re -- pti te -- cum si -- ne __ fi -- ne lae -- te -- mur.

    Vin -- di -- ca __ gre -- gem __ tu -- um, __
    vin -- di -- ca gre -- gem tu -- um,
        gre -- gem tu -- um, 
        gre -- gem tu -- um, 
    vin -- di -- ca,
    vin -- di -- ca gre -- gem tu -- um,
        gre -- gem __ tu -- um, 
        et __ au -- di pre -- ces __ no -- stras,
            pre -- ces no -- stras,
            pre -- ces no -- stras.
    E -- le -- va brac -- chi -- um tu -- um 
        Do -- mi -- ne rex om -- ni -- po -- tens,
    e -- le -- va brac -- chi -- um tu -- um 
        Do -- mi -- ne rex om -- ni -- po -- tens,
        Do -- mi -- ne rex om -- ni -- po -- tens,
    et i -- ni -- mi -- cos no -- stros,
    et i -- ni -- mi -- cos no -- stros, __
    et i -- ni -- mi -- cos no -- stros nu -- mi -- ne ster -- ne tu -- o,
        nu -- mi -- ne ster -- ne tu -- o,
        nu -- mi -- ne ster -- ne tu -- o,
        nu -- mi -- ne ster -- ne __ tu -- o,
        nu -- mi -- ne ster -- ne tu -- o,
        nu -- mi -- ne ster -- ne tu -- o.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

