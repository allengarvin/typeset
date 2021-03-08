cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g2. g4 | g2 g a1 | c b2 a | b1 r2 c | b a d2.( c4 | 
        b2) a2.\melisma g4 g2 ~ | g \ficta fs\unficta\melismaEnd 

    g1 ~ | g2 g a1 ~ | a2 c2.( b8[ a] b2) | a\breve | r2 g1 fs2 | fs1 g1 ~ |
        g a ~ | a r2 a | g a bf a ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g1 e ~ | e2 e e1 |

    f1 f2 g | a1 g2.( f4 | e2. d8[ c] d1 | c) r2 g' | a c1 b2 | 
        a2.( g8[ f] e2) g | a4( b c a b c d2 ~ | d4 c 

    c1) b2 | c g2. g4 g2 | g1 e2 c' ~ | c a d2.\melisma c4 | b a g a b c d2 ~ |
        d \ficta cs\unficta\melismaEnd d b ~ | b b c2.( b4 | a g a2) g c |

    b4\melisma c a2. g4 g2 ~ | g\melismaEnd\ficta fs\unficta g1 |
        g2. g4 g2 d' ~ | d a2.( b4 c2) | b a g2. g4 | g1 a ~ | a bf |
        g\breve | fs\longa*1/2
    \bar "||"
    g1 a2 b | c1 b | r2 a b c | d1 c | r2 b c d | e1 d | r2 c1 b2 | a1 g

    r2 a1 g2 | f2.( g4 a1) | d,2 d'1 c2 | bf1 a | r2 a2. a4 c2 | a1 e |
        r2 a2. a4 c2 | a1 g | r2 b2. b4 d2 |

    b2 a r c ~ | c4 c e2 c2.\melisma b4 | e d c b c b a g | 
        a g g1 \ficta fs2\unficta\melismaEnd g\longa*1/2
    \bar "||"

    r2 g g g | a1 c | b a | g r2 c | b a d2.( c4 | b2) a2.\melisma g4 g2 ~|
        g \ficta fs\unficta\melismaEnd g1 | r2 e g1 | a2 a 

    bf2 a | g1 fs | g1. b2 | b1 e ~ | e c | d d | c bf | a\breve | fs1 r2 g~|
        g c1 a2 | a e'2. e4 e2 | cs1

    d1 | b\breve | c1 a | a2 a1( gs4 a | \[ gs1 a) \] | fs r1 | R\breve*3 |
        r1 r2 g | a2.( g8[ a] b2) g | c4( d e d c b b a8[ g] | a2) a 

    b2 b | c1 a2 c ~ | c c1 c2 | b\breve | a | a1 g ~ | g\breve | fs1 r2 g |
        b4( a b c d2. c4 | b a b2) a d ~ | d4( c c1) b2 |

    c2 r4 c c2 c | g2.( a4 b2) b | a r4 a a2 a | e2.( f4 g2) g | d1 f |
        e r2 e' | e e b2.( c4 |

    d2) a2.( g4 f2 | e a) g1 ~ | g r2 d' | d d a1 | r2 g g g |
        d2.( e4 f2) g | a c b a ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd| g\longa*1/2

    \bar "|."
}

cantusLyricsII = \lyricmode {
    Et in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis. __

    Lau -- da -- mus __ te,
%    Be -- ne -- di -- ci -- mus __ te,
    A -- do -- ra -- mus __ te, __
    Glo -- ri -- fi -- ca -- mus __ te,

    Gra -- ti -- as a -- gi -- mus ti -- bi __
        pro -- pter ma -- gnam glo -- ri -- am __ tu -- am.

    Do -- mi -- ne De -- us Rex __ cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li __ u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.
    % ----

    Do -- mi -- ne De -- us,
    Do -- mi -- ne De -- us,
    \ijLyrics
    Do -- mi -- ne De -- us,
    \normalLyrics
    A -- gnus De -- i,
    \ijLyrics
    A -- gnus De -- i,
    \normalLyrics
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    \ijLyrics
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris,
    \normalLyrics
    Fi -- li -- us Pa -- tris.

    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re __ no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui __ se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
%%    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a __ De -- i,
        in glo -- ri -- a __ De -- i Pa -- tris,
        in glo -- ri -- a __ De -- i, __
        in glo -- ri -- a,
        \ijLyrics
        in glo -- ri -- a __
        \normalLyrics
            De -- i Pa -- tris.
        A -- men.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2.
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2. d4 e2 e | d4( c d e f1) | g g2 fs | g1 g ~ | g2( f4 e g2) a | 
        g( f4 e d2) e ~ | e d

    b4( a b c | d2) d f1 | e2.( f4 g1) | f2 f e d | d c d1 ~ | d e ~ |
        e2 e f1 | f e2 e | e4( d e f g2) e |

    f4( e d c d2) d | b\breve | r2 c1 c2 | c c d e | f2.( c4 e2 d) | 
        c1 r2 g' | f e1 d2 | f f e d |

    c2 e2.( d8[ c] d4 e | f2) e g a | g1 g2 g | e1 e ~ | e r1 | R\breve R |
        r1 r2 g ~ | g g \[ e1( | f) \] e2 g | g( f4 e d2) c |

    d2.( c4 b2) e ~ | e4 e e2 d2.( e4 | f g f1) e2 | g f e e | d4( c d e f1) |
        f\breve | e1 d | d\longa*1/2 \bar "||"

    R\breve | c1 d2 e | f1 e | r2 d e f | g1 f | r2 e f g | a1 g | r2 f1 e2 |
        d1 c |

    r2 d1 c2 | bf1 a | r2 d2. d4 f2 | d1 a | r2 a2. a4 c2 | a2.( b4 c d e c |
        d e f d e b c2) | g1

    r2 b ~ | b4 b d2 b a | r2 c2. c4 e2 | c4( b c d e d c b | c b a g a1) |
        g\longa*1/2
    \bar "||"
    d'1 e | f2 f g1 | g2 g2.( f8[ e] f2) | e1 r2 a | g( f4 e g2) f ~ | 
        f f e4( d c b | d1) b | r2 c 

    e1 | f2 e g f | d1 d2 d ~ | d d d g ~ | g g g1 ~ | g e | f2 f1 f2 | 
        e1 d2 d ~ |d4\melisma\ficta a d1 cs2\unficta\melismaEnd | d1 b | e

    c2 f | e2. e4 g1 | e a, | d\breve | e1 f | e\breve ~ | e1 cs | d r1 |
        R\breve*3 | r2 d e2.( d8[ e] | f2) d g4\melisma f e d |

    c4 b c d e d g2 ~ | g\melismaEnd\ficta fs\unficta g g | e1 f2 a | a a g1 ~|
        g\breve | e | \[ f1( d) \] | e\breve | d1 d | g\breve ~ | g1

    f2 a ~ | a4( g f e g2) g | e1 r2 e | e e d4( c d e | f d f2) f e |
        r2 e e e | b1

    a2.( b4 | c b c d e d e f | g1) d2 g | f f2.( e4 d2) | c e e e |
        b4( a b c 

    d4 c d e | f2. e4 c2) f | e e2.( d4 c2) | b d d2. d4 | f2 g1 f2 | e c d1 |
        b\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Et in ter -- ra pax, __
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis. __

    Lau -- da -- mus __ te,
    Be -- ne -- di -- ci -- mus te, __
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te, 

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am. __

%    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens. __
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, __
    Je -- su Chri -- ste.
%    % ----

    Do -- mi -- ne De -- us,
    \ijLyrics
    Do -- mi -- ne De -- us,
    \normalLyrics
    Do -- mi -- ne De -- us,
    A -- gnus De -- i,
    A -- gnus De -- i,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris,
    Fi -- li -- us Pa -- tris.

    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- ci -- pe,
        sus -- ci -- pe __ de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re __ no -- bis,
%%%    Quo -- ni -- am tu so -- lus San -- ctus.
    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus __ 
    Je -- su __ Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a __ De -- i,
        in glo -- ri -- a De -- i Pa -- tris,
        A -- men.
        In glo -- ri -- a __ De -- i Pa -- tris,
        in glo -- ri -- a De -- i Pa -- tris,
        A -- men.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 b2 c ~ | c4( b8[ a] b4 g d'2) c | e1 d | d2 d e1 | r2 c b a |

    d2.( c4 b2 a4 g | a2) a g1 | b c | c d | d c2 a ~ | a4 b g2 a1 ~ | 
        a c ~ | c2 c c1 | d c | c

    d2 c ~ | c b a1 | g g ~ | g2 g g1 | a a2 c | c1. b2 | r1 g | a2 c1 b2 |
        a2. a4 g1 | r2 a1 g2 |

    c1 d2 f | e e d1 | c r2 c ~ | c4 c c2 c1 | a2 d1 b2 | 
        e2.( d8[ c] d4 e f d | e1) 

    d2 d ~ | d e1 c2 ~ | c c c e ~ | e( d4 c b2 a4 g | a2) a g c ~ | 
        c4 c c2 b1 | a2 d c1 | d2.( c4 

    b4 g c2 ~ | c) b c1 | c d | \[ c1( bf) \] | a\longa*1/2 \bar "||"
    % -- interrim check
    s1*0 _\markup "Domine Deus (Duo: cantus et altus)"
    R\breve*2 R\breve*5 R\breve*5 R\breve*5 R\breve*5 \bar "||"
    b1. c2 ~ | c d e1 | d2 d d1 | b2 r4 c b2 a | d r4 c b2 a | d c2.( b4 a g |
        a1) g | 

    r2 g c1 | c2 c d d | b1 a | b1. d2 | d1 c ~ | c g | bf1. bf2 | g\breve | 
        f1 e | d d' | c2 g

    a2 c ~ | c4 c c2 \[ b1( | a) \] fs | r2 g1 g2 | \[ g1( d') \] | c2 c1( b4 a |
        b1) a2 a ~ | a a b1 | g c | a2 d2.( c4 b a |

    b4 c \[ d1 c2 ~ | c \] b) c1 | R\breve R | r2 d1 e2 ~ | e c1 f2 |
        e2.( d4 e2) e | d\breve | cs | \[ d1( b) \] | \[ b( c) \] | 
        a2 a b4( a b c |

    d2. c4 b a b c | d1) d2 f ~ | f4( e d c d2) d | c1 r2 c | c c b g | 
        a d1 c2 | c1 b |

    r2 d d d | a1 c | b r2 d | d d a a ~ | a4( b c1) g2 | d' d b1 | a r2 c |
        c c b 

    g2 ~ | g4( a b g a2) b | c e d2.( c4 | b2 a4 g a1) | g\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Et in ter -- ra pax,
        ho -- mi -- ni -- bus bo -- næ vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te, __
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am,
        pro -- pter ma -- gnam glo -- ri -- am tu -- am.

    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    De -- us Pa -- ter om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.
%    % ----
%
%    Do -- mi -- ne De -- us,
%    Do -- mi -- ne De -- us,
%    \ijLyrics
%    Do -- mi -- ne De -- us,
%    \normalLyrics
%    A -- gnus De -- i,
%    \ijLyrics
%    A -- gnus De -- i,
%    \normalLyrics
%    A -- gnus De -- i,
%    Fi -- li -- us Pa -- tris,
%    \ijLyrics
%    Fi -- li -- us Pa -- tris,
%    Fi -- li -- us Pa -- tris,
%    \normalLyrics
%    Fi -- li -- us Pa -- tris.
%
%    % ----
    Qui tol -- lis pec -- ca -- ta mun -- di,
        mi -- se -- re -- re,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
    Quo -- ni -- am tu so -- lus San -- ctus.
%    Tu so -- lus Do -- mi -- nus,
    tu so -- lus Al -- tis -- si -- mus
    Je -- su __ Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a De -- i Pa -- tris.
        A -- men.
        In glo -- ri -- a De -- i,
    \ijLyrics
        in glo -- ri -- a De -- i
    \normalLyrics
        Pa -- tris.
        A -- men.
        In glo -- ri -- a De -- i Pa -- tris.
        A -- men.
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2.
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2. g4 e2 c | g'2.( f8[ e] d2) f | c4( d e f g2) d | g g c,4( d e f |
    
    g2) a g fs | g d g e | c d g,1 | g' f | a g | r2 d a' fs ~ | 
        fs4 g e2 d1 ~ | d c ~ | c2 c

    f1 | d a' | r2 a g a | f g d1 | r2 e1 e2 | c\breve | f1 d2 c | f1 c2 g' |
        a c1 b2 |

    a2.( g8[ f] e2) g | f f c g' | a c1 b2 | a1 g2 d | e2.( f4 g1) | 
        c,\breve ~ | c1 r1 | R\breve R | r1 

    r2 g'~ | g e a2.( g4 | f1) c2.( d4 | e2) f g e | d1 r2 c ~ | c4 c c2 g'1 |
        d2.( e4 f g a2) |

    g2 d e c | g'1 f ~ | f bf, | \[ c1( g) \] | d'\longa*1/2 \bar "||"
    % --- interrim check ---
    s1*0 _\markup "Domine Deus (Duo: cantus et altus)"
    R\breve*2 R\breve*5 R\breve*5 R\breve*5 R\breve*5 \bar "||"
    g1 e2 c | f d c4( d e f | g1) d | e2 c g' f | g a g d ~ | d f c e | 

    d1 g, | r2 c c1 | f2 a g d | g1 d | g1. g2 | g1 c, ~ | c c |
        bf bf | c1 g | d' a | r2 a' g1 |

    c,1 f | a2. a4 e1 | a, d | g,\breve | c1 d | a e' ~ | e a, | d d2 e ~|
        e c1 f2 ~ | f d g2.( f4 | g e 

    f4 g f e d c | d1) c | R\breve R | r1 g' | a f2 f | a2.( b4 c2) c |
        g\breve | a | d,1 g2.( f4 | e2. d4 

    c1) | d2 d g1 ~| g\breve | g1 d2.( e4 | f2) a g1 | r2 a a a | 
        e4( c e f g2) g | d1 r2 a' | a a 

    e2.( f4 | g2) g d1 | r2 a' a a | e2.( f4 g2) g | d r4 d d2 d | 
        a2.( b4 c2) c | g g' g g | 

    d2.( e4 f2) f | c1 e2.( f4 | g1) d2 g | f c g' d | e1 d | g,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Et in ter -- ra pax, __
        ho -- mi -- ni -- bus bo -- næ __ vo -- lun -- ta -- tis,
            bo -- næ vo -- lun -- ta -- tis.

    Lau -- da -- mus te,
    Be -- ne -- di -- ci -- mus te, __
    A -- do -- ra -- mus te,
    Glo -- ri -- fi -- ca -- mus te,

    Gra -- ti -- as a -- gi -- mus ti -- bi
        pro -- pter ma -- gnam glo -- ri -- am tu -- am, 
        pro -- pter ma -- gnam glo -- ri -- am tu -- am. __

%    Do -- mi -- ne De -- us Rex cæ -- le -- stis,
    De -- us Pa -- ter __ om -- ni -- po -- tens.
    Do -- mi -- ne Fi -- li __ u -- ni -- ge -- ni -- te,
    Je -- su Chri -- ste.
%    % ----
%
%    Do -- mi -- ne De -- us,
%    Do -- mi -- ne De -- us,
%    \ijLyrics
%    Do -- mi -- ne De -- us,
%    \normalLyrics
%    A -- gnus De -- i,
%    \ijLyrics
%    A -- gnus De -- i,
%    \normalLyrics
%    A -- gnus De -- i,
%    Fi -- li -- us Pa -- tris,
%    \ijLyrics
%    Fi -- li -- us Pa -- tris,
%    Fi -- li -- us Pa -- tris,
%    \normalLyrics
%    Fi -- li -- us Pa -- tris.
%
%    % ----
    Qui tol -- lis pec -- ca -- ta __ mun -- di,
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
    Qui tol -- lis pec -- ca -- ta mun -- di,
        sus -- ci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram,
    Qui se -- des ad dex -- te -- ram Pa -- tris,
        mi -- se -- re -- re no -- bis,
    Quo -- ni -- am tu so -- lus San -- ctus.
%    Tu so -- lus Do -- mi -- nus,
    Tu so -- lus Al -- tis -- si -- mus
    Je -- su Chri -- ste,
    cum San -- cto Spi -- ri -- tu,
        in glo -- ri -- a __ De -- i,
        in glo -- ri -- a __ De -- i,
        in glo -- ri -- a __ De -- i,
        in glo -- ri -- a __ De -- i,
    \ijLyrics
        in glo -- ri -- a __ De -- i,
    \normalLyrics
            Pa -- tris.
        A -- men.
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

