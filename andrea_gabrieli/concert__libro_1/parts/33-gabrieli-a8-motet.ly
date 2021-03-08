% O magnum mysterium
% et admirabile sacramentum,
% ut animalia viderent Dominum natum
% jacentem in praesepio.
% Beata Virgo, cujus viscera meruerunt
% portare Dominum Christum.
% Alleluia!

cantusXXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g\breve
}

% cantus: checked against source
cantusXXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | d' | b1. b2 | c1. c2 | b1 r1 | R\breve*4 | g\breve | d' | b1. b2|
        c1. c2 |

    b1 r2 b | c c d1 ~ | d2 d c1 | c1. bf2 | a\breve | a1 r1 | R\breve*2 |
        r1 r2 d | d d

    bf2. bf4 | bf2 bf \ficta ef1 ~ | ef2\unficta bf bf4( c d bf | 
        c2.) c4 c1 | d\breve | d2 g, g g | a2. g4 g2 fs | g1 r1 | R\breve | r1

    r2 c | c c d2. c4 | c2 b c1 | R\breve | r2 a bf a | g1 fs2 g ~ | 
        g a bf2. bf4 | a1 r1 | R\breve | r2 d1 d2 |

    d1 c2 c | c1 bf2 bf ~ | bf g a bf ~ | bf( a) bf1 | R\breve | r1 d ~ |
        d2 d c1 | \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime a1 |
        \singleTime\time 3/1 b\breve r1 | R\breve.*3 | d1 d c |

    b2 c1 b2 a1 | a\breve. | b1. c2 a1 | g2 c1 bf2 a1 |
        a2 d1 d2 d1 | d\breve r1 | R\breve.*3 | d1 d c | b2 c1 b2 a1 |

    a\breve. | b1. c2 a1 | g2 c1 bf2 a1 | a2 d1 d2 d1 | 
        \fourTwoCutTime d2 d1 d2 | ef2.( d4 c bf c2 ~ | c bf) c ef ~ |
        ef c ef1 | d\longa*1/2
    \bar "|."
}

cantusLyricsXXXIII = \lyricmode {
    O ma -- gnum my -- ste -- ri -- um,
    O ma -- gnum my -- ste -- ri -- um,
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num na -- tum,
    ja -- cen -- tem in præ -- se -- pi -- o,
    ja -- cen -- tem in præ -- se -- pi -- o.

    Be -- a -- ta Vir -- go, cu -- jus vi -- sce -- ra 
        me -- ru -- e -- runt por -- ta -- re 
        Do -- mi -- num Chri -- stum,
        Do -- mi -- num Chri -- stum.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

altusXXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf\breve
}

% altus: checked against source
altusXXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 bf ~ | bf a | g d | e4\melisma\ficta f g1\melismaEnd f2\unficta |
        g1 r1 | R\breve*4 | d\breve | g1 a2 f |

    g1. g2 | g1 r1 | r2 d g1 ~ | g2 a bf1 ~ | bf2 bf a2.( g8[ f] |
        g1) g ~ | g2 f e1 | fs

    r1 | R\breve*3 | r1 r2 g | g g bf2. bf4 | bf2 g f2.( g4 | a2) a g2. g4 |
        g2 d4( e fs g a2) | g

    d2 e e | f2. ef4 ef2 d | d1 \bracketify r1 | R\breve |
        r2 g g g | a2.( g8[ a] bf2.) a4 | a2 g g1 | R\breve |

    r2 e f f | ef2( d4 c) d2 d ~ | d e2 f g | e1 r1 | R\breve | 
        r2 bf'1 bf2 | bf1 a2 a | g1 g2 g ~ | g d2 f1 |

    f1 f | R\breve | r1 r2 bf ~ | bf bf2 g1 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f2( d) |
        \singleTime\time 3/1 d\breve r1 | R\breve.*3 | a'1. d,2 g1 | 
        g2 g1 g2 e1 | fs\breve. | g1. c,2 f1 | 

    g2 e1 d2 cs1 | d2 d1 bf'2 a1 | b\breve r1 | R\breve.*3 | a1. d,2 g1 |
        g2 g1 g2 e1 | fs\breve. | g1. c,2 f1 | g2 e1 d2 cs1 |

    d2 d1 bf'2 a1 | \fourTwoCutTime b2 b1 b2 | c1 g | r2 g1 g2 | 
        g2.( f4 ef c c'2 ~ | c b4 a) b\longa*1/4
        
    
    \bar "|."
}

altusLyricsXXXIII = \lyricmode {
    O ma -- gnum my -- ste -- ri -- um,
    O ma -- gnum my -- ste -- ri -- um,
    et ad -- mi -- ra -- bi -- le __ sa -- cra -- men -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num na -- tum,
    ja -- cen -- tem in præ -- se -- pi -- o,
    ja -- cen -- tem in __ præ -- se -- pi -- o.

    Be -- a -- ta Vir -- go, cu -- jus vi -- sce -- ra
        me -- ru -- e -- runt por -- ta -- re
        Do -- mi -- num Chri -- stum,
        Do -- mi -- num Chri -- stum.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorXXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d f | d2 d \[ g1 ~ | g2( e1) \] c2 | d1 r1 | R\breve*4 |
        bf\breve | d | d1. d2 | c1. c2 |

    g'1 r2 d | e e f1 ~ | f2 f f f ~ | f e d1( | cs2 d1 cs2) | d1 r1 | 
        R\breve*3 | r2 d 

    d2 d | bf2. bf4 bf2 \ficta ef\unficta | bf2.( c4 d e f2 ~ | f) c c2. c4 |
        g'1 r1 | r2 bf, c c | c2. c4 a2 a | g1 r1 |

    r2 a a a | b2.( a8[ b] c1 ~ | c2) c bf2.( a4 | d2) d g,1 | R\breve | 
        r2 cs d d | bf2( a4 g) a2 b ~ | b c

    d2. d4 | cs1 r1 | R\breve | r2 f1 f2 | d1 f2 c | c1 d2 d ~ | d bf d1 | 
        c bf | R\breve | r1 r2 d ~ | d f e1 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1
    \singleTime\time 3/1
        b\breve r1 | R\breve.*3 | fs'1. g2 e1 | d2 e1 d2 cs1 | d\breve. |
        d1. c2 c1 | c2 g'1 g2 e1 | fs2 fs1 g2 a1 |

    g\breve r1 | R\breve.*3 | fs1. g2 e1 | d2 e1 d2 cs1 | d\breve. | 
        d1. c2 c1 | c2 g'1 g2 e1 | fs2 fs1 g2 a1 |

    \fourTwoCutTime
        g2 g1 g2 | g1 ef2 ef | d1 c2.( d4 | ef2. d4 c1) | d\longa*1/2
    \bar "|."
}

tenorLyricsXXXIII = \lyricmode {
    O __ ma -- gnum my -- ste -- ri -- um,
    O ma -- gnum my -- ste -- ri -- um,
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num
    ja -- cen -- tem in præ -- se -- pi -- o,
    ja -- cen -- tem in __ præ -- se -- pi -- o.

    Be -- a -- ta Vir -- go, cu -- jus vi -- sce -- ra
        me -- ru -- e -- runt por -- ta -- re
        Do -- mi -- num Chri -- stum,
        Do -- mi -- num Chri -- stum.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

bassusXXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusXXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 g ~ | g d' | g,1. g2 | g'2.( f4 ef2) ef | d1 r1 |
        r1 g, ~ | g d' | g,1. g2 | 

    c2.( bf4 a2) a | g\breve | R\breve*4 | r2 d' g g | f1. f2 | bf,1 f' |
        c d ~ | d g,2
    
    g' | g g ef2. ef4 | ef2 ef bf1 | f c'2. c4 | g1 d' | g, r1 | r1 r2 d' |
        g, g c2. g4 | g2 a d1 | r1 

    r2 c | f, f bf2. f4 | f2 g c c | a a bf1 | a r1 | R\breve*2 | r2 a1 d2 | 
        bf g d' bf ~ | bf bf2 bf1 ~ | bf

    f2 f | c'1 g1 ~ | g r1 | r1 r2 bf ~ | bf c2 f1 | f bf,2 bf ~ | bf bf2 c1 |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1 
        \singleTime\time 3/1 g,\breve r1 | c1. a2 bf1 | f2 f'1 c2 d1 | 

    g,\breve. | R\breve. R\breve.*2 | g1. c2 f,1 | c' r1 r1 | d1. g,2 d'1 |
        g,\breve r1 | c1. a2 bf1 | f2 f'1 c2 d1 | g,\breve. | 
        R\breve. R\breve.*2 |

    g1. c2 f,1 | c'1 r1 r1 | d1. g,2 d'1 | \fourTwoCutTime g,\breve |
        r2 c1 c2 | g1 c2 c ~ | c c c1 | g\longa*1/2
    \bar "|."
}

bassusLyricsXXXIII = \lyricmode {
    O __ ma -- gnum my -- ste -- ri -- um,
    O __ ma -- gnum my -- ste -- ri -- um,
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num na -- tum,
    ja -- cen -- tem in præ -- se -- pi -- o,
    ja -- cen -- tem in præ -- se -- pi -- o.

    Be -- a -- ta Vir -- go, cu -- jus vi -- sce -- ra
        me -- ru -- e -- runt por -- ta -- re __
        Do -- mi -- num Chri -- stum,
        Do -- mi -- num Chri -- stum.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

quintusXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% quintus: checked against source
quintusXXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g\breve | d' | b1. b2 | b4( c d1) c2 | d1 r1 | r1 d, ~ |
        d\breve | g1 d2 d' |

    g,1 a | b\breve | R\breve*4 | r2 a b b | c1. c2 | bf bf1 a2 | g1( fs2 g ~|
        g fs) 

    g1 | r1 r2 bf | bf bf bf2. bf4 | a2 a c g | g2. g4 a2 d, ~ | d d r1 | 
        r1 r2 d | d g g2. g4 |

    e2 e d1 | r1 r2 c' | c a bf2. c4 | d2 g, g c | c c bf( a4 g) | a1 r1 |
        R\breve*2 | r2 e e f ~ | f g

    f2 bf ~ | bf bf bf1 | f2 f c'1 ~ | c2 g r1 | R\breve | r1 r2 d' ~ |
        d c1 d2 | c1 bf2 bf ~ | bf4 bf f2 c' g | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1
    \singleTime\time 3/1 R\breve. | g1. a2 f1 | f2 a1 g2 fs1 | g\breve. |
        R\breve. R\breve.*2 | d'1. g,2 c1 | c r r | a d, d | g\breve r1 | 
        g1. a2 f1 |

    f2 a1 g2 fs1 | g\breve. | R\breve. R\breve.*2 | d'1. g,2 c1 | c r r | 
        a d, d |
        \fourTwoCutTime g\breve | r2 g1 g2 | g d r g ~ | g c, g'1 ~ |
        g d\longa*1/4

    
    \bar "|."
}

quintusLyricsXXXIII = \lyricmode {
    O ma -- gnum my -- ste -- ri -- um,
    O __ ma -- gnum my -- ste -- ri -- um,
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num na -- tum,
    ja -- cen -- tem in præ -- se -- pi -- o,
    ja -- cen -- tem in præ -- se -- pi -- o.

    Be -- a -- ta Vir -- go, cu -- jus vi -- sce -- ra
        me -- ru -- e -- runt por -- ta -- re
        Do -- mi -- num Chri -- stum,
        Do -- mi -- num Chri -- stum.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

sextusXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g\breve
}

% sextus: checked against source
sextusXXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g d' | g,1. g2 | c2.( bf4 a2) a | g1 r1 | R\breve*4 | 
        g\breve | \[ bf1( a) \] | g1. d2 |

    e4( f g1) \ficta fs2\unficta | g1 r2 g | c c bf1 ~ | bf2 bf f1 | c' g |
        a\breve | d,1 r1 | R\breve*4 | 

    r2 g g g | ef2. ef4 bf'2 f | f f g2. g4 | g1 d | g2 g c, c | f2. c4 c2 d |
        g1

    r1 | R\breve | g1 c,2 c | f1. f2 | d2. g4 e1 | R\breve | a1 d,2 d |
        ef1 d2 g ~ | g c bf g | a1 r1 | R\breve | r2 bf1 bf2 |

    bf2 f1 f2 | g1 g2 g ~ | g g d1 | f bf | R\breve | r2 f1 f2 | d1 r |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1 \singleTime\time 3/1 d\breve r1 | R\breve.*3 | d'1. b2 c1 |

    g2 c1 g2 a1 | d,\breve. | g1. e2 f1 | c2 c'1 g2 a1 | d,\breve. |
        R\breve.*4 | d'1. b2 c1 | g2 c1 g2 a1 | 

    d,\breve. | g1. e2 f1 | c2 c'1 g2 a1 | d,\breve. | \fourTwoCutTime
        r2 g1 g2 | c,1 g' | r2 g1 c,2 | g'\breve | g\longa*1/2
    \bar "|."
}

sextusLyricsXXXIII = \lyricmode {
    O __ ma -- gnum my -- ste -- ri -- um,
    O ma -- gnum my -- ste -- ri -- um,
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num na -- tum,
    ja -- cen -- tem in præ -- se -- pi -- o,
    ja -- cen -- tem in præ -- se -- pi -- o.

    Be -- a -- ta Vir -- go, cu -- jus vi -- sce -- ra
        me -- ru -- e -- runt por -- ta -- re
        Do -- mi -- num Chri -- stum,
        Do -- mi -- num Chri -- stum.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

septimaXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf\breve
}

% septima: checked against source
septimaXXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 bf ~ | bf a | g d' ~ | d2 bf1 g2 | a1 r1 | r1 g ~ | 
        g f2 d ~ | d d1 g2 ~ | g4( f e1) c2 |

    d\breve | R\breve*3 | r1 r2 a' ~ | a d1 e2 | f1. f2 | d2.( c8[ bf] c1) |
        c1. bf2 | a1 g | r2 bf

    bf bf | g2. g4 d2 d | f1 c2 c' ~ | c4 bf bf2 a1 | b r1 | r1 r2 a |
        b b c2. bf4 | bf2 a fs1 |

    r2 g g e | a4( g f e d2.) a'4 | a2 d, e g | a a f( e4 d) | e1 r1 |
        R\breve*2 | r2 a1 a2 | bf2. bf4 

    a2 d ~ | d d d1 | bf r1 | r2 c, g'1 | d r1 | r1 r2 bf' ~ | bf g a bf ~ |
        bf( a) bf d ~ | d d, g( f4 e) | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1
    \singleTime\time 3/1 g\breve r1 | c c bf | a2 c1 c2 a1 | b\breve. |
        R\breve.*3 | g1 g a | e1 r1 r | a1. d2 d1 | d\breve r1 | c1 c bf |

    a2 c1 c2 a1 | b\breve. | R\breve.*3 | g1 g a | e r r | a1. d2 d1 |
        \fourTwoCutTime d\breve | r2 c1 c2 | d1 g, | r2 g1 c,2 | 
        g'1 g\longa*1/4
    \bar "|."
}

septimaLyricsXXXIII = \lyricmode {
    O __ ma -- gnum my -- ste -- ri -- um,
    O __ ma -- gnum my -- ste -- ri -- um,
    et __ ad -- mi -- ra -- bi -- le __ sa -- cra -- men -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num na -- tum,
    ja -- cen -- tem in præ -- se -- pi -- o,
    ja -- cen -- tem in præ -- se -- pi -- o.

    Be -- a -- ta Vir -- go, cu -- jus vi -- sce -- ra
        me -- ru -- e -- runt por -- ta -- re
        Do -- mi -- num Chri -- stum,
        Do -- mi -- num __ Chri -- stum.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

ottavaXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% ottava: checked against source
ottavaXXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 d ~ | d f | d2 d g1 ~ | g g | fs r1 | r1 d ~ | d f | d2 d 

    g2.( f4 | e1.) a2 | d,\breve | R\breve*4 | r2 fs g g | a1. a2 | f1 f ~ |
        f2 ef

    d1 | d r2 d | d d g2. g4 | g2 ef d1 | c2 f1 ef2 | 
        d g1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 | r1 r2 d | 
        d d e2. d4 |

    d2 c d d | d d e2.( d8[ e] | f1.) f2 | f d c e | f e d1 | cs r1 |
        R\breve*2 | r2 cs1 d2 |

    d2. d4 d2 f ~ | f f f1 ~ | f f2 f | e1 d ~ | d r1 | r1 r2 f ~ |
        f e f1 | f f2 f ~ | f d e g ~ | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g2\melisma\ficta fs\unficta\melismaEnd
        \singleTime\time 3/1 g\breve r1 |

    e1. f2 d1 | c2 f1 ef2 d1 | d\breve. | R\breve. R\breve.*2 | g1 g f | e r r |
        a1. g2 fs1 | g\breve r1 | e1. f2 d1 |

    c2 f1 ef2 d1 | d\breve. | R R\breve.*2 | g1 g f | e r r | a1. g2 fs1 |
        \fourTwoCutTime g\breve | r2 g1 g2 | g1 ef2 c ~ | c g' g1 |
        g\longa*1/2
    \bar "|."
}

ottavaLyricsXXXIII = \lyricmode {
    O __ ma -- gnum my -- ste -- ri -- um,
    O __ ma -- gnum my -- ste -- ri -- um,
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num na -- tum,
    ja -- cen -- tem in præ -- se -- pi -- o,
    ja -- cen -- tem in __ præ -- se -- pi -- o.

    Be -- a -- ta Vir -- go, cu -- jus vi -- sce -- ra
        me -- ru -- e -- runt por -- ta -- re __
        Do -- mi -- num Chri -- stum,
        Do -- mi -- num Chri -- stum.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
}

cantusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIIincipit
    >>
>>

altusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIIincipit
    >>
>>

tenorXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIIincipit
    >>
>>

bassusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIIincipit
    >>
>>

quintusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIIIincipit
    >>
>>

sextusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXXIIIincipit
    >>
>>

septimaXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXXXIIIincipit
    >>
>>

ottavaXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavaXXXIIIincipit
    >>
>>

