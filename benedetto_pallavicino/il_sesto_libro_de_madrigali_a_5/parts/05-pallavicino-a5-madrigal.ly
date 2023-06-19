% A poco a poco io sento
% che m'uccide il tormento,
% e le crudeli angosce
% datemi, ohimè, da chi non le conosce.
% Deh, ormai vi faccia o Donna, accorta Amore
% del vostro lungo errore;
% e quel ch'a voi non può mia lingua dire
% leggetemi nel volto il mio martire.
% 
% Giulio Guastavini (d.c.1633)
% "Lo're infelici e corte"
% 
% https://books.google.com/books?id=t1JcAAAAcAAJ&pg=PA176&lpg=PA176&dq=%22il+mio+martire%22+%22uccide+il+tormento%22&source=bl&ots=lU1gphN-iD&sig=ACfU3U3qpU-C32evwPClnDrqPXAC16kSug&hl=en&sa=X&ved=2ahUKEwjD_LWvoM3_AhWmlGoFHWpYAqMQ6AF6BAgGEAM#v=onepage&q=%22il%20mio%20martire%22%20%22uccide%20il%20tormento%22&f=false
 
% Little by little I feel
% the torment is killing me,
% and by the cruel anguish
% imposed on me, alas, by one who knows it not.
% % can't work out next line:
% Oh, may Love now, O lady, 


cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e4
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r4 e e2. d4 d2 ~ | d4 c c( b8[ a] b1) | cs r1 | 
        r4 e e2. d4 d2 ~ | d4 c c2.( b8[ a] b2 ~ | b4 a8[ g] a2. gs8[ fs] gs2)|

    a2 a, b1 | cs2 d4 d e1 | fs r2 e | fs g1 g2 | a \[ b1( a2 ~ | a \] gs) a1~|
        a r1 | r2 d d4 d cs2 ~ | cs4 d cs2 d1 | r4 d, d d

    f2 e | f4( e8[ d] e2) d d'4 d8[ c] | bf4 a g d f e2 d4 ~ | 
        d( cs) d a' a a bf2 ~ | bf4 a bf1 a2 | r2 a4 a8[ g] f4. e8 d4 a' |
        b c b2 c1 | R\breve*2 | 

    r4 e e2 d4 c2 b4 | a2 g4 f2 a4 gs2 | a1 r1 | r2 a f e | a g c1 ~ |
        c2( b4 a b c d2 ~ | d c4 b \[ e1 | d) \] c2 r4 g | a2 b c d | e

    c4 d2 b c4 ~ | c8([ b b a16 g] a2) b1 | r1 r4 e d4. c8 | 
        b4 e a,2 d4 d2 c4 | b2 a r1 | r4 a g4. f8 e4 a d,2 | g r4 g f4. e8 d4 g|

    c,4 c'2 b a g4 ~ | g8([ d] g2 fs4) g2 r4 d | a'4. g8 fs4 g e2 d | 
        r2 d'1 c2 | b a1( gs2) | a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    A po -- co~a po -- co~io sen -- to,
    a po -- co~a po -- co~io sen -- to
    Che m'uc -- ci -- de~il tor -- men -- to,
    che m'uc -- ci -- de~il tor -- men -- to, __
    E le cru -- de -- li~an -- go -- sce,
    \ijLyrics
    e le cru -- de -- li~an -- go -- sce
    \normalLyrics
    Da -- te -- mi~ohi -- mè, da chi non le co -- no -- sce,
    e le cru -- de -- li~an -- go -- sce
    da -- te -- mi~ohi -- mè, da chi non le co -- no -- sce.

    Deh~or -- mai vi fac -- cia~o Don -- na~ac -- cor -- t'A -- mo -- re
    Del vo -- stro lun -- go~er -- ro -- re;
    E quel ch'a voi non può mia lin -- gua di -- re
    Leg -- ge -- te -- mi nel vol -- to~il mio mar -- ti -- re,
    leg -- ge -- te -- mi nel vol -- to,
    leg -- ge -- te -- mi nel vol -- to~il mio mar -- ti -- re,
    leg -- ge -- te -- mi nel vol -- to il mio mar -- ti -- re.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 r4 e f2. d4 | e2. c4 d2.( c8[ b] | c2. b8[ a] b1) | a2 cs d1 | e f2 f |
        e1 e | r4 e e2. d4 d2 ~ | d4 c

    c2.( d8[ e] f2) | e1 r1 | R\breve | r4 a a2. g4 g2 ~ | g4 f f2 e a, ~ |
        a b c1 | c2 d e1 | e,1. e'2 | e1 e | R\breve | r1 r4 e e e | 

    f2 e d4.\melfi e8 f[ g a f] | g4 a2 g4\melfiEnd a1 | r1 r2 f4 f8[ e] |
        d2. d4 d c c a | a2 d, r2 d'4 d8[ c] | bf4 d d4. e8 f2 d | 
        cs4( d2 cs4) 

    d2 r4 d | d e d2 e r2 | r4 g g f e2 d4 c ~ | c b a2. d4 b2 | 
        a4 a' g2 g4 e2 e4 | c2 c4 a2 a4 b2 | c\breve | r1 r2 r4 e | c2 b e fs|

    g1 g2 g, | g d' b c | d1 e2 r4 c ~ | c d2 e f g4 ~ | g a2 fs4 g2 e |
        d1 g,2 r4 d' | a'4. g8 fs4 g e2 fs | g4 c, c2 d r | b

    c2. b4 e2 | e r4 g,2 a b4 | c d e e d4. c8 b2 |
        a4 a' g4. f8 e4 a d,2 ~ | d4 cs d2. g,4 g2 | 
        a r4 d c4. b8 a4 d | g, g' g f e1 | e\breve~e\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    A po -- co~a po -- co~io sen -- to
    Che m'uc -- ci -- de~il tor -- men -- to,
    a po -- co~a po -- co~io sen -- to,
    \ijLyrics
    a po -- co~a po -- co~io sen -- to
    \normalLyrics
    che __ m'uc -- ci -- de~il tor -- men -- to,
        tor -- men -- to,
    E le cru -- de -- li~an -- go -- sce
    Da -- te -- mi~ohi -- mè, da chi non le co -- no -- sce,
    da -- te -- mi~ohi -- mè, da chi non le co -- no -- sce,
        non le co -- no -- sce.

    Deh~or -- mai vi fac -- cia~o Don -- na~ac -- cor -- t'A -- mo -- re,
    \ijLyrics
    deh~or -- mai vi fac -- cia~o Don -- na~ac -- cor -- t'A -- mo -- re
    \normalLyrics
    Del vo -- stro lun -- go~er -- ro -- re,
    \ijLyrics
    del vo -- stro lun -- go~er -- ro -- re;
    \normalLyrics
    E __ quel ch'a voi non __ può mia lin -- gua di -- re
    Leg -- ge -- te -- mi nel vol -- to~il mio mar -- ti -- re,
        il mio mar -- ti -- re, __

    e quel ch'a voi non può mia lin -- gua di -- re
    leg -- ge -- te -- mi nel vol -- to~il mio mar -- ti -- re,
    \ijLyrics
    leg -- ge -- te -- mi nel vol -- to~il mio mar -- ti -- re.
    \normalLyrics
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e4
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 e e2. d4 d2 ~ | d4 c c2.( b8[ a] b2 ~ | b4 a8[ g] a2. gs8[ fs] gs2) |
        a e fs g ~ | g a1 d,2 | g4( e e'2. d8[ c] b2) | a

    r4 e' f2.d4 | e2 a, a1 | a r2 d | e f1( e4 d | c2) d1 e2 ~ | 
        e d2.( cs4 cs b8[ cs] | d1) e | r1 c2. d4 | e2 d

    c1 | b a | r4 cs cs cs d2. cs4 | d1 e2 r2 | r4 a, a a bf2. a4 |
        bf1 a ~ | a f4 f8[ e] d4 a' | f4. e8 d4 d a'2 a | r2 a4 a8[ g] f4. e8

    d4 f | g a g2 f2. d4 | e f e2 d1 | r1 r2 r4 e' | e2 d4 c2 b4 a2 |
        g4 f2 e4 f8([ g] a2 gs4) | a4 c c2 g4 a2 e4 | f2

    c4 d2 f4 e2 | a r4 c a2 g | c\breve | e1 c | d\breve | b1. g2 | 
        g1 g | R\breve*2 | r1 r2 g | a2. b4 c2 d | e f4 f2 d4 e2 | 
        e1 r4 e c4. b8 |

    a4 c b e,2 f g4 | c,2 c r1 | r2 r4 d' c4. b8 a4 d | 
        g,2 a b4 c b2 | c r4 g g4. e8 fs4 g | e2 a r e | gs a b1 | 
        a\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    A po -- co~a po -- co~io sen -- to
    Che m'uc -- ci -- de~il tor -- men -- to,
    a po -- co~a po -- co~io sen -- to
    che m'uc -- ci -- de~il tor -- men -- to,
    che m'uc -- ci -- de~il tor -- men -- to,
    E le cru -- de -- li~an -- go -- sce,
    \ijLyrics
    e le cru -- de -- li~an -- go -- sce __
    \normalLyrics
    Da -- te -- mi~ohi -- mè, da chi non le co -- no -- sce,
    da -- te -- mi~ohi -- mè, da chi non le co -- no -- sce,
        non le co -- no -- sce.

    Deh~or -- mai vi fac -- cia~o Don -- na~ac -- cor -- t'A -- mo -- re
    \ijLyrics
    deh~or -- mai vi fac -- cia~o Don -- na~ac -- cor -- t'A -- mo -- re
    \normalLyrics
    Del vo -- stro lun -- go~er -- ro -- re,
        lun -- go~er -- ro -- re;
    E quel ch'a voi non può mia lin -- gua di -- re
    Leg -- ge -- te -- mi nel vol -- to~il mio mar -- ti -- re,
    leg -- ge -- te -- mi nel vol -- to~il mio mar -- ti -- re,
    leg -- ge -- te -- mi nel vol -- to il mio mar -- ti -- re.
%
%    e quel ch'a voi non può mia lin -- gua di -- re
%    leg -- ge -- te -- mi nel vol -- to~il mio mar -- ti -- re,
%    leg -- ge -- te -- mi nel vol -- to~il mio mar -- ti -- re.
}

bassoVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a4
}

% basso: checked against source
bassoV = \relative c' {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 a a2. g4 g2 ~ | g4 f f2 e1 | r2 a,1 b2 | c1 d2 d | e\breve |
        a,1 r1 | R\breve*2 | r2 d1 e2 | f1 g2 g | a\breve | d,1

    a1 ~ | a2 b c1 | c2 d e1 ~ | e a, | a'2 a4 a bf2. a4 | bf1 a | 
        R\breve R | r4 a, a a bf2. a4 | bf1 a | r1 d4 d8[ c] bf4. a8 |

    g4 fs g g d'1 | a r4 a' a fs | g1 c,2 r4 c' | c2 b4 a2 g4 f2 |
        e4 d2 cs4 d2 e | R\breve R | r2 a f e | a\breve~a | g | g, ~ | g1 c |

    R\breve*3 R\breve | r4 a' f4. e8 d4 g c,4.( d8 | e2) a,4 a'2 gs4 a2 ~ | 
        a e r1 | r2 c d2. e4 | f2 g a fs4 g ~ | g e d2 g, r4 g' |
        f4. e8 d4 g 

    c,2. b4 | c2 d e1 ~ | e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    A po -- co~a po -- co~io sen -- to
    Che m'uc -- ci -- de~il tor -- men -- to,
    che m'uc -- ci -- de~il tor -- men -- to,
    \ijLyrics
    che __ m'uc -- ci -- de~il tor -- men -- to,
    \normalLyrics
    E le cru -- de -- li~an -- go -- sce,
    e le cru -- de -- li~an -- go -- sce
    Da -- te -- mi~ohi -- mè, da chi non le co -- no -- sce,
        non le co -- no -- sce.

    Deh~or -- mai vi fac -- cia~o Don -- na~ac -- cor -- t'A -- mo -- re
    Del vo -- stro lun -- go~er -- ro -- re;
%    E quel ch'a voi non può mia lin -- gua di -- re
    Leg -- ge -- te -- mi nel vol -- to~il mio mar -- ti -- re,
%
    E quel ch'a voi non può mia lin -- gua di -- re
    leg -- ge -- te -- mi nel vol -- to~il mio mar -- ti -- re.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e4
}

% quinto: checked against source
quintoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r4 e e2. d4 d2 ~ | d4 c c2.( b8[ a] b2 ~ | 
        b4 a8[ g] a2. gs8[ fs] gs2) | a\breve | r2 r4 e' f2. d4 |
        e2. c4 d2.( c8[ b] | c2 b4 a

    b1) | a2 r2 r1 | r1 r4 e' e2 ~ | e4 d d2. c4 c2 ~ | c b r2 e, ~ |
        e fs g a4 a | b1 cs2 r4 e, | e e f1 g2 ~ | g4 a2( g4) a1 ~ | a r1 | 
        r2 d

    d4 d cs2 ~ | cs4 d cs2 d r2 | d4 d8[ c] bf4 g a4. g8 f4 f | 
        e2 fs r1 | d'4 d8[ c] bf4 d d d, f g | a\breve | g | R\breve*2 |
        r4 c c2 b4 a2 g4 | 

    f2 e4 d2 c4 e2 | e1 r2 g | f e a g | c1.( b4 a | b c d1 c4 b |
        e2 d2. c4 c2 ~ | c b2) c r4 e, ~ | e f2 g2 a2 b4 ~ | b c2 a4 b2

    g2 | fs4( g2 fs4) g2 r4 d' | c4. b8 a4 d g, a2 b4~ | 
        b c2 a4.( g16[ a] b4. a8 a4 ~ | a gs4) a2 r2 r4 e | a2 b c d |
        e4 d c2 b4 a2\melfi g4\melfiEnd |

    a2 r2 r4 e' d4. c8 | b4 e a, d2 e2 d4 ~ | d c2( b4) c2 r4 d |
        c4. b8 a4 d g,2 a | b c b1 |
        cs\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    A po -- co~a po -- co~io sen -- to,
    a po -- co~a po -- co~io sen -- to,
    \ijLyrics
    a po -- co~a po -- co~io sen -- to
    \normalLyrics
    Che __ m'uc -- ci -- de~il tor -- men -- to,
    E le cru -- de -- li~an -- go -- sce, __
    \ijLyrics
    e le cru -- de -- li~an -- go -- sce
    \normalLyrics
    Da -- te -- mi~ohi -- mè, da chi non le co -- no -- sce,
    da -- te -- mi~ohi -- mè, da chi non le co -- no -- sce.

    Deh~or -- mai vi fac -- cia~o Don -- na~ac -- cor -- t'A -- mo -- re
    Del vo -- stro lun -- go~er -- ro -- re;
    E __ quel ch'a voi non può mia lin -- gua di -- re
    Leg -- ge -- te -- mi nel vol -- to~il mio mar -- ti -- re,

    e quel ch'a voi non può mia lin -- gua di -- re
    leg -- ge -- te -- mi nel vol -- to~il mio mar -- ti -- re,
    leg -- ge -- te -- mi nel vol -- to~il mio mar -- ti -- re.
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

