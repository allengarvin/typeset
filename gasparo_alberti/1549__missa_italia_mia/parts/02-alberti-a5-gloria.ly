cantusIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c\breve
}

cantusII = \relative c' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    R\breve*3 | c\breve | c1 c | d a' | r2 g g g |
        a2\melfi c2. b8[ a] b!2 | c1\melfiEnd r1 | r2 c1 c2 | f, a bf1 |
        c r2 a | f a( g4 f) f2 ~ | f e f c' | c2.( bf4

    a1) | bf c | r2 c c c | a\melfi c2. b8[ a]\melfiEnd \ficta b!2\unficta |
        c\breve | R | r1 r2 g | g g c c ~ | c4\melfi b8[ a] b!2 c1\melfiEnd |
        r1 g | a2 f a a | g1 r2 bf | a bf c c ~ | c4( bf a g f2) e |

    d1 e | r1 r2 e | e1 f | e2 d e d | \[ a'1( bf) \] | g\breve |
        r2 f f d | e g a( f) | bf\breve | a2 a c2. bf4 | a2 g f g | e f g g |
        f2.( g4) a1 | r2 a bf a ~ | a(

    g4 f) c'1 | bf a | bf2 c r2 f, | f f e1 | r2 g g g( | e) g c1 ~ |
        c2 bf a g | f1.( e4 d) | e1 d | c\breve | R | r1 g' | a2 f a1 |
        g2.( f4 e2) f ~ | f4( e) d( c) d2

     d | c1 r1 | r1 r2 a' ~ | a f g2. f4 | e2 c'1 f,2 | bf1.( bf2 |
        a2. g4 f2 g ~ | g4 f f1 e2) | f1 r2 f | f f g g | a1 f | g a |
        f g2 g | a c bf a | c2.( bf4 a

    % --- page ---
    g4 f e | d c f1 e2) | f\breve | R | r2 a a a | bf c bf g |
        a2.( bf4 c1) | a r1 | r1 r2 g | g g a a | bf1 g |
    % vvvvv PROBLEM HERE AGAINST BASE
        a2\melfi c2. b8[ a] b!2 \melfiEnd| c1 r2 c |
        bf d c2.( bf4) | a2

    a2 d d | c1 c2 c, | d f2.( e8[ d]) e2 | f1 r1 | r2 a d1 |
        bf c2 c | bf a c2.( bf4 | a g f e d c d2 ~ | d4 c f1 e2) |
        f\breve~f~f\longa*1/2
    \bar "||"
    % checked thru here
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Et in ter -- ra pax, ho -- mi -- ni -- bus  __
        bo -- nae vo -- lun -- ta -- tis,
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te. __
    Glo -- ri -- fi -- ca -- mus te.

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
        cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
    De -- us Pa -- ter om -- ni -- po -- tens,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li __ u -- ni -- ge -- ni -- te,
        u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris;

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris;

    Do -- mi -- ne __ De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris. __

%    Qui tol -- lis pec -- ca -- ta mun -- di,
%        mi -- se -- re -- re no -- bis,
%    \ijLyrics
%        mi -- se -- re -- re no -- bis.
%    \normalLyrics
%    Qui tol -- lis pec -- ca -- ta mun -- di,
%        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
%    \ijLyrics
%        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
%    \normalLyrics
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
%        mi -- se -- re -- re no -- bis,
%    \ijLyrics
%        mi -- se -- re -- re no -- bis.
%    \normalLyrics
%    Quo -- ni -- am tu so -- lus San -- ctus.
%    Tu so -- lus Do -- mi -- nus,
%    \ijLyrics
%    tu so -- lus Do -- mi -- nus,
%    \normalLyrics
%    tu so -- lus Al -- tis -- si -- mus
%    \ijLyrics
%    tu so -- lus Al -- tis -- si -- mus
%    \normalLyrics
%    Je -- su Chri -- ste,
%    cum San -- cto Spi -- ri -- tu,
%        in glo -- ri -- a De -- i Pa -- tris,
%    \ijLyrics
%        in glo -- ri -- a De -- i Pa -- tris.
%    \normalLyrics
%    A -- men.
%    A -- men.
}

altusIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1.
}

altusII = \relative c {
    \clef alto
    \key f \major
    \fourTwoCutTime

    f1. g2 | a1 bf2.( c4 | d bf) c2.( bf4 bf2 | c4 d e f g2) g | 
        f( e4 d e2) e | d1 r1 | r2 d e c ~ | c4 bf a2 g g' | e e d

    f2 ~ | f4( e8[ d] e2) f c | c c d f ~ | f4( e8[ d] e2) f f | f f d1 |
        r2 g, f f' ~ | f4 f f2 c1 | r2 d f f | e e c f ~ | f f d g ~ |
        g4( f e d c1) | d2

    g,2 g g | a2\melfi c2. b8[ a] b!2\melfiEnd | c\breve | r1 r2 a |
        g f f e | f4( g a bf c1) | r2 e f f | f1 e2 e |
        f2.\melfi e4 d2 c ~ | c b\melfiEnd c1 | r1 r2 c | c c d1 | c2 bf c

    d2 ~ | d4\melfi c c1 b2\melfiEnd | c c d e | f d d bf | c1.( bf2 |
        d bf1 a4 g) | c2 f,2.( g4 a bf) | c1 d2 e | c1 c2. bf4 | 
        a2 a f'2. e4 | d2 c bf c | a bf( c) c |

    d1. c2 | bf a g f ~ | f bf1( a2 |
        \colorBr bf1.\colorBrBegin bf8[ a g f]) \colorBrEnd |
        g1 f( | c'1) f2.( e4 | d2) a1 g2 | c1. bf2 | a1 g2.( a4 | 
        bf2) c d4( c bf a | g f) f2.( e8[ d] e2) | f f' f

    f | d1 c2 a ~ | a4 bf c1( bf4 a | g2 a2. g4 c2 ~ | 
        c)\ficta b\unficta c c ~ | 
        c a d1 | c1. bf2 ~ | bf4 c d1 g,2 | a2.( bf4 c2) c | d1 c2.( bf4) |
        a2 c c c | d d e1 | c d | e c | d2
    % --- page ---
    d2 e1 | c2 c d d | e1 c | r2 d1( c4 bf) | a2 c bf a | c2.( bf8[ a] g2) a |
        r2 c c d ~ | d4( g, a2) bf1 | a2 f' c f | d f1 e2 | 
        f c1\melfi b2 | c2. bf4 a2

    f2 | g\breve\melfiEnd | f1 r2 g | g g a a | bf1 g | \[ a1( bf) \] |
        g2 g a a | bf1( g) | f r2 a | a a bf2.( c4 | d1) c | r2 f f f |
        f f2.( e4 d c) | bf2( c) c1 | \[ a1( d) \] | c\breve~c\longa*1/2
    \bar "||"
    % checked thru here

    \bar "|."
}

altusLyricsII = \lyricmode {
    Et in ter -- ra __ pax, __ ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis,
        bo -- nae vo -- lun -- ta -- tis,
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te,
    \ijLyrics
    Be -- ne -- di -- ci -- mus te.
    \normalLyrics
    A -- do -- ra -- mus __ te,
    \ijLyrics
    A -- do -- ra -- mus __ te.
    \normalLyrics
    Glo -- ri -- fi -- ca -- mus te. __

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am,
    \ijLyrics
        pro -- pter ma -- gnam glo -- ri -- am tu -- am,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
    \normalLyrics

    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens,
    De -- us __ Pa -- ter,
    De -- us Pa -- ter __ om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste;
        u -- ni -- ge -- ni -- te, __
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris,
     % vvvvvvvvvvv text underlay says ???Dei???
        Pa -- tris,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us __ Pa -- tris;

    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris;

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris;

    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris. __

%    Qui tol -- lis pec -- ca -- ta mun -- di,
%        mi -- se -- re -- re no -- bis,
%    \ijLyrics
%        mi -- se -- re -- re no -- bis.
%    \normalLyrics
%    Qui tol -- lis pec -- ca -- ta mun -- di,
%        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
%    \ijLyrics
%        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
%    \normalLyrics
%    Qui se -- des ad dex -- te -- ram Pa -- tris,
%        mi -- se -- re -- re no -- bis,
%    \ijLyrics
%        mi -- se -- re -- re no -- bis.
%    \normalLyrics
%    Quo -- ni -- am tu so -- lus San -- ctus.
%    Tu so -- lus Do -- mi -- nus,
%    \ijLyrics
%    tu so -- lus Do -- mi -- nus,
%    \normalLyrics
%    tu so -- lus Al -- tis -- si -- mus
%    \ijLyrics
%    tu so -- lus Al -- tis -- si -- mus
%    \normalLyrics
%    Je -- su Chri -- ste,
%    cum San -- cto Spi -- ri -- tu,
%        in glo -- ri -- a De -- i Pa -- tris,
%    \ijLyrics
%        in glo -- ri -- a De -- i Pa -- tris.
%    \normalLyrics
%    A -- men.
%    A -- men.
}

tenorIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

tenorII = \relative c {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    R\breve | f | f1 f | g\breve | a1 r2 g | g g\melfi a c2 ~ |
                                        % vv b2 to g for cadence
        c4 b8[ a] b!2\melfiEnd c1 ~ | c r2 g |
        a g f2.( g4 | a2) g f a |
        a c bf( f) | g c c2.( bf4) | a1 bf | c1. f,2 | f

    f2 c c | d1 r2 f | g g a a | f1 r2 g | g g a c ~ |
        c4\melfi b8[ a] b!2\melfiEnd c1 ~ | c r2 d | e1 f | d c2 c |
        d d bf bf | a2.( g4 f e f2 ~ | f e) d1 | R\breve | r2 c d e |
        f2. f4

    g2 a ~ | a( g a1) | g r1 | R\breve | r1 r2 g | g g( bf) c | a bf a f ~ |
        f( e4 d c2 d ~ | d4 c f1 e2 | f1) c | r2 g' a4( f) c'2 |
        g( a) g1 | r2 d' a a | bf f g a | f1 c | r2 f a

    a2 | g c bf bf | a( d1 c2) | d1 g, | c1. bf2 | 
        a2 g\colorBr f1\colorBrBegin ~
        f2( f8[ e d c])\colorBrEnd d1 | c r1 | r1 r2 g' |
        g a bf f | bf2. bf4 bf2 bf | a c1 a2 | \[ bf1( c) \] | f, r1 |
        r1 r2 f | f g e a ~ | a4( bf) c1

    bf4( a | g f e d c2) d ~ | d4( e f1 e2 | f2. g4 a2) g | bf2. a4 g1 |
        f2 f f f | d1 c | f2 f d1 | c2 e d a' ~ | a4( g) f1( e2) | f1 r2 f |
        g g a1 | f g2 g | a1 f |

    r2 c' bf a | c2.( bf4 a g f e | d c f1 e2) | f1 r2 f | f f g g |
        a1 bf | g f2 c' ~ | c bf c c | a a d d | c1 c | R\breve |
        c1 d2 f2 ~ | f4( e8[ d]
    % --- page --
    e2) f2.( e4) | d2 d c2.( bf4) | a2.( g8[ f] g2 f) | d2.( e4 f1) |
        r2 f c c( | d4 e f g a2. bf4 | 
            % vvvvvvvv squaring out this triple
        c2) d \colorBr d,4\colorBrBegin g f2\colorBrEnd | % \times 2/3 { d,2 g f } |
        g2 c,1 c'2 ~ | c4( bf a g f2 bf ~ | bf a4 g) a2.( bf4) |
        a\longa*1/2
    \bar "||"
     % checked thru here




    \bar "|."
}

tenorLyricsII = \lyricmode {
    Et in ter -- ra pax, ho -- mi -- ni -- bus __
        bo -- nae vo -- lun -- ta -- tis,
    \ijLyrics
        bo -- nae vo -- lun -- ta -- tis.
    \normalLyrics

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te,
    Be -- ne -- di -- ci -- mus te,
    \ijLyrics
    Be -- ne -- di -- ci -- mus __ te. __
    \normalLyrics
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te, __
        te.
        
    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am,
            glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    Do -- mi -- ne De -- us Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
         u -- ni -- ge -- ni -- te, __
    Je -- su __ Chri -- ste,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us __ Pa -- tris;

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris;

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris; 

    Do -- mi -- ne De -- us,
    A -- gnus De -- i, __
    Fi -- li -- us __ Pa -- tris; __

    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris.
}

bassusIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

bassusII = \relative c, {
    \clef bass
    \key f \major
    \fourTwoCutTime

    R\breve | f1 bf ~ | bf2( a) bf( d) | c\breve | f,4( g a bf c1 ~ |
        c2) bf a a | g g c1 | f, g | a2\melfi c2. b8[ a] b!2 |
        c1\melfiEnd f, ~ | f r1 | r1 r2 f' | f f bf, d | c1 f, | f1.( a2 |

    g1) f | c' r1 | r1 r2 g | c c a1 | g c2 c | a1 g | c f, | r2 g a a |
        bf1 g | f\breve | R\breve*2 | r2 f bf c | d1 c2 a | bf1 a |
        r2 c1 bf2 | c g c bf | a1 g | c r2 c |

    d2 bf( d) d | c2. bf4 a2 bf ~ | bf4( a g f g1) | f\breve | R |
        r1 c' | d1. c2 | bf a g f ~ | f bf1( a2) | bf1 r2 f | g a bf2. c4 |
        d2 bf c1 | g\breve | R |
        c1 \colorBr d \colorBrBegin ~ | d2( d8[ c bf a] \colorBrEnd

    bf2) bf | a1 d | f1. e2 | d2 c \colorBr bf1\colorBrBegin ~ |
        bf2( bf8[ a g f]\colorBrEnd g2) g | f\breve | R\breve*3 | r2 g a f |
        a1 g | c2. bf4 a2( bf ~ | bf4 a g f g2) g | f1 r2 c' | bf1 c |
        f,\breve | R\breve*2 | r1 r2 c'' | bf

    a c c, | f f d1 | c r2 f, | bf bf g1 | f r2 f' | e e f c |
                        % vv a2 to a1
        f2.( e4 d c bf2 | a1 g) | f\breve
                                                  % vv g2 to f2
        r1 r2 c' | f, a g1 | c2 c f, a | g1 c2 c( | f) a \[ g1( | 
        c) \] f,2 f |

    bf2 bf c1 | f,2 f bf1 | c f,2 f | bf bf c1 | f,2 f' e d |
        f2.( e4 d c bf a | g f bf1 a2 | g) f1 f'2 ~ |
        f4( e d c bf2. a4 | g2) f c'1( | f, bf) | f\breve~f\longa*1/2
    \bar "||"
    % checked thru here


    \bar "|."
}

bassusLyricsII = \lyricmode {
    Et in __ ter -- ra pax, __ ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis, __
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
        Rex cæ -- le -- stis.
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris,
        Pa -- tris;

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris;

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris,
        Pa -- tris,
        Pa -- tris. __

}

quintusIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    \[ c1 d1. \]
}

% quintus: checked against source
quintusII = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    R\breve | \[ c1( d ~ | d2) \] c d f ~ | f( e4 d e1) | f r1 |
    r2 g1 f2 | g g e1 | f2.( e4) d1 | c d | c r2 f | f f bf,( d) | c1 f |
        r2 f f f | \[ g1( a) \] |

    r2 f f f( | g) g a1 | c1. f,2 | a a g1 | c, r1 | g' e2 e | f4( e d c d2) d |
        c g' f f | g1 e | d1.( c4 bf | c1) r1 | c' d2 bf | d d
    % --- page ---
    c2 c | f,\breve | R | d1 e2 c | e e d1 | g2.( f4 e2) f ~ |
        f4( e d c d1) | c g' | f2 f f1 | g r1 | r1 g | a1. g2 | f e d c ~ |
        c f1( e2) |

    f\breve ~ | f1 r2 f | c d e1 | d f2.( e4 | d2 c) d2.( e4 | f2 d) e1( |
        d\breve) | c1 r1 | R\breve | r1 r2 d | e e f1 | r1 c | bf2 a d2. e4 |
        f1 bf, | c\breve | r2 g'

    a2 f | a1 g2.( f4 | e2) f2. e4 d( c | d2) d c1 ~ | c r2 d |
        e e f2. e4 | d c bf a bf2 bf | c f1( e2 | \[ d1 e) \] | c r2 f |
        f f e

    c2 | r2 c' bf a | c c, f f | d1 c2.( e4 | d2) a'2. g4 f2 ~ |
        f( e) f c | d1 c | \[ c1( d) \] | c r2 c' ~ | c4( bf) a( g f2) a |
        g( f) g1 | r2 c,

    c2 c | d d e1 | c d | e c | d2 d e1 | c2 c d d | e1 c2 c |
        d f1 e2 | f f1 d2 | e1( c2 f ~ | f) d e1 | c2 d e( f) |

    f4( e d c bf2) d | d d e( f | g) c, f2. g4 | a1 bf ~ | bf2( a g1) |
        f\breve~f~f\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Et __ in ter -- ra __ pax, ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis,
        bo -- nae vo -- lun -- ta -- tis.

    Lau -- da -- mus te. __
    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te,
    \ijLyrics
    Glo -- ri -- fi -- ca -- mus te. __
    \normalLyrics
%
    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am __ tu -- am,
            glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis, __
    Do -- mi -- ne De -- us Rex __ cæ -- le -- stis.
    De -- us Pa -- ter,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li __ u -- ni -- ge -- ni -- te, __
     Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris; __
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris;

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris;

    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris, __
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris. __
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

