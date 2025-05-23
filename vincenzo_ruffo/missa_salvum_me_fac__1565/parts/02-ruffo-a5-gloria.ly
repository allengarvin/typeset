cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g\breve
}

% cantus: checked against source (first part) (both parts)
cantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | g1 bf | bf a | a d ~ | d2 c c1 | f2.\melisma e4 d c d2 ~ |
        d4 bf \ficta ef1\unficta \melismaEnd d2 | c bf a1 | g r2 g |
        \[ bf1( c ~ | c2) \] c a2.( bf4 | c2 d)

    r1 | r1 r2 a | c bf1 bf2 | bf2.\melisma g4 a2 bf ~ |
        bf4 a g2.\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 d' ~ |
        d d c c | bf1 r2 d | d d f f | c1 r1 | f1. f2 | \[ d1( c) \] |
        bf2 g bf1 |

    a1 a | r2 f e f | g4( a bf c d1) |
        \[ ef1( \colorBr d2.\colorBrBegin \] c4\colorBrEnd |
        bf2) a g bf\melisma |
        a g2.\ficta fs8[ e] fs!2\unficta\melismaEnd | g\breve ~ | g1 r1 |
        R\breve | d'2. d4 d2 d | g, bf1 a2 | g( f

    a2. bf4 | c2) d r1 | r2 a bf c | d1 r2 a ~ | a a g f | bf1 a |
        f2.\melisma g4 a2 bf ~ |
        bf4 a g2.\ficta fs8[ e] fs!2\unficta\melismaEnd | g\breve |
        R\breve*2 | r2 d' d f ~ | f( e4 d c2) c ~ | c4\melisma a

    d2. \ficta cs8[ b] cs!2 | d f\unficta\melismaEnd e1 ~ | e\breve | 
        r1 r2 d ~ | d d d g, |
        a2.( bf4 c1) | c bf2( g) | a\breve | g1 r2 c | bf( g) a1 ~ |
        a g ~ | g\breve ~ | g1 r1 | R\breve | r1 d' | c2 bf1( a2) | c1 bf2 a ~|
        a bf

    g2 a | r1 r2 d ~ | d c bf( a) | bf2.( a4 g f g2 ~ | g4 f e d e1) |
        d2 d'1 d2 | bf2.( c4 d1) |
        g,2\melisma \[ bf1 \colorBr a2 \colorBrBegin ~ |
        a4 \] g4\colorBrEnd g1 \ficta fs2\unficta\melismaEnd | g\breve~
        g~g\longa*1/2
    \bar "||"
    R\breve*2 R\breve*3 | r2 g g g | d' e f( e4 d | 
        c2) d2.\melisma\ficta c8[ bf] c2\unficta\melismaEnd | d\breve |
        r1 d2. d4 | d2 d ef1 | d r1 | d2. d4 d2 d | bf( c 

    \[ a1 | bf) \] a | r2 a f bf | bf g a2.( bf4 | \[ c1 bf) \] |
        a g2 bf ~ | bf a a d ~ | d c c a | bf a1 f'2 ~ | 
        f4\melisma\ficta e d2. cs8[ b] cs!2\unficta\melismaEnd | d\breve |
        R | r1 d ~ | d2 d bf d | 

    c2 bf a2.( bf4 | c2 bf1 a2 | g1) a ~ | a\breve | r2 a1 c2 | bf a1 d2 |
        c bf a1 | g1 r1 | r1 r2 d' | f c2.( a4 d2) | e f2.\melisma e4 d2 |
        c4 a d2.\ficta cs8[ b] cs!2\unficta\melismaEnd | 

    d\breve | r1 d | d2 d1 c2 ~ | c bf( a2. g4 | f d d'2. c4 bf2 ~ |
        bf) a r1 | a1. a2 | bf c d1 | c bf2( g | bf1) a | r1 d | 
        d2 c d2.( c4 | bf2) a g1 | r1

    a1 ~ | a a | d1. d2 | bf bf a1 | f bf2 bf ~ | bf( a) g1 | r1 a | 
        d\breve | \[ c1( f ~ | f2 \] e d c | \[ bf1 g) \] | a a | bf d ~ |
        d d | R\breve | r1 r2 g, | d'1 d2 bf ~ | bf4( g d'2. e4

    f2 ~ | f4 e d1 c4 bf | a2) bf2.( a8[ g] a2) | bf1 bf | a2 g d'1 ~ |
        d2 d bf c | g1 a2( bf ~ | bf g \[ c1 | bf) \] g | r1 r2 d' |
        f2. f4 ef2 d | c bf a1 | 
    % --- page ---
    r2 a1 d2 ~ | d c bf a | c d1 bf2 ~ | 
        bf g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g d' bf c ~ |
        c d r d ~ | d d f ef | d\breve | b\longa*1/2

    \bar "|."
}

cantusLyricsII = \lyricmode {
    Et in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.

    Lau -- da -- mus te. __
    Be -- ne -- di -- ci  -- mus __ te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.

    Gra -- ti -- as __ a -- gi -- mus ti -- bi,
        pro -- pter ma -- gnam __ glo -- ri -- am tu -- am. __

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
        De -- us Pa -- ter,
        De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne __ Fi -- li, __
       U -- ni -- ge -- ni -- te, __
    Je -- su __ Chri -- ste,
    Je -- su __ Chri -- ste. __

    Do -- mi -- ne __ De -- us,
    A -- gnus De -- i,
    Fi -- li -- us __ Pa -- tris,
    fi -- li -- us __ Pa -- tris. __
    % ---
    Qui tol -- lis pec -- ca -- ta __ mun -- di,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta __ mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
            de -- pre -- ca -- ti -- o -- nem no -- stram. __
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re __ no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu __ so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    Je -- su Chri -- ste,
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a __ De -- i Pa -- tris.
        A -- men,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris, __
        A -- men,
            De -- i Pa -- tris,
            De -- i Pa -- tris.
        A -- men.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% altus: checked against source (both sections)
altusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d2 ef ~ | ef ef d g | g g a1 | r2 a f1 | g2 a1 a2 ~ | a a bf1 |
        g1. bf2\melisma | a g2.\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g\breve | r1 a | a2 a f f |

    g2 bf1 bf2 | g1 a | r2 g1 f2 | f1. d2 | d( c4 bf a g a2) | g g'1 g2 |
        f g a1 | r2 d, g g | f2.( e8[ d] a'1 ~ | a) g | f2.( e8[ d] a'1 ~ |
        a\breve) | r1

    r2 d, ~ | d4 d d2 c c | f1 g2( bf ~ | bf4 a g2) f1 | r2 g1 g2 | g f g d |
        f ef \[ d1( |
        \colorBr bf2.\colorBrBegin \] a8[ g] \colorBrEnd d'2) g ~ |
        g g g f | g bf1 a2 | g1 f | r2 f1 f2 |

    e2 f1 d2 | e f g1 | f g2 a ~ | a4( g8[ f] g2) a1 | r2 f ef d ~ | d d f1 |
        a1. g2 | g1 r2 a | bf bf1( a4 g | f2. g4 a2 bf) | g f r2 g |
        a bf1( a4 g |

    f2. g4 a1) | a\breve | a | R | r2 a a bf ~ | bf a g1 | f2.( e8[ d] a'1) |
        g g | c,2 f1 f2 | \[ d1( ef) \] | d r2 f ~ | f f \[ d1(
        \colorBr ef2.\colorBrBegin \] d4\colorBrEnd c1) | g r2 g' ~ |
        g f ef d ~ | d4( c8[ bf] c2)

    d2 d | a bf g a ~ | a g bf( c) | d1 d | e2 f1 d2 | \[ g1( f) \] |
        g1 r1 | r1 a | a2 a bf( a | g1) f | R\breve | r2 d d a |
        bf2.\melisma c4 d2 \ficta ef | bf c ef1\unficta \melismaEnd |
        d\longa*1/2 
        \bar "||"
    % --- page ---
    R\breve*2 | r1 d | d2 d g a | bf( a4 g f2) g ~ | g d r g | f a2.( f4 g2) |
        a\breve | f1 fs2. fs4 | fs2 g a1 | a2 g1 g2 | \[ f1( a) \] | g2.( a4

    bf2) a ~ | a4\melfi g g1 fs2\melfiEnd | g g e f | bf, c d2.( c4 |
        bf1) a2( f) | g2.( a4 bf1) | r2 d1 d2 | g c, c f ~ | f4( g a1) a2 |
        g e f2.( e8[ d] | a'\breve) | a2 a1 g2 | 

    a2 a bf1 | a2 g2.\melfi fs8[ e] fs!2\melfiEnd | g\breve | R | r2 d1 f2( |
        e) d r1 | r1 a | c2 d e2.( f4 | g2) c,\melfi f2. g4 | 
        a2 g2. fs8[ e] fs!2\melfiEnd | g bf a1 | g1. g2 | a1. f2 | r2 a

    f2 g | a1 bf2( a | f bf2. a8[ g] f4 g | a1) d,2 d | d f1 g2 |
        a( g4 f) e1 | r2 d1 d2 | e f g1 | f2 d2.( e4 f2 ~ | f e f g | a1) d, |
        r2 d f2. e4 |

    d2 c d2.( c4 | bf2) a g1 ~ | g2 a bf c | a1 r2 a ~ | a a d1 ~ | 
        d2 d bf g | d'1 f ~ | f2( e) d1 ~ | d g,2.( a4 | bf2 a) d1 ~ | 
        d r1 | a'\breve | bf1 f | g1. g2 ~ | g( f4 e f1) | g a | 

    d,2 g g a | bf a f1 | R\breve | r2 a bf g ~ | g g1 a2 | \[ f1( g) \] |
        r2 f f f | d1. bf2( | c1) d ~ | d r1 | r2 g f g | d e1 c2 | 
        d2( bf1 c2) | a a'2.( g8[ f] g2) |
    % --- page ---
    a1 r1 | r1 r2 a ~ | a f1 f2 | f a d,4( e f g) | a1 d, | r1 r2 d | 
        d d g1 | g a | g4( a bf g a2) g ~ | g4( d g2) fs1 | g\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Et in ter -- ra pax,
        ho -- mi -- ni -- bus,
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci  -- mus te,
    be -- ne -- di -- ci  -- mus __ te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te. __

    Gra -- ti -- as a -- gi -- mus ti -- bi,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am. __

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
        De -- us Pa -- ter om -- ni -- po -- tens,
            om -- ni -- po -- tens,
        De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne __ Fi -- li,
    Do -- mi -- ne __ Fi -- li,
       U -- ni -- ge -- ni -- te
    Je -- su Chri -- ste,
    Je -- su Chri -- ste,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us __ Pa -- tris,
    fi -- li -- us Pa -- tris,
    \ijLyrics
    fi -- li -- us Pa -- tris,
    \normalLyrics
    fi -- li -- us Pa -- tris.
    % ---
    Qui tol -- lis pec -- ca -- ta __ mun -- di,
        pec -- ca -- ta __ mun -- di,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re __ no -- bis.
    Qui tol -- lis pec -- ca -- ta __ mun -- di, __
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
            de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram __ Pa -- tris,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus, __
    tu so -- lus Do -- mi -- nus,
    tu __ so -- lus __ Al -- tis -- si -- mus
    Je -- su __ Chri -- ste, __
    Je -- su Chri -- ste,
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
    \ijLyrics
    cum San -- cto __ Spi -- ri -- tu, __
    \normalLyrics
    cum San -- cto Spi -- ri -- tu, __
        in glo -- ri -- a De -- i Pa -- tris.
        A -- men,
        in glo -- ri -- a De -- i __ Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris, __
        A -- men.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenor: checked against source (both parts)
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g2 c ~ | c c bf1 ~ | bf2 bf c d | c1 r1 | r2 c c c | a2 \[ d1( bf2 ~|
        bf \] g c) f, | r1 r2 a | bf1 g | d' r1 | r1 r2 f | ef d1 d2 |

    bf2.\melisma a8[ g] \[ d'1 | \ficta
        \colorBr g,2.\colorBrBegin \] a4\colorBrEnd bf1\unficta\melismaEnd |
        f1 r1 | r1 r2 d' ~ | d d ef d | d1 r2 a | d1. g,2 | bf a a1 | r1 g |
        bf2 a1 a2 ~ | a4 a a2 \[ a1( | g) \] d' | r1 r2 a |
        a2.( bf4 c2) d |

    bf1 r1 | g1. d'2 | d1. bf2( |c2. bf4 a1) | g r1 | r2 d'1 d2 | d g, d' d ~|
        d bf a2.( bf4 | c2 bf) f1 | R\breve | r2 d' bf c | d2.( c4 bf2) a |
        d2.( e4 f2 e |

    f1) c2 d | r2 g, a a ~ | a a d1 | bf a | g r2 d' | d f1 d2( |
        ef d2. c8[ bf] c2) | d1 r1 | r2 d f e | \[ f1( e \] | d) a |
        r2 e' e g ~ | g e

    f2 d | g,( a) bf1 | a2 f'1 f2 | e1 d | r2 d c( a) | bf1 g ~ | g r2 d' |
        c( a) bf1 | g r1 | r2 g' f ef | d2.( c4 bf2 a | g1) a2.( bf4 |
        c2) g

    bf2 c ~ | c c r1 | R\breve | r2 d c bf | \ficta ef1\unficta d |
        r2 g,1 g2 | c bf a1 ~ | a d | g,2 g a2.( bf4 | c2 bf4 g) d'1 ~ |
        d r2 d ~ | d d bf1 | \ficta ef2.\melisma d4 c1\melismaEnd\unficta |
        b\longa*1/2
        \bar "||"
    g1 g2 g | d'1. c2 | d2.( e4 f1) | bf,2.( c4 d e f2 | d c) d1 ~ | d r1 |
        R\breve R | a2. a4 a2 a | 
        \[\ficta b1\melisma a\melismaEnd\unficta \] | d r1 | a2. a4 a2 a |
        bf2.( c4

    d1) | g, r2 d' | d bf c d | d f1( d2) | g1 r1 | g1. g2 | f1 g | 
        d2 f e d4( e | f d e1) d2 ~ | d\melfi cs\melfiEnd d1 | a r2 a | 
        d2.( e4 f2) d | 

    f2 f bf,4( c d e | f2 ef) d1 | d r2 d | e g r d | g1. c,2 |
        c2 d2.\melfi cs8[ b] cs!2\melfiEnd | d2.( e4 f1) | r1 r2 a, | 
        bf c d f ~ | f4( e d c

    d1) | g,2 d' f1 | ef d | r2 f e d | c d2.( c4 bf2) | a1 r1 |
        r2 d1 d2 | e f g1 | f2 d( f e2 ~ | e4 d4 d1 c2) | \[ d1( g) \] |
        r1 r2 g, | a1 a | r1 

    r2 d | e f g g | d1 r1 | r2 g f f | g a d,1 ~ | d r1 | d c | f f2 f ~ |
        f f2 d1 | g c, | d f | r2 f, bf c | d1 r1 | f1. f2 | f\breve | 
        f1 r1 | r1 

    d1 ~ | d d1 ~ | d2 bf2 a1 | r2 g d'1 ~ | d2 c2 d2.( f4 | e2 d1 c2) |
        d1 g,1 ~ | g r2 c | d1. d2 | f d( c1) | bf2.( c4 d1) | r2 g, bf a |
        g4( a bf c d2) ef ~ | ef d2 
    % --- page ---
    c2\melfi d ~ | d4 g, g'1 fs2\melfiEnd | g d ef1 | d c2 bf | a d bf2. bf4 |
        a2 d f e | f f d1 | r1 r2 a | a a bf bf ~ | bf c d a | bf2.( c4 

    d2 ef ~ | ef) d r d ~ | d g c,1 | d2 bf( a1) | g\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Et in ter -- ra pax, __
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci  -- mus __ te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.

    Gra -- ti -- as a -- gi -- mus ti -- bi,
        pro -- pter __ ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
        De -- us Pa -- ter __ om -- ni -- po -- tens,
        De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li,
    Do -- mi -- ne Fi -- li,
       u -- ni -- ge -- ni -- te
    Je -- su __ Chri -- ste,
    Je -- su Chri -- ste,
    \ijLyrics
    Je -- su __ Chri -- ste, __
    \normalLyrics
    Je -- su __ Chri -- ste,

    Do -- mi -- ne De -- us, __
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    fi -- li -- us Pa -- tris, __
    \normalLyrics
    fi -- li -- us Pa -- tris, __
    fi -- li -- us Pa -- tris.
    % ---
    Qui tol -- lis pec -- ca -- ta __ mun -- di, __
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem __ no -- stram,
            de -- pre -- ca -- ti -- o -- nem __ no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris, __
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus. __
    Tu so -- lus,
    tu so -- lus Do -- mi -- nus,
    tu so -- lus Do -- mi -- nus, __
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    Je -- su Chri -- ste,
    \ijLyrics
    Je -- su Chri -- ste,
    \normalLyrics
    Je -- su __ Chri -- ste,
    cum San -- cto Spi -- ri -- tu, __
    cum San -- cto Spi -- ri -- tu, __
        in glo -- ri -- a __ De -- i Pa -- tris,
            De -- i Pa -- tris.
        A -- men,
        in glo -- ri -- a De -- i Pa -- tris,
        A -- men,
        in glo -- ri -- a De -- i Pa -- tris,
        A -- men,
            De -- i Pa -- tris.
        A -- men.
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% bassus: checked against source (first part) (and second part!)
bassusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve |r1 g ~ | g2 g f d | a' f bf1 ~ | bf2 a a1 | d, g ~ | g2 c,1 bf2 |
        f'2( g) d1 | r2 g bf1 | bf a ~ | a2 a d1 | c2 bf2.( a4

    g2 ~ | g4 f ef2 d1) | c2\melisma \ficta \[ ef1 \colorBr bf2 \colorBrBegin ~
        bf4 \] c \colorBrEnd d e f2 g ~ | g c,\melismaEnd d1 | r2 g1 g2 | 
        bf1 a | \unficta
        g\breve | r2 d d d | f1 ef | d\breve ~ | d1 r1 | r2 g2. g4 g2 |
        d d a'1 |

    d,1\melisma c2 bf | \ficta ef1\unficta\melismaEnd d | c g'2 g ~ |
        g d g2. g4 | f2 c d1 | r2 g1 g2 | c, g'1 d2 | bf'2.( a4 g2) d |
        g1 d | R\breve | r2 d1 d2 | c bf \ficta ef1\unficta | d1

    g2( f | \[ bf1 a) \] | d, r2 d | g1 f | f2 d1 g2 ~ | g g d1 |
        r2 g g bf ~ | bf( a4 g f2) g( | c, d e1) | d2 g1 f2 |
        bf1 a2.( g4 | f2 d a'1) | d,

    r2 a' | a c1( bf4 a | g2) a d, g ~ | g fs g1 | d r1 | c g' |
        f2( d \[ f1 | g) \] c, | r2 g' f d( | \[ f1 g) \] | c, r2 c' ~ |
        c bf a g( | bf2. a4 g2 f | e1)

    d1 | r2 \[ g1( f2 ~ | f) \] c g'( f) | d g1 f2 | e( d) f( g ~ |
        g c, \[ d1 | g) \] c, | R\breve | d1 d2 d | ef1 d | r2 g g f |
        g1 d | r2 g1 ef2 ~ | ef c c1 | g'\longa*1/2
        \bar "||"
    R\breve*2 | d1 d2 d | g1. f2 | g a bf2.( c4 | d2) bf1 g2 | bf a d, c |
        f d a'1 | d,\breve | r1 d2. d4 | d2 g c,1 | d\breve | g1 g2 d | 

    ef2 c d1 | r2 g a f | g a( bf2. a4 | g f g2) f d( | c1) g' | r1 r2 g ~ |
        g f a bf ~ | bf a a d, | g a d,1 ~ | d a' | r2 d, d g |

    f2 d g1 | f2( c) d1 | r2 g1 bf2 | a g d'1 | c2 g1 f2( | c' bf) a1 |
        r2 d,1 f2 | e d a'1 | g2 f d2.( e4 | f2 g) d1 | r1 d | ef2 c 

    g'1 | f2.( g4 a2 bf | a) d, r1 | r2 d g a | bf g( \[ bf1 | a) \] g | 
        d1. e2 | f g a1( | bf2) g bf2.( a4 | g2 f ef1) | d\breve | R | r1 g |
        g2 g 

    f1 ~ | f2 e d1 | R\breve | r2 d g c, | d1 a' | d, r2 d ~ | d d g1 ~ |
        g2 g f f | bf1 bf2.( a4 | g2) d ef1 | d\breve | R | 
        \[ f\breve | \colorBr bf1.\colorBrBegin ( \] a2\colorBrEnd ) |
        g\breve | d | r1 d | g1. f2 | 

    g2 a( bf2. a4 | g2. f4 e1) | d r1 | r2 g g f | bf2.( a4 g1) | f2 bf, r1 |
        r2 bf'2 g g | f ef d1 | r2 g1 c2 ~ | c bf a g | bf c a1 |
    % --- page ---
    g2.( f4 ef2 c) | d1 r1 | d ef2 bf( | f') g a1 | d,1. bf'2 ~ | 
        bf a2 g\melfi f2 ~ | f4 e4 d c \[ bf1 | ef\melfiEnd \] d1 |
        r2 g1 c2 ~ | c bf2 a d, | g1 f2 c | \[ g'1( d) \] | g\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Et __ in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- næ __ vo -- lun -- ta -- tis.

    Lau -- da -- mus te. __
    Be -- ne -- di -- ci  -- mus __ te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te. __

    Gra -- ti -- as a -- gi -- mus ti -- bi,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
        De -- us Pa -- ter om -- ni -- po -- tens,
        De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne __ Fi -- li,
    Do -- mi -- ne Fi -- li,
       U -- ni -- ge -- ni -- te
    Je -- su Chri -- ste,
    Je -- su Chri -- ste,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us __ Pa -- tris,
    fi -- li -- us Pa -- tris,
    \ijLyrics
    fi -- li -- us Pa -- tris,
    \normalLyrics
    fi -- li -- us Pa -- tris.
    % ---
    Qui tol -- lis pec -- ca -- ta mun -- di, __
        pec -- ca -- ta mun -- di,
        pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
            de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris,
    qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Do -- mi -- nus,
    tu __ so -- lus __ Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    Je -- su __ Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
    cum San -- cto Spi -- ri -- tu,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris.
        A -- men,
        in glo -- ri -- a De -- i Pa -- tris,
        A -- men,
        in glo -- ri -- a De -- i Pa -- tris.
        A -- men.
}

quintusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% quintus: checked against source
%   qui tollis: checked against source
quintusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 d ~ | d d f1 | e2 f2.( e4 d c | d2) e f e | d1 r2 d ~ |
        d c1 f2 ~ | f d d1 | g, d' ~ | d2 f1( e4 d | e2) e d1 |

    r2 f f g ~ | g g \[ f1( | ef1.) \] d2 | r2 d c bf ~ |
        bf \ficta ef\unficta d1 | bf r1 | r2 d f e | g g,2.( a4 bf c |
        d1.) a2 | a a bf c | d1 r2 d ~ | d4 d d2 f e |

    g\breve | \[ f1( e) \] | d r1 | r2 g, a bf | c1 bf2. bf4 | g2 a bf1 |
        r1 r2 d ~ | d d g, d' | c bf1 a2 |
        g\melisma g'1\ficta fs2\unficta | g\melismaEnd d r d | ef d c1 ~ |
        c2 d1 d2 |

    g,2 bf1( a4 g | a2) d d f ~ | f4( e d1 c2) | d1 r1 | g c,2 c ~ |
        c d2.( c4 bf a | g2) d' d1 | \[ bf( g) \] | d' r2 g, | g bf2.( a4 g2) |
        f( g) d'1 ~ | d r1 | r1 r2 a |

    a2 d1 c2 | e2.( f4 g2) c, | d c( a g) | d'1 r2 d ~ | d a a2.( bf4 |
        c2 g bf1) | a\breve | r2 d c1 | g2( bf) a1 ~ | a r2 d | \[ c1( d) \] |
        d( c2) bf | R\breve | g'1 f |

    e2 d1 f2 ~ | f e d f ~ | f4( e d c bf2 a | g a1 bf2) | g1 r2 d' ~ |
        d d ef1 ~ | ef2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d2.( e4 f1) | r1 d |
       \ficta ef2\unficta d g,( a | bf2. g4 a1) | g\breve~g~g\longa*1/2
    \bar "||"

    R\breve*2 R\breve*2 | r1 r2 g | g g d'1 ~ | d2 c d e( | \[ f1 e) \] | 
        d r1 |
        d2. d4 d2 d | a( bf) g1 | r1 d'2. d4 | d2 d g( f | \[ ef1 d) \] |
        g,1 r1 | r1

    r2 d' | d bf c d | \ficta ef1\unficta d ~ | d g, | R\breve*2 | 
        r1 r2 d' ~ | d d e1 | f d2 bf | c d1 bf2 | c2. ( bf4 a1) | 
        g\breve | r2 d'1 f2( | e) d r1 | r2 d f e | f2.( e4

    d2) c( | g a) c1 | R\breve | r1 a | bf2 g d'2.( c4 | bf2) c1( bf2) |
        a1 r1 | r1 d | e2 f g e | d1 \[ g,( | c \] bf) a r1 | R\breve |
        r1 g ~ | g2 a bf c | d( f2. e4 d2 ~| d) c 

    bf1 | a r2 bf | bf bf c2.( bf4 | a2) g a1 | r2 e' g1 ~ | g2 f g e |
        \[ f1( e) \] | d1. a2 | a1 r1 | R\breve | r1 r2 d ~ | d d g g |
        f1. f2 | bf,1.( a4 g | a1) c | d 

    d1 ~ | d2( c2 bf1) | a\breve 
        g2 g'2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r1 |
        r1 r2 d | g1. g2 | f1 g | d2.( c4 bf2 a) | r1 bf1 |
        c2 bf \[ f1\melisma \colorBr |
        g2.\colorBrBegin \] a4\colorBrEnd bf c d e | 
        f c g'1\melismaEnd\ficta fs2\unficta | g\breve | R\breve*2

    r2 g,1 g'2 ~ | g f2 ef d ~ | d f2 g f ~ | f d2.( c8[ bf] c2) | 
        d1 r2 d | d e g c, | f f1 f,2 | \[ g1( a) \] | g r1 |
        r2 g c a | bf1 a2 c | bf g d'1 | d\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Et __ in ter -- ra pax, __
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.
            

    Lau -- da -- mus te.
    Be -- ne -- di -- ci  -- mus __ te,
    be -- ne -- di -- ci  -- mus te.
    A -- do -- ra -- mus te. __
    Glo -- ri -- fi -- ca -- mus te.

    Gra -- ti -- as a -- gi -- mus ti -- bi,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
        De -- us Pa -- ter __ om -- ni -- po -- tens, __
            om -- ni -- po -- tens,
        De -- us Pa -- ter __ om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li, __
       U -- ni -- ge -- ni -- te __
    Je -- su Chri -- ste, 
    Je -- su Chri -- ste, 
    \ijLyrics
    Je -- su Chri -- ste,  __
    \normalLyrics
    Je -- su __ Chri -- ste.

    Do -- mi -- ne De -- us, __
    A -- gnus De -- i,
    Fi -- li -- us __ Pa -- tris, __
    fi -- li -- us Pa -- tris. __
    % ---

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram __ Pa -- tris,
        mi -- se -- re -- re no -- bis, 
        mi -- se -- re -- re no -- bis,
            no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Do -- mi -- nus, __
        Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus __
    Je -- su Chri -- ste,
    cum San -- cto,
    cum San -- cto Spi -- ri -- tu, __
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris.
        A -- men,
        in glo -- ri -- a De -- i Pa -- tris,
        A -- men,
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

