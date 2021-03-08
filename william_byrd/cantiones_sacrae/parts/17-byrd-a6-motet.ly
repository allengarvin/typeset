superiusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% superius: checked against source
superiusXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | c'2. c4 g2 c ~ | c4 bf( a2. g4 a f | g\breve) | a | R\breve*2 |
        r2 g g g | c1 f,2 c' ~ | c4 bf( a1 g4 f) | g1 r2

    g2 | a a c1 | g2 c2. bf4( a g) | a1 \[ a( | g1.) \] g2 | a\breve ~ | 
        a1 r2 f |
        f f c4. d8( e4 f) | g2 f f e | f\breve ~ | f1 r1 | R\breve | r2 c' c c |

    f,4. g8( a4 bf) c1 | d c2 bf( | c a g1) | a\breve ~ | a1 r2 f | 
        f f c4. d8( e4 f) | g2 f f e | f\breve ~ | f1 r1 | R\breve | r2 c' c c |

    f,4. g8( a4 bf) c2 c | d2. d4 c2 bf | c a( g1) | a\breve | r1 r2 g |
        c2. c4 bf2 a4( g) | a2 f a d,( | g f2. g4 e2) |

    f1 r1 | r2 f c'2. c4 | bf2 a4 g a1( | d,2. e4) f2 f | bf2. bf4 a2( g4 f) |
        g2 g d'2. d4 | c2 bf4 a4 g( f f2 ~ | f e) f1 ~ | f r1 | r2
    % --- page ---
    g2 c2. c4 | bf2 a4( g) a2 f | a d,( g f ~ | f4 g e2) f1 | r1 r2 f |
        c'2. c4 bf2 a4 g | a1 d,2.( e4 | f2) f bf2. bf4 | a2 g4( f g2) 

    g2 | d'2. d4 c2 bf4 a | g( f f1 e2) | f1 r1 | f g | a bf2. bf4 |
        a2 a1( g2) | a1 r1 | R\breve*2 R\breve | f1 g | a bf | a r2 f | 
        g1 a | bf a | R\breve |

    f1 g | a bf2. bf4 | a2 g1 f2 | r1 r2 f | g a bf1 | a2 g2.( f4 f2 ~ |
        f e2) f1 | r1 f | g a | bf2. bf4 a2 a ~ | a( g2) a1 | 
        R\breve | R\breve*2 | r1 f1 |

    g1 a | bf a | r2 f g1 | a bf | a r1 | r f1 | g a | bf2. bf4 a2 g ~ |
        g f2 r1 | r2 f g a | bf1 a2 g2 ~ | g4( f4 f1 e2) | f\breve ~ | f | 
        r1 r2 bf |

    c2 c d1 | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        c2 c2.( bf4 bf1 a4 g) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

superiusLyricsXVII = \lyricmode {
    Lau -- da -- te, pu -- e -- ri, Do -- mi -- num, 
        lau -- da -- te no -- men Do -- mi -- ni,
        lau -- da -- te no -- men Do -- mi -- ni,
            Do -- mi -- ni: __
    sit no -- men Do -- mi -- ni be -- ne -- di -- ctum, __
    sit no -- men Do -- mi -- ni be -- ne -- di -- ctum, __

    ex hoc nunc et us -- que in sæ -- cu -- lum, __
    ex hoc nunc et us -- que in sæ -- cu -- lum,
        in sæ -- cu -- lum.

    Au -- xi -- li -- um me -- um a Do -- mi -- no, 
        qui fe -- cit cœ -- lum et ter -- ram,
        qui fe -- cit cœ -- lum,
        qui fe -- cit cœ -- lum et ter -- ram, __
    au -- xi -- li -- um me -- um a Do -- mi -- no, 
        qui fe -- cit cœ -- lum et ter -- ram, __
        qui fe -- cit cœ -- lum, __
        qui fe -- cit cœ -- lum et ter -- ram, 

    Be -- ne -- fac, Do -- mi -- ne, bo -- nis et re -- ctis cor -- de,
    \ijLyrics
        et re -- ctis cor -- de,
    \normalLyrics
    be -- ne -- fac, Do -- mi -- ne, bo -- nis et re -- ctis cor -- de,
        cor -- de,
    be -- ne -- fac, Do -- mi -- ne, bo -- nis et re -- ctis cor -- de,
    \ijLyrics
        et re -- ctis cor -- de,
    \normalLyrics
    be -- ne -- fac, Do -- mi -- ne, bo -- nis et re -- ctis cor -- de,
            cor -- de, __
        et re -- ctis cor -- de,
            cor -- de.
}

discantusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% discantus: checked against source
discantusXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c1 c2 c | f2. f4 c2 f ~ | f( e4 d e2) e | f f2.( e4 c2 ~ |
        c4 bf g2 a2.) bf4 | c\breve ~ | c | r2 c c c | f1 c2 f ~ |
        f( e4 d e2) e |

    f2 f2.( e4 c2 ~ | c4 bf g2 a) f | c'\breve ~ | c | r2 c c c | 
        f,4.( g8 a4) bf c1 | d c2 bf ~ | bf4( c a2) g1 | 
        f4. g8( a4) bf( c2. bf4 | a g a2) bf1 | a2 g1 c2 ~ | c4( bf 

    g2) a1 ~ | a r2 f' | f f c4.( d8 e4) f | g2 f f e | f f1 f,2 |
        c'2.( bf4 a g a2) | bf1 a2 g ~ | g c2.( bf4 g2) | a\breve | r2 f' f f |
        c4. d8( e4) f( g2) 

    f2 | f e f f ~ | f4 e( d2) c2. ef4 | d2 bf f' d | e c c1 | c2 c1 bf4( a) |
        g\breve | R\breve | r2 c f2. f4 | e2 d4 c d2 c | c a g a4 c ~ |
        c( b8[ a] 

    b2) c1 | R\breve | r2 g c2. c4 | bf2 a4 g a1 | g r2 d' | f2. f4 e( d) c bf |
        c1 c2 c | c( bf4 a) g1 ~ | g r1 | r1 r2 c | f2. f4 e2 d4( c) | 
        d2 c c a |
    % --- page ---
    g2 a4 c2 b8([ a] b2) | c1 r1 | r1 r2 g | c2. c4 bf2 a4 g | a1 g |
        r2 d' f2. f4 | e( d) c bf c1 | c2 c bf( g) | c1 r1 | R\breve | r2 c d1 |
        e f2. f4 | e2

    d2.( c4 f2 ~ | f4 e d1 cs2) | d c2. bf4( a) g( | f2) f'1 e2 |
        d2. c4( bf a g2) | c1 r2 f, | c'1. c2 | bf( g) a a4( c ~ |
        c b8[ a] b2) c1 | r1 bf | c d |

    ef2. ef4 d2. bf4 ~ | bf( a8[ bf] c2) f,1 | r2 c' d d | ef1 d |
        c2.( bf4) a1 | d2 c2. bf4( a2) | g1 f2 f' | e d2. c4 f2 ~ |
        f4( e d1) c2( | bf) a r1 | r2 c 

    d1 | e f2. f4 | e1 d2.( c4 | bf a) g2 r1 | r1 r2 c | d1 e | f2( f1 e2) |
        f c f f | e c2. bf4( a2 | g1) f | R\breve | bf1 c | d ef ~ |
        ef2 d c2.( bf4) | a2 r 

    r2 c | c a d1 | c2 f f d | f1 f | r1 r2 bf, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c d1.( a2) |\invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

discantusLyricsXVII = \lyricmode {
    Lau -- da -- te, pu -- e -- ri, Do -- mi -- num, 
            Do -- mi -- num, __
        lau -- da -- te no -- men Do -- mi -- ni,
            Do -- mi -- ni, __
    sit no -- men Do -- mi -- ni be -- ne -- di -- ctum,
        be -- ne -- di -- ctum,
    \ijLyrics
        be -- ne -- di -- ctum, __
    \normalLyrics
    sit no -- men Do -- mi -- ni be -- ne -- di -- ctum,
        be -- ne -- di -- ctum,
    \ijLyrics
        be -- ne -- di -- ctum:
    \normalLyrics

    ex hoc nunc et us -- que __ in sæ -- cu -- lum, 
        et __ us -- que in sæ -- cu -- lum,
            in sæ -- cu -- lum,
    \ijLyrics
            in sæ -- cu -- lum.
    \normalLyrics

    Au -- xi -- li -- um me -- um a Do -- mi -- no, 
        a Do -- mi -- no, 
        qui fe -- cit cœ -- lum et ter -- ram,
    \ijLyrics
        qui fe -- cit cœ -- lum et ter -- ram,
    \normalLyrics
            et ter -- ram, __
    au -- xi -- li -- um me -- um a Do -- mi -- no, 
        a Do -- mi -- no, 
        qui fe -- cit cœ -- lum et ter -- ram, 
    \ijLyrics
        qui fe -- cit cœ -- lum et ter -- ram, 
    \normalLyrics
            et ter -- ram, 

    Be -- ne -- fac, Do -- mi -- ne, bo -- nis,
    be -- ne -- fac, __ Do -- mi -- ne, bo -- nis,
        et re -- ctis cor -- de,
            cor -- de,
    be -- ne -- fac, Do -- mi -- ne, bo -- nis et re -- ctis cor -- de,
        cor -- de,
        et re -- ctis __ cor -- de,
    \ijLyrics
        bo -- nis et re -- ctis __ cor -- de,
    \normalLyrics
    be -- ne -- fac, Do -- mi -- ne, bo -- nis et re -- ctis cor -- de,
    \ijLyrics
        et re -- ctis cor -- de, cor -- de,
    \normalLyrics
        et re -- ctis cor -- de, cor -- de,
        et re -- ctis cor -- de,
    \ijLyrics
        et re -- ctis cor -- de,
    \normalLyrics
        et re -- ctis cor -- de.
}

contraOneXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% contra: checked against source
contraOneXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | c1 c2 c | f2. f4 c2 f ~ | f( e4 d e2) e |
        f f,2.( g4 a bf | c1. bf4 a | g1.) g2 | f1 r1 | r2 c' c c | f1 c2 f ~ |
        f( e4 d e2) e |

    f1 r2 f, | c'2.( bf4 a g a2) | bf1 a2 g ~ | g c2. bf4( g2) | a\breve |
        r2 f' f f | c4.( d8 e4) f g2 f | f e f f ~ | f4 e( d2) c2.( ef4 |
        d2 bf f' d) | c\breve | r2 c c 

    c2 | f,4. g8 a4( bf c2) c | d2. d4 c2 bf2 ~ | bf4( c a2) g2. g4 |
        f4.( g8 a4 bf c2. bf4 | a2) a bf1 | a2 g1 c2 ~ | c4 bf( g2) a1 ~ |
        a r2 f' | f f c4. d8 e4( f | g2) f

    f2 e | f( e4 d c1) | r2 c g'2. g4 | e2 d4( c) d2 g, |
        c2( a4 c2 bf8[ a] bf4 f | g2 a g2.) g4 | f1 r2 c' | f2. f4 e2( d4 c) |
        d2 g, c2. c4 | bf2 a4 g a2( c | d g,) c

    c2 | ef2. ef4 d2( c4 bf) | c2 d e( f | e4 d c bf) a1 ~ a r2 c | 
        g'2. g4 e2 d4( c) | d2 g, c2( a4 c ~ | c bf8[ a] bf4 f g2 a |
        g2.) g4 f1 | r2 c' f2. f4 | e2 d4( c d2) 

    % --- page ---
    g,2 | c2. c4 bf2 a4 g | a2( c d) g, | c c ef2. ef4( | d2) c4 bf c2( d |
        e f e4 d c bf) | a1 d2 c ~ | c4( bf a2 g1) | f2 f' e( d2 ~ |
        d4 c4 f2. e4

    d2 ~ | d c bf) a | r1 r2 c | d1 e | f2. f4 e1 | d2.( c4 bf) a( g2) |
        R\breve | r2 c d1 | e f2( f ~ | f e) f c | f1 e2 c ~ |
        c4( bf a2 g1) | f1 r1  | r1 bf1 | c d | ef1.(

    d2 | c2.) bf4( a2) f'( | e4 d c2. d4 c2 | bf g) c1 | R\breve | 
        r1 r2 c | d1 e | f2. f4 e2 d2 ~ | d4( c4 f2. e4 d2 ~ | d cs2) d c2 ~ |
        c4 bf4( a) g( f2) f' ~ | f e2 d2. c4( |

    bf4 a g2) c1 | r2 f, c'1 ~ | c2 c2 bf( g) | a a4( c2 b8[ a] b2) |
        c1 r1 |
        bf1 c | d ef2. ef4 | d2. bf2( a8[ bf] c2) | f,1 r2 c' | d d ef1 | d 

    c2.( bf4) | a1 r2 bf | c c d1 | c2 c2.( bf4 bf2 ~ | bf a2) bf1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f'1( d2) f1 ~ | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

contraOneLyricsXVII = \lyricmode {
    Lau -- da -- te, pu -- e -- ri, Do -- mi -- num, 
        Do -- mi -- num, 
        lau -- da -- te no -- men Do -- mi -- ni,
        lau -- da -- te no -- men __ Do -- mi -- ni:
    sit no -- men Do -- mi -- ni be -- ne -- di -- ctum, 
        be -- ne -- di -- ctum, 

    ex hoc nunc et us -- que __ in sæ -- cu -- lum, 
            in __ sæ -- cu -- lum,  __
        et us -- que in sæ -- cu -- lum,  __
    ex hoc nunc et us -- que __ in sæ -- cu -- lum. __

    Au -- xi -- li -- um me -- um a Do -- mi -- no, 
        qui fe -- cit cœ -- lum,
        qui fe -- cit cœ -- lum et ter -- ram,
    \ijLyrics
        qui fe -- cit cœ -- lum et ter -- ram,  __
    \normalLyrics
    au -- xi -- li -- um me -- um a Do -- mi -- no, 
        qui fe -- cit cœ -- lum, __
        qui fe -- cit cœ -- lum et ter -- ram, 
    \ijLyrics
        qui fe -- cit cœ -- lum et ter -- ram, 
    \normalLyrics
        et ter -- ram, 
        et ter -- ram, 

    Be -- ne -- fac, Do -- mi -- ne, bo -- nis __ et re -- ctis cor -- de,
    \ijLyrics
        et re -- ctis cor -- de,
    \normalLyrics
        et re -- ctis cor -- de, __ cor -- de,
    be -- ne -- fac, Do -- mi -- ne, bo -- nis,
    be -- ne -- fac, Do -- mi -- ne, bo -- nis et re -- ctis cor -- de,
        cor -- de,
    be -- ne -- fac, Do -- mi -- ne, bo -- nis et re -- ctis cor -- de,
        cor -- de,
        et re -- ctis cor -- de,
        cor -- de,
        cor -- de. __
}

contraTwoXVIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% contra two: checked against source
contraTwoXVII = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f1 f2 f | c'2. c4 f,2 c' ~ | c4( bf a2. g4 f2 | c'1.) c2 |
        f,\breve ~ | f | r2 c' c c | f1 c2 f ~ | f e f f, | 
        f f c'2. d4 | e f( 

    g2) c,1 ~ | c\breve | R\breve*3 | r1 r2 f | f f bf,4.( c8 d4) e |
        f2 g e f( | c1) f, ~ | f\breve | R\breve*3 | r2 f' f f | 
        bf,4. c8( d4) e( f2) g | e( f c2.) c4 | f,\breve ~ | f1 r1 | 
        R\breve*2 | r2 f'2 f 

    f2 | bf,4. c8( d4) e( f2) g | e( f c2.) c4 | f,1 r2 f | c'2. c4 bf2 a4( g)|
        a2 a g c | f,1 r1 | r1 r2 c' | f2. f4 e2 d4 c | d1 c2 f ~ | f( e) f1 |
        R\breve |

    r1 r2 f, | c'2. c4 bf2 a4 g | a2 bf c( d | c1) f,2 f | f'2. f4 e2 d4( c) |
        d1 c2 f ~ | f e f2. e4( | d1) c2( a | bf) c f,1 | R\breve | 
        r2 f' bf2. bf4 |

    a2 g4 f g2( g ~ |  g4 f f1 e2) | f1 r2 g | bf2. bf4 a2 g4 f | 
        c'2( f, g1) | f2 f1( e2) | f f, bf( c) | f,1 r1 | R\breve | r1 f |
        g a | bf2. bf4 a1 | f( g2 a |

    % --- page ---
    bf2. a4 g1) | f1 r1 | R\breve*2 | r1 r2 c' | d1 e | f4 d f2. e8([ f] e4 d) |
        f1 bf, | c d | ef d | c bf | c d2( bf | c1) f,2 a | bf( c) f, f' ~ |
        f( e) f f, |

    g1 a | bf2. bf4 a1 | r2 a'( g2. f4 | e2 f) d1 | R\breve | r2 c d1 |
        e f2( d4 f ~ | f e8[ d] e2) f f | bf, d2 c2.( bf4 | a2 f g1) | 
        f r2 f' | g1

    a1 | bf2. bf4 a1 | g2( f1 e2) | f d( c1) | bf r1 | r2 f'1 e2( | 
        f) d e2.( d4) | c2 f f d | f c r bf | bf a bf1 | f2 f' f d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2.( ef4 d2 bf d c) | \invisibleTime\time 4/2 c\longa*1/2
       
    \bar "|."
}

contraTwoLyricsXVII = \lyricmode {
    Lau -- da -- te, pu -- e -- ri, Do -- mi -- num,  __
        lau -- da -- te no -- men Do -- mi -- ni,
    \ijLyrics
        lau -- da -- te no -- men Do -- mi -- ni: __
    \normalLyrics
    sit no -- men Do -- mi -- ni be -- ne -- di -- ctum,  __

    ex hoc nunc et us -- que __ in sæ -- cu -- lum,  __
    ex hoc nunc et us -- que __ in sæ -- cu -- lum,

    Au -- xi -- li -- um me -- um a Do -- mi -- no, 
        qui fe -- cit cœ -- lum et ter -- ram,
            ter -- ram,
    \ijLyrics
        qui fe -- cit cœ -- lum et ter -- ram, ter -- ram,
    \normalLyrics
    au -- xi -- li -- um me -- um a Do -- mi -- no, 
            a __ Do -- mi -- no,
        qui fe -- cit cœ -- lum et ter -- ram, 
    \ijLyrics
        qui fe -- cit cœ -- lum et ter -- ram, 
    \normalLyrics
            cœ -- lum et ter -- ram, 
        

    Be -- ne -- fac, Do -- mi -- ne, bo -- nis,
    \ijLyrics
    be -- ne -- fac, Do -- mi -- ne, bo -- nis,
    \normalLyrics

        et re -- ctis cor -- de,
    \ijLyrics
        et re -- ctis cor -- de,
    \normalLyrics
        et re -- ctis cor -- de,
    be -- ne -- fac, Do -- mi -- ne, bo -- nis et re -- ctis cor -- de,
    \ijLyrics
        et re -- ctis cor -- de,
    \normalLyrics
    be -- ne -- fac, Do -- mi -- ne, bo -- nis, bo -- nis,
        et re -- ctis cor -- de,
        et re -- ctis cor -- de,
    \ijLyrics
        et re -- ctis cor -- de,
    \normalLyrics
        et re -- ctis cor -- de.
}

tenorXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f1 f2 f | c'2. c4 g2 c ~ | c4 bf( a2. g4 a f) | g1 f2 a ~ |
        a4 g f2 e f | g1. g2 | a\breve | r2 f f f | c'1 g2 c ~ | c4 bf(

    a2. g4 a f) | g1 f2 a ~ | a4 g f2( e) f | g1. g2 | f\breve | R\breve*2 |
        r1 r2 c' | c c f,4. g8( a4) bf( | c1) d | c2 bf2.( c4 a2) | g1 f |
        f2. g4 a2 a |

    bf1 a2 bf ~ | bf4( a g f) g1 | f\breve | R\breve*2 | r1 r2 c' | 
        c c f,4. g8( a4) bf( | c2) c d2. d4 | c2 bf2.( c4 a2) | g2. g4 f2 f |
        f2. g4( a2) a | bf2. bf4 

    a2 bf ~ | bf4( a g f g2.) g4 | f\breve | r2 g bf2. bf4 | a2 f d e |
        c f f f | c'2. c4 bf2 a4( g) | a2 f c'2. c4 | a2 g4 f g2( a | g1) 

    f1 | r1 r2 a | g1 f2 c' ~ | c4 c c2 f,( g) | c, r g' d( | e2. d4) c1 |
        r1 r2 g' | bf2. bf4 a2 f | d e c f | f f c'2. c4 | bf2 a4( g) a2
    % --- page ---
    f2 | c'2. c4 a2 g4 f | g2( a g1) | f r1 | r2 a g1 | f2 c'2. c4 c2 | 
        f,( g) c, r | g' d( e2.) d4( | c2) f g1 | a bf2. bf4 | a2

    a2( g2. f4 | e2 f) d1 | r2 a' d c ~ | c bf2.( a4 a2 | g f) a1 | a g |
        R\breve | r2 f g1 | a bf | a2 g2.( f4 f2 | d e c f ~ | f e4 d) 

    c1 | R\breve*2 | r1 r2 f | g a bf1 ~ | bf2( a g f | a c f, bf | g1) f2 f |
        g1 a | bf2. bf4 a2 a( | g2. f4 e2 f) | d1 r2 a' | d c1

    bf2 ~ | bf4( a a2 g f) | a1 a | g r1 | r1 r2 f | g1 a | bf a2 g ~ |
        g4( f f2 d e | c f1 e4 d) | c1 r1 | R\breve*2 | r2 f g a | bf1.( a2 |

    g2 f a c | f, bf g1) | f d2 f ~ | f4 g a2 d, bf' | c c d1 | c f, ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f\breve. | \invisibleTime\time 4/2 f\longa*1/2
    
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    Lau -- da -- te, pu -- e -- ri, Do -- mi -- num, 
    \ijLyrics
    lau -- da -- te, pu -- e -- ri, Do -- mi -- num, 
    \normalLyrics
        lau -- da -- te no -- men Do -- mi -- ni,
    \ijLyrics
        lau -- da -- te no -- men Do -- mi -- ni:
    \normalLyrics
    sit no -- men Do -- mi -- ni __ be -- ne -- di -- ctum, 
    \ijLyrics
    sit no -- men Do -- mi -- ni be -- ne -- di -- ctum, 
    \normalLyrics

    ex hoc nunc et us -- que __ in sæ -- cu -- lum, 
        in __ sæ -- cu -- lum.
    ex hoc nunc et us -- que in sæ -- cu -- lum. 

    Au -- xi -- li -- um me -- um a Do -- mi -- no, 
    au -- xi -- li -- um me -- um,
        qui fe -- cit cœ -- lum et ter -- ram,
    \ijLyrics
        qui fe -- cit cœ -- lum et ter -- ram,
    \normalLyrics
            et ter -- ram, 
    au -- xi -- li -- um me -- um a Do -- mi -- no, 
    au -- xi -- li -- um me -- um,
        qui fe -- cit cœ -- lum et ter -- ram,
    \ijLyrics
        qui fe -- cit cœ -- lum et ter -- ram,
    \normalLyrics
            et ter -- ram, __

    Be -- ne -- fac, Do -- mi -- ne, bo -- nis et re -- ctis __ cor -- de,
            cor -- de,
        et re -- ctis cor -- de,
            cor -- de,
        et re -- ctis cor -- de,
    be -- ne -- fac, Do -- mi -- ne, bo -- nis et re -- ctis __ cor -- de,
            cor -- de,
        et re -- ctis cor -- de,
            cor -- de,
        et re -- ctis cor -- de,
    \ijLyrics
        et re -- ctis cor -- de,
    \normalLyrics
        et re -- ctis cor -- de,
            cor -- de.
}

bassusXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% bassus: checked against source
bassusXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c1 c2 c | f2. f4 c2 f ~ | f e f f, | f f c'2. d4( | 
        e f) g2 c,1 ~ | c f | c\breve ~ | c1 r1 | r2 f, f f | c'1 f,2 c' ~ |
        c4( bf a2. g4 

    f2 | c'1.) c2 | f,\breve | r2 f' f f | bf,4.( c8 d4) e f2 g | e f( c1) |
        f,\breve ~ | f1 r1 | R\breve*2 | r2 f' f f | bf,4.( c8 d4) e f2 g |
        e f( c1) | f,\breve ~ | f | R\breve | R | r1 r2 f' |

    f2 f bf,4. c8( d4) e( | f2) g e( f | c2.) c4 f,1 ~ | f\breve | R\breve*2 |
        r2 c' f2. f4 | e2 d4( c) d1 | c2 f1 e2 | f2. e4( d1) | c2( a bf) c |
        f,1 r1 | r1 r2 f' |
    
    bf2. bf4 a2 g4 f | g2( g2. f4 f2 ~ | f e) f1 | r2 g bf2. bf4 |  
        a2 g4 f c'2( f, | g1) f | r2 f, c'2. c4 | bf2 a4( g) a2 a | g c f,1 |
        R\breve | r2 

    c'2 f2. f4 | e2 d4 c d1 | c2 f1( e2) | f1 r1 | R\breve | r2 f, c'2. c4 |
        bf2 a4 g a2 bf | c( d c1) | f,2 a bf( c) | f, f'1( e2) | f f, g1 | 
        a1 bf2. bf4 | 

    % --- page ---
    a1 r2 a'( | g2. f4 e2 f) | d1 r1 | r1 r2 c | d1 e | f2( d4 f2 e8[ d] e2) |
        f f bf, d | c2.( bf4 a2 f | g1) f | r2 f' g1 | a bf2. bf4 | a1 g2( f ~ |
        f

    e2) f d( | c1) bf | r1 r2 f' ~ | f( e) f d | e1 c2 f ~ | f( e) f f,( |
        bf c) f,1 | R\breve*2 | f1 g | a bf2. bf4 | a1 f( | g2 a bf2. a4 |
        g1) f | R\breve*2 R\breve | r2 c' d1 |

    e1 f4 d f2 ~ | f4 e8([ f] e4 d) f1 | bf, c | d ef | d c | bf c |
        d2( bf c1) | f,1 r2 bf | bf a bf1 | f2 f' f d | f1 bf,2 bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a bf1 f1 ~ | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    Lau -- da -- te, pu -- e -- ri, Do -- mi -- num, 
    \ijLyrics
    lau -- da -- te, pu -- e -- ri, Do -- mi -- num, __
    \normalLyrics
        lau -- da -- te no -- men Do -- mi -- ni:
    sit no -- men Do -- mi -- ni be -- ne -- di -- ctum,  __
    sit no -- men Do -- mi -- ni be -- ne -- di -- ctum,  __

    ex hoc nunc et us -- que __ in sæ -- cu -- lum, __

    Au -- xi -- li -- um me -- um a Do -- mi -- no, 
            a Do -- mi -- no, 
        qui fe -- cit cœ -- lum et ter -- ram,
        qui fe -- cit cœ -- lum et ter -- ram,
    au -- xi -- li -- um me -- um a Do -- mi -- no, 
        qui fe -- cit cœ -- lum et ter -- ram,
            ter -- ram,
    \ijLyrics
        qui fe -- cit cœ -- lum et ter -- ram, 
            ter -- ram,
    \normalLyrics
            et ter -- ram,
                ter -- ram,
    Be -- ne -- fac, Do -- mi -- ne, bo -- nis et re -- ctis cor -- de,
        et re -- ctis cor -- de,
    be -- ne -- fac, Do -- mi -- ne, bo -- nis, bo -- nis,
        et __ re -- ctis cor -- de,
            cor -- de,
            cor -- de,
    be -- ne -- fac, Do -- mi -- ne, bo -- nis,
    be -- ne -- fac, Do -- mi -- ne, __ bo -- nis et re -- ctis cor -- de,
        et re -- ctis cor -- de,
    \ijLyrics
        et re -- ctis cor -- de,
    \normalLyrics
        et re -- ctis cor -- de,
    \ijLyrics
        et re -- ctis cor -- de. __
    \normalLyrics
}

superiusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIIincipit
    >>
>>

discantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXVIIincipit
    >>
>>

contraOneXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraOneXVIIincipit
    >>
>>

contraTwoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraTwoXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

