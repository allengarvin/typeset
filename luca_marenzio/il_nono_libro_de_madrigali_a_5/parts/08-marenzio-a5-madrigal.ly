% L'aura che'l verde lauro e l'aureo crine
% soavemente sospirando move,
% fa con sue viste leggiadrette e nove
% l'anime da' lor corpi pellegrine.
% Candida rosa nata in dure spine,
% quando fia chi sua pari al mondo trove,
% gloria di nostra etade? O vivo Giove,
% manda, prego, il mio in prima che'l suo fine:
% 
% Sì ch'io non veggia il gran publico danno,
% e 'l mondo rimaner senza 'l suo sole,
% né gli occhi miei, che luce altra non hanno;
% né l'alma, che pensar d'altro non vole,
% né l'orecchie, ch'udir altro non sanno,
% senza l'oneste sue dolci parole.

% petrarch 246

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g2"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }

    e1 a, | b2. c4. a8 d2 c4 | c a e'2 d1 | g4 e8[ f] g4 g a4. g8 f4 e |
        d1 e | a,4 a8[ gs] a4 b 

    c8[ a c b] a4 a | b g8[ a] b4 b c a8[ b] c4 cs | d4. c8 b4 a gs( a2 gs4) |
        a2 c2. d8[ e] f2 ~ | f e

    f8[ g a d,] e4.( d16[ c] | b8[ g] c2 b4) c1 | a'2. cs,8[ cs] cs4 d e2 ~ |   
                                      % vv f4 to f8
    e d4 g2 f4 e2 | fs1 r1 | d4. b8 g'2 f8([ e e d16 c] d2) | e1 a, ~ | a2 b

    cs2 d ~ | d cs d r2 | R\breve | c1. d2 | e f e4.( d16[ c] b2) | cs1 d4 b e2|
        r4 g2 d4 cs1 | d4. d8 d4 g f e d2 | d4 e4. d8 c4 d2 b4

    g'4 ~ | g( f16[ e d c] d2) e1 | r2 a2. g8[ f] e2 | d a4 b c1 ~ |
        c2 f,4 g a2 a | R\breve | r4 g'2 c,4 d( e2 d4) | e1 r2 a ~ |
        a4 g8[ f] e2 d1 | r2 g2. f8[ e] d2 | 

    e1 r2 b4 c | d e2 a,4 gs2 gs | r2 e'4 f g a2 d,4 | cs2 cs r1 | R\breve |
        r4 g'2 c,4 d( e2 d4) e\longa*1/2

    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    R\breve | r1 b2 c4 b | d2 d e4 e4. e8 e4 | e2 d4 d b8[ d b c] d[ g g f] |
        e2 d r1 | r2 r4 d

    e4 c g'4. g8 | e4 f4. e8 e4 d e2 d4 ~ | d8[ d] c4 b2 a1 | r2 f'1 e2 ~ |
        e b r1 | r1 r2 f' ~ | f cs1 e2 | R\breve | a4. g8

    f4 e2 d8[ c] g'2 | c,4 e2 d8[ c] b4( c2 b4) | c1 r1 | g'4 d f2 e4. e8 g2 |
        r1 r4 g4. g8 d4 | d1 d2 b | b4 b e1 d2 | cs f1 e4 d | a'1

    d,1 | r2 a'4 e f2 e4. e8 | g2 r2 r2 r4 g ~ | g8[ g] d4 d1 d2 |
        b1 b4 b e2 ~ | e d cs f ~| f e4 d e1 | d r1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e1. d4 c b1 
        \invisibleTime\time 4/2 cs\longa*1/2

    \bar "|."
}

cantoLyricsVIII = \lyricmode {
%    L'au -- ra,
%    l'au -- ra,
    L'au -- ra che'l ver -- de lau -- ro~e l'au -- reo cri -- ne
    So -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
    l'au -- ra che'l ver -- de lau -- ro~e l'au -- reo cri -- ne
    so -- a -- ve -- men -- te,
    so -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
    Fa con sue vi -- ste leg -- gia -- dret -- te~e no -- ve
    L'a -- ni -- me da' lor cor -- pi pel -- le -- gri -- ne.
    Can -- di -- da ro -- sa na -- ta~in du -- re __ spi -- ne,
        na -- ta~in du -- re spi -- ne,
    Quan -- do fia,
    quan -- do fia chi sua pa -- ri~al mon -- do tro -- ve,
    Glo -- ria di no -- stra~e -- ta -- de? o vi -- vo Gio -- ve,
    Man -- da, pre -- go~il mio~in pri -- ma che'l suo fi -- ne,
        o __ vi -- vo Gio -- ve,
        o vi -- vo Gio -- ve,
    man -- da, pre -- go~il mio~in pri -- ma,
    \ijLyrics
    man -- da, pre -- go~il mio~in pri -- ma
    \normalLyrics
        che'l suo fi -- ne.
%        che'l suo fi -- ne.

    Sì ch'io non veg -- gia~il gran pu -- bli -- co dan -- no,
    E'l mon -- do ri -- ma -- ner sen -- z'il suo so -- le,
    Né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no,
        al -- tra non han -- no;
    Né l'al -- ma,
    né __ l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
        d'al -- tro non vo -- le,
%    né l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
%        che pen -- sar d'al -- tro non vo -- le,
%    Né l'o -- rec -- chie,
    Né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
        dol -- ci pa -- ro -- le.
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a4
}

% alto: checked against source
altoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    a4 a8[ e] a4 g c8[ f, a g] f4 d | g e8[ fs] gs4 gs a4. g8 f4 e  ~|
        e d2 cs4 r1 | b'4 b8[ a] g4 e 

    f4. g8 a[ b] c4 ~ | c( b8[ a] b2) c1 | r1 r2 r8 c,8[ f e] |
        d4 e d g8[ f] e4 e a4. g8 | f2 f e1 | e a2. g8[ f] | a2 a,

    a'4. b8 c4. a8 | g1 g2 a ~ | a4 cs,8[ cs] cs4 e a b c2 ~ | c b a1 | a r1 |
        r2 g4. e8 a4 c4.( b16[ a] b4) | c2 r2 c1 ~ | c2 b a g | a1 fs2 r2 |
        r1 r2 e ~ | e f

    g2 a | gs( a2. gs8[ fs] gs2) | a1 r2 a4 c | g b2 a4 a1 | b4. b8 b4 g a c b2|
        b c4. b8 a4 b2 g4 | b4( c2 b4) c1 | r2 c, 

    cs4 d e2 | f1 r1 | R\breve R | g2 c, f1 | e a2. g8[ f] | e4( d2 cs4) d1 |
        b b4 c d2 | g1 r2 g4 a | b c2 d4 b2 b | R\breve | r1 r4 g2 c,4 |
        d( e2 d4)

    e1 | r2 c'2. b4 a2 ~a( gs4 fs)
        gs\longa*1/4
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | e2 f4 e g2 g | a4 a4. a8 a4 g a r2 | r2 r4 b g8[ b g a] b2 |
        r8 g[ g a] b2 c1 | r1

    r2 r4 g | a f c'4. c8 b4 c4. b8 b4 ~ | b a2( gs4) a1 | r2 a1 a2 ~ |
        a g fs4. g8 a4 b ~ | b a8[ d,] g2 a

    f2 ~ | f a1 c4 b ~ | b8[ c] d4 g, a8[ e] c'2 b | r2 a4. b8 c4 f,2 e8[ d] |
        e4 a, r2 g' g | g r2 r2 c4 a | bf2 a4. a8 g1 | r1 r4 c4. c8 b4 | 
        a1 a2 g ~ | g

    gs4 gs a2. f4 | e2 a1 g4 f | e a, r2 r2 d4 e | f2 e4. a8 a1 | r1 r2 r4 c ~|
        c8[ c] b4 a1 a2 | g1 gs4 gs a2 ~ | a f e a ~ | a g4 f g c, r2 |

    r2 d e c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 fs gs a2. gs8[ fs] gs2
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

altoLyricsVIII = \lyricmode {
%    L'au -- ra,
%    l'au -- ra,
    L'au -- ra che'l ver -- de lau -- ro~e l'au -- reo cri -- ne
    So -- a -- ve -- men -- te so -- spi -- ran -- do __ mo -- ve,
    so -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
        e l'au -- reo cri -- ne
    so -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
    Fa con sue vi -- ste leg -- gia -- dret -- te~e no -- ve
    L'a -- ni -- me da' lor cor -- pi pel -- le -- gri -- ne.
    Can -- di -- da ro -- sa na -- ta~in du -- re spi -- ne,
        na -- ta~in du -- re spi -- ne,
    Quan -- do fia,
    quan -- do fia chi sua pa -- ri~al mon -- do tro -- ve,
    Glo -- ria di no -- stra~e -- ta -- de? o vi -- vo Gio -- ve,
                che'l suo fi -- ne,
            o vi -- vo Gio -- ve,
            o vi -- vo Gio -- ve,
    Man -- da, pre -- go~il mio~in pri -- ma che'l suo fi -- ne,
        che'l suo fi -- ne.

    Sì ch'io non veg -- gia~il gran pu -- bli -- co dan -- no,
    E'l mon -- do ri -- ma -- ner sen -- z'il suo so -- le,
    Né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
%    né gli~oc -- chi,
%    né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
    Né l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
    \ijLyrics
    né __ l'al -- ma, che __ pen -- sar d'al -- tro non vo -- le,
    \normalLyrics
        che pen -- sar d'al -- tro non vo -- le,
        non vo -- le,
    Né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | e1 a, | r2 e'4 a8[ g] f2 g | g,4 g8[ a] b4 g d'4. e8 f4 c |
        g'1 c, | e a, | r1 c4 c8[ b] a4 e' | f4. e8 d4 c 

    b1 | a r2 a' ~ | a4 g8[ f] a4 e d4. d8 c4 c | r4 g'4.( f16[ e] d4) e2 f ~ |
        f4 e8[ e] e2. f4 g2 ~ | g  g, r1 | r2 r4 d'4. b8 g'4

    f8([ e e d16 c] | d2) e r1 | a,1. b2 | c e r1 | r1 r4 d4. b8 g'4 |
        f8([ e e d16 c] d2) e1 | r1 r2 d ~ | d4 c b a b1 | a r1 | 
        e'4 g d2 r1 | g4. g8 d4 e 

    f4 c d2 ~ | d4 b r2 r1 | r1 r2 c ~ | c4 b8[ a] a'1. | a1 c,4 d e2 ~ |
        e d4. d8 e2 e | R\breve*2 | r2 c2. b8[ a] a'2 ~ | a1 a |
        g2. f8[ e] d4( c2 b4) | c2 e4 f 

    g2 g, | R\breve | c4 d e2. a2 g4 | a2 a r1 | R\breve | d,2 e a,1 | 
        e'\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    e2 f4 e g2 g | c,4 c4. c8 c4 d g, r2 | r1 r4 c e8[ c e d] | 
        c[ g g a] b1 b2 | r1 r2 r4 g' 

    a4 e g4. g8 c,4 f4. e8 e4 | a2 g r1 | R\breve | r2 a,1 a2 ~ | 
        a2 b r4 d4. c8 b4 | r1 r2 d ~ | d e1 g2 | R\breve | r4 c,4. d8 e4

    a2 g | r2 r4 g2 f8[ e] d2 | c1 r1 | r1 r2 g'4 d | f2 e4. e8 d4 g4. g8 g4 |
        fs1 fs2 r4 d ~ | d d e2 e a, | a r2 r1 | r2 a'2. gs8[ fs] gs2 | a1

    f4 c e2 | d2. d4 cs2 r4 e ~ | e8[ e] d4 d1 d2 | d1 e4 e e2 ~ | 
        e a,1 f2 | c'1. b4 a | b1 a2 e' ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d4 c e\breve
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    L'au -- ra,
        e l'au -- reo cri -- ne
%    l'au -- ra,
%    l'au -- ra che'l ver -- de lau -- ro~e l'au -- reo cri -- ne
    So -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
    l'au -- ra,
    so -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
    Fa __ con sue vi -- ste leg -- gia -- dret -- te~e no -- ve
    L'a -- ni -- me da' lor cor -- pi
    Can -- di -- da ro -- sa na -- ta~in du -- re,
    can -- di -- da ro -- sa na -- ta~in du -- re spi -- ne,
%        na -- ta~in du -- re spi -- ne,
%        na -- ta~in du -- re,
%            in du -- re spi -- ne,
    Quan -- do fia chi sua pa -- ri~al mon -- do tro -- ve,
%    Glo -- ria di no -- stra~e -- ta -- de? 
        o __ vi -- vo Gio -- ve,
    Man -- da, pre -- go~il mio~in pri -- ma,
        o vi -- vo Gio -- ve,
        o vi -- vo Gio -- ve,
    man -- da, pre -- go,
    man -- da, pre -- go~il mio~in pri -- ma che'l suo fi -- ne.
%        che'l suo fi -- ne.

    Sì ch'io non veg -- gia~il gran pu -- bli -- co dan -- no,
    E'l mon -- do ri -- ma -- ner sen -- z'il suo so -- le,
    Né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
%    né gli~oc -- chi,
%    né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
    Né l'al -- ma, che pen -- sar,
    né __ l'al -- ma, che pen -- sar d'al -- tro,
        d'al -- tro non vo -- le,
%    né l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
%        che pen -- sar d'al -- tro non vo -- le,
%    Né l'o -- rec -- chie,
    Né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
        dol -- ci pa -- ro -- le.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | a4 fs8[ g] a4 a bf4. a8 g4 f | e1 d2 r2 | R\breve | 
        a'4 a8[ e] a4 g c8[ f, a g] f4 d | g e8[ f] 

    g4 g a4. g8 f4 e | d1 e | r1 f2. e8[ d] | cs1 d2 a'8[ b c f, ]
        g16([ a b g] c,[ d e c] g'2) c, f2 ~ | f4 a8[ a] 

    a1 e2 | g2. e4 a gs a2 | d,1 g4. e8 a4 c4 ~ | 
        c8([ b16 a] b4) c2 r1 | c1. b2 | a gs a1 ~ | a d,2 g4. e8 |
        a4 c4.( b16[ a] b4) c2 c, ~ | c d e f | e\breve |

    a1 r1 | r2 b4 d a1 | g4. g8 g4 e d c g'2 | g r2 r1 | R\breve |
        f2. e8[ d] a'1 | d, a'4 b c2 ~ | c d4 bf a2 a | r4 d2 g,4 a( b2 a4) |
        b2 r2 r1 | 

    r1 f2. e8[ d] | a'1 d, | e2. d8[ c] g'1 | c, r1 | R\breve | a'4 b c1 d4 bf|
        a2 a r1 | R\breve | g2 c, f1 | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 c'2 b4 c | a2 a g4 e4. e8 e4 | d2 d r4 a' c8[ a c b] | a[ e e f] g1 g2 |
        r2 r4 g 

    a4 f c'4. c8 | a4 c4. b8 b4 a2 g | R\breve*2 | r2 f1 cs2 ~ | 
        cs e d4. e8 fs4 g ~ | g a8[ b] c2 f, bf ~ | bf a1 e2 | 

    g4. a8 b4 c2 b8[ a] e'2 | a,1 r1 | a4. g8 f4 e2 d8[ c] g'2 | 
        c, c'4 a bf2 a | r2 d4 a c2 b4. b8 | a1 r4 e4. e8 g4 | d1 d2

    g2 ~ | g e4 e cs2 d | a'1 c ~ | c2 b4 a b1 | a d4 a c2 | b4. b8 a1 r4 e ~|
        e8[ e] g4 d1 d2 | g1 e4 e cs2 ~ | cs d a'1 | R\breve | r1 r2 c, ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 b4 a e'\breve
        \invisibleTime\time 4/2 a,\longa*1/2

    \bar "|."
}

bassoLyricsVIII = \lyricmode {
%    L'au -- ra,
%    l'au -- ra,
%    l'au -- ra che'l ver -- de lau -- ro~e l'au -- reo cri -- ne
    So -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
    L'au -- ra che'l ver -- de lau -- ro~e l'au -- reo cri -- ne
    so -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
%    Fa,
    Fa con sue vi -- ste leg -- gia -- dret -- te~e no -- ve
    L'a -- ni -- me da' lor cor -- pi pel -- le -- gri -- ne.
    Can -- di -- da ro -- sa na -- ta~in du -- re spi -- ne,
    can -- di -- da ro -- sa na -- ta~in du -- re spi -- ne,
    Quan -- do fia chi sua pa -- ri~al mon -- do tro -- ve,
%    Glo -- ria di no -- stra~e -- ta -- de? 
        o vi -- vo Gio -- ve,
    Man -- da, pre -- go~il mio~in pri -- ma che'l suo fi -- ne,
        o vi -- vo Gio -- ve,
    \ijLyrics
        o vi -- vo Gio -- ve,
    \normalLyrics
%    man -- da, pre -- go~il mio~in pri -- ma,
    man -- da, pre -- go~il mio~in pri -- ma che'l suo fi -- ne.

    Sì ch'io non veg -- gia~il gran pu -- bli -- co dan -- no,
    E'l mon -- do ri -- ma -- ner sen -- z'il suo so -- le,
    Né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
%    né gli~oc -- chi,
%    né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
    Né l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
    né __ l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
        che pen -- sar d'al -- tro non vo -- le,
    Né l'o -- rec -- chie,
    né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le.
}

quintoVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | a1 d, | e a,2 r2 | R\breve | c4 c8[ b] c4 d e8[ c a b] c4 d |
        b c8[ c] b4 e r1 | R\breve | r1 c | r2 r4 a'2

    g8[ f] e4. f8 | d8[ d e c] d2 c1 | r1 e2. g,8[ g] | 
        g4 a b4. e8 cs4 d2 cs4 | d1 r1 | r1 r2 g ~ | g f e d | e\breve ~ | e1

    d2 r2 | r1 r2 g ~ | g f e a,4 a | e'2 d e1 | e r1 | r2 d4 f e1 |
        b4. b8 b4 b d g g2 | g a4. g8 fs4 g2 e4 | g1 c,2 r2 |
        a'2. g8[ f] 

    e4( d2 cs4) | d1 r2 e4 f | g4 a2 d,4 cs2 cs | d g, c1 | b2 r2 r1 | 
        r1 c | cs4 d e2 f d ~ | d4 c8[ b] g'1. | e1 e4 f g2 ~ | g a4 f

    e2 e | r2 c4 d e f2 d4 | e2 e g c, | f1 e | g a2 a, | b\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 r2 r4 e | f8[ d f e] d[ a a b] c1 | c2 r2 r2 r4 d |
        e c g'4. g8 e4 f4. e8 e4 | 

    f4 g r2 r4 a, b g | r4 d' e c g'4. g8 e4 g ~ | g8[ fs] a4 e2 a,1 | 
        r2 c1 e2 ~ | e e r4 a2 g8[ f] | 

    e4( f2 e4) f1 | r2 r4 a, e'2 e | b4. c8 d4 e f8[ g] a2( gs4) | a1 r1 |
        c,4. b8 a4 b g c d2 | e1 g4 d f e | r2 f4 c e2 d4. d8 | 

    c1 r4 e4. e8 b4 | d1 d2 d | b2. b4 a2 a' | a1 r2 e ~ | e d4 cs d1 ~ |
        d2 cs r1 | g'4 d f2 e4. e8 d4 g  ~| g8[ g] g4 fs1 fs2 | r2 b, b4 b a2~|
        a a'

    a1 | r1 r2 a2 ~ | a4 gs8[ fs] gs2 a1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,1. b4 a b1
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    L'au -- ra,
    l'au -- ra,
    l'au -- ra che'l ver -- de lau -- ro~e l'au -- reo cri -- ne
    So -- a -- ve -- men -- te % so -- spi -- ran -- do mo -- ve,
    Fa,
    fa con sue vi -- ste leg -- gia -- dret -- te~e no -- ve
    L'a -- ni -- me da' lor cor -- pi pel -- le -- gri -- ne.
    % Can -- di -- da ro -- sa na -- ta~in du -- re spi -- ne,
        na -- ta~in du -- re spi -- ne,
        na -- ta~in du -- re,
            in du -- re spi -- ne,
    Quan -- do fia chi sua pa -- ri~al mon -- do tro -- ve,
    Glo -- ria di no -- stra~e -- ta -- de? o vi -- vo Gio -- ve,
    Man -- da, pre -- go~il mio~in pri -- ma che'l suo fi -- ne,
        o vi -- vo Gio -- ve,
        o __ vi -- vo Gio -- ve,
    man -- da, pre -- go~il mio~in pri -- ma,
    man -- da, pre -- go~il mio~in pri -- ma che'l suo fi -- ne,
        che'l suo fi -- ne.

    % Sì ch'io non veg -- gia~il gran pu -- bli -- co dan -- no,
    E'l mon -- do ri -- ma -- ner sen -- z'il suo so -- le,
    Né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
    né gli~oc -- chi,
    né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
    Né l'al -- ma, % che pen -- sar d'al -- tro non vo -- le,
        d'al -- tro non vo -- le,
    né l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
        che pen -- sar d'al -- tro non vo -- le,
    Né l'o -- rec -- chie,
    né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
        dol -- ci pa -- ro -- le.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

