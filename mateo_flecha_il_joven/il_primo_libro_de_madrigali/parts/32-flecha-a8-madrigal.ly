%Amor, ond'è che tutto disarmato
%lasciando Papho~e Gnido
%d'Adria volaste in questo picciol nido,
%per far il mio bel regno
%con la ricca beltà di questo lido.
%grande è più ch'ancor mai di gloria degno,
%quai fian le fiamme, i lacci e dardi e l'arco,
%di ch'or ti veggio scarco,
%ambro in avorio, perle con rubini,
%rose fra gigli ed oro
%con che natura in modi alti e divini
%fe' questo suo tesoro
%queste dunque son armi
%si, ben d'arder il giaccio
%e romper i marmi
%e per far dal suo choro
%scender qui Giove e transformarsi in toro.

cantoOneXXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% canto: checked against source
cantoOneXXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1 e2. e4 | d d f1 e2 | g g f1 | e2 e f2. f4 | d d e1 f2 | f e2. f4 e d ~ |
        d cs8([ b] cs2) d1 ~ | d2 r4 a a8 b c d  

    e4 c | d e d2 e4 g g8 f e d | c4. b8 a4 f' f4. f8 e4 f | d e d2 d1 |
        R\breve*3 | R\breve*5 | R\breve*4 | r2 e e e | f1 e2 g ~ | g f1 e2 ~ | 
        e4( d d1 cs2) | d d d1 |

    c4 b2 c b a4 ~ | a g g2.( fs8[ e] fs2) | g1 r1 | R\breve*3 | R\breve |
        | r2 d' d d | e2.( f4 g1) | g2 g1 g2 ~ | g f f c | d2.( e4 f1 ~ | 
        f) e2 e | f2. e4 d2 c | c( b) c1 | R\breve | r1 r2 b ~ | b b 

    c1 | d2 e d1 ~ | d cs | R\breve | b | e | e2 f2. f4 e2 | g\breve | 
        fs2 fs g1 ~ | g2 d e c4\melisma d | e f g1 \ficta fs4 e \unficta |
        fs1\melismaEnd g2 d ~ | d d2 e1 ~ | e r2 g ~ | g d2 f2.( e4 |
        d1) c2 c | f1 e2 g2 ~ | g4 g4 c,2 

    e2.( f4 | g1) c,2 g'2 ~ | g4 g4 c,2 e2.( f4 | g2) d1 g2 ~ | 
        g4 g4 g2 e e | r2 g2. g4 d2 | e2.( f4 g1) | d2 d g g | f2. e4 d1 |
        a r1 | g' e2 e | g2. g4 g1 | e r1 | r2 d1 d2 | e\breve |
        r2 g1 d2 |

    f2.( e4 d1) | c2 c f1 | e2 g2. g4 c,2 | e2.( f4 g1) | c,2 g'2. g4 c,2 |
        e2.( f4 g2) d2 ~ | d g2. g4 g2 | e e r2 g2 ~ | g4 g4 d2 e2.( f4 | 
        g1) d2 d | g g f2. e4 | d1 a | r1 g'1 | \invisibleTime \time 6/2
        e2 e g2. g4 g1 | \invisibleTime \time 4/2 e\longa*1/2

    \bar "|."
}

cantoOneLyricsXXXII = \lyricmode {
    A -- mor, on -- d'è che tut -- to di -- sar -- ma -- to
    La -- scian -- do Pa -- pho~e Gni -- do,
    \ijLyrics
    la -- scian -- do Pa -- pho~e __ Gni -- do, __
    \normalLyrics
    D'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,
    \ijLyrics
    d'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,~in
    \normalLyrics
        que -- sto pic -- ciol ni -- do,

    % Per far il mio bel regno
    % con la ricca beltà di questo lido.
    % grande è più ch'ancor mai di gloria degno,

    Quai fian le fiam -- me~i lac -- ci~e dar -- di, e l'ar -- co,
    Di ch'or ti veg -- gio scar -- co,
    % ambro in avorio, perle con rubini,
    % rose fra gigli ed oro
    Con che na -- tu -- ra, in mo -- di~al -- ti~e di -- vi -- ni
    Fe' que -- sto suo te -- so -- ro

    Que -- ste dun -- que son ar -- mi 
    Si, si ben d'ar -- der il giac -- cio, e rom -- pre, i mar -- mi
    E __ per far, __
        e __ per far __ dal suo cho -- ro
    Scen -- der qui Gio -- ve,
    scen -- der qui Gio -- ve,
    \ijLyrics
    scen -- der qui Gio -- ve,
    \normalLyrics
    scen -- der qui Gio -- ve,
         e trans -- for -- mar -- si~in to -- ro,
    \ijLyrics
         e trans -- for -- mar -- si~in to -- ro,
    \normalLyrics
    e per far,
    e per far __ dal suo cho -- ro
    scen -- der qui Gio -- ve,
    \ijLyrics
    scen -- der qui Gio -- ve, __
    scen -- der qui Gio -- ve,
    scen -- der qui Gio -- ve,
    \normalLyrics
    e trans -- for -- mar -- si~in to -- ro,
    \ijLyrics
    e trans -- for -- mar -- si~in to -- ro.
    \normalLyrics
}

tenoreOneXXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto2: checked against source
tenoreOneXXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 g2. g4 | g g a1 a2 | b c a1 | a2 a a2. a4 | g g g1 a2 | a a2. a4 g f |
        e1 f4 d d8 e f g |

    a4.( g8 f2) e r4 f ~ | f g g2 g g4 g8 f | e d c2 c4 d2 c8 a a'4 ~ |
        a8([ g] g2 fs4) g1 | R\breve*3 | R\breve*5 | R\breve*4 | g1 g2 g | 
        a1 g2 e | d1 e | f2.( e8[ d] e1) | 

    d2 a b1 | c4 d2 e d4 c2 | b1 a | b r1 | R\breve*3 | R\breve | r2 g' g g ~ | 
        g c2.( b4 g a | b a g f) e2 e ~ | e f1 f2 | a a bf1 ~ | bf g2 g |
        a2. g4 f2 e | d1 e | 

    R\breve | r1 r2 d ~ | d d e1 | d2 a a'2.( g4 | f1) e | R\breve | d\breve |
        R\breve*4 | R\breve*2 | r1 r2 g ~ | g g g2.( f4 | e2) g1( f4 e | 
        d2) g f( d4 e | f g a2. g4 f e | f2 a,4 b c2. d4 | e1)

    e | r2 g2. g4 c,2 | e2.( f4 g1 ~ | g) g ~ | g r1 | r2 d2. d4 g2 | 
        g\breve | g | r2 a f1 ~ | f2 d f a | g\breve ~ | g | g1 r | r2 g1 g2 |
        g2.( f4 e2) g ~ | g( f4 e d2) g | f( d4 e f g 

    a2 ~ | a4 g f e f2 a,4 b | c2. d4 e1) | e r2 g2 ~ | g4 g c,2 e2.( f4 |
        g\breve) | g | r1 r2 d ~ | d4 d g2 g1 | g\breve ~ | g1 r2 a | 
        f1. d2 | f a g1 | \invisibleTime \time 6/2 
        g1 g\breve | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreOneLyricsXXXII = \lyricmode {
    A -- mor, on -- d'è che tut -- to di -- sar -- ma -- to
    La -- scian -- do Pa -- pho~e Gni -- do,
    la -- scian -- do Pa -- pho~e Gni -- do,
    D'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,
    d'A -- dria vo -- la -- ste~in que -- sto pic -- ci -- ol ni -- do,

%    % Per far il mio bel regno
%    % con la ricca beltà di questo lido.
%    % grande è più ch'ancor mai di gloria degno,
%
    Quai fian le fiam -- me, i lac -- ci~e dar -- di e l'ar -- co,
    Di ch'or ti veg -- gio scar -- co,
%    % ambro in avorio, perle con rubini,
%    % rose fra gigli ed oro
    Con che na -- tu -- ra in __ mo -- di~al -- ti~e di -- vi -- ni
    Fe' que -- sto suo te -- so -- ro

    Que -- ste dun -- que son ar -- mi 
    Si, 
%    % ben d'arder il giaccio
%    %e romper i marmi
    E __ per far __ dal __ suo cho -- ro
    Scen -- der qui Gio -- ve, __
    scen -- der qui Gio -- ve e trans -- for -- mar -- si~in to -- ro,
    e per far __ dal __ suo cho -- ro
    Scen -- der qui Gio -- ve,
    scen -- der qui Gio -- ve __ e trans -- for -- mar -- si~in to -- ro~in
        to -- ro.
}

altoTwoXXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e1
}

% alto1: checked against source
altoTwoXXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*2 | e1 f2. f4 | f f a1 gs2 |
        gs2. gs4 gs2 a ~ | a a b b | c c,4( d e f g2 ~ | g) fs2 g1 ~ |
        g2 g2. g4 g2 |

    a1. b2 | c b b1 ~ | b2 c a a ~ | a4( g e fs g1) g\breve ~ | g1 r1 |
        R\breve*5 | R\breve | r2 d d d | f1 e2 g ~ | g g g g | a1 d,2 g ~ | 
        g4 g e2 a4 g fs2 | g1 r | r2 g 

    g2 g | g1 g2 g ~ | g a1 a2 | f f d1 ~ | d e | R\breve | r1 r2 c' | 
        b2. a4 a2 g ~ | g4( fs8[ e]) fs2 g1 | R\breve*3 | a\breve | R |
        e\breve | e2 c2. c4 e2 | d\breve | d1 d ~ | d c ~ | c2 g d'1 ~ |
        d d | r1

    r2 g ~ | g g g1 ~ | g a | a2 f2.( e4 f g | a1) g | r2 g2. g4 c,2 |
        e2.( f4 g1) | c,2 g'2. g4 e2 | d1 d4 d2 d4 | c2 e2.( f4 g2 ~ |
        g) g g2. f4 | e2.( d4 c2) e |

    d1 d2 d | f2. g4 a1 ~ | a2 a, c2.( d4 | e f g2) c,1 | r2 g'2.( f4) d2 |
        e g1 g2 | g1 r | r2 g1 g2 | g\breve | a1 a2 f ~ | f4( e f g a1) |
        g r2 g ~ | g4 g c,2 e2.( f4 | 

    g1) c,2 g' ~ | g4 g e2 d1 | d4 d2 d4 c2 e ~ | e4( f g1) g2 | 
        g2. f4 e2.( d4 | c2) e d1 | d2 d f2. g4 | a1. a,2 | c2.( d4 e f g2) |
        \invisibleTime \time 6/2
        c,1 r2 g'2.( f4) d2 | \invisibleTime \time 4/2 e\longa*1/2

    \bar "|."
}

altoTwoLyricsXXXII = \lyricmode {
%    A -- mor, on -- d'è che tut -- to di -- sar -- ma -- to
%    La -- scian -- do Pa -- pho~e Gni -- do,
%    \ijLyrics
%    La -- scian -- do Pa -- pho~e Gni -- do, __
%    \normalLyrics
%    D'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,
%    \ijLyrics
%    D'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,~in
%    \normalLyrics
%        que -- sto pic -- ciol ni -- do,
%
     Per far il mio bel re -- gno
     Con la ric -- ca __ bel -- tà di que -- sto __ li -- do. __
     Gran -- de~è più ch'an -- cor mai di glo -- ri -- a de -- gno, __
%
%    Quai fian le fiam -- me~i lac -- ci~e dar -- di, e l'ar -- co,
%    Di ch'or ti veg -- gio scar -- co,
     Am -- bro~in a -- vo -- rio, per -- le con ru -- bi -- ni,
     Ro -- se fra gi -- gli~ed o -- ro
    Con che na -- tu -- ra, in mo -- di~al -- ti~e di -- vi -- ni
    Fe' que -- sto suo te -- so -- ro
%
%    Que -- ste dun -- que son ar -- mi 
    Si, si ben d'ar -- der il giac -- cio, e __ rom -- pre~i mar -- mi
    E __ per far __ dal suo cho -- ro
%        e per far dal suo cho -- ro
    Scen -- der qui Gio -- ve,
    scen -- der qui Gio -- ve,
    scen -- der qui Gio -- ve~e trans -- for -- mar -- si~in to -- ro,
        e trans -- for -- mar -- si~in to -- ro,
        in __ to -- ro,
    e per far,
    e per far dal suo cho -- ro
    scen -- der qui Gio -- ve,
    scen -- der qui Gio -- ve,
    scen -- der qui Gio -- ve~e trans -- for -- mar -- si~in to -- ro,
        e trans -- for -- mar -- si~in to -- ro,
        in __ to -- ro.
}

cantoTwoXXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1
}

% canto II: checked against source
cantoTwoXXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*2 | g1 a2. a4 | a a c1 b2 | b2. b4 b2 c ~ |
        c c d d | e1 e2 d ~ | d4( c c1 b4 a) | b1 r2 c ~ | c4 c c2 

    d2 f | e1 d2 g ~ | g e f2.( e8[ d] | c4 d e1 d2 ~ | d4 c c1 b2) | c1 r1 |
        R\breve*5 R\breve | r2 g g g | a1 g | c2. c4 d2 e | c1 b2 b ~ | 
        b4 b c2 c4 b a2 |

    b1 r | r2 c c c | b1 c2 e ~ | e a1 f2 | f d d1 ~ | d g | R\breve | 
        \bracketify r1 r2 e | d2. c4 c2 b | a1 b R\breve*3 | d\breve | R
        c\breve | c2 c2. c4 c2 | d\breve | d2 d1 b2 ~ | b g2 

    g'2.( f4 | e d e2 d1 ~ d) d1 | r r2 c ~ | c c2 b1 | b2.( c4 d e f2 ~ |
        f) f2 f1 ~ | f2 c2.( d4 e f | g1) r2 g2 ~ | g4 g4 c,2 e2.( f4 |
        \[ g1 c,) \] | d2 g2. g4 d2 | e2.( f4 g1) | d 

    r2 g2 ~ |g4 g4 c,2 e2.( f4 | g1) d1 ~ | d2 d2 f1 ~ | f2 f2 c2 f |
        e2.( f4 g2. f8[ e] | d\breve) | g2 c,1 c2 | b1 r1 | r2 c1 c2 |
        b1 b2.( c4 | d e f1) f2 | f1. c2 ~ | c4( d4 e f 
       
    g1) | r2 g2. g4 c,2 | e2.( f4 \[ g1 | c,) \] d2 g2 ~ | g4 g4 d2 e2.( f4 |
        g1) d | r2 g2. g4 c,2 | e2.( f4 g1) | d1. d2 | f1. f2 | c2 f e2.( f4 |
        \invisibleTime \time 6/2
        g2. f8[ e] d\breve) | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoTwoLyricsXXXII = \lyricmode {
%    A -- mor, on -- d'è che tut -- to di -- sar -- ma -- to
%    La -- scian -- do Pa -- pho~e Gni -- do,
%    \ijLyrics
%    La -- scian -- do Pa -- pho~e Gni -- do, __
%    \normalLyrics
%    D'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,
%    \ijLyrics
%    D'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,~in
%    \normalLyrics
%        que -- sto pic -- ciol ni -- do,
%
     Per far il mio bel re -- gno
     Con la ric -- ca __ bel -- tà di que -- sto li -- do. 
     Gran -- de~è più ch'an -- cor mai di glo -- ria de -- gno, 
%%
%%    Quai fian le fiam -- me~i lac -- ci~e dar -- di, e l'ar -- co,
%%    Di ch'or ti veg -- gio scar -- co,
     Am -- bro~in a -- vo -- rio, per -- le con ru -- bi -- ni,
     Ro -- se fra gi -- gli~ed o -- ro
     Con che na -- tu -- ra, in mo -- di~al -- ti~e di -- vi -- ni
     Fe' que -- sto suo te -- so -- ro
%%
%%    Que -- ste dun -- que son ar -- mi 
    Si, si ben d'ar -- der il giac -- cio, e rom -- pre~i mar -- mi
    E __ per far dal __ suo cho -- ro __
    Scen -- der qui Gio -- ve,
    scen -- der qui Gio -- ve,
    scen -- der qui Gio -- ve __ e trans -- for -- mar -- si~in to -- ro,
    e per far,
    e per far dal __ suo cho -- ro __
    scen -- der qui Gio -- ve,
    scen -- der qui Gio -- ve,
    scen -- der qui Gio -- ve e trans -- for -- mar -- si~in to -- ro.
}

altoOneXXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    b1
}

% tenore 2: checked against source
altoOneXXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b1 c2. c4 | b b d1 cs2 | e e d1 | cs2 cs d2. d4 | b b c1 c2 | 
        d c2. c4 c a | a1 a2 r4 d, | d8 e f g a4.( b8 

    c4. b16[ a] g4) a | b c2 b4 c1 | r4 c c8 b a g f([ g a b] c4) c |
        b c a2 b1 | R\breve*3 R\breve*5 R\breve*4 | r2 c c c | c\breve | 
        b2 a1 a2 | a1 a ~ |
        a2 fs g1 |

    g4 g2 g g4 e f | d\breve | d1 r1 | R\breve*3 R\breve | r2 b' b b | 
        c2.( d4 e2 c) | d1 e | c c2 a ~ | a f f1 ~ | f c'2 c | c2. bf4 bf2 g |
        g1 g | R\breve | r1 r2 g ~ | g g g1 | g2 e 

    f2.( g4 | a1) a | R\breve | g | g | g2 a2. a4 a2 | b2.( c4 d2 g,) |
        a2 a b1 ~ | b c ~ | c a ~ | a g2 b ~ | b b c2.( d4 | e2 c d1) |
        d\breve | a | c | c | r1 r2 c ~ | c4 c g2 c1 | b2 g4( a b c

    d4 b | c2) g g c ~ | c( b4 a b1) | c2 c2. c4 c2 | b g r b | 
        a1 d,2 f ~ | f4( g a2. b4 c2 ~ | c) c1 c2 ~ | c( b4 a b1) | c r1 |
        r2 b1 b2 | c2.( d4 e2 c | d1) d ~ | d a ~ | a

    c ~ | c c ~ | c r1 | r2 c2. c4 g2 | c1 b2 g4( a | b c d b c2) g |
        g c1( b4 a | b1) c2 c ~ | c4 c c2 b g | r b a1 | d,2 f2.( g4 a2 ~ |
        a4 b c1) c2 ~ | \invisibleTime \time 6/2
        c2 c1( b4 a b1) | \invisibleTime \time 4/2 c\longa*1/2
    
    \bar "|."
}

altoOneLyricsXXXII = \lyricmode {
    A -- mor, on -- d'è che tut -- to di -- sar -- ma -- to
    La -- scian -- do Pa -- pho~e Gni -- do,
    \ijLyrics
    la -- scian -- do Pa -- pho~e Gni -- do,
    \normalLyrics
    D'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,
    d'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,
%
%%    % Per far il mio bel regno
%%    % con la ricca beltà di questo lido.
%%    % grande è più ch'ancor mai di gloria degno,
%%
    Quai fian le fiam -- me~i lac -- ci~e dar -- di __ e l'ar -- co,
    Di ch'or ti veg -- gio scar -- co,
%%    % ambro in avorio, perle con rubini,
%%    % rose fra gigli ed oro
    Con che na -- tu -- ra in mo -- di~al -- ti~e __ di -- vi -- ni
    Fe' que -- sto suo te -- so -- ro

    Que -- ste dun -- que son ar -- mi 
    Si, 
    si, 
    ben d'ar -- der il giac -- cio
    e rom -- pre~i __ mar -- mi
    E __ per far __ dal suo cho -- ro
    Scen -- der qui Gio -- ve, 
    \ijLyrics
    scen -- der qui Gio -- ve, 
    \normalLyrics
    scen -- der qui Gio -- ve e trans -- for -- mar -- si~in to -- ro,
    e per far __ dal __ suo __ cho -- ro __
    scen -- der qui Gio -- ve, 
    \ijLyrics
    scen -- der qui Gio -- ve, 
    \normalLyrics
    scen -- der qui Gio -- ve e trans -- for -- mar -- si~in __ to -- ro.
}

bassoOneXXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor I: checked against source
bassoOneXXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 c2. c4 | g g d'1 a2 | e'2 c d1 | a2 a d2. d4 | g, g c1 f,2 | 
        d a'2. f4 c' d | a1 d, | r4 d d8 e f g 

    a4.( g16[ f] e4) f | e c g'2 c, r4 c' | c8 b a g f4.( e8 d[ e f g] a4) f |
        g c, d2 g1 | R\breve*3 R\breve*5 R\breve*4 | 
        r2 c c c | f,4( g a b c1) | 

    g2 d'1 cs2 | d1 a | r2 d, g1 | c,4 g'2 c g4 a f | g1 d | R\breve*4 | 
        R\breve
        r2 g g g | c1 g2 g ~ | g g1 g2 | c c c1 | f,2 f2. f4 f2 | 
        bf f r c' |

    f,2. g4 bf2 c | g1 c | R\breve | r1 r2 g ~ | g g c1 | b2 cs d1 ~ | d a |
        R\breve | g\breve | R\breve*4 R\breve*2 | r1 r2 g ~ | g g c c ~ | 
        c g b2.( c4 |
        d2 b) a a ~ | a a a a ~ | a f g1 ~ | g g ~ | g\breve ~ | g1 r1 | 
        R\breve |

    c1 g2 g | b2.( c4 d2) g, | r2 c2. c4 g2 | b2.( c4 d2 g,) | a1 a | 
        f2 a a f | g1 g2 g ~ | g4( a b c d2 g,) | g1 r1 | r2 g1 g2 | 
        c2 c1 g2 | b2.( c4

    d2 b) | a2 a1 a2 | a a1 f2 | g\breve | g ~ | g | R\breve | r1 c1 |
        g2 g b2.( c4 | d2) g, r c ~ | c4 c g2 b2.( c4 | d2 g,) a1 |
        a f2 a | a f g1 | \invisibleTime \time 6/2
        g2 g2.( a4 b c d2 g,) | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

bassoOneLyricsXXXII = \lyricmode {
    A -- mor, on -- d'è che tut -- to di -- sar -- ma -- to
    La -- scian -- do Pa -- pho~e Gni -- do,
    \ijLyrics
    la -- scian -- do Pa -- pho~e Gni -- do,
    \normalLyrics
    D'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,
    d'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,
%%
%%%    % Per far il mio bel regno
%%%    % con la ricca beltà di questo lido.
%%%    % grande è più ch'ancor mai di gloria degno,
%%%
    Quai fian le fiam -- me~i lac -- ci~e dar -- di e l'ar -- co,
    Di ch'or ti veg -- gio scar -- co,
%%%    % ambro in avorio, perle con rubini,
%%%    % rose fra gigli ed oro
    Con che na -- tu -- ra in __ mo -- di~al -- ti~e di -- vi -- ni,
        al -- ti~e di -- vi -- ni
    Fe' que -- sto suo te -- so -- ro

    Que -- ste dun -- que son ar -- mi
    Si,
    E __ per far dal __ suo cho -- ro,
    e __ per far dal __  suo cho -- ro __
    Scen -- der qui Gio -- ve,
    scen -- der qui Gio -- ve e trans -- for -- mar -- si~in to -- ro~in
        to -- ro,
    e per far dal suo cho -- ro,
    e per far dal suo cho -- ro __
    scen -- der qui Gio -- ve,
    \ijLyrics
    scen -- der qui Gio -- ve
    \normalLyrics
        e trans -- for -- mar -- si~in to -- ro~in to -- ro.
}

bassoTwoXXXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c\breve*1/2
}

% bassoTwo I: checked against source
bassoTwoXXXII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*2 | c1 f2. f4 | d d a'1 e2 | 
        e2. e4 e2 a ~ | a a g g | c1. b2 | a1 g2 g ~ | g4 g g2 

    c,2 c | f1 d | c4( d e f g2. f4 | e2) c d4( e f g | a1 g ~ | g\breve) |
        c,1 r1 | R\breve*5 R\breve | g'1 g2 g | f1 c2 c' ~ | c c b c | 
        a1 g2 g ~ | g4 g a2

    f4 g d2 | g1 r1 | r2 c, c c | g'1 c,2 c ~ | c f1 f2 | d d bf1 ~ | bf c |
        R\breve | r1 r2 c | g'2. a4 f2 g | d1 g | R\breve*3 | d\breve |
        R\breve | c\breve | c2 f2. f4 c2 | g'\breve |

    d2 d g1 ~ | g c, ~ | c d ~ | d g | r1 r2 c, ~ | c c g'1 ~ | g d ~ | 
        d2 d f1 ~ | \[ f( c ~ | c\breve) \] | c ~ | c | g' | c,2 c e2.( f4 |
        g\breve) | c,1 c | g'\breve | d | f | c | g' | c,2 c1 c2 | g'1 r |
        r2 c,1 c2 |

    g'\breve | d1. d2 | \[ f\breve( | c ~ | c1) \] c ~ | c\breve ~ | c1 g' ~ |
        g c,2 c | e2.( f4 g1 ~ | g) c, | c g' ~ | g d ~ | d f ~ | f c ~ | 
        \invisibleTime \time 6/2
        c1 g'\breve | \invisibleTime \time 4/2 c,\longa*1/2
    \bar "|."
}

bassoTwoLyricsXXXII = \lyricmode {
%%    A -- mor, on -- d'è che tut -- to di -- sar -- ma -- to
%%    La -- scian -- do Pa -- pho~e Gni -- do,
%%    \ijLyrics
%%    La -- scian -- do Pa -- pho~e Gni -- do,
%%    \normalLyrics
%%    D'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,
%%    \ijLyrics
%%    D'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,~in
%%    \normalLyrics
%%        que -- sto pic -- ciol ni -- do,
%%
     Per far il mio bel re -- gno
     Con la ric -- ca __ bel -- tà di que -- sto li -- do.
     Gran -- de~è più ch'an -- cor mai di glo -- ria de -- gno,
%%
%%    Quai fian le fiam -- me~i lac -- ci~e dar -- di, e l'ar -- co,
%%    Di ch'or ti veg -- gio scar -- co,
     Am -- bro~in a -- vo -- rio, per -- le con ru -- bi -- ni,
     Ro -- se fra gi -- gli~ed o -- ro
    Con che na -- tu -- ra, in __ mo -- di~al -- ti~e di -- vi -- ni
    Fe' que -- sto suo te -- so -- ro
    Si, si ben d'ar -- der il giac -- cio, e rom -- pre~i __ mar -- mi
    E __ per far __ dal suo cho -- ro __
    Scen -- der qui Gio -- ve e trans -- for -- mar -- si~in to -- ro,
    e per far,
    e per far dal suo cho -- ro __
    scen -- der qui Gio -- ve e trans -- for -- mar -- si~in __ to -- ro.
}

tenoreTwoXXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% basso II: checked against source
tenoreTwoXXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*2 | c1 c2. c4 | d d e1 e2 | e2. e4 e2 e ~ |
        e e g1 | r2 e c d | e( c d1) | d4 d2 d4 e1 |

    f1. d2 | g g g1 ~ | g2 g f1 | e2 c d d | e2.( d8[ c] d1) | c r1 |
        R\breve*5 R\breve | 
        r2 b b b | c1 c2 e ~ | e e d g | g( fs) g d ~ | d4 d c2

    f4 d d2 | d1 r | r2 e e e | d1 c2 c ~ | c a1 a2 | a d1 f2 ~ |
        f4( e d2) c1 | R\breve | r1 r2 g' | g2. e4 f2 d | d1 d | R\breve*3 |
        fs\breve | R\breve | c\breve | c2 a2. a4 c2 |

    b\breve | a2 d b g | g'2.( f4 e d e2) | c1 r2 a | a1 b | r1 r2 e ~ |
        e e d1 | d1. a2 | d1 a2 c | c2.( d4 e2 c) | c\breve ~ | c | 
        r2 c2. c4 g2 | b2.( c4 d2) 

    g,2 ~ | g c b e | d g, r1 | r2 e'2. e4 c2 | d2.( c4 b2) b | d\breve | 
        c1 a2.( b4 | c d e1) c2 | d\breve | c2 e1 e2 | d1 r | r2 e1 e2 |
        d1 d ~ | d2 a d1 | a2 c

    c2.( d4 | e2 c) c1 ~ | c\breve ~ | c1 r2 c ~ | c4 c g2 b2.( c4 | 
        d2) g,1 c2 |
        b e d g, | r1 r2 e' ~ | e4 e c2 d2.( c4 | b2) b d1 ~ | d c |
        a2.( b4 c d e2 ~ | \invisibleTime \time 6/2
        e2) c d\breve | \invisibleTime \time 4/2 c\longa*1/2
        
    \bar "|."
}

tenoreTwoLyricsXXXII = \lyricmode {
%%    A -- mor, on -- d'è che tut -- to di -- sar -- ma -- to
%%    La -- scian -- do Pa -- pho~e Gni -- do,
%%    \ijLyrics
%%    La -- scian -- do Pa -- pho~e Gni -- do,
%%    \normalLyrics
%%    D'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,
%%    \ijLyrics
%%    D'A -- dria vo -- la -- ste~in que -- sto pic -- ciol ni -- do,~in
%%    \normalLyrics
%%        que -- sto pic -- ciol ni -- do,
%%
     Per far il mio bel re -- gno
     Con la ric -- ca __ bel -- tà di que -- sto li -- do.
     Gran -- de~è più ch'an -- cor mai di glo -- ria de -- gno,
        di glo -- ria de -- gno,
%%
%%    Quai fian le fiam -- me~i lac -- ci~e dar -- di, e l'ar -- co,
%%    Di ch'or ti veg -- gio scar -- co,
     Am -- bro~in a -- vo -- rio, per -- le con ru -- bi -- ni,
     Ro -- se fra gi -- gli~ed o -- ro
     Con che na -- tu -- ra, in mo -- di~al -- ti~e di -- vi -- ni
    Fe' que -- sto suo te -- so -- ro
%%
%%    Que -- ste dun -- que son ar -- mi
    Si, si ben d'ar -- der il giac -- cio, e rom -- pre~i mar -- mi
        i mar -- mi
    E __ per far dal suo cho -- ro,
        suo cho -- ro __
%%        e per far dal suo cho -- ro
    Scen -- der qui Gio -- ve, __
    scen -- der qui Gio -- ve,
    scen -- der qui Gio -- ve~e trans -- for -- mar -- si~in to -- ro,
    e per far,
    e per far,
    e __ per far dal suo cho -- ro __
    scen -- der qui Gio -- ve e trans -- for -- mar -- si,
    scen -- der qui Gio -- ve~e trans -- for -- mar -- si~in to -- ro.
}

cantoOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXIIincipit
    >>
>>

altoTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXXIIincipit
    >>
>>

altoOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXXIIincipit
    >>
>>

cantoTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXIIincipit
    >>
>>


tenoreOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXXIIincipit
    >>
>>

bassoOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXXIIincipit
    >>
>>

bassoTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXXIIincipit
    >>
>>


tenoreTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXXIIincipit
    >>
>>

