cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b4
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 b4 b a a b2 | c c b4 b c2 | a4 a g2 g a4 a | a a 

    bf2 a4 a g2 | g4 g a g g\ficta fs\unficta g2 | e e f4 e f f |
        e2 f2. f4 f2 | e e' 
    % --- page ---
    d4 d c2 | b e4 d c2 a | b1 c2. c4 | c c a2 b1 | r1 r2 a | g4 c b2 c1 |
        r1 r2 c ~ | c c2 

    d1 | c2 bf a g ~ | g \ficta fs2\unficta g b4 b | c b a2 b4 d c b |
        a g a2 f g | a1 g2

    g2 ~ | g4 g4 a2 a g | g1 r1 | r2 a b g | a g2. g4 a2 | g c b4 a g f |
        e2 e' 

    e4 d c c | b2 e e4 d c c | b2 c2. g4 a a | a2 gs a e | f1. f2 | e1 d |
        d 

    r1 | R\breve*2 R\breve*5 R\breve*4 | 
        r1 r2 b' | c4 c a2. a4 b c | d a a a b2 g4 g | c2 a d b |

    c2 d2.( c4 c2 ~ | c) b c1 | a2. a4 d2 b | e c a d ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d b~|
        b4 b a a 

    b2 g ~ | g4 g g g e2 f | e4 d e d d2 e ~ | e4 e e2 e e4 e | e2 e cs d |

    e2 g4 g a2 a4 a | g f e2 g4 g g g | g2 g a a4 a | g g fs2 g e ~ | e4 e e e

    % --- page ---
    f2 f2 ~ | f4 f4 f2 e c' | c4 c b2 c4 d c c | b2 a b4 b c c | a2 a 

    g2 g | fs\breve | \time 3/1 g1 g2 g g1 | a a2 a a1 | g f2 f e e | 
        fs1 g a | g\breve fs1 | 

    \fourTwoCutTime g2 g2. g4 c c | b b c c b b c c | d1 c2 g | a a4 a g2 g |
        a2. a4 

    g2 a ~ | a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g\longa*1/2

    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
        vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.

    Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum
    %    an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o,
        % lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o __ ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt.

    % Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
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
%    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
%    %    se -- cun -- dum scri -- ptu -- ras,
%
%    Et a -- scen -- dit in cæ -- lum:
%    se -- det ad dex -- te -- ram Pa -- tris.
%
    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit fi -- nis.

    Et __ in Spi -- ri -- tum san -- ctum Do -- mi -- num,
    et vi -- vi -- fi -- can -- tem:

    Qui __ ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui __ lo -- cu -- tus est per __ Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li. 
    A -- men.
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 g4 g fs fs g2 | g a g4 g g2 | f4 f d2 e f4 f | f f f2 

    f4 f e2 | d4 d f d e d b2 | c c c4 c c b | c2 d2. d4 c2 | c g'

    g4 g e2 | g g4 g g2 fs | g1 e2. e4 | e e d2 d1 | r1 r2 f | e4 c d2 c1 |
        r1 r2 e ~ | e f

    f1 | e2 d d b | d1 b2 d4 d | e g fs2 g r4 g | f e d c d f2( e4) | 
        f2 f 

    e2 d2 ~ | d4 d4 f2 f d | e1 r1 | r1 d2 e | c4 d e2 d f | e g g4 e e c |
        c2 c

    c4 d e e | d2 c c4 d e e | d2 e2. e4 f f | f2 e cs cs | d1. d2 | c1 a |

    b1 r1 | R\breve*2 R\breve*5 R\breve*5 | 
        e2 f4 f d f e e | d2 r4 d d d e2 | c4 c f2 d g |

    e2 d e( d4 c | d2) d c a ~ | a4 a d2 b e | c a f'2.( e8[ d] | e1) d2 g ~|
        g4 g fs fs

    g2 e ~ | e4 e d d g,2 c | c4 b c a b2 c ~ | c4 c b2 c c4 c | c2 b a b |
        c e4 e 

    f2 c4 f | e d cs2 d4 d d d | e2 d f f4 f | d e d2 d c~ | c4 c c c
    % --- page ---
    c2 d ~ | d4 d d2 c e | e4 e d2 e4 d e e | d2 d d4 d e e | f2. e4 d2 c |
        d\breve |

    \time 3/1 e1 e2 e d1 | f f2 f f1 | e d2 d cs cs | d1 e f | e d\breve |
    \fourTwoCutTime d2 e2. e4 e e |

    d4 d e e d d e e | f1 e2 e | f2 f4 f d2 e | f2. f4 e1 | d\breve |
        b\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
        vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.

    Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum
       %  an -- te om -- ni -- a sæ -- cu -- la.
    De -- um de De -- o,
        % lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o ve -- ro,
    Ge -- ni -- tum, non fa -- ctum,
        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt.

    %Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis.

    % ---
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus est.
    % ---
%
%    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
%        sub Pon -- ti -- o Pi -- la -- to:
%    pas -- sus, et se -- pul -- tus est.
%
%    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
%        se -- cun -- dum scri -- ptu -- ras,
%
%    Et a -- scen -- dit in cæ -- lum:
%    se -- det ad dex -- te -- ram Pa -- tris.
%
    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus re -- gni non e -- rit fi -- nis.

    Et __ in Spi -- ri -- tum san -- ctum Do -- mi -- num,
    et vi -- vi -- fi -- can -- tem:

    Qui __ ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui __ lo -- cu -- tus est per __ Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 d'4 d d d d2 | e f d4 d e2 | c4 c b2 c c4 c | c c d2

    c4 c c2 | b4 b c b c a g2 | g g a4 g a f | g2 bf2. bf4 a2 | g2. c4 b b c2 |
        d

    c4 d e2 d | d1 g,2. g4 | a a fs2 g r4 g | a b c a b c d2 | r1 r2 a |
        g4 c a b 

    c2 g ~ | g a bf1 | g2 g fs g | a1 g | R\breve*2 | c1 c2 b ~ |
        b4 b d2 c b | c4 g c2. a4 d2 |

    c4 b a2 r4 g c2 ~ | c4 a b c2 b4 c2 | c e d4 c b a | g2 g g4 g g g |

    g2 g2 g4 g g g | g2 g2. c4 c c | d2 b a a | a a bf2.( a4 | 
        g f g1)\ficta fs2 \unficta | g

    d'2. c4 b a | b d c b c2 a | d d4 c b a g2 | g c1 b2 | c4 d g, a g1 |

    r2 g a4 b c2 | a4 d b d e2 d | r2 b c4 g a b | c1 g4 a b c | d2 e f

    c2 | a c d c | b c2.( b4 b a8[ g] | a1) g | R\breve*5 R\breve*2 | 
        r1 r2 d' ~ |
        d4 d d d d2 c ~ | c4 c b b 

    c2 a | g4 g g fs g2 g2 ~ | g4 g4 g2 g a4 a | g2 g e g | g c4 c f,2 f4 f |

    % --- page ---
    c'4 d a2 b4 b b b | c2 b c d4 c | b c a2 g g2 ~ | g4 g4 g g a2 bf2~|
        bf4 bf4 a2 

    a2 a | g4 g g2 g4 g g g | g2 fs g4 g g g | 
        c2 c\ficta bf\unficta g | a\breve |
    \time 3/1 c1 c2 c b1 |

    c1 d2 d c1 | c a2 a a a | a1 c c | c a\breve | \fourTwoCutTime
    b2 c2. c4 g g | g g g g

    g4 g g g | bf1 g4 g c2 | c4 c d2 b c ~ | c c c1 | \[ b1( a) \] |
        g\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
        vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.

    Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la.
%    De -- um de De -- o,
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o ve -- ro,
%    Ge -- ni -- tum, non fa -- ctum,
%        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt.
%
    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis.
%
%    % ---
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus est.
%    % ---
%
    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et se -- pul -- tus est.

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras,

    Et a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

%    Et i -- te -- rum ven -- tu -- rus est
%    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
%    cu -- jus re -- gni non e -- rit fi -- nis.
%
    Et __ in Spi -- ri -- tum san -- ctum Do -- mi -- num,
    et vi -- vi -- fi -- can -- tem:

    Qui __ ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    Qui cum Pa -- tre, et Fi -- li -- o si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui __ lo -- cu -- tus est per __ Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
%
    Con -- fi -- te -- or u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum,
    et vi -- tam ven -- tu -- ri sæ -- cu -- li.
    A -- men.
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% bassus: checked against source
bassusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g d d g2 | c, f g4 g c2 | f,4 f g2 c, f4 f | f f 

    bf,2 f'4 f c2 | g'4 g f g c, d g,2 | c c f4 c f d | c2 bf2. bf4 f'2 | c c 

    % --- page ---
    g'4 g a2 | g c,4 bf c2 d | g,1 c2. c4 | a a d2 g, g' | f4 e a f g e d2 |
        r1

    r2 f | e4 c d d c2 c ~ | c f2 bf,1 | c2 g d'  e| d1 g, |
        R\breve*2 | f'1 c2 g' ~ | g4 g d2 f g |

    c,2 r4 c f2. d4 | e g2 f4 g2 r4 c, | f f e c g'2 f | c c g'4 a e f |

    c2 c c4 b c c | g2 c c4 b c c | g2 c2. c4 f f |
        d2 e a, a | d1 bf |

    c1 d | g, g'2. f4 | e d e g f e f2 | d g g4 f e d | c2 c f g | a4 d,

    e4 f g2 g, | a4 b c2 a a' | f4 d g2 c, r4 g' | a2 g e d | c c4 d e f 

    g2 ~ | g g f1 | r2 f d f | g4 e a2.( g4 g2 ~ | 
        g) \ficta fs\unficta g1 | R\breve*5 |
        R\breve*2 | 
        r1 r2 g ~ | g4 g d d g2 

    c,2 ~ | c4 c g g c2 f, | c'4 g c d g,2 c ~ | c4 c e2 c a4 a | c2 e a, g |
        c1 r1 | r1

    % --- page ---
    g'4 g g g | c,2 g' f d4 f | g c, d2 g, c ~ | c4 c c c f2 bf, ~ |
        bf4 bf d2 a a |

    c4 c g2 c4 b c c | g2 d' g,4 g c c | f,2 f' f e | d\breve | 
        \time 3/1 c1 c2 c g'1 | 

    f1 d2 d f1 | c d2 d a a | d1 c f | c d\breve | \fourTwoCutTime 
        g,2 c2. c4 c c | g g c c 

    g4 g c c | bf1 c2 r4 c | f2 d4 d g2 c, | f2. f4 c1 | d\breve |
        g,\longa*1/2
        
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Pa -- trem om -- ni -- po -- ten -- tem,
    fa -- cto -- rem cæ -- li et ter -- ræ,
        vi -- si -- bi -- li -- um om -- ni -- um
        et in -- vi -- si -- bi -- li -- um.

    Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
    Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
    et ex Pa -- tre na -- tum
        an -- te om -- ni -- a sæ -- cu -- la.
%    De -- um de De -- o,
        lu -- men de lu -- mi -- ne,
    De -- um ve -- rum de De -- o ve -- ro,
%    Ge -- ni -- tum, non fa -- ctum,
%        con -- sub -- stan -- ti -- a -- lem Pa -- tri:
    per quem om -- ni -- a fa -- cta sunt.

    Qui pro -- pter nos ho -- mi -- nes
    et pro -- pter no -- stram sa -- lu -- tem
    de -- scen -- dit de cæ -- lis.

    % ---
    Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
    ex Ma -- ri -- a Vir -- gi -- ne:
    et ho -- mo fa -- ctus est.
    % ---

    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et se -- pul -- tus est.

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras,

    Et a -- scen -- dit in __ cæ -- lum:
    se -- det ad dex -- te -- ram __ Pa -- tris.

%    Et i -- te -- rum ven -- tu -- rus est
%    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
%    cu -- jus re -- gni non e -- rit fi -- nis.
%
    Et __ in Spi -- ri -- tum san -- ctum Do -- mi -- num,
    et vi -- vi -- fi -- can -- tem:

    Qui __ ex Pa -- tre, Fi -- li -- o -- que pro -- ce -- dit.

    %Qui cum Pa -- tre, et Fi -- li -- o 
        si -- mul a -- do -- ra -- tur,
    et con -- glo -- ri -- fi -- ca -- tur:
    qui __ lo -- cu -- tus est per __ Pro -- phe -- tas.

    Et u -- nam, san -- ctam, Ca -- tho -- li -- cam,
        et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.

    Con -- fi -- te -- or u -- num ba -- pti -- sma
        in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
    et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem
        mor -- tu -- o -- rum,
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

