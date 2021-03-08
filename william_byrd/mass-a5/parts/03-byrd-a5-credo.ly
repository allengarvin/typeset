superiusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1
}

% superius: checked against source
superiusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 a2 g | a bf a1 ~ | a2 d, a' c ~ | c bf c( d ~ | d c) d a | c1 g2 bf |
        
    a2.( g4 f2 e) | d a' c1 ~ | c2( bf4 a g1) | a a | a2 c2. c4 g2 | 
        bf2. bf4 a2 d ~ | d

    a c1 ~ | c2 d e2. e4 | d1 r2 d ~ | d c bf1 | a2 c1 a2 | g1 bf2 a | 
        d\breve | c1 r1 | r2 c2. d4 e2 | f1 c2 e ~ | e4 d d1

    cs2 | d1 r1 | r2 a1 a2 | d1 c | d a | r2 c1 d2 | e2. f4 d2 c ~ |
        c b c1 | R\breve | r2 c b a | gs2. gs4 a1 ~ | a\breve | r2 a

    a2 g | c2.( bf4 a g a2 ~ | a g4 f e1) | fs d'2. d4 | c2 d bf1 | a2 bf1 a2 |
        g f bf a4 a ~ | a( g8[ f] g2) 

    a1 | R\breve | r1 c2 c | d2. d4 g,2 c ~ | c( bf4 a bf2) c | c1 r1 | R\breve|
        c2 c d2. d4 | a2 c1( bf4 a | bf2) c a1 ~ | a 

    a1 ~ | a a | a\longa*1/2 \bar "||"
    % interrim check
    R\breve*5 | R\breve*5 | R\breve*2 | f\breve | f1 g | bf1. bf2 | a1 r2 a |
        d2. d4 c2 e ~ | e4( d cs b cs1) | d\breve |

    r1 a2 a | bf1 f2 c' ~ | c( bf4 a bf2) c | a a a b | c2. g4( bf d c bf) | 
        a\breve | r1 r2 c | d e f2. c4( | d f

    e4 d c bf) a2 ~ | a4 bf8([ c] d1) cs2 | d1 r2 d ~ | d c bf1 | 
        a2 bf2. a4 g2 | g c2.( bf4 bf2 ~ | bf a) bf bf | f2. f4 

    f1 ~ | f2 d f1 | f f ~ | f2 f g1 | a bf ~ | bf2 bf a1 ~ | a r1 | 
        r2 a bf c | d1 c2 c ~ | c4 c bf2 a1 ~ | a a | r2 a c1 | g2 g
    % --- page ---
    % interrim check
    bf1 ~ | bf\breve | a ~ | a1 r2 f ~ | f a c d4 e | f1 e2 d ~ | 
        d4( c8[ bf] a4 bf) c1 | r2 c bf g | a2. a4 g2 c ~ | c( a) c1 |

    r1 r2 g | c2. bf4 a1 | g2 g1 fs2 | g1 r1 | g2 a2. g4 f2 | g a bf1 |
        a2 c c c | bf1. a2 | g1 r2 g ~ | g g 

    c1 | a r2 a | d a bf4( c d2 ~ | d cs) d1 ~ | d r1 | r2 d, a' e | 
        f4( g a1.) | a\longa*1/2 \bar "||"
    % interrim check
    R\breve*2 | R\breve*5 R\breve*5 | R\breve*2 |
    c1 c2 bf ~ | bf4 bf bf2 a2. a4 | g1 r2 d' ~ | d c bf a | d1 c |
        bf2 c a2.( g4 | a bf c a d2 c ~ | c b) c

    r4 c | bf2 a2. g4 a2 | bf f r f' | e d2. c4 d2 | c a r bf ~ | 
        bf f a2. bf4 | c1 r2 c ~ | c g bf2. c4 | d2

    f2 e d ~ | d4( c c1 b2) | c1 c | c\breve | c1 r2 bf ~ | bf( a4 g f2 g) |
        a1 a2 d ~ | d d d1 | r2 d

    c2 d | e2. d4 c2 bf | a2. a4 g2 d' | d d e2. f4 | e d d1 cs2 | 
        d1 r2 d | c2. c4 c2

    bf2 ~ | bf a b c ~ | c( b) c d ~ | d c bf a | g f bf a | f1 f | 
        r1 r2 f' ~ | f e d c | bf a d c | c1 c 

    r2 c1 bf2 | a1 a | f2. g4 a bf c2 ~ | c g r1 | g2. a4 bf c d2 ~ | 
        d a1 c2 ~ | c4 bf bf2.( a4 a2 ~ | a4 g g2) a1 | 
    % --- page ---
    r2 a d2. c4 | a2 c1 bf2 | a2. a4 g1 | R\breve*2 | a2 d2. c4 a2 |
        c1 g | r2 d' f2. e4 | c2 e1 a,2 | r2 \[ a1( d2 ~ | 
        d) \] cs4( b) cs1\fermata \bar "||"

    d2.( c4 a2 bf ~ | bf a4 g) a1 | \[ g1( bf) \] | a\longa*1/2
    % interrim check
    \bar "|."
}

superiusLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
        et ter -- ræ,
        et ter -- ræ,
    vi -- si -- bi -- li -- um om -- ni -- um
        et __ in -- vi -- si -- bi -- li -- um.
   Et __ in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la.
%%    De -- um de De -- o,
        lu -- men de lu -- mi -- ne, __
%%    De -- um ve -- rum
        de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt,
    per quem om -- ni -- a fa -- cta sunt, __
        fa -- cta sunt.
%
%    % -- part #2 --
%    Qui pro -- pter nos ho -- mi -- nes
%    et pro -- pter no -- stram sa -- lu -- tem
%    de -- scen -- dit,
%    \ijLyrics
%    de -- scen -- dit
%    \normalLyrics
%        de cæ -- lis,
%    \ijLyrics
%        de cæ -- lis.
%    \normalLyrics
%
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus __ est, 
    et ho -- mo fa -- ctus est, __
        fa -- ctus est.

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
        sub Pon -- ti -- o __ Pi -- la -- to:
    pas -- sus, et se -- pul -- tus est. __

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras. __

    Et __ a -- scen -- dit in cæ -- lum,
        cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit fi -- nis, __
    \ijLyrics
        non e -- rit fi -- nis,
    \normalLyrics

    % -- part #3 --

%    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
%        et vi -- vi -- fi -- can -- tem:
%    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.
%
    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
        a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur,
    \ijLyrics
    et con -- glo -- ri -- fi -- ca -- tur:
    \normalLyrics
    qui __ lo -- cu -- tus est,
    \ijLyrics
    qui __ lo -- cu -- tus est
    \normalLyrics
        per Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am,
    \ijLyrics
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
    \normalLyrics

    Con -- fi -- te -- or u -- num ba -- pti -- sma,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum,
    \ijLyrics
        in __ re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    \normalLyrics
    Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem,
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
    A -- men.
}

contratenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% tenor: checked against source
contratenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 d2 c | d f e2. a,4 | e'2 g2. f4( d2) | e( f2. g4

    f4 d) | e1 e2 g ~ | g f a2.( g4 | f1) e2 a | g( f1 e2) | f1 f2 f | a2. a4

    g1 | g f2 d | f2. d4 a'2. g4 | g2. f4 a1 | f2 f g d | f1. bf,2 | f'1 r1 |
        r1 d2. e4 | f( g a1 g2) | a\breve | 
    
    r2 e2. f4 e2 | a1. e2 | f2. g4 a2. g4 | fs2 d f a ~ | a d, r4 e2( f4) |
        g d2 e4 f4. g8 e2 | f2. f4 c2

    f2 ~ | f g a2. bf4 | a2 g1 e2 | g1 r2 g | f e d1 | e r1 | r2 e1 e2 |
        f1 e ~ | e r2 e | e a, f'2.( e4 | d c

    d1 cs2) | d1 a'2. a4 | a2 a g1 | fs \ficta f2. e4 | \unficta 
        d2. c4 d e f( e | d1) f | r1 f2 f |

    g2. g4 c,2 f ~ | f( e4 d e2) e | f1 g2 g | a2. a4 d,2 g ~ |
        g( f4 e f2) g | c, f1 bf,2 | c1 r2 d ~ | d e 

    f2. f4 | c1 r2 f ~ | f( e4 d e2) f | e\longa*1/2 \bar "||"
    % -- interrim check --
    c1 f ~ | f2 f g1 | a1. a2 | g1 r2 bf | g g c1 | a g2 a4( g |
        f e d2 f g) | a
    % --- page ---
    f2 e c | f d1 bf2 | f' a4( bf c bf a g8[ f]) | g2 e g4( a bf a |
        g f g2) a1 | R\breve*3 R\breve*5

    R\breve*5 R\breve*4 | r1 r2 bf ~ | bf a \[ g1( | f) \] g2 ef ~ | 
        ef4 d c2 c f ~ | f4( ef c2) d1 | r2 d c2. c4 | c2 bf4 bf2( a8[ g] 

    a2) | bf1 d ~ | d2 d bf ef | c f d d | g1. fs4( e) | fs1 r1 | 
        r2 f g a | bf f f2. f4 | d2 g1( f2) | e1

    r1 | R\breve | e2 g1 d2 | d f1( e2) | f1 r2 c ~ | c f a a4 bf | c1 a ~|
        a r2 bf | a f g2. g4 | c,2 f1( e2) |

    f1 r1 | f( g ~ | g) g  ~| g r1 | R\breve | r2 d g2. f4 |e1 f2. e4 |
        d( c f1 e2) | f a g f | f1. f2 | e1 r2 e ~ | e e

    e4( f g e | f\breve) | d1 d2 a' ~ | a e f4( g a2 ~ | a g4 f) e1 |
        d2 f2. e4 e2 ~ | e4 d f2. e4 d2 ~ | d( cs4 b) cs\longa*1/4
    \bar "||"
    % interrim check
    e1 d2 f ~ | f4 e c2 d1 | c2 f1 e2 | f a g a4 g | f1 e2 a | 
        g c4 bf a2.( g4 | a2

    b2 c b) | g1 r2 bf ~ | bf a f g | a f g1 | f2 d f( e | d1) c2 f | 
        bf( a \[ f1 | g) \] a |

    a1 g2 g ~ | g4 f d2( e) f ~ | f e f1 ~ | f r1 | r2 f1 e2 | d c f1 | 
        e f2 a | f2.( d4 e f g e | g2 f) e1 |
    % --- page ---
    
    r2 c' bf a ~ | a4 g bf2 a f | r2 f e d ~ | d4 c d2 c a | r2 f'1 c2 | 
        e2. f4 g1 | bf2 a g2.( f4 | e2 f 

    d1) | e g | a1.( g4 f) | g1 r2 g ~ | g( f4 e d1) | e2 e f2.( e8[ f] |
        g2) g fs1 | r2 a a a |

    c2. bf4 a g g2 ~ | g fs g g | a g g2. f4 | g2 f4 a2 g4( e2) | fs1 r2 d |
        a'2. a4 a2 f ~ | f f d

    g2 ~ | g4( f g f e2 d) | a'1 f2. e4 | d2 c d1 | d2 bf'1 a2 | g f bf c | 
        d c a1 | f2 f1 a2 | g1 a ~ | a

    r2 g ~ | g f e1 | d r1 | c2. d4 e f g2 ~ | g4( f8[ e]) d2 r d ~ |
        d4 e f g a2.( g8[ f]) | e2 f1 f2 | d2.( e4) fs1 |

    r2 f? bf2. a4 | f2 a2. g4 g2 ~ | g fs g1 | R\breve | r1 e2 g ~ | 
        g4 f d2 f1 | e r1 | g2 bf2. a4 f2 | a1 g2 f ~ | f4( e f g 

    a2) a | a\breve\fermata \bar "||" a1.( g4 f | g1) d | r2 d1( g2 ~ |
        g fs4 e) fs\longa*1/4
    %interrim check


    \bar "|."
}

contratenorLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem __ cæ -- li,
    fa -- cto -- rem cæ -- li et ter -- ræ,
    vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.
    Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la,
    \ijLyrics
        an -- te om -- ni -- a sæ -- cu -- la.
    \normalLyrics
    De -- um de De -- o,
%        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum __
        de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt,
    \ijLyrics
    per quem om -- ni -- a fa -- cta sunt,
    \normalLyrics
        fa -- cta sunt,
    per __ quem om -- ni -- a fa -- cta sunt.
%
%    % -- part #2 --
    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit,
    de -- scen -- dit de cæ -- lis,
    \ijLyrics
        de cæ -- lis.
    \normalLyrics
%
%%    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
%%    ex Ma -- ri -- a Vir -- gi -- ne:
%%    et ho -- mo fa -- ctus est.
%%
    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et se -- pul -- tus est,
        se -- pul -- tus __ est.

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras.

    Et __ a -- scen -- dit in cæ -- lum: __
    se -- det ad dex -- te -- ram Pa -- tris,
        Pa -- tris.

%%    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit fi -- nis,
    \ijLyrics
    cu -- jus re -- gni __ non e -- rit fi -- nis,
    \normalLyrics

    % -- part #3 --

    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et vi -- vi -- fi -- can -- tem,
    \ijLyrics
        et vi -- vi -- fi -- can -- tem:
    \normalLyrics
    qui __ ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit,
        pro -- ce -- dit.

    Qui cum Pa -- tre, et __ Fi -- li -- o __ si -- mul a -- do -- ra -- tur,
        a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur,
    \ijLyrics
    et con -- glo -- ri -- fi -- ca -- tur:
    \normalLyrics
    qui lo -- cu -- tus est per Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am,
    \ijLyrics
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
    \normalLyrics
%
    Con -- fi -- te -- or u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem,
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum,
            pec -- ca -- to -- rum. __
    Et __ ex -- pe -- cto re -- sur -- re -- cti -- o -- nem,
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
    A -- men.
}

tenorOneIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% tenor I: checked against source
tenorOneIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 a | a2 g a bf | a1 d, | a'2 c1 bf2 | c( d1 c2) | d1 a |

    c\breve | f,1 r2 a ~| a a c2. c4 | bf2 d2. c4( bf2) | a f'2. e4 e2 ~ |
        e4 d d1 cs2 | d\breve | r2 c 

    d2 f ~ | f c f2. f4 | e2 g1 f2 | d4( e f1 e4 d) | e2 c2. d4 c2 | 
        f c r c ~ | c c c1 ~ | c2( d e2.) e4 |

    d1 d2 d | f1 e2 c ~ | c( b) c1 | r1 f,2. g4 | a4. bf8 g2 c f, | 
        c'1 b2 c | d1 r1 | R\breve | r2 e d c |

    b2. b4 cs2 cs | d2. d4 a1 | R\breve*3 | r1 f'2. f4 | f2 f d1 | d1 r1 |
        R\breve | r2 d1 c2 | bf a f a | bf1 a | R\breve | r2 d1 

    e2 | f4. f8 c2 r g ~ | g4 g a1 g2 ~ | g a bf2. bf4 | f2 a1( g4 f |
        g2) c f,1 | a\breve | d1 a ~ | a\longa*1/2 \bar "||"
    % -- interrim check --
    R\breve*5 | R\breve*5 | R\breve | r1 r2 c ~ | c bf1 a2 | d d c1 |
        r2 g bf2. bf4 | f2 f'2.( e4 d c | bf1) a |

    r2 e' e f ~ | f d g2.( f8[ e] | f2 g1) fs2 | g d d e | 
        f2. f,4( g bf a g) | f1 r1 | r2 c' d e |

    f2 c d a ~ | a bf c r4 f | f2 g a1 ~ | a2 g4( f) e2 f ~ | f( e4 d e2) e |
        fs1 \ficta f1 ~ | f2\unficta f d1 ~ | d g, | c2. bf4 

    a2 bf | c( f,) f1 | r2 bf a2. a4 | a2 bf c1 | d r2 f, ~ | f bf g c |
        a f bf1 | g2 d'1 d2 | d1

    r1 | r2 c ef c | bf1 c | g'2. f4 e2 d ~ | d( cs) d1 | a2 c1 f,2 |
        r2 c' d1 ~ | d bf | r2 f1 a2 | c d4 e 
    % --- page ---
    % -- interrim check --
    f1 | f, r2 f' | d c r1 | r1 r2 c | a f g2. g4 | f2 f'( d e) | c f1( e2 |
        d1) e | r2 e f2. e4 | d2

    e2 c c | b\breve | R\breve*2 | r2 c c c | d1. c2 | c1 r2 c ~ | c c c1 ~|
        c2 f, r d' | f1 d | r2 a d a | 

    bf4( c d1 cs2) | d1 r2 a | f d d'4( e f2 ~ | f e4 d) e\longa*1/4
        \bar "||"
    % --- interrim check ---
    R\breve | a,1 g2 bf ~ | bf4 a f2 g1 | f r2 c' ~ | c b c1 ~ | c r2 d |
        c g'4 f e2( d2 ~ | d cs) d1 |

    r2 f1 e2 | c d e c | d1 a2 a4 c ~ | c( b8[ a] b2) c1 | r2 d1 f2 ~ |
        f4( e8[ d] e2) f1 | R\breve*3 | R\breve*5 R\breve*5 R\breve*4 |

    r1 e | f\breve | e1 r2 d ~ | d4( e f1 e4 d) | cs1 r2 d | d2. d4 d1 |
        r2 f e f | g2. g4 c,2 d |

    e2 d d bf | a b c2. a4 | g2 a b a | a1 r2 bf? | f2. f4 f1 | f g | g a ~ |
        a d, | R\breve | r2 d'1 c2 |

    bf2 a g f | bf c d a | bf f d'4( e f2 ~ | f e) f1 | c1. g'2 | e( d1 cs2) |
        d1 r2 c ~ | c4 d e f g1 | c,2

    g2. a4 bf c | d1 a | r2 f1 c'2 | bf1 a2 a | d2. c4 bf2 f' ~ | f c f g |
        d1 r2 d | f2. e4 c2 e ~ | e4 d 

    % --- page ---
    d1 cs2 | d1 r2 d | a'2. g4 e2 g ~ | g g, d'2. c4 | a1 r2 a ~ |
        a4( g a bf a2) a | a\breve\fermata \bar "||" a1 d | r2 d2.( c4 a2 |

    bf1. a4 g) | a\longa*1/2
    % -- interrim check --

    \bar "|."
}

tenorOneLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
    vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.
    Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la,
            sæ -- cu -- la.
%    De -- um de De -- o,
        lu -- men de lu -- mi -- ne,
            de lu -- mi -- ne,
%    De -- um ve -- rum
%        de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt,
    per __ quem om -- ni -- a fa -- cta sunt,
        fa -- cta sunt. __

    % -- part #2 --
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus __ est,
    \ijLyrics
    et ho -- mo fa -- ctus est,
    \normalLyrics
        fa -- ctus est,
    et ho -- mo fa -- ctus est,
        fa -- ctus est.

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et se -- pul -- tus est,
        se -- pul -- tus est.

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras.

    Et a -- scen -- dit in cæ -- lum:
    se -- det ad,
    se -- det ad dex -- te -- ram Pa -- tris,
        Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
%    cum glo -- ri -- a ju -- di -- ca -- re 
        vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit,
        non e -- rit fi -- nis,
    \ijLyrics
        non e -- rit fi -- nis,
    \normalLyrics

    % -- part #3 --

    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num, __
        et vi -- vi -- fi -- can -- tem:
    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit,
        pro -- ce -- dit.
%
%%    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
%%    et con -- glo -- ri -- fi -- ca -- tur:
%%        con -- glo -- ri -- fi -- ca -- tur:
%%    qui lo -- cu -- tus est per Pro -- phe -- tas.
%%
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am,
    \ijLyrics
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
    \normalLyrics

    Con -- fi -- te -- or u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum,
            pec -- ca -- to -- rum.
    Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem,
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    \ijLyrics
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    \normalLyrics
        sæ -- cu -- li.
    A -- men.
    A -- men.
}


tenorTwoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenor II: checked against source
tenorTwoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | r2 d d f ~ | f4 f c2 ef2. ef4 | d1 r1 | 
        d1 a2 c ~ | c bf

    a2. a4 | a1 r2 g | d' f1 d2 | c2. c4 f,1 | r2 c' d f ~ | f4( e d c) d1 |

    r2 e2. f4 e2 | r2 a1 g2 | f f e2. e4 | a,2 r r1 | a1. a2 | d1 c |
        d2 g, r c | bf a2. a4 d,2 | d' c a1 | R\breve | r1

    r2 e' | d c b1 | c r1 | r1 r2 a | d, d'1( cs4 b) | cs1 r1 | R\breve*2 |
        r2 d2. d4 a2 ~ | a a bf( g) | a d1 c2 | 

    bf2 a g f | bf1 a | R\breve*2 | r1 c2 c | d2. d4 g,2 c ~ |
        c\melisma bf4 a b!2\melismaEnd b | c\breve | r1 d2 d | 
        f2. f4 f,2 bf ~ | 

    bf a4( g) a2 f' ~ | f( e4 d e2) d | a1 r2 d ~ | d cs4( b) cs\longa*1/4
        \bar "||"
    % interrim check
    
    R\breve*2 | r2 c1 f2 ~ | f e f g ~ | g4 e c2 r f, | c' d e c |
        d f4( e d c bf2) | a\breve | 

    r2 bf g1 | f r2 c' | e4( f g2. f8[ e] d2 | e1) f | r2 d1 c2 ~ | 
        c bf ef ef | d1. d2 | f2. f4 c2 f ~ | f4( e f d 

    e4 d cs b) | a1 a2 a | bf1 g2 d'~ | d( c4 bf c2) d | g, bf1 a4( g) |
        f2 d' d e | f2. c4( d f e d) |
    % --- page ---
    c1 r2 c | d e f2. c4( | f a g f) e c2 f,4( | bf d c bf a g f2 ~ |
        f g) a1 | a1. a2 | d1 d ~ | d2 a 

    bf2 g | d'2. c4 bf2 bf | ef1.( d2 | c1) bf | r2 bf f2. f4 |
        f2 g f1 | bf a | a2 bf1 c2 ~ | c d2.( c4 bf a | bf2) g a1 |

    r2 a bf c | d c r1 | r2 bf2. bf4 a2 | d1 cs2 r | r e f1 | c2 f e c |
        r e g1 | g,2 d' d c4( bf | c\breve) |

    R\breve | r1 f,1 ~ | f2 a2 c d4 e | f1 e | R\breve | r2 c bf g |
        a2. a4 g2 c ~ | c( b2) c1 | r2 c d2. c4 | b2 c a a |

    g\breve | R\breve*2 | r2 f g a | bf2. bf4 f1 | r2 g1 g2 | c1 g | 
        r2 c d a | bf4( c d2. e4 f2 | e1) d | r2 d, 

    a'2 e | f4( g a1) a2 | a\breve | a\longa*1/2
    \bar "||"
    % interrim check
    R\breve*2 | R\breve*5 | R\breve*5 | R\breve*2 | f'1 c2 ef ~ | 
        ef4 d bf2 c a | c1 r2 bf ~ | bf a g f | bf1 a | r1 r2 d ~ | d c

    bf2 a | d1 c | r1 r2 c | bf a2. g4 a2 | c g r bf | a f g2. a4 | 
        bf1 f2 f' ~ | f f, a2. bf4 | c1 r2 g ~ | g

    f2 c'( b | c f, g1) | c c | c2.( bf4 a1) | g g2.( a4 | bf c d2) d1 |
        r2 a d2.( c4 | bf2) bf a1 |
    % --- page ---
    r2 d a d | c2. g4 a2 bf | c d g, d' | d d4 g2 f4( e d) | c2 d e2. e4 |
        d1 r2 f | f2. f4 f2

    d2 | c d d( ef) | d1 r2 f ~ | f e d2. c4 | bf2 a g f | bf1 f | 
        r1 r2 a' ~ | a g f e | d2. c4 bf2 f | c'1 f, |

    f'1. d2 | cs2.( d4 e2 a,) | a\breve | r1 c2. d4 | e f g1 g,2 |
        r2 f'1 e2 | c( d2. c4 a2 | bf4 c d2) d1 | R\breve R |

    r2 a bf2. a4 | f2 a2. g4 c2 ~ | c bf g1 | R\breve | r2 a c1 | bf f2 a ~ |
        a4 bf c1 c2 | f, d'2.( e4 f2 ~ | f e4) d e1\fermata \bar "||"
        f1.( d2) | d1 r2 d ~ | d( g,) d'1 ~ | d\longa*1/2

    % interrim check
    \bar "|."
}

tenorTwoLyricsIII = \lyricmode {
%%    Pa -- trem om -- ni -- po -- ten -- tem,
%%    fa -- cto -- rem cæ -- li et ter -- ræ,
    vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.
    Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o,
%        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum
%        de De -- o ve -- ro,
    Ge -- ni -- tum, __ non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt,
    per quem om -- ni -- a fa -- cta __ sunt,
        fa -- cta sunt,
    \ijLyrics
        fa -- cta __ sunt.
    \normalLyrics

    % -- part #2 --
    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis.

    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne,
        Vir -- gi -- ne:
    et ho -- mo fa -- ctus __ est,
    \ijLyrics
    et ho -- mo fa -- ctus __ est,
    \normalLyrics
        fa -- ctus __ est,
    \ijLyrics
        fa -- ctus est.
    \normalLyrics

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et se -- pul -- tus est.

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras,
    \ijLyrics
        se -- cun -- dum scri -- ptu -- ras. __
    \normalLyrics

    Et __ a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
%    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
        vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit fi -- nis,
    \ijLyrics
        non e -- rit fi -- nis,
    \normalLyrics
        fi -- nis.

    % -- part #3 --

%    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
%        et vi -- vi -- fi -- can -- tem:
%    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.
%
    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    \ijLyrics
        si -- mul a -- do -- ra -- tur,
    \normalLyrics
    et con -- glo -- ri -- fi -- ca -- tur,
    \ijLyrics
    et con -- glo -- ri -- fi -- ca -- tur:
    \normalLyrics
    qui lo -- cu -- tus est per __ Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am,
    \ijLyrics
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
    \normalLyrics

    Con -- fi -- te -- or u -- num ba -- pti -- sma
        in __ re -- mis -- si -- o -- nem pec -- ca -- to -- rum,
    \ijLyrics
        in __ re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    \normalLyrics
   Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
        sæ -- cu -- li.
    A -- men.
    A -- men. __
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | r2 d1 d2 | f2. f4 c1 | g'2. g4 d1 ~ | d r1 |
        R\breve | d1 g2 bf ~ | bf a

    bf2. bf4 | f1 r1 | c' g2 d' ~ | d4( c bf a bf1) | a r2 a ~ | a4 bf a2 c1 |
        f,

    a1 ~ | a2 bf a2. a4 | d,1 d ~ | d2 d a'1 | g a | d, r2 f ~ | f e f d | 
        c1 g' ~ | g2 g c,1 | R\breve | r2 c g' a | e2. e4 a1 |

    % --- page ---
    r1 r2 a | a a c2.( bf4 | a g f2. e4 d c | d e d2 a'1) | d, d2. d4 |
        f2 d g1 | d r1 | R\breve | r1 f2. e4 | 

    d2. c4 d e f2 ~ | f4( e8[ d] e2) f1 | R\breve*2 | f2 f g2. g4 | 
        c,2 f1( e4 d | e2) f bf,1 | R\breve | r1 d2 d | f2. f4

    c2 d ~ | d( cs4 b cs2) d | a\longa*1/2 \bar "||"
    % -- interrim check --
    
    r2 f'1 bf2 ~ | bf a bf c ~ | c4 a f2 r f | bf c d g, | 
        c e4( d c bf a g) | 

    f1 r1 | r1 r2 g | f d r f | d bf r g' | a4( bf c bf a g f2) |
        c' c, e4( f g f | e d c2) f1 ~ | f\breve |

    R\breve*2 R\breve*5 R\breve*5 R\breve*4
    r1 d1 ~ | d2 f g1 | d ef2. d4 | c2 c f1 ~ | f bf, ~ | 
        bf r1 | R\breve | r1 d ~ | d2 d ef1 | f g ~ | g2 g d1 | r2 d g

    a2 | bf f r1 | bf,2. bf4 f'1 | g( a ~ | a) d,2 d | f1 c2 a' | c1 g2 g |
        bf2.( a4 g1) | f\breve ~ | f | r1 r2 d ~ | d f a bf4 c |

    d1 c | R\breve | r2 f, g e | f2. f4 c1 | g' c, ~ | c r1 | R\breve |
        r1 r2 g' | c2. bf4 a2 bf ~ | bf a g1 | f2 f e f | bf,1. f'2 | c\breve |

    r2 c1 c2 | f1 d | r2 d g d | a'1 d, ~ | d r2 a | d1 cs | d\breve |
        a\longa*1/2 \bar "||"
    % -- interrim check --

    R\breve*2 | r1 c | d2 f2. e4 c2 | d1 c2 f ~ | f e f1 | r2 d c g'4 f | e1 d~|
        d r | f e |

    d1. c2 | f g a1 | d,2 f bf( a | g1) f ~ | f r1 | 
        R\breve*2 R\breve*5 R\breve*5 R\breve*4 | r1 c |
        f\breve | c1 r2 g' ~ | g( d bf'1) | a r2 d, | g2. g4 

    d1 ~ | d r1 | R\breve | r1 r2 g | fs g c,2. d4 | e2 f g a | d,1 r1 |
        R\breve*4 R\breve*5 R\breve | f1. g2 | a\breve | d,1 f2. g4 | 
        a bf c1 c,2 | R\breve |

    d2. e4 f g a2 ~ | a d, f f | g1 d ~ | d r1 | R\breve | r2 d g2. f4 |
        d2 f1 c2 | f g e1 | r2 d d'2. c4 | a2 c1 

    c,2 | g'2. g4 d2 d | f c e( f | d1.) d2 |
        a\breve\fermata \bar "||" 
        d2.( e4 f2 g ~ | g fs4 e) fs1 | g\breve | d\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
%    Pa -- trem om -- ni -- po -- ten -- tem,
%    fa -- cto -- rem cæ -- li et ter -- ræ,
    vi -- si -- bi -- li -- um om -- ni -- um __
%        et in -- vi -- si -- bi -- li -- um.
    Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et __ ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la.
%    De -- um de De -- o, 
        lu -- men de lu -- mi -- ne,
%    De -- um ve -- rum 
        de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt,
    \ijLyrics
    per quem om -- ni -- a fa -- cta sunt.
    \normalLyrics

    % -- part #2 --
    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit,
    \ijLyrics
    de -- scen -- dit
    \normalLyrics
        de cæ -- lis,
    \ijLyrics
        de cæ -- lis. __
    \normalLyrics

%    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
%    ex Ma -- ri -- a Vir -- gi -- ne:
%    et ho -- mo fa -- ctus est.
%
    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis __
%        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et se -- pul -- tus est.

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum,
        se -- cun -- dum scri -- ptu -- ras. __

    Et __ a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris. __
%
%    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit fi -- nis, __
    \ijLyrics
        non e -- rit fi -- nis.
    \normalLyrics

    % -- part #3 --

    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
        et vi -- vi -- fi -- can -- tem: __
    qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit. __

%    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
%    et con -- glo -- ri -- fi -- ca -- tur:
%        con -- glo -- ri -- fi -- ca -- tur:
%    qui lo -- cu -- tus est per Pro -- phe -- tas.
%
    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam __
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

%    Con -- fi -- te -- or u -- num ba -- pti -- sma
%        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem,
        re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum, __
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
        ven -- tu -- ri sæ -- cu -- li.
    A -- men.
    A -- men.
}

superiusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIIincipit
    >>
>>

contratenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIIincipit
    >>
>>

tenorOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIIIincipit
    >>
>>

tenorTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

