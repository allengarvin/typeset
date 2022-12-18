% Cedan l'antiche tue chiare vittorie
% regina ancor del mondo altiera Roma
% e i grand'archi che 'l tempo anco non doma
% s'inchinin con le lor alte memorie.
% 
% Cantin novi poemi e nov'istorie
% de' tuoi novi trofei la nobil soma
% e cinga quella venerabil chioma
% nove ghirlande di perpetue glorie.
% 
% Mentre novella alma Vittoria intorno
% di numero infinito il carro cinto
% de' cori e d'alme in bel trionfo mena.
% 
% Gli occhi son l'armi e più d'una catena
% son le tue treccie. O fortunato giorno
% ch'io venni e vidi e restai preso e vinto.
% 
% % from google books:
% May your ancient, brilliant victories yield,
% proud Rome, still queen of the world,
% and may your great arches, still untamed by time,
% stoop with their memories of grandeur.
% 
% May new poems and new histories
% sing of your noble trophies, newly hoarded
% and may that venerable brow
% deck garlands of eternal gloria,
% 
% While new, immortal Victory [Victoria] is borne
% in high triumph, her chariot surrounded
% by infinite numbers of choirs and and souls.
% 
% Her eyes are weapons, and her locks
% more than one chain, oh fortunate day
% on which I came, I saw and I was captured and conquered.

cantoIVincipit = \relative c'' {
    \clef "petrucci-g2"
    \key c \major
    \time 4/4

    e\breve
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

            s1*0^\markup { \italic { "Prima parte" } }
    e\breve | g1 d | d2 d d d ~ d b b c ~ | c( b4 a b1) c r2 e |

    e4( d8[ c] d4) b c d e2 | g1 r2 r4 e | e( d8[ c] d4) b c d e2 | 

    d2 e4 g fs2 g | r4 b, c b d2 d | e4 e e2 e1 | r2 d4 d d4.( c8 b2) |
        a1 r2 d |

    b1 g | g' e | c1. r2 | r4 e4. d8 c4 b2 b | r2 c c1 ~ | c a | 
        c2 d b4 e4. d8 c4 | \invisibleTime\time 2/2 
        s1*0\raisedTwoTwoTime
        b2 b

    \time 6/2\threeFromOne c1 c2 c1 c2 | b b b c1 c2 | 
        \colorBr c2\colorBrBegin d1\colorBrEnd c1( b2) |
        \fourTwoCommonTime\oneFromThree c2 r4 e e2 r2 | r4 e4. e8 d4 e2 

    r2 | r4 e4. e8 d4 cs1 | R\breve*2 | d1 r1 | d1 r2 b ~ |
        b4( a8[ g] a4 b a g a2) | g1 r1 | r1 r2 c ~ | c c c1 | c2 d1 c2 | 

    bf1 a | r2 c2. b8[ a] b4 b | c4. b8 a4 g fs( g2 fs4) | g2 g a d ~ |
        d4 d g2 g1 | 

    r2 e2. d8[ c] d4 d | c4. d8 e4 c g'2.( f4 | e1) d | r2 r4 c2 b4 a g |
        fs2( g1 fs2) | g\longa*1/2
    \bar "||"
            s1*0^\markup { \italic { "Seconda parte" } }
    R\breve R | r2 g1 c2 ~ | c4 b e2 e e4 g | e2 g4 g e2 g4 g | e2 e 

    r2 r4 e | d( c d e d c b a | b2) b4 b d4. d8 d4 d | c4.( b8 a2) b1 | 

    R\breve | r1 r4 e e( d8[ c] | b4) d d( c8[ b] a2) a | 
        r4 e' f d e2 d | R\breve | r4 e f d e2 d | r4 e

    f4 d f( e4. d8 d4 ~ | d cs8[ b] cs2) d r4 d | d2 d4 d2 d4 e2 ~ |
        e4( d c2. b8[ a] b2) | c\breve | r1 c | c

    r4 e c8([ b c d] | e1) e | r2 g1 f2 ~ | f4 e e e e( d8[ c] d2 ~ |
        d4 c8[ b] c2. b8[ a] b2) | c4 g f e 

    d4 c r c | d e f g r4 g' f e | d( c2 b4) c1 | r1 e | f2. f4 f2 f | e1

    e2 b | cs4( d2 cs4) d2 r4 a| b( c2 b4) c1 | r4 c2 d4 e1 | r1 r2 g ~ |
        g f1 e2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e2( d4 c

    b2 c2. b8[ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ce -- dan l'an -- ti -- che tue chia -- re vit -- to -- rie
    Re -- gi -- na~an -- cor del mon -- do,
    re -- gi -- na~an -- cor del mon -- d'al -- tie -- ra Ro -- ma
        al -- tie -- ra Ro -- ma
    E~i gran -- d'ar -- chi,
%    e~i gran -- d'ar -- chi,
    e~i gran -- d'ar -- chi che'l tem -- po,
        che'l tem -- po an -- co non do -- ma
    S'in -- chi -- nin con le lor al -- te me -- mo -- rie.

    Can -- tin,
    can -- tin no -- vi po -- e -- mi~e no -- ve~i -- sto -- rie
    De' tuoi no -- vi tro -- fei,
        no -- vi tro -- fei,
%        no -- vi tro -- fei la no -- bil so -- ma
%        cin -- ga,
    E,
    e cin -- ga quel -- la ve -- ne -- ra -- bil chio -- ma
    No -- ve ghir -- lan -- de di per -- pe -- tue glo -- rie,
        di per -- pe -- tue glo -- rie,
    no -- ve ghir -- lan -- de di per -- pe -- tue glo -- rie,
        di per -- pe -- tue glo -- rie.
    % 2e:
    Men -- tre __ no -- vel -- la~al -- ma Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria in -- tor -- no
    Di nu -- me -- ro~in -- fi -- ni -- to il car -- ro cin -- to
    De' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me in bel tri -- on -- fo me -- na.
 
    Gli~oc -- chi son l'ar -- mi e più __ d'u -- na ca -- te -- na
    Son le tue trec -- cie, 
    son le tue trec -- cie, 
    son le tue trec -- cie. O for -- tu -- na -- to gior -- no
    Ch'io ven -- ni e vi -- di e re -- stai pre -- so~e vin -- to.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e\breve
}

% alto: checkeda gainst source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    e\breve | d1 d | d2 d d1 | b e2 g | g( f4 e d1) | c r2 g' | g1 e | r1

    r2 g | g1 e | R\breve | g2 g4 g  a2 b | g4 g g8([ f e d] c[ d e f] g2) |
        g\breve | f4 f f8([ e d c] d2) d | r4 d b1 g2 ~ | g g'1 e2 ~ |
        e c r4 a'4. a8 b4 | c2 c, r g' | g1

    c,8([ d e f] g2) | r1 r2 a ~ | a a g4 g g g | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g2 g \time 6/2\threeFromOne e1 e2 c1 e2 | d d d e1 g2 | 

    \colorBr f1 \colorBrBegin e d1\colorBrEnd | \fourTwoCommonTime\oneFromThree
        c1 r2 r4 g | c8([ d e f] g2) r4 c4. c8 b4 | c2 r4 g4. g8 f4 e2 |
        g1 a2 g | g1 g 

    r2 g2.( fs8[ e] fs4 g | fs g2 fs4) g1 | r1 d | e2.( f4 g1 ~ | 
        g) c, ~ | c r1 | R\breve*2 | a'2. g8[ f] g2 g | c,1 d | 

    e2 e d1 | g\breve | R\breve | r2 c2. b8[ a] b4 b | c4. b8 a4 g fs( g2 fs4)|
        g2 r2 a4 g f e | d\breve | d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 g1 e2 ~ | e4 d g2 e1 | e4 g e2 g4 c, e2 | e\breve | r4 e c2 e4 g 

    g2 | g r4 g e2 e | g\breve | g2 r4 d d4. d8 d4 d | e\breve | e2.( f4 g1) |

    r4 a a( g8[ f] e4) g g( f8[ e] | d2) d4 g f e a2 | a\breve | 
        r4 a a( g8[ f] e4) g g4.( f8 |

    e2) a r2 r4 f | a a a1 d,2 | r1 r2 r4 d | d2 d4 d2 d4 g( f | 
        \[ e1 d) \] | c\breve | c'1 c | r4 g

    e8([ d e f] g2) c, | r4 e c8([ b c d] e2) e4 e | g8([ fs g a] b2) a1 |
        R\breve*2 | r2 r4 c, 

    d4 e f g | r4 g f e d c r2 | R\breve | e | c2. c4 c2 d | e1 e2 e | e1 d |
        R\breve | f2 f

    g1 | a2.( b4 c1) | b2 a g1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d1 c2 d1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Ce -- dan l'an -- ti -- che tue chia -- re vit -- to -- rie
    Re -- gi -- na,
    re -- gi -- na 
        al -- tie -- ra Ro -- ma
    E~i gran -- d'ar -- chi,
%    e~i gran -- d'ar -- chi,
    e~i gran -- d'ar -- chi che'l tem -- po, __
        che'l tem -- po an -- co non do -- ma
%    S'in -- chi -- nin,
    S'in -- chi -- nin con le lor al -- te me -- mo -- rie.
%
    Can -- tin,
    can -- tin no -- vi po -- e -- mi~e no -- ve~i -- sto -- rie
    De' tuoi __ no -- vi tro -- fei,
        no -- vi tro -- fei la no -- bil so -- ma
        cin -- ga,
    E cin -- ga, __
    No -- ve ghir -- lan -- de di per -- pe -- tue glo -- rie,
    no -- ve ghir -- lan -- de di per -- pe -- tue glo -- rie,
        di per -- pe -- tue glo -- rie.
    % 2e:
    Men -- tre __ no -- vel -- la~al -- ma Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria~in -- tor -- no
    Di nu -- me -- ro~in -- fi -- ni -- to __ il car -- ro cin -- to
%    De' co -- ri~e d'al -- me,
%    de' co -- ri~e d'al -- me,
    De' co -- ri~e d'al -- me,
        il car -- ro cin -- to
    de' co -- ri~e d'al -- me in bel tri -- on -- fo me -- na.
%
    Gli~oc -- chi son l'ar -- mi,
        son l'ar -- mi,
        son l'ar -- mi
    Son le tue trec -- cie,
    son le tue trec -- cie. O for -- tu -- na -- to gior -- no
    Ch'io ven -- ni e re -- stai pre -- so~e vin -- to,
        pre -- so~e vin -- to.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c\breve
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c\breve | b1. g2 | a a g b ~ | b4( c d2) g, c | \[ d1( g,) \] | 
        g r2 c | c4( b8[ a]

    b4) g a b c2 | g1 r2 r4 c | c( b8[ a] b4) g a b c2 | g
    
    c4 e d2 g, | R\breve | c4 c c8([ d e f] g[ f e d] c2) | 
        d1 g,4 g g8([ a b c] | d[ e f g] a[ g f e] 

    d4 c8[ b] a2) | g1 r2 g' ~ | g e1 c2 | r1 r4 f4. e8 d4 | 
        c4.( d8 e4. f8 g1) | e r2 c | c1 f,2 f' ~ | f d 

    e4 c b c | \invisibleTime\time 2/2  
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g2 g |
        \time 6/2\threeFromOne c1 c2 a1 c2 | d b g g1 c2 | r2 d b c g1 |
        \fourTwoCommonTime\oneFromThree g2 r4 g 

    c8([ d e f] g2) | r4 c,4. c8 b4 c2 r4 g | c8([ d e f] g2) r1 |
        d1 d2 d | c1 d | R\breve | d1 r2 g ~ | g4( fs8[ e] 

    fs4 g fs g2 fs4) | g1 r1 | r1 r2 e ~ | e f f1 | f2 f1 f2 | d1. cs2 |
        R\breve R | r2 g'2. fs8[ e] fs4 fs |

    g4. f8 e4 d c2 g | r2 c2. b8[ a] b4 b | c4. b8 a4 c g1 | c r1 |
        g a | b2 b a1 | g\longa*1/2 
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 g1 c2 ~ | c4 b e2 c1 | r2 c1 a2 ~ | a4 g c2 b c4 e | c2 e4 e

    c2 e4 e | c2 e r c | b4( a b c b a b c | d2) d4 b

    a4. a8 a4 a | c1 b | c d | f g | r2 d d4 cs d2 | a r4 d d cs d2 |
        a1 r2 r4 d | 

    d cs d2 a r4 d | d cs d2 a r2 | r1 r2 a | a a4 a2 g4 g2 | g\breve | 
        g'1 g | r4 c, 

    a8([ g a b] c2) c | g'1 g | r4 c, a8([ g a b] c2) c4 c | 
        b8([ a b c] d2) d1 | R\breve*2 | r1

    r4 g f e | d c r c d e f g | R\breve | c,\breve | a2. a4 a2 a | a1 b |
        r1 r2 d | d1

    c2 c | c1 g | d' r2 e ~ | e a, d g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g, b e d1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Ce -- dan l'an -- ti -- che tue chia -- re vit -- to -- rie
    Re -- gi -- na~an -- cor del mon -- do,
    re -- gi -- na~an -- cor del mon -- d'al -- tie -- ra Ro -- ma
    E~i gran -- d'ar -- chi,
    e~i gran -- d'ar -- chi che'l __ tem -- po an -- co non do -- ma
    S'in -- chi -- nin con le lor al -- te me -- mo -- rie.

    Can -- tin,
    can -- tin no -- vi po -- e -- mi e no -- ve~i -- sto -- rie
    De' tuoi __ no -- vi tro -- fei,
    de' tuoi __ la no -- bil so -- ma
%        no -- vi tro -- fei la no -- bil so -- ma
%        cin -- ga,
    E cin -- ga quel -- la ve -- ne -- ra -- bil chio -- ma
    No -- ve ghir -- lan -- de di per -- pe -- tue glo -- rie,
    no -- ve ghir -- lan -- de di per -- pe -- tue glo -- rie,
        di per -- pe -- tue glo -- rie.
    % 2e:
    Men -- tre __ no -- vel -- la,
    men -- tre __ no -- vel -- la~al -- ma Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria in -- tor -- no
    Di nu -- me -- ro~in -- fi -- ni -- to~il car -- ro cin -- to
    De' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me in bel tri -- on -- fo me -- na.

    Gli~oc -- chi son l'ar -- mi,
    gli~oc -- chi son l'ar -- mi,
       son l'ar -- mi,
    Son le tue trec -- cie,
    son le tue trec -- cie. O for -- tu -- na -- to gior -- no
        e vi -- di~e re -- stai pre -- so e __ vin -- to,
            e re -- stai pre -- so~e vin -- to.
}

bassoIVincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c\breve
}

% tenor: checked against source
bassoIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c\breve | g'1 g | d2 d g1 | g e2 c | g'\breve | c, | r1 r2 r4 c' |

    c4( b8[ a] b4) g a b c2 | g1 r1 | R\breve | g2 c4 e d2 g, |

    c,4 c c2 c1 | g'4 g g8([ a b c] d[ c b a] g2) | d\breve | g1 e | c c' |
        a f2 r2 

    r4 c'4. b8 a4 g2 g | c1 c | f,\breve | R | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 |
        \time 6/2\threeFromOne c1 c2 f1 c2 | g' g g c,1 c2 | f d

    e2.( f4 g1) | \fourTwoCommonTime\oneFromThree c,1 r1 | r2 r4 g' c,8([ d e f] g2) |
        r4 c4. c8 b4 a1 | g fs2 g | c,1 g' | R\breve*4 

    r1 r2 c ~ | c f, f1 | f2 bf1 f2 | g1 a | R\breve R\breve*2 | 
        r2 c2. b8[ a] b4 b | c4. b8 a4 c 

    g2 g | R\breve | c,1 d | e2 e d1 ~ | d\breve | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r2 c1 a2 ~ | a4 g c2 c,2.( d4 | e1) e4 e c2 | c1 r4 c c'2 | c,4 c

    c'2 c,1 | g'\breve | g2 g d4. d8 d4 d | a'1 e | a g | f2.( e8[ d] c1) | g'

    r2 r4 d' | d cs d2 a r4 d | d( c8[ b] a4) c c( b8[ a] g2) | 
        a r4 d d cs d2 | a r2 

    r4 a bf g | a1 d, | d2 d4 d2 g4( c,2 ~ | c4 d e f g1) | c, c' | 
        c r4 c a8([ g a b] | c1) c, 

    c'2 c4 c a8([ g a b] c2) | g1 r1 | R\breve*2 | r1 r4 c d e |
        f g r g f e d c |

    R\breve | c,\breve | f2. f4 f2 d | a'1 e2 e | a1 d, | g c,2 c | f1 e | 
        d c2.( d4 | e2 f g1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve.)
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Ce -- dan l'an -- ti -- che tue chia -- re vit -- to -- rie
    Re -- gi -- na~an -- cor del mon -- do al -- tie -- ra Ro -- ma
    E~i gran -- d'ar -- chi,
%    e~i gran -- d'ar -- chi,
    e~i gran -- d'ar -- chi che'l tem -- po,
        che'l tem -- po an -- co non do -- ma
    S'in -- chi -- nin,
%    s'in -- chi -- nin con le lor al -- te me -- mo -- rie.
%
    Can -- tin,
    can -- tin no -- vi po -- e -- mi~e no -- ve~i -- sto -- rie
    De' tuoi __ no -- vi tro -- fei la no -- bil so -- ma
%        cin -- ga,
%    E cin -- ga 
        quel -- la ve -- ne -- ra -- bil chio -- ma
    No -- ve ghir -- lan -- de di per -- pe -- tue glo -- rie,
        di per -- pe -- tue glo -- rie.
    % 2e:
    Men -- tre __ no -- vel -- la~al -- ma Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria~in -- tor -- no
    Di nu -- me -- ro~in -- fi -- ni -- to~il car -- ro cin -- to
%    de' co -- ri~e d'al -- me,
    De' co -- ri~e d'al -- me,
        il car -- ro cin -- to
    de' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me~in bel trion -- fo me -- na.
%
    Gli~oc -- chi son l'ar -- mi,
    gli~oc -- chi son l'ar -- mi,
    Son le tue trec -- cie,
    son le tue trec -- cie. O for -- tu -- na -- to gior -- no
    Ch'io ven -- ni~e vi -- di~e re -- stai pre -- so~e vin -- to.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c\breve
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c\breve | d1 b | a2 a b1 | d g2 g | g\breve | e | r1 r2 r4 e |
        e( d8[ c] d4) b 

    c4 d e2 | g1 r1 | r4 b, c b d2 d | d e4 g fs2 g | 

    g4 g g2 g1 ~ | g r2 d4 d | d\breve | d1 g | e c2.( d4 | e1) r4 c4. c8 d4 |
        e2 c r1 | r2 e e1 | 

    a,1 r2 f' ~ | f f e4 g4. f8 e4 | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d2 d 
        \time 6/2\threeFromOne e1 e2 f1 e2 | g g g e1 e2 |
        \colorBr f1\colorBrBegin g g1\colorBrEnd |
    \fourTwoCommonTime\oneFromThree
        e1 r4 e4. e8 d4 | e2 r4 g g1 | r4 g,4. g8 g4 a1 | r2 d d d |
        e1 d | r1 d | r1 d | R\breve | 

    r2 e2.( d8[ c] d4 e | d c d2) e1 | R\breve*3 | r2 e2. d8[ c] d4 d |
        e4. d8 c4 b a( g a2) | g1 r1 | 

    r2 e'2. d8[ c] d4 d | e4. d8 c4 c g'1 | e r1 | r1 r2 d ~ |
        d4 c8[ b] c4 g d'2 d | d d d1 | d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r2 g,1 c2 ~ | c4 b e2 e1 | e r4 g e2 | g4 g e2 g4 g e2 | g1 

    g1 ~ | g\breve | g2 d f4. f8 f4 f | e1 e | r4 e e( d8[ c] b4) d d( c8[ b] |

    a4. b8 c4. d8 e4. f8 g2) | g1 r4 e f d | e2 d r f | 
        f4( e8[ d] c4) e e( d8[ c] b2) | e r2 r4 e

    f4 d | e2 d4 d, a'4.( g8 f4) g4 | e1 fs2 r4 a | a2 a4 a2 b4( c d |
        e f g2) g1 ~ | g e | e 

    r4 e c8([ b c d] | e2) e r4 g e8([ d e f] | g2) c,4 e c8([ b c d] e2) |
        d\breve | r2 g1 f2 ~ | f4 e e e 

    e( d8[ c] d2) | e r4 g, f e d c | r4 c d e f g r g' | f e d2 e1 | r1

    c1 | c2. c4 a2 d | c1 b | r2 e fs4( g2 fs4) | g2 r4 d e( f2 e4) |
        f2 r2 r g ~ | g f1 e2 ~ | e(

    d4 c b2 c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 b8[ a] b4 c d) g, r4 g' g1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Ce -- dan l'an -- ti -- che tue chia -- re vit -- to -- rie
    Re -- gi -- na~an -- cor del mon -- do al -- tie -- ra Ro -- ma,
        al -- tie -- ra Ro -- ma
    E~i gran -- d'ar -- chi, __
%    e~i gran -- d'ar -- chi,
    e~i gran -- d'ar -- chi che'l tem -- po __ an -- co non do -- ma
%    S'in -- chi -- nin,
    S'in -- chi -- nin con __ le lor al -- te me -- mo -- rie.
%
    Can -- tin,
    can -- tin no -- vi po -- e -- mi~e no -- ve~i -- sto -- rie
        no -- vi tro -- fei,
    De' tuoi no -- vi tro -- fei la no -- bil so -- ma
%        cin -- ga,
    E,
    e cin -- ga % quel -- la ve -- ne -- ra -- bil chio -- ma
    No -- ve ghir -- lan -- de di per -- pe -- tue glo -- rie,
    no -- ve ghir -- lan -- de di per -- pe -- tue glo -- rie,
    No -- ve ghir -- lan -- de di per -- pe -- tue glo -- rie.
    % 2e:
    Men -- tre __ no -- vel -- la~al -- ma Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria~in -- tor -- no
    Di nu -- me -- ro~in -- fi -- ni -- to il car -- ro cin -- to
    De' co -- ri~e d'al -- me,
        il car -- ro cin -- to
    de' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me in bel trion -- fo me -- na. __

    Gli~oc -- chi son l'ar -- mi,
        son l'ar -- mi,
        son l'ar -- mi e più __ d'u -- na ca -- te -- na
    Son le tue trec -- cie,
    \ijLyrics
    son le tue trec -- cie,
    \normalLyrics
    son le tue trec -- cie. O for -- tu -- na -- to gior -- no
    Ch'io ven -- ni e vi -- di  pre -- so~e vin -- to,
        e vin -- to.
}

sestoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g\breve
}

% sesto: checked against source
sestoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    g\breve | g1 g | fs2 fs g1 | g g2 e | g\breve | g | r1 r2 g | g1 e | 
        r1 

    r2 g ~ | g g4 g a2 b | R\breve | c4 c c2 c1 | b4 b b2 b1 | r2 a

    fs4 g2( fs4) | g2 g1 e2 ~ | e c1 c'2 ~ | c a1 f2 | r4 g4. g8 a4 d,2 d |
        r2 g g c, | r2 c' c1 | 

    f,1 r1 | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 \time 6/2\threeFromOne
        g1 g2 a1 g2 | g g g g1 g2 | 
        \colorBr a1\colorBrBegin g1 g1\colorBrEnd | \fourTwoCommonTime\oneFromThree
        g1 r4 c4. c8 b4 | c2 r2

    r4 e4. e8 d4 | e2 r2 r1 | b1 a2 b | c1 b | r2 b2.( a8[ g] a4 b |
        a g a2) b1 | d\breve | r2 c2.( b8[ a] b4 c |

    b c2 b4) c2 g ~ | g a a1 | a2 bf1 a2 | g4( f8[ e] d4 e f2) e | 
        R\breve | r1 r2 d' ~ | d4 cs8[ b] cs4 cs 

    d4. c8 b4 a | b2 c r2 g ~ | g4 g a g g2 g | r2 e'2. d8[ c] d4 d |
        e4. d8 c4 b

    a4( g a2) | g1 fs4 g a2 ~ | a g a1 | b\longa*1/2
        
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    g1 e2. a4 | g1 c | a4 d c2 c1 | r2 g g g | c1 c | c4 e c2 

    c2 r4 g | b( c b a b c d e | d2) d4 g, a4. a8 a4 a | a1 gs |

    a1 b | c c | r2 b d4 a f2 | e r4 f a e f2 | a r4 e g d d2 | a'\breve |
        r2 r4 d 

    d4 cs d2 | a1. r4 fs | fs2 fs4 fs2 g4( e f | g\breve) | e1 c' |
        g4 g a2 g8([ f e d] e2) | 

    r4 e' c8([ b c d] e2) e, | r4 g a1 g2 | r1 d' | c2. c4 c bf bf( a8[ g] |
        a1) g | c,2 d4 e 

    f4 g r g | f e d c r c d e | f2( g) c,1 | r1 g' | a2. a4 f2 a | a1 gs2 gs |

    a1 a | g g2 g | a1 b2.( c4 | d1) g, | R\breve |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 g\breve 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsIV = \lyricmode {
    Ce -- dan l'an -- ti -- che tue chia -- re vit -- to -- rie
    Re -- gi -- na % an -- cor del mon -- d'al -- tie -- ra Ro -- ma
        al -- tie -- ra Ro -- ma
    E~i gran -- d'ar -- chi,
    e~i gran -- d'ar -- chi,
    e~i gran -- d'ar -- chi che'l tem -- po,
        che'l __ tem -- po an -- co non do -- ma
    S'in -- chi -- nin,
    s'in -- chi -- nin % con le lor al -- te me -- mo -- rie.
 
    Can -- tin,
    can -- tin no -- vi po -- e -- mi~e no -- ve~i -- sto -- rie
    % De' tuoi 
        no -- vi tro -- fei,
        no -- vi tro -- fei la no -- bil so -- ma
        cin -- ga,
    E cin -- ga quel -- la ve -- ne -- ra -- bil chio -- ma
    No -- ve ghir -- lan -- de di per -- pe -- tue glo -- rie,
        di __ per -- pe -- tue glo -- rie,
    no -- ve ghir -- lan -- de di per -- pe -- tue glo -- rie,
        di per -- pe -- tue glo -- rie.
    % 2e:
    Men -- tre no -- vel -- la~al -- ma Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria in -- tor -- no
    Di nu -- me -- ro~in -- fi -- ni -- to~il car -- ro cin -- to
    De' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me,
        il car -- ro cin -- to
    de' co -- ri~e d'al -- me in bel trion -- fo me -- na.

    Gli~oc -- chi son l'ar -- mi, __
        son l'ar -- mi,
        son l'ar -- mi e più d'u -- na ca -- te -- na
    Son le tue trec -- cie,
    son le tue trec -- cie,
    son le tue trec -- cie. O for -- tu -- na -- to gior -- no
    Ch'io ven -- ni~e vi -- di~e re -- stai pre -- so e vin -- to.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

