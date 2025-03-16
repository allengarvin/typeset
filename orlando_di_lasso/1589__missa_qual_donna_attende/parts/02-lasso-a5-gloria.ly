% starts page 124

cantusIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f1
}

% cantus: checked against source
cantusII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | f1 f2 bf2 ~ | bf c2 d bf | a d c1 | r2 f,1 f2 | a

    b2 c1 | r2 f, f d | g g a bf ~ | bf a1 g2 ~ | g4( f4 f2. e8[ d]

    e2) | f1 r2 f | g g a c | bf a2. a4
    % -- page --
    c2 ~ | c4\melfi b8[ a] b!2 \melfiEnd c g | e g1 g2 ~ |
        g4\melfi fs8[ e] fs!2\melfiEnd g1 | 

    R\breve*2 | e2.( f4 g2) g | g c1 a2 | a d2.( c4 bf2 ~ | bf4 a8[ g] a2) 

    bf2 f ~ | f f bf1 | 
    % --- page ---
    a1 a2. a4 | d,1 g2 c | a4 bf g2 f bf4 bf | a2 a1

    bf4 g ~ | g f f2 e1 | g r2 a | fs fs g1 | 
    
    % --- page ---
    g2 c a a | bf1 a | a2 a fs1 | g a2. a4 | 

    g2 bf a a ~ | a4( g f1) e2 | f\breve | R | 
    % --- page ---
    r1 r2 f ~ | f2 c g'1 | g r2 g ~ | g4 g g2 a1 | d, g2. g4 | g1

    c1 | f,2 bf a1 | c c | r2 c a f | r1 r2 d' | 
    % --- page ---
    bf2 g f4( e f2) | f1 r2 c' | a f2. a2. | g\longa*1/2

    \bar "||"
    g1 c2 c | bf1 a | d2 c2.\melfi b8[ a] b!2\melfiEnd | c g1 g2 | a bf

    bf1 ~ | bf a | g bf2 bf | a a d c ~ | c4\melfi b8[ a] b!2\melfiEnd c g ~ |
        g a

    a1 | bf2. bf4 
    % --- page ---
    bf2 bf | bf1 a2 g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 | R\breve*3 |
        r2 g1 a2 | bf c

    d1( | c2. bf8[ a] g1) | a c ~ | c2 c c2. c4 | b2 c 
    % --- page ---
    f,1 | g r2 c, | d f e f | f1 r2 f ~ | 
        f \colorBr bf2.\colorBrBegin ( a8[ g] \colorBrEnd a4 bf | 

    c2) d e1 | d2 d b1 | r2 c1 a2 | \[ a1( g) \] | a2 a 

    % --- page ---
    g2( f4 e | g2) g a f | f1 r1 | f2.( g4 a bf c2) |

    a4( bf c bf a g f2) | e g a1 | d\breve | 
        r2 d2.( c4 \colorBr c2\colorBrBegin ~ | c4  bf8[ a] \colorBrEnd bf2) 

    g c2 ~ | c4( bf4 a2. g4
    % --- page ---
    f2) | f f2.( g4 a bf | c2. bf8[ a] g2. a4 |
        \colorBr bf2.\colorBrBegin a8[ g] \colorBrEnd 

    f2. g4 | a bf c2) c1 | r2 c1 a2 | g\breve | a\longa*1/2
    
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Et in ter -- ra pax ho -- mi -- ni -- bus,
    Et in ter -- ra pax ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus __ te.
    A -- do -- ra -- mus __ te.
%    Glo -- ri -- fi -- ca -- mus te.
%
    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am,
    \ijLyrics
            glo -- ri -- am tu -- am,
    \normalLyrics
            glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us,
    \ijLyrics
    Do -- mi -- ne De -- us
    \normalLyrics
        Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
%    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
%        u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us,
    \ijLyrics
    Do -- mi -- ne De -- us,
    \normalLyrics
    A -- gnus De -- i,
    Fi -- li -- us,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
%    Qui tol -- lis pec -- ca -- ta mun -- di,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis.

    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu __ so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in __ glo -- ri -- a De -- i Pa -- tris.
    A -- men.
    A -- men.
    A -- men.
    A -- men.
}

bassusIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    bf1
}

% bassu: checked against source
bassusII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | bf1 bf2 f' ~ | f g a4( g f e | d2) bf

    d2. d4 | c1 r2 bf ~ | bf4( c d e f2) c | bf f c'1 | f,2 f'

    bf,2 d | c1 r2 a | bf f'2. f4 a2 | 
    % --- page ---
    g1 c, ~ | c2 c g1 | d' g, | c bf2 g | bf f g1 | r2 c1 c2 |

    c1 f | d2 d \[ bf1( | f') \] bf, | R\breve | 
    % --- page ---
    d1. d2 | g1 c, | r2 c a4 bf g2 | f1 r1 

    R\breve | c'1 a2 a | d1 g,  |
    % --- page ---
    c2 a \[ d1( | g,) \] d' | r1 d | g f | c2 bf d2.( e4 |

    f2. e8[ d] c2.) c4 | f,2 f' d d | bf'1 g |
    % --- page ---
    ef2 d c bf | f'1 c1 ~ | c g1 |
        \colorBr c2.\colorBrBegin ( bf4\colorBrEnd a1) |
        g2 g2. g4 g2 |

    c1 f,2 f'4( e | d c bf2) f f'2 ~ | f4( e4 e d8[ e] f2. e4 |

    d2) c r2 f | d bf r1 | 
    % --- page ---
    r1 r2 r4 f' | d2 bf f1 ~ | f\breve |
        c'\longa*1/2
    \bar "||"

    r1 c | g2 g d'1 | b2 c g1 | c\breve | R\breve*2 |

    c1 g2 g | d'1

    b2 c | g1 c | R\breve | bf2. bf4 

    % --- page --
    bf2 \ficta ef\unficta | bf4( c d e f2) c | d1 g,2 g | d'1

    a2 a | f'2.( e4 d2) d | bf1 a | g r1 | R\breve*2 | r2 f'1 f2 | f1 r1 |
        R\breve |
    % --- page ---
    r2 c f2.( e4 | d2) d c f, | bf1 r1 | bf f' | 

    c2 g c2. c4 | g'\breve | c,1 a | \[ f1( c') \] | f,
    % --- page ---
    r1 | r1 r2 bf | f' d e f | bf,1 r1 | f'2.( g4 a bf c2) |

    c,2 c f4( e d c | bf2) g2.( a4 bf c |
        d2) bf \colorBr c2.\colorBrBegin ( bf8[ a] \colorBrEnd |

    g1) c | f2.( e4 d2. c4 |
    % --- page ---
    bf1) bf2 f ~ | f4( g a bf \colorBr c2.\colorBrBegin bf8[ a] |
        g2. a4\colorBrEnd bf2. a8[ g] |

    f4 g a bf c2. d4 | e2) f c f, | c'\breve | f,\longa*1/2
        
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Et in ter -- ra pax __ ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.

    Gra -- ti -- as a -- gi -- mus ti -- bi
%        pro -- pter ma -- gnam,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

%    Do -- mi -- ne De -- us,
%    \ijLyrics
    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us,
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
%        mi -- se -- re -- re no -- bis,
%    Qui tol -- lis pec -- ca -- ta mun -- di,
    Qui tol -- lis pec -- ca -- ta mun -- di,
%        su -- sci -- pe 
            de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris,
%        mi -- se -- re -- re no -- bis.
%
    Quo -- ni -- am 
    tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in __ glo -- ri -- a __ De -- i Pa -- tris.
    A -- men.
    A -- men.
    A -- men.
    A -- men.
}

altusIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% altus: checked against source
altusII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 c2 f ~ | f4( e d c bf c d2) | g f f1 |
        \colorBr f2.\colorBrBegin f4\colorBrEnd 

    f1 | d d2 a' ~ | a( g4 f e2) f | f d2.( e4 f2) | e2. e4

    f1 | f1. ef2 | d c c1 | c2 c d d | e1 f | f2 f2. f4 f2 | 
    % --- page ---

    g1 e2.( f4 | g2) c, d1 | d b | c d2. d4 | d2

    c2.\melfi b8[ a] b!2\melfiEnd | c1 e2. e4 | e1 f | f2 d f1 ~ | f d | 
        d d2 g ~ | g(

    % --- page ---
    fs4 e fs1) | g e2. e4 | d2 c c4 bf2 a4 |

    c2 f f d | g,4 c d2 g, g' | e e f e | d d d1 |

    % --- page ---
    c1 r2 d ~ | d g2.( f8[ e] f2) | e1 a,2 d ~ | d d2 f1 | e2 f 

    f1 ~ | f2 c c1 ~ | c r1 | R\breve*2 | 

    % --- page --
    r2 f1( e4 d | e2) e d1 | g, r1 | r2 d'2. d4 d2 | e1 f | 

    r2 f2. f4 f2 | g1 c, | d2 e f c | r2 f d bf | 

    % --- page ---
    r4 g' e2 c1 | d c4 f, a c | r4 c2 a4 f f'2. | e\longa*1/2
    \bar "||"
    e1 g2 g | g1 fs2 fs | g\breve | e2 e2. e4 e2 | f g2.( f4 

    f2 ~ | f4 e8[ d] e2) f f | e c d g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 |
        g 

    e2 e ~ | e f f1 | f2. f4 

    % --- page- --
    f2 g | f1. ef2 | d1 b | R\breve*3 | d1 e2 f | d f1( e4

    d4 | f e f2. e8[ d] e2) | f1 f2. f4 | f2. f4 e2 f | g f

    % ---  page ---
    r2 bf, | d e f1 ~ | f2 d r2 c | d d c2. c4 | d2 f f1 | 

    g2 g \colorBr g2.\colorBrBegin g4\colorBrEnd | g1 g | e2 g c, c |
        a2 \colorBr f'2.\colorBrBegin ( e8[ d]\colorBrEnd e2) | f f

    % --- page ---
    e2 c | d e f d | c( bf4 a c2) c | d d c1 | 

    r2 f,2.( g4 a bf | c d e2) f1 ~ | f2 g d d ~ | d f e2.( f4 | g1)

    e1 | r2 f2.( e4 d2 ~ | d4 c

    % -- page ---
    bf4 c d e f e8[ d] | \colorBr c2.\colorBrBegin d4\colorBrEnd e f g2 ~ |
        g4 f8[ e] \colorBr d2.\colorBrBegin e4 f2 ~ |
        f4 e8[ d]\colorBrEnd c4 d e f \colorBr g2 \colorBrBegin ~ |
        g4) g\colorBrEnd f2 e f ~ | f( e4 d e1) | f\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Et in ter -- ra pax ho -- mi -- ni -- bus,
    Et in ter -- ra pax ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus __ te.

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am,
    \ijLyrics
            glo -- ri -- am tu -- am,
    \normalLyrics
            glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
        Rex __ cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens, __
%    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
%        u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us,
    \ijLyrics
    Do -- mi -- ne De -- us,
    \normalLyrics
    A -- gnus De -- i,
    Fi -- li -- us,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us,
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
%    Qui tol -- lis pec -- ca -- ta mun -- di,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis.

    Quo -- ni -- am tu so -- lus San -- ctus,
    \ijLyrics
        tu so -- lus San -- ctus.
    \normalLyrics
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    \ijLyrics
    Je -- su Chri -- ste,
    \normalLyrics
    cum San -- cto Spi -- ri -- tu,
    \ijLyrics
    cum San -- cto Spi -- ri -- tu,
    \normalLyrics
        in __ glo -- ri -- a De -- i Pa -- tris.
    A -- men.
    A -- men.
    \ijLyrics
    A -- men.
    \normalLyrics
%    A -- men.
}

quintusIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% quintus: checked against source
quintusII = \relative c {
    \key f \major
    \fourTwoCutTime

    r2 f1 f2 | bf2.( c4 d2) g, ~ | g a bf d ~ | d4( c bf1) a2 | 

    bf2.( a8[ g] f1) | r1 r2 a | a bf f1 | r2 g c d ~ | d d c1 | f,

    r2 g | a1 bf2 a | r2 g c c | d c f,1
    % --- page ---
    r1 g ~ | g2 e g1 | a2 d,1 d'2 | g, a bf1 ~ | bf2 a g1 ~ | g g |

    g2 g a2. a4 | a2 f f1 | r2 f1 f2 | bf2.( a4 g1) |

    % --- page ---
    a1 r2 d ~ | d4 d g,2 g g | fs4 g e2 f g | 

    c,4 c c'2 d4 d2 b4 | c a2( bf4) c1 ~ | c r1 | r1 r2 g | 

    % --- page ---
    e2 e f1 | d2 d' d \colorBr d \colorBrBegin ~ |
        d4( c8[ b] \colorBrEnd c2) d1 | r2 g, c c | c

    f,2.( g4 a2) | a2.( g8[ f] g2) g | f1 r2 bf | g g ef' d | 
    % --- page ---
    g,2 f g bf | a1 r2 \[ g ~ |
        g\melfi \colorBr c2.\colorBrBegin \] b8[ a] \colorBrEnd b!2\melfiEnd |
        c1 c | b\breve | 

    r2 c2. c4 c2 | d1 c2 c ~ | c g a4( g f g | a bf c2) 

    f,2.( g4 | a2) d bf g |
    % --- page ---
    d'2 c r4 c a2 | f1 a2 f | c' a4 f c'1 | c\longa*1/2
    \bar "||"
    
    c1 g2 g | d'1. d2 ~ | d ef d1 | c c2. c4 | f,2 ef bf'2.( a4 |

    g1) f2 f | g e d d' ~ | d a g1 ~ | g g | c1 c2 c | d2. d4

    % --- page ---
    d2 ef | d1 c | a g2 d | f1. e2 | a c bf a |

    \[ d1( c) \] | \[ b( c) \] | R\breve | r1 r2 c ~ | c c c1 ~ | c r2 c | d c

    % --- page ---
    d2.( c4 | b2) c2.( bf4 a g | f2) f g f ~ | f bf1

    a2 | bf d c2.( d4 | ef2) d g, c ~ | c4( b8[ a] b4 c d2) 

    d2 | c g a1 | c\breve | c1
    % --- page ---

    r1 | r1 r2 bf | a f g a | bf1 r2 f ~ | f4( g a bf c1 ~ | c2) c

    c2 \colorBr d2 \colorBrBegin ~ | d4( c\colorBrEnd bf a g2) f ~ | 
        f f c'1 | d c2.( bf4 | a2. g4 f2) a |

    % --- page ---
    bf2 f f2.( g4 | a bf c2. bf8[ a] g2 ~ | g4 a

    bf2. a8[ g] f2) | c' a( g4 f e d) | c2 c'1 c2 | c\breve | c\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
%    Et in ter -- ra pax ho -- mi -- ni -- bus,
    Et in ter -- ra __ pax ho -- mi -- ni -- bus, __
        ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te. __

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am,
    \ijLyrics
            glo -- ri -- am tu -- am,
    \normalLyrics
            glo -- ri -- am tu -- am. __
%
%    Do -- mi -- ne De -- us,
%    \ijLyrics
    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.
%
%    Do -- mi -- ne De -- us,
%    \ijLyrics
    Do -- mi -- ne De -- us,
    A -- gnus De -- i, __
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    Fi -- li -- us Pa -- tris,
    \normalLyrics
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
%    Qui tol -- lis pec -- ca -- ta mun -- di,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris,
%        mi -- se -- re -- re no -- bis.
%
    Quo -- ni -- am __ tu so -- lus San -- ctus. __
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in __ glo -- ri -- a __ De -- i Pa -- tris.
    A -- men.
    A -- men.
    A -- men.
    \ijLyrics
    A -- men.
    \normalLyrics
    A -- men.
    \ijLyrics
    A -- men.
    \normalLyrics
}

tenorIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% tenor: checked against source
tenorII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 f | f2 bf1 c2 | d1 c | d2.( c4 bf2) a | c c

    \colorBr f,2.\colorBrBegin f4\colorBrEnd | bf2 f1 g2 | bf a g1 |
        f f | c'2 c f,1 |
        \colorBr f2.\colorBrBegin f4 c'2. c4\colorBrEnd |
    % -- page ---
    d1 c2 c ~ | c g bf1 | a g | e f2 g | f1 d | c

    c' ~ | c2 c c c | d a bf4( c d bf | c1) bf | r1 r2 d ~ | d
    % --- page ---
    d2 \[ a1( | b) \] c | r2 g c,4 d d4.( e8 | f2) f

    r2 g | e4 f d2 c1 | r1 c' | a2 a bf1 | 
    % --- page ---
    g2 a1 a2 | g1 a ~ | a r2 a | bf1 a2 f | g d'1 d2 | c1

    r2 c | a a1 d2 ~ | d d bf1 ~ | bf2

    % --- page ---
    bf2\ficta ef\unficta d | c1 c ~ | c2 g g1 | e2 e2. e4 f2 |
        g1 r2 \colorBr g2 \colorBrBegin ~ | g4 g\colorBrEnd

    g2 a1 ~ | a2 d, f1 | c2 c'2.( bf4 a g | f2) g c a | f1 g | 

    % --- page ---
    g2 r4 c a2 f | a bf r4 c2 a4 | f2 r4 c'

    a4 f f2 | g\longa*1/2
    \bar "||"
    r1 e | g2 g a1 | g2 g g1 | g g2. g4 | c2 ef d2.( c4 |

    bf1) c2 c ~ | c g1 g2 | a d1 ef2 | d1 c2 c ~ | c f, f f ~ | f4 f f2

    % --- page ---
    bf2 bf | bf f1 g2 | r2 d d'1 | a2 a c1 ~ | c2 a f1 ~ | f2

    g2.\melfi fs8[ e] fs!2\melfiEnd | g1 r2 f | g a bf1 |
        a2.( g8[ f] c'1) | f,

    a1 ~ | a2 a a a | g a

    % --- page ---
    bf2.( a4 | g1) a2 f | a2.( bf4 c2) a | bf f f1 | r2 f1

    c'2 ~ | c4 c b2 c2. c4 | d1 r2 g, ~ | g e f e |
        f2. f4 g1 | f2 f

    % --- page ---
    c'2 a | b c f,1 | R\breve |
        r2 \colorBr f2.\colorBrBegin ( g4 a bf\colorBrEnd | c1) \[ f,( |
        \colorBr g2.\colorBrBegin ) \] g4\colorBrEnd 

    f2 a | bf4( c d c bf2) bf | a bf g1 | g g | r1 f'2.( e4 |

    % --- page ---
    d2. c4 bf2) c | r2 c,2.( d4 e f |
        \colorBr g2.\colorBrBegin f8[ e] \colorBrEnd d2. e4 |

    f2) e r2 c' ~ | c a g f | g\breve | f\longa*1/2

    \bar "|."
}

tenorLyricsII = \lyricmode {
%    Et in ter -- ra pax ho -- mi -- ni -- bus,
    Et in ter -- ra pax ho -- mi -- ni -- bus,
        ho -- mi -- ni -- bus bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus __ te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am,
            glo -- ri -- am tu -- am.

%    Do -- mi -- ne De -- us,
%    \ijLyrics
    Do -- mi -- ne De -- us Rex cæ -- le -- stis. __
    De -- us Pa -- ter om -- ni -- po -- tens,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
    \ijLyrics
    Je -- su Chri -- ste.
    \normalLyrics
%
%    Do -- mi -- ne De -- us,
%    \ijLyrics
    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    Fi -- li -- us Pa -- tris,
    \normalLyrics
    Fi -- li -- us,
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
%    Qui tol -- lis pec -- ca -- ta mun -- di,
    Qui __ tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram __ Pa -- tris,
        mi -- se -- re -- re no -- bis.

    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    \ijLyrics
    Je -- su Chri -- ste,
    \normalLyrics
    cum San -- cto Spi -- ri -- tu,
        in __ glo -- ri -- a,
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.
    A -- men.
    A -- men.
    A -- men.
    A -- men.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

