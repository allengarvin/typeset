% Di nettare amoroso ebro la mente,
% rapto fui, né so come, in chiusa chiostra,
% e due belle d'Amor guerriere in giostra
% vidi con l'arme ond'egli è sì possente;
% 
% vidi che in dolce arringo alteramente
% fer pria di lor beltà leggiadra mostra,
% poi movendosi incontra, ove s'innostra
% la bocca si ferir di bacio ardente.
% 
% Sonar le labbra e vi restaro i segni
% de' colpi impressi. Amor, deh, perché a voto
% tant'arme e tai percosse usar da scherzo?
% 
% Provinsi in vera pugna e non si sdegni
% scontro d'amante. Amor, me, tuo devoto,
% opponi all'una o fra le due fa terzo.
% 
% Tasso rime 301
% 
% French translation:
% L'âme enivrée d'un nectar amoureux
% Je fus ravi (mais comme ?) en close terre
% Où joutaient deux d'Amour belles guerrières
% Avec ces armes-là qui le font victorieux.
% 
% Dans cette double lice, et d'air altier,
% Les vis d'abord se pavaner, badiner,
% Puis, s'avançant, où la bouche carmine,
% Se blesser toutes deux d'ardent baiser.
% 
% Leurs lèvres résonnèr' et des fendants
% Resta la marque. Ah, mais, Amour, pourquoi
% User par jeu de ces plaies, de ces armes ?
% 
% Ne dédaignons un vrai combat d'amants !
% Amour, moi, ton dévot, fais que je m'arme
% Contre une d'ell'- ou les deux à la fois.

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }
    d1 cs2. cs4 | cs2 d e1 | f4.( e8 d4. c8 bf4. c8 d[ e] f4) | 
        d4 g4.( f8[ e d] 

    c[ d e f] g4) g,8([ a] | bf[ c d e] f4. e16[ d] cs4 d2 cs4) |
        d2 e4. fs8 g2 r4 c, ~ | c c d1 d4 d ~ | d c

    a1 a2 | bf4 c d d8[ e ] f4 d c bf | a8([ g f g] a[ bf c a] b4 c2 b4) |
        c2 r4 f4. e8

    d4 c2 | d r4 d d c c2 ~ | c bf a1 | a\breve | R | r1 r4 c e4. f8 | 
        g4 g r2 r2 r4 d | f4. g8 a4 a r4 f f f | 

    f4 f f8[ e d c] d1 | d r4 d d d | d d d8[ c bf a] bf2 bf | 
        r4 g g g g bf bf8[ a 

    bf c] | d4 ef r4 g g g g g | g8[ f ef d] ef2 ef4 ef ef ef | 
        ef8[ d c bf] c1 b2 | r2 c1 

    f,2 | bf4. bf8 a2 d c | R\breve | r2 r4 d4. e8 f2 d4 ~ | 
        d8[ e] f2 bf,4. c8 d2 d4 | d2 c bf8([ c] d4

    g,8[ a] bf4) | a1 r2 d4. e8 | f2 d4. c8 bf2 d4 bf8([ c] |
        d[ e] f2) f,4.( g8[ a bf]) c4( a8[ bf] |
    % -- page --
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    c8[ d e f] g4) e a4.( g8 f[ e] d4) a'8([ g f e] d2 ~ 
        \invisibleTime\time 4/2
        d cs4 b) cs\longa*1/4

    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    r2 e fs4. fs8 g4. g8 | g4. g8 c,4. c8 d4. d8 ef2 | ef4. c8 b2 c1 | r2 c

    d1 | r2 ef1 d4. c8 | bf4 bf8[ a] bf4 c d4. d8 d4 d | d2 c1 c2 | 
        
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        c1 \time 3/2\threeFromOne d2. d4 f2 | f1 d2 | 

    d1 d2 | d2. d4 d2 | c1 bf2 | \fourTwoCommonTime\oneFromThree a2 a bf4. g8 a4 a |
        r1 r4 a bf4. g8 | a4 a d4. c8 bf2 a | 

    g2 r2 g'4. f8 e2 | d c r2 r4 g ~ | g8[ g] a4 b2 c e | f1 r2 c | d1 r1 |
        R\breve | r1 r2 r4 c | d e

    f8([ e d c] bf4) d d4.( c16[ bf] | a4 g a2) g b | c1 r2 c | d2. d4 d2 d |
        cs1

        % no change in the harmony underneath: I think we'll stick with sharp
        % even tho new phrase
    cs4 \ficta cs\unficta d d | e2 e r1 | r1 r2 r4 e | 
        f g a8([ g f e] d2) r4 d | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f4 g a8([ g f e] 

    d4) f f4.( e16[ d] cs4 d2 cs4)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Di net -- ta -- re~a -- mo -- ro -- so~e -- bro la __ men -- te,
    Rap -- to fui, né __ so co -- me~in chiu -- sa chio -- stra,
    E due bel -- le d'A -- mor guer -- rie -- re~in gio -- stra
    Vi -- di con l'ar -- me on -- d'e -- gli~è sì __ pos -- sen -- te;
 
    % Vi -- di che~in dol -- ce~ar -- rin -- go al -- te -- ra -- men -- te
        al -- te -- ra -- men -- te,
    \ijLyrics
        al -- te -- ra -- men -- te
    \normalLyrics
    Fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    \ijLyrics
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    \normalLyrics
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    \ijLyrics
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    \normalLyrics
        di lor bel -- tà leg -- gia -- dra mo -- stra,
    Poi mo -- ven -- do -- si~in -- con -- tra, 
        % o -- ve s'in -- no -- stra
    % La boc -- ca
        si fe -- rir,
        si __ fe -- rir,
        si fe -- rir di ba -- cio~ar -- den -- te,
        si fe -- rir,
        si fe -- rir di ba -- cio~ar -- den -- te,
            ar -- den -- te.
% La bocca si ferir di bacio ardente.

    So -- nar le lab -- bra~e vi re -- sta -- ro~i se -- gni
    De' col -- pi~im -- pres -- si. A -- mor, deh, per -- ché~a vo -- to
    Tan -- t'ar -- me~e tai per -- cos -- se~u -- sar da scher -- zo?
 
    Pro -- vin -- si~in ve -- ra pu -- gna,
    pro -- vin -- si~in ve -- ra pu -- gna~e non si sde -- gni,
        e non si sde -- gni
    Scon -- tro d'a -- man -- te,
    scon -- tro d'a -- man -- te,
    scon -- tro d'a -- man -- te, A -- mor,
        A -- mor,
            o fra le due __ fa ter -- zo,
        A -- mor,
        A -- mor me tuo de -- vo -- to, 
    Op -- po -- ni~al -- l'u -- na o fra le due, __ 
        o fra le due __ fa ter -- zo.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f1
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    f1 e2. e4 | e2 g g1 | bf2 f1 bf2 | bf4.( a8 g1) g2 | r4 g a8([ g f g] 

    a1) | f2 g4. a8 bf2 r4 a ~ | a a bf1 bf4 bf ~ | bf g fs1 fs2 | R\breve |
        r1 g | a2 bf f1 | bf,2

    r4 bf' bf a a2 ~ | a g f4.( e16[ d] e2) | f1 r2 a ~ | a a a4 a2 c4 | 
        c1 c,4 e4. f8 

    g4 ~ | g8([ f e d] c2) d1 | r4 a' a a a a a8[ g f e] | f4.( g8 a2) a r2 |
        r4 f f f 

    f4 f f8[ e d c] | d4.( e8 f2) f r4 bf | bf bf bf bf bf8[ a g f] g2 | g4 g

    g4 g g g g8[ f ef d] | ef2 ef4 ef ef ef ef8[ d c d] | ef2 ef r1 | g1. r2 |
        R\breve |

    \times 2/3 { c2. c4 bf2 } \times 2/3 { a2. a4 g2 } | a2 a r4 d,4. e8 f4 ~|
        f d4. e8 f4 r4 bf,4. c8 d4 | r4 f f4. e8

    d1 | d1. r2 | d4. e8 f2 r2 f4. e8 | d2 d c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 r2 f a1
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 a a4. a8 g4. g8 | g4. g8 a4. a8 f4. f8 g2 | g4. g8 g2 

    e1 | r2 a bf1 | r2 g1 f4. e8 | d4 d8[ d] d4 f f4. f8 f4 g | 
        f g a( g8[ f]

    e4 f2 e4) | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 | \time 3/2\threeFromOne f2. f4 bf2 | a1 g2 |
        fs1 fs2 | r2 bf2. bf4 | a2 a g | \fourTwoCommonTime\oneFromThree
        fs2 fs g4. d8

    e4 e | r1 r4 d d4. d8 | e4 e r2 r1 | r1 r4 g4. g8 a4 | b2 c r1 |
        r1 r2 g | a\breve | r2 f 

    g2. g4 | g2 g fs1 | fs4\ficta fs\unficta g g a2 a | R\breve | r1 r2 g | g1 r2 f | 
        f2. f4 f2 g | 

    e1 e4 e f f | g2 g a4 bf c8([ bf a g] | f4) a a4.( g16[ f] e4 d e2) |

    d\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 d f4. g8 a4.( g16[ f] e4) d4 e2
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Di net -- ta -- re~a -- mo -- ro -- so~e -- bro la men -- te,
        la men -- te,
    Rap -- to fui, né __ so co -- me~in chiu -- sa chio -- stra,
%    E due bel -- le d'A -- mor guer -- rie -- re~in gio -- stra
    Vi -- di con l'ar -- me on -- d'e -- gli~è sì __ pos -- sen -- te;

    Vi -- di che~in dol -- ce~ar -- rin -- go~al -- te -- ra -- men -- te,
    Fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    \ijLyrics
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    \normalLyrics
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    \ijLyrics
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    \normalLyrics
        di lor bel -- tà leg -- gia -- dra mo -- stra,
    Poi % mo -- ven -- do -- si~in -- con -- tra, 
        o -- ve s'in -- no -- stra
    La boc -- ca
        si fe -- rir,
        si fe -- rir,
        si fe -- rir di ba -- cio~ar -- den -- te,
        si fe -- rir,
        si fe -- rir di ba -- cio ar -- den -- te.
%            ar -- den -- te.

    So -- nar le lab -- bra~e vi re -- sta -- ro~i se -- gni
    De' col -- pi~im -- pres -- si. A -- mor, deh, per -- ché~a vo -- to
    Tan -- t'ar -- me~e tai per -- cos -- se~u -- sar da scher -- zo?

    Pro -- vin -- si~in ve -- ra pu -- gna,
    pro -- vin -- si~in ve -- ra pu -- gna~e non si sde -- gni,
        e non si sde -- gni
    Scon -- tro d'a -- man -- te,
        A -- mor,
        A -- mor me tuo de -- vo -- to,
    Op -- po -- ni~al -- l'u -- na,
        A -- mor,
        A -- mor me tuo de -- vo -- to,
    op -- po -- ni~al -- l'u -- na~o fra le due __ fa ter -- zo,
%        A -- mor,
%            o fra le due fa ter -- zo,
%        A -- mor,
%        A -- mor me tuo de -- vo -- to,
%    Op -- po -- ni~al -- l'u -- na o fra le due,
        o fra le due __ fa ter -- zo.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    d1 a2. a4 | a2 g c1 | bf bf ~ | bf2 c1 c8([ d e f] | g4. f16[ e] 

    d4. c16[ bf] a1) | d2 c4. a8 g2 r4 f ~ | f f bf1 g4 bf ~ | bf c d1 d2 | 
        R\breve R\breve*2 | r4 bf bf2. f4 f2 ~ | f

    g2 a1 | d f | e f4 f2 g4 | a1 g2 r4 c, | e4. f8 g4 g g, bf4. c8 d4 |
        d,1 r1 | r4 f' 

    f4 f f f f8[ e d c] | d1 bf | r4 d d d d d d8[ c bf a] |
        bf2 bf4 bf

    bf4 bf bf bf | bf8[ a g f] g2 g4 g g g' | g g g8[ f ef d] 

    c1 | c d | R\breve*2 | \times 2/3 { e2. e4 d2 } \times 2/3 { cs2. cs4 d2 } |
        cs2 d r4 bf4. c8 d4 ~ | d bf4. c8 d2

    g,4. a8 bf4 | R\breve | r2 r4 d4. c8 bf2 d4 ~ | 
        d8[ e] f2 bf,4. c8 d2 f4 | f\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 d\breve
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    e2. a,4. a8 d4. d8 g,4 ~ | g8[ g] c4. c8 f,4. f8 bf2 g4 ~ | g8[ g] 


    g'4.( f16[ e] d4) g1 | R\breve*4 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1
        \time 3/2\threeFromOne d2. d4 d2 | f1 bf,2 | d1 d2 | f2. f4 bf,2 | c1 g2 | 

    \fourTwoCommonTime\oneFromThree
        a2 d d4. d8 cs4 cs | r1 r4 d bf4. d8 | cs4 cs r d4. d8 e4 fs2 | 
        g r2 r1 | 

    r4 g, c4. ef8 d4 d c4. d8 | e2 g c,1 | r2 a f'1 | r2 d ef2. ef4 | 
        ef2 ef 

    d1 | d4 d d4. e8 f2 f | R\breve*2 | r2 c c1 | R\breve*2 |
        r2 r4 e f g a8([ g f e] | d4) f

    f4.( e16[ d] cs4 d2 cs4) | d2 r4 a d e f8([ e d c] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 a8[ g] f2) r4 f'

    d4 d e f e2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Di net -- ta -- re~a -- mo -- ro -- so~e -- bro __ la men -- te,
    Rap -- to fui, né __ so co -- me~in chiu -- sa chio -- stra,
%    E due bel -- le d'A -- mor guer -- rie -- re~in gio -- stra
%    Vi -- di con l'ar -- me 
        on -- d'e -- gli~è sì __ pos -- sen -- te;

    Vi -- di che~in dol -- ce~ar -- rin -- go al -- te -- ra -- men -- te,
        al -- te -- ra -- men -- te
    Fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    \ijLyrics
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    \normalLyrics
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    Poi
        o -- ve s'in -- no -- stra
    La boc -- ca
        si fe -- rir, __
        si fe -- rir,
        si fe -- rir,
        si fe -- rir,
        si __ fe -- rir,
        si fe -- rir di ba -- cio~ar -- den -- te.

    So -- nar le lab -- bra~e vi re -- sta -- ro~i se -- gni
    De' col -- pi~im -- pres -- si. 
%    Tan -- t'ar -- me~e tai per -- cos -- se~u -- sar da scher -- zo?
%
    Pro -- vin -- si~in ve -- ra pu -- gna,
    pro -- vin -- si~in ve -- ra pu -- gna~e non si sde -- gni,
        e non si sde -- gni
    Scon -- tro d'a -- man -- te,
        e non si sde -- gni
%    scon -- tro d'a -- man -- te,
    scon -- tro d'a -- man -- te, A -- mor,
        A -- mor me tuo de -- vo -- to,
    Op -- po -- ni~al -- l'u -- na,
        A -- mor,
            o fra le due __ fa ter -- zo,
            o fra le due, __
            o fra le due fa ter -- zo.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoII = \relative c {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 R\breve*5 R\breve*4 | r1 d | a' d,4 d2 c4 | f f a4. bf8 c1 |
        c, r4 g' bf4. c8 | 

    d1 d, | r4 d' d d d d d8[ c bf a] | bf1 bf, | 
        r4 bf' bf bf bf bf bf8[ a g f] | 

    g2 g4 g g g g g | g8[ f ef d] ef2 ef4 ef ef ef | 
        ef4 ef ef8[ d c bf] 

    c1 | c g' | R\breve*2 | 
        \times 2/3 { c2. c4 bf2 } \times 2/3 { a2. a4 bf2 } |
        a2 d, bf'4. c8 d2 | bf4. c8 d2 g,4. a8 bf2 | R\breve | r1

    bf4. c8 d2 | bf4. c8 d2 g,4. a8 bf2 | bf,1 f' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 a' d,4. d8 g4. g8 | c,4. c8 f4. f8 bf,4. bf8 ef2 | c4. c8 g'2

    c,2 r4 c | f1 r1 | R\breve*3 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1
        \time 3/2\threeFromOne bf,2. bf4 bf2 | f'1 g2 | d1 d2 | bf2. bf4 bf2 | f'1 g2 |
        \fourTwoCommonTime\oneFromThree d2 d 

    g4. bf8 a4 a | r1 r4 d, g4. bf8 | a4 a r bf4. bf8 c4 d2 | g, r r1 |
        R\breve | r1 r2 c, | f\breve | r2 bf,

    ef2. ef4 | ef2 c d1 | d4 d g g f2 f | R\breve*2 | r2 c f1 |
        R\breve*3 | d1 a' | d, d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve a'1
        \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Di net -- ta -- re~a -- mo -- ro -- so~e -- bro la men -- te,
%    Rap -- to fui, né so co -- me~in chiu -- sa chio -- stra,
%    E due bel -- le d'A -- mor guer -- rie -- re~in gio -- stra
%    Vi -- di con l'ar -- me on -- d'e -- gli~è sì pos -- sen -- te;
%
    Vi -- di che~in dol -- ce~ar -- rin -- go~al -- te -- ra -- men -- te,
        al -- te -- ra -- men -- te
    Fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    Poi o -- ve s'in -- no -- stra
    La boc -- ca
        si fe -- rir,
        si fe -- rir,
        si fe -- rir,
        si fe -- rir,
        si fe -- rir,
        si fe -- rir di ba -- cio~ar -- den -- te.
%            ar -- den -- te.

    So -- nar le lab -- bra~e vi re -- sta -- ro~i se -- gni
    De' col -- pi~im -- pres -- si. A -- mor, 
%    Tan -- t'ar -- me~e tai per -- cos -- se~u -- sar da scher -- zo?
%
    Pro -- vin -- si~in ve -- ra pu -- gna,
    pro -- vin -- si~in ve -- ra pu -- gna~e non si sde -- gni,
        e non si sde -- gni
%    Scon -- tro d'a -- man -- te,
%    scon -- tro d'a -- man -- te,
    Scon -- tro d'a -- man -- te, A -- mor,
        A -- mor me tuo de -- vo -- to,
    Op -- po -- ni~al -- l'u -- na,
        A -- mor,
        fa ter -- zo,
        fa __ ter -- zo.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    a1 a2. a4 | a2 b c c | r4 f4.( e8 d4. c8 bf4. c8[ d e] | f4) d

    g4.( f8 e[ d c d] e[ f] g4)  | g,8([ a bf c] d[ e] f2 e8[ d] e2) |
        a, c4. c8 d2 r4 f ~ | f f f1

    g4 f ~ | f e d1 d2 | g,4 a bf bf8[ c] d4 f e d | 
        c8([ bf a bf] c[ d e f] g2) d | r4 f4. e8 d4 

    c4( bf2 a4) | bf2 r4 f' f f f2 ~ | f d4 e2( d cs4) | d\breve | R | 
        r2 r4 c e4. f8 g4 g | r2 r4 g, bf4. c8 d2 | 

    d2 r2 r4 a' a a | a a a8[ g f e] f1 | f r4 f f f | f f f8[ e d c] d2 d |

    r4 d d d d d d8[ c bf a] | bf2 bf4 bf bf bf bf bf | bf8[ a g f] g2 g4 g'

    g4 g | g8[ f ef d] ef2 d1 | r2 e1 r4 f ~ | f d4. c8 c2 b4 c2 | R\breve |
        r1 d4. e8 f2 | d4. e8 

    f2 bf,4. c8 d4 bf | bf2 a d4.( c8 bf[ a] g4) | fs1 r4 d'4. e8 f4 ~ |
        f d4. e8 f4 r4 d bf8([ c d e] | 

    % -- page --
    f2) f,4.( g8 a[ bf] c4) a8([ bf c d] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e8[ f] g4) e a4.( g8[ f e] d4) a'8([ g] f[ e d e] f2)
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 cs d4. d8 d4. d8 | e4. e8 f4. f8 f4. f8 bf,2 | c4. ef8 d2

    e1 | r2 f f1 | r2 bf,1 bf4. g8 | g4 g8[ fs] g4 a bf4. bf8 bf4 bf |
        a2. b4 c( bf8[ a] g2) 

    
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 | \time 3/2\threeFromOne bf2. bf4 d2 | c1 bf2 | a1 a2 | f'2. f4 f2 | f1 d2 |
        \fourTwoCommonTime\oneFromThree d2 d r1 | d4. c8 bf2 a

    g2 | r1 r2 d'4. c8 | bf2 a g r2 | r4 d' ef4. c8 d4 d g4. f8 | 
        e2 d c1 | r2 c

    c1 | R\breve*2 | r1 r2 r4 a | bf c d8([ c bf a] g4) bf bf4.( a16[ g] |
        fs4 g2 fs4) g2 d' | 

    e1 r2 a, | bf2. bf4 bf2 bf | a1 a4 a a4. bf8 | c2 c r1 | r1 r2 r4 a | 
        d e

    f8([ e d c] bf4 a8[ g] f4) a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e f8([ e d c] bf4 a8[ g] f4) a a1 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Di net -- ta -- re~a -- mo -- ro -- so e -- bro la __ men -- te,
    Rap -- to fui, né __ so co -- me~in chiu -- sa chio -- stra,
    E due bel -- le d'A -- mor guer -- rie -- re~in gio -- stra
    Vi -- di con l'ar -- me on -- d'e -- gli~è sì __ pos -- sen -- te;

%    Vi -- di che~in dol -- ce~ar -- rin -- go al -- te -- ra -- men -- te,
        al -- te -- ra -- men -- te,
        al -- te -- ra -- men -- te
    Fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    \ijLyrics
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    \normalLyrics
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
        di lor bel -- tà leg -- gia -- dra mo -- stra,
    Poi mo -- ven -- do -- si~in -- con -- tra, % o -- ve s'in -- no -- stra
%    La boc -- ca
        si fe -- rir,
        si fe -- rir,
        si fe -- rir di ba -- cio~ar -- den -- te,
        si fe -- rir, __
        si fe -- rir
        di ba -- cio~ar -- den -- te,
            ar -- den -- te.

    So -- nar le lab -- bra~e vi re -- sta -- ro~i se -- gni
    De' col -- pi~im -- pres -- si. A -- mor, deh, per -- ché~a vo -- to
    Tan -- t'ar -- me~e tai per -- cos -- se~u -- sar da scher -- zo?

    Pro -- vin -- si~in ve -- ra pu -- gna,
    pro -- vin -- si~in ve -- ra pu -- gna,
%        e non si sde -- gni
    Scon -- tro d'a -- man -- te,
    scon -- tro d'a -- man -- te,
        e non si sde -- gni
    scon -- tro d'a -- man -- te, A -- mor,
            o fra le due __ fa ter -- zo,
        A -- mor,
%            o fra le due fa ter -- zo,
%        A -- mor,
        A -- mor me tuo de -- vo -- to,
    Op -- po -- ni~al -- l'u -- na o fra le due, __
        o fra le due __ fa ter -- zo.
}

sestoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% sesto: checked against source
sestoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 R\breve*5 R\breve*4 | r1 r2 d ~ | d cs d4 d2 e4 | f1 e | r4 c

    e4. f8 g4 g r2 | f2 f4 f f f f8[ e d c] | d1 d,2 r2 | r4 d' d d d d 

    d8[ c bf a] | bf1 d2 r4 d | d d d d d8[ c bf c] d2 | g,4 bf bf bf

    bf bf bf8[ a g a] | bf2 bf4 c c g c8[ d ef f] | g1 g | c,1. r2 | R\breve |

    \times 2/3 { g'2. g4 g2 } \times 2/3 { e2. e4 d2 } | e2 f r2 bf,4. c8 |
        d2 bf4. c8 d2 g, | bf f g1 | d

    r2 g4. a8 | bf2 bf4. c8 d1 | bf a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c4.( bf8 a\breve)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 e' d4. a8 b4. b8 | c4. c8 a4. a8 bf4. bf8 g2 | c4. c8 d2

    c1 | r2 f, bf1 | r2 ef1 bf4. c8 | g4 g8[ d] g4 f bf4. bf8 bf4 g |
        d' e f( e8[ d] c1) |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f,1 \time 3/2\threeFromOne bf2. bf4 bf2 c1 g2 | 
        a1 a2 d2. d4 d2 | f1 bf,2 | \fourTwoCommonTime\oneFromThree d2 a r1 | r4 d4. d8 e4

    fs2 g | r1 r2 r4 d ~ | d8[ d] e4 fs2 g r2 | r4 g g4. g8 fs4 fs r2 | 
        r1 r2 c | c\breve | r2 bf

    bf2. bf4 | bf2 c a1 | a4 a bf bf c2 c | r1 g | d' g,2 g | c1 r2 f, 
        bf2. bf4 bf2 g |

    a1 a4 a d d | c2 c r1 | R\breve | r2 r4 d f g a8([ g f e] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1) r2 a a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsII = \lyricmode {
%    Di net -- ta -- re~a -- mo -- ro -- so~e -- bro la men -- te,
%    Rap -- to fui, né so co -- me~in chiu -- sa chio -- stra,
%    E due bel -- le d'A -- mor guer -- rie -- re~in gio -- stra
%    Vi -- di con l'ar -- me on -- d'e -- gli~è sì pos -- sen -- te;
%
    Vi -- di che~in dol -- ce~ar -- rin -- go al -- te -- ra -- men -- te
    Fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
    fer pria di lor bel -- tà leg -- gia -- dra mo -- stra,
       di lor bel -- tà leg -- gia -- dra mo -- stra,
    Poi % mo -- ven -- do -- si~in -- con -- tra, 
        o -- ve s'in -- no -- stra
    La boc -- ca
        si fe -- rir,
        si fe -- rir di ba -- cio~ar -- den -- te,
        si fe -- rir,
        si fe -- rir di ba -- cio~ar -- den -- te.

    So -- nar le lab -- bra~e vi re -- sta -- ro~i se -- gni
    De' col -- pi~im -- pres -- si. A -- mor, deh, per -- ché~a vo -- to
    Tan -- t'ar -- me~e tai per -- cos -- se~u -- sar da scher -- zo?
%
    Pro -- vin -- si~in ve -- ra pu -- gna,
    pro -- vin -- si~in ve -- ra pu -- gna,
%    pro -- vin -- si~in ve -- ra pu -- gna~e non si sde -- gni,
%        e non si sde -- gni
    Scon -- tro d'a -- man -- te,
    scon -- tro d'a -- man -- te,
        e non si sde -- gni
%    scon -- tro d'a -- man -- te, A -- mor,
        A -- mor,
        A -- mor me tuo de -- vo -- to,
    Op -- po -- ni~al -- l'u -- na 
        fa ter -- zo,
%            o fra le due fa ter -- zo,
        A -- mor,
        A -- mor me tuo de -- vo -- to,
    op -- po -- ni~al -- l'u -- na 
        o fra le due __ fa ter -- zo.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

