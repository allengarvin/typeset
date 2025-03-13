cantusXIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2
    
    f\breve
}

% cantus: checked against source
cantusXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | f\breve | f | g | a | r2 g g g\melfi | 
        a c2. b8[ a] b!2\melfiEnd | c\breve | r2 g c1 ~ | c2( bf) a( g |
        f1 bf) | a\breve | R | r1 r2 g | g1. g2( | a

    bf2. a4 a2 ~ | a4 g8[ f] g2) a1 ~ | a r1 | r1 g | c1. bf2 |
        a g f2.( e4) | d1 c | r1 r2 f | g f g a( | bf) bf a( g ~ |
        g4 f f1 e2) | f\breve | r2 g g g | 

    % --- page ---
    c1 f,2 a | g1 e2 e | f1. g2 ~ | g4( f e d) c2 c' ~ | c a a( d ~ |
        d4 c) bf a g1 | r2 c c c | a c2.\melfi b8[ a] b!2\melfiEnd |
        c2 g g g | a a

    bf1 | g a2 a | bf1 g | a1. a2 | a1 bf | g2 g c1 | c f, | g\breve | a |
        r2 g a( f) | a a g2.( f4) | e2 f2.( e4 d c | d1) c | R\breve | 
        r1 g' | a

    a1 | g2 g a2.( g4) | f2( e d1) | c r1 | r1 g' | a1. g2 | a bf a1 |
        c( bf2 a ~ | a g) a1 | R\breve R\breve*3 | r2 g a( f) | a a g2.( f4) |
        e2 f2.( e4 d c | d1)

    c1 | r1 r2 d | e c d e( | f) f e( a ~ | a4 g8[ f] g2) a1 | R\breve*3 |
        r2 f f2.( g4) | a2 f bf1 | a r2 f | f2.( g4) a2 f | bf1 a | r2 a a a |
        a\breve | 

    g | f1 f | e e | a a | g r2 g | a g( a) bf | c1 c | R\breve | r1 g |
        f2 f e c' | a bf g a ~ | a4( g f1 e2) | f1 r2 g | f f e c' |  
        a bf g a ~ | a4( g f1 e2) | f\breve~f~f~f\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    A -- gnus De -- i,
    A -- gnus De -- i,
    \ijLyrics
    A -- gnus __ De -- i,
    A -- gnus De -- i, __
    \normalLyrics
        qui tol -- lis pec -- ca -- ta __ mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        do -- na no -- bis,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        do -- na no -- bis pa -- cem,
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta __ mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        do -- na __ no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis,
        do -- na no -- bis pa -- cem. __
}

altusXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% altus: checked against source
altusXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 a2 c ~ | c( bf) \[ a1( | bf) \] c2.( bf4 | a g) a2.( bf4) c2 ~ |
        c4( a d2. c4 c2 ~ | c) bf \ficta ef2.\unficta\melisma d4\melismaEnd | 
        c2 c f1 |
        r1 r2 e | e e g d | e c c1 | r2 g a4(

    g4) c2 | d bf c c | bf f g1 | a1. g2 | f\melfi e f2. g4 | 
        a bf c1 b2\melfiEnd |
        c2.( d4 e c d e | f2 g) c, f ~ | f e f f | c1 bf2 c | d1.( c4 bf) |
        a2 c

    f1 ~ | f2 e d2. c4 | bf2 f'1( e2) | f c d2.( c4 | bf2) a g4( f) f'2 ~ |
        f( e f e | d1) c | a2.( bf4 c2 f, | bf bf c g | a2. bf4) c1 | 
        r1 r2 a ~ | a bf f bf ~ | bf g1 c2 | a

    f2 r2 f' ~ | f d d g ~ | g4( f e d) c2 c | d( e f1) | e2 e e e | f f d f |
        e1 r1 | r2 d e1 | c f | f2 f d1 | \[ e1( f) \] | R\breve*2 | 
        r2 f1 e2 | e c e d ~ | d4( c)

    c1\melfi b2\melfiEnd | c1 r1 | r2 g a c | bf2.( a4) g2 a |
        bf\melfi c2. bf4 bf a8[ bf]  | c2\melfiEnd a r1 | R\breve | 
        r1 r2 g ~ | g c c c ~ |
        c bf c c | f1 e2 e | f d r1 | r1 r2 f | e d1 d2 | bf2 c 

    r2 d | \colorBr d4 \colorBrBegin d d2\colorBrEnd d2 c | R\breve |
        d2. d4 c2 bf | a( g) f f' | f f d e ~ | e a, d4( c bf a | bf2) f' r1 |
        r2 e d1 | c2 e d c | d1 c | R\breve | r2 g bf bf | 

    % --- page --
    g2( c) bf bf | c( a1 c2 ~ | c4 bf a g f2 bf | c d1 c4 bf) | c2 c c c |
        d1 r2 f ~ | f4( e8[ d] e2) f1 | r2 e d c ~ | c4( f, f'2) e1 ~ | e d ~ |
        d c | a2 c2.( d4) e2 ~ | e4( d

    c4 bf) a2 d ~ | d4( c bf a) g1 | r1 r2 g | c2.( bf4 a2 g) | f c' d e |
        f d e1 | d c2 e | f2 f e1 | c c | r2 f1 e2 | d d c

    c2 | r2 f1 e2 | d d c2.( bf4 | a2 g) f1 | c' bf2 c | d1 d | 
        c\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    A -- gnus De -- i, __
    A -- gnus __ De -- i,
    A -- gnus __ De -- i,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        qui tol -- lis pec -- ca -- ta __ mun -- di, __
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di, __
    \normalLyrics
        qui tol -- lis pec -- ca -- ta __ mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis __ pa -- cem,
    \ijLyrics
        do -- na no -- bis pa -- cem,
    \normalLyrics
        do -- na no -- bis pa -- cem,
    \ijLyrics
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        do -- na no -- bis pa -- cem,
    \ijLyrics
        do -- na no -- bis __ pa -- cem, 
    \normalLyrics
        do -- na __ no -- bis pa -- cem,
        qui tol -- lis pec -- ca -- ta,
            pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
    \ijLyrics
        do -- na no -- bis pa -- cem,
    \normalLyrics
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem.
}

tenorXIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

% tenor: checked against source
tenorXII = \relative c {
    \key f \major
    \fourTwoCutTime

    f\breve | f2 f f f | g\breve | a | R\breve*4 | r1 r2 g | g g a c ~ |
        c4\melfi bf\melfiEnd bf\melfi a\melfiEnd c1 | R\breve | r1 g |
        c1.( bf2) | a g f1 ~ | 
        f2 e d1 | c r1 | r2 g' c1 ~ | c2 bf a1 ~ | a2( g)

    f4 bf2 a4 | bf2 f1( e2) | f\breve | R | r1 c' | a f2 bf | d d c r2 |
        R\breve | r1 r2 c ~ | c a a d ~ | d4( c) bf a g2 c | c c a c ~ |
        c4\melfi b8[ a] b!2\melfiEnd c2.( bf4 | a g) f2 r1 | R\breve R |
        r2 bf1 g2 | g c2.( bf4 a

    g) | f2 g1( f2) | g1 c | c2 c d d | c1 c2 c | bf1 c |
        a2. bf4 c2 d ~ | d4\melfi c c1 bf2\melfiEnd | c1. f,2( | g) a bf f ~ |
        f( e4 d e1) | f2 a c1 | g2 g c bf | a1 r2 g ~ | g c d c | c

    bf2 c c | bf bf c2. f,4 | g2 a r1 | r1 r2 c | c d c( a) | 
        bf c1\melfi b2 |
        c1\melfiEnd a | R\breve | r1 r2 c | c bf c d | c2.( a4 bf2) f | 
        g1 d2 f | g2. g4 g1 | a g | r1 r2 a | bf g a

    bf2 | c1 a ~ | a2 a bf g | a2. g4 f2 g ~ | g4( f f e8[ d] e1) | 
        d2 a' a g | c a bf c | r1 r2 e | d d c e | d( c d1) | c r1 | 
        R\breve*2 R\breve | f,1. f2 | bf1 a2. bf4 | g1 f ~ | f r2 c' |
        c\breve | c1 bf | bf2

    bf2 a1 ~ | a g2 c ~ | c a a a | bf2. bf4 c1 | R\breve | r2 g c1 ~ |
        c2 bf a( g ~ | g4) f f1( e2) | f1 r1 | d'1 c2. bf4 | a2 a g1 | f r1 |
        R\breve | d'1 c2. bf4 | a2 bf g1 | f\breve~f~f~f\longa*1/2
    \bar "|."
}

% see https://www.treccani.it/enciclopedia/gasparo-de-albertis_(Dizionario-Biografico)/

tenorLyricsXII = \lyricmode {
    Nul -- la Al -- ba -- ne tu -- um,
    \ijLyrics
    Nul -- la Al -- ba -- ne __ tu -- um
    \normalLyrics
            de -- le -- bunt se -- cu -- la no -- men,
        tu -- um __ de -- le -- bunt se -- cu -- la no -- men
    sed ti -- bi ma -- gna -- ni -- mo,
    \ijLyrics
    sed __ ti -- bi ma -- gna -- ni -- mo:
    \normalLyrics
    fa -- ma per -- hen -- nis __ e -- rit,
    fa -- ma per -- hen -- nis e -- rit.

    Nul -- la Al -- ba -- ne tu -- um
        de -- le -- bunt se -- cu -- la no -- men,
    \ijLyrics
            se -- cu -- la no -- men,
    \normalLyrics
    sed ti -- bi ma -- gna -- ni -- mo,
    \ijLyrics
    sed __ ti -- bi ma -- gna -- ni -- mo,
    \normalLyrics
    fa -- ma per -- hen -- nis e -- rit,
    \ijLyrics
    fa -- ma per -- hen -- nis e -- rit.
    \normalLyrics

    Nul -- la Al -- ba -- ne tu -- um
        de -- le -- bunt se -- cu -- la no -- men,
    Nul -- la Al -- ba -- ne tu -- um __
        de -- le -- bunt se -- cu -- la no -- men,
    sed ti -- bi ma -- gna -- ni -- mo,
    fa -- ma per -- hen -- nis e -- rit.

    Nul -- la Al -- ba -- ne tu -- um __
        de -- le -- bunt se -- cu -- la no -- men,
    sed __ ti -- bi ma -- gna -- ni -- mo,
    fa -- ma __ per -- hen -- nis e -- rit,
    fa -- ma per -- hen -- nis e -- rit,
    fa -- ma per -- hen -- nis e -- rit. __
}

bassusXIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2.
}

% bassus: checked against source
bassusXII = \relative c, {
    \key f \major
    \fourTwoCutTime

    r1 f2.( g4) | a2( bf f a) | g1( c) | f,\breve | R\breve*2 | r1 r2 f | 
        c'1 c2 c | a1 g | c2.( bf4 a1) | g r1 | r2 g a a | bf2. a4 g2 g |
                                                          % VV cut off..unsure
        f\breve | R | r1 g | c1.( bf2 | a g) f1 | c' f ~ | f2 e2

    d2 c | bf2.( a4) g1 | f\breve | R | r1 r2 c' | d( a) bf2.( a4) | 
        g2 d'( e) d |
        g1( f2 c | d bf) c1 | f,1. bf2 ~ | bf g c2.( bf4 | a g) f1( f2) | 
                                                       %vvv guess??
        g g a1 | f2 bf1 g2 | g c2.( bf4 a g) | f2 f'1 d2 | c2
    % --- page ---
    g'2.( f4 e d) | c2.( bf4) a2 a | d c d d | c\breve | r2 f, bf bf |
        c c a a | g g c c | f,1 r1 | r1 r2 g | c c f,1 | c'( bf2 a | g\breve) |
        f1

    r2 a | c c a bf | f1 r2 g | c f, bf a | g1 r1 | r2 g c f, | bf a g1 |
        r2 a d a | c bf a1 | r1 r2 g | c c f, a | g g c

    c2 | f,1 r1 | R\breve*2 | r1 r2 d' | ef c ef ef | d2.( c4 bf2) c ~ |
        c4( bf a g a1) | g2. bf4 a2 g | a c f,1 | f' g2 e | c d1 g,2 |
        r2 bf c a | bf c

    d2 bf | a1 r2 c | bf bf c a | bf bf a1 | r2 c bf bf | c a bf bf |
        a1 f ~ | f bf | a2 bf g1 | f\breve | R | r1 d'2. c4 | bf2 a d a |
        r2 f a2.( bf4 | c2) c

    g2. a4 | bf1 f2 f | a2. bf4 c1 | a2 a d1 | g,2 g c4( bf c2) | 
        f,4 f'2 e4 f2( g) | c,1 r2 c | f,1 f'2 e | d1 c | r1 r2 c | 
        d bf( c) c | f,4( g a bf) c1 | 

    r1 r2 c | d bf c1 | f2 d r2 a | d2. bf4 c2 c( | f,) f f'1 ~ | f2 e d c |
        bf\breve | f\longa*1/2
    
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    A -- gnus __ De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis,
        qui tol -- lis pec -- ca -- ta __ mun -- di,
    \ijLyrics
        qui tol -- lis __ pec -- ca -- ta mun -- di,
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis __ pa -- cem,
        do -- na no -- bis pa -- cem,
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
    \ijLyrics
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
    \normalLyrics
        do -- na no -- bis pa -- cem,
        do -- na no -- bis,
        qui tol -- lis pec -- ca -- ta __ mun -- di,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
    \ijLyrics
        do -- na no -- bis pa -- cem,
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
    \ijLyrics
        do -- na no -- bis pa -- cem,
    \normalLyrics
        do -- na no -- bis pa -- cem.
}

quintusXIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c2.
}

% quintus: checked against source
quintusXII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 c2.( bf4 | c2 d) c f ~ | f( e4 d e1) | f2.( e4 c2) f ~ |
        f bf,4( c d e f2) | ef2.( d4 c1 | f2. f4 e d f2 ~ | f 

    e4 d e1 ~ | e2) c g'2.( f4 | e d g2. f4 f8[ e d c] | d2) g( f2. e4) |
        d1 c2 c | f4( e d c bf2) bf | c1 c | c'1.( bf2 | a1 g ~ | g2) f

    e2( d) | c4( f2 e4) f2 f | g g d2.( e4) | f1. e2 | d2. c4 bf1 | c\breve |
        r2 c d bf | bf'2.( bf4) a2 g | f( e) d1 ~ | d r2 a' | g g a e | f 

    d e1 | c2 f1 d2 | d g2.( f4 e d) | c2 f f f | d d c1 | f2.( e4) d1 |
        g2.( f4 e d) c2 | f2. g4 a2 bf | a g r2 c, | g' g 

    a2 e | f e d1 | r1 r2 c | f2. f4 f2 d | e g2.( f8[ e] f2) | g1 r2 c, |
        f1 f2 d | f f g1 | c,\breve | r2 c d c | bf1 bf | c r1 | r1 r2 d | 

    f c e d | c1 r2 e | g d f e | d1 r1 | r2 e g d | e e d r2 | R\breve |
        r1 r2 d | e e f c | d d c1 ~ | c r2 c | f g a d, | a'1
    % --- page ---
    r1 | R\breve | r1 r2 g ~| g4( f) f1 e4( d) | 
        e( d) g2.\melfi f4 f e8[ f] \melfiEnd |
        g2 d( f g) | c,1 f2 f ~ | f d( g) c, | e d r2 d | d d g a | f e( f) 

    d2 | r2 d g e | d d e c | d d e c | d e( f) f | e( a2. g8[ f] g2 |
        a e) f f | c f1( e4 d) | e2 d d1 | r2 c

    c2 c( | bf4 c d e f2) d | r1 r2 d | d c d e | f1 r2 c | e2. f4 g2 g |
        d2.( e4) f1 | c2 e2. f4 g2 | c, e f1 | g2 d e4(

    d4) e2 | f g r1 | r2 e f e | c f1 g2 | a f g c, | d bf c1 | f2 d r1 |
        r1 r2 c | d( bf) c1 | f2 d r2 c | d bf c e | f2

    d2 e e | c1 r1 | f1. e2 | d2 c bf1 | c\longa*1/2


       \bar "|."
}

quintusLyricsXII = \lyricmode {
    A -- gnus De -- i, __
    \ijLyrics
    A -- gnus __ De -- i,
    A -- gnus __ De -- i,
    \normalLyrics
    A -- gnus __ De -- i,
         qui tol -- lis pec -- ca -- ta mun -- di,
         qui tol -- lis pec -- ca -- ta mun -- di,
         qui tol -- lis pec -- ca -- ta mun -- di, __
         qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
    \ijLyrics
        do -- na no -- bis pa -- cem,
    \normalLyrics
        qui tol -- lis __ pec -- ca -- ta mun -- di, __
        do -- na no -- bis pa -- cem,
        qui __ tol -- lis __ pec -- ca -- ta mun -- di,
        do -- na __ no -- bis pa -- cem,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        do -- na no -- bis pa -- cem,
        do -- na no -- bis,
        do -- na no -- bis pa -- cem,
        qui tol -- lis pec -- ca -- ta __ mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        do -- na no -- bis,
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
            no -- bis pa -- cem,
        do -- na no -- bis pa -- cem.
}

sextusXIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f2.
}

% sextus: checked against source
sextusXII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 f2.( g4 | a2) bf f( a) | g1 c2.( bf4) | a2.( g4 f2) f | 
        g1 r2 c | c c( d1) | c r2 f, | g bf a2.( g4 | f2)

    g2 e2.( c4 | d c) f2.( e4 e d) | f\breve | r1 r2 f | c' c d d, | e2. f4 g1 |
        r1 r2 c, ~ | c g' f2.( g4 | a bf) c2 r2 c, | f1 g | a2.( bf4 c2)

    c2 | c1 a2( bf ~ | bf4 g bf2) c1 | R\breve | r1 r2 f, | bf bf c2.( bf4) |
        a2 bf g1 | f\breve | r2 d e c | e f c c | g'1 r2 c ~ | c d bf1 |
        g c | c2.( bf4

    a4 g f2) | R\breve*3 | r2 e g1 | f2 a d, d | g4( f e d c1) | d2 g g g |
        f2 a2.( f4) f2 | r1 r2 g | g g f f | e1 r2 a | bf bf 

    g2 bf | a\breve | r1 r2 f ~ | f4( g a bf c2) d | g, a bf c | r1 r2 a |
        g2.( f4) e2 f ~ | f4( e d c) d1 | c2 c' d4 a2 e4 ~ | 
        e g4.( f8[ e d] e1) |

    d2 c g'1 | g f | R\breve | f1 c'2.( bf4 | a2 g) f f' ~ | f e d2.( c4) |
        bf1 a | R\breve | r2 a bf g | a bf c1 | R\breve | r2 c c c |
        c d1( c2 ~ | c a) bf1 | 

    % --- page ---
    r1 r2 c | d c a bf | c1 r2 g | bf1 g2 c | bf bf c a | r1 r2 d |
        e c d d | c1. a2 | a c d d | c bf2.( c4 d e) | f1

    r1 | r2 d c d | bf2.( c4 d2) a | bf c a1 | f2 a2.( bf4 c2) | 
        c g2. a4 bf2 ~ |
        bf f2.( g4 a bf) | c1 r2 g | a2. g4 f2 d ~ | d g r1 | r2 g 

    c2.( bf4) | a2 g f g | a2.\melfi g4 a bf c2 ~ | c b\melfiEnd c c | 
        a bf g g | f1 r1 |
        R\breve | d'1 c2.( bf4 )| a2 bf g1 | f r1 | R\breve | c'1. bf2 |
        a( g) f1 | bf\breve | a\longa*1/2
    \bar "|."
}

sextusLyricsXII = \lyricmode {
    A -- gnus De -- i,
    \ijLyrics
    A -- gnus __ De -- i,
    \normalLyrics
    A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta __ mun -- di, 
        qui tol -- lis pec -- ca -- ta mun -- di,
    A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem, __
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
    \ijLyrics
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
    \normalLyrics
        do -- na no -- bis pa -- cem,
    \ijLyrics
        do -- na __ no -- bis __ pa -- cem,
    \normalLyrics
        do -- na no -- bis __ pa -- cem,
        do -- na no -- bis,
        qui tol -- lis pec -- ca -- ta __ mun -- di,
        do -- na no -- bis pa -- cem,
        qui tol -- lis,
    \ijLyrics
        qui tol -- lis,
    \normalLyrics
        do -- na no -- bis pa -- cem,
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta __ mun -- di,
        do -- na no -- bis pa -- cem,
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
        do -- na __ no -- bis pa -- cem,
        do -- na no -- bis pa -- cem.
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIincipit
    >>
>>

sextusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXIIincipit
    >>
>>

