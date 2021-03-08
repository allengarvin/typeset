% ECCO CHE UN'ALTRA VOLTA, O PIAGGE APRICHE

%  Ecco che un'altra volta, o piagge apriche,
% udrete il pianto e i gravi miei lamenti;
% udrete, selve, i dolorosi accenti
% e 'l tristo suon de le querele antiche.
%  Udrai tu, mar, le usate mie fatiche,
% e i pesci al mio lagnar staranno intenti;
% staran pietose a' miei sospiri ardenti
% quest'aure, che mi fur gran tempo amiche.
%  E se di vero amor qualche scintilla
% vive fra questi sassi,avran mercede
% del cor, che desïando arde e sfavilla.
%  Ma, lasso, a me che val, se già nol crede
% quella ch'i' sol vorrei vèr me tranquilla,
% né le lacrime mie m'acquistan fede?


% Sannazaro, sonnet:
% Ecco che un altra volta o piagge apriche,
% Udrete il piant'e i gravi miei lamenti;
% Udrete, selve, i dolorosi accenti
% E'l tristo suon de le querele antiche.
% Udrai tu, mar, l'usate mie fatiche,
% E i pesci al mio languir staranno intenti.
% Staran pietose a'miei sospiri ardenti
% Quest'aure che mi fur gran tempo amiche.


% E se di vero amor qualche scintilla
% Regna fra questi sassi,
% Avran mercede del cor che desiando ard'e sfavilla.
% Ma, lasso a me, che valse già nol crede
% Quella ch'io sol vorrei ver me tranquilla,
% Ne le lagrime mie m'acquistan fede.

% And if some spark of true love
% lives among these rocks, they will give recompense
% to the heart that, desiring, burns and sparkles.
% But, alas, what value is it to me, if she does not believe it
% whom alone I would like to look well on me
% or if my fears do not acquire credence for me?


cantoIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    f2
}

% canto: checked against source
cantoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f2 f4 f | f f f1 f2 | f1. d2 | g1 a | r4 a a a bf1 ~ | bf2 g g2. g4 |
        g1. f2 ~ | f e1 e2 | r4 e e e

    a1 ~ | a2 f f2. f4 | f1. e2 | d1 d2 r4 d | d2 e d2. d4 | e f f e d1 | 
        c r1 | r1 r2 f ~ | f4 f2 e4 f2. f4 | g a bf2. a4 a2 ~ | 
        a( \[ g1 f2 ~ | f \] e) 

    f1 ~ | f\breve | R\breve | r4 a a a a2. a4 | bf c bf g a2 a | r a a f |
        f f e2. e4 | e2 f g1 | g r2 g | g g fs1 | fs2 fs 

    r4 fs g g | a2 a4 a bf2 a4 f ~ | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        f4 f f f d2 g g1 | \invisibleTime \time 4/2
        e\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Ec -- co ch'un al -- tra vol -- ta~o piag -- ge~a -- pri -- che,
    U -- dre -- te~il piant' __ e~i gra -- vi miei la -- men -- ti;
    U -- dre -- te sel -- ve~i do -- lo -- ro -- si~ac -- cen -- ti
    E'l tri -- sto suon de le que -- re -- le~an -- ti -- che,
    E'l __ tri -- sto suon de le que -- re -- le~an -- ti -- che. __

    U -- drai tu mar l'u -- sa -- te mie fa -- ti -- che,
    E~i pe -- sci~al mio lan -- guir sta -- ran -- no~in -- ten -- ti.
    Sta -- ran pie -- to -- se~a' miei so -- spi -- ri~ar -- den -- ti
    Quest' au -- re che __ mi fur gran tem -- po~a -- mi -- che.
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c2 c4 c | c c d1 d2 | d1 d2 f ~ | f( e) f1 | r4 f f f g1 ~ |
        g2 ef ef2. ef4 | bf2 g c1 ~ | c c | r4 e e e 

    f1 ~ | f2 d d1 | d2 d1 c2 ~ | c b1 b2 | r2 c2. c2 bf4 | c2. c4 d e f2 ~ |
        f e d c ~ | c c2. c2 bf4 | c2 c c4 d c a | d2 g, r4 c d e |

    f2 e d c | r c c1 ~ | c2 c c2. c4 | f e d g c,2 c | r4 f f f f2. f4 |
        d c d e f2 f | r f f d | d d

    cs2. cs4 | cs2 d e1 | e r2 ef | ef d d1 | d2 d r4 d d e | 
        f2 f4 f f2 f4 d ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        d4 d d d d2 c4 c2( b8[ a] b2) | \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Ec -- co ch'un al -- tra vol -- ta~o piag -- ge~a -- pri -- che,
    U -- dre -- te~il piant' __ e~i gra -- vi miei la -- men -- ti;
    U -- dre -- te sel -- ve~i do -- lo -- ro -- si~ac -- cen -- ti
    E'l tri -- sto suon de le que -- re -- le~an -- ti -- che, __
    E'l tri -- sto suon de le que -- re -- le~an -- ti -- che,
        de le que -- re -- le~an -- ti -- che.

    U -- drai __ tu mar l'u -- sa -- te mie fa -- ti -- che,
    U -- drai tu mar l'u -- sa -- te mie fa -- ti -- che,
    E~i pe -- sci~al mio lan -- guir sta -- ran -- no~in -- ten -- ti.
    Sta -- ran pie -- to -- se~a' miei so -- spi -- ri~ar -- den -- ti
    Quest' au -- re che __ mi fur gran tem -- po~a -- mi -- che.
}

tenoreIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreII = \relative c {
    \fourTwoCutTime
    \key f \major

    c2 c4 c c c f2 ~ | f f f1 ~ | f f | g f | r r4 bf bf bf |
        bf2. ef,4 ef2. ef4 | ef2 ef c1 ~ | c2 c r4 g' g g | 

    c,1. f2 | f\breve | d1 g2. c,4 | d1 d | r1 r2 g | g4 a g2. g4 a bf |
        bf a g2 f1 | r2 g2. g2 f4 | g2. g4 a bf c2 ~ | 
        c bf d4( c8[ bf] a4 bf |

    c2) c r4 g a bf | c c c2 a1 | r4 a a a a2. a4 | bf c bf g a1 | c\breve |
        r2 r4 c c2 c | a1. a2 | f d e1 ~ | e2 d g1 | g 

    r2 c, | c g' d1 | d2 d r4 d g c, | f2 f4 f f2 f4 f ~ |
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f4 f f f f2 e d1 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Ec -- co ch'un al -- tra vol -- ta~o piag -- ge~a -- pri -- che,
    U -- dre -- te~il piant' __ e~i gra -- vi miei la -- men -- ti;
    U -- dre -- te sel -- ve~i do -- lo -- ro -- si~ac -- cen -- ti
    E'l tri -- sto suon de le que -- re -- le~an -- ti -- che,
    E'l tri -- sto suon de le que -- re -- le~an -- ti -- che, 
        de le que -- re -- le~an -- ti -- che. 

    U -- drai tu mar l'u -- sa -- te mie fa -- ti -- che,
    E~i pe -- sci~al mio lan -- guir sta -- ran -- no~in -- ten -- ti.
    Sta -- ran pie -- to -- se~a' miei so -- spi -- ri~ar -- den -- ti
    Quest' au -- re che __ mi fur gran tem -- po~a -- mi -- che.
}

bassoIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoII = \relative c, {
    \fourTwoCutTime
    \key f \major

    r1 f2 f4 f | f f bf1 bf2 | bf1. d2 | c1 f,2 r4 f' | f2 f ef1 ~ |
        ef2 ef ef,2. ef4 | ef1 f | c'1. c2 | r4 c c c

    f,1 ~ | f2 bf bf bf | bf1 c | g\breve ~ | g1 g | r2 c2. c2 bf4 |
        c2. c4 d e f2 ~ | f e d1 | c2 c f,4 bf bf a | g1 f | r2 c' d4 e f f |
        c1 f, | r4 f' f f 

    f2. f4 | d c d e f2 f | R\breve | r1 r2 f | f d d1 ~ | d2 d a2. a4 | 
        a2 d c1 ~ | c c | R\breve | R | r2 f, bf f4 bf ~ |
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        bf4 bf bf bf bf2 c g1 | \invisibleTime \time 4/2 
        c\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Ec -- co ch'un al -- tra vol -- ta~o piag -- ge~a -- pri -- che,
    U -- dre -- te~il piant' __ e~i gra -- vi miei la -- men -- ti;
    U -- dre -- te sel -- ve~i do -- lo -- ro -- si~ac -- cen -- ti
    E'l tri -- sto suon de le que -- re -- le~an -- ti -- che,
        de le que -- re -- le~an -- ti -- che,
    \ijLyrics
    de le que -- re -- le~an -- ti -- che. 
    \normalLyrics

    U -- drai tu mar l'u -- sa -- te mie fa -- ti -- che,
    E~i pe -- sci~al mio __ lan -- guir sta -- ran -- no~in -- ten -- ti.
    Quest' au -- re che __ mi fur gran tem -- po~a -- mi -- che.
}

quintoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major
    
    a2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 a2 a4 a | a a bf1 bf2 | bf1. a2 | c1 c2 r4 c | c2. c4 ef1 ~ |
        ef2 bf bf2. bf4 | bf2 bf a1 | g\breve | r4 c c c 

    c1 ~ | c2 bf bf1 ~ | bf g | g\breve | g1 g | c, r | r4 f g a bf2 a |
        g c, r1 | r1 r2 f ~ | f4 f2 e4 f1 | f2 g4 a bf2 a | g1 f ~ |
        f r1 | r1 r2 r4 f | f2 f f2. f4 |

    bf4 a g c f,2 f | r4 c' d a a2 a | a1. a2 | a a c1 | c r2 c | c bf a1 |
        a2 a r4 a b c | c2 c4 c d2 

    c4 bf ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        bf4 bf bf bf bf2 g g1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Ec -- co ch'un al -- tra vol -- ta~o piag -- ge~a -- pri -- che,
    U -- dre -- te~il piant' __ e~i gra -- vi miei la -- men -- ti;
    U -- dre -- te sel -- ve~i do -- lo -- ro -- si~ac -- cen -- ti
        de le que -- re -- le~an -- ti -- che,
    E'l __ tri -- sto suon de le que -- re -- le~an -- ti -- che. __

    U -- drai tu mar l'u -- sa -- te mie fa -- ti -- che,
    E~i pe -- sci~al mio lan -- guir sta -- ran -- no~in -- ten -- ti.
    Sta -- ran pie -- to -- se~a' miei so -- spi -- ri~ar -- den -- ti
    Quest' au -- re che __ mi fur gran tem -- po~a -- mi -- che.
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

