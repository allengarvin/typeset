% Vivo in guerra mendico e son dolente
% senza lei ch'è mia pace e mio tesoro,
% e ne miei gravi affanni altro ristoro
% che gli inganni d'Amor non ha la mente.
% S'io miro in bel giardin rosa ridente,
% se bianco avorio o ricca perla e d'oro,
% l'amo e sospiro, e dico ella ch'onoro
% tal' ha'l sen, tal' ha'l crin vago e lucente.
% 
% E gli occhi al cielo, e a lei fissando il core,
% mentre rimiro il Sol l'alba novella
% godo, quasi in ritratto il mio splendore;
% Poi la sera l'adoro in qualche stella,
% la qual raggio tra l'altre abbia maggiore:
% or chi mai vide de idolatria più bella?

% Antonio Ongaro, Scelta di rime

cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a4
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }

    r2 a4 d, bf'4.( a16[ g] f8[ g] a4 ~ | a8[ g16 f] g4) a2 r1 |
        r1 r4 a gs2 | a1 r2 c ~ | c bf1 a2 | g1 fs | g4 g a1 d4 c |

    bf4 f a g g1 | g r1 | r1 r2 r4 d | e2 f g a | b( c) a1 | 
        r4 bf4. bf8 c4 d2 a| bf bf bf1 |

    bf2 r2 f'4 c d c8[ bf] | a8([ bf] c2.) r2 a ~ | a g4 f g( a2 g4) | 
        a1 r2 r4 a ~ | a g8[ f] g([ f f e16 d] e2) d | r1 r2 g4 g8[ a] | 
        bf4 g d'2

    r1 | r2 r4 a2 g8[ f] g([ f f e16 d] | e2) d r2 a' ~ | a d1 c2 ~ | c bf1 a2|
        g4. a8 g4 fs g2 g | r2 a2. cs,8[ d] e2 | fs1 r2 d' ~ | 
        d4 fs,8[ g] a2 b1 |

    r4 c d1 bf2 | r2 c4 c8[ c] bf2 a | r2 r4 f8[ g] a4 e8[ f] g2 |
        r4 a8[ bf] c4 g8[ a] bf2 f4 f8[ f] | ef2 d a'8[ bf] c4 g8[ a] b4 |

    r1 c4 c8[ c] bf2 | a4 f8[ g] a4 e8[ f] g4 f4. f8 f4 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        ef2 d r4 d'4. d8 d4 c1 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    g2 d4 d d'2 d ~ | d r2 r4 a fs4. fs8 | g4 g g2 a r2 | 
        r2 r4 d,4. d8 g4 a g | c2 c4 f,8[ a]

    g4 a bf( a8[ g] | a8[ d,] g2 fs4) g1 | r4 g a g c2 r2 | 
        c4 f,8[ a] g4 f bf8([ g] c2) c4 | r2 c4 f,8[ a] g4 f c'2 |

    f,2 r2 f' e4 d | c4. c8 bf4 a g2 f | r2 c'4 f,8[ a] g4 f2 e4 | f1 r1 |
        r1 g2 g | g1 a2 a | a1 b2 c ~ | c d2 a1 | a b2 c |

    d4. c8 bf4 a c bf8[ a] g2 | f\breve | r2 r4 a g4. g8 g4 f | e2 d r2 a' ~|
        a a2 a1 | b2 b b1 | cs2 d1 e2 | b1 b | R\breve | r1 r4 b c2 |

    d4. c8 bf4 a c4 bf8[ a] g2 | f\breve | r2 r4 a g4. g8 g4 f |
        e2 d r4 a' d c | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        bf4 a g4. g8 bf2 d a4.( g16[ f] e2) 
        \invisibleTime\time 4/2 fs\longa*1/2


    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Vi -- vo~in guer -- ra men -- di -- co e __ son do -- len -- te
%        Men -- di -- co e son do -- len -- te
    Sen -- za lei ch'è mia pa -- c'e mio te -- so -- ro,
    E ne miei gra -- vi~af -- fan -- ni al -- tro ri -- sto -- ro
    Che gl'in -- gan -- ni,
    che gl'in -- gan -- ni d'A -- mor __ non __ ha la men -- te.

        ro -- sa ri -- den -- te,
    S'io mi -- ro~in bel giar -- din ro -- sa ri -- den -- te,
    Se __ bian -- co~a -- vo -- ri'o ric -- ca per -- la~e d'o -- ro,
    L'a -- mo~e so -- spi -- ro,
    \ijLyrics
    l'a -- mo~e so -- spi -- ro,
    \normalLyrics
        e di -- co el -- la ch'o -- no -- ro
    Tal' ha'l sen, tal' ha'l crin,
    \ijLyrics
    tal' ha'l sen, tal' ha'l crin
    \normalLyrics
        va -- go~e lu -- cen -- te,
    tal' ha'l sen, tal' ha'l crin % va -- go~e lu -- cen -- te,
        el -- la ch'o -- no -- ro
    tal' ha'l sen, tal' ha'l crin va -- go~e lu -- cen -- te,
        va -- go~e lu -- cen -- te.

    E gli~oc -- chi~al cie -- lo, __ e~a lei fis -- san -- do~il co -- re,
    Men -- tre ri -- mi -- ro~il Sol l'al -- ba no -- vel -- la
    Go -- do, % qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
        ri -- mi -- ro~il Sol l'al -- ba no -- vel -- la
    go -- do, % qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
        l'al -- ba no -- vel -- la
    go -- do, qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
        l'al -- ba no -- vel -- la
    go -- do, 
    Poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
%    Or chi mai vi -- de~i -- do -- la -- tria,
%    poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    La qual rag -- gio tra l'al -- tre~ab -- bia mag -- gio -- re,
        i -- do -- la -- tria più bel -- la,
    poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    la qual rag -- gio tra l'al -- tre~ab -- bia mag -- gio -- re:
        i -- do -- la -- tria più bel -- la,
%    or chi mai vi -- de,
    or chi mai vi -- de~i -- do -- la -- tria più bel -- la?
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% alto: checked against source
altoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    d4 a f'4.( e8 d[ c] d4. c16[ bf] c8[ d] | bf2) a r1 | r1 r2 r4 e' |
        cs2 d d4 g, g'2 ~ | g f r1 | R\breve | d4 e a,4.( bf8 

    c2) f,4 f' | f4. d8 f4 e d1 | e r2 a | g f e d | cs( d1 cs2) |
        d\breve | r4 g4. g8 e4 d2 d | g4 d 

    ef4 d8[ c] bf2 r2 | r4 f'2 c4 d c8[ bf] a2 | r4 g' a g8[ f] e2 f ~ |
        f e4 d e( f2 e4) | f1 r2 r4 f ~ | f e8[ d] e([ d] d2 cs4) d2 | R\breve|

    r2 d4 d8[ e] f4 d a'2 | r2 r4 f2 e8[ d] e8([ d] d4 ~ | d cs) d2 r2 c |
        f1. e2 | d1 c | e4. f8 e4 a d,2 e | r2 f2. e8[ d] cs2 | 

    d1 r2 bf' ~ | bf4 a8[ g] fs2 g1 | r4 e f1 g4 g8[ g] | 
        f2 e4 e8[ f] g4 d8[ e] f4 a | g g f2 c r2 | f4 f8[ f] e2 d1 | 

    r2 r4 d8[ e] f4 c8[ d] e2 | r1 r4 e8[ f] g4 d8[ e] | 
        f2 r2 g,8[ a] bf2 f8[ f] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 r2 f' f4 bf, c4.( bf8 a2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 d2 g,4 g | g'2 g r2 r4 d | b4. b8 c4 c c2 d ~ | d r2 g4. g8 e2 |
        f4 e a2 r1 | f4 bf,8[ d] c4 d 

    e2. d4 | r1 r2 g4 c,8[ f] | e4 d e c r2 g'4 c,8[ e] | d2 c d e |
        r1 f4 bf,8[ d] c4 bf | a8([ bf c a] d[ e] f2) e4 r2 | 

    c4 f,8[ bf] a2 d g | c,1 r1 | r1 ef2 ef | e!1 e2 e | a,1 d2 c ~ | c g' fs1|
        fs r4 g e f ~ | f bf,8[ c] d4 f e d e2 | f r2

    r4 f d a | bf f r4 f' e4. e8 d4 d | cs2 d r2 f ~ | f f fs1 | fs2 fs b,1 |
        e2 d1 a'2 | gs1 gs | R\breve | r1 r4 g e f ~ | f bf,8[ c] 

    d4 f e d e2 | f r2 r4 f d a | bf f r4 c' e4. e8 d4 d | cs2 d r4 f f f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f e4. e8 f2 d4 d2( cs8[ b] cs2)
        \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Vi -- vo~in guer -- ra men -- di -- co~e son do -- len -- te
    Sen -- za lei ch'è mia pa -- c'e mio te -- so -- ro,
    E ne miei gra -- vi~af -- fan -- ni,
        al -- tro ri -- sto -- ro
    Che gl'in -- gan -- ni d'A -- mor,
    che gl'in -- gan -- ni d'A -- mor,
        gl'in -- gan -- ni d'A -- mor non __ ha la men -- te.
%
        ro -- sa ri -- den -- te,
    S'io mi -- ro~in bel giar -- din ro -- sa ri -- den -- te,
    Se bian -- co~a -- vo -- ri'o ric -- ca per -- la~e d'o -- ro,
    L'a -- mo~e so -- spi -- ro,
    \ijLyrics
    l'a -- mo~e so -- spi -- ro,
    \normalLyrics
        e di -- co~el -- la ch'o -- no -- ro
    Tal' ha'l sen, tal' ha'l crin va -- go~e lu -- cen -- te,
        el -- la ch'o -- no -- ro
%    \ijLyrics
%    tal' ha'l sen, tal' ha'l crin va -- go~e lu -- cen -- te,
    \normalLyrics
    tal' ha'l sen, tal' ha'l crin,
    \ijLyrics
    tal' ha'l sen, tal' ha'l crin,
    \normalLyrics
    tal' ha'l sen, tal' ha'l crin va -- go~e lu -- cen -- te.
%        va -- go~e lu -- cen -- te.

    E gli~oc -- chi~al cie -- lo, e~a lei fis -- san -- do~il co -- re, __
    Men -- tre ri -- mi -- ro~il Sol l'al -- ba no -- vel -- la
%        l'al -- ba no -- vel -- la
    Go -- do, 
        l'al -- ba no -- vel -- la
    go -- do, 
    \ijLyrics
        l'al -- ba no -- vel -- la
    go -- do, 
    \normalLyrics
        l'al -- ba no -- vel -- la
    go -- do, 
    \ijLyrics
        l'al -- ba no -- vel -- la
    go -- do, 
    \normalLyrics
%qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
%        qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
%            il mio splen -- do -- re;
    Poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
%    Or chi mai vi -- de~i -- do -- la -- tria,
%    poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    La qual rag -- gio tra l'al -- tre~ab -- bia mag -- gio -- re:
    Or chi mai vi -- de i -- do -- la -- tria più bel -- la,
    poi __ la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    la qual rag -- gio tra l'al -- tre~ab -- bia mag -- gio -- re:
    or chi mai vi -- de i -- do -- la -- tria più bel -- la,
    or chi mai vi -- de~i -- do -- la -- tria più bel -- la?
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | r1 a4 d, bf'4.( a16[ g] | f8[ g] a4. g16[ f] g4) a2 r2 |
        r2 r4 d b2 e | e, f g1 ~ | g a | b4 c c2. a2 a4 | 

    f4. f8 f4 g g1 | g r4 f a bf | c2 d4 d, e f g2 ~ | g f e1 | fs2 r2 r1 |
        R\breve | r1 r2 g4 a | bf a8[ g]

    f1 f2 | fs4 g c2 c r4 a | f f g2.( f8[ e] d4 g) | c,2 f4 f8[ g] a4 f c'2 | 
        R\breve R | g4 g8[ a] bf4 g d'1 | r1 r4 c4. d8 bf4 | 

    a2 d, r2 f ~ | f a1 c2 | f1 f | c4. a8 c4 d b2 c | r2 a2. g8[ f] e2 |
        d d'2. g,8[ a] bf2 | fs r2 r1 | r4 c' f,2 bf1 | r1 r2 r4 a8[ bf] |
        c4 g8[ a]

    bf4 a4. a8 a4 g2 | f r2 r2 r4 a8[ bf] | c4 g8[ a] bf2 r1 |
        e4 e8[ e] d2 c r4 bf8[ c] | d2 a8[ bf] c4 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g8[ a] bf4 d,8[ e] 

    f2 d4 d8[ d] a'1 
        \invisibleTime\time 4/2 d,\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 r2 r4 d' | b4. b8 c4 c a1 | d2 r2 r2 r4 d, ~ | d8[ d] g4 a2 g c |
        r1 c4 bf8[ a] g4 c | f,( g a2) 

    g2 r2 | r1 c4 f,8[ a] g4 f | r1 g4 c,8[ f] e4 e | 
        a8([ f] bf2) a4 r2 g4 c,8[ e] | d4 c g'2 a4 r4 r2 | 
        c4 f,8[ a] g4 f c'2. d4 | 

    R\breve | r2 r4 a g bf2 a4 | bf1 g2 g | g e1 e2 | d1 d2 e ~ | e d d'1 | 
        d r1 | R\breve | r4 f d a bf f r4 f' | d a bf f c'4. c8

    b4 d | a2 d, r1 | a'2 a fs1 | b2 b1 e,2 | e f1 e2 | e'1 e | a,2 a4 b2 c4 r2|
        r1 r4 g a2 | bf4 g8[ a] bf4 d 

    a4 bf c2 | f, r4 f' d a bf f | f'4. f8 f2 r1 | r1 r4 a, bf c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c c4. c8 d2. d,4 e1
        \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Vi -- vo~in guer -- ra men -- di -- co~e son do -- len -- te
%        Men -- di -- co e son do -- len -- te
    Sen -- za lei ch'è mia pa -- c'e mio te -- so -- ro,
    E ne miei gra -- vi,
    e ne miei gra -- vi~af -- fan -- ni,
%        af -- fan -- ni al -- tro ri -- sto -- ro
    Che gl'in -- gan -- ni d'A -- mor non ha la men -- te,
        non ha la men -- te.
    S'io mi -- ro~in bel giar -- din,
    s'io mi -- ro~in bel giar -- din ro -- sa ri -- den -- te,
    Se __ bian -- co~a -- vo -- ri'o ric -- ca per -- la~e d'o -- ro,
    L'a -- mo~e so -- spi -- ro,
    \ijLyrics
    l'a -- mo~e so -- spi -- ro,
    \normalLyrics
        e di -- co,
    Tal' ha'l sen, tal' ha'l crin va -- go~e lu -- cen -- te,
    tal' ha'l sen, tal' ha'l crin va -- go~e lu -- cen -- te,
    tal' ha'l sen, tal' ha'l crin,
    \ijLyrics
    tal' ha'l sen, tal' ha'l crin
    \normalLyrics
        va -- go~e lu -- cen -- te.

%    E gli~oc -- chi~al cie -- lo, 
        E~a lei fis -- san -- do~il co -- re,
    Men -- tre ri -- mi -- ro~il Sol l'al -- ba no -- vel -- la
    Go -- do,
        l'al -- ba no -- vel -- la,
        l'al -- ba no -- vel -- la
    go -- do, 
    \ijLyrics
        l'al -- ba no -- vel -- la
    go -- do, 
        l'al -- ba no -- vel -- la
    go -- do, 
    \normalLyrics
% qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
%        qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
            il mio splen -- do -- re;
    Poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    Or chi mai vi -- de,
    or chi mai vi -- de~i -- do -- la -- tria più bel -- la,
    poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    La qual rag -- gio,
    la qual rag -- gio tra l'al -- tre~ab -- bia mag -- gio -- re:
%    or chi mai vi -- de,
    or chi mai vi -- de~i -- do -- la -- tria,
    or chi mai vi -- de~i -- do -- la -- tria più bel -- la?
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d4
}

% basso: checked against source
bassoXIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | r2 d4 a f'4.( e8 d[ c] d4 ~ | d8[ c16 bf c8 d] bf2) a r2 |
        r4 a' fs2 g c,2 ~ | c d ef1( | e!) d | g4 e f1

    d4 a | bf4. bf8 a4 c g1 | c f | e2 d c bf | a\breve | d | R\breve | 
        r1 g4 d ef d8[ c] | bf2 d4 a bf a8[ g] f2 | 

    a'4 e f e8[ d] c4 c f2 | bf,1 g | f f'4 f8[ g] a4 f | c'2 r2 r2 r4 d, ~ |
        d c8[ bf] c([ bf bf a16 g] a2) g | r1 r4 g'2 f8[ e] | 

    f8([ e e d16 c] d2) c r2 | r1 f | d a | bf f | R\breve | 
        d'2. f,8[ g] a1 | d g2. bf,8[ c] | d1 g, | r4 c bf1 ef4 ef8[ ef] | 
        d2 c r2 f4 f8[ f] | e2 d r1 | 

    r4 f8[ g] a4 e8[ f] g4 d4. d8 d4 | c2 bf r1 | c4 c8[ c] bf2 a r2 |
        r4 d8[ e] f4 c8[ d] ef4 d4. d8 d4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 bf

    r4 bf4. bf8 bf4 a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    R\breve | r4 g' e4. e8 f4 f d2 | g, r4 c a4. a8 bf4 bf | g2 d' r1 | R\breve|
        r1 r4 c4. c8 g'4 | a g c2 

    r1 | r2 c,4 f,8[ a] g4 f c'2 | d f e4 d c4. c8 | bf4 a g2 f4 r4 r2 |
        r1 r2 f'4 bf,8[ d] | c4 bf f'2 g bf | 

    a4 g f4. f8 ef4 d c2 | bf1 ef2 ef | c1 a2 a | fs1 g2 c ~ | c b d1 | d r1 |
        R\breve*3 | r1 r2 f ~ | f f d1 | b2 b gs1 | a2 d1 cs2 | 

    e1 e | r4 a fs g2 c,8[ d] e4 g | fs e fs2 g r2 | R\breve*3 | 
        r1 r4 f d a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 f c'4. c8 bf2 fs a1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Vi -- vo~in guer -- ra men -- di -- co~e son __ do -- len -- te
    Sen -- za lei ch'è mia pa -- c'e mio te -- so -- ro,
    E ne miei gra -- vi~af -- fan -- ni,
%        af -- fan -- ni al -- tro ri -- sto -- ro
    Che gl'in -- gan -- ni d'A -- mor,
    \ijLyrics
    che gl'in -- gan -- ni d'A -- mor,
    che gl'in -- gan -- ni d'A -- mor
    \normalLyrics
        non ha la men -- te.

    S'io mi -- ro~in bel giar -- din ro -- sa ri -- den -- te,
        ro -- sa ri -- den -- te,
    Se bian -- co~a -- vo -- rio,
    L'a -- mo~e so -- spi -- ro,
    \ijLyrics
    l'a -- mo~e so -- spi -- ro,
    \normalLyrics
        e di -- co~el -- la ch'o -- no -- ro,
            el -- la ch'o -- no -- ro
    Tal' ha'l sen, tal' ha'l crin va -- go~e lu -- cen -- te,
            el -- la ch'o -- no -- ro
    tal' ha'l sen, tal' ha'l crin va -- go~e lu -- cen -- te,
        va -- go~e lu -- cen -- te.

        E~a lei fis -- san -- do~il co -- re,
        e~a lei fis -- san -- do~il co -- re,
    Men -- tre ri -- mi -- ro~il Sol l'al -- ba no -- vel -- la
    Go -- do, qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
        l'al -- ba no -- vel -- la
    go -- do, qua -- si~in ri -- trat -- to~il mio splen -- do -- re;
    Poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    poi __ la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    La qual rag -- gio tra l'al -- tre~ab -- bia mag -- gio -- re:
    Or chi mai vi -- de~i -- do -- la -- tria più bel -- la?
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | r2 r4 d cs2 d ~ | d r2 r2 r4 g, | a2 bf c( d ~ | d cs) d1 |
        r2 c4 a f'2 f4. e8 | d[ bf] 

    d4. c8 c2( b8[ a] b2) | c1 r4 c2 d4 ~ | d c2 bf a4 d,2 | a'1 r2 a ~ |
        a g1 fs2 | R\breve | r1 r4 bf4. bf8 c4 | d2 a r2 f'4 c | 

    d4 c8[ bf] a2 r2 c ~ | c bf4 a b( c2 b4) | c1. r2 | r1 r2 r4 bf ~ |
        bf a8[ g] a8([ g] g2 fs4) g2 | r1 r4 bf2 a8[ g] | 
        a([ g g f16 e] f2) c' r2 | r1 c | d2 d, 

    f1 ~ | f f | R\breve | a2. c8[ bf] a1 | a r2 d ~ | d4 c8[ bf] a2 g1 |
        r4 g bf1 g4 g8[ g] | a4( b) c2 r1 | r2 r4 d8[ e] f4 c8[ d] ef4 d ~ |
        d8[ d] d4 c2

    bf2 r2 | r2 r4 bf8[ c] d4 a8[ bf] c4 g  ~| g8[ g] a2 g4 a2 r2 |
        r1 bf8[ c] d2 a8[ bf] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 r4 bf8[ c] d4 d,8[ e] f4 g2 fs8[ fs] fs2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | d'2 g,4 g c2 d | r4 g, e4. e8 f2 f | g2. fs4 r1 |
        r4 a4. a8 d4 e d g2 | r1 r4 c,4. g8 b4 | 

    c4 d e2 e4 a,8[ c] bf4 a | r2 g4 a8[ c] bf4 a g2 | f r4 c'4. b8 b4 c g |
        bf c d4.( e8 f2) g | r1 

    r2 r4 f | e d c4. c8 bf4 a g2 | f r4 c' c d ef2 | d1 bf2 bf | c1 cs2 cs |
        d1 g,2 g ~ | g g a1 | a r1 | R\breve | r2 r4 f' d a 

    bf4 f | f'4. f8 f2 r1 | r1 r2 c ~ | c c d1 | ds2 ds e1 | a,2 a1 a2 | 
        b1 b | cs2 d e4. d8 c4 b | d4 c8[ bf] a2 g r2 | R\breve | 
        
    r4 f' d a bf f r4 f' | d a bf f c'4. c8 b4 d | a2 d, r4 c' f, f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f g4. g8 d2 a' a1
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    % Vi -- vo~in guer -- ra men -- di -- co~e son do -- len -- te
        Men -- di -- co __ e son do -- len -- te
    Sen -- za lei ch'è mia pa -- c'e mio te -- so -- ro,
    E ne __ miei gra -- vi~af -- fan -- ni,
        af -- fan -- ni al -- tro ri -- sto -- ro
    Che gl'in -- gan -- ni d'A -- mor non __ ha la men -- te.

    % S'io mi -- ro~in bel giar -- din ro -- sa ri -- den -- te,
        ro -- sa ri -- den -- te,
        ro -- sa ri -- den -- te,
    Se bian -- co~a -- vo -- rio % o ric -- ca per -- la d'o -- ro,
    L'a -- mo~e so -- spi -- ro,
    \ijLyrics
    l'a -- mo~e so -- spi -- ro,
    \normalLyrics
        e di -- co~el -- la ch'o -- no -- ro
    Tal' ha'l sen, tal' ha'l crin va -- go~e lu -- cen -- te,
    \ijLyrics
    tal' ha'l sen, tal' ha'l crin va -- go~e lu -- cen -- te,
    \normalLyrics
    tal' ha'l sen, tal' ha'l crin,
    \ijLyrics
    tal' ha'l sen, tal' ha'l crin
    \normalLyrics
        va -- go~e lu -- cen -- te.

    E gli~oc -- chi~al cie -- lo, e~a lei fis -- san -- do~il co -- re,
    Men -- tre ri -- mi -- ro~il Sol,
    \ijLyrics
    men -- tre ri -- mi -- ro~il Sol
    \normalLyrics
        l'al -- ba no -- vel -- la,
        l'al -- ba no -- vel -- la
    Go -- do, qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
        qua -- si~in ri -- trat -- to~il mio splen -- do -- re,
            il mio splen -- do -- re;
    Poi la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    Or chi mai vi -- de~i -- do -- la -- tria,
    poi __ la se -- ra l'a -- do -- ro~in qual -- che stel -- la,
    La qual rag -- gio tra l'al -- tre~ab -- bia mag -- gio -- re:
    or chi mai vi -- de,
    or chi mai vi -- de~i -- do -- la -- tria più bel -- la,
    \ijLyrics
    or chi mai vi -- de~i -- do -- la -- tria più bel -- la?
    \normalLyrics
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

