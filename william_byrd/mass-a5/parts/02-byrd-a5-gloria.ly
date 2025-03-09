superiusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1.
}

% superius: checked against source
superiusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1. g2 | a bf a1 | r2 a c2.( d4 | e f e2. d4 d2 ~ | d) cs d1 ~ | d r1 |
        r2 a2. bf4 

    c2 ~ | c bf \[ a1( | g) \] a | r2 a1 c2 ~ | c c c1 | r1 r2 c | 
        bf a2. bf4 g2 | a1 r1 | r2 c1 d2 | f e d

    c2 | a bf4 d2 bf4( c2) | bf1 r1 | R\breve | r1 r2 a ~ | a4 a a2 d2. d4 |
        d2 c1( b2) | c1 c | c2 d1 e2 | f2. e4 c2 e( | d1) cs |

    r2 d2. d4 c2 | bf1 a2 c ~ | c d e c | R\breve | c1. c2 | c1 a2 f |
        c'1. a2 | a1 r2 a ~ | a4 a g2 a1 | a2 a1 g2 | c2. c4 

    bf2 a ~ | a g d'1 | a r2 a ~ | a c e1 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 f2. e4 d1( cs2) | \invisibleTime\time 4/2 d\longa*1/2 \bar "||"
    % interrim check
    R\breve*2 | R\breve*5 | r2 a c1 | bf2 c a f | g( a1 g4 f | g2 a bf c) |
        a d1 c2 | f,2. g4 a2.( g4 |

    a4 f a bf c1 ~ | c) a ~ | a\breve | R\breve R\breve*5 R\breve*4 | 
        f1 g | f a2 c ~ |
        c4 c bf2 a1 | g r2 g ~ | g a bf c | d1( c2. bf4 |

    a2 g) a1 | a2. bf4 c2 d | e( f2. e4 d2 ~ | d cs) d1 | r2 a2. a4 a2 |
        a c1 g2 | bf1 a | r2 a c1 | a2 bf1

    a2 | g1 r1 | r2 a c1 | d2 e f2. e4( | d c bf2) a1 | a2 c2. bf4( a g8[ f]) |
        e1 r1 | r2 d'1 c2 | bf( a4 g a bf 

    c4 a | d1) cs | r2 c? d a | bf2. bf4 a1 ~ | a r1 | r2 a bf f | g2. g4 f1 |
        r2 f a2. bf4 | c2 d1 c2 | c2.( bf8[ a] 

    g4 a f g) | a2 a c2. d4 | e2 f1 d2 | c4( bf a g f g e2) | f1 r2 c' ~ | 
        c d \[ c1( | a) \] a ~ | a a ~ | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime a\breve. | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

superiusLyricsII = \lyricmode {
    Et in ter -- ra pax, ho -- mi -- ni -- bus __
        bo -- nae vo -- lun -- ta -- tis,

    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus __ te,

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex __ cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
    Je -- su Chri -- ste,
    \ijLyrics
    Je -- su Chri -- ste.
    \normalLyrics

    % -- 2e pars:
    % Do -- mi -- ne De -- us, 
    % A -- gnus De -- i, 
    % Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis, __
%    Qui tol -- lis pec -- ca -- ta mun -- di,
%        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus,
    tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
        Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu, __
    \ijLyrics
    cum San -- cto Spi -- ri -- tu,
    \normalLyrics
        in glo -- ri -- a De -- i Pa -- tris,
    \ijLyrics
        in glo -- ri -- a De -- i Pa -- tris,
    \normalLyrics
        De -- i Pa -- tris. __
    A -- men.
}

contratenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1.
}

% contratenor: checked against source
contratenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1. c2 | d f e1 | c2 g'2. f4( d2) | e1 r2 f ~ | f4 g a1 g2 |

    f1 e2 e ~ | e4 f g2. f4 f2 ~ | f( e) f1 | f a ~ | a2 a g g | g a2. f4 g2 |

    f1 r1 | r2 f1 g2 | bf a g bf | a g4 g2 d4( f2) | c g' f f | g2. f4 c2 g' |
        bf a4 a2 g4( e2) | fs1

    % --- page ---
    r2 f ~ | f4 f f2 f2. f4 | f1 f | g a | a2 bf1 g2 | bf4 bf a2 a2.( g4 |
        f d f g) a1 | r2 f2. f4 f2 | 

    f1 f | r1 g | a2 bf1 g2 | a1 g2 a ~ | a g f a ~ | a4( g e f g2) f |
        e1 r2 f ~ | f4 f d2 e1 | d r1 | c2 c f2. f4 |

    e1 d ~ | d2 f a1 | e e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 a\breve | \invisibleTime\time 4/2 fs\longa*1/2 \bar "||"
    % interrim check
    R\breve | r2 f2. c4 f2 | e1 d2 g ~ | g4 f f1( e2) | f\breve | r2 f2. g4 a2 |
        bf1 a ~ | a r1 | R\breve*4 R\breve*3 | r2 e

    f1 | d d2 bf' ~ | bf a g2.( a4 | f2 e4 d) e1 | f2. f4 d2 f ~ | f g a f |
        bf1 a2 a ~ | a g a f | e2. f4 

    g4( e g2 ~ | g4 f f1 e2) | f\breve | R R\breve*5 R\breve*4 | 
        f2. f4 f2 f | f c g'1 ~| g fs2 fs | a1 a2 a ~ | a(

    g4 f g d f) e | d1 r2 d | f1 g2 a ~ | a c2. bf4( a g | f2 g) c, r |
        R\breve | r2 c'1 a2 | bf( a) a1 |

    f2. e4( f g) a2 ~ | a( g) a1 ~ | a r1 | r2 g c1 | f,2 a1 g2 | a1 r1 | 
        r1 r2 d, | a'2. g4 f2 e ~ | e d e( f) | c1 r1 | R\breve | r2 d f2. g4 | 

    a2 c1 g2 | a2.( g8[ f] e4 d c bf) | a2 a'1 g2 | f1 e | e1. a,2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2.( d4 e c f2 e1) | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

contratenorLyricsII = \lyricmode {
    Et in ter -- ra pax, ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis,
    \ijLyrics
        bo -- nae vo -- lun -- ta -- tis,
    \normalLyrics

    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus __ te,
    glo -- ri -- fi -- ca -- mus te,
    \ijLyrics
    Glo -- ri -- fi -- ca -- mus __ te.
    \normalLyrics

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
    Je -- su Chri -- ste.
%
%    % -- 2e pars:
    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris. __

%    Qui tol -- lis pec -- ca -- ta mun -- di,
%        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem,
        de -- pre -- ca -- ti -- o -- nem no -- stram,
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
%        mi -- se -- re -- re no -- bis,
%        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus,
    tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    \ijLyrics
    Je -- su __ Chri -- ste, __
    \normalLyrics
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
    \ijLyrics
        in glo -- ri -- a De -- i Pa -- tris,
    \normalLyrics
        De -- i Pa -- tris.
    A -- men.
    A -- men.
}

tenorOneIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1.
}

% tenor I: checked against source
tenorOneII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 a ~ | a2 g a bf | a1 bf2 d ~ | d4 e( f d f2 e) |
        d1 a2. bf4 | c1. f,2 |

    c'1 f, | d' c ~ | c2 f e c | bf a2. bf4 g( c) | f,1 r2 c' ~ | c d f e |

    d2 f e d4 d ~ | d a( c2) bf a4 f' ~ | f e d1 c2 | d1 r1 | R\breve |
        r1 r2 d ~ | d4 d d2 d2. d4 | d2 a( c d) | e1 f |

    f2 d1 c2 | r2 f2. f4 e2 | f( d) e1 | R\breve | r2 d2. d4 c2 | f1 e | 
        r2 d1 e2 | f c r f, ~ | f c' f1 |
    % --- page ---
    e2 c e d | cs1 r1 | r2 d2. d4 c2 | f1 d | R\breve | r2 g,1 f4( e) |
        f2. f4 e1 | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 f2 a1. | \invisibleTime\time 4/2 a\longa*1/2 \bar "||"
    R\breve*2 | R\breve*4 | r1 r2 c | f1 e2 f | d c f1 | e d2. d4 | c2 f, g( a |
        f2. g4 a1 | bf) f |

    r2 f'1 e2 | a,2. b4( c a) d2 ~ | d( cs) d1 | R\breve R\breve*5 R\breve*3 |
        r2 c d c | d f2. f4 e2 | d1 c |

    r1 a2 d ~ | d4 c c2. b8([ a] b2) | c f,( g4 bf) a2 | r1 a2. bf4 | 
        c2 d e( f) | e1 a,2. bf4 | c2 f, 

    a1 ~ | a a | d2. d4 d2 d | c2. d4 e1 | d r2 d | f1 e2 f ~ | f d d1 |
        r2 d f1 | d e2 f ~ | f4 e8([ d] c4 bf 

    a4 g f2 | bf g) f1 | f'2. e4 d2 c | R\breve | r2 f1 e2 | d1 a | r1 r2 e' |
        f1 d2 f ~ | f e f1 | r1 r2 d | f1 bf,2 d ~ | d

    cs2 d1 | R\breve | r2 d a'2. g4 | f2 e1 a,2 ~ | a f'1( e2 | a,1) d | 
        R\breve | f,2 c'2. d4 e2 | f1 c | f,2.( g4) a1 ~ | a c2.( d4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 c e1 d cs2) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorOneLyricsII = \lyricmode {
    Et in ter -- ra pax, ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis,

    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus __ te,
    glo -- ri -- fi -- ca -- mus te.

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.
%
%    % -- 2e pars:
%    % Do -- mi -- ne De -- us,
%    % A -- gnus De -- i,
%    % Fi -- li -- us Pa -- tris.
%
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re __ no -- bis,
    \normalLyrics
%%    Qui tol -- lis pec -- ca -- ta mun -- di,
%%        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        ad dex -- te -- ram Pa -- tris,
            Pa -- tris,
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis.
    \normalLyrics
    Quo -- ni -- am tu so -- lus San -- ctus,
    tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    \ijLyrics
    Je -- su Chri -- ste,
    \normalLyrics
    cum San -- cto Spi -- ri -- tu,
    \ijLyrics
    cum San -- cto Spi -- ri -- tu,
    \normalLyrics
        in glo -- ri -- a De -- i __ Pa -- tris,
    \ijLyrics
        in glo -- ri -- a De -- i Pa -- tris. __
    \normalLyrics
    A -- men.
}

tenorTwoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1*3/2
}

% tenor II: checked against source
tenorTwoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | r1 r2 a ~ | a f'1 f2 | c1 r2 e | d f2. d4 e2 |
        f1 r1 | R\breve R\breve*3 | r2 d 

    f2 e | d1. cs2 | d1 r2 a ~ | a4 a a2 bf2. bf4 | bf2 c( a) f | r2 c'1 a2 |
        c bf

    g2. g4 | f1 a ~ | a a  | r2 bf2. bf4 a2 | bf1 f | a2 bf c1 ~ |
        c2( bf4 a) g1 | f c'2 f ~ | f e d1 | c1. d2 | a\breve | r1

    r2 a ~ | a4 a f2 bf1 | a f2 f | c'2. c4 bf2 a ~ | a4 d, d'1\melisma cs4 b |
        cs d e f\melismaEnd e1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a,1 f'2 e1 | \invisibleTime\time 4/2 d\longa*1/2 \bar "||"
    % --interrim check --
    r2 c2. a4 c2 | bf1 a | r2 c2. bf4 bf2 ~ | bf( a) g1 | r2 a2. bf4 c2 |
        d2.( c4 d e f2 ~ | f e) f1 | R\breve*2 |

    c1 f | e2 f d c | f1 e | r2 d1 c2 | f,2. g4 a2.( b4 | c d e1 f2) |
        e1 r2 a, | bf1 g | d'2 f1 e2 |

    d1 a | R\breve | r1 f'2. f4 | bf,2 d1 c2 | d bf a2. bf4 | 
        c( a c1 bf2  | a g4 f g1) | a r2 a | bf a bf c ~ | c4 c bf2

    a2 g | a bf c d | e1 d | r2 d1 e2 | f g a2.( g4 | f e d2) cs a ~ |
        a4 bf c d e2( f | e a2. g4

    f2 | e1) d | a2. a4 a1 | r2 a c2. g4 | g4.( a8 bf4 g) a1 | r1 r2 a |
        d1 bf2 c ~ | c bf a1 ~ | a r1 | r2 a c1 | d2 e f2. e4( |

    d4 c8[ bf]) a2 r f | a1 c2 c | d2. d4 a1 | r2 f'1 e2 | d1 e | R\breve |
        r1 r2 c | d a bf2. bf4 | a1 r1 | r2 g

    a2. bf4 | c2 d1 c2 | a( bf) a1 | r1 r2 d, | f2. g4 a2 c ~ | c f, bf1 |
        a r1 | r2 a c2. c4 | c2 f1 e2 | d1 cs | c!2.( d4 

    e4 c e2) | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a,2 c1( f,4 g a1) | \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

tenorTwoLyricsII = \lyricmode {
%    Et in ter -- ra pax, ho -- mi -- ni -- bus
%        bo -- nae vo -- lun -- ta -- tis,
%
    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te,
%    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te.
%
    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
    Je -- su Chri -- ste.
    % -- 2e pars:
    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis,
    \normalLyrics
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus,
    tu so -- lus Do -- mi -- nus, __
    tu so -- lus Al -- tis -- si -- mus,
    \ijLyrics
    tu so -- lus Al -- tis -- si -- mus
    \normalLyrics
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
    \ijLyrics
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris.
    \normalLyrics
    A -- men.
    A -- men.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1*3/2
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | d1 f ~ | f2 f c1 | r1 r2 c | d f2. d4 e2 |
        f1 r1 | R\breve | r1 r2 f ~ | f g

    bf2 a | g bf a g4 g ~ | g d( f2 e1) | d r2 d ~ | d4 d d2 bf2. bf4 |
        bf2 f'2.( e4 d2) | c1

    f1 | f2 bf,1 c2 | d2. c4 a2 c( | d1) a | R\breve*3 R\breve*4 | 
        r2 a'2. a4 d,2 | bf'1 a | d,2 d g2. g4 | f1 d | c

    d1 ~ | d a | a'2 a c2.( bf4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g f e d e f g a1) | \invisibleTime\time 4/2 d,\longa*1/2 \bar "||"
    % interrim check
    \bar "||"
    % --- page ---
    f1. f2 | d1 f | c g'2. f4 | e2( f) c1 | r2 f2. g4 a2 | bf1.( a2 | g1) f ~|
        f r1 | R\breve*4 R\breve*2 | r1 r2 d | a'1 d, |

    r2 g bf2. a4 | g2( f) c1 | r c'2. c4 | a2 bf1 a2 | bf g f d | g1 f2 f ~ | 
        f bf, c d | c1 c | c\breve | f | R | 

    d1 f2 e | f g2. g4 f2 | e2.( f4) g1 | R\breve | d2. e4 f2 g | a( bf) a1 ~|
        a r1 | a2. bf4 c2 f, | a1 d, |

    d2. d4 d2 d | f1 c | g' d | r2 d a'1 | f2 g1( f2 | g2.) g4 d1 ~ | d r1 |
        R\breve | r1 r2 d | f1 g2 a | c2. bf4( a g f e) |

    d1 r1 | r2 d'1 c2 | bf1 a | r2 a bf f | g2. g4 f1 | R\breve |
        r2 f g d | e2. e4 d1 | R\breve | r1 r2 f | a2. bf4 c2 

    d2 ~ | d c f,( a ~ | a) d, r d | f2. g4 a2 c ~ | c f, a2.( g4 |
        f e d e f2 c | d1) a ~ | a a' ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve. | d,\longa*1/2
    
    \bar "|."
}

bassusLyricsII = \lyricmode {
%    Et in ter -- ra pax, ho -- mi -- ni -- bus
%        bo -- nae vo -- lun -- ta -- tis,
%
    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te.

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

%    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
%    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
    Je -- su Chri -- ste.
%
%    % -- 2e pars:
    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris. __

%    Qui tol -- lis pec -- ca -- ta mun -- di,
%        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
            de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis, __
    \ijLyrics
        mi -- se -- re -- re no -- bis.
    \normalLyrics
    Quo -- ni -- am tu so -- lus San -- ctus,
    tu so -- lus Do -- mi -- nus, __
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
    \ijLyrics
    cum San -- cto Spi -- ri -- tu,
    \normalLyrics
        in glo -- ri -- a De -- i Pa -- tris,
    \ijLyrics
        in glo -- ri -- a De -- i Pa -- tris. __
    \normalLyrics
    A -- men.
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

contratenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIincipit
    >>
>>

tenorOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIIincipit
    >>
>>

tenorTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

