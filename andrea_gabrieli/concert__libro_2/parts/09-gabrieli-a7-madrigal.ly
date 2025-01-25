% Io mi sento morire
% E chi m'occide mi ritorni in vita.
% O mia doglia infinita.
% 
% Vorrei di vita uscire,
% Ma viva mi ritien chi mi dà morte.
% O mia infelice sorte.
% 
% Core mio, chi t'ha ucciso?
% Di voi lo sguardo e'l riso?
% E chi t'ancide, dolce anima mia?
% Vostra rara bellezza e leggiadria.
% 
% Miracolo d'amore,
% Adon senz'alma e Clori senza core,
% E viver è morire.
% 
% Io più morir non voglio.
% Ed io a morte mi toglio.
% 
% Deh, se morir si deve,
% Contenti ambi moriam di morte breve.

cantoIXincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    e1
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*2 | e1 f2. e4 | 
        d cs d4.( e8 f2) e4 e | c4. b8 

    a4 e' d c d e | f2 e1 e2 | d4 c a2 b1 | r4 e c4. b8 

    a4 a a c | a b c2. g4 r4 g' | f e d2 e r | r c b a | e' f e a,2 ~ |
        a1 r | R\breve*2 | R\breve

    a2 bf a4 c2\melisma\ficta b4\unficta\melismaEnd | 
        c2 r4 c e8([ d e f] g4. f8 | e4. d16[ c] b8[ c] d4) e2 r4 c | 
        c b d2 d f2 ~ | f 

    f2 e d |e 1 e2 a, ~ | a d b a | b1 a | R\breve | R\breve*3 | r1 e'2 g4. f8 |
        e4 e g2 e4 e e4. d8 | c4 g2 c g4 

    r4 a | a d cs2 d r | r4 d f e d a a2 | d1. r2 | r2 c d4. d8 b4 a |
        b2 cs r1 | R\breve |

    r4 a d1 e2 ~ | e4 d2 c4 b2 cs | d1. r2 | c1 b2 c4 a ~ | a a e'2 e4 e d c |
        a b c2 

    r2 r4 b | cs d cs d r1 | f1. r2 | e1 e2 e4 d ~ | d d c2 b4 b b c |
        d d e g

    g4 f f e | e d e f e d r2 | a4 e'2 e4 e1 | e\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    % Io mi sen -- to mo -- ri -- re
    % E chi m'oc -- ci -- de mi ri -- tor -- ni~in vi -- ta.
    % O mia do -- glia~in -- fi -- ni -- ta.
 
    Vor -- rei di vi -- ta~u -- sci -- re,
    Ma vi -- va mi ri -- tien chi mi dà mor -- te,
        chi mi dà mor -- te;
    Ma vi -- va mi ri -- tien chi mi dà mor -- te,
        chi mi dà mor -- te.
    O mia~in -- fe -- li -- ce sor -- te. __
 
    % Co -- re mio, chi t'ha~uc -- ci -- so?
    Di voi lo sguar -- do e'l ri -- so?
    E chi t'an -- ci -- de, dol -- ce~a -- ni -- ma mi -- a?
        dol -- ce~a -- ni -- ma mi -- a?
    % Vo -- stra ra -- ra bel -- lez -- za~e leg -- gia -- dria.
 
    Mi -- ra -- co -- lo d'a -- mo -- re,
    \ijLyrics
    Mi -- ra -- co -- lo d'a -- mo -- re,
    \normalLyrics
    A -- don sen -- z'al -- ma e Clo -- ri sen -- za co -- re,
    E vi -- ver è mo -- ri -- re.

    % Io più mo -- rir non vo -- glio.
    Ed io~a mor -- te mi to -- glio.

    Deh, Deh, se mo -- rir __ si de -- ve,
    Con -- ten -- ti~am -- bi mo -- riam di mor -- te bre -- ve;
    Deh, Deh, se mo -- rir __ si de -- ve,
    Con -- ten -- ti~am -- bi mo -- riam,
    Con -- ten -- ti~am -- bi mo -- riam di mor -- te bre -- ve,
        di mor -- te bre -- ve.
}

altoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a1
}

% alto:" checked against source
altoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*2 | a1 d2. e4 | f e d1 a2 ~ | 
        a r4 a' f4. e8 

    d4 a' | d,2 r4 g a b c4.( b8 | a1) gs | a f4. e8 d4 a' | d,2 r4 g

    a4 b c4.( b8 | a1) gs2 r | r1 r2 a | g f a f | e1 d2 r | R\breve*2 |
        r1 r2 a' | d, g f4.( e8 d2) | c1. r4 c |

    e8([ d e f] g[ a] g4) c,2 r4 c | c e d2 g f ~ | f d e f | e1 a,2 d ~ |
        d a' gs4 gs a2 ~ | 
        a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a1 |

    R\breve | R | r4 e f d g2 d ~ | d4 d c a c2 d | r1 c2 e4. d8 |
        c4 c e1 c4 c | e4. d8 c4 c g'2 f4 f |

    f4 a a1 a2 | r4 a, d e f d a'4.( g8 | f4) d r4 d2 g4. g8 g4 ~ | 
        g e a2 f r | R\breve*2 | r2 r4 d

    g1 | g2 e4 e e2 a, | d1. r2 | e1 e2 c4 d ~ | d f e2 e r4 c | f d g g c2 r |

    r4 f, e d a2. a4 | d1. r2 | e1 e2 c4 d ~ | d f e2 e r4 c | f d g g c2 r |

    r4 f, e d a2. a4 | r2 r4 a' e e e2 | e\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    % Io mi sen -- to mo -- ri -- re
    % E chi m'oc -- ci -- de mi ri -- tor -- ni~in vi -- ta.
    % O mia do -- glia~in -- fi -- ni -- ta.
 
    Vor -- rei di vi -- ta~u -- sci -- re, __
    Ma vi -- va mi ri -- tien chi mi dà mor -- te,
    Ma vi -- va mi ri -- tien chi mi dà mor -- te,
    O mia~in -- fe -- li -- ce sor -- te. 
 
    % Co -- re mio, chi t'ha~uc -- ci -- so?
    Di voi lo sguar -- do e'l ri -- so?
    E chi t'an -- ci -- de, dol -- ce~a -- ni -- ma mi -- a?
        dol -- ce~a -- ni -- ma mi -- a?
        e leg -- gia -- dri -- a, __
    \ijLyrics
        e leg -- gia -- dri -- a.
    \normalLyrics
    % Vo -- stra ra -- ra bel -- lez -- za~e leg -- gia -- dria.
 
    Mi -- ra -- co -- lo d'a -- mo -- re,
    \ijLyrics
    Mi -- ra -- co -- lo d'a -- mo -- re,
    \normalLyrics
    A -- don sen -- z'al -- ma e Clo -- ri sen -- za co -- re,
    E vi -- ver è __ mo -- ri -- re.

    % Io più mo -- rir non vo -- glio.
    Ed io~a mor -- te mi to -- glio.

    Deh, Deh, se mo -- rir __ si de -- ve,
    Con -- ten -- ti~am -- bi mo -- riam di mor -- te bre -- ve;
    Deh, Deh, se mo -- rir __ si de -- ve,
    Con -- ten -- ti~am -- bi mo -- riam di mor -- te bre -- ve,
        di mor -- te bre -- ve.
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    cs1.
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 cs ~ | cs2 cs d a ~ | a g a1 | b2 r4 e e2 a, | d c e4. f8 g4 g 

    f2 e4 c4. d8 e2 e4 | c2 d r r4 c ~ | c8 d e2 a,4 e'2 a, | r1 c | c2 f1 e2 |

    d1 b | cs r | R\breve*2 | r4 d c4. b8 a4 e' a, c | d e f2 e1 | R\breve |
        r4 d c4. b8 a4 e' a, c | d e 

    f2 e r | a1 g2 f | e d a1 | a r2 a4 b | c1 c2 c4 d | e1 e2 r4 c ~ | 
        c c a2 a1 | R\breve*4 | R\breve*3 | r1 

    r2 cs ~ | cs d d1 | d2 a b1 | b2 r4 d c g d'2 | g, r4 b a c b2 |
        c c e4. d8 c4 c | e1 a, | 

    r2 r4 a c2 f, | r4 a a a a1 | d2 r r4 d d cs | d g, a2 b4 g c4. c8 |
        c4 g a1 e'2 ~ | e r 

    c1 | a2 b4 c2 b4 g2 | a1 r | R\breve | a1. r2 | a1 b2 a4 a ~ |
        a a a2 b4 b b e | d d c c 

    e4 f d e | a,2. d4 e f e d | a1. r2 | a1 b2 a4 a ~ | a a a2 b4 b b e | d d 

    c4 c e f d e | a,2. d4 e f e d8 d | c4 a b c8 a b4 c b2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Io __ mi sen -- to __ mo -- ri -- re
    E chi m'oc -- ci -- de mi ri -- tor -- ni~in vi -- ta,
    \ijLyrics
        mi ri -- tor -- ni~in vi -- ta,
    \normalLyrics
        mi __ ri -- tor -- ni~in vi -- ta.
    O mia do -- glia~in -- fi -- ni -- ta.
 
    Ma vi -- va mi ri -- tien chi mi dà mor -- te,
    \ijLyrics
    Ma vi -- va mi ri -- tien chi mi dà mor -- te,
    \normalLyrics
    O mia~in -- fe -- li -- ce sor -- te. 
 
    Co -- re mi -- o, co -- re mi -- o chi __ t'ha~uc -- ci -- so?
    Vo -- stra ra -- ra bel -- lez -- za e leg -- gia -- dri -- a,
    \ijLyrics
        e leg -- gia -- dri -- a.
    \normalLyrics
 
    Mi -- ra -- co -- lo d'a -- mo -- re,
        d'a -- mo -- re,
    A -- don sen -- z'al -- ma e Clo -- ri sen -- za co -- re,
    E vi -- ver è mo -- ri -- re. __

    Io più mo -- rir non vo -- glio.

    Deh, Deh, se mo -- rir __ si de -- ve,
    Con -- ten -- ti~am -- bi mo -- riam,
    \ijLyrics
    Con -- ten -- ti~am -- bi mo -- riam 
    \normalLyrics 
        di mor -- te bre -- ve;
    Deh, Deh, se mo -- rir __ si de -- ve,
    Con -- ten -- ti~am -- bi mo -- riam,
    \ijLyrics
    Con -- ten -- ti~am -- bi mo -- riam 
    \normalLyrics 
        di mor -- te bre -- ve,
        di mor -- te bre -- ve,
        di mor -- te bre -- ve.
}

bassoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a1.
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1. a2 | a1 d, ~ | d2 e f1 | e r | r2 a4. b8 c4 c b2 | a r4 a a2

    e2 | a g r a4. b8 | c4 c a2 e r | c'1. e,2 | f2.( g4 a1) |

    d,2 d e1 | a, r | R\breve*2 | R\breve*5 | R\breve*2 | r1 r2 d4 g | 
        f1 f2 a4 d | c1 c2 r4 c, ~ | c c d2 a1 | R\breve*4 | R\breve*3 | r1

    r2 a' ~ | a d, g1 | g2 f e1 | e2 r r1 | r2 r4 g f c g'2 | c,\breve |
        r2 e c'4. b8 a4 a | c1 c,2 r4 f | 

    f4 d a2 d r | r4 d d cs d2. a'4 | d,1 g2 r | e f4. f8 f4 d e2 ~ | 
        e a, a'1 | a2

    g4 f2 g4 e2 | d1 r | R\breve | d1. r2 | a1 e'2 a,4 d ~ | 
        d d a2 e'4 e g a | f g c,2 

    r2 r4 e | a d, a' d,8 d a'4 d, a' d, | d1. r2 | a1 e'2 a,4 d ~ |
        d d a2 e'4 e 

    g4 a | f g c,2 r r4 e | a d, a' d,8 d a'4 d, a' d, | a2 e'4 a, e'1 |
        a,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Io mi sen -- to __ mo -- ri -- re
        mi ri -- tor -- ni~in vi -- ta,
    E chi m'oc -- ci -- de mi ri -- tor -- ni~in vi -- ta.
    O mia do -- glia~in -- fi -- ni -- ta.
 
    Co -- re mi -- o, co -- re mi -- o chi __ t'ha~uc -- ci -- so?
    Vo -- stra ra -- ra bel -- lez -- za e leg -- gia -- dri -- a.
 
    Mi -- ra -- co -- lo d'a -- mo -- re,
    A -- don sen -- z'al -- ma e Clo -- ri sen -- za co -- re,
    E vi -- ver è mo -- ri -- re.

    Io più mo -- rir non vo -- glio.

    Deh, Deh, se mo -- rir __ si de -- ve,
    Con -- ten -- ti~am -- bi mo -- riam di mor -- te bre -- ve,
        di mor -- te bre -- ve;
    Deh, Deh, se mo -- rir __ si de -- ve,
    Con -- ten -- ti~am -- bi mo -- riam di mor -- te bre -- ve,
        di mor -- te bre -- ve,
        di mor -- te bre -- ve.
}

quintoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% quinto: checked against source
quintoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 a ~ | a2 a a1 | f2 e a1 | gs2 r4 b b2 c | a1 a2 r | r4 a a e

    a2 g | e4. f8 g4 g f2 e | a4. b8 c4 c b2 a | r1 e' | a,2 d1

    c2 | b a1\melisma\ficta gs2\unficta\melismaEnd | a1 r | 
        R\breve*2 | R\breve*5 | R\breve*2 | 
        r1 r2 fs4 g | a1 a2 a4 b | c1 c2 r4 g ~|
        g g f2 e1 | R\breve*4 | R\breve*3 | r1

    r2 a ~ | a a b1 | b2 a gs1 | gs2 r4 a c b a2 | b4 b g8([ a b g] a4) g g2 |
        g4 e2 g4. f8 e2 e'4 |

    e4.( d16[ c] b8[ a] b4) a a c4. b8 | g4 g c1 a2 ~ | a r4 a a d cs2 |
        d r4 a a f

    f4 a ~ | a g2( f4) g b c4. c8 | c4 b a2.\melisma gs8[ fs] gs4 a~ | 
        a \ficta gs4 \unficta\melismaEnd a2 r a | c b4 a2 g4 g2 |

    fs1 r | R\breve | a1. r2 | a1 gs2 a | f4. f8 a2 gs r | r r4 e' e c d b |
        a2 r4 a 

    a4 a a fs | a1. r2 | a1 gs2 a | f4. f8 a2 gs r2 | r r4 e' e c d b | 
        a2 r4 a 

    a2. f4 | e e r e gs a gs2 | a\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Io __ mi sen -- to mo -- ri -- re
    E chi m'oc -- ci -- de 
    \ijLyrics
    E chi m'oc -- ci -- de 
    \normalLyrics
        mi ri -- tor -- ni~in vi -- ta,
        mi ri -- tor -- ni~in vi -- ta.
    O mia do -- glia~in -- fi -- ni -- ta.
 
    Co -- re mi -- o, co -- re mi -- o, chi __ t'ha~uc -- ci -- so?
    Vo -- stra ra -- ra bel -- lez -- za e leg -- gia -- dri -- a,
        e leg -- gia -- dri -- a.
 
    Mi -- ra -- co -- lo d'a -- mo -- re,
    Mi -- ra -- co -- lo d'a -- mo -- re, __
    A -- don sen -- z'al -- ma e Clo -- ri sen -- za __ co -- re,
    E vi -- ver è mo -- ri -- re.

    Io più mo -- rir non vo -- glio.

    Deh, Deh, se mo -- rir si de -- ve,
    Con -- ten -- ti~am -- bi mo -- riam di mor -- te bre -- ve;
    Deh, Deh, se mo -- rir si de -- ve,
    Con -- ten -- ti~am -- bi mo -- riam di mor -- te bre -- ve,
        di mor -- te bre -- ve.
}

sestoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e1.
}

% sesto: checked against source
sestoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1. e2 | e1 f2.( e4 | d2) c d1 | e2 r4 gs gs2 a | f e4 e e a,

    d2 | c a4. b8 c4 c b2 | a b4. c8 d4 d c2 | a e'4. f8 g4 g f e |

    r2 g1 g2 | f4.( g8 a1) a2 | f1 e | e r | R\breve*2 | R\breve*5 | R\breve*2|
        | r1 r2 d4 e | f2 f r e4 fs | g2 g1 r4 e ~ | e e d2 

    cs1 | R\breve*2 | r1 r2 r4 g' | g g a2 b a ~ | a a gs4 gs a2 ~ |
        a4\melisma\ficta gs8[ fs] gs!2\melismaEnd a2 f ~ |
        f\unficta d e f | e1 a,2 e' ~ | e fs

    g2 g ~ | g d e e | r2 r4 f e d fs2 | g4 d e8([ f g e] f4) e d2 |
        e4 g2 e4. d8 c4 c g' ~ | g e4 r2

    r2 e | e4. f8 g4 c, c1 | c4 d e e f4.( e16[ d] e2) | f4.( g8 a2) r4 f d a |
        a d d2 d4 d 

    e4. e8 | e4 e c2 a4 d2 c4 | b2 a e'1 | e2 e4 f f d2( c4) | d1 r | R\breve |
        f1. r2 | c e e4 e2 f4 |

    d2 e r r4 a ~ | a g2 e g g4 | a2 r4 a, cs d cs d | f1. r2 | 
        c e e4 e2 f4 |

    d2 e r r4 a ~ | a g2 e a g4 | a2 r4 a, cs d cs d | r2 e4 e2 a,4 e'2 |
        cs\longa*1/2

    \bar "|."
}

sestoLyricsIX = \lyricmode {
    Io mi sen -- to __ mo -- ri -- re
    E chi m'oc -- ci -- de,
    E chi m'oc -- ci -- de mi ri -- tor -- ni~in vi -- ta,
        mi ri -- tor -- ni~in vi -- ta,
    \ijLyrics
        mi ri -- tor -- ni~in vi -- ta.
    \normalLyrics
    O mia do -- glia~in -- fi -- ni -- ta.
 
    Co -- re mi -- o, co -- re mi -- o chi __ t'ha~uc -- ci -- so?
    E chi t'an -- ci -- de, dol -- ce~a -- ni -- ma mi -- a?
        dol -- ce~a -- ni -- ma mi -- a?
    Vo -- stra ra -- ra __ bel -- lez -- za e leg -- gia -- dri -- a,
        e leg -- gia -- dri -- a.
 
    Mi -- ra -- co -- lo d'a -- mo -- re,
    Mi -- ra -- co -- lo d'a -- mo -- re,
    A -- don sen -- z'al -- ma __ e Clo -- ri sen -- za co -- re,
    E vi -- ver è mo -- ri -- re,
        è mo -- ri -- re.

    Io più mo -- rir non vo -- glio.

    Deh, Deh, se mo -- rir si de -- ve,
    Con -- ten -- ti~am -- bi mo -- riam di mor -- te bre -- ve;
    Deh, Deh, se mo -- rir si de -- ve,
    Con -- ten -- ti~am -- bi mo -- riam di mor -- te bre -- ve,
        di mor -- te bre -- ve.
}

settimaIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a1
}

% settima: checked against source
settimaIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*2 | r2 a1 d2 ~ | d4 e f e d2 cs | 
        r4 e c4. b8 

    a4 a a c | a b c2. g4 r4 g' | f e d2 e r4 e | c4. b8 

    a4 e' d c d e | f2 e1 e2 | d4 c a2 b r | r r4 e2 d c4 ~ | 
        c b2 a4 cs2\melisma d ~ | d\ficta cs\unficta\melismaEnd d r | 
        R\breve*2 |

    r1 r2 e | f d f1 | e r4 c e8([ d e f] | g4. f16[ e] d8[ c] b4) c2 r4 e |
        e e fs2 g c, ~ | c d b a |

    b1 cs2 d ~ | d f e d | e1 e | R\breve | R\breve*3 | r2 e g4. f8 e4 e |
        g2 e r4 c2 e4 ~ | e8 d c4 e f2( e4) f c |

    c f e2 d r | r1 r4 d f e | d bf a2 g1 | g'2 f4. f8 f4 f e2 ~ | e e r1 |
        R\breve | r2 r4 a, 

    b2. c4 ~ | c b b a2( g4) a2 | f'1. r2 | e1 e2 e4 d ~ | d d c2 b4 b b c |
        d d e g 

    g4 f f e | e d e f e d r2 | d1. r2 | c1 b2 c4 a ~ | a a e'2 e4 e d c |
    
    a b c2 r r4 b | cs d cs d r2 r4 d | e c b a8 c b4 a b2 | cs\longa*1/2
    \bar "|."
}

settimaLyricsIX = \lyricmode {
    Vor -- rei __ di vi -- ta~u -- sci -- re,
    Ma vi -- va mi ri -- tien chi mi dà mor -- te,
        chi mi dà mor -- te;
    Ma vi -- va mi ri -- tien chi mi dà mor -- te,
        chi mi dà mor -- te.
    O mia~in -- fe -- li -- ce sor -- te. 
 
    Di voi lo sguar -- do e'l ri -- so?
    E chi t'an -- ci -- de, dol -- ce~a -- ni -- ma mi -- a?
        dol -- ce~a -- ni -- ma mi -- a?
 
    Mi -- ra -- co -- lo d'a -- mo -- re,
    \ijLyrics
    Mi -- ra -- co -- lo d'a -- mo -- re,
    \normalLyrics
    A -- don sen -- z'al -- ma e Clo -- ri sen -- za co -- re,
    E vi -- ver è mo -- ri -- re.

    Ed io~a mor -- te mi to -- glio.

    Deh, Deh, se mo -- rir __ si de -- ve,
    Con -- ten -- ti~am -- bi mo -- riam,
    Con -- ten -- ti~am -- bi mo -- riam di mor -- te bre -- ve;
    Deh, Deh, se mo -- rir __ si de -- ve,
    Con -- ten -- ti~am -- bi mo -- riam di mor -- te bre -- ve,
        di mor -- te bre -- ve,
        di mor -- te bre -- ve.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

sestoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIXincipit
    >>
>>

settimaIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaIXincipit
    >>
>>

