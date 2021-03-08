% Zephiro torna, e 'l bel tempo rimena,
% e i fiori e l'erbe, sua dolce famiglia,
% e garrir Progne e pianger Filomena,
% e primavera candida e vermiglia.
% 
% Ridono i prati, e 'l ciel si rasserena;
% Giove s'allegra di mirar sua figlia;
% l'aria e l'acqua e la terra è d'amor piena;
% ogni animal d'amar si riconsiglia.
% 
% Ma per me, lasso, tornano i più gravi
% sospiri, che del cor profondo tragge
% quella ch'al ciel se ne portò le chiavi;
% 
% e cantar augelletti, e fiorir piagge,
% e 'n belle donne oneste atti soavi
% sono un deserto, e fere aspre e selvagge.

cantoVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key f \major

    g2.
}

% canto: checked against source
cantoV = \relative c'' {
    \singleTime\time 3/2
    \key f \major

    g2. g4 a2 | bf2. a4 g2 | a1 a2 | g2. g4 a2 | bf2. a4 g2 | a a bf | c

    bf a | g g a | bf c c | d1. ~ | \time 4/4 
        d8([ c16 bf] a[ bf a a] bf[ a g f] g[ a bf c)] |
        \singleTime\time 3/2 d2 bf c | d c bf 

    a2 bf c | d f1 | f2 ef d | c bf a | bf bf c | d1. | r2 a bf |
        c1. | r2 c d

    ef1. | d | c | d1 d2 | \colorBr d\colorBrBegin a1\colorBrEnd | 
        a1. | a | R1.*2 | d2 d c | b b4( c d b | c1.) | c2. bf4 a2 | d d2.( cs4)

    % --- page ---
    d1. | g,2. g4 a2 | bf2. bf4 g2 | a1 a2 | g2. g4 a2 | bf2. bf4 g2 |
        a a4( g a bf | c2.) c4 bf a | g2 g4( f) g a |

    bf2 bf4( a bf c) | d1. ~ | \time 4/4 
        d8([ c16 bf] a[ bf c a] bf[ a g f] g[ a bf c] | \singleTime\time 3/2
        d2) bf4( a bf c) | d2. d4 c bf | a1 a2 | 

    d2. d4 f2 | f2. d4 c bf | c1 c2 | bf1. | bf2 bf c | d1. |
        c2 c d | ef1. | d | c | d1 c2 | bf1

                 % vvvvv 4 measures to 2
    a2 | a1. | a | R1.*2 | d2 d c | b b4( c d b) | c1. | c2 c a | d1( cs2) |
        d1. | \fourTwoCommonTime \key c \major
        r1 r2 a ~ | a4 g

    g2 e fs | gs4. gs8 gs4 gs8[ gs] b2 fs ~ | fs gs2 a1 | 
        gs2 r4 b8[ b] cs2 r4 d8[ d] | b2. a4 g4. fs8 

    fs2 ~ | fs fs2 gs a4 b | c d e b c gs a4.( b16[ c] |
        b4 ~ b16[ c d e] a,8.[ b16 c8 a] b4 a2 gs4) |
        \singleTime\time 3/2 a1. |

    a2 b c | b c d | c2. d4 e2 | a,2. b4 c2 | c1( b2) | c1. | R | d2 c b |
        c b a | e'2. d4 c2 | d1. | c | \fourTwoCommonTime b1 b |

    r1 d4 b g d | d2( e fs4) d' b2 | fs1 g ~ | g2 cs( d) d4 d, | g1. fs4 fs |
        b1. a4 a | d1. e,2 | a4 b g1( fs2) | g\longa*1/2 
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Ze -- fi -- ro,
    ze -- fi -- ro tor -- na, 
    \ijLyrics
    ze -- fi -- ro tor -- na, 
    \normalLyrics
        e'l bel tem -- po ri -- me -- na,
        e'l bel tem -- po,
        e'l bel tem -- po,
        e'l bel tem -- po ri -- me -- na,
    E~i fio -- ri~e l'er -- be sua dol -- ce fa -- mi -- glia~E
        gar -- rir,
    e gar -- rir,
    \ijLyrics
    e gar -- rir
    \normalLyrics 
        Pro -- gne~e pian -- ger Fi -- lo -- me -- na,
    E pri -- ma -- ve -- ra __ can -- di -- da~e ver -- mi -- glia.

    Ri -- do -- no,
    ri -- do -- no~i pra -- ti,
    ri -- do -- no,
    ri -- do -- no~i pra -- ti~e'l __ ciel si ras -- se -- re -- na,
        e'l ciel,
        e'l __ ciel, __
        e'l __ ciel si ras -- se -- re -- na;

    Gio -- ve s'al -- le -- gra di mi -- rar sua fi -- glia;
    L'a -- ria~e l'ac -- qua,
    \ijLyrics
    l'a -- ria~e l'ac -- qua~e
    \normalLyrics
        la ter -- ra~è d'a -- mor pie -- na;
    O -- gni~a -- ni -- mal d'a -- mar si ri -- con -- si -- glia.
 
    Ma __ per me, las -- so, tor -- na -- no i più gra -- vi __
    So -- spi -- ri, che del cor,
    \ijLyrics
        che del cor
    \normalLyrics
            pro -- fon -- do trag -- ge
    Quel -- la ch'al ciel se ne por -- tò le chia -- vi;

    E can -- tar au -- gel -- let -- ti~e fio -- rir,
        e fio -- rir piag -- ge,
    E'n bel -- le don -- ne~o -- ne -- ste~at -- ti so -- a -- vi
    So -- no,
    so -- n'un de -- ser -- to~e __ fe -- r'a -- spr'e sel -- vag -- ge, 
        e fe -- re,
        e fe -- re,
        e fe -- r'a -- spr'e sel -- vag -- ge.
}

altoVincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c3"
    \key f \major

    a2*2
}

% alto: checked against source
altoV = \relative c' {
    \singleTime\time 3/2
    \key f \major

    R1.*2 | r2 a bf | c bf a | g1. | f2 f' g | a g f | e4( d c d e c |
    d1. ~ | d) | \time 4/4 d1 | \singleTime\time 3/2 r2 d c | bf c d |
        d d e | f a1 | f2 f f | c g' f | f d e | f1. |

    r2 f f | e1. | r2 e f | g1. | g | e | g1 f2 |
        \colorBr f\colorBrBegin e1\colorBrEnd | d1. | d | R | a2 c bf |

    a2 a4( bf c a | d1.) | R | f2. f4 f2 | d e1 | fs1. | R1.*2 |
        r2 a,4( g a bf) | c2. c4 bf a | g1. | f2

    % --- page ---
    f'4( e f g) | a2. a4 g f | e2 c4 c c c | d1. ~ | d | \time 4/4 d1
        \singleTime\time 3/2 r2 d1 | bf2. bf4 c d | d1 d2 |

    f2. f4 a2 | f2. f4 f f | f1 f2 | f1. | f | r2 bf, bf | f'1. | c2 c c |
        g'1. | c,1 c2 | g1 a2 |

    bf1 c2 | d1. | d1. ~ | d | a2 c bf | a a4( bf c a) | d1. | R |
        f1 f2 | d e1 | fs1. | \key c \major \fourTwoCommonTime r1 a,2. a4 | b1

    c2 c | e4. e8 e2 r r4 b8[ b] | fs4 b2 b4 a1 | b4 b8[ b] e2 r4 e8[ e] fs4 fs|
         d2. c4 b c

    b2 ~ | b b2 b c4 d | e2 b e e | e2. e4 e2 e | \singleTime\time 3/2
         e1 e2 | c c c | g'1. | g1 c,2 | c2.( b4 a2) | d1. 

    e1. | e2 e e | a,1 b2 | e1. | g2. g4 e2 | g1. | e | 
        \fourTwoCommonTime d2 d r4 d b g | g\breve ~ | g1 a4 fs

    b2 ~ | b a4 a d1 ~ | d2 cs4 cs fs1 ~ | fs2 e4 e a1 | d,2.( e4 f g a2) |
        d,1 e | d\breve | d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
%    Ze -- fi -- ro,
%    ze -- fi -- ro tor -- na,
%    \ijLyrics
%    ze -- fi -- ro tor -- na,
%    \normalLyrics
        E'l bel tem -- po ri -- me -- na,
        e'l bel tem -- po ri -- me -- na,
        E'l bel tem -- po ri -- me -- na,
    E~i fio -- ri~e l'er -- be sua dol -- ce fa -- mi -- glia~E
       gar -- rir,
    e gar -- rir,
    e gar -- rir
        Pro -- gne~e pian -- ger Fi -- lo -- me -- na,
    E pri -- ma -- ve -- ra __ can -- di -- da~e ver -- mi -- glia.
%
%    Ri -- do -- no,
%    ri -- do -- no~i pra -- ti,
%    ri -- do -- no,
%    ri -- do -- no~i pra -- ti~
        E'l __ ciel si ras -- se -- re -- na,
        e'l __ ciel si ras -- se -- re -- na,
            si ras -- se -- re -- na,
        e'l ciel si ras -- se -- re -- na;

    Gio -- ve s'al -- le -- gra di mi -- rar sua fi -- glia;
    L'a -- ria~e l'ac -- qua,
    \ijLyrics
    l'a -- ria~e l'ac -- qua~e
    \normalLyrics
        la ter -- ra~è d'a -- mor pie -- na; __
    O -- gni~a -- ni -- mal d'a -- mar si ri -- con -- si -- glia.

    Ma per me, las -- so, tor -- na -- no i più gra -- vi
    So -- spi -- ri, che del cor,
    \ijLyrics
        che del cor
    \normalLyrics
            pro -- fon -- do trag -- ge
    Quel -- la,
    quel -- la ch'al ciel se ne por -- tò le chia -- vi;

    E can -- tar au -- gel -- let -- ti~e fio -- rir __ piag -- ge,
    E'n bel -- le don -- ne~o -- ne -- ste~at -- ti so -- a -- vi
    So -- no,
    so -- n'un de -- ser -- to e fe -- re,
        e fe -- re,
        e fe -- re,
        e fe -- r'a -- spr'e sel -- vag -- ge.
}

tenoreVincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-c4"
    \key f \major

    d2.
}


% tenore: checked against source
tenoreV = \relative c {
    \singleTime\time 3/2
    \key f \major

    R1.*4 | d2. d4 e2 | f2. e4 d2 | e c d | e d c | g'1. | g | 

    \time 4/4 r2 r4 d'8[ c] | \singleTime\time 3/2 bf2 bf a | g g g |
        a a a | d c1 | bf2 bf bf | c c c | d1. |

    d1. | r2 f, g | a1. | R1. | r2 c c | 
        \colorBr d2\colorBrBegin g,1\colorBrEnd | g1. | bf1 f2 |
        \colorBr f\colorBrBegin c'1\colorBrEnd | a1 a2 | d d c | b

    b4( c d b | c1.) | R | g2 b a | g1 c2 | a2. bf4 c2 | d a1 | a1. |
        R1.*2 R1.*2 | 
    % --- interrim check ---
    % --- page ---
    d,2. d4 e2 | f2. f4 d2 | e c1 | e2. e4 d c | g'1. | g | \time 4/4 r1 |
        \singleTime\time 3/2 r2 bf1 | g2. g4 g g | a1

    a2 | bf2. d4 c2 | bf2. bf4 c d | c1 c2 | d1. | d | R1.*3 R1.*5 | 
        d2 d c | b b4( c d b) | c1. | R | g2

    b2 a | g1 c2 | a2. bf4 c2 | d a1 | a1. | \key c \major \fourTwoCommonTime
        f2. f4 e1 | d2 d a'4. a8 a4 a8[ a] | e1

    fs ~ | fs2 e e1 | e2. e8[ e] a2 r4 d,8[ d] | g2 d d4 a' fs2 |
        fs b gs4\ficta fs!\unficta e2 ~ | e r4 e' c b 

    a2 ~ | a4 e' c a gs a b2 | \singleTime\time 3/2 cs1. | a1 a2 | g g g |
        c1. | f,2. f4 f2 | g1. | c, | c'2 c c |

    f,1 g2 | a1. | e2. e4 a2 | g1. | c, | \fourTwoCommonTime g'1 g2 d' | 
        b g d1( | g) d2 r4 g | c1. b4 b | e1

    d2. b4 | e1 a, | b2 d a a4 fs | b1 e, | fs2 g a1 | g\longa*1/2

    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Ze -- fi -- ro,
    ze -- fi -- ro tor -- na~e'l bel tem -- po ri -- me -- na,
        e'l bel tem -- po,
        e'l bel tem -- po ri -- me -- na~E~i 
        fio -- ri~e l'er -- be sua dol -- ce fa -- mi -- glia
    E gar -- rir,
    e gar -- rir Pro -- gne~e pian -- ger Fi -- lo -- me -- na,
    E pri -- ma -- ve -- ra, __
    e pri -- ma -- ve -- ra can -- di -- da~e ver -- mi -- glia.

    Ri -- do -- no,
    ri -- do -- no~i pra -- ti~e'l ciel si ras -- se -- re -- na,
        e'l ciel si ras -- se -- re -- na;

    Gio -- ve s'al -- le -- gra di mi -- rar sua fi -- glia;
%    L'a -- ria~e l'ac -- qua,
%    \ijLyrics
%    l'a -- ria~e l'ac -- qua~e
%    \normalLyrics
%        la ter -- ra~è d'a -- mor pie -- na;
    O -- gni~a -- ni -- mal d'a -- mar,
    o -- gni~a -- ni -- mal d'a -- mar si ri -- con -- si -- glia.

    Ma per me, las -- so, tor -- na -- no i più gra -- vi
    So -- spi -- ri, che del cor,
    \ijLyrics
        che del cor
    \normalLyrics
            pro -- fon -- do trag -- ge
    Quel -- la ch'al ciel, __
    \ijLyrics
    quel -- la ch'al ciel __
    \normalLyrics
        se ne por -- tò le chia -- vi;

    E can -- tar au -- gel -- let -- ti~e fio -- rir piag -- ge,
    E'n bel -- le don -- ne~o -- ne -- ste~at -- ti so -- a -- vi
    So -- no,
    so -- n'un de -- ser -- to e fe -- re, e fe -- re,
        e fe -- r'a -- spr'e sel -- vag -- ge,
    \ijLyrics
        e fe -- r'a -- spr'e sel -- vag -- ge.
    \normalLyrics
}

bassoVincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% basso: checked against source
bassoV = \relative c {
    \singleTime\time 3/2
    \key f \major

    R1.*4 | g2. g4 g2 | d'2. c4 bf2 | a a bf | c bf a |

    g1. | g2 bf c | \time 4/4 d2 g, | \singleTime\time 3/2 g1. | g | 
        d'1 c2 | \colorBr bf\colorBrBegin f1\colorBrEnd |

    bf2 c d | ef ef f | bf,1. | bf2 d e | f1. | r2 a, bf | c1. ~ | c |
        g' | c, | g1 a2 | \colorBr bf\colorBrBegin c1\colorBrEnd |

    d1. | d | R | a'2 a g | fs2 fs4( g a fs | g2) g f | e1 e2 | f2. f4 f2 |
        bf

    a1 | d,1. | R1.*2 R1.*2 | g,2. g4 g2 | d'2. d4 bf2 | a a4( g a bf) | 
        c2. c4 bf a | g1. ~ | g | \time 4/4 d'2

    g,4 g | \singleTime\time 3/2 g1. ~ | g | d' | bf2. bf4 f2 | bf2. bf4 bf bf |
        f'1 f2 | bf,1. | bf | R1.*3 R1.*5 R1.*2 | 
    
    % interrim check
    % --- page ---

    a'2 a g | fs1. | g2 g f | e1 e2 | f2. f4 f2 | bf a1 | d,1. | 
        \key c \major\fourTwoCommonTime r2 d2. c4 

    c2 | bf1 a | e'4. e8 e4 e8[ e] b1 | b2 e a,1 | e' r4 a,8[ a] d2 |
        r4 g8[ g] g,4. g8 

    g4 a b2 ~ | b b e c4 b | a2 e' a,1 ~ | a4 gs a a e'1 |
        \singleTime\time 3/2 a,1. | R1. R1.*5 R1.*5 R1.
        \fourTwoCommonTime R\breve | r4 d' b g g,1 ~ | g d'2 r | r1 r2 g |
        e1 b | cs d | b fs | g cs | d\breve | g,\longa*1/2
    
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Ze -- fi -- ro,
    ze -- fi -- ro tor -- na~e'l bel tem -- po ri -- me -- na,
        e'l bel tem -- po ri -- me -- na,
    E~i fio -- ri~e l'er -- be sua dol -- ce fa -- mi -- glia
    E gar -- rir,
    e gar -- rir __ Pro -- gne~e pian -- ger Fi -- lo -- me -- na,
    E pri -- ma -- ve -- ra, __
        pri -- ma -- ve -- ra can -- di -- da~e ver -- mi -- glia.

    Ri -- do -- no,
    ri -- do -- no~i pra -- ti~e'l ciel __ si ras -- se -- re -- na,
    ras -- se -- re -- na;

    Gio -- ve s'al -- le -- gra di mi -- rar sua fi -- glia;
%    L'a -- ria~e l'ac -- qua,
%    \ijLyrics
%    l'a -- ria~e l'ac -- qua~e
%    \normalLyrics
%        la ter -- ra~è d'a -- mor pie -- na;
    O -- gni~a -- ni -- mal,
    o -- gni~a -- ni -- mal d'a -- mar si ri -- con -- si -- glia.

    Ma per me, las -- so, tor -- na -- no i più gra -- vi
    So -- spi -- ri, che del cor,
    \ijLyrics
        che del cor
    \normalLyrics
            pro -- fon -- do trag -- ge
    Quel -- la ch'al ciel se ne __ por -- tò le chia -- vi;
%
%    E can -- tar au -- gel -- let -- ti~e fio -- rir,
%        e fio -- rir piag -- ge,
%    E'n bel -- le don -- ne~o -- ne -- ste~at -- ti so -- a -- vi
    So -- n'un de -- ser -- to
%        e fe -- re,
%        e fe -- re,
        e fe -- r'a -- spre,
        e fe -- r'a -- spr'e sel -- vag -- ge.
}

quintoVincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key f \major

    d2.
}

% quinto: checked against source
quintoV = \relative c' {
    \singleTime\time 3/2
    \key f \major

    R1. | d2. d4 e2 | f2. e4 d2 | e e f | g f e | d1. | c | R | r2 g' a |

    bf1. ~ | \time 4/4 
        bf8[\melisma a16 g] fs[ g a fs]\ficta g[ fs! e d] e[ fs! g a]
        \melismaEnd | \unficta
        \singleTime\time 3/2 bf2 g a | bf a g | f g a | bf c1 |

    d2 c bf | a g c | bf1. | bf2 f g | a1. | r2 a a | g1. | r2 g a |
        \colorBr b\colorBrBegin b1\colorBrEnd | c1. | bf1 a2 |
        \colorBr g2\colorBrBegin g1\colorBrEnd |

    fs1. | fs | g2 g f | e e4( f g e | a2) fs e | d d4( e f d |
        g1.) | a2. g4 f2 | g a1 | a1. | R | 
    % interrim check
    % --- page ---
        
    d,2. d4 e2 | f2. f4 f2 | e e4( d e f) | g2. g4 e e | d1. | c | R | 
        r2 g'4( f g a) | bf1. ~ | \time 4/4 
        
        bf8[\melisma a16 g] 

    fs[ g a fs]\ficta g[ fs! e d] e[ fs! g a] | \unficta
        \singleTime\time 3/2 bf2\melismaEnd g4( a g a) |
        c2. bf4 a g | fs1 fs2 | bf2. bf4 c2 | d2. bf4 bf bf |

    bf1 a2 | bf1. | bf1 r2 | r f g | a1. | g2 g a | b1. | c1 g2 | bf1 a2 |
        g1 g2 | fs1. | fs | g2 g f | e

    e4( f g e) | a1. | r2 d,4( e f d) | g1. | a1 f2 | 
        \colorBr g\colorBrBegin a1\colorBrEnd | a1. | \key c \major
        \fourTwoCommonTime R\breve | r2 d,2. c4 c2 | b cs ds4. ds8

    ds2 ~ | ds4 ds8[ ds] e4 b8[ b] c1 | b2 r4 gs'8[ gs] a1 | 
        r4 b8[ b] g4. fs8 e4 e ds2 ~ | ds ds r1 |

    r2 gs a4 b c d | e b c c b ~ b16([ c d e] b2) | \singleTime\time 3/2
        a1. | R | d,2 e f | e f g | f2. g4 a2 |

    g1. | g | g2 f e | f e d | a'1. | b1 c2 | c1( b2) | c1. | 
        \fourTwoCommonTime g1 g | r2 r4 d' b g d4.( c8 |

    b1) d | r1 r2 r4 d | g1. fs2 | r1 r4 d a'2 ~ | a g4 g c1 ~ |
        c2 b4 b e1 | fs,2 b4 c a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Ze -- fi -- ro,
    ze -- fi -- ro tor -- na~e'l bel tem -- po ri -- me -- na,
        e'l bel tem -- po,
        e'l bel tem -- po ri -- me -- na,
    E~i fio -- ri~e l'er -- be sua dol -- ce fa -- mi -- glia 
    E gar -- rir,
    e gar -- rir,
    e gar -- rir Pro -- gne~e pian -- ger Fi -- lo -- me -- na,
    E pri -- ma -- ve -- ra~e __
        pri -- ma -- ve -- ra __ can -- di -- da~e ver -- mi -- glia.

    Ri -- do -- no,
    ri -- do -- no~i pra -- ti~e'l __ ciel si ras -- se -- re -- na,
        e'l __ ciel, __
        e'l __ ciel si ras -- se -- re -- na;

    Gio -- ve s'al -- le -- gra di mi -- rar sua fi -- glia;
    L'a -- ria~e l'ac -- qua,
    \ijLyrics
    l'a -- ria~e l'ac -- qua~e
    \normalLyrics
        la ter -- ra~è d'a -- mor pie -- na;
    O -- gni~a -- ni -- mal d'a -- mar,
        d'a -- mar si ri -- con -- si -- glia.

    Ma per me, las -- so, tor -- na -- no i più gra -- vi
    So -- spi -- ri, che del cor,
    \ijLyrics
        che del cor
    \normalLyrics
            pro -- fon -- do trag -- ge
    Quel -- la ch'al ciel se ne por -- tò le chia -- vi;

    E can -- tar au -- gel -- let -- ti~e fio -- rir piag -- ge,
    E'n bel -- le don -- ne~o -- ne -- ste~at -- ti so -- a -- vi
    So -- no,
    so -- n'un de -- ser -- to
        e fe -- re,
        e fe -- re,
        e fe -- re,
        e fe -- r'a -- spr'e sel -- vag -- ge,
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

