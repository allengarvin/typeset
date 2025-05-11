% Ave Maria, gratia plena, Dominus tecum;
% benedicta tu in mulieribus,
% et benedictus fructus ventris tui, Jesus.
% 
% Sancta Maria, Regina cœli:
% Dulcis et pia, O Mater Dei,
% ora pro nobis peccatoribus,
% ut cum electis te videamus.
% 
% Hail Mary, full of grace,
% the Lord is with thee;
% blessed art thou among women,
% and blessed is the fruit of thy womb, Jesus.
% 
% Holy Mary, Queen of heaven
% sweet and merciful, O Mother of God,
% pray for us sinners,
% that with the elect we may gaze upon thee.

cantusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    bf1
}

% cantus: checked against source
cantusII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    bf1 f | g d' ~ | d2( c bf2. bf8[ a] | bf4 c d2. c4 c2 ~ | 
        c bf4 a bf2 a4 g) | f2 f'1

    f2 | d\breve | bf2.\melfi c4 d2. c8[ d] | \[ ef1 d\melfiEnd \] |
        d\breve~d | r1 r2 bf ~|
        bf a g1 | f f | r2 bf1 a2 | g1 a | a r1 | r1 r2 d ~ | d c1 bf2 ~ |
        bf a2.\melfi g4

    g2 ~ | g fs\melfiEnd g1 ~ | g g' | g2 g e1 | c r1 | r1 r2 c ~ | 
        c c d1 | c2.( d4 e f g2 ~ | g4 f f2. e8[ d] e2) | c1 r1 | r2 c d1 ~ |
        d2 c bf

    a2 | g g'1 f2 ~ | f e d2.( c8[ bf] | a1) bf2( c) | d1 r2 c | c bf a g |
        f f' f e | d1. d2 | d\breve | R | r2 c d bf |

    c2\melfi d2. c8[ bf] c2\melfiEnd | d1 r1 | R\breve | d1. d2 | d d d1 |
        d g ~ | g2( f ef1) | d r1 | r1 r2 d ~ | d c d1 | bf a ~ | a 

    r1 | r1 r2 a | a g a( bf) | c2.( bf4 c a bf2 | a2. g4 f e d2) | R\breve |
        r2 d'1 c2 | d1 bf | a\breve | R | c1 d2 c | d1

    e1 | r2 g g g | g1 d | R\breve | f2.( e4 d2) c | d( e2. d4 d2 ~ |
        d) \ficta cs2\unficta d1 | r2 d d d | d1 c2 a | bf c

    d( c4 bf | a1) g | R\breve | r1 r2 a | bf c d1 | d2 bf bf bf | bf1 a2 c |
        f2.( e4 d2) e | d\breve | d\longa*1/2
        
    \bar "|."
}

cantusLyricsII = \lyricmode {
    A -- ve Ma -- ri -- a,
    A -- ve Ma -- ri -- a, __ gra -- ti -- a ple -- na,
    \ijLyrics
        gra -- ti -- a ple -- na,
    \normalLyrics
    Do -- mi -- nus __ te -- cum, __
    \ijLyrics
    Do -- mi -- nus te -- cum;
    \normalLyrics
    be -- ne -- di -- cta __ tu
        in mu -- li -- e -- ri -- bus,
    \ijLyrics
        in mu -- li -- e -- ri -- bus,
    \normalLyrics
        in mu -- li -- e -- ri -- bus,
    \ijLyrics
        in mu -- li -- e -- ri -- bus,
    \normalLyrics
    et be -- ne -- di -- ctus
        fru -- ctus ven -- tris tu -- i, Je -- sus.

    San -- cta Ma -- ri -- a, __ Re -- gi -- na cœ -- li: __
    Dul -- cis et pi -- a, O Ma -- ter De -- i,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
%    Ut cum e -- le -- ctis,
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
        te vi -- de -- a -- mus,
    Ut cum e -- le -- ctis te vi -- de -- a -- mus.
}

altusIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    ef1
}

% altus: checked against source
altusII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 ef | bf c | g'1.( f4 e | d c d e f g a2 ~ | 
        a4 g g1)\ficta fs2\unficta | g1\melfi f | ef2 c d2. c4 | 
        bf g\melfiEnd g'1
        
    \ficta
    fs2 \unficta | g1 d | bf2 c d e | f1 r1 | r2 bf1 a2 | g1 f2.( e8[ d] |
        ef1) d | r2 a' g f | e1 d | r2 a'1 g2 | f1 g | 
        d2.( c4 bf2) \ficta ef\unficta | 

    d2 d c4( d e c | d1) c2 g' ~ | g g a1 | f2.( g4 a bf a2 ~ | a g a bf) |
        g1 r2 e | f1 g | a f ~ | f r2 f | bf a g f |

    \[ e1( d) \] | r2 g bf a | d, e f1 | r2 g f e | f g c,1 | r2 f d e |
        f g a1 | bf a2 f | g( a2. g8[ f] g2 | a1) g | 

    f2 d e1 | d2 a'1 a2 | g f bf a | r2 g1 f2 | bf a g f | g1.( a2 |
        bf2. a4 g1) | f\breve | R\breve | r2 e fs fs | g1 e |

    f1 g2 f | g1 a2 f | f e f( g | c,2. d4 e f g2) | e a1 g2 | a1 f |
        g r2 e | fs fs g1 | e f | g2 f g1 |

    a2 f f e | f( g) c, g' | g g g1 ~ | g2 g2 f4( e d c | bf2) a bf g |
        a d2.( e4 f2 ~ | f) e2 f d | e1 r2 g | g g g1 |

    f2 d e f | g( a2. g4 g2 ~ | g)\ficta fs2\unficta g bf | bf bf a1 |
        a2 c bf a2 ~ | a4\melfi g4 g1 fs2\melfiEnd | g f f f | f\breve |
         f1. e2 | fs g a1 | b\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    A -- ve Ma -- ri -- a,
    \ijLyrics
    A -- ve Ma -- ri -- a,
    \normalLyrics
       gra -- ti -- a ple -- na,
        gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum,
    \ijLyrics
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus te -- cum;
    \normalLyrics
    be -- ne -- di -- cta __ tu,
    \ijLyrics
    be -- ne -- di -- cta tu __
    \normalLyrics
        in mu -- li -- e -- ri -- bus,
    \ijLyrics
        in mu -- li -- e -- ri -- bus,
    \normalLyrics
        in mu -- li -- e -- ri -- bus,
    \ijLyrics
        in mu -- li -- e -- ri -- bus,
    \normalLyrics
    et be -- ne -- di -- ctus,
    \ijLyrics
        be -- ne -- di -- ctus
    \normalLyrics
        fru -- ctus ven -- tris tu -- i,
    \ijLyrics
        fru -- ctus ven -- tris tu -- i,
    \normalLyrics
            Je -- sus.

    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li,
        Re -- gi -- na cœ -- li:
    Dul -- cis et pi -- a,
    \ijLyrics
    Dul -- cis et pi -- a,
    \normalLyrics
        O Ma -- ter De -- i,
        O Ma -- ter De -- i,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
        pec -- ca -- to -- ri -- bus,
%    Ut cum e -- le -- ctis,
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    \ijLyrics
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    \normalLyrics
    Ut cum e -- le -- ctis te vi -- de -- a -- mus.
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    bf1
}

% tenor: checked against source
tenorII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | bf1 f | g \[ d'( | ef) \] d | g g2.( f8[ e] |
        d\breve) | d1 r2 d ~ | d c bf1 | 

    c\breve | d1 r1 | R\breve | r2 g1( f4 e | f2) e d1 | g\breve | f1 r1 |
        R\breve | r2 d1 c2 | b1 c | g r2 c | e1 f | bf,4( c d e f2. e8[ d] |

    c4 d ef2 d bf) | c1 r1 | r1 r2 c ~ | c c d1 | c bf | R\breve*2 | c1 d ~ |
        d2 c bf a | g1 r1 | r1 r2 c | d1. c2 | bf1 a | g2 g' f

    d2 | e2.( f4 d1) | e r1 | R\breve | r2 f1 e2 | d c d d | bf2.( c4 d2. c4 |
        bf g d'2 g, d' ~ | d4 c bf a bf2

    a | g\breve) | bf1 r2 f' | f f g2.( f4 | \[ e1 d) \] | \[ g,( a) \] |
        r2 d d c | d( e) f1 | R\breve | r1 r2 d ~ | d c d1 | 

    e1 d | r2 d f e | d1 \[ g,( | a) \] r2 d | d c d( e) | f1 r1 |
        r1 r2 e | e e e1 | d1. f2 | e d1

    c2 | d1 f2.( e4 | d2) c d bf | a1( g4 a bf c | d1) r1 | R\breve*2 | 
        r2 d d d | g1 f2 d | e

    f2 g( f4 e | d2) g, r2 d' | d d d1 ~ | d c2 a | bf c d( c4 bf | a2 bf a1) |
        g\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    A -- ve Ma -- ri -- a,
        Ma -- ri -- a, gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus te -- cum;
    be -- ne -- di -- cta __ tu,
    be -- ne -- di -- cta tu
        in mu -- li -- e -- ri -- bus,
    \ijLyrics
        in mu -- li -- e -- ri -- bus,
    \normalLyrics
    et be -- ne -- di -- ctus
        fru -- ctus ven -- tris tu -- i, Je -- sus.

    San -- cta Ma -- ri -- a, __ Re -- gi -- na cœ -- li:
    Dul -- cis et pi -- a,
    \ijLyrics
    Dul -- cis et pi -- a, __
    \normalLyrics
        O Ma -- ter De -- i,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
        pec -- ca -- to -- ri -- bus, __
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    Ut cum e -- le -- ctis te vi -- de -- a -- mus.
}

bassusIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    ef1
}

% bassus: checked against source
bassusII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | ef1 bf | c g' ~ | g2( f4 e d1) | g r2 bf ~ |
        bf a g1 | f2.( e8[ d]

    ef1) | bf4( c d e \[ f1 | g) \] r1 | r1 r2 d' ~ | d c bf1 | c g | 
        R\breve R | d1 g2 c, | g'1 c,2\melfi c' ~ | c4 b8[ a] b!2 c1~| 
        c\melfiEnd r1 | 

    R\breve*2 | r2 c1 c2 | d1 c2.( bf4 | a g f e d c bf2) | \[ f'1( bf,) \] |
        R\breve*4 | r2 g' a1 ~ | a2 g f e | d\breve~d | r1 d' | 

    c2 a bf1 | a r1 | R\breve | r2 d1 c2 | bf a g f | g1 d | R\breve | 
        g1.( f2 | ef\breve) | bf2 bf'1 a2 | bf1

    g1 | a r1 | r2 d d cs | d2.( c4 bf2 a | bf c) f,1 | R\breve |
        r2 a1 g2 | a1 bf | a bf | g2 g a1 | 

    d,1 r2 d' | d cs d2.( c4 | bf2 a bf c) | f,1 r1 | r1 r2 c' | 
        c c c1 | g bf2.( a4 | g2) fs g ef | 

    d1 r1 | R\breve | r1 r2 g | g g g4( a bf c | d1) a | r2 a bf c |
        d1 g,2 g | g g d1 | a' r2 f | 

    g2 ef d1 | g2 bf bf bf | bf,4( c d e f1) | bf,2 a bf c | d\breve | 
        g\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    A -- ve Ma -- ri -- a, gra -- ti -- a ple -- na, __
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus te -- cum; __
    be -- ne -- di -- cta __ tu __
        in mu -- li -- e -- ri -- bus, __
    et be -- ne -- di -- ctus
        fru -- ctus ven -- tris tu -- i, Je -- sus,
            Je -- sus.

    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li:
    Dul -- cis et pi -- a,
    \ijLyrics
    Dul -- cis et pi -- a,
    \normalLyrics
        O Ma -- ter De -- i,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
%    Ut cum e -- le -- ctis,
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    Ut cum e -- le -- ctis te vi -- de -- a -- mus.
}

quintusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    bf1
}

% quintus: checked against source
quintusII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 bf | f g | \[ d'1\melfi ef \] | d\breve\melfiEnd | 
        d2.( c4 a bf c2 | bf1 a | g2. a4 bf c d2 ~ | d4 c \[ c1 bf2 ~ |
        bf \] 

    a4 g a1 | g2 bf) a f | g a bf1 | R\breve | r2 d1 c2 | bf1 c ~ | c d |
        r1 r2 d ~ | d c bf1 | a2 a r2 d ~ | d c bf1 | a g | 

    r2 d' \ficta e e\unficta | d1 g, | r2 c1 c2 | d1 c2.( d4 |
        e f g2. f4 f2 ~ | f4 e8[ d] e2) c2.( bf4 | a2 bf c1) | r2 a a bf ~ |
        bf a 

    bf1 | r2 c d1 ~ | d2 c bf a | g g'1 f2 ~ | f e d c ~ |
        c4\melfi b8[ a] b!2\melfiEnd c1 | r1 c | bf2 a f4( g \[ a2 ~ |
        a g1) \] \ficta fs2\unficta | g1 r1 | r1 d' | 
    
    c2 a bf1 | a2.( bf4 \[ g1 | a) \] r1 | R\breve | r2 bf1 a2 | g f bf a |
        bf2.( c4 d1) | \ficta ef2.\melfi d8[ c] bf1 ~ | bf2\melfiEnd d1 c2 |
        d1 bf | 

    a\breve | R\breve*2 | r1 c | d2 c d1 | e r1 | r1 r2 d ~ | d c d1 | bf a ~ |
        a r1 | R\breve*2 | r2 a a g | a( bf) c c | c c

    c1 | bf2 bf1 f2 | g a g1 | r2 a1 a2 | bf4( a a1) g2 | a1 bf | bf2 bf bf1 |
        a\breve | R | r1 r2 d | d d d1 | c2

    a2 bf c | bf( a4 g a1) | bf2 d d d | f1 f2.( e4 | d2) c bf a ~ |
        a g2.\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
    A -- ve Ma -- ri -- a, __ gra -- ti -- a ple -- na,
        gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum,
    \ijLyrics
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus te -- cum;
    \normalLyrics
    be -- ne -- di -- cta __ tu, __
    \ijLyrics
    be -- ne -- di -- cta tu
    \normalLyrics
        in mu -- li -- e -- ri -- bus,
    \ijLyrics
        in mu -- li -- e -- ri -- bus,
    \normalLyrics
        in mu -- li -- e -- ri -- bus,
    et be -- ne -- di -- ctus __
        fru -- ctus ven -- tris tu -- i, Je -- sus. __
 
    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li:
    Dul -- cis et pi -- a, __ O Ma -- ter De -- i,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
        pec -- ca -- to -- ri -- bus,
    Ut cum e -- le -- ctis,
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    Ut cum e -- le -- ctis __ te vi -- de -- a -- mus.
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

