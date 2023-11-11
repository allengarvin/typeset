%  Ecco che un'altra volta, o piagge apriche,
% udrete il pianto e i gravi miei lamenti;
% udrete, selve, i dolorosi accenti
% e 'l tristo suon delle querele antiche.
%  Udrai tu, mar, le usate mie fatiche,
% e i pesci al mio laguir staranno intenti;
% staran pietose a' miei sospiri ardenti
% quest'aure, che mi fur gran tempo amiche.
%  E se di vero Amor qualche scintilla
% regna fra questi sassi, avran mercede
% del cor, che desiando arde e sfavilla.
%  Ma, lasso, a me che val, se già nol crede
% quella ch'i' sol vorrei ver me tranquilla,
% né le lacrime mie m'acquistan fede?

%    folio = \markup { Jacopo Sannazaro, \italic{Rime,} Sonetto XXIX }



cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g\breve
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 g ~ | g a ~ | a a | a2 a bf1 ~ | bf2 a g f | g1 g | a a2 a | 

    g\breve | fs1 g ~ | g g | e2 f g1 ~ | g\breve | g1 c | c2 a g g ~ | g f1

    e2 | e f g1 | f r2 c' ~ | c bf1 a2 | a bf c1 | a\breve ~| a1 r1 |
        r2 c1 f,2 ~ | f e e f | 

    g1 d2 d' | d c b1 | c2 c1 a2 | a1. g2 | a1 bf | R\breve | r1 r2 d |
        bf c d1 ~ | d2 c 

    bf2 a | g1 g | f1. c2 | r2 f a4( g a bf | c2. bf4 a1) | g2 a1 f2 | 
        f1 g | g g | g g | 

    d' d | d d ~ | d a ~ | a2 a g1 ~ | g2 d ef1 ~ | ef d | R\breve*2 | 
        r1 r2 g ~ | g a bf g | bf c d1 ~ | d2( c4 bf a2

    g2 | a1) g2 bf | bf1 bf2 d ~ | d c bf1 ~ | bf2 g f a ~ |
        a g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Ec -- co __ che un'al -- tra vol -- ta~o piag -- ge~a -- pri -- che,
    U -- dre -- te~il pian -- to~e~i gra -- vi miei la -- men -- ti;
    U -- dre -- te, sel -- ve~i __ do -- lo -- ro -- si~ac -- cen -- ti,
        i __ do -- lo -- ro -- si~ac -- cen -- ti, __
        i do -- lo -- ro -- si~ac -- cen -- ti
    E'l tri -- sto suon del -- le que -- re -- le~an -- ti -- che.

    U -- drai tu mar, __ le~u -- sa -- te mie fa -- ti -- che,
    E~i pe -- sci~al mio la -- guir sta -- ran -- no~in -- ten -- ti,
        sta -- ran -- no~in -- ten -- ti; __
    Sta -- ran __ pie -- to -- se % a' miei so -- spi -- ri~ar -- den -- ti
        che __ mi fur gran tem -- po~a -- mi -- che.
    Qu -- est'au -- re, che __ mi fur __ gran tem -- po~a -- mi -- che.
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e\breve
}

% alto: checked against source
altoXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 e ~ | e e ~ | e f | f2 e d1 | f e2 d | e1 e | f f2. f,4 | 

    g\breve | a1 r2 c | e1 d2 g ~ | g f e1 ~ | e2( d4 c d1) | e r2 c | e

    f2 e1 ~ | e2 c r g' ~ | g f1 e2 | d1 c | f2.( d4 e2 f ~ | f e4 d e1) |
        f\breve | r2 a1 d,2 ~ | d c c1 | c 

    c1 | d r2 fs | gs a1 gs2 | r2 a e f | d e fs( g ~ | g4 fs8[ e] fs!2) g1 | 
        r1 r2 d | bf c 

    d2 d | ef1 d ~ | d g ~ | g2 f ef1 ~ | ef2( d c1) | d2 d f4( e f g |
        a2. g4 f e f2 ~ | f) e f 

    d2 | c1 r2 e | d e d e | r4 d e2 d1 | d2 r4 d fs2 g | 
        d d4 g fs2 g | a( g4 f 

    e1) | e2 f d1 ~ | d2 bf bf1 ~ | bf bf2 d ~ | d f f d | cs1 cs2 d | 
        e1 e2 e ~ | e f g1 ~ | g2 e d

    g2 ~ | g4 f e2 fs g ~ | g4( fs8[ e] fs2) g d | d1 d2 d | e f1 g2 | f e d1 ~|
        d\breve | d\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Ec -- co __ che un'al -- tra vol -- ta~o piag -- ge~a -- pri -- che,
    U -- dre -- te~il pian -- to e~i gra -- vi miei __ la -- men -- ti;
    U -- dre -- te, sel -- ve i __ do -- lo -- ro -- si~ac -- cen -- ti,
        i do -- lo -- ro -- si~ac -- cen -- ti
    E'l tri -- sto suon del -- le que -- re -- le~an -- ti -- che.

    U -- drai tu mar, le~u -- sa -- te __ mie __ fa -- ti -- che,
    E~i pe -- sci~al mio la -- guir sta -- ran -- no~in -- ten -- ti,
        al mio la -- guir sta -- ran -- no~in -- ten -- ti,
            sta -- ran -- no~in -- ten -- ti;
    Sta -- ran __ pie -- to -- se~a' miei __ so -- spi -- r'ar -- den -- ti
    Qu -- est'au -- re, che __ mi fur __ gran tem -- po, __
        gran tem -- po~a -- mi -- che,
    qu -- est'au -- re, che mi fur gran tem -- po~a -- mi -- che.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g\breve
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    g\breve | e | a1 a2 g | f\breve | f1 r1 | r1 r2 c' | c c1 d2 ~ | d(

    c4 bf c1) | d e | c d | c g ~ | g\breve | g1 r1 | r1 c | c2 a 

    g1 | c r2 c ~ | c bf1 a2 | a f c'1 ~ | c2( bf4 a g1) | a2 f' d c |
        f1 c2 bf | f1 a | g a4( bf

    c2 ~ | c) b r2 d | b a e'1 | e2 e1 d2 | f e d1 ~ | d d | r1 r2 g, | 
        g a bf1 | r1 r2 d | bf

    c2 d2. d4 | ef2 d c bf | a2( bf2. a4 a2) | bf1 r1 | R\breve*2 |
        r2 c b c | g c,4 c' b2 c | 

    g2 c,4 c' bf2 bf | a bf r g | a bf a d | d b cs1 | cs2 d bf1 |
        bf g ~ | g 

    f1 | f2 a a g | e1 e2 f | g1 g | R\breve*3 | r1 r2 g ~ | g a bf g | bf c

    d1 ~ | d2( c4 bf a g f g | a d, d'2. c8[ bf] a2) | b\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Ec -- co che un'al -- tra vol -- ta %~o piag -- ge~a -- pri -- che,
    U -- dre -- te~il pian -- to~e~i gra -- vi miei la -- men -- ti;
    U -- dre -- te, sel -- ve i __ do -- lo -- ro -- si~ac -- cen -- ti,
    u -- dre -- te, sel -- ve~i do -- lo -- ro -- si~ac -- cen -- ti
    E'l tri -- sto suon del -- le que -- re -- le~an -- ti -- che.

    U -- drai tu mar,
    u -- drai tu mar, le~u -- sa -- te mie fa -- ti -- che,
%    E~i pe -- sci~al mio la -- guir 
        sta -- ran -- no~in -- ten -- ti,
    \ijLyrics
        sta -- ran -- no~in -- ten -- ti,
        sta -- ran -- no~in -- ten -- ti,
    \normalLyrics
        al mio la -- guir sta -- ran -- no~in -- ten -- ti;
    Sta -- ran pie -- to -- se~a' miei so -- spi -- ri~ar -- den -- ti
    Qu -- est'au -- re, che __ mi fur gran tem -- po~a -- mi -- che.
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c\breve 
}

% basso: checked against source
bassoXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 c ~ | c a ~ | a d | d2 c bf1 ~ | bf2 f c' d | c1 c | 

    f1 f2 f | ef\breve | d1 c ~ | c2 c b1 | c\breve | g | c1 r1 | r1 r2 c | 

    e2 f c1 ~ | c c | f\breve | d1 c ~ | c\breve | f1 f | r2 f1 bf,2 ~ |
        bf a a bf | c2.( bf4 a1) | g2 g'

    g2 d | e\breve | a,2 a1 d2 | d cs d1 ~ | d g,2 g' | g a bf1 | r1 r2 g |
        g a

    bf1 ~ | bf2 a g f | ef1 ef | f\breve | bf,1 r1 | R\breve*4 | r1 r2 g' |
        fs g d g,4 g' | fs2 g d

    g,4 g' | fs2 g a1 | a2 d, g1 | g ef ~ | ef bf2 bf ~ | bf f f g | a1 a2 d |

    c1 c | R\breve*4 | r1 g ~ | g2 a bf g | bf c d1 ~ | d\breve | 
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Ec -- co __ che un'al -- tra vol -- ta~o piag -- ge~a -- pri -- che,
    U -- dre -- te~il pian -- to~e~i gra -- vi miei la -- men -- ti;
    U -- dre -- te, sel -- ve,
    u -- dre -- te, __ sel -- ve i do -- lo -- ro -- si~ac -- cen -- ti
    E'l tri -- sto suon del -- le que -- re -- le~an -- ti -- che.

    U -- drai tu mar,
    u -- drai tu mar, __ le~u -- sa -- te mie fa -- ti -- che,
%    E~i pe -- sci~al mio la -- guir sta -- ran -- no~in -- ten -- ti,
        sta -- ran -- no~in -- ten -- ti,
        sta -- ran -- no~in -- ten -- ti,
        sta -- ran -- no~in -- ten -- ti;
    Sta -- ran pie -- to -- se~a' miei __ so -- spi -- ri~ar -- den -- ti
    Qu -- est'au -- re, che __ mi fur gran tem -- po~a -- mi -- che.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c\breve
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 c ~ | c cs ~ | cs d | d2 e f1 | d2 c1 a2 | c1 c | R\breve*2 | r2 a

    c1 | g\breve | g1. a2 | b2( c2. b8[ a] b2) | c\breve | R | r1 c | 
        c2 a g2. g4 | 

    a2 bf c f, | f1 g2 c | a g1 c2 ~ | c c r f | d c f1 | f\breve | R\breve |
        r2 d b

    a2 | e'1. e,2 ~| e a1 a2 | a1. bf2 | a1 g2 d' | bf c d1 | R\breve | 
        r1 r2 g, | g a bf1 | bf

    g2. g4 | c2 f f1 | f r1 | r2 f, a4( g a bf | c1) a2 bf ~ | bf a g c | b c

    g2 c,4 c' | b2 c g1 | d2 r4 g a2 bf | a r4 g a2 bf | a r2 r1 | R\breve R |
        r1 r2 f | bf

    c2 d2. bf4 | a1 a2 a | c1 c ~ | c g ~ | g2 a bf g | bf c d1 ~ |
        d g, ~ | g\breve | r1 d ~ | d2 e

    f2 d | f g a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Ec -- co __ che un'al -- tra vol -- ta~o piag -- ge~a -- pri -- che,
%    U -- dre -- te~il pian -- to~
        e~i gra -- vi miei la -- men -- ti;
    U -- dre -- te, sel -- ve~i do -- lo -- ro -- si~ac -- cen -- ti,
    u -- dre -- te, sel -- ve,
    u -- dre -- te, sel -- ve,
    E'l tri -- sto suon del -- le que -- re -- le~an -- ti -- che.

    U -- drai tu mar,
    u -- drai tu mar, le~u -- sa -- te mie fa -- ti -- che,
    E~i pe -- sci~al mio __ la -- guir sta -- ran -- no~in -- ten -- ti,
        sta -- ran -- no~in -- ten -- ti;
            al mio la -- guir,
    \ijLyrics
            al mio la -- guir,
    \normalLyrics
%    Sta -- ran pie -- to -- se~
        a' miei so -- spi -- ri~ar -- den -- ti
    Qu -- est'au -- re, __ che __ mi fur gran tem -- po~a -- mi -- che, __
        che __ mi fur gran tem -- po~a -- mi -- che.
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

