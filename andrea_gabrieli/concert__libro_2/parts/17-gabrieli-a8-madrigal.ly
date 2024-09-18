% - Tirsi, che fai così dolente a l'ombra
% di queste frondi trapassando l'ore? -
% - Candida Ninfa mia, dolce mio core,
% non vedi il ciel di quanto mal n'ingombra? -
% - Ahi! che mi doglio anch'io ed ho già ingombra
% l'alma di tema e perd'ogni vigore. -
% - E tu, Nobil, che fai? - Temo Pastore
% del mal che qui s'aggira e qui n'adombra. -
% - Uscir Ninfe, desio d'ogni duol, fuora,
% ma sì mi noce al cor veder languire
% ne' bei vostri occhi amor ch'io più sospiro.
% Pur il bel lume, ch'in sì dolce giro
% fiammeggia, mi consola e mi fa dire:
% Gioite meco e con quest'altre ancora.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    d\breve | bf1 r2 a | bf2. bf4 bf2 c | bf1.( a4 g | bf2) a r1 | 
        R\breve*2 | r1 r2 c | c c4 c

    bf4 g a2 | a4 a2 g4 f d g2 | d r2 r2 bf' ~ | bf a bf c | d1 b |
        R\breve R\breve*5 R\breve*5
        r1 d ~ | d c2 c |

    bf2 bf4 bf2( a8[ g] a2) | bf r2 d1 ~ | d c2 c | bf bf4 bf2( a8[ g] a2) |
        bf2 r4 d d c c2 | c bf

    bf4 a g2 ~ | g fs r4 a bf c | d c a2 g d' | d c c bf | a1 a | 
        R\breve*3 R\breve*5 | r1 r2 d | 

    d2 d c bf | a1 r1 | r1 r2 d | ef d1 c2 ~ | c\ficta b\unficta c c | 
        d c1( bf2 ~ | bf a) bf d ~ | d4 d d2 ef c |

    d1 r1 | r1 r2 c ~ | c4 c g2 d' cs | d1 d2 g,~ | g c bf1 ~ | bf bf |
        R\breve | r2 d d a | c1 c2 d | c4 bf2 bf4 

    bf2 a | g4 bf8([ a] g8[ f] g4) fs2 r2 | a1 b2 cs | d r2 r4 d,2 e4 |
        fs2 g a4 bf a2 | \time 3/1 \threeWholeFromBreve g\breve r1 | 

    d'1 d d | bf\breve a1 | d d d | \fourTwoCutTime \breveFromThreeWhole
        bf2 a c c |
        bf4 g d'2.( c8[ bf] a2) |  \time 3/1 \threeWholeFromBreve
        b\breve r1 | R\breve. | d1 d d | 

    bf\breve a1 | d d d | \fourTwoCutTime \breveFromThreeWhole
        bf2 a c c | bf4 g d'1 a2 | r2 a c c | 
        bf4 g d'2.( c8[ bf] a2) | b\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Tir -- si, che fai co -- sì do -- len -- te a l'om -- bra
    Di que -- ste fron -- di tra -- pas -- san -- do l'o -- re?
        tra -- pas -- san -- do l'o -- re?

    Ahi! __ che mi do -- glio~an -- ch'i -- o,
    Ahi! __ che mi do -- glio~an -- ch'i -- o ed ho già~in -- gom -- bra
    L'al -- ma di te -- ma e per -- d'o -- gni vi -- go -- re,
        e per -- d'o -- gni vi -- go -- re.

    U -- scir Nin -- fe, de -- sio d'o -- gni duol fuo -- ra,
    \ijLyrics
        d'o -- gni duol fuo -- ra,
    \normalLyrics
    Ma __ sì mi no -- ce~al cor,
    Ma __ sì mi no -- ce~al cor ve -- der __ lan -- gui -- re
    % Ne' bei vo -- str'oc -- ch'a -- mor ch'io più so -- spi -- ro.

    Pur il bel lu -- me, ch'in sì dol -- ce gi -- ro
    Fiam -- meg -- gia, mi con -- so -- la,
        mi con -- so -- la~e mi fa di -- re:

    Gio -- i -- te me -- co,
    Gio -- i -- te me -- co~e con que -- st'al -- tre~an -- co -- ra,
    Gio -- i -- te me -- co,
    Gio -- i -- te me -- co~e con que -- st'al -- tre~an -- co -- ra,
        e con que -- st'al -- tre~an -- co -- ra.
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    bf\breve
}

% alto: checked against source
altoXVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    bf\breve | g2 d f1 | r2 d g2. g4 | g2 f g1 ~ | g2 f r2 a | 
        bf2. bf4 bf2 g | 

    f1.( e4 d | f2) e r a | g g4 a g d e2 | fs r2 r1 | r1 d2. e4 | 
        f1 d2 g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 | 
    R\breve R\breve*5 R\breve*5 R\breve

    r2 bf2. a2 a4 | g f e2 f1 ~ | f r1 | r2 bf2. a2 a4 | g f e2 f1 ~ |
        f2 r4 bf bf a 

    g2 | a g g4 f bf,4.( c8 | d2) d r4 f d a' | g g fs2 g bf | a g c, g' |
        e1 fs | 

    R\breve*3 R\breve*5
    r1 r2 a | bf bf a g | fs1 r1 | r1 r2 fs | g g g1 |
        g r2 g | bf c f,1 | f r1 | bf2. bf4 

    bf4 bf2 a4 | bf1 r1 | r1 r2 g ~ | g4 g c2 bf a | a fs g2.( f4 |
        ef2) c g'1 ~ | g f | R\breve | r2 a a f |

    g1 a2 bf | a4 g2 g4 f2 f4 f | d1 d | e2 fs g a4 e | f2 e a, r4 g |
        d'2 bf d1 | 

    \time 3/1 \threeWholeFromBreve 
        d\breve r1 | bf' bf a | g d r1 | bf' bf a | 
    \fourTwoCutTime \breveFromThreeWhole
        g2 f a e | g4 g g1\melfi fs2\melfiEnd |
    \time 3/1 \threeWholeFromBreve 
        g\breve r1 | R\breve. | bf1 bf a | 

    g1 d r1 | bf' bf a | 
    \fourTwoCutTime \breveFromThreeWhole
        g2 f a e | g4 g g1\melfi fs2\melfiEnd | g2 r4 f a2 e | 
        g4 g g1\melfi fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Tir -- si, che fai,
        che fai co -- sì do -- len -- te,
        che fai co -- sì do -- len -- te a l'om -- bra
    Di que -- ste fron -- di tra -- pas -- san -- do l'o -- re?

    Ahi! che mi do -- glio~an -- ch'i -- o, __
    Ahi! che mi do -- glio~an -- ch'i -- o __ ed ho già~in -- gom -- bra
    L'al -- ma di te -- ma e per -- d'o -- gni vi -- go -- re,
        e per -- d'o -- gni vi -- go -- re.

    U -- scir Nin -- fe, de -- sio d'o -- gni duol fuo -- ra,
    \ijLyrics
        d'o -- gni duol fuo -- ra,
    \normalLyrics
    Ma sì mi no -- ce~al cor,
    Ma __ sì mi no -- ce~al cor ve -- der __ lan -- gui -- re
%    % Ne' bei vo -- str'oc -- ch'a -- mor ch'io più so -- spi -- ro.
%
    Pur il bel lu -- me, ch'in sì dol -- ce gi -- ro
    Fiam -- meg -- gia mi con -- so -- la~e mi fa di -- re:
        e mi fa di -- re:

    Gio -- i -- te me -- co,
    Gio -- i -- te me -- co~e con que -- st'al -- tre~an -- co -- ra,
    Gio -- i -- te me -- co,
    Gio -- i -- te me -- co~e con que -- st'al -- tre~an -- co -- ra,
        e con que -- st'al -- tre~an -- co -- ra.
}

tenoreXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

% tenore: checked against source
tenoreXVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g\breve | d2 g, d'1 | r2 g, ef'2. ef4 | ef2 d ef1 | d r2 f |
        d g f d | d c

    d1  ~ | d2 c r2 f | e e4 f d d cs2 | d f1 e2 | g4 g fs2 g d ~ |
        d c bf g | a1 g |

    R\breve R\breve*5 R\breve*5 R\breve
    f'1 f2 e | d bf c1 | bf r1 | f' f2 e | d bf c1 | bf2 r4 f' f f e2 | f d

    d4 d g,4.( a8 | bf2) a r4 d g, a | bf c d2 g, g' | f e a,4 a d2 ~ |
        d4\melfi cs8[ b] cs!2\melfiEnd d1 | R\breve*3 R\breve*5 | r1 r2 d |

    bf2 d f d | d1 r1 | R\breve | r2 d ef ef | d1 c | r2 c d d | c1 bf2 f' ~ |
        f4 f f2 g f | f1 r1 | r1

    r2 e ~ | e4 e e2 g e | d d d1 | c2 ef1 bf2 | R\breve R | r2 f' f d4 f ~ |
        f( e8[ d] e2) f f | f4 d2 d4

    d2 c | g4 g8([ a] bf[ a] bf4) a4 a2 b4 | cs2 d r2 a ~ |
        a4 b cs2 d4 a bf2 | a g4 g' fs g fs2 | 
    \time 3/1 \threeWholeFromBreve 
        g1 r1 r1 | g g f | d g r1 | g1 g f | 
    \fourTwoCutTime \breveFromThreeWhole
        d2 d c c | d g, a d | 
    \time 3/1 \threeWholeFromBreve 
        R\breve. R | g1 g f | d g r1 | 

    g1 g f | 
    \fourTwoCutTime \breveFromThreeWhole
    d2 d c c | d g, a4.( bf16[ c] d2) | b d c c | 
        d g, a4.( bf16[ c] d2) | b\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Tir -- si, che fai,
        che fai co -- sì do -- len -- te,
        che fai,
        che fai co -- sì do -- len -- te a l'om -- bra
    Di que -- ste fron -- di tra -- pas -- san -- do l'o -- re?
        tra -- pas -- san -- do l'o -- re?

    Ahi! che mi do -- glio~an -- ch'i -- o,
    Ahi! che mi do -- glio~an -- ch'i -- o ed ho già~in -- gom -- bra
    L'al -- ma di te -- ma e per -- d'o -- gni vi -- go -- re,
        e per -- d'o -- gni vi -- go -- re.

    U -- scir Nin -- fe, de -- sio d'o -- gni duol fuo -- ra,
    \ijLyrics
        d'o -- gni duol fuo -- ra,
    \normalLyrics
    Ma __ sì mi no -- ce~al cor,
    Ma __ sì mi no -- ce~al cor ve -- der lan -- gui -- re
%    % Ne' bei vo -- str'oc -- ch'a -- mor ch'io più so -- spi -- ro.
%
    Pur il bel lu -- me, ch'in sì dol -- ce gi -- ro
    Fiam -- meg -- gia, mi con -- so -- la,
        mi __ con -- so -- la~e mi __ fa di -- re,
            e mi fa di -- re:

    Gio -- i -- te me -- co,
    Gio -- i -- te me -- co~e con que -- st'al -- tre~an -- co -- ra,
    Gio -- i -- te me -- co,
    Gio -- i -- te me -- co~e con que -- st'al -- tre~an -- co -- ra,
        e con que -- st'al -- tre~an -- co -- ra.
}

bassoTwoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1.
}

% BASSO == bassoTwoTwo
% BASSO: checked against source
bassoTwoXVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 R\breve*3 | r1 g ~ | g2 d' d c ~ | c d a1 | d fs2 g |

    c,1 d2. d4 | g2 a bf1 | r2 a d,1 ~ | d2 d bf c | d1 g,2 r4 g | 

    g'2 a bf1 | r2 a d,1 ~ | d2 d bf c | d1 g, | 
        R\breve*4 R\breve*5 R\breve
        r2 a d1 | r2 g, c1 | f f2 g | 

    f1 r1 | d1 bf2 ef | d1 d2 g, | c1. c2 | d4 bf f'2 bf,1 | r1 r2 bf |
        bf g d'1 | g, r1 | r2 d'

    g2 bf | f g d d | c b \[ c1( | g) \] c2 c | bf a \[ bf1( |
        f) \] bf | R\breve | r2 bf2. bf4 bf2 | f g

    c1 | R\breve | r1 g | c2 c ef1 ~ | ef bf4 bf bf bf | d2 c f4 bf, c d |
        a2 d r1 | R\breve*3 R\breve*3
    \time 3/1 \threeWholeFromBreve 
        g,1 g d' | g,\breve d'1 | g, g d' | g,\breve d'1 |
    \fourTwoCutTime \breveFromThreeWhole
        r2 d a c | g g d'1 | 
    \time 3/1 \threeWholeFromBreve 
        g,\breve r1 | g1 g d' | 

    g,\breve d'1 | g, g d' | g,\breve d'1 |
    \fourTwoCutTime \breveFromThreeWhole
        r2 d a c | g g d'1 | g,2 d' a c | g g d'1 |
        g,\longa*1/2
    \bar "|."
}

bassoTwoLyricsXVII = \lyricmode {
% - Tirsi che fai così dolente a l'ombra
% di queste frondi trapassando l'ore? -
    Can -- di -- da Nin -- fa mia, dol -- ce mio co -- re,
    Non ve -- di~il ciel di quan -- to mal n'in -- gom -- bra?
    Non ve -- di~il ciel di quan -- to mal n'in -- gom -- bra?

    E tu,
    E tu, No -- bil, che fai? Te -- mo Pa -- sto -- re
    Del mal che qui s'ag -- gi -- ra e qui n'a -- dom -- bra.
%        e qui n'a -- dom -- bra.

    U -- scir Nin -- fe, de -- sio d'o -- gni duol fuo -- ra,
        d'o -- gni duol fuo -- ra,
    Ma sì mi no -- ce~al cor ve -- der lan -- gui -- re
    Ne' bei vo -- str'oc -- ch'a -- mor ch'io più so -- spi -- ro.

%% Pur il bel lume, ch'in sì dolce giro
%% fiammeggia, mi consola e mi fa dire:
    Gio -- i -- te me -- co,
    \ijLyrics
    Gio -- i -- te me -- co
    \normalLyrics
        e con que -- st'al -- tre~an -- co -- ra,
    Gio -- i -- te me -- co,
    \ijLyrics
    Gio -- i -- te me -- co
    \normalLyrics
        e con que -- st'al -- tre~an -- co -- ra,
        e con que -- st'al -- tre~an -- co -- ra.
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1.
}

% QUINTO: altoTwo?
% QUINTO: checked against source
quintoXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 R\breve*3 | r1 d ~ | d2 d d ef ~ | ef d cs1 | 
        d a2 b | c1

    a2 a | bf c d1 | r1 r2 d | a2. a4 d2 c | bf a r2 g | bf c

    d1 | r1 r2 d | a2. a4 d2 c | bf a r1 | 
        R\breve*4 R\breve*5 R\breve
        r1 r2 a | b1 r2 c | c a2. a4 g2 | c1 d | 

    a2 a bf2.( c4 | d1) d2 d | c1 c2 c | a4 bf2( a4) bf2 r4 d | 
        d d cs2 d bf | f2 bf

    a1 | g r1 | a1 g2 g | c bf a1 | c2 g1 c2 | d g, r2 c, | f1 bf | c d |
        R\breve | r2 d2. d4 d2 | 

    c2 b c1 | R\breve | r2 a b b | c g r2 g | bf1 bf4 bf bf bf | a2 c c4 d c a|

    a2 a r1 | R\breve*3 R\breve*3
    \time 3/1 \threeWholeFromBreve 
        d1 d d | bf g r1 | d' d d | bf g r1 | 
    \fourTwoCutTime \breveFromThreeWhole
        r4 d'2 a c g4 ~ | g8([ a] bf2) bf4

    a2 d,
    \time 3/1 \threeWholeFromBreve 
    R\breve. | d'1 d d | bf g r1 | d' d d | bf g r1 | 
    \fourTwoCutTime \breveFromThreeWhole
        r4 d'2 a c g4 ~ | g8([ a] bf2) bf4

    a2 d, | r4 d'2 a c g4 ~ | g8([ a] bf2) bf4 a2( d,) | g\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
% - Tirsi che fai così dolente a l'ombra
% di queste frondi trapassando l'ore? -
    Can -- di -- da Nin -- fa mia, dol -- ce mio co -- re,
    Non ve -- di~il ciel di quan -- to mal n'in -- gom -- bra?
    Non ve -- di~il ciel di quan -- to mal n'in -- gom -- bra?

    E tu,
    E tu, No -- bil, che fai? Te -- mo Pa -- sto -- re
    Del mal che qui s'ag -- gi -- ra e qui n'a -- dom -- bra,
        e qui n'a -- dom -- bra.

    U -- scir Nin -- fe, de -- sio d'o -- gni duol fuo -- ra,
        d'o -- gni duol fuo -- ra,
    Ma sì mi no -- ce~al cor ve -- der lan -- gui -- re,
        lan -- gui -- re
    Ne' bei vo -- str'oc -- ch'a -- mor ch'io più so -- spi -- ro.
%
%% Pur il bel lume, ch'in sì dolce giro
%% fiammeggia, mi consola e mi fa dire:
    Gio -- i -- te me -- co,
    \ijLyrics
    Gio -- i -- te me -- co
    \normalLyrics
        e con que -- st'al -- tre~an -- co -- ra,
    Gio -- i -- te me -- co,
    \ijLyrics
    Gio -- i -- te me -- co
    \normalLyrics
        e con que -- st'al -- tre~an -- co -- ra,
        e con que -- st'al -- tre~an -- co -- ra.
}

bassoOneXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g\breve
}

% bassoOne: checked against source
bassoOneXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g ~ | g d2 d | g1 r1 | R\breve | d'\breve | g,2 g bf2. bf4 | 
        bf2 a bf1 | a r2 f | c'

    c4 f, g bf a2 | d, d'1 c2 | bf4 g a2 g bf ~ | bf f g ef | d1

    g1 | 
        R\breve R\breve*5 R\breve*5
        r1 bf ~ | bf f2 a | bf g f1 | bf,2 r2 bf'1 ~ | bf f2 a |
        bf g f1 | bf,2 r4 bf' bf f c'2 | 

    f,2 g g4 d ef2 | d1 r1 | r1 r2 g | d e f g | a1 a | R\breve*3 R\breve*5 |
        r1 r2 d, | g bf f g |

    d1 r1 | r1 r2 d' | g, g g1 | g2 d e g | r2 a d, f | f1 f2 bf ~ |
        bf4 bf bf2 ef, f | bf1 r1 | 

    r1 r2 c ~ | c4 c c2 g a | d, d1 g2 ~ | g ef ef2.( f4 | g a bf1) f2 |
        R\breve | r2 a d d | c1 f,2 bf | 

    f4 g2 g4 bf2 f4 f | bf8([ a g f] g2) d1 | R\breve | d2 e fs g | d ef d1 |
        
    \time 3/1 \threeWholeFromBreve 
        g\breve r1 | g1 g a | 

    \[ bf1( g) \] a | g d d | 
    \fourTwoCutTime \breveFromThreeWhole
        g2 a a g | g g4 d4.( e8[ fs g] a2) |

    \time 3/1 \threeWholeFromBreve 
        g\breve r1 | R\breve. | g1 g a | \[ bf1( g) \] a1 | 
    
    g1 d d |
    \fourTwoCutTime \breveFromThreeWhole
        g2 a a g | g g4 d4.( e8[ fs g] a2) | g a a g |
        g g4 d4.( e8[ fs g] a2) | g\longa*1/2
    \bar "|."
}

bassoOneLyricsXVII = \lyricmode {
    Tir -- si, che fai,
    Tir -- si, che fai co -- sì do -- len -- te a l'om -- bra
    Di que -- ste fron -- di tra -- pas -- san -- do l'o -- re?
        tra -- pas -- san -- do l'o -- re?

    Ahi! __ che mi do -- glio~an -- ch'i -- o,
    Ahi! __ che mi do -- glio~an -- ch'i -- o ed ho già~in -- gom -- bra
    L'al -- ma di te -- ma e per -- d'o -- gni vi -- go -- re,
%        e per -- d'o -- gni vi -- go -- re.
%
    U -- scir Nin -- fe, de -- sio d'o -- gni duol fuo -- ra,
        d'o -- gni duol,
        d'o -- gni duol fuo -- ra,
    Ma __ sì mi no -- ce~al cor,
    Ma __ sì mi no -- ce~al cor ve -- der __ lan -- gui -- re
%    % Ne' bei vo -- str'oc -- ch'a -- mor ch'io più so -- spi -- ro.
%
    Pur il bel lu -- me, ch'in sì dol -- ce gi -- ro
    Fiam -- meg -- gia, mi con -- so -- la~e mi fa di -- re:

    Gio -- i -- te me -- co,
    Gio -- i -- te me -- co~e con que -- st'al -- tre~an -- co -- ra,
    Gio -- i -- te me -- co,
    Gio -- i -- te me -- co~e con que -- st'al -- tre~an -- co -- ra,
    \ijLyrics
        e con que -- st'al -- tre~an -- co -- ra.
    \normalLyrics
}

settimaXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1.
}

% SETTIMA = cantoOne
% SETTIMA: checked against source
settimaXVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 R\breve*3 | r1 g ~ | g2 fs fs g ~ | g f e1 | f d2 d |
        ef1

    d1 | r1 r2 g, | d' e f f | d2. d2 f e4 | d1 d | r1 r2 g, | 

    d'2 e f f | d2. d2 f e4 | d1 d | 
        R\breve*4 R\breve*5 R\breve
        r1 r2 d | d1 r2 e | f2 f2. f4 d2 | f1

    r2 f ~ | f d1 g2 | fs1 fs2 g ~ | g f1 e2 | d4 d c2 d r4 f | f g e2 d f |
        d d d1 | 

    d1 r1 | r2 d d d | f d d1 | r2 g1 g,2 ~ | g g' e1 | f2 f f d | f1 f |
        R\breve | r2 f2. f4 f2 |

    f2 d e1 | R\breve | r1 r2 d | ef1 ef | ef d4 d d d | d2 e f4 f e d |
        cs2 d

    r1 | R\breve*3 R\breve*3
    \time 3/1 \threeWholeFromBreve 
        g1 g f | d\breve d1 | g g f | d\breve d1 |
    \fourTwoCutTime \breveFromThreeWhole
        r2 d e2. g4 ~ | g d2 d4 d1 | 
    \time 3/1 \threeWholeFromBreve 
        d\breve r1 |

    g1 g f | d\breve d1 | g g f | d\breve d1 |
    \fourTwoCutTime \breveFromThreeWhole
        r2 d e2. g4 ~ | g d2 d4 d1 | d2 d e2. g4 ~ | g d2 d4 d1 |
        d\longa*1/2
    \bar "|."
}

settimaLyricsXVII = \lyricmode {
    Can -- di -- da Nin -- fa mia, dol -- ce mio co -- re,
    Non ve -- di~il ciel di quan -- to mal n'in -- gom -- bra?
    Non ve -- di~il ciel di quan -- to mal n'in -- gom -- bra?

    E tu,
    E tu, No -- bil, che fai? Te -- mo Pa -- sto -- re
    Del __ mal che qui s'ag -- gi -- ra e qui n'a -- dom -- bra,
        e qui n'a -- dom -- bra.

    U -- scir Nin -- fe, de -- sio d'o -- gni __ duol fuo -- ra,
        d'o -- gni duol fuo -- ra,
    Ma sì mi no -- ce~al cor ve -- der lan -- gui -- re
    Ne' bei vo -- str'oc -- ch'a -- mor ch'io più so -- spi -- ro.

    Gio -- i -- te me -- co,
    \ijLyrics
    Gio -- i -- te me -- co
    \normalLyrics
        e con que -- st'al -- tre~an -- co -- ra,
    Gio -- i -- te me -- co,
    \ijLyrics
    Gio -- i -- te me -- co
    \normalLyrics
        e con que -- st'al -- tre~an -- co -- ra,
    \ijLyrics
        e con que -- st'al -- tre~an -- co -- ra.
    \normalLyrics
}

ottavaXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g2.
}

% OTTAVA == TenoreTwo
% OTTAVA: checked against source
ottavaXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 R\breve*3 | r1 g2.( a4 | bf2) a a c ~ | c a a a ~ |
        a a1 g2 | 

    g1 fs | r1 g | bf2 c d a | f2. f4 g2. a4 ~ | 
        a g2\melfi fs4\melfiEnd g1 | r1

    g1 | bf2 c d a | f2. f4 g2. a4 ~ | a g2\melfi fs4\melfiEnd g1 |
        R\breve*4 R\breve*5 R\breve
        r1 r2 d | g1 r2 g | a c2. c4 bf2 |

    a1 bf | f1. g2 | a1 a2 bf | a1 g | f4 f f2 f r4 bf | bf g a2 d, d | d

    g4 g2\melfi fs8[ e] fs!2\melfiEnd | g1 r1 | r2 a bf g | a g fs1 | 
        r2 g ef c | g'1 g2 e | d f f1 ~ | f2 f 

    r1 | R\breve | r2 bf2. bf4 bf2 | a g g1 | R\breve | r2 d g1 | g g2.( f4 |
        ef1) f4 f f f | f2 g

    a4 bf g f | e2 d r1 | R\breve*3 R\breve*3
    \time 3/1 \threeWholeFromBreve 
        bf'1 bf a | \colorBr g\colorBrBegin d\breve\colorBrEnd |
        d1 d d | g\breve a1 |
    \fourTwoCutTime \breveFromThreeWhole
        r2 f e e |

    d2 d d1
    \time 3/1 \threeWholeFromBreve 
        d\breve r1 | bf'1 bf a | \colorBr g\colorBrBegin d\breve\colorBrEnd |
        d1 d d | g\breve a1 | 
    \fourTwoCutTime \breveFromThreeWhole
        r2 f e e | d d d1 | 

    d2 f e e | d d d1 | d\longa*1/2
    \bar "|."
}

ottavaLyricsXVII = \lyricmode {
% - Tirsi che fai così dolente a l'ombra
% di queste frondi trapassando l'ore? -
    Can -- di -- da Nin -- fa mia, dol -- ce mio co -- re,
    Non ve -- di~il ciel di quan -- to mal n'in -- gom -- bra?
    Non ve -- di~il ciel di quan -- to mal n'in -- gom -- bra?

    E tu,
    E tu, No -- bil, che fai? Te -- mo Pa -- sto -- re
    Del mal che qui s'ag -- gi -- ra e qui n'a -- dom -- bra,
        e qui n'a -- dom -- bra.

    U -- scir Nin -- fe, de -- sio d'o -- gni duol fuo -- ra,
    \ijLyrics
        d'o -- gni duol fuo -- ra,
    \normalLyrics
    Ma sì mi no -- ce~al cor ve -- der lan -- gui -- re
    Ne' bei vo -- str'oc -- ch'a -- mor ch'io più so -- spi -- ro.

% Pur il bel lume, ch'in sì dolce giro
% fiammeggia, mi consola e mi fa dire:
    Gio -- i -- te me -- co,
    \ijLyrics
    Gio -- i -- te me -- co
    \normalLyrics
        e con que -- st'al -- tre~an -- co -- ra,
    Gio -- i -- te me -- co,
    \ijLyrics
    Gio -- i -- te me -- co
    \normalLyrics
        e con que -- st'al -- tre~an -- co -- ra,
        e con que -- st'al -- tre~an -- co -- ra.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoTwoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

bassoOneXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXVIIincipit
    >>
>>

settimaXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXVIIincipit
    >>
>>

ottavaXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavaXVIIincipit
    >>
>>

