chantXXXI = \relative c'' {
    \key f \major

    \override Staff.TimeSignature #'stencil = ##f 
    \override Score.BarLine.stencil = ##f
    \override Slur #'transparent = ##t 
    \stemOff
    
    c4 a bf g a c d1
}

chantLyricsXXXI = \lyricmode {
    Cre -- do in u -- num De -- um.
}

discantusXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% discantus: checked against source
discantusXXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 a2 a | c c f,1 | f r1 | r2 a a4 a c2 ~ | c c bf1 | \[ d1( c) \] |
        a1 c4 c c c | c2 c4 c c2 g4 g |

    g4 a bf g a1 | r1 r2 bf ~ | bf4 f bf2. a4 f g | a2 a1 a2 | a d, r g4 g |
        a2 c a g4 f | f2 e f1 | r1 r2 bf |

    bf2 bf2. bf4 bf2 | bf bf bf1 | r2 bf a4 g a2 | g1 r1 | r2 d'1 c2 |
        b1 c2 g | a1 bf2 a ~ | a4( g f1 e2) | f1 r1 | f2. f4 

    e2 f | d1 c2 g' ~| g4 g g g g2 g | \[ a1( g) \] | a r2 a | 
        a a2. a4 a2 | d1 c | a r1 | r2 d c4 c c2 |

    a1 bf2 g | a1 r2 c | a f4 f f'1 | d c2 a | f r4 c' a2 f | 
        r2 f' d bf4 bf | c\breve | c\longa*1/2
    \bar "||"
    
    % --- page ---
    a1 c2 c | c d g, g | a g4 fs g2 a | bf c bf a | g fs g1 | r2 g d'1 |
        c c ~ | c g | a\longa*1/2

    \bar "||"
        r1 f2. g4 | a2 c bf4 bf a2 | f g a1 | R\breve | r2 bf4 bf a2.( g4 |
        f2) a g f ~ | f( e) f1 ~ | f g2 g4 g | g1 g | a2. f4 c'2 a | g1

    r1 | r1 r2 g4 g | a2 a bf c | d r4 bf c c a a | 
        g2 c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c4 g g g g2 g |
        a g g g | d'4 d d2 

    bf2 c | d1 c2 c ~ | c4 c c2 d c | a bf4 bf a2 d | c2. c4 d2 g, | g1 g2 g |
        g2. g4 g1 | r1 r2 c ~ | c a f4 a g2 |

    a2 c4 c bf2 f | f4 f f2 f g | g1 e2 g4 g | bf2 a4 a f g a2 |
        g4 g g g bf2 a | g a4 c c d g,2 | a1 r1 |
    % --- page ---
    r1 r2 a | g4 g g2 g4 g f2 ~ | f4 f d2 r4 g a a | f f f2 f f ~ | f d g1 |
    \time 3/1 \threeWholeFromBreve
        \colorBr d'1 \colorBrBegin d2 d bf1 ~ | bf bf c | c d\breve | 
        c c1 | 

    c1 c c | bf\breve a1 | g fs g\colorBrEnd \fourTwoCutTime 
        \breveFromThreeWhole fs2 fs g1 |
        a1. d,2 | r2 g2. g4 g g | bf1. c2 | a bf c1 | f, r2 f | f f g a |

    bf2 g4 f g2 c | c g4 f g2 a | d,4 e f1( e2) | f\breve | f2 f4 f g2 a |
        bf g4 fs g2 c | c g4 f g2 c4 b |

    c2 a g1 | a2. a4 a1 ~ | a bf | a\longa*1/2
    \bar "|."
}

discantusLyricsXXXI = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
        vi -- si -- bi -- li -- um oom -- ni -- um
        et in -- vi -- si -- bi -- li -- um.

    Et __ in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    % et ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o, 
        % lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt.

    % Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis,
    de -- scen -- dit,
    de -- scen -- dit,
    \ijLyrics
    de -- scen -- dit
    \normalLyrics
        de cæ -- lis.

    % --- 
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus est.
    % --- 

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
    %    sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et __ se -- pul -- tus __ est. __

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
    %    se -- cun -- dum scri -- ptu -- ras,

    Et a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit fi -- nis.

    Et in Spi -- ri -- tum 
    % san -- ctum Do -- mi -- num,
    et __ vi -- vi -- fi -- can -- tem: 

    Qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit. 

    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
%    qui lo -- cu -- tus est per Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or __ u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    A -- men,
        sæ -- cu -- li,
        sæ -- cu -- li,
    A -- men.
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
    A -- men.
        sæ -- cu -- li,
        sæ -- cu -- li,
    A -- men.
        sæ -- cu -- li, __
    A -- men.
}

altusXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% altus: checked against source
altusXXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 c ~ | c c c1 | d2 d d1 | c f2 f ~ | f4 f a2 d, bf ~ | 
        bf f'2.( e8[ d] e2) | f f4 f f f f2 | f2. f4 e2 e4 e |

    d4 f f e f2 f4 f | e f g f f1 | R\breve | f1 f | f e2 e4 e |
        f2 e f e4 d | d2 c a1 | r1 f' | g2 g2. g4 g2 ~ | g g1 g2 |

    f2 f f4 e f2 | e e f4 f f e | f2 f1 e2 | g1 e2 e | f f f1 ~ | f2 c r1 |
        c2. c4 c2 a | d d r4 g,

    a2 | g4 g g'2 e e | d d4 d e e e2 | f f2.( e8[ d] e2) | f f1 f2 | 
        e e f d ~ | d4( e f1) e2 | f\breve | r1 r2 e |

    f4 e f2 d4 d e2 | f\breve | c2 a f4 f f'2 | f d a' f | r4 c a2 f4 f f'2 ~
        f d4 d f1 | f2 f f1 | e\longa*1/2 \bar "||"
    % --- page ---
    f1 f2 g | f f e e | f d4 d d2 f | f f f f  | e d d d | e1 f ~ | f r2 f ~|
        f( e4 d e2) e | f\longa*1/2\bar "||"

    f2. e4 d2 bf | f'2. e4 d2 c | d1 c2 c | bf c d d | bf g c1 ~ | c2 f e d |
        d c a1 ~ | a e'2 e4 e | e1 e |

    f2. d4 e2 f ~ | f4( e8[ d] e2) f1 | r2 d4 d e2 e | f1 g2 a |
        r4 f g g e e f2 | e2.( d8[ c] d2) d | e e4 e e2 e |

    f2 e d e | f4 f f2 f f | f1 e2 f | g f f e | f f4 f f2 f | f e d e | 
        d1 e2 e | e2. e4 e1 | r1

    r2 e | f f d4 f2( e4) | f2 f4 f f2 d | c4 c d2 c c4 c ~ | 
        c( b8[ a] b2) c e4 e | g2 f4 c d e f2 |
    % --- page ---
    e4 e e e g2 f | d f4 g f f e2 | f1 r1 | r1 r2 d | b4 b b2 c a |
        d f e f | d4 d d d d2 c |

    d2 f e1 | \time 3/1 \threeWholeFromBreve 
        \colorBr f1 \colorBrBegin f2 f d1 ~ |
        d f f | e f\breve | e f1 | e e f | f\breve f1 | d d c \colorBrEnd |
        \fourTwoCutTime \breveFromThreeWhole
        d2 d d1 | f\breve | e1 d2. g,4 | g'4 g g2 f1 |

    f2. f4 ef1 | d2 d c c ~ | c d e1 | f2 e4 d e1 | e2. d4 e2 f ~ |
        f4( e d a c2) g | c1 c2 c ~ | c d e1 | f2 e4 d e1 |

    e2. d4 e2 e4 g | e2 f2.( e8[ d] e2) | f\breve~f~f\longa*1/2
    \bar "|."
}

altusLyricsXXXI = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
        vi -- si -- bi -- li -- um oom -- ni -- um
        et in -- vi -- si -- bi -- li -- um,
        et in -- vi -- si -- bi -- li -- um.

%    Et in u -- num Do -- mi -- num 
        Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
%    % et ex Pa -- tre na -- tum
        an -- te om -- ni -- a __ sæ -- cu -- la.
    De -- um de De -- o,
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt.

%    % Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis,
        de cæ -- lis,
    de -- scen -- dit de cæ -- lis,
    \ijLyrics
    de -- scen -- dit de cæ -- lis.
    \normalLyrics

    % ---

    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo __ fa -- ctus est.
    % ---

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et se -- pul -- tus est. __

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
%    %    se -- cun -- dum scri -- ptu -- ras,

    Et a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit fi -- nis.

    Et in Spi -- ri -- tum
%    % san -- ctum Do -- mi -- num,
    et vi -- vi -- fi -- can -- tem:

    Qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:

%%    qui lo -- cu -- tus est per Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or __ u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum,
    et vi -- tam __ ven -- tu -- ri sæ -- cu -- li,
        sæ -- cu -- li,
    A -- men,
    et vi -- tam __ ven -- tu -- ri sæ -- cu -- li,
        sæ -- cu -- li,
        sæ -- cu -- li,
    A -- men. __
}

tenorXXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorXXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f | a1. g2 | f2 f d2.( e4 | f2) e r c' | c4 c f1 f2 | f f, c'1 |
        c4 c c c c2 c4 c | c1

    % --- page ---
    r2 c4 c | g f bf c f,2 a4 a | g bf bf a bf1 | d2. d4 g, a bf g | 
        d'1 c2 a | f1 g | r1 c2. a4 | bf2 g

    f2 a ~ | a4 bf a g a2 bf | bf bf bf2. bf4 | bf1 bf2 bf |
        bf2 bf c4 c c2 | c c c4 d c bf | c2 bf1 g2 | g1 g | r2 f 

    f2 f \[ a1( g) \] | f r1 | r2 f4 f g2 c ~ | c bf c1 | r2 g2. g4 g g |
        c2. c4 c1 | a2 c d d ~ | d c d a | bf2.( a4 g1) | f2 c'

    c2 a | a d,4 d e1 | R\breve | c'2 a f4 f f'2 ~ | f c4 c d a bf2 ~ |
        bf f'1 c4 c | a2 f4 f f'2 c4 c | d a bf2.( c4 d2) |
        c2.( bf4 a1) | g\longa*1/2 \bar "||"

    r2 f a c | c bf c c | f, g4 d g2 f | bf a f2. f4 | g2 d' b b | 
        c1 f,2 f4( g | a bf c2. bf4 a2) | g\breve | f\longa*1/2 \bar "||"
    
    % --- page ---
    R\breve*2 | bf2 bf4 bf a2.( g4 | f2) a g4( f f2 ~ | f e) f a ~ |
        a c c a | bf g f1 ~ | f r1 | g2 g4 g g2 g | R\breve | r2 g

    a2 bf | a g g1 | R\breve R\breve*2 | g2 g4 g g2 g | f g g2. g4 | 
        bf4 bf bf2 d c | bf1 g2 a | c c bf g | f f4 f 

    f2 f | a g2. g4 g2 | g g g g ~ | g4 g g2 r c ~ | c c f, g | 
        a f4 f bf f c'2 | f, a4 a f2 f | f4 f f2 

    f2 e | d1 c2 c'4 c | g2 d'4 a bf g f2 | g4 g g g g2 a | 
        r4 bf a g a f g2 | f a4 g f e f f |

    d2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g2 g e4 e f2 |
        f4 f f f g2 r4 f | f f f f f2 f | f f g1 | 
        \time 3/1 \threeWholeFromBreve
        \colorBr bf1\colorBrBegin bf2 bf bf1 ~ | bf d c |
    % --- page ---
    c1 f,\breve \colorBrEnd c'\breve. ~ c R\breve.*2 | 
        \fourTwoCutTime \breveFromThreeWhole r2 a bf1 | a2.( g4 f1) |
        g r2 d'4 d | ef ef ef2 d c | c bf2.( a8[ g] a2) | bf bf a1 | 
        a2 a c1 | d2 c4 a

    c1 | c2. a4 c1 | bf2 a r c | a1 a2 a | c f, r1 | r2 g4 d g2 g4 a | 
        g2 g4 d g2 g ~ | g4 g f2 g1 | f\breve~f~f\longa*1/2
    \bar "|."
}

tenorLyricsXXXI = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
        vi -- si -- bi -- li -- um oom -- ni -- um
        et in -- vi -- si -- bi -- li -- um,
        et in -- vi -- si -- bi -- li -- um.

    Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    % Fi -- li -- um De -- i 
        u -- ni -- ge -- ni -- tum,
    et __ ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o,
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o ve -- ro,
    Ge -- ni -- tum, non __ fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta __ sunt.

    Qui pro -- pter nos ho -- mi -- nes
%    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis,
    \ijLyrics
    de -- scen -- dit de __ cæ -- lis,
    \normalLyrics
    de -- scen -- dit de cæ -- lis,
    \ijLyrics
    de -- scen -- dit de __ cæ -- lis.
    \normalLyrics

    % ---
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus est.
    % ---
%
%    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
        Sub Pon -- ti -- o __ Pi -- la -- to:
    pas -- sus, et se -- pul -- tus est. __

    Et re -- sur -- re -- xit, % ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras,

%    Et a -- scen -- dit in cæ -- lum:
%    se -- det ad dex -- te -- ram Pa -- tris.
%
    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit fi -- nis.

    Et in Spi -- ri -- tum
    san -- ctum Do -- mi -- num,
    et vi -- vi -- fi -- can -- tem:

    Qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est __ per Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or __ u -- num ba -- pti -- sma __
%        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
        sæ -- cu -- li,
    A -- men,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
        sæ -- cu -- li,
        sæ -- cu -- li,
        sæ -- cu -- li,
    A -- men. __
}

bassusXXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 f2 e | d d bf1 | a r2 a' | f4 f f2 bf1 | bf, c |
        f,2 f'4 f f f f2 | f f c1 | r1 

    % --- page ---
    r2 f4 f | c bf ef f bf,1 | R\breve | d1 f | d c2 c4 c | f2 a f c4 d |
        bf2 c f, f' ~ | f4 g f e f2 bf, | ef ef 

    ef2. ef4 | g1 \ficta ef2 ef!\unficta | bf2 r4 bf f' c f2 |
        c c f4 d f g | f2 bf,1 c2 | g1 c2 c | f4( e d c bf c d e |
        f2) f 

    c1 | f,2 f'4 f e2 f | d1 c2 f,4 f | g2 g c c | g'1 c, | r1 \[ c1( |
        f) \] d | a2. a4 d1 | bf c | f, f'2 f |

    d4 a bf bf a1 | R\breve | r2 c' a f | r f d bf4 bf | bf'1 f ~ |
        f r2 f | d bf4 bf bf'1 | f2 f f1 | c\longa*1/2 \bar "||"

    f1 f2 e | f d c1 | R\breve | bf2 f' bf, f | c' d g, g | c1 bf |
        f'\breve | c f,\longa*1/2 \bar "||"

    R\breve*2 | r1 f'2 f4 e | d2 c bf4( a g f | g1) f2 f' ~ | f f c d |
        bf c f,1 ~ | f r1 | c'2 c4 c c2 c | R\breve | r2 c f bf, |

    f'2 g c,1 | R\breve R\breve*2 | c2 c4 c c2 c | f, c' g c | bf4 bf bf2 bf a 
        bf1 c2 f | e f bf, c | f, bf4 bf f2 bf | f' c 

    g2 c | g1 c2 c | c2. c4 c1 | f2 f d c | f1 r1 | r2 f4 f bf,2 bf |
        f4 f bf2 f c' | g1 c | R\breve | c4 c c c 

    g2 d' | g f4 e f d c2 | f, f'4 e d c bf a | bf2 g d'1 | 
        r4 g, g g c2 f,4 f | bf2 d c f |

    bf,4 bf bf bf bf2 f | bf d c1 | \time 3/1\threeWholeFromBreve 
        \colorBr bf1\colorBrBegin bf2 bf bf1 ~ | bf bf f' | c bf\breve | c f1 |
        c c f | bf,\breve f'1 | g d ef \colorBrEnd | 
        \fourTwoCutTime \breveFromThreeWhole d2 d g1 | f2.( e4 
    % --- page ---
    d1) | c g'2. g4 | ef ef ef2 bf f' ~ | f d c1 | bf2 bf f'1 | f2 d c1 |
        bf2 c4 d c1 | c2. d4 c2 f,4 f | bf2 d c1 | r2 f,

    f'1 | f2 d c1 | bf2 c4 d c1 | c2. d4 c2 c4 g | c2 f, c'1 | r2 f2. f4 f2 |
        d2.( c4 bf1) | f\longa*1/2
        
    \bar "|."
}

bassusLyricsXXXI = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
        vi -- si -- bi -- li -- um oom -- ni -- um
        et in -- vi -- si -- bi -- li -- um.

%    Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
        Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et __ ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o,
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per __ quem om -- ni -- a fa -- cta sunt.

    Qui pro -- pter nos ho -- mi -- nes
%    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit,
    \ijLyrics
    de -- scen -- dit 
    \normalLyrics
        de cæ -- lis, __
    de -- scen -- dit de cæ -- lis,
        de cæ -- lis.

    % ---
    Et in -- car -- na -- tus est,
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus est.
    % ---

%    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
        Sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et se -- pul -- tus est. __

    Et re -- sur -- re -- xit, % ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras,

%    Et a -- scen -- dit in cæ -- lum:
%    se -- det ad dex -- te -- ram Pa -- tris.
%
    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit fi -- nis.

    Et in Spi -- ri -- tum
    san -- ctum Do -- mi -- num,
%    et vi -- vi -- fi -- can -- tem:
%
    Qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.
%
%    Qui cum Pa -- tre, et Fi -- li -- o 

        si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or __ u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
        sæ -- cu -- li,
        sæ -- cu -- li,
    A -- men,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
        sæ -- cu -- li,
        sæ -- cu -- li,
    A -- men.
        sæ -- cu -- li,
    A -- men.
}

quintavoxXXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quinta vox: checked against source
quintavoxXXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 a2 c | bf a1 g2 | a1 f2 f4 f | a2 c r d | d4( c bf a g1) |
        f2 a4 a a a a2 | a a
    % --- page ---
    g2 g4 g | bf c d c c2 c4 c | c d ef c d1 | bf2. g4 d' c d bf |
        a2 a a c ~ | c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c1 |
        R\breve | r1 c2. d4 

    c4 bf c1 d2 | ef ef ef2. ef4 | d1 \ficta ef2 ef!\unficta | d1 r1 |
        r2 g, a4 a a g | a2 f1 c'2 | d1 c2 c ~ | c d1 d2 | c\breve |
        a2 a4 a g2 c ~ | c bf

    c1 | r2 g2. g4 g g | b2 b c1 | f, r2 c' ~ | c a a2. a4 | a2 a1 f2 |
        f1 r2 c' | c a1 c2 | f,2. g4 a2 r4 a |

    d4 cs d2 bf4 g c2 | f,1 c'2 a | f4 f f'1 d2 ~ | d bf2 c2 c4 a |
        c2 c r4 c a2 | f1 r2 bf | a2.( bf4 c1) | c\longa*1/2

    \bar "||"
    c1 c2 g | a f g2. g4 | c2 bf4 a bf2 c | d c d c | c a g1 | g bf2 bf |
        c4( bf a g a bf c2) | c\breve | c\longa*1/2 \bar "||"
    % --- page ---
    R\breve*3 R\breve*4 | c2 c4 c c1 | c\breve | f,2. bf4 a2 f | c'2. c4 c2 d |
        c b c1 | r1 r2 f, | bf4 bf g g a2 f |

    c'2.( bf8[ a] g1) | c2 c4 c c2 c | c c b c | f,4 f f2 f2. f4 | 
        f1 c'2 c | g a f c' | c d4 d c2 bf | c c

    b2 c ~ | c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c c |
        c c2. c4 g2 | a a bf c | c1 r1 | c2 c d bf | a4 a bf2 a g | g1 g | r1

    r2 c ~ | c4 c c c d2 d4 d | bf g c2. bf4 c2 | c c4 c bf a d c |
        f,2 bf a1 | d2 d4 d g,2 c4 c |

    bf2 a c c | bf4 bf bf bf bf2 a | bf a c1 | 
        \time 3/1 \threeWholeFromBreve \colorBr f,1\colorBrBegin f2 f f1 ~ |
        f bf a | g bf\breve | g a1 | g g a | d\breve c1 | bf a g \colorBrEnd |
        \fourTwoCutTime \breveFromThreeWhole a1

    % --- page ---
    r2 g | c c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c1 bf2. bf4 |
        bf bf bf2 bf a | f1 g2 c, | r2 f f a4 a | c2 f, r1 | 
        r2 g4 d g2 g4 a |

    g2 g4 d g2 f ~ | f4 f f2 g1 | f r2 f | a a4 a c1 | d2 c4 a c1 | 
        c2. a4 c2 c4 d | c1 c | c c2. c4 | d1 d | c\longa*1/2
    \bar "|."
}

quintavoxLyricsXXXI = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
        vi -- si -- bi -- li -- um oom -- ni -- um
        et in -- vi -- si -- bi -- li -- um,
        et in -- vi -- si -- bi -- li -- um.

    Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
%    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la.
%    De -- um de De -- o,
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de __ De -- o ve -- ro,
    Ge -- ni -- tum, non __ fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per __ quem om -- ni -- a fa -- cta sunt.
%
    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis, __
    de -- scen -- dit de cæ -- lis,
    de -- scen -- dit de cæ -- lis.

    % ---

    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus est.
    % ---

%    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
%    %    sub Pon -- ti -- o Pi -- la -- to:
%    pas -- sus, et se -- pul -- tus est.
%
    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras,

%    Et a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris. __

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit fi -- nis.

    Et in Spi -- ri -- tum
    san -- ctum Do -- mi -- num,
%    et vi -- vi -- fi -- can -- tem:

    Qui ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

%    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
        si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui lo -- cu -- tus est per Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or __ u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri
        sæ -- cu -- li,
        sæ -- cu -- li,
    \ijLyrics
        sæ -- cu -- li,
    \normalLyrics
        sæ -- cu -- li,
    A -- men.
    et vi -- tam ven -- tu -- ri sæ -- cu -- li,
        sæ -- cu -- li,
        sæ -- cu -- li,
    A -- men,
        sæ -- cu -- li,
    A -- men.
}

discantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXIincipit
    >>
>>

altusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

quintavoxXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintavoxXXXIincipit
    >>
>>

