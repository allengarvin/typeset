% Al dolce volo di Cillenio apriva
% lieta Giunon un Ciel sereno e'l sole
% co' chiara rai scopria più che non suole.
% Colle aprico, ombrosa valle e verde riva.
% Cangiossi in l'alma allor Tranquilla Oliva,
% allor Maggio fiorì rose e viole,
% e al roco suon diè forma di parole
% ogni fresca acqua mormorante e viva.
% Ora ricco d'odor di faci adorno,
% Himeneo appare allo splendor del Monte,
% che dell'Alba nomar s'ode d'intorno;
% La Quercia stilla Mel, fa note e conte
% sue Ghiande d'oro e Giove a sì bel giorno
% felice auspicio fa della sua fronte.

cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g1 a2 b | c8([ b g a] b[ a b c] d2) g, | r4 a g g'2 f4 e2 |
        d1 \times 2/3 { f2. f4 c2 } | e2 c f4 d d2 | d1 r1 | 

    r2 c g' g4 f | e c e f g2 e4 e | e b c2 a1 | r2 g d' d4 c |
        b a b c d( c8[ b] a4. g16[ a] | b2) c r4 c c a |

    gs2 a \bracketify r1 | r2 d1 c2 | b1 b | r1 r2 r4 e |
        c8([ b c d] e4. d16[ c] b4) a a\melfi gs\melfiEnd | 
        a c a8([ g a b] c2.) a4 |
        a1 a2 r2 | \time 3/2\threeFromOne R1.*2 | 
        \fourTwoCommonTime\oneFromThree R\breve | r1 r2 r4 g' |

    g2 f e4 e d2 | r2 r4 d e g c,4.( b16[ c] | d4) b r4 a d b a2 |
        g r2 r1 | r2 fs fs1 ~ | fs2 g g r4 g ~ | g a2 b4 c2. b4 | d2 d

    b2 b4 b  e( d c b a g f2) | e g4. g8 g4 e g4. g8 |
        g4 e g4. g8 g4 g c2 | b1 r2 d ~ | d d e c4 d | e2 a,4 c2 b4 a2 |
    % --- page ---
    \time 3/2\threeFromOne b1 r2 | c2. d4 e2 | f1 d2 | \fourTwoCommonTime\oneFromThree R\breve |
        \time 3/2\threeFromOne b2. c4 d2 e1 d2 | \fourTwoCommonTime\oneFromThree e4 f g a g1 |
        g2 r r1 | r1 r2 r4 e | f f e1 cs2 | r1 r2 e | f e

    d1 ~ | d2 cs d1 | f2 f,1 f2 | e e4 e' d b e2 | a, r4 a c4. d8 e4 d |
        d2 d4 d e4. d8 c4 a | b2 b4 b c a c d | e2 r

    r4 g e f | e d c1 r2 | r4 c c g d'1 | d2 r4 d e4. d8 c4 a |
        b2 b4 b c4. d8 e4 d | d2 d4 d e c e f | g2 c, c4 b

    a2 ~ | a g4 g a g a b | c2 e a,4 b d2 | b\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Al dol -- ce vo -- lo di Cil -- le -- nio~a -- pri -- va
    Lie -- ta Giu -- non un Ciel se -- re -- no e'l so -- le
    Co' chia -- ra rai sco -- pri -- a più che non suo -- le,
        e'l so -- le
    co' chia -- ra rai sco -- pri -- a più che non suo -- le.

    Col -- le~a -- pri -- co, % om -- bro -- sa val -- le
        e ver -- de ri -- va,
        e ver -- de ri -- va.
    % Can -- gios -- si~in l'al -- m'al -- lor Tran -- quil -- la~O -- li -- va,
    Al -- lor Mag -- gio fio -- rì ro -- se~e vi -- o -- le,
        ro -- se~e vi -- o -- le,
    E~al ro -- co suon diè __ for -- ma di pa -- ro -- le
    O -- gni fre -- sc'ac -- qua mor -- mo -- ran -- te,
        mor -- mo -- ran -- te,
        mor -- mo -- ran -- te~e vi -- va.
    O -- ra ric -- co d'o -- dor di fa -- ci~a -- dor -- no,

    Hi -- me -- neo~ap -- pa -- re,
    Hi -- me -- neo~ap -- pa -- re~al -- lo splen -- dor del Mon -- te,
    % Che del -- l'Al -- ba no -- mar s'o -- de d'in -- tor -- no;
        s'o -- de d'in -- tor -- no;
    La Quer -- cia stil -- la Mel, fa no -- te~e con -- te
    Sue Ghian -- de d'o -- ro e Gio -- ve~a sì bel gior -- no,
    \ijLyrics
        e Gio -- ve~a sì bel gior -- no
    \normalLyrics
    Fe -- li -- ce~au -- spi -- cio fa,
    fe -- li -- ce~au -- spi -- cio fa del -- la sua fron -- te,
        e Gio -- ve~a sì bel gior -- no,
    \ijLyrics
        e Gio -- ve~a sì bel gior -- no
    \normalLyrics

    fe -- li -- ce~au -- spi -- cio fa del -- la sua fron -- te,
    fe -- li -- ce~au -- spi -- cio fa del -- la sua fron -- te.
}

altoXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g fs g | c,8([ d e f] g[ f] e4) d2 r2 | r1 a'2 c4 b ~ |
        b a c8([ b16 a] g4) a1 | \times 2/3 { fs2. fs4 g2 } a1 |
        g2 a a4 g2\melfi fs4\melfiEnd |

    g2 d g g4 f | e d e f g1 | c,2 r2 r4 g' g a | b e,2 e4 f2 f4 e |
        d2 d4 g2 f4 d2 | d r4 e g2 g4 f | e d e f 

    g2 a | r4 e2 a g4 e2 | fs a1 a2 | gs1 gs | r4 f f d cs2 cs | r1 r2 r4 e |
        c8([ b c d] e4) e a,2 a4 a | a a' a8([ g16 f] e4) fs2 r2 |

    \time 3/2\threeFromOne g2 g a g1 g2 | \fourTwoCommonTime\oneFromThree e2 f f f |
        e4.( d16[ c] d2) e1 | r2 r4 a a g2 g4 | e2 g1 r2 |
        r4 d e f g4.( f8 e2) | d4 e f a

    a8([ g16 f] g4) a2 | r2 d, d1 ~ | d2 b c1 | c2 d e4 f2 g4 |
        a2 a r1 | e2 e4 e f( g a b | c2) c e,4. e8 e4 c | e4. e8 e2. c4 g'2 ~ |
        g g

    % --- page ---
    r2 g ~ | g g c, f4 d | c g' a2 a4 g2\melfi fs4\melfiEnd | 
        \time 3/2\threeFromOne g1 r2 | e2. f4 g2 | a1. | \fourTwoCommonTime\oneFromThree 
        d,2 d4 e fs g fs2 | \time 3/2\threeFromOne g1. | e2. f4 g2 | \fourTwoCommonTime\oneFromThree
        g2 g g4 a b c |

    b4( c2 b4) c2 r4 c ~ | c c c2 b4 a gs a | a f g8([ f e d] e2) e |
        r2 e f e | d cs d f ~ | f e d f | d1 c | c2 c4 g'

    g4 g g2 | fs r4 f g4. g8 g4 fs | g2 g4 g g4. g8 g4 f | g2 g r1 |
        r4 g e f e d c2 | r2 r4 e f e f g | 
        a f g2 f4 g2\melfi fs4\melfiEnd |

    g2 r4 g g4. g8 g4 fs | g2 g4 g g4. g8 g4 fs | g2 g r1 | 
        r4 g e f e d c2 | r2 r4 e f e f g | a f g2 f4 g2\melfi fs4\melfiEnd |
        g\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Al dol -- ce vo -- lo di Cil -- le -- nio~a -- pri -- va
    Lie -- ta Giu -- non un Ciel se -- re -- no e'l so -- le
    Co' chia -- ra rai sco -- pri -- a più che non suo -- le,
        e'l so -- le
    co' chia -- ra rai sco -- pri -- a,
        e'l so -- le
    co' chia -- ra rai sco -- pri -- a più che non suo -- le.

    Col -- le~a -- pri -- co, om -- bro -- sa val -- le
        e ver -- de ri -- va,
        e ver -- de ri -- va.
    Can -- gios -- si~in l'al -- m'al -- lor Tran -- quil -- la~O -- li -- va,
    Al -- lor Mag -- gio fio -- rì ro -- se~e vi -- o -- le,
        ro -- se~e vi -- o -- le,
    E~al ro -- co suon diè for -- ma di pa -- ro -- le
    O -- gni fre -- sc'ac -- qua mor -- mo -- ran -- te,
        mor -- mo -- ran -- te~e vi -- va.
    O -- ra ric -- co d'o -- dor di fa -- ci~a -- dor -- no,

    Hi -- me -- neo~ap -- pa -- re~al -- lo splen -- dor del Mon -- te,
    Hi -- me -- neo~ap -- pa -- re~al -- lo splen -- dor del Mon -- te,
    Che __ del -- l'Al -- ba no -- mar s'o -- de d'in -- tor -- no;
    La Quer -- cia stil -- la Mel,
        stil -- la Mel, fa no -- te~e con -- te
    Sue Ghian -- de d'o -- ro e Gio -- ve~a sì bel gior -- no,
    \ijLyrics
        e Gio -- ve~a sì bel gior -- no
    \normalLyrics
    Fe -- li -- ce~au -- spi -- cio fa,
    \ijLyrics
    fe -- li -- ce~au -- spi -- cio fa
    \normalLyrics
        del -- la sua fron -- te,
        e Gio -- ve~a sì bel gior -- no,
    \ijLyrics
        e Gio -- ve~a sì bel gior -- no
    \normalLyrics

    fe -- li -- ce~au -- spi -- cio fa,
    \ijLyrics
    fe -- li -- ce~au -- spi -- cio fa
    \normalLyrics
        del -- la sua fron -- te.
}

tenoreXIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 g fs g | c,8([ d e f] g[ f] e4) d d c g' ~ | g f e2 d r2 |
        \times 2/3 { d2. d4 g2 } f1 | c2 f2. g4 d2 | d b e

    e4 c | c b c d e2 c | r4 c c d e1 ~ | e2 a, r1 | r1 d2 g |
        g4 f e c b c d2 | g, r2 r4 c c d | e2 a,4 f' f d cs2 |

    d2 d1 e2 | e e r4 e e e | a,1 a | e'4 c8([ b] c[ d] e2) a,4 e'2 |
        a,1 r4 f' f4.( e16[ d] | e4) f e2 d r2 | \time 3/2\threeFromOne b2 b c | c1 b2 |
    
    \fourTwoCommonTime\oneFromThree a2 c c2. d4 ~ | d c4.( b16[ a] b4) c2 r4 e |
        e2 d c4 c b2 | r1 r4 e g a | a8([ g16 f] g4) a a, b d d8([ c16 b] c4) |
        d4 g f4.( e8

    d4) d e2 | d1 r2 a | a g g1 | R\breve | d'2 d4 d g( f e d | c1) c2 r2 |
        e4. e8 e4 c c4. c8 c4 g | g4. g8 g4 c c8([ d e d] c8[ b] c4) | d1
    % --- page ---
    r1 | R\breve | r4 e f c d1 | \time 3/2\threeFromOne g,1. | R | d'2. e4 fs2 |
        \fourTwoCommonTime\oneFromThree g2 g, r1 | \time 3/2\threeFromOne g2. a4 b2 | c1 g2 |
        \fourTwoCommonTime\oneFromThree c4 d e f g1 | g r2 g ~ | g4 g g2 g4 e

    e4 c ~ | c d2 c4 b2 a | r2 c a a | a1. a2 | a1 f'2 bf, ~ | bf bf a a |
        r2 r4 c b d cs2 | d1 r1 | r2 r4 d c4. b8 c4 d | g,2 g4 g'

    e4 f e d | c2 r2 r4 b c a | c d e2 r4 c c b |
        a2 g4 c c b a2 | g1 r1 | r2 r4 d' c4. b8 c4 d |
        g,2 g4 g' e f e d |

    c2 r2 r4 b c a | c d e2 r4 c c b | a2 g4 c c b a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Al dol -- ce vo -- lo di Cil -- le -- nio~a -- pri -- va
    Lie -- ta Giu -- non un Ciel se -- re -- no e'l so -- le
    Co' chia -- ra rai sco -- pri -- a più che non suo -- le,
        e'l so -- le
    co' chia -- ra rai sco -- pri -- a più che non suo -- le,
    \ijLyrics
        più che non suo -- le.
    \normalLyrics

    Col -- le~a -- pri -- co, om -- bro -- sa val -- le
        e ver -- de ri -- va,
        e ver -- de ri -- va.
    Can -- gios -- si~in l'al -- m'al -- lor Tran -- quil -- la~O -- li -- va,
    Al -- lor Mag -- gio fio -- rì ro -- se~e vi -- o -- le,
        ro -- se~e vi -- o -- le,
    \ijLyrics
        ro -- se~e __ vi -- o -- le,
    \normalLyrics
    E~al ro -- co suon,
    O -- gni fre -- sc'ac -- qua mor -- mo -- ran -- te,
        mor -- mo -- ran -- te,
        mor -- mo -- ran -- te~e vi -- va.
        di fa -- ci~a -- dor -- no,

    Hi -- me -- neo~ap -- pa -- re,
    Hi -- me -- neo~ap -- pa -- re~al -- lo splen -- dor del Mon -- te,
    Che __ del -- l'Al -- ba no -- mar s'o -- de d'in -- tor -- no;
    La Quer -- cia stil -- la Mel, fa no -- te~e con -- te
    Sue Ghian -- de d'o -- ro e Gio -- ve~a sì bel gior -- no
    Fe -- li -- ce~au -- spi -- cio fa,
    fe -- li -- ce~au -- spi -- cio fa del -- la sua fron -- te,
        del -- la sua fron -- te,
        e Gio -- ve~a sì bel gior -- no
    fe -- li -- ce~au -- spi -- cio fa,
    fe -- li -- ce~au -- spi -- cio fa del -- la sua fron -- te,
        del -- la sua fron -- te.
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r1 r2 d | g g4 f e c e f | g2 c,1 r2 | R\breve |
       r2 a' d d4 c | b g b c d2 g, | 

    R\breve*2 | r2 r4 f f g a2 | d, d1 a'2 | e1 e | r4 d d d a1 | a r1 |
        r2 r4 a' f8([ e f g] a4) d, | a'1 d,2 r2 |
        \time 3/2\threeFromOne g2 g f c1 g'2 |
    \fourTwoCommonTime\oneFromThree
        a2 f f f | g1 c, | r1 r2 r4 g' | a c c8([ b16 a] b4) c c c2 |   
        b a4 a g2 a | b4 c d4.( c8 b2) a | r2 d, d1 ~ | d2 g

    c,1 | R\breve | r1 g'2 g4 g | c4( b a g f e d2) | 
        c2. c4. c8 c4 c c ~ | c8[ c] c2 c4 c1 | g' r1 | R\breve*2 |
        \time 3/2\threeFromOne g2. a4 b2 | c1 c,2 | r2 r d |

    \fourTwoCommonTime\oneFromThree g4 a b c d1 | \time 3/2\threeFromOne d1. R | 
        \fourTwoCommonTime\oneFromThree R\breve | r1 r2 c ~ | c4 c c2 g4 a e a |
        f d e2 e r2 | a1 d,2 cs | d a' d,1 | r1 r2 bf' | bf,1
    % --- page ---
    f'1 | c2 c4 c g' g e2 | d r4 d' c4. b8 c4 d | g,2 g r1 | R\breve |
        r1 g2 a4 f | a b c1 f,2 | f e d1 | g2 r4 d' c4. b8

    c4 d | g,2 g r1 | R\breve | r1 g2 a4 f | a b c1 f,2 | f e d1 |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    Al dol -- ce vo -- lo di Cil -- le -- nio~a -- pri -- va
%    Lie -- ta Giu -- non un Ciel se -- re -- no 
        E'l so -- le
    Co' chia -- ra rai sco -- pri -- a,
        e'l so -- le
    co' chia -- ra rai sco -- pri -- a più che non suo -- le.

    Col -- le~a -- pri -- co, om -- bro -- sa val -- le
        e ver -- de ri -- va.
    Can -- gios -- si~in l'al -- m'al -- lor Tran -- quil -- la~O -- li -- va,
        ro -- se~e vi -- o -- le,
    Al -- lor Mag -- gio fio -- rì ro -- se~e vi -- o -- le,
    E~al ro -- co suon % diè for -- ma di pa -- ro -- le
    O -- gni fre -- sc'ac -- qua mor -- mo -- ran -- te,
        mor -- mo -- ran -- te~e vi -- va.
%    O -- ra ric -- co d'o -- dor di fa -- ci~a -- dor -- no,
%
%    Hi -- me -- neo~ap -- pa -- re,
    Hi -- me -- neo~ap -- pa -- re al -- lo splen -- dor del Mon -- te,
    Che __ del -- l'Al -- ba no -- mar s'o -- de d'in -- tor -- no;
    La Quer -- cia stil -- la Mel, fa no -- te~e con -- te
    Sue Ghian -- de d'o -- ro e Gio -- ve~a sì bel gior -- no
    Fe -- li -- ce~au -- spi -- cio fa del -- la sua fron -- te,
        e Gio -- ve~a sì bel gior -- no
    fe -- li -- ce~au -- spi -- cio fa del -- la sua fron -- te.
}

quintoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 a2 b | c8([ b g a] b[ a b c] d2) d | e d4 g2 f4 e2 |
        d4 d e b d d2 c4 | \times 2/3 { a2. a4 b2 } c1 ~ | c2 r4 a 

    c4 b a2 | b r r c | g' g4 f e c e f | g2 c,4 a c b2 a4 ~ |
        a( g) a2 r2 a | d d4 c b a b c | d2 g, r1 | r4 g' g f 

    e2.( d8[ c] | b2) a4 c c b a2 | a f'1 e2 | e1 e2 r2 | 
        r4 a, a f e1 | e4 e' c8([ b c d] e4) c b2 | 
        a4 e' c4.( b8 a[ g a b] c[ a] d4) |

    cs4 d2( cs4) d2 r2 | \time 3/2\threeFromOne d2 d f | e1 d2 | \fourTwoCommonTime\oneFromThree
        c2 a a a | g1 g4 c c2 | b d4 a c2 r4 b | c e d2 c4 e e2 | d c4 c 

    b2 r | r a b4 d d8([ c16 b] c4) | d2 a a1 | d, e | e2 fs g4 a2 g4 |
        fs2 fs r2 g | g4 g c1 d2 | g,4. g8 g4 e g4. g8 g4 e |

    c'4. c8 c4 g c8([ b c d] e2) | d1 r2 b ~ | b b2 c a4 b | c2. e4 f d d2 |
        \time 3/2\threeFromOne d1 r2 | g,2. a4 c2 d1 a2 | \fourTwoCommonTime\oneFromThree 
        b4 c d g, d'( c8[ b] a2) |

    % --- page ---
    \time 3/2\threeFromOne d1 r2 | g,2. a4 b2 | \fourTwoCommonTime\oneFromThree c2 b b4 c d e |
        d( c d2) c e ~ | e4 e e2 d4 c b c | 
        a b2 a\melfi gs4\melfiEnd a2 | R\breve | r2 a f a | a2. a4

    a2 bf | f1 a | g2 g r1 | r2 r4 d' e4. d8 c4 a | b2 b4 b c4. d8 e4 d |
        d2 d4 d e c e f | g2 c, c4 b a2 ~ | a g4 g 

    a4 g a b | c2 e a,4 b d2 | b r4 b c4. d8 e4 d | d2 d4 d e4. d8 c4 a |
        b2 b4 b c a c d | e2 r2 r4 g

    e4 f | e d c1 r2 | r4 c c g d'1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Al dol -- ce vo -- lo di Cil -- le -- nio~a -- pri -- va,
        di Cil -- le -- nio~a -- pri -- va
    Lie -- ta Giu -- non __ un Ciel se -- re -- no e'l so -- le
    Co' chia -- ra rai sco -- pri -- a più che non suo -- le,
        e'l so -- le
    co' chia -- ra rai sco -- pri -- a più che non suo -- le,
        più che non suo -- le.

    Col -- le~a -- pri -- co, om -- bro -- sa val -- le
        e ver -- de ri -- va,
        e ver -- de ri -- va.
    Can -- gios -- si~in l'al -- m'al -- lor Tran -- quil -- la~O -- li -- va,
    Al -- lor Mag -- gio fio -- rì ro -- se~e vi -- o -- le,
    al -- lor Mag -- gio fio -- rì ro -- se~e vi -- o -- le,
    E~al ro -- co suon diè for -- ma di pa -- ro -- le
    O -- gni fre -- sc'ac -- qua mor -- mo -- ran -- te,
        mor -- mo -- ran -- te,
        mor -- mo -- ran -- te~e vi -- va.
    O -- ra ric -- co d'o -- dor di fa -- ci~a -- dor -- no,
    Hi -- me -- neo~ap -- pa -- re~al -- lo splen -- dor del Mon -- te,
    Hi -- me -- neo~ap -- pa -- re~al -- lo splen -- dor del Mon -- te,
    Che __ del -- l'Al -- ba no -- mar s'o -- de d'in -- tor -- no;
    La Quer -- cia stil -- la Mel, fa no -- te~e con -- te
    % Sue Ghian -- de d'o -- ro e Gio -- ve~a sì bel gior -- no,
        e Gio -- ve~a sì bel gior -- no
    \ijLyrics
        e Gio -- ve~a sì bel gior -- no
    \normalLyrics
    Fe -- li -- ce~au -- spi -- cio fa del -- la sua fron -- te,
    fe -- li -- ce~au -- spi -- cio fa del -- la sua fron -- te,
        e Gio -- ve~a sì bel gior -- no,
    \ijLyrics
        e Gio -- ve~a sì bel gior -- no
    \normalLyrics

    fe -- li -- ce~au -- spi -- cio fa,
    \ijLyrics
    fe -- li -- ce~au -- spi -- cio fa
    \normalLyrics
        del -- la sua fron -- te.
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

