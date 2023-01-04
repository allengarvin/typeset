% Disdegno e gelosia,
% donna, vostri custodi e miei nemici,
% fan gli occhi miei famelici e mendici.
% E insieme il dolce raggio
% degli occhi vostri e i bei cortesi detti
% pien di spirti e d'affetti
% mi toglie de' duo crudi il doppio oltraggio.
% 

% Tal che, lasso, d'intorno
% alle guardate mura
% erro la notte solitario e il giorno,
% qual predator ch'insidi
% d'errante fera i boscherecci nidi.
% Ma non vuol mia ventura
% che senza pena involi; onde divegno
% preda di predator, e d'arciero il segno.
%     Tasso: rime 93

cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }
    r2 c a f | bf4 a g2 a1 | d2 c r4 c a2 | f1 r4 c' a c | b2 c1 bf2 ~ | 
        bf f r2 c' ~ | c g r4 d' d d |

    c4. bf8 a4. g8 f2 c' | bf1 c4 c c2 | r1 r2 a | a a a1 ~ | a2 b c c |
        r2 c,8([ d e f] g2) g4 g | a1 f | a g | r2 f 

    g4. f8 e4 g | f2 f4 f g4. f8 e4 a | g2 g a4 bf c8([ bf a g] |
        f4) bf2 a4 b( c2 b4) | c1 r1 | r1 c4 d e8([ d c bf] | 

    a4) bf2 a4 fs( g2 fs4) | g1 r1 | r1 r2 c | a bf r1 | 
        r2 r4 c a c f,2 | c' g a d, | r2 r4 d'2 c4 b2 | c1 r4 g2 f4 |

    e2 f4.( g8 a2) r4 c | a c f,2 c'4 g c4. bf8 | a\breve | g\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    r2 c1 bf2 | a\breve ~ | a1 g4 g g8([ f g a] | g[ f e f] g2) g4 c f, g |
        a bf g2 f r2 | g a4 bf

    c4 a b2 | c1 r2 r4 c | bf a g f c'2 d | c4 bf a4.( g16[ f] g1) |
        a4.( bf8 c2) r2 a4 a8[ bf] | c4 d c c8[ bf] a4 d c2 ~ | c a

    r1 | e4 e8[ f] g4 a g g8[ f] e4 c' | c\breve | c2 r4 c d4. c8 bf4 a |
        g2 f r1 | r2 g1 a2 | bf1 bf2 bf | a1 g2 c ~ | c a

    a2 bf ~ | bf a g1 ~ | g g2 r4 c | a4. g8 a4 bf c c8[ bf] a4 a | 
        g1 c4 bf a2 | g1 a ~ | a r2 r4 c | a4. g8 a4 bf c c8[ bf] 

    a4 a | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g1 c4 bf a2 g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
%    Di -- sde -- gno,
    Di -- sde -- gno~e ge -- lo -- si -- a,
    Don -- na,
    di -- sde -- gno e ge -- lo -- si -- a,
    don -- na,
    don -- na, vo -- stri cu -- sto -- di~e miei ne -- mi -- ci,
    Fan gli~oc -- chi miei 
    E~in -- sie -- me~il dol -- ce rag -- gio,
        rag -- gio
    De -- gli~oc -- chi vo -- stri e~i bei cor -- te -- si det -- ti,
        e~i bei cor -- te -- si det -- ti
    Pien di spir -- ti~e d'af -- fet -- ti,
    pien di spir -- ti~e d'af -- fet -- ti
    Mi to -- glie % de' duo cru -- di 
        il dop -- pio~ol -- trag -- gio,
        mi to -- glie
            de' duo cru -- di 
            de' duo cru -- di  __
        il dop -- pio~ol -- trag -- gio,
        il dop -- pio~ol -- trag -- gio.

    % 2e:
    Tal che, las -- so, d'in -- tor -- no
    Al -- le guar -- da -- te mu -- ra,
    al -- le guar -- da -- te mu -- ra
    Er -- ro la not -- te so -- li -- ta -- rio~e'l gior -- no, __
    Qual pre -- da -- tor ch'in -- si -- di
    D'er -- ran -- te fe -- ra,
    qual pre -- da -- tor ch'in -- si -- di
    d'er -- ran -- te fe -- ra i bo -- sche -- rec -- ci ni -- di.

    Ma non vuol mia ven -- tu -- ra
    Che __ sen -- za pe -- na~in -- vo -- li; on -- de di -- ve -- gno
    Pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno, __
        on -- de di -- ve -- gno
    pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c2 a f r4 f' | d f e2 f1 ~ | f2 r4 c2 a f4 | r1 r4 c' f e | d2 c1 d2 ~ |
        d d f f4 f | e4. d8 

    c4. bf8 a2 a' | r1 c, | d4 bf bf2 r4 c f4. g8 | a4 g g2 g f | f e e1 ~ |
        e2 g g8([ f e d] c4) c | g'8([ f e d] c4. d8

    e2) e4 e | f4. g8 a4 d, r4 bf d4. e8 | f2 c r2 r4 g' | 
        f4. g8 a4 f e2 e4 e | f4. g8 a4 f e2 c | r1 c | d d | 

    e1 f | g2 g g4 f e8([ f g e] | fs4) g2 f4 d2 d | 
        g4 f e8([ d c bf] a4) bf2 a4|
        b( c2 b4) c2 a | f f' r1 | 

    r2 r4 c f4. e8 d2 | c1 r2 r4 g' | e2 a r2 r4 g | e g c,2 g' r2 |
        r2 c, f e | f8([ g] a2 g8[ f] e2) e | r4 a, a'4. g8 f1 | 
        e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    e1 c2 f ~ | f e4 e f8([ e f g] a[ g f e] | f4 e8[ d] c4 d e2) e4 e |
        e8([ d c d] e2) e r2 | 

    r2 r4 g a g f d | e2 f r1 | r4 g f e d c r4 f, | g a bf2 c f4 g | 
        a g f4.( e16[ d] c4 bf c2) | f,

    a4 a8[ bf] c4 d c c8[ bf] | a4 f' f2 f1 | 
        r4 c f,4. g8 a[ bf] c4.( b16[ a] b4) | c2 r2 e4 e8[ f] g4 a |
        g g8[ f]

    e4 c e8([ d c d] e[ c] f4 ~ | f e8[ d] c2) f r2 | 
        r4 g a4. g8 f4 e d2 | c e1 f2 | f1 bf,2 f' | f1 e | f f | ef d2 c |

    d1 e | R\breve*2 | r1 r4 c f4. e8 | f4 g a a8[ g] f4 f e2 |
        c4 c8[ c] c4 bf a1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 d e2 c\breve 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
%    Di -- sde -- gno,
    Di -- sde -- gno e ge -- lo -- si -- a, __
    di -- sde -- gno e ge -- lo -- si -- a,
    Don -- na, vo -- stri cu -- sto -- di~e miei ne -- mi -- ci,
    Fan gli~oc -- chi miei fa -- me -- li -- ci~e men -- di -- ci.
    E~in -- sie -- me~il dol -- ce rag -- gio,
        rag -- gio
    De -- gli~oc -- chi vo -- stri,
    de -- gli~oc -- chi vo -- stri e~i bei cor -- te -- si det -- ti,
        e~i bei cor -- te -- si det -- ti
    Pien di spir -- ti~e d'af -- fet -- ti,
    pien di spir -- ti~e d'af -- fet -- ti,
    pien di spir -- ti~e d'af -- fet -- ti
    Mi to -- glie % de' duo cru -- di 
        il dop -- pio~ol -- trag -- gio,
        mi to -- glie
        il dop -- pio~ol -- trag -- gio,
        il dop -- pio~ol -- trag -- gio,
    \ijLyrics
        il dop -- pio~ol -- trag -- gio.
    \normalLyrics
%        il dop -- pio~ol -- trag -- gio.

    % 2e:
    Tal che, las -- so, d'in -- tor -- no,
        d'in -- tor -- no
    Al -- le guar -- da -- te mu -- ra,
%    al -- le guar -- da -- te mu -- ra
    Er -- ro la not -- te,
    er -- ro la not -- te so -- li -- ta -- rio~e'l gior -- no,
    Qual pre -- da -- tor ch'in -- si -- di
    D'er -- ran -- te fe -- ra i bo -- sche -- rec -- ci ni -- di.
%    D'er -- ran -- te fe -- ra,
    qual pre -- da -- tor ch'in -- si -- di
    d'er -- ran -- te fe -- ra i bo -- sche -- rec -- ci ni -- di.

    Ma non vuol mia ven -- tu -- ra
    Che sen -- za pe -- na~in -- vo -- li; on -- de di -- ve -- gno
    Pre -- da di pre -- da -- tor, 
%        on -- de di -- ve -- gno
    pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% tenor: checked against source
tenoreVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | r2 r4 c2 a f4 | bf a g2 a r4 c | a c b2 c r2 |
        r4 g c bf a2 g | bf1 f | r4 e

    e4 e f4. g8 a4. bf8 | c2 e r2 f | f4 d d d c4. bf8 a2 |
        c4 c2( b4) c2 a | f a a1 ~ | a2 d, e1 | e r1 | R\breve | r4 f a4. bf8

    c2 c | d4. e8 f4 d c2 c4 c | d4. e8 f4 d c1 | c r1 | R\breve | 
        c4 d e8([ d c bf] a4) bf2 a4 | b( c2 b4) c1 | r2 r4 a2 bf4 a2 |

    g1 r2 f' ~ | f4 e d2 e c ~ | c bf g r2 | R\breve | r2 c a bf |
        r2 f' e d | c1 bf2 a | g f r2 r4 c' | f4. e8 d2 c1 | r4 c a c f,1 |
        g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    c1 a2 d ~ | d cs4 cs d8([ c d e] f[ e d c] | d4 c8[ bf] a4 bf c1 ~ |
        c) c2 r2 | r2 r4 c f, g a bf | g2 f 

    r1 | r1 r4 f g a | bf c r f, g a bf2 | f1 r1 | r1 r2 f4 f8[ g] |
        a4 bf a a8[ g] f4 bf, f'2 | f r2 r1 | c'4 c8[ d] e4 f 

    e4 e8[ d] c4 f, | c'\breve | a1 r1 | r4 c f,4. g8 a[ bf] c4.( b16[ a] b4) |
        c2 g1 f2 | f1 g2 f | f1 g | a f2 f | g a

    b2( c ~ | c4 b8[ a] b2) c1 | r1 f,2 f | c'1 a2.( bf4 | c1) f,2 r2 |
        r1 a4 a8[ bf] c4 g | f1. c4 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1. c'2.( bf8[ a] g2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
%    Di -- sde -- gno,
    Di -- sde -- gno~e ge -- lo -- si -- a,
        e ge -- lo -- si -- a,
        e ge -- lo -- si -- a,
    Don -- na, vo -- stri cu -- sto -- di~e miei ne -- mi -- ci,
    Fan gli~oc -- chi miei fa -- me -- li -- ci~e men -- di -- ci.
    E~in -- sie -- me~il dol -- ce rag -- gio,
%        rag -- gio
%    De -- gli~oc -- chi vo -- stri,
    de -- gli~oc -- chi vo -- str'e~i bei cor -- te -- si det -- ti,
        e~i bei cor -- te -- si det -- ti
    Pien di spir -- ti~e d'af -- fet -- ti,
        e d'af -- fet -- ti,
    \ijLyrics
        e __ d'af -- fet -- ti
    \normalLyrics
        Mi __ to -- glie
    mi to -- glie de' duo cru -- di,
        de' duo cru -- di il dop -- pio~ol -- trag -- gio,
%        mi to -- glie
%        il dop -- pio~ol -- trag -- gio,
%    \ijLyrics
        il dop -- pio~ol -- trag -- gio,
%    \normalLyrics
%        il dop -- pio~ol -- trag -- gio.
    % 2e:
    Tal che, las -- so, d'in -- tor -- no
    Al -- le guar -- da -- te mu -- ra
%    al -- le guar -- da -- te mu -- ra
    Er -- ro la not -- te,
    er -- ro la not -- te,
%        la not -- te so -- li -- ta -- rio~e'l gior -- no,
    Qual pre -- da -- tor ch'in -- si -- di
    D'er -- ran -- te fe -- ra,
    qual pre -- da -- tor ch'in -- si -- di
    D'er -- ran -- te fe -- ra
        i bo -- sche -- rec -- ci ni -- di.

    Ma non vuol mia ven -- tu -- ra
    Che sen -- za pe -- na~in -- vo -- li; % on -- de di -- ve -- gno
        e d'ar -- cier se -- gno,
    Pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno.
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | r1 f2 d | bf c a f | f'4 e d2 c r2 | R\breve | r2 bf1 f2 |
        c' c4 c d4. e8 f4. g8 | a2 a, 

    f'1 | bf,4 bf bf bf' a4. g8 f2 ~ | f4 c g'2 c, f | d a a1 ~ | a2 g c1 | 
        c\breve | R R\breve*3 | r1 f4 g a8([ g f e] | d4) g2 fs4 g1 | c,

    r1 | r1 c | d d | e f | g2 g e f ~ | f bf, bf' a | g f r1 | r1 r2 g |
        a d, r2 r4 g | c4. bf8 a2 g r2 | r4 c, f4. e8 

    d2 c | r1 r4 c a c | f,\breve | c'\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve
    R\breve*5 | r2 r4 c' bf a g f | r4 f ef d c2 bf | R\breve | 
        r2 f'4 f8[ g]

    a4 bf a a8[ g] | f4 bf, f'2 f1 | r4 a a4. g8 f4 e d2 | c1. r2 |
        c4 c8[ d] e4 f c c8[ bf] a4 f | 

    f'2 f r1 | R\breve | r2 c1 f,2 | bf1 g2 bf | f1 c' | f d2 d | ef f g1 ~|
        g c, | R\breve*2 | r1 r4 f d4. c8 | d4 e f f8[ e] 

    d4 d c2 | f,1 f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c'1 a2.( bf4 c1)
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Di -- sde -- gno,
    di -- sde -- gno~e ge -- lo -- si -- a,
    Don -- na, vo -- stri cu -- sto -- di~e miei ne -- mi -- ci,
    Fan gli~oc -- chi miei fa -- me -- li -- ci~e __ men -- di -- ci.
    E~in -- sie -- me~il dol -- ce rag -- gio,
%    De -- gli~oc -- chi vo -- stri,
%    de -- gli~oc -- chi vo -- stri e~i bei cor -- te -- si det -- ti,
%        e~i bei cor -- te -- si det -- ti
    Pien di spir -- ti~e d'af -- fet -- ti,
    pien di spir -- ti~e d'af -- fet -- ti
    Mi to -- glie de' duo cru -- di,
        mi to -- glie
        il dop -- pio~ol -- trag -- gio,
        il dop -- pio~ol -- trag -- gio,
        il dop -- pio~ol -- trag -- gio.
    
    % 2e:
    Er -- ro la not -- te,
    er -- ro la not -- te,
    Qual pre -- da -- tor ch'in -- si -- di
    D'er -- ran -- te fe -- ra i bo -- sche -- rec -- ci ni -- di,
    qual pre -- da -- tor ch'in -- si -- di
    d'er -- ran -- te fe -- ra,

    Ma non vuol mia ven -- tu -- ra
    Che sen -- za pe -- na~in -- vo -- li; on -- de di -- ve -- gno
    Pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% quinto: checkeda gainst source
quintoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 f2 d | bf c a f' | d4 f e1 f4 f | c c d2 e r2 | r4 g e g fs2 g |
        f1 d2 a' | 

    g1 r4 f f f | e4. d8 c4. bf8 a2 a' | f f4 f f e a4. g8 | f4 e d2 e c |
        d cs cs1 ~ | cs2 d r2 g8([ f e d] | 
    
    c4) c g'8([ f e d] c2) c | r4 d f4. g8 a4 d, r4 a' | 
        a4. g8 f2.( e8[ d] e2) | a r4 d, e4. f8 g4 e | a2 d,4 d e4. f8

    g4 f | e2 e r1 | R\breve | e4 f g8([ f e d] c4) d2 cs4 | d( e2 d4) e1 | 
        R\breve | e4 f g8([ f e d] c4) d2 c4 | g'1 g2 f | f d

    r4 g2 f4 | e2 f r1 | r4 g e g c,2 g'4 d | cs2 d r1 | r4 c e c d2 c |
        r4 c a c f,2 c' | r1 r4 e a4. g8 | f2.( e8[ d] c1) |
        c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve
    R\breve*2 | r1 r4 c d e | f d e2 f1 | r4 g c, d e f d2 |
        c r2 r4 c bf a | g f r d'

    ef2 d | f4 d c d e( f2 e4) | f\breve | r2 f,4 f8[ g] a4 bf a a8[ bf] |
        c4 f, c'2 c r2 | r1 c4 c8[ d] e4 f |

    e4 e8[ d] c4 a g2 c | r2 f bf,4. c8 d[ e] f4 ~ | f8([ e16 d] e4) f2 r1 |
        r2 c1 c2 | d1 d2 d | c1 c2 c | c c d1 | c r1 | r1

    r2 r4 c | f4. e8 f4 g a a8[ g] f4 f | e2 c4 d e2 f ~ |
        f4( e8[ d] e2) f r2 | r1 r2 r4 c | f4. e8 f4 g a a8[ g] f4 f |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    e2 c4 d e2 f2.( e8[ d] e2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Di -- sde -- gno,
    di -- sde -- gno~e ge -- lo -- si -- a,
        e ge -- lo -- si -- a,
        e ge -- lo -- si -- a,
    Don -- na,
    don -- na, vo -- stri cu -- sto -- di~e miei ne -- mi -- ci,
    Fan gli~oc -- chi miei fa -- me -- li -- ci~e men -- di -- ci.
    E~in -- sie -- me~il dol -- ce rag -- gio,
        rag -- gio
    De -- gli~oc -- chi vo -- stri,
    de -- gli~oc -- chi vo -- stri e~i bei cor -- te -- si det -- ti,
        e~i bei cor -- te -- si det -- ti
    Pien di spir -- ti~e d'af -- fet -- ti,
    pien di spir -- ti~e d'af -- fet -- ti
    Mi to -- glie de' duo cru -- di il dop -- pio~ol -- trag -- gio,
        mi to -- glie 
        il dop -- pio~ol -- trag -- gio,
    \ijLyrics
        il dop -- pio~ol -- trag -- gio,
    \normalLyrics
        il dop -- pio~ol -- trag -- gio.

    % 2e:
    % Tal che, las -- so, d'in -- tor -- no
    Al -- le guar -- da -- te mu -- ra,
    al -- le guar -- da -- te mu -- ra
    Er -- ro la not -- te,
        la not -- te so -- li -- ta -- rio~e'l gior -- no,
    Qual pre -- da -- tor ch'in -- si -- di
    D'er -- ran -- te fe -- ra,
    qual pre -- da -- tor ch'in -- si -- di
    d'er -- ran -- te fe -- ra i bo -- sche -- rec -- ci ni -- di.

    Ma non vuol mia ven -- tu -- ra
    Che sen -- za pe -- na; on -- de di -- ve -- gno
    Pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno,
        on -- de di -- ve -- gno
    pre -- da di pre -- da -- tor, e d'ar -- cier se -- gno.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

