% Piango, ché Amor con disusato oltraggio
% di nuova fiamma il cor m'incende e rode.
% Sospiro, ché un fiorito e verde Maggio
% più sfortunato amante oggi non gode.
% dogliomi sol che un chiaro e vivo raggio
% di due begli occhi lagrimar non m'ode,
% che fin forse darian pietosi alquanto,
% al lamento, ai sospiri, al duro pianto.

% part of a cycle, published here: https://www.google.com/books/edition/Prima_parte_delle_stanze_di_diuersi_illu/8l3M-Hrr0msC?hl=en&gbpv=1&dq=%22di+nuova+fiamma+il+cor+m%27incende%22&pg=PA412&printsec=frontcover

% "O Biondo Iddio"
cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a\breve
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

                                                    % vv underlay sounds better
    a\breve | gs2 b b b | c1. b2 | a f4( g a b c a) | b2(

    c1 b2) | c g1 a2 ~ | a e g g | a a a1 | a g ~ | g fs | 

    r2 g gs1 | a r2 g? | gs1 a2 a ~ | a b c2. d4 | c2 b a1 | a\breve | 
        r2 a a a | gs1

    a1 | b e, ~ | e\breve | r2 a2. gs4 gs2 | a1 e2 e' ~ | e e b1 | d a | 
        c1. g2 | b2. c4 d2 

    a4 a | g2 f e1 | d2 fs1 fs2 | fs1 gs2 a ~ | a( gs) a1 ~ | a r1 | r2 a a a |
        b c

    f,2 a ~ | a g1 e2 | d1 c2 g' | g g a b | e, e'1 d2 ~ | d b a1 | g2 e1 f2~|
        f

    a2 bf1 | a2 f1 g2 | e1 e | r2 fs1 g2 | gs1 gs | r1 r2 b | cs d e a, |
        r2 a1

    d2 | b1 b | r2 e, fs g | a1.( g4 f | e\breve) | e\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Pian -- go, ché~A -- mor con di -- su -- sa -- to~ol -- trag -- gio
    Di nuo -- va fiam -- ma~il cor m'in -- cen -- de~e ro -- de.
    So -- spi -- ro,
    so -- spi -- ro, ché~un fio -- ri -- to~e ver -- de Mag -- gio
    Più sfor -- tu -- na -- to~a -- man -- te __ og -- gi non go -- de.
    Do -- glio -- mi sol che~un chia -- ro~e vi -- vo rag -- gio
    Di due be -- gli~oc -- chi la -- gri -- mar non m'o -- de, __
    Che fin for -- se da -- rian pie -- to -- si~al -- quan -- to,
    che fin for -- se da -- rian pie -- to -- si~al -- quan -- to,
        pie -- to -- si~al -- quan -- to,
    Al la -- men -- to,
        ai so -- spi -- ri, al du -- ro pian -- to,
        ai so -- spi -- ri, al du -- ro pian -- to.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e\breve
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    e\breve | e | r2 e e e | f1. e2 | d c d1 | c2 e1 f2 ~ | f c

    d e | c f e1 ~ | e2 a, b4( c d2 ~ | d4 cs8[ b] cs2) d1 | r2 d 

    e1 | fs r2 d | e1 fs2 fs ~ | fs g a2. a4 | a2 g e1 |
        e2 f f f | e e

    f4( e d c | b2) b c c | e2.( d4 c1) | b r2 e ~ | e4 d d2 e1 | 
        a,2 e'2. e4 e2 | 

    g1 d | f c | e2. f4 g1 | d f | e2 d cs1 | d2 a1 b2 | b1. e2 | e1 e ~ | 
        e r1 | 

    r2 c c c | d e a, f' | e4 c b1 c2 | r1 r2 e | e e fs g | c, c 

    b2 d ~ | d g1 fs2 | r2 g1 d2 | d f1( e2) | f d1 d2 | cs1 cs | r2 d1 d2 | 
        e1 e | r2 a1

    g2 ~ | g f e1 | fs fs | g2 gs1 gs2 | R\breve | r2 e1 d2 ~ | d c b1 | 
        cs\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Pian -- go, ché~A -- mor con di -- su -- sa -- to~ol -- trag -- gio
    Di nuo -- va fiam -- ma~il cor m'in -- cen -- de~e ro -- de.
    So -- spi -- ro,
    so -- spi -- ro, ché~un __ fio -- ri -- to~e ver -- de Mag -- gio
    Più sfor -- tu -- na -- to~a -- man -- te~og -- gi non go -- de,
        og -- gi non go -- de.
    Do -- glio -- mi sol che~un chia -- ro~e vi -- vo rag -- gio
    Di due be -- gli~oc -- chi la -- gri -- mar non m'o -- de, __
    Che fin for -- se da -- rian pie -- to -- si~al -- quan -- to,
    che fin for -- se da -- rian pie -- to -- si~al -- quan -- to,
        pie -- to -- si~al -- quan -- to,
    Al la -- men -- to,
        ai so -- spi -- ri, al du -- ro pian -- to,
        ai so -- spi -- ri, al du -- ro pian -- to.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c\breve
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    c\breve | b2 gs gs gs | a1. g2 | f1 f | g\breve | c,2 c' 

    c1 | c b2 c | a d1 cs2 | cs d2.( c4 b a | g1) a2

    a2 | b1 b | r2 d b1 | b r2 d ~ | d d f2. f4 | f2 d1 cs4( b | cs2) d r1 | 
        R\breve | r1 r2 a ~ | a4 gs

    gs2 a1( | e2 b' c2. b4 | a1) b1 | r2 c1 c2 ~ | c b1 d2 ~ | d a1 c2 ~ |
        c g1 b2 ~ | b4 c4 d1 d2 | 

    R\breve | r2 d1 d2 | d1. c2 | b1 a2 c | c c d e | a,1 r1 | R\breve |
        r2 g g g | a b

    e,1 | R\breve | r1 r2 b' | b b c d | g, c1 bf2 ~ | bf a g1 | f2 bf1 g2 |
        a1 a | r2 a1 

    b2 | b1 b2 cs ~ | cs d1 \[ e2 ~ | 
        e2 ( \colorBr d2. \colorBrBegin \] cs8[ b] \colorBrEnd cs2) | 
        d1 d | d2 e1 b2 | cs1 d | e2 a, r4 a 

    b2 | gs a1( gs2) | a\longa*1/2

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Pian -- go, ché~A -- mor con di -- su -- sa -- to~ol -- trag -- gio
    Di nuo -- va fiam -- ma~il cor m'in -- cen -- de~e ro -- de.
    So -- spi -- ro,
    so -- spi -- ro, ché~un __ fio -- ri -- to~e ver -- de Mag -- gio
    % Più sfor -- tu -- na -- to~a -- man -- te 
        og -- gi non go -- de.
    Do -- glio -- mi sol __ che~un chia -- ro~e vi -- vo rag -- gio
%    Di due be -- gli~oc -- chi la -- gri -- mar non m'o -- de,
        la -- gri -- mar non m'o -- de,
    Che fin for -- se da -- rian,
    che fin for -- se da -- rian,
    che fin for -- se da -- rian pie -- to -- si~al -- quan -- to,
    Al la -- men -- to,
        ai so -- spi -- ri,~al du -- ro pian -- to,
        ai so -- spi -- ri,~al du -- ro pian -- to,
            al du -- ro pian -- to.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a\breve
}

% basso: checked against source
bassoIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    a\breve | e | R\breve*2 | R\breve | r2 c1 f2 ~ | f a g e | f d a'1 ~ | a2 fs

    g2.( f4 | e1) d2 d | g1 e | r2 d g1 | e r2 d ~ | d g

    f2. d4 | f2 g a1 | a2 d, d d | cs1 d | e a, | r1 r2 a' ~ | 
        a4 gs gs2 a2.( g4 |

    f1) e | r2 a1 a2 | e1 g | d f | c e2. f4 | g1 d | R\breve | r2 d1 b2 | 
        b1 e | e

    a,2 a' | a a g g | f1 a | g2 e d1 | c2 e e e | f g c,1 | e 

    d2 b | a1 g ~ | g r1 | R\breve R\breve*3 | r2 d'1 g2 | e1 e | fs g | 
        a\breve | d,1 d | g2 e1 e2 | r1

    b | cs d | e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Pian -- go, % ché~A -- mor con di -- su -- sa -- to~ol -- trag -- gio
    Di nuo -- va fiam -- ma~il cor m'in -- cen -- de~e ro -- de.
    So -- spi -- ro,
    so -- spi -- ro, ché~un __ fio -- ri -- to~e ver -- de Mag -- gio
    Più sfor -- tu -- na -- to~a -- man -- te og -- gi non go -- de.
    Do -- glio -- mi sol che~un chia -- ro~e vi -- vo rag -- gio
    % Di due be -- gli~oc -- chi la -- gri -- mar non m'o -- de,
        la -- gri -- mar non m'o -- de,
    Che fin for -- se da -- rian pie -- to -- si~al -- quan -- to,
    che fin for -- se da -- rian pie -- to -- si~al -- quan -- to, __
    % Al la -- men -- to, 
        ai so -- spi -- ri,~al du -- ro pian -- to,
        ai so -- spi -- ri, al du -- ro pian -- to.
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

