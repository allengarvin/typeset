% Io veggio pur pietate ancor che tardi
% nell'indurato core,
% ma tarde non fur mai gratie d'Amore.
% 
% O dolci meraviglie, il foco mio
% non fu mai sì cocente
% com'or nel refrigerio, nè vidd'io,
% Cara mia luce adorna,
% voi di tanta bellezza e sì lucente
% com'ora che pietà v'accende ed orna.
% O leggiadra pietate,
% che in me cresce desir, in voi beltate!
%     % Guarini
% 
% Newcomb:
% I see indeed pity, although lately come
% in the hardened heart,
% but never too late were the favors of Love.
% 
% O sweet marvels! My fire
% burned never so hot
% as now in this cool relief, nor did I see
% my dear beautiful light,
% you graced with such beautty and so shining
% as now that pity warms and adorns you.
% O lovely pity,
% which increases desire in me and beauty in you.

cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 g ~ | g2 f f1 | e e | e r1 | R\breve | r1 r2 g | c b a g | c\breve |
        a1 r1 | R\breve*2 | 

    r2 c b1 | c2 a1. | a1 gs | gs r2 c | b e d2.( c4 | d1) e1 ~ | e\breve |
        r2 e, a g | f e d c | R\breve*2 |

    r2 c' c1 ~ | c2 b b e | a,1 d2. d4 | c2 a1( gs2) | a1 r2 c | c1. b2 |
        b e a,1 | d2. d4 c2

    a2 ~ | a( gs4 fs gs1) | a\longa*1/2 \bar "||"
    R\breve*2 | r1 r2 c | b2. b4 b2 c | a1 gs | r2 a c b | a4( b c d e2. d4 |
        c1) b | r2 e, 

    f2 d | e g f4( e e2 ~ | e4 d8[ c] d2) e1 | r2 e' c a | c c g2.( a4 |
        b c d2. c4 c2 ~ | c4 b8[ a] b2) c1 | 

    r2 g1 a2 | b1 a2 a ~ | a4 a b2 c1 ~ | c2 a a1 | a2 e'2. d4 c2 |
        b a g e | r1 r2 r4 g | c c b2 a r | 

    r2 d c1 ~ | c2 b b1 | a gs | R\breve R | r1 r2 c | c1 b | b a | gs b2 e4( d|
        c b a1) g2 | 
    % --- page ---
    c4( b a g a b c2 ~ | c4 b8[ a] b2) c r4 a ~ | a a d2 b4 c a2 | 
        gs r4 c2 c4 a2 | b4 e d2 c g | 

    a2 c2. c4 b2 | e1 r2 c | a b c1 | b2 a a g | c1 b | r1 r2 g | 
        a c2. c4 b2 | e a, c1 | 

    r2 a c b ~ | b a1 g2 | R\breve*2 | r4 b d2 c b2 ~ | 
        b4( a a2. gs8[ fs] gs2) | a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Io veg -- gio pur pie -- ta -- te
    Nel -- l'in -- du -- ra -- to co -- re,
    io veg -- gio pur pie -- ta -- te an -- cor che tar -- di __
    nel -- l'in -- du -- ra -- to co -- re,
    Ma tar -- de non fur mai gra -- tie d'A -- mo -- re,
    ma tar -- de non fur mai gra -- tie d'A -- mo -- re.
 
    O dol -- ci me -- ra -- vi -- glie, il fo -- co mi -- o
    Non fu mai sì co -- cen -- te
    Co -- m'or nel re -- fri -- ge -- rio, nè vid -- d'i -- o,
    Ca -- ra mia lu -- ce~a -- dor -- na,
    Voi di tan -- ta bel -- lez -- za e sì lu -- cen -- te,
    Co -- m'o -- ra che pie -- tà,
    \ijLyrics
    co -- m'o -- ra che pie -- tà
    \normalLyrics
        v'ac -- cen -- de~ed or -- na.
    O __ leg -- gia -- dra pie -- ta -- te,
    \ijLyrics
    o leg -- gia -- dra pie -- ta -- te,
    \normalLyrics
    Ch'in me cre -- sce de -- sir, in voi bel -- ta -- te,
        in voi bel -- ta -- te,
    ch'in me cre -- sce de -- sir, in voi,
        in voi bel -- ta -- te,
        in voi bel -- ta -- te!
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

altoV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    e1 e ~ | e2 c d1 | c b | b r1 | R\breve*3 | r2 e a g | f e d c |
        R\breve*2 | r2 a' g1 ~ | g2 f 

    f1 | e e | e r2 e | g1. g2 | g\breve | g1 r1 | R\breve | r1 r2 c, |
        f e d c | d1 e | r2 a g1 ~ | g2 g g g | 

    f1 d2. d4 | e1 e | e r2 a | g1. g2 | g g f1 | d2. d4 e1 | e\breve | 
        e\longa*1/2 \bar "||"
    f1 e2. e4 | e2 e a1 | gs r2 a | gs2. gs4 gs2 a | f1 e | r2 e a g | f1 g2

    e2 | f c d e | c2.( b4 a g f2) | g c c c | a a' g( c,4 d | 
        e f g2. f4 f2 ~ | f e4 d 

    e2. f4 | g a g1 fs2) | g\breve | r2 e1 e2 | e1 cs2 fs ~ |
        fs4 fs g2 e g | f4( e e2. d8[ c] d2) | e1

    c2. d4 | e2 f e g ~ | g4( f8[ e] d2) e1 | r4 c g' g e2 e | 
        r2 f e1 ~ | e2 g d1 | f e | r2 e a4( g 

    f e | d2) e f1 | e r2 a | a1 g | g f | e r2 e | a4( g f e d2) e ~ | 
        e \[ f1( g2 ~ | g1) \] g2 

    r4 f ~ | f f a2 g4 e f2 | e r4 a2 a4 fs2 | g4 g g2 e1 | r2 c e g ~ |
        g4 g e2 a1 | r4 e g2 f

    e2 ~ | e4( d d2) e1 | r1 r2 d | e g2. g4 e2 | a1 r2 g | e f g( f4 e | 
        \[ f1 e) \] | d

    r4 e2 g4 ~ | g f e2.( d8[ c] d2) | e1 r2 b | d1 r4 e g2 | f e1. |
        e\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
%    Io veg -- gio pur pie -- ta -- te
%    Nel -- l'in -- du -- ra -- to co -- re,
%    io veg -- gio pur pie -- ta -- te an -- cor che tar -- di
%    nel -- l'in -- du -- ra -- to co -- re,
%    Ma tar -- de non fur mai gra -- tie d'A -- mo -- re,
%    ma tar -- de non fur mai gra -- tie d'A -- mo -- re.
%
%    O dol -- ci me -- ra -- vi -- glie, il fo -- co mi -- o
%    Non fu mai sì co -- cen -- te
%    Co -- m'or nel re -- fri -- ge -- rio, nè vid -- d'i -- o,
%    Ca -- ra mia lu -- ce~a -- dor -- na,
%    Voi di tan -- ta bel -- lez -- za e sì lu -- cen -- te,
%    Co -- m'o -- ra che pie -- tà,
%    \ijLyrics
%    co -- m'o -- ra che pie -- tà
%    \normalLyrics
%        v'ac -- cen -- de~ed or -- na.
%    O leg -- gia -- dra pie -- ta -- te,
%    \ijLyrics
%    o leg -- gia -- dra pie -- ta -- te,
%    \normalLyrics
%    Ch'in me cre -- sce de -- sir, in voi bel -- ta -- te,
%        in voi bel -- ta -- te,
%    ch'in me cre -- sce de -- sir, in voi,
%        in voi bel -- ta -- te,
%        in voi bel -- ta -- te!
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

tenoreV = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    c1 b | c2 a1. | a1 gs | gs r2 c | b e d2.( c4 | d1) e~e\breve | R |
        r2 c, f 

    e2 | d c f1 ~ | f e | r2 e' e1 ~ | e2 c d1 | c b | b r1 | R\breve | 
        r1 r2 g | c b a g | f e r e | c' c

    a1 ~ | a2 a a1 ~ | a b | r2 e e1 | e2 d1 cs2 | d1 a2. a4 | c1 b | a r1 | 
        r2 e g2. d4 | e2 e d1 | 

    f2. f4 e2 \[ e ~ | e\colorBr e'2.\colorBrBegin \] d4\colorBrEnd b2 | 
        cs\longa*1/2 \bar "||"

    d1 b2. b4 | b2 c a1 | b r2 a | e2. e4 e2 a | d,1 e | R\breve | r2 a c g |
        a a \[ g1( \colorBr a2.\colorBrBegin \] g4\colorBrEnd

    f1) | e r1 | R\breve*2 | r1 r2 g | g g e a | g1 c | r2 c1 c2 | b1 e2 d ~ |
        d4 d d2 c1 ~ | c2 c a2.( b4 | c2) a r1 | 

    r1 r2 g ~ | g4 a b2 c4 a g2 | e r4 g c c b2 | a1 r2 a | e'1 b2 d ~ |
        d d b1 | R\breve*2 | r1 r2 e | e1 e | 

    d1 d | b1 r1 | R\breve*2 | r1 r2 r4 c ~ | c c f2 e4 e d2 | 
        b r4 a2 a4 a2 | g4 g g2 g e | f a2. a4 g2 | c1
    % --- page ---
    r2 a | c b a g | r4 b d2 c b ~ | b4( a) a2 b1 | r2 g b c ~ |
        c4 c c2 e r4 e, | g2 f e1 | d

    r2 e | g f \[ e1( | c'1.) \] a2 | r g b d | b a r b | d c b1 | 
        a\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
%    Io veg -- gio pur pie -- ta -- te
%    Nel -- l'in -- du -- ra -- to co -- re,
%    io veg -- gio pur pie -- ta -- te an -- cor che tar -- di
%    nel -- l'in -- du -- ra -- to co -- re,
%    Ma tar -- de non fur mai gra -- tie d'A -- mo -- re,
%    ma tar -- de non fur mai gra -- tie d'A -- mo -- re.
%
%    O dol -- ci me -- ra -- vi -- glie, il fo -- co mi -- o
%    Non fu mai sì co -- cen -- te
%    Co -- m'or nel re -- fri -- ge -- rio, nè vid -- d'i -- o,
%    Ca -- ra mia lu -- ce~a -- dor -- na,
%    Voi di tan -- ta bel -- lez -- za e sì lu -- cen -- te,
%    Co -- m'o -- ra che pie -- tà,
%    \ijLyrics
%    co -- m'o -- ra che pie -- tà
%    \normalLyrics
%        v'ac -- cen -- de~ed or -- na.
%    O leg -- gia -- dra pie -- ta -- te,
%    \ijLyrics
%    o leg -- gia -- dra pie -- ta -- te,
%    \normalLyrics
%    Ch'in me cre -- sce de -- sir, in voi bel -- ta -- te,
%        in voi bel -- ta -- te,
%    ch'in me cre -- sce de -- sir, in voi,
%        in voi bel -- ta -- te,
%        in voi bel -- ta -- te!
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

bassoV = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    a1 e ~ | e2 f d1 | a e' | e r2 a, | e' c g'1 ~ | g c, ~ | c r1 | 
        R\breve | r2 a a' g | 

    f2 e d1 | c\breve | r2 c e'1 ~ | e2 f d1 | a e' | e r2 a, | e' c g'1 ~ |
        g c, ~ | c r1 | R\breve | r2 c f e | d c

    f1 ~ | f e | r2 a, c1 ~ | c2 g g' g | a d,2. d4 d2 | a4( b c d e1) |
        a, r2 a | c1. g2 | g' g a

    d,2 ~ | d4 d d2 a4( b c d | e\breve) a,\longa*1/2 \bar "||"
    a'1 gs2. gs4 | gs2 a f1 | e r1 | R\breve*2 | r2 a a e | f1 c | r1 r2 e |
        f c d d | 

    c1 a | r1 c | c2 c a d | c1 c | R\breve*2 | r2 c1 a2 | e'1 a,2 d ~ |
        d4 d g,2 c1 | a d | a r1 | r1 e'2. d4 

    c2 b a e' | a, r4 e' a a gs2 | a d, a'1 ~ | a2 e g1 | d e | 
        e2 a4( g f e d2 ~ | d) a 

    d1 | c r2 a | a'1 e | g d | e r1 | r1 r2 e | a4( g f e d2) c | g'1 c,2 r4 f~|
        f f d2 e4 a
    % --- page ---
    d2 | e r4 a,2 a4 d2 | g,4 c g'2 c,1 | R\breve*2 | r1 r2 e | g f e1 | 
        a, r2 b | c e2. e4 c2 | f1

    r2 e | c d e a, | R\breve*2 | r2 c a d | c1 g | r1 g' | a2 a, e'1 | 
        a,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
%    Io veg -- gio pur pie -- ta -- te
%    Nel -- l'in -- du -- ra -- to co -- re,
%    io veg -- gio pur pie -- ta -- te an -- cor che tar -- di
%    nel -- l'in -- du -- ra -- to co -- re,
%    Ma tar -- de non fur mai gra -- tie d'A -- mo -- re,
%    ma tar -- de non fur mai gra -- tie d'A -- mo -- re.
%
%    O dol -- ci me -- ra -- vi -- glie, il fo -- co mi -- o
%    Non fu mai sì co -- cen -- te
%    Co -- m'or nel re -- fri -- ge -- rio, nè vid -- d'i -- o,
%    Ca -- ra mia lu -- ce~a -- dor -- na,
%    Voi di tan -- ta bel -- lez -- za e sì lu -- cen -- te,
%    Co -- m'o -- ra che pie -- tà,
%    \ijLyrics
%    co -- m'o -- ra che pie -- tà
%    \normalLyrics
%        v'ac -- cen -- de~ed or -- na.
%    O leg -- gia -- dra pie -- ta -- te,
%    \ijLyrics
%    o leg -- gia -- dra pie -- ta -- te,
%    \normalLyrics
%    Ch'in me cre -- sce de -- sir, in voi bel -- ta -- te,
%        in voi bel -- ta -- te,
%    ch'in me cre -- sce de -- sir, in voi,
%        in voi bel -- ta -- te,
%        in voi bel -- ta -- te!
}

quintoVincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

quintoV = \relative c {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 e a1 | g2 c1( b4 a | b1) c | r2 g c b | a g f e | r1 d2 g |

    a2 c1 b2 | a1 g | r2 a b1 | e,2 a1 a2 | a1 b | r2 e, a1 | g2 c1( b4 a |
        b1) c | r2 g c b |

    a g c1 | a r1| R\breve*2 | r1 r2 e | g2. d4 e2 e | d1 f2. f4 | 
        e2 e'2.( d4 b2) | cs1 r2 e | e1 e2 d ~ | d 

    cs2 d1 | a2. a4 c1 | b\breve | a\longa*1/2 \bar "||"

    d,1 e2. e4 | e2 e' d1 | e r2 e | e2. e4 e2 e | d1 b | r2 c e e | c1 c | 
        R\breve | 

    r1 r2 a | c g a a | f1 e2 a | g e a f | g1 c2 c | d b e b | d1 e | r2 g, e

    a2 ~ | a4( gs8[ fs] gs2) a a ~ | a4 d,2 g4 g2.( f8[ e] | a2) a f1 | 
        e2 c'2. b4 a2 | g d' b1 | e,2 r4 g c c 

    b2 | a r2 r1 | R\breve*2 | r1 r2 b | e4( d c b a1) | b2 c2.( b4 b a8[ b] |
        c2) g r a ~ | a e'1 b2 ~ | b d1 a2 | e' b 
    % --- page ---
    e4( d c b | \[ a1 b) \] |
        a2 \[ d1\colorBr e2\colorBrBegin ~ e4 \] d8[ c] \colorBrEnd d2 e r |
        R\breve | r2 e2. e4 d2 | d4 c b2 c1 ~ | c r1 | R\breve*2 | r1 r2 g |
        e fs g1 | g

    r2 e | f a2. a4 b2 | c r r c | a d c g | r2 a c b | a2.( g4 f1) |
        g2 e g1 ~ | g2 f e1 | d2

    a'2 b4 b e2 | cs\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
%    Io veg -- gio pur pie -- ta -- te
%    Nel -- l'in -- du -- ra -- to co -- re,
%    io veg -- gio pur pie -- ta -- te an -- cor che tar -- di
%    nel -- l'in -- du -- ra -- to co -- re,
%    Ma tar -- de non fur mai gra -- tie d'A -- mo -- re,
%    ma tar -- de non fur mai gra -- tie d'A -- mo -- re.
%
%    O dol -- ci me -- ra -- vi -- glie, il fo -- co mi -- o
%    Non fu mai sì co -- cen -- te
%    Co -- m'or nel re -- fri -- ge -- rio, nè vid -- d'i -- o,
%    Ca -- ra mia lu -- ce~a -- dor -- na,
%    Voi di tan -- ta bel -- lez -- za e sì lu -- cen -- te,
%    Co -- m'o -- ra che pie -- tà,
%    \ijLyrics
%    co -- m'o -- ra che pie -- tà
%    \normalLyrics
%        v'ac -- cen -- de~ed or -- na.
%    O leg -- gia -- dra pie -- ta -- te,
%    \ijLyrics
%    o leg -- gia -- dra pie -- ta -- te,
%    \normalLyrics
%    Ch'in me cre -- sce de -- sir, in voi bel -- ta -- te,
%        in voi bel -- ta -- te,
%    ch'in me cre -- sce de -- sir, in voi,
%        in voi bel -- ta -- te,
%        in voi bel -- ta -- te!
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

