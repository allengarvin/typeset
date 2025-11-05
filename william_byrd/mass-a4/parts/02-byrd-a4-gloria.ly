chantII = \relative c {
    \key bf \major
    \clef "treble_8"

    \stemOff
    \override Staff.TimeSignature.stencil = ##f
    \override Score.BarLine.stencil = ##f
    \override Slur.transparent = ##t

    f4( g bf) bf bf a bf c a c( bf a) a\fermata 
    \override Score.BarLine.stencil = ##t
        \bar "||"
}

chantLyricsII = \lyricmode {
    Glō -- ri -- a in ex -- cel -- sīs De -- ō.
}

cantusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    d1.
}

% cantus: first part checked. Second checked.
cantusII = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    r1 d1 ~ | d2 a2 c1 | bf a | r2 a d2. d4 | g,2 bf1 a2 | f4 g a2.( g4 g2 ~ |
        g fs2) 

    g1 | r1 r2 d'4 d | c2 a bf1 | a2 r2 r2 g | a b c ef | d1 r2 g, | bf2. c4 

    d2 ef | d c4 ef2 d4 c2( | b c1) b2 | c1 r2 c2 ~ | c4 c4 c2 d2. d4 | 
        d1 ef1 | d2 d1 c2 | bf a 

    bf4 bf c2 | d1 bf2 d2 ~ | d c2 bf a | bf4 bf c2 d1 | b r1 | r1 r2 d2 ~ |
        d4 d4 ef2 c1 | bf2 d1 c2 | d( g, 
    % --- page ---
    bf2 a | g fs) g1 | r2 f1 g2 | a f g bf ~ | bf a2 bf1 ~ | bf r1 | R\breve R 
        r1 bf1 | c d2 bf | d f1 e2 | f1 

    r2 d2 ~ | d4 d4 a2 bf1 | a2 bf1 c2 | d2. d4 g,1 | r1 r2 c2 ~ | 
        c4 bf4 bf1( a2) | bf1 r1 | r2 bf2. a4 a2 ~ | a( g2) a1 | R\breve | 

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    r2 bf2. a4 a1( g2) |
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    R\breve*4 R\breve*5 R\breve*2 r1 r2 c | f1 d2 f | ef d c4( d ef2) |
        d1 r1 | r2 bf1 a2 | g f bf( c | d ef) d1 | R\breve |

    r2 d1 c2 | bf a d( ef | f2. ef4 d c bf2 ~ | bf4 c d2 ef1) | d\breve |
        r2 bf d g, | bf a1 f2 | c'1 f, | r2 c'2. c4 g2 | 

    a2 f a2. bf4 | c1 bf2 d ~ | d4( c bf c d bf c2) | bf\breve |
        r2 f'2. f4 c2 | d bf d2. ef4 | f1 d2 ef ~ | ef4( d bf c

    d4 bf c2 ~ | c4 bf bf1 a2) | bf1 r2 bf | c1 a | r2 c f2. f4 |
        d2 ef( d c ~ | c4 f, bf2) a1 | R\breve | r1 c4 d ef2 |
        d f2.( bf,4 ef2 | 

    d c) c1 | r2 c1 d2 | c f, bf a | g1 a | r1 c | d2. c4 bf2 g | c1 r2 a |
        bf2. a4 g2 a | a1 r1 |

    r2 c1 d2 ~ | d4 d e2 f2.( ef4 | d c bf1 a2 | c) c d1 | r2 c d2. d4 |
        e2 f2. e4 d2 | cs1( d2.) c4 | bf2( a1 g2) |

    % --- page ---
    a\breve | r1 r2 bf | c d ef2. ef4 | d1 r2 d | bf2. bf4 a2 c |
        f, bf1( a2) | bf1 r2 f' | d2. d4 bf2 d ~ | d4( c bf a

    bf4) g d'2 ~ | d( c) d1 | d1. ef2 | d1 d | r2 d2.( c4 bf a | 
        bf2 g) c ef ~ | ef4( d d2. c4 c2 ~ | c b4 a) b\longa*1/4
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Et __ in ter -- ra pax, ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis,

    Be -- ne -- di -- ci -- mus te.
    Glo -- ri -- fi -- ca -- mus te.
    \ijLyrics
    Glo -- ri -- fi -- ca -- mus te.
    Glo -- ri -- fi -- ca -- mus te.
    \normalLyrics

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am,
    \ijLyrics
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.
    \normalLyrics

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens, __
    \ijLyrics
    De -- us Pa -- ter om -- ni -- po -- tens.
    \normalLyrics
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
    \ijLyrics
    Je -- su Chri -- ste,
    \normalLyrics
    Je -- su Chri -- ste.

    % -- 2e pars:
%    Do -- mi -- ne De -- us,
%    A -- gnus De -- i,
%    Fi -- li -- us Pa -- tris,
%        Pa -- tris,
%    Fi -- li -- us Pa -- tris.
%
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    \ijLyrics
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    \normalLyrics
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus,
    tu so -- lus Do -- mi -- nus,
    \ijLyrics
    tu so -- lus Do -- mi -- nus,
    \normalLyrics
    tu so -- lus Al -- tis -- si -- mus,
    \ijLyrics
    tu so -- lus Al -- tis -- si -- mus
    \normalLyrics
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
    \ijLyrics
        in glo -- ri -- a De -- i Pa -- tris,
    \normalLyrics
            De -- i Pa -- tris.
    A -- men.
    A -- men.
}

altusIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key bf \major
    \time 2/2

    g1.
}

% altus: part 1 checked against source. Part 2: checked
altusII = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    g1. d2 | f1 ef | d r2 d | f2. f4 bf,1 | ef2. d4 bf2 c | d2.( c4 bf2 c | a1)

    g | r1 r2 d'4 d | ef2 f g1 | d r2 ef | f g ef c | d1 r1 | r2 g, bf2. c4 |

    d2 ef bf g' | g f g2. f4 | e1 r2 g2 ~ | g4 g4 a2 bf2. bf4 | bf1 c1 |
        b2 bf1 a2 | g f g4 g ef2 |
    % --- page ---
    d1 g, | r1 r2 d'2 ~ | d4 g,4 g'2 fs1 | g r2 g2 ~ | g4 g4 a2 bf1 |
        g2 g1 fs2 | g( d ef1) | d g,2 a | bf2.( a4 g1) | a 

    d2. e4 | f2 c4 d ef2.( d4 | c2) c bf1 | r1 r2 f' ~ | f g2 a f | 
        g bf1 a2 | bf g1 f2 | ef c r2 f | 

    bf2 a g1 | a2. a4 d,2 f ~ | f c2 d e | f2. f4 bf,2 g'2 ~ | 
        g4 f4 f1( e2) | f g1 g2 | g f r1 | r2 g2. f4 f2 ~ | f( e2) f1 |

    r1 r2 a2 ~ | a4 g4 g1( fs2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g2 f4 f1( d2. e4) |
        \invisibleTime\time 4/2
        fs\longa*1/2
    \bar "||"
    g2. g4 d2 ef ~ | ef d f g | bf1 a | d, d2 g ~ | g g r2 g ~ | 
        g4 g f2 ef( d | f2. g8[ a] bf2 a) |

    g1 r2 c ~ | c4 c bf2 a( g | bf a g1) | f2 g1( a2 | bf1) a | r2 f bf1 |
        g2 bf a g | f4.( ef8 d4 c

    bf4 c d2 | c4 d ef2 d c) | bf1 r1 | r2 g'1 f2 | ef d g( a |
        bf2. a4 g f ef2) | f1 bf2. bf4 | a2 d, f2.( ef8[ f] |

    g4 a bf1 a2) | bf\breve | R\breve*5 R\breve*5 R\breve*3 | 
        r2 f bf1 | g2 g c2. c4 | a1. bf2 ~ | bf4( a4 g2 a1) | f r1 | g4 a bf2

    a2 c2 ~ | c4( g4 bf2 a g2 ~ | g4 f4 d2) f bf,4 c | d ef f1( e2) |
        f\breve ~ | f1 r1 | c1. d2 | c bf a f |

    % --- page ---
    bf2( a) g1 | r2 c d2. c4 | bf2 g c1 | r2 a' bf2. a4 | g2 g a1 |
        R\breve*2 | r1 r2 f ~ | f a2. a4 b2 | c2. bf?4( a g f2) |

    e f2. e4 d2 ~ | d( a2 d2. e4) | fs1 r2 f | g a bf2. bf4 | a2 bf g2. g4 |
        f2 f d f ~ | f( e) f1 | r1 r2 f | 

    d2. d4 bf1 | f'2. f4 g2( bf) | a r2 r2 bf | g2. g4 fs2 a ~ |
        a4 g fs( e fs d g2 ~ | g fs4 e fs a g2 ~ | g fs) g1 ~ |
        g r2 g2 ~ | g4( f ef d ef2 c) | g'\longa*1/2
    
    \bar "|."
}

altusLyricsII = \lyricmode {
    Et in ter -- ra pax, ho -- mi -- ni -- bus
        bo -- nae vo -- lun -- ta -- tis.
%
%    Lau -- da -- mus te.
    Be -- ne -- di -- ci -- mus te.
%    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.
    \ijLyrics
    Glo -- ri -- fi -- ca -- mus te,
    Glo -- ri -- fi -- ca -- mus te.
    \normalLyrics

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am,
            glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
        Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens,
    \ijLyrics
    De -- us Pa -- ter om -- ni -- po -- tens,
    \normalLyrics
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
    \ijLyrics
    Je -- su Chri -- ste,
    \normalLyrics
    Je -- su Chri -- ste,
    \ijLyrics
    Je -- su Chri -- ste,
    \normalLyrics
    Je -- su Chri -- ste.

    % -- 2e pars:
    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    Fi -- li -- us Pa -- tris,
    \normalLyrics
        Pa -- tris.

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis.
    \normalLyrics
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis. __
    \normalLyrics
    Quo -- ni -- am tu so -- lus San -- ctus,
    tu so -- lus Do -- mi -- nus,
    \ijLyrics
    tu so -- lus Do -- mi -- nus,
    \normalLyrics
    tu __ so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
    \ijLyrics
        in glo -- ri -- a De -- i Pa -- tris,
    \normalLyrics
        in glo -- ri -- a De -- i Pa -- tris. __
    A -- men.
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    d2
}

% tenor: first part checked. Second part checked
tenorII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | r1 r2 d | ef f g1 | r1 r2 g,4 g | a2 b c1 | r1 r2 g |
        a b

    c2 ef | d1 r2 g, | bf c g ef'( | d c d1) | c r2 ef ~ | ef4 ef f2 f2. f4 |
        g1 g | g

    r1 | r1 r2 g ~ | g f ef d | bf4 bf c2 d1 ~ | d2( g,) a1 | r2 d2. d4 ef2 |
        c1 bf | R\breve | r2 g1 a2 | bf2.( c4) d1 | r2 d1 c2 | 

    % --- page ---
    d2( a bf1) | a r1 | R\breve | bf1 c | d2 bf c( d) | ef2.( d4 c2) c | 
        bf1 r1 | c2 f2. ef4( d c | bf2) c r2 c ~ | c4 c a2 bf1 |

    f1 r1 | d'2. d4 g,1 | bf2 a bf c | d2. d4 g,2 ef' ~ | ef4 bf d2( c1) |
        bf d2. a4 | bf2( g) d1 | r2 d'2. c4 c2 ~ | c( bf a1) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 r2

    d'2. c4 bf1 |
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    R\breve*2 | r2 d2. d4 a2 | bf g bf1 | c2 ef2.( d4 c bf | a g a2) g1 |
        r1 r2 d' ~ | d4 d c2 bf( a)

    c2 f2. f4 ef2 | d( c ef d) | c bf4( c d ef f2 ~ | f e) f1 ~ | f r1 |
        R\breve R\breve*5 R\breve*4 | r2 f g d | ef d1 bf2 | f'1 d | 

    r2 ef d c | f1 e | r1 r2 f ~ | f4 f c2 d bf | d2. ef4 f1 |
        d2 ef2.( d4 bf c | d bf c2 d ef) | f g2. g4 f2 | 

    d2 f bf g | bf2. a4 f( g f ef | d f ef d c bf c2) | d1 r2 d | e1 f2 c |
        f2. f4 d1 | bf2( c2. bf4 a2 |

    d1) c2 c4 d | ef2 d f2.( c4 | ef2 d c1) | bf2 bf4 c d2 g | f( a) g1 |
        r2 a1 bf2 | a a g f4 f ~ | f( e8[ d] e2) 

    f1 | R\breve | r1 g | a2. g4 f2 d | g1 r2 e | f2. e4 d2 d | e1 f |
        g2. g4 a2 bf ~ | bf4( a g2)

    % --- page ---
    f1 | g2 a2. g4 a2 | d, e f2. f4 | g2 a1 a2 | a1 r1 | d,2. c4 bf1 | 
        a r2 d | ef c bf2. bf4 | f'1

    r1 | r1 f2 d ~ | d4 d bf2 c a | d1 c | r2 f d2. d4 | bf2 d1 bf2 |
        f'( d) d1 | r1 r2 d | bf2. bf4 a2 c ~ | c4 bf a( g

    a4 f bf2 | a1) g | d'2( ef c1) | g r2 ef' ~ | ef( d4 c) d\longa*1/4
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Lau -- da -- mus te.
%    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te,
    \ijLyrics
    Glo -- ri -- fi -- ca -- mus te.
    \normalLyrics

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    \ijLyrics
    Rex cæ -- le -- stis,
    \normalLyrics
    De -- us Pa -- ter om -- ni -- po -- tens,
        om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
    \ijLyrics
    Je -- su Chri -- ste,
    Je -- su Chri -- ste,
    \normalLyrics
    Je -- su Chri -- ste.

    % -- 2e pars:
    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    Fi -- li -- us Pa -- tris,
    \normalLyrics
        Pa -- tris. __

    Qui tol -- lis pec -- ca -- ta mun -- di,
        pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
    Quo -- ni -- am tu so -- lus San -- ctus,
    tu so -- lus Do -- mi -- nus,
    \ijLyrics
    tu so -- lus Do -- mi -- nus,
    \normalLyrics
    tu so -- lus Al -- tis -- si -- mus,
        Al -- tis -- si -- mus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
    \ijLyrics
        in glo -- ri -- a De -- i Pa -- tris,
    \normalLyrics
        in glo -- ri -- a De -- i Pa -- tris.
    A -- men.
    A -- men.
}

bassusIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    bf2
}

% bassus: first part checked against source
%          both parts checked
bassusII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | r1 r2 bf | c d g,1 | r1 r2 ef4 ef | f2 g c,1 |
        r1 r2 c | f g

    ef2 c | g'\breve | r2 c, ef2. f4 | g2( af) g1 | c, r2 c' ~ | 
        c4 c f,2 bf2. bf4 | g1 c | g r1 | 

    R\breve | r1 r2 bf ~ | bf a g f | g4 g ef2 d1 | g\breve | r1 r2 bf ~ |
        bf4 bf c2 a1 | g r1 | r2 g1 fs2 | g( d ef1) | d 

    % --- page ---
    r1 | r1 r2 ef ~ | ef f2 g ef | g bf1 a2 | bf1 r1 | r2 ef,1 f2 | 
        g ef g bf ~ | bf a2 bf1 | r2 f c'2. c4 | f,1 

    r1 | r1 g2. g4 | d1 ef | d r1 | r2 g2. g4 c,2 | ef d ef f | g2. g4 d1 |
        r1 d'2. a4 | c2( bf) a1 | f2( g) d1

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    ef2. d4 \[ d1( g) \] |
        \invisibleTime\time 4/2
        d\longa*1/2
    \bar "||"
    R\breve | g2. g4 d2 ef ~ | ef d f1 | g2 bf2.( a4 g f | ef d c2 g'1) |
        d r2 bf' ~ | bf4 bf a2 g( f | ef1) d2 f( | ef d)

    c1 | r2 c'2. c4 bf2 | a( g bf a | g1) f ~ | f r1 | r1 r2 ef | bf'1 g2 bf |
        a g f1( | g4 a bf1 a2 | bf g) bf1 | r2 bf1 a2 | 

    g2 f bf( c | d2. c4 bf a g2) | f bf2. c4 d2 | ef d( c1) | bf\breve |
        g | d' | c1 bf2 a ~ | a f c'1 | f,\breve | R | r2 bf2. bf4 f2 | 

    g2 ef g2. a4 | bf2 a bf( c) | bf1 r2 bf ~ | bf4 bf4 f2 g ef | 
        g2. a4 bf2 a | bf( ef, f1) | bf r2 g | c1 f,1 ~ | f r1 | r2 c 

    f2. f4 | d1 \[ f( | g) \] f | R\breve r1 r2 g4 a | bf2 a c1 | f,\breve ~ 
        f1 r1 | r1 f1 ~ | f2 g2 f a | g f4 f2( e8[ d] e2) | f1 r1 | r1 r2 a |

    d2. c4 bf2 g | c1 r1 R\breve | bf1 d2. d4 | e2 f2.( ef4 d c | 
        bf2 a d2.) d4 | c2 a d2. d4 | a1 bf2. a4 | g2( fs g1) | d\breve | 
    % --- page ---
    r1 r2 g | f bf ef,2. ef4 | bf'1 r2 bf | g2. g4 f2 f ~ | f d2 f1 | 
        bf,\breve | r2 bf' g2. g4 | f2 g1 d2 | ef1 d |

    d1. c2 | d\breve | d1 r2 g2 ~ | g4( f4 ef d ef4 c c'2 ~ | c b2 c1) 
        g\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
%    Et in ter -- ra pax, ho -- mi -- ni -- bus
%        bo -- nae vo -- lun -- ta -- tis,
%
    Lau -- da -- mus te.
%    Be -- ne -- di -- ci -- mus te.
    A -- do -- ra -- mus te.
    Glo -- ri -- fi -- ca -- mus te.
    \ijLyrics
    Glo -- ri -- fi -- ca -- mus te.
    \normalLyrics

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens,
    \ijLyrics
    De -- us Pa -- ter om -- ni -- po -- tens,
    \normalLyrics
        om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li,
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste,
        Chri -- ste,
    Je -- su Chri -- ste.

    % -- 2e pars:
    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
        Pa -- tris,
    Fi -- li -- us Pa -- tris. __

    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis. __
    \normalLyrics
    Qui tol -- lis pec -- ca -- ta mun -- di,
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    \ijLyrics
        su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
    \normalLyrics
    Qui se -- des __ ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis. __
    Quo -- ni -- am tu so -- lus San -- ctus,
    tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus,
        Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
            De -- i Pa -- tris.
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

