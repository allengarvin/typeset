cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g | g a | c b | a g2 b | c1. c2 | c1 b | a2 c1( b4 a | b2) b g2. g4 |

    g2 g g a ~ | a g g1 | b2. b4 c2 d | e a, d b4 b | a2 g g fs | g\breve |
        R | r1 a ~ | a2 b \[ c1( | b) \] a |

    % --- page ---
    fs2. fs4 fs2 g | a a g a ~ | a4( g g1) \ficta fs2\unficta | g1 c ~ |
        c2 c d d | e1 d | cs cs2 cs ~ | cs d e f ~ | f e

    d1 | r2 b c a | g4( a b c d c c2 ~ | c b) c1 | r2 c d c | b c g g |
        a c1( b4 a | b c d2) 

    g,1 | r2 e f e | d e r e | f e d1 | e g2. g4 | a2 a g2.( f4 | 
        e2. d8[ c] e2 d) | c1 r2 g' | 

    a2 c1 b2 | a1 g2.( a4 | b2) a2.\melisma g4 g2 ~ | 
        g\ficta fs\unficta\melismaEnd g e ~ | e d e e | d1 g ~ | g2 g fs1 | 
        r2 g a bf |

    a2 g4 fs g2 g | a bf a g4 fs | g2 g a1 | g2 f c' bf | a\breve | r2 c g1 |
        g2 g c1 | b\longa*1/2 \bar "||"

    e\breve | d1 c | b a | b\breve | g1 g ~ | g2 a a1 | gs\breve | gs |
        a1 a | a a2 fs ~ | fs g e1 | f\breve ~ | f1 a ~ | a 

    f ~ | f e ~ | e e | d\longa*1/2 \bar "||"

    
    R\breve*5 R\breve*5 R\breve*5 R\breve*3 \bar "||"
    % -- interrim check --
    % --- page ---
    d'1. b2 | g c2.( b4 a g | f g a b c a b c | a g c1 b2) | c g2. g4 g2 |

    a1 g | r2 b d1 | a2 a c1 | g r2 b | d1 a2 a | c4\melisma b g a b c d2 ~ | 
        \ficta d cs\unficta\melismaEnd d1 | a1 a2 b ~ | b 

    b2 c d ~ | d e2.( d4 c b | a1) b ~ | b b ~ | b r2 g | d'2. b4 c2 a |
        g1 b ~ | b b2 b | c2. c4 a2 a |

    b2. b4 g2 g | a2. a4 f1 | e a2 a | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime g2. g4 g1 a1 |\invisibleTime\time 4/2 b\longa*1/2
    \bar "||"
    r1 g2 g4 g | a2 c b a | g r4 g g g a2 | g fs g g | r1 r2 d4( e |

    f4 g a b c a b c | d g, b c \[ d1 | c) \] b | g\breve | f1. f2 | 
        f\breve~f | r1 g ~ | g2 a fs1 | g2 c 

    b2 a | d2.\melisma c4 b2 a ~ | a4 g g1\ficta fs2\unficta\melismaEnd |
        g\breve | g2 g g2. g4 | g1 g2 g | g2. g4 a1 | a2 a a a | g1

    g1 | b2 b b b | d d d1 | c2 a d1 | g, r2 a ~ | a g f1 | e2 e f g | a1 r1 |
        r2 a1 a2 |

    % --- page ---
    bf2 a g1 | fs2 fs g1 | a b2 c | \[ b1( a) \] | b2 g g g ~ | g f e1 | 
        e2 f e1 | d\breve | \time 6/2 \threeFromOne e1 f2 e g1 |
        a c b2 a | b1 g e2 e | e e e1 e | d\breve d1 | \fourTwoCutTime
        \oneFromThree e\breve | f1 f2 f | e4( f g a 

    b2) c | a b c1 | b2 b c c | g a2.( g4 g2 ~ | g) \ficta fs\unficta g g |
        g1 g | f\breve | f | e | e | e'2 d 

    cs2 d | g, e a1 | a g2.( f4 | e1) d ~ | d r2 e | f4( g a b c2) c |
        b d2.( c4 c2 ~ | c b) c c |

    c1 g2 g | g4( a b c d1) a2 a a1 | e2 a g1 | d r2 d' d1 a2 a | c g r g |

    g2 d1 f2 | e e r2 g4( a | b c d1) g,2 | 
        f4\melisma g a f \ficta bf2\melismaEnd a ~  |
        a4\melisma g g1 fs2\unficta\melismaEnd | g\longa*1/2

    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
        vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.

    Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et __ ex Pa -- tre na -- tum an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o,
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o ve -- ro,
            de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem __ Pa -- tri:
    per __ quem om -- ni -- a fa -- cta sunt.

    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis,
    de -- scen -- dit de cæ -- lis.

    % ---
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et __ ho -- mo __ fa -- ctus est.
    % ---

%    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
%        sub Pon -- ti -- o Pi -- la -- to,
%        sub Pon -- ti -- o Pi -- la -- to:
%    pas -- sus, et se -- pul -- tus est,
%    pas -- sus, et se -- pul -- tus est.
%
%    % ---
    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras,
    \ijLyrics
        se -- cun -- dum scri -- ptu -- ras,
    \normalLyrics

    Et a -- scen -- dit in cæ -- lum: __
    se -- det __ ad dex -- te -- ram Pa -- tris,
    se -- det ad dex -- te -- ram,
        ad dex -- te -- ram,
        ad dex -- te -- ram Pa -- tris,
    \ijLyrics
        ad dex -- te -- ram Pa -- tris.
    \normalLyrics
    % ---

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os: __
    cu -- jus re -- gni non e -- rit fi -- nis.

    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
    et vi -- vi -- fi -- can -- tem:

    Qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui __ cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or __ u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum, __
    et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri,
    \ijLyrics
    et vi -- tam ven -- tu -- ri,
    \normalLyrics
    et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li. __
    A -- men.
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 e2 e | d4( c d e f2) f | e4( d e f g d g2 ~ | g4 f8[ e] f2) d g |
        a a g1 ~ | g2 g 
    % --- page ---
    g2 g ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 ~ | g e2. e4 |
        e2 e d f ~ | f d d d ~ | d4 d g2 e g ~ | g f d g4 g | e2 d c a |

    d2.( c4 b1) | R\breve | r2 g'1( fs4 e | fs1) g ~ | g e | d d2. d4 | 
        f2 f d d ~ | d c d d | e e1 e2 | e1 d | c a |

    e' e2 e ~ | e f g c, ~ | c g' g1 | r2 g e f | e4( f g e f e e d8[ c] |
        d1) c2 e | a, e' d4( b e2) | d e 

    \[ e1( | f) \] g2 g ~ | g4( f d2) e1 | c d2 g, | g1 c2 g | a c1 b2 | 
        c1 e2. e4 | f2 f e d | r e g g |

    f2 e1 d2 | f1 e2 g ~ | g f e d | d f e( d4 c | d1) b2 c ~ | c b c c |
        b2.( c4 d2) e ~ | e e d d |

    e1 f2 f | f4 f d2. d4 e2 | f f f4 f d2 ~ | d e f1 | e2 d g1 | e f2 f |
        e\breve | e2 e g1 | g\longa*1/2 \bar "||"
    g\breve | g2 g e4( d e f | g d g1) \ficta fs2\unficta | g\breve | e1 d ~ |
        d2 f f1 | e\breve | e | f1. e2 | f1 e2 a, ~ a b c1 |

    d\breve | \[ c1( f) \] | \[ f( d) \] | c\breve | c | b\longa*1/2
    \bar "||"
    % -- interrim check --
    % --- page ---
    R\breve*5 R\breve*5 R\breve*5 R\breve*3 \bar "||"
    r1 g' | e2 c f2.( e4 | d e f d e f g e | f e e d8[ c] d1) | c2 e2. d4 e2 |
        f1 e2 e |

    g1 d2 d | f1. e2 | r2 e g1 | d2 d4( e f g f2) | e4( d e f g f e d |
        e1) d | r2 d1 d2 | e1

    e2 f | g1 a2.( g4 | f e d2) g1 ~ | g d ~ | d r2 e | f2. g4 e2 f |
        e1 g ~ | g g | r2 e f2. f4 | d2 d 

    e2. e4 | c2 c d2. d4 | c2 a4\melisma b c b c d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2. b4 c g g'1\ficta fs2\unficta\melismaEnd |
        \invisibleTime\time 4/2 g\longa*1/2 \bar "||"
        
    % -- interrim check --
    e2 e4 e d2 e | f e g f | e2. e4 d2 d ~ | d4 d d2 e c4( d | e f g a f2) g |
    
    d4( e f d e f g2) | g g1 f2 ~ | f e g1 | \[ e\breve( d) \] d1. d2 |
        c\breve | r1 e | e d | e4( d e f g2) f | 

    f2 d2.( e4 f2) | d\breve | d2 d e e ~ | e4 e e1 e2 | d2 d2. d4 d2 ~ |
        d d f f | f f1 f2 | e e 

    e2 e | g g g1 | d2 d f1 ~ | f\breve | e1 r2 f ~ | f e d1 | g,2 c d b |
        a1 r1 | r2 f'1 f2 | f f e1 | 
    % --- page ---
    d2 a d e | f1 g2 a ~ | a4\melisma\ficta g g1 fs2\unficta\melismaEnd |
        g d1 e2 | e d b c ~ | c c c1 | b\breve |
        \time 6/2 \threeFromOne c1 c2 c d1 | 

    f1 g g2 f | g1 e c2 c | c c b1 c | a\breve b1 | \fourTwoCutTime
        \oneFromThree c\breve | c1 d2 c | c c d e | d1 c2 a |

    d2 d e e ~ | e e e1 | a, \[ e'( | d) \] e | c\breve | d | c | c | 
        g'2 f e f | e c c1 ~ | c2 c c( b4 a | b1) b ~ | b

    r2 c | c f g1 ~ | g e2.( f4 | g1) e | r2 e e1 | d2 d4( e f g f2) |
        f1 e | r2 e e1 | b2.( a4 b c d e |

    f2. e8[ d] c2) f | e\breve | d2 g f d | c a g1 | r2 a d d | d\breve~d |
        b\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ, __
        vi -- si -- bi -- li -- um om -- ni -- um
        et __ in -- vi -- si -- bi -- li -- um,
        et in -- vi -- si -- bi -- li -- um. __

%    Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
        Je -- sum __ Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o,
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o ve -- ro,
            de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per __ quem om -- ni -- a __ fa -- cta sunt.

    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis,
    de -- scen -- dit de cæ -- lis.

    % ---
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo __ fa -- ctus est.
    % ---
%
%    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
%        sub Pon -- ti -- o Pi -- la -- to,
%        sub Pon -- ti -- o Pi -- la -- to:
%    pas -- sus, et se -- pul -- tus est,
%    pas -- sus, et se -- pul -- tus est.
%
%    % ---
    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras,
        se -- cun -- dum scri -- ptu -- ras,

    Et a -- scen -- dit in cæ -- lum: __
    se -- det __ ad dex -- te -- ram Pa -- tris,
    se -- det ad dex -- te -- ram,
        ad dex -- te -- ram,
        ad dex -- te -- ram Pa -- tris.
    % ---

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos,
        vi -- vos et mor -- tu -- os,
            et __ mor -- tu -- os:
    cu -- jus re -- gni __ non e -- rit __ fi -- nis.

    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num, __
    et vi -- vi -- fi -- can -- tem:

    Qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit. 

    Qui __ cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per __ Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum, __
    et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri,
    et vi -- tam __ ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 b2 c | b b d1 | c2 a d d | d1 b2 d | f f e1 ~ | e d2 d | c2.( d4 
    % -- page ---
    e2 d4 c | d2) d c2. c4 | c2 c b c ~ | c b2 b1 | g2. g4 a2 b |
        c d b d4 d | c2 b e d | b1 

    r2 d ~ | d d c a | c c d1 | d e2 e2 ~ | 
        e4\melisma\ficta d d2. b4 cs2\unficta\melismaEnd | a a2. a4 b2 |
        c d b a | b( a4 g 

    a2) a | c1 g ~ | g2 g g g | g1 fs | a1. a2 | a a c a ~ | a c( b2. c4) |
        d1 r1 | R\breve | r2 g, a g | fs g 

    g1 ~ | g c ~ | c2 a e'1 | d2 b c b | a g r c | b2.( c4 a b c b8[ c] |
        d2) g, g1 ~ | g2 g c1 | c2 c1 b2 |

    c2 a r g | a c1 b2 | a2.( b4 c a d2) | d2.( c4 b2. a4 | g2) c2.( b4 a g |
        a1) g | g2 g g g | g1

    b1 | c a2 a | c1. d2 | c b4 a b2 c | c d c b4 a | b2 c1 c2 | c a e'

    d2 ~ | d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d d | g,1 c | 
        r2 c e1 | d\longa*1/2 \bar "||"
        c\breve | b1 c | d d | d\breve | c1 b ~ | b2 c

    d1 | b\breve | b | d1. cs2 | d1 cs2 d ~ | d d g,1 | bf\breve |
        \[ a1( c) \] \[ d( a) \] | a\breve | g | g\longa*1/2 \bar "||"
    % -- interrim check --
    % --- page ---
    d'1. c2 | b a g2. g4 | f2 a g1 ~ | g2 g r b | d2. d4 a2 b | c g1 e2 | 
        g2. g4

    d2 e | f4( g a b c b c2 ~ | c) a r g ~ | g4( a b c d1) | a c2.( b4 |
        a2) f e f | d1

    r2 d' ~| d4( c b a g2) fs | g g c2.( b4 | a g f2. d4 f g |
        a2) g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g\longa*1/2
    \bar "||"
    R\breve*2 R\breve*2 r2 c2. b4 c2 | f,4( g a b c1) | g r2 b | d1 a2 a |
        c1 g | r2 b d1 |

    \times 2/3 { a2.( b4 c2) } \times 2/3 { g2.( a4 bf2) } | a1 d, ~ |
        d r1 | R\breve*2 | r1 g ~ | g g ~ | g r2 c | bf2. g4 a2 f | c'1 g ~|
        g e2 e |

    a2. a4 f2 f | g2. g4 e2 e | f2. f4 d4( e f g | a b c2) f,4( g a b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 b c d \[ e1 d) \] | \invisibleTime\time 4/2 g,\longa*1/2 \bar "||"
    % -- interrim check --
    
    c2 c4 c b2 c | c c d2. d4 | b b c2 b a | b a c4( b g a | b c d e c2) b |

    r1 r2 g4( a | b c d2. c8[ b] a4 g | a b c2 d1) | c\breve | a | bf1. bf2 |
        a\breve | r1 c | c a | c2 g d'2.( c8[ b] 

    a2) b2.( g4 c2) | \[ b1( a) \] | b1 c2 c | c2. c4 c1 | b2 b b2. b4 | 
        b1 d2 d | d d c1 | c b2 b | 
    
    e2 e d d | b1 a2 a ~ | a c1( b2) | c1 r2 c ~ | c c a4( g a b | c2) g r1 |
        r2 c b c | d c1 c2 |

    d2 c c1 | a2 d b c ~ | c d1 f2 | d\breve | g,2 b1 c2 | c a g g ~ |
        g a g1 | g\breve | \time 6/2 \threeFromOne g1 a2 a b1 |

    c1 e d2 c | d1 c g2 g | a a g1 g | fs\breve g1 | \fourTwoCutTime
        \oneFromThree g\breve | a1 a2 a | g e g1 | 
        fs2 g2.\melisma\ficta fs!8[ e] fs!2\unficta\melismaEnd | 

    g2 g1 g2 | c c b4( a b c | d2) d b c ~ | c b c1 | a\breve | bf | g | g |
        c2 a a a |

    c2 g f1 ~ | f2 c e2.( f4 | g1) g ~ | g r2 g | a4( b c d e1) | 
        d2 b \[ c1( | d) \] c | r2 c c1 | b2 g a1 | 

    d2 d c1 ~ | c2 c b g ~ | g4( a b c d g, b2) | a1 r2 c | c1 g2 g |
        bf1 a2 a ~ | a4( b c d 

    e2) e | d1 bf | a2 f2.\melisma g4 a f |
        \ficta \[ bf1 a\melismaEnd \] | g\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li,
    \ijLyrics
    fa -- cto -- rem cæ -- li
    \normalLyrics
        et ter -- ræ,
        vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um,
    \ijLyrics
        et in -- vi -- si -- bi -- li -- um.
    \normalLyrics

    Et __ in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et __ ex Pa -- tre na -- tum an -- te om -- ni -- a sæ -- cu -- la.
%%    De -- um de De -- o,
        lu -- men de lu -- mi -- ne, __
    De -- um ve -- rum de De -- o ve -- ro,
            de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem __ Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt.

    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis,
    de -- scen -- dit de cæ -- lis.

    % ---
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo __ fa -- ctus est.
    % ---

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to,
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et __ se -- pul -- tus est,
    pas -- sus, et se -- pul -- tus __ est.

    % ---
    Et re -- sur -- re -- xit 
        se -- cun -- dum scri -- ptu -- ras,
        se -- cun -- dum __ scri -- ptu -- ras, __

%    Et a -- scen -- dit in cæ -- lum:
    se -- det __ ad dex -- te -- ram Pa -- tris,
    se -- det ad dex -- te -- ram,
        ad dex -- te -- ram,
        ad dex -- te -- ram __ Pa -- tris.
    % ---

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos,
        vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit __ fi -- nis.

    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
    et vi -- vi -- fi -- can -- tem:

    Qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui __ cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per __ Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum, __
    et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri,
    \ijLyrics
    et vi -- tam ven -- tu -- ri,
    \normalLyrics
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
    A -- men.
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 e2 c | g' g d4( e f g | a b c2) g1 | r2 d g g | f4( g a b 

    c1) | c g | a g ~ | g c,2. c4 | c2 c g' f ~| f g g1 | R\breve | 
        r1 g,2. g4 | a2 b c d | g, g'1 g2 |

    f2 d f1 ~ |f2 e d1 | d c | \[ g'1( a) \] | d,2 d2. d4 g2 | f d g fs |
        g e d1 | r2 c1 c2 | c1

    b1 | c d | a a2 a ~ | a d c f ~ | f c g'1 ~ | g r1 | R\breve | r1 r2 c, |
        d c b c | g c1 c2 | f1

    c4( d e f | g1) r2 e | f e d c | r2 e f e | d c r1 | c2. c4 c2 c | 
        f1 c2 g' |

    a2 c1 b2 | a2.( g8[ f] e2) g | f2.( g4 a2) g | r2 d e g ~ | g f c e |
        d1 g,2 c ~ | c g

    c2 c | g g'2.( f4 e d | c2) c d1 | r2 c f bf, | f' g4 d g2 r4 c, | f2 bf,

    f'2 g4 d | g2 c, f1 | c2 d c g' | a1 r2 d, | c1 c2 c | c'\breve |
        g\longa*1/2 \bar "||"

    % --- page ---
    c,\breve | g'1 a | g d | g\breve | c,1 g' ~ | g2 f d1 | e\breve | e |
        r2 d1 a2 | d1 a2 d ~ | d g, c1 | 

    bf\breve | f' | d | a | c | g\longa*1/2 \bar "||"

    r1 b ~ | b2 c d e | f2. f4 g2 d | e1 b | r2 d f2. f4 | c2 d e1 | b2 g

    \ficta bf2. bf!4\unficta | f1 g | a g | r2 b2.( c4 d e | f2) c1 a2 ~ |
        a4( b c d e2) c | d2 bf f1 |\ficta bf2.\melisma c4 

    d4 e fs2\unficta\melismaEnd | 
        d e2.( d4 c b | a1) f2.( g4 | a2) b c1 | b\longa*1/2
        \bar "||"
    R\breve*2 | R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*3
         \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        R\breve. | \invisibleTime\time 4/2 R\breve | 
    \bar "||"

    c2 c4 c g'2 c, | f a g d | e4 e c2 g' fs | g d c4( d e f | g a b c 

    a2) g | R\breve | r2 g,4( a b c d e | f g a2) g1 | \[ c,\breve( d) \] |
        bf1. bf2 | f\breve | r1 c' ~ | c2 a d1 | c2.( b8[ a] 

    % --- page ---
    g2) d' | d4( c b a g2) a | b2.( c4 d1) | g c,2 c | c2. c4 c1 |
        g'2 g g2. g4 | g1 d2 d |

    d2 d f1 | c e2 e | e e g g | g1 d2 d | f2.( e4 d1) | c r2 f ~ | 
        f c2 d1 | c r1 | r2 f 

    g2 e | d f1 f2 | bf, f' c1 | d r2 c | f d g f | g1 d | r2 g1 c,2 | 
        c d e c ~ | c f,2 

    c'1 | g\breve | \time 6/2 \threeFromOne c1 f2 a g1 | 
        f c g'2 a | g1 c, c2 c | a a e'1 c | d\breve g,1 | |
        \fourTwoCutTime \oneFromThree c\breve | f1 d2 f |

    c2.( b8[ a] g2) c | d g, a1 | g2 g c c ~ | c a e'1 | d e2 c | g'1 c, |
        f\breve | bf, | c | c | 

    c2 d a d | c c f,1 | f e ~ | e g ~ | g r2 c | f1 c4( d e f | g2) g a1 |
        g r2 a | a1

    e2 c | g'1 d2 d | d1  a2 a | a'1 e | r2 g g1 | d2 d f1 | c2 c c1 | 
        g2 g d'1 |

    a2 a4( b c d e f | g2) fs g1 | d\breve~d | g,\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ, __
        vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.

    Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum an -- te om -- ni -- a sæ -- cu -- la. __
%    De -- um de De -- o,
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum __ de De -- o ve -- ro,
            de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per __ quem om -- ni -- a fa -- cta sunt.

    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis,
    de -- scen -- dit de cæ -- lis.

    % ---
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus est.
    % ---

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to,
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et __ se -- pul -- tus est,
    pas -- sus, et __ se -- pul -- tus est.

    % ---
%    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
%    %    se -- cun -- dum scri -- ptu -- ras,
%
%    Et a -- scen -- dit in cæ -- lum:
%    se -- det ad dex -- te -- ram Pa -- tris.
    % ---

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos,
        vi -- vos et __ mor -- tu -- os:
    cu -- jus re -- gni __ non e -- rit fi -- nis.

    Et in Spi -- ri -- tum san -- ctum Do -- mi -- num,
    et vi -- vi -- fi -- can -- tem:

    Qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui __ cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per __ Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or __ u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum, __
    et vi -- tam __ ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri,
    \ijLyrics
    et vi -- tam ven -- tu -- ri,
    \normalLyrics
    et vi -- tam ven -- tu -- ri,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

