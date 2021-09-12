cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g2"
    \key f \major

    bf1.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | bf1. bf2 | a1. g2 | f1 f' ~ | f2 f e d | c1 a2 bf ~ | bf a g d'~|
        d c1 bf2 ~ | bf a \[ bf1( | c) \] d ~ | d r1 | d1. bf2 ~ | bf g d'1 |
        r2 g,

    g2 bf ~ | bf4 bf c2 d1 ~ | d r1 | r2 d1 c2 | a4( g8[ a] bf2. a4 a2 ~ |
        a) g a d | c a c2.( bf8[ a] | g2) bf a1 | d1. d2 | d d2. d4 d2 |
        ef\breve | d2 d1 d2 |

    d2 d2. d4 d2 | c1 a | r2 d1 d2 | g1 e | f1. c2 | c f1( e2) | f\breve |
        R\breve*2 | d1 d2 f | 
        e d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d1 d | c2 r4 g d'2 a | b1 r1 | R\breve*2 |

    r2 d1 c2 | b c a d | c f1 e2 | d d1 c2 | bf1 a ~ | a\breve | R | 
        d2. d4 e2 f ~ | f d bf1 | a2 bf2.( c4 d e | f1) d2 bf ~ | 
        bf4 bf c2 d1 ~ | d d | r1

    d2. d4 | e2 f1 d2 | d2. d4 bf2 bf ~ | bf a r d ~ | d4 c c2 d1 ~ |
        d\breve | d\breve~d\longa*1/2
    
    \bar "||"
    g,1 bf | bf2 a bf c | d1 d | R\breve | r2 d1 c2 | bf a bf1 | a2 f'1 e2 |
        d1 c | d2( c4 bf a d, d'2 ~| d4 c8[ bf] c2) d a |
    % --- page ---
    bf1 bf2 g | d'1. a2 | bf\breve | a2 f'1 e2 | f\breve | R | r1 r2 d |
        bf1 g | g2 bf2. bf4 c2 | d2.( c4 bf2) a | R\breve | r2 d1 d2 | 
        ef d c1 | bf\breve~bf1 r1 | r1 d ~ | d2 d 
    
    c2 bf | a g \[ c1( | a) \] g2 bf | a g g1 ~ | g2 g fs1 | r2 d'1 g2 ~ |
        g e e1 ~ | e f ~ | f2 d d1 | d1.( c4 b | c2) g d'1 |
        \time 3/2 b1. | R1.*2 | d2 d d | cs1 cs2 |

    d1. | e2 e e | f1 f2 | d1. | R1.*2 | d2 d2. d4 | c2 c c | bf1 a2 |
        f' f2. f4 | e2 e e | d1 c2 | d d2. d4 | c2 c c | bf1 a2 |
        \fourTwoCutTime \[ g\breve( d') \] | b\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Et in ter -- ra pax,
    et __ in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis. __

    Lau -- da -- mus te, 
    Be -- ne -- di -- ci  -- mus te, __
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi,
    gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

%    % Do -- mi -- ne De -- us 
        Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
%    Do -- mi -- ne Fi -- li 
        u -- ni -- ge -- ni -- te,
        u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste. __

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris. __

    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- ci -- pe % de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis, __
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris.
        A -- men.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1.
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1. d2 | f1. g2 | a\breve ~ | a1 r1 | r2 a1 f2 | g f d2.( e4 |
        f1.) bf,2 | c2. c4 d1 | f f2 g | g bf2.( a8[ g] a2) | bf\breve |
        g2 g1 f2 | g1

    r2 g | g g2. g4 d2 | a' a1 a2 | f d a'1 | R\breve | r2 g f d | 
        \[ f1( \colorBr e2.\colorBrBegin \] d4 | e f \colorBrEnd g1) f2 | 
        g g1 g2 | a bf2. a4 g2 | g\breve | fs2 a1 a2 | bf bf2. a4 bf2 |

    g1 fs2 a ~ | a a bf1 ~ | bf g2 c ~ | c a a1 | a2.( bf4 c1) | a bf ~ |
        bf2 bf bf1 | bf a | a1. a2 | a a a1 | a2 r4 g2 fs4 g2 ~ |
        g4( f ef2) d2. d4 | d1 r2 g ~ | g f

    e4 f2( e4) | f1 g2 c, | c' bf a1 | d,2 e f g | a1 r2 c ~ | c bf a1 |
        d,2 r r1 | R\breve | r1 r2 a' ~ | a4 a b2 c4( bf a g | 
        a g8[ a] bf1 a4 g | c2) f, 

    r2 bf ~ | bf a bf2.( a4 | g f ef2) d1 | r2 f2. f4 g2 | a bf r4 bf2 bf4 |
        g2 c2.( a4 bf2 ~ | bf4 a8[ g] a2) d,1 ~ | d2 f2. f4 g2 | 
        a1 d,2 g ~ | g4 g a2 bf1 | a\breve~a\longa*1/2
    \bar "||"
    r2 g g1 | g2 f g a | bf1 a2 a | a1 d,2 c | d1 e2 f ~ | f4( e8[ d] f1 g2) |
        a1 r1 | r2 d, e f ~ | f g a1 ~ | a a | d, d | d2 d

    f2 f | f1 f2 f ~ | f4( g a bf c2.) c4 | c2 a2. a4 a2 | a bf a g ~ |
        g4\melisma c, g'2.\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r1 |
        r2 g ef1 | d d2 f ~ | f4 f g2 a1 |

    d,2 f2. f4 bf2 | g bf2.( a8[ g] a2) | bf f1 f2 | g f f1 ~ | f f |
        bf2. bf4 a2 g | f bf a4\melisma g g2 ~ |
        g4\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | R\breve | r1 r2 a |
        bf\breve | g2 g

    c1 ~ | c2 c c a ~ | a bf1 bf2 | a a1 d,2 | 
        e4\melisma\ficta f g2. fs8[ e] fs!2\unficta\melismaEnd |
        \time 3/2 | g1. | a | a1 a2 | f1 g2 | a1. ~ a ~ | a  | R |
        bf2 bf2. bf4 | a2 a a | g1 fs2 | a a2. a4 | 

    a2 a a | f1 f2 | a1 c2 ~ | c4 c g c2 c4 | a1 a2 | bf2 bf2. bf4 | a2 a a |
        g1 fs2 | \fourTwoCutTime r1 g ~ | g2( fs4 e fs1) | g\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Et in ter -- ra pax, __
    et in ter -- ra pax, __
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
    Be -- ne -- di -- ci  -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi,
    gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us
        Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li
        u -- ni -- ge -- ni -- te,
        u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris, __
    fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris. __

    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
    qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
    Quo -- ni -- am tu so -- lus San -- ctus.
%    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus,
        Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu, __
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris.
        A -- men.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 d1 d2 | f1 g | a r1 | r2 a, bf1 | c d2.( e4 | f\breve) |
        r1 d2. d4 | d2 bf c1 | d g, | bf2 c d d | d bf2. bf4 bf2 |

    g2.( a4 bf1) | r2 d1 c2 | a bf a e' | f d f1 ~ | f2 d d1 | r2 d c a |
        c g d'1 | bf1. bf2 | a g2. a4 b2 | c\breve | a2 d1 d2 |

    % --- page ---
    g,2 g'2. fs4 g2 | ef1 d | d1. d2 | d1 c | c1. c2 | c1 c | c d ~ | 
        d2 d d1 | d cs | d1. d2 | cs d e a, | r2 bf a g | c2.( bf4 a2) a |

    g2 d'1 c2 | b4 c2( b4) c2 c | bf a c a | a' g e2.( f4 | g2.) c,4 d2 d |
        e4 f2( e8[ d] f2) g | a g e f ~ | f4( e8[ d] e4 d8[ e] 

    f4 e d2 ~ | d4 c c bf8[ c] d2. c4 | bf1) a | R\breve | r2 d2. d4 e2 | 
        f1 d2 d ~ | d c bf g | r2 g'2. g4 g2 | f1 d | f f2 g ~ | 
        g \[ a1( g2 ~ | g \] f) g1 | r1 d2. d4 |

    e2 f2.( e4 d c | d\breve) | d\breve~d\longa*1/2 \bar "||"
    R\breve*2 | g,1 d' | d2 c bf a | bf1 a | r2 d1 e2 | f1 g2 a ~ |
        a( g) a1 | d,2 e f f | e1 d | 

    r2 g, bf1 | bf2 a bf c | d1 d | c1. c2 | a1 d2. d4 | d2 d c b | 
        \[ c1( a)\] | g2 d' bf1 | g g | bf bf2 c | d1 c | R\breve*2 | 
        r2 d1 d2 | ef d 

    c2( bf ~ | bf4 a8[ g] a2) bf1 ~ | bf r1 | R\breve | r1 r2 d | d bf c1 ~ |
        c2 c a1 | g g' | e2 e a1 ~ | a2 a a1 | r1 d, ~ | d d | c2. ( bf4 a1) |
        \time 3/2 g1 r2 | d' d d | cs1 cs2 |

    % --- page ---
    d1. | R | d2 d d | cs1 cs2 | d1. | d2 d2. d4 | c2 c c | bf1 a2 | d d2. d4 |
        a2 a a | bf1 f2 | f' a2. a4 | g2 g g | f1 e2 | g f2. d4 |

    f2 f f | d1 d2 | \fourTwoCutTime \[ d1( ef) \] | d\breve~d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Et in ter -- ra pax,
        ho -- mi -- ni -- bus __ bo -- næ vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
    Be -- ne -- di -- ci  -- mus te, __
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,
    glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi,
    gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us
        Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li,
    Do -- mi -- ne Fi -- li
        u -- ni -- ge -- ni -- te,
        u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    fi -- li -- us __ Pa -- tris,
    fi -- li -- us Pa -- tris. __

    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis, __
%    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris.
        A -- men. __
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1. g2 | f1. e2 | d1 r2 d' ~ | d d c bf | a1 d,2. d4 | 
        e2 f g g | f2. e4 d2 d' ~ | d c1 bf2 ~ | bf a bf2.( a4 | g1) 

    f1 | r2 bf1 g2 ~ | g ef d1 | r2 g g ef ~ | ef4 ef c2 g'1 | d d2 f ~ |
        f g a1 | r2 g f d | f g d1 | R\breve*2 | g1. g2 | d g2. f4 g2 | 
        c,\breve | d | R | r1

    d1 ~ | d2 d g1 ~ | g c, | f1. f2 | f1 c | f bf ~ | bf2 bf bf1 | g a |
        d,1. d2 | a' d, a'1 | d,2 g d g | c,1 d | g2 g f e | d1 c | d c2 f ~|
        f g 

    a1 | R\breve | r2 d,1 c2 | f2 g a1 | bf2 c d1 | a r2 d, ~ | d4 d e2 f d |
        d'2. d4 c2 d ~ | d4( c bf a g1) | f2 bf1 g2 | f1 bf,2 ef ~ | 
        ef c g'1 | d2 bf'2. bf4 g2 |

    f2 bf, bf'2. bf4 | c1 d | d, r2 g ~ | g4 g a2 bf1 | a r2 g ~ |
        g4 g fs2 g1 | d\breve~d\longa*1/2 \bar "||"
    R\breve*3 | R\breve*5 | R\breve*2 g1 g | g2 d bf f' |

    bf,1 bf | \[ f'1( \colorBr c2.\colorBrBegin ) \] c4\colorBrEnd |
        f1 d2. d4 | d2 bf f' g | \[ c,1( d) \] | g g | ef1. c2 | g' g2. g4 a2|
        bf1 f | R\breve*2 | r2 bf,1 bf2 | ef bf f'1 ~ | f bf, ~ | bf r1  |
        R\breve | r1 r2 g' |
    % --- page ---
    d2 ef c1 ~ | c2 c d1 | r1 g | c1. a2 ~ | a a1 d2 ~ | d g, g1 | d1. g2 |
        \[ c,1( d) \] | \time 3/2 g1. | R | a2 a a | bf1 bf2 | a1. | d,2 d d |
        a'1 a2 | d,1. | g2 bf2. bf4 |

    f2 f f | g1 d2 | R1.*3 | d2 f2. f4 | c2 c c | d1 a'2 | g bf2. bf4 |
        f2 f f | g1 d2 | \fourTwoCutTime \[ g1( c, d\breve) \] |
        g\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Et in ter -- ra pax,
    et __ in ter -- ra pax,
    et in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
    Be -- ne -- di -- ci  -- mus te,
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us
        Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li
        u -- ni -- ge -- ni -- te,
        u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us,
    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    a -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris. __

%    % ----
%    Qui tol -- lis pec -- ca -- ta mun -- di,
%        mi -- se -- re -- re no -- bis,
%        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis, __
%    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus __ Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris.
        A -- men.
}

quintusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.
}

% quintus: checked against source
quintusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | bf\breve | c1 d ~ | d r1 | r1 r2 d | e f1 d2 | c1 r2 bf ~ |
        bf a1 g2 | f1 bf | f bf2 g | bf4( c d e f1 ~ | f) d ~ | d2 g, bf a |

    g2 d' d ef ~ | ef4 ef ef2 d2.( e4 | f1) f | c2 g'4( d f2) e | d bf c d |
        c bf a1 | R\breve | r1 r2 d ~ | d d d1 | r2 d2. d4 d2 | \[ c1( g) \] |
        d'2 fs1 fs2 |

    g2 g,2. d'4 g,2 | c1 d2 fs ~ | fs fs g1 ~ | g\breve | a1 f | f2 f g1 |
        f f ~ | f2 f f1 | g e | f1. d2 | e f e1 | d2 d1 d2 | e g1 fs2 |
        g1 r1 | r1

    r2 g ~ | g f e f ~ | f d r a | g c1 bf2 | a1 d2 e | f d r1 | r2 g1 f2 |
        e1 d2 f ~ | f4 f g2 a4( g f e | f2) d g f | f1 g2 g |

    c,2 d1 bf2 | r2 f'1 g2 | ef2.( d8[ c] bf4 g bf2) | a r bf2. bf4 | c2 d1 g,2|
        r2 f2. f4 g2 | a1 g2 bf ~ | bf4 bf c2 d g, | r1 bf ~ | bf2 a g g' ~ |
        g( fs4 e 

    fs1) | fs\longa*1/2 \bar "||"
    R\breve*2 | r2 d f1 | f2 e f1 ~ | f2 g a1 | d, r1 | r2 d1 c2 | bf1 a | 
        bf2( a4 g d'1) | a r2 d ~ | d g1 g2 ~ | g f d c | bf f r1 | 
        \[ f'1( \colorBr g2.\colorBrBegin ) \] g4 \colorBrEnd | c,1

    f2. f4 | f2 f f d | ef1 d ~ | d\breve | R\breve*3 | bf1. g2 | c bf f'1 | 
        bf, bf ~ | bf2 bf a d | c1 d2 f ~ | f f f g | d ef \[ c1( |
        d) \] g,2 g' | fs g

    ef1 ~ | ef2 ef d1 ~ | d\breve | r1 c ~ | c f | d2 d g2. g4 | fs2 fs fs g~|
        g4( f ef2) d1 | \time 3/2 d2 d d | f1 f2 | e1. | R | e2 e e |
        f1 f2 | e1. | a2 a2. a4 |

    g2 f f | f1. | d | f2 f2. f4 | e2 e e | d1 c2 | d c2. c4 | c2 c g |
        d' a r | d1 f2 ~ | f4 f c c2 f,4 | \[ bf2( g) \] a |
        \fourTwoCutTime | \[ b1( \colorBr c2.\colorBrBegin \] b4\colorBrEnd |
        a\breve) | g\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Et in ter -- ra pax, __
    et in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis. __

    Lau -- da -- mus te,
    Be -- ne -- di -- ci  -- mus te, __
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi,
    gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us
        Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li
        u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    a -- gnus De -- i,
    a -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris,
    fi -- li -- us Pa -- tris. 
%
%    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui __ tol -- lis __ pec -- ca -- ta mun -- di,
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram, __
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus, __
    tu __ so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris.
        A -- men.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

