cantusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d2.
}

cantusII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 e2. e4 | e2 e d c | f2. f4 e1 | e e2 c | 

    c2 e2.\melfi d4 d2 ~ | d4 cs8[ b] cs!2\melfiEnd d1 | r1 r2 d |
    % --- page ---|
    d2 d e e | d c2. c4 bf2 | a1 e'1 ~ | e2 f2 f2.( e4 | d1) 

    cs1 | d r1 | R\breve | cs1. d2 | d1. g2 ~ | g

    % --- page ---
    f2 e c ~ | c4( b8[ a] b2) c1 ~ | c\breve | r2 f1 e2 | g2.( f4 e2) c |

    d2. d4 d2 g ~ | g4\melfi f e d c b \[ a2 ~ |
        a \colorBr d2.\colorBrBegin \] c8[ b]\colorBrEnd c2\melfiEnd |
        d\breve | R\breve*2 |

    % --- page ---
    r2 f2. f4 f2 | e2.( d4 c2) b | c d b1 | a2 d1 d2 | 

    e1. d2 | b2 e2.( d4 c2 ~ | c) b c1 | R\breve R | r1 r2 d ~ | d

    % --- page ---
    cs2 d1 ~ | d2 e r2 f ~ | f e d1 ~ | d2( cs4 b cs2. d4 | e1) 

    d ~ | d r1 | r1 r2 a | c b c1 |
    % --- page ---
    g\breve | R | r2 a c b | c1. d2 | r1 r2 d | f e f1 | e\breve~\longa*1/2
    \bar "||"
    r1 e | f e2 c | c1 d | e f | R\breve | e1 a,2 d ~ | 
        d4\melfi cs8[ b] cs!2\melfiEnd 

    d2 f ~ | f4\melfi e e2. d4 d2 ~ | d4 cs8[ b] cs!2\melfiEnd d1 |
        r2 e f1 | e r2 f | 
    % --- page ---
    d2 cs d1 ~ | d2 cs r1 | d1. g2 | g c,2. c4 c2 | c f1 d2 | 

    e\breve | cs1 r1 | R\breve*2 | r1 f ~ | f2 d c f | 
    % --- page ---
    e4( d c d c b8[ a] b2) | a1 r2 a ~ | a a e'1 ~ | e r1 | R\breve | r2 e

    f1 ~ | f2 e e d | e1 r1 | 
    % --- page ---
    r2 e \[ cs1( | d) \] e | d2 f1 e2 | e1 a2.( g4 | f2) e d1 | 

    cs1 r2 d | f1 d | c1. c2 |
    % --- page ---
    c1 r1 | r1 r2 c | d e f1 | e2. e4 d2 c | b1 a | R\breve | 
    % --- page ---
    r2 c d1 | e2 f e1 | d2 c1( b4 a | c b) c2\melfi b4 a

    a2 ~ | a4 gs8[ fs] gs2\melfiEnd a1 | a\breve~a~a\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Et in ter -- ra pax ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
%    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi __
%        pro -- pter ma -- gnam,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

%    Do -- mi -- ne De -- us,
%    \ijLyrics
    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
%    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
    \ijLyrics
    Je -- su Chri -- ste. __
    \normalLyrics

%    Do -- mi -- ne De -- us,
%    \ijLyrics
%    Do -- mi -- ne De -- us,
%    \normalLyrics
%    A -- gnus De -- i,
%    Fi -- li -- us,
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    Fi -- li -- us Pa -- tris,
    \normalLyrics
    Fi -- li -- us Pa -- tris. __

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis.

    Quo -- ni -- am __ % tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.
        in glo -- ri -- a De -- i Pa -- tris. __
    A -- men. __

}

bassusIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a2.
}

% bassus: checked against source
bassusII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | a2. a4 a2 a | g g c c | a2.( g4 f1) | R\breve*2 |
        \[ d1( a') \] | e 

    a2.( g4 | f2) c g'1 | a r2 d | cs d g,1 |
    % --- page ---
    r1 r2 c | b c f, g | d1 c ~ | c2 f f1 | \ficta bf1\unficta a | r2 g

    c2 a | e f e1 | r2 a1 d,2 | d1 g2. g4 | 
    % --- page ---
    e2 f c1 | R\breve | f1. e2 | f1 c | R\breve | r2 g'2. g4 g2 |
        \colorBr c2.\colorBrBegin ( b4\colorBrEnd a g 

    f4 e | d1) g | r2 d'2. d4 d2 | c2.( b4 a2) g | a bf g1 |
    % --- page ---
    f1 r1 | R\breve*2 | d1. d2 | a'1 a | e a2. a4 | g1 r1 | f2. f4 g1 | a 

    bf2 g | d' c1 bf2 |
    % --- page ---
    a1 r1 | r1 d, ~ | d2 cs d1 | a'2 a2. a4 a2 | \[ cs1( d) \] | g,

    a2.( g4 | f2) e f1 | e r1 | 
    % --- page ---
    r1 c | e2 d e1 ~ | e2 d r1 | a'  c2 b | c2.( b4 a2 g | f) c

    r2 d | a' gs a1 | e\longa*1/2
    \bar "||"
    R\breve*2 | r2 a d1 | c r2 f, | g a bf1 | a r1 | 
        a d,2 \colorBr d'\colorBrBegin ~ | 
        d4\melfi cs8[ b]\colorBrEnd cs!2\melfiEnd

    d1 | a d, | r2 a' d1 | c r2 f, | 
    % --- page ---
    g2 a bf1 | a d, ~ | d2 g g1 | c,2. c4 c2 c | f1 d | a'

    e1 | r2 a d cs | d a1 e2 | f1 d | a' r1 | R\breve R |
    % --- page ---
    r2 d,1 d2 | a'1 r1 | e a2.( g4 | f2) e a1 ~ | a d, | r1 r2 d |
        \colorBr a'2. \colorBrBegin a4\colorBrEnd g2 f | 
    % --- page ---
    e1 a | d, a'2 a | d2. d4 c1 | r1 f, ~ | f2 c d1 | a' r1 | R\breve R |
    % --- page ---
    r2 f g a | \ficta bf1\unficta a2 f | R\breve*2 | r1 r2 f |
        g a \ficta bf1\unficta |

    % --- page ---
    \colorBr a2.\colorBrBegin a4\colorBrEnd g2 f | e d r1 | R\breve | 
        r1 r2 c | d e f1 | d2 cs d1 | a' d, | a'\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
%    Et in ter -- ra pax ho -- mi -- ni -- bus,
    Et in ter -- ra pax ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as a -- gi -- mus ti -- bi
%        pro -- pter ma -- gnam,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
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
    A -- gnus De -- i,
%    Fi -- li -- us,
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    Fi -- li -- us Pa -- tris,
    \normalLyrics
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris,
%        mi -- se -- re -- re no -- bis.
%
    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    % cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i,
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.
    \ijLyrics
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.
    \normalLyrics
%    A -- men.
%    A -- men.
}

altusIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a2.
}

% altus: checked against source
altusII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 a2. a4 | a2 a g g | c2. c4 a1 ~ | a a | gs a |

    a2 c2.( b8[ a] b2) | a1 a | a2 a b b |
    % --- page ---
    a2 b c1 | R\breve | r1 c ~ | c2 c c a ~ |
        a4\melfi g8[ f] g2\melfiEnd a a | a b

    c2.( b8[ a] | g2) a2.\melfi gs8[ fs] gs!2\melfiEnd | a e1 fs2 | 
        fs1 g | 
    % --- page ---
    g2 c2.( b8[ a] g2) | a( g4 f g2) g | a1. g2 | 
        \[ a1( \colorBr g2.\colorBrBegin \] f4\colorBrEnd | e2)

    d2 \colorBr g2.\colorBrBegin g4\colorBrEnd | b1 b | c2 c,1 c2 |
        d \colorBr a'2.\colorBrBegin ( g4\colorBrEnd  e2) | f1 r1 | 
        R\breve | r2 \colorBr bf2.\colorBrBegin bf4\colorBrEnd bf2 |
    % --- page ---
    a2.( g4 a2) b | \colorBr c2.\colorBrBegin ( b8[ a] \colorBrEnd g2. f4 |
        e2) d e1 | f2 \colorBr a2.\colorBrBegin a4\colorBrEnd 

    a2 | a1 a2 a ~ | a g a1 | r1 g2. g4 | a1 b | c f,2 \ficta bf\unficta |
        a2. a4 g1 | 
    % --- page ---
    r2 a1 bf2 | a a f2.( e4 | d2) e a1 | a\breve | r2 a2. a4 a2 | b2

    b2 c2.( b4 | a2) gs a1~ | a2 gs r1 | 
    % --- page---
    r1 r2 e | g fs g2.( f4 | e2) a, r2 e' ~ | e f e d | e1

    r1 | r1 a | c2 b c1 | b\longa*1/2
    \bar "||"
    a1 c | a r2 e | a1 a2.( b4 | c2) c c1 | 
        bf2 a2.\melfi g8[ f] g2\melfiEnd|

    a1 r2 a ~ | a e f2.( e8[ d] | e2) e a1 ~ | a a2 a | c1 a2 b | c\breve | 
    % --- page ---
    bf2 a2.\melfi g8[ f] g2\melfiEnd | a1 fs~ | fs2 g g1 | g2. g4 g2 g |

    a2.( g4 f1) | e2 a2.\melfi gs8[ fs] gs!2\melfiEnd | a\breve ~ | a1 r1 |
        R\breve | r2 a1 bf2 | a1 \colorBr a2.\colorBrBegin ( g8[ f] \colorBrEnd|
    % --- page ---
    g2) a2.\melfi gs8[ fs] gs!2\melfiEnd | a\breve | r2 c1 c2 | b1 r2 a |
        a gs a1 ~ | a 

    a2 a | c2. c4 b2 a | a a, d2. d4 | 

    % --- page ---
    c2 b a e' | a1 a | a c2. c4 | c2 c1 c2 | \[ c1( a) \] | a\breve | 
        r2 d,

    bf'1 | a1 g2. g4 | 
    % --- page ---
    a2 a \ficta bf\unficta a | f g a1 | r2 g a b | c1 g2 e | f e

    r2 c' | bf a f g | 
    % --- page ---
    a2 a d,1 | r2 f g a | b g a1 | g2. g4 f2 e |

    r1 r2 c | d e f f4 f | e2 e f1 | e\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
%    Et in ter -- ra pax ho -- mi -- ni -- bus,
    Et in ter -- ra pax ho -- mi -- ni -- bus __
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
    Lau -- da -- mus te.
    A -- do -- ra -- mus __ te.
    Glo -- ri -- fi -- ca -- mus __ te.
    Gra -- ti -- as a -- gi -- mus __ ti -- bi
%        pro -- pter ma -- gnam,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am,
            glo -- ri -- am tu -- am.

%    Do -- mi -- ne De -- us,
%    \ijLyrics
    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
    Je -- su Chri -- ste.
%
%    Do -- mi -- ne De -- us,
%    \ijLyrics
    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
%    Fi -- li -- us,
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    Fi -- li -- us Pa -- tris,
    \normalLyrics
    Fi -- li -- us Pa -- tris.

    Qui tol -- lis,
    \ijLyrics
    Qui tol -- lis __
    \normalLyrics
        pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram. __
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re __ no -- bis.

    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    \ijLyrics
    Tu so -- lus Do -- mi -- nus,
    \normalLyrics
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i,
        in glo -- ri -- a De -- i Pa -- tris,
    \ijLyrics
        in glo -- ri -- a De -- i Pa -- tris,
    \normalLyrics
        in glo -- ri -- a De -- i Pa -- tris,
    A -- men.
    \ijLyrics
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.
    \normalLyrics
%    A -- men.
%    A -- men.
%    A -- men.
}

quintusIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d2.
}

% quintus: checked against source
quintusII = \relative c' {
    \key c \major
    \fourTwoCutTime

    d2. d4 d2 d | c c f4( e c d | e f g1) g2 | 

    c,1 f2. f4 | d2 a c1 | a r2 \[ a ~ | 
        a\melfi\colorBr d2. \colorBrBegin\] cs8[ b]\colorBrEnd cs!2\melfiEnd |
        b1 c2 a | c1 d | 
    
    r1 f | e2 f d1 | 
    % --- page ---
    r1 g | g2 g a g | fs1 g ~ | g2 a a f ~ | f d r2 e | fs g

    g2 c, ~ | c( b4 a b1) | a a' | d,2 d b2. b4 | 

    % --- page ---
    g2 a c1 | f1. e2 | f1 c ~ | c\breve | r2 g'1 e2 | g1 d | e e2 f ~ | 
        f d

    a2 a' ~ | a4 a a2 \[ f1( |
        \colorBr e2.\colorBrBegin \] d4\colorBrEnd c2) b | c d g1 |
    % --- page ---
    c,1 r1 | r2 a4( b c d e2) | a, a'2.\melfi gs8[ fs] gs!2\melfiEnd |
        a f1 f2 | 

    e\breve | e1. f2 | g2. g4 e1 | R\breve R\breve*2 |

    % --- page ---
    r1 d ~ | d2 cs d1 | a\breve | r1 r2 e' ~ | e4 e e2 fs fs |g2.( f4 

    e4 c c2) | d e2.( d8[ c] d2) | e e1 f2 | 
    % --- page ---
    e2 d e c ~ | c4( b8[ c] d2) b c | % \times 2/3 { b2.( c4 d2) } e1 |
                \colorBr b4 \colorBrBegin ( c d2\colorBrEnd ) e1 | 
        R\breve | r2 a,

    c2 b | c1 d2 a ~ | a4 a b2 e1 | e\longa*1/2
    \bar "||"
    
    R\breve | r2 d g1 | f2 e f f | e4( f g e a g f e | d\breve) | e1

    f1 | e2 a1 a2 | a2.( g4 f2) d | r2 e f1 | e r2 d | g1 f
    
    % --- page ---
    R\breve | r2 a,1 d2 | d4( c b a b1) | c2. c4 c2 c | c1 d | 
        \[ c1( b) \] | 

    a1 r2 a | f' e c c ~ | c c f d ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1 ~ |
        d r1 | 
    % --- page ---
    R\breve | r2 d1 d2 | c1 a2. a4 | e'1 c2.( b4 | 
        a2) b c \colorBr f2 \colorBrBegin ~ | f4( e8[ d] \colorBrEnd 

    e2) d d | a'2. a4 g2 f | e1 r2 a | 

    % --- page ---
    a2 gs a2.( g4 | f2) f e1 | R\breve | c1 c | c2.( g4 d'2) a | 

    r2 a d1 | bf\breve | c2. c4 c1 | 
    % --- page ---
    r1 r2 c | d1 e2 f | d c r2 f | g a bf a ~ | a4( g8[ f]

    g2) a1 | r2 c, d2. e4 | 

    % --- page ---
    f2 e g d | c4( b d2) c a | R\breve | r2 c d e | f e

    c2 f ~ | f\melfi e2. d4 d2 ~ | d4 cs8[ b]\melfiEnd\ficta cs!2\unficta d1 | 
        cs\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Et in ter -- ra pax ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis,
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus __ te.
    Glo -- ri -- fi -- ca -- mus __ te.
    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam, __
        pro -- pter ma -- gnam glo -- ri -- am __ tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
        Rex __ cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
%    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.
%
%    Do -- mi -- ne De -- us,
%    \ijLyrics
    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    Fi -- li -- us Pa -- tris,
    \normalLyrics
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    Fi -- li -- us Pa -- tris.
    \normalLyrics

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis,
    \ijLyrics
    Qui tol -- lis
    \normalLyrics
%        pec -- ca -- ta mun -- di,
        su -- sci -- pe __ de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris, __
%        mi -- se -- re -- re no -- bis.
%
    Quo -- ni -- am,
    \ijLyrics
    Quo -- ni -- am
    \normalLyrics
        tu __ so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    Tu so -- lus Do -- mi -- nus,
%     tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i,
    \ijLyrics
        in glo -- ri -- a De -- i,
    \normalLyrics
        in glo -- ri -- a De -- i Pa -- tris. __
        A -- men.
    \ijLyrics
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.
    \normalLyrics
%    A -- men.
%    A -- men.
%    A -- men.
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e2.
}

% tenor: checked against source
tenorII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 e2. e4 | e2 e d c | f2. f4 e1 | a2. a4

    f2 e | d1 e | r2 e1 e2 | f g g2.( f4 | e1) d | r1 r2 g 
    % --- page ---
    fs2 g c, r4 c | d2 e f d | d1 g, | c c | d e2 a, | 

    d2 d e1 ~ | e2 d e1 | e a,2 a | a'1 d,2 d | 
    
    % --- page ---
    c2. c4 g'2 e | d1 c ~ | c2 a f' c | r1 r2 c ~ | c b c1 |
        g \colorBr g'2.\colorBrBegin g4\colorBrEnd | 

    \[ g1( a) \] | \[ f( e) \] | d a'2. a4 | a2 g f g ~ | g4( f f1) e2 | 

    % --- page ---
    f2.( e4 d1) | a4( b c d e1) | R\breve | d1 d2 d ~ | d( c4 b c2) a | 

    b1 \[ c( | \colorBr d2.\colorBrBegin ) \] d4\colorBrEnd c2 c ~ | 
        c4 c d1 e2 ~ | e f d1 | f2 e2. e4 d2 | 

    % --- page ---
    f2 e f1 ~ | f2 e a1 | a2.( g4 f e f2) | e\breve | a,1 r1 | R\breve*2 |
        r1 a | 
    % --- page ---
    c2 b \colorBr c2.\colorBrBegin ( b8[ a] \colorBrEnd g2) a r2 e' |
        g fs \[ g1( | a) \] g2 \colorBr g \colorBrBegin ~ |
        g4 g \colorBrEnd

    e2 f4( e g2) | a g f d | e2.( d4 c a a'2 ~ | a gs) gs\longa*1/4
    \bar "||"
    r1 r2 a, | d1 c | r1 r2 d | g1 f2 a | g f1 d2 ~ | 
        d4\melfi cs8[ b] cs!2\melfiEnd d1 | 

    r1 d | a2 a'2.( d,4 f2) | e1 d | a1 r1 | r2 e' a1 |
    
    % --- page ---
    g2 e d d | f e a1 ~ | a2 d, d1 | 
        \colorBr e2.\colorBrBegin e4\colorBrEnd e2 e | 
        \[ f1( a ~ | a2) \] e

    e1 | e2 e f e | r2 c4( d e f g2) |
        \colorBr a2.\colorBrBegin a4\colorBrEnd a2 f | e1 r1 | 
        f1. d2 | 

    % --- page ---
    c2 f e1 | f\breve | e1 e2 a ~ | a4( g8[ f] g2) f e | d

    \[ e1( \colorBr d2 \colorBrBegin ~ |
        d4 \] c8[ b] \colorBrEnd c2) a1 ~ | a r2 a | c2. c4 b2 a |
    % --- page ---
    e'2 e1 a,2 ~ | a d1 c2 | \colorBr f2.\colorBrBegin f4\colorBrEnd g1 ~ |
        g f2.( g4 | a2) g f1 | e2 e f1 |

    d2 \[ f1( \colorBr g2\colorBrBegin ~ | g4 \] f4\colorBrEnd f1) e2 |

    % --- page ---
    f2.( e4 d e f2 ~ | f e4 d c2) r4 c | f2 e d1 | c2 a 

    r2 c | d e f2.( e4 | d2) f2.( e4 d2 ~ | d)
    % --- page ---
    c2 b a | g a r2 c | d e f1 | e2. e4 d2 c | b1 a1~a\breve~a~a\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
%    Et in ter -- ra pax ho -- mi -- ni -- bus,
    Et in ter -- ra pax ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis,
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.
    Gra -- ti -- as,
    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex __ cæ -- le -- stis. __
    De -- us Pa -- ter om -- ni -- po -- tens,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
    \ijLyrics
    Je -- su __ Chri -- ste.
    \normalLyrics
%
%    Do -- mi -- ne De -- us,
%    \ijLyrics
%    Do -- mi -- ne De -- us,
%    \normalLyrics
%    A -- gnus De -- i,
%    Fi -- li -- us,
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    Fi -- li -- us Pa -- tris,
    \normalLyrics
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    Fi -- li -- us Pa -- tris.
    \normalLyrics

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis, __
    Qui tol -- lis,
    \ijLyrics
    Qui tol -- lis
    \normalLyrics
        pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad __ dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis.

    Quo -- ni -- am __ tu so -- lus San -- ctus. __
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus __
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu, __
        in glo -- ri -- a De -- i,
        in glo -- ri -- a __ De -- i Pa -- tris.
    A -- men.
    \ijLyrics
        in glo -- ri -- a __ De -- i Pa -- tris.
    A -- men. __
    \normalLyrics
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

