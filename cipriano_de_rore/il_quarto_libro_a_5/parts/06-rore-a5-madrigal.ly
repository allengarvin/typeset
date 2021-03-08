% Volgi'l tuo corso alla tua riva manca
% E cresci quanto più si scem'il giorno
% Ch'un gran guerrier verso il sinistro corno
% Sorger vedrai da i monti ove il sol manca?
% 
% E discendendo vien da gente franca.
% Di pietà, di valor, di spoglie adorno
% Tu vagli incontra a bacia d'ogni intorno
% La terra in aspettarlo allegra e stanca.
% 
% Tu quantunque hai su gl'altri fiumi impero,
% Lui riconosci, et hora in tal viaggio
% Dei riverirlo da lui fatto altero;
% 
% Chè se Phetonte d'ardimento folle
% Cadd'et estinse, questi e forte e saggio
% S'inalza e seco la tua fama estole.

cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1.
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a1 ~ | a2 f g a4( g | a bf c1) a2 | a c bf a | f\breve | f1 r1 | 
        r1 g | a2. bf4 c2 c | d bf a1 | g2 a4\melisma g f e d2 ~ | 
        d4 c c2. \ficta b4 b!2\unficta \melismaEnd | 

    c2 g' a f | c'\breve ~ | c1 r | R\breve | g1 e2 f | g c, d1 | e2 g1 f2 |
        e c'1 a2 | g c bf a | g1 f ~ | f r1 | R\breve | r1 a | a1. g2 |
        f2. e4 d2 e | f4( g a f 

    g2) a | bf\breve | a1 a ~ | a2 a bf1 | bf1. d2 | c1 r2 a | 
        f g a4\melisma bf c a | bf a g2.\ficta fs8[ e] fs!2\unficta\melismaEnd|
        g1 c, | e2 e g1 | a\breve | R\breve*2 R\breve | 
        \singleTime\time 3/1 \threeWholeFromBreve 
        R\breve.*4 | \fourTwoCutTime \breveFromThreeWhole R\breve | 
        r2 g1 g2 | g1

    a2 f | g a b c ~ | c d1 c2 ~ | c4( b b a8[ b] c1) | r2 c d1 ~  |
        d2 g,2 bf1 | a r1 | g1. g2 ~ | g g2 g g | a1 d,2 d | d d f1( |
        e2) a a4( g a bf |

    c2) d1 c2 | b2.( a4 b1) | c2 r g g | a f f f4 e | f g f2 e g ~ |
        g c,2 c f2 ~ | f4( g4 a f g2) a | R\breve*2 | r2 c1 g2 ~ | 
        g bf1 f2 ~ | f a2.( bf4 c2) 

    c g a1 | bf r1 | r2 f bf a | g f d'2.( c4 | bf2. a4 g2) f |
        c'2.( bf8[ a] g1) | a r1 | r2 f bf a | g f d'2.( c4 | 
        bf2. a4 g2) f | c'2.( bf8[ a] g1) | a\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Vol -- gi'l tuo cor -- so~al -- la tua ri -- va man -- ca
    E cre -- sci quan -- to più si scem' il gior -- no
    Ch'un gran guer -- rier __ ver -- so~il si -- ni -- stro cor -- no
    Sor -- ger ve -- drai da~i mon -- ti~o -- ve~il sol man -- ca? __
 
    Ei di -- scen -- den -- do vien da gen -- te fran -- ca,
    Di __ pie -- tà, di va -- lor, di spo -- glie~a -- dor -- no
    Tu va -- gli~in -- con -- tra % e ba -- cia d'o -- gni~in -- tor -- no
    % La ter -- ra~in a -- spet -- ta -- rlo~al -- le -- gra~e stan -- ca.
 
    Tu quan -- tun -- que~hai su gli~al -- tri fiu -- mi~im -- pe -- ro, __
    Lui ri -- co -- no -- sci, ed o -- ra~in tal viag -- gio
    Dei ri -- ve -- rir -- lo __ da lui __ fat -- to~al -- te -- ro;
 
    Chè se Phe -- ton -- te d'ar -- di -- men -- to fol -- le
    Cad -- d'ed e -- stin -- se, que -- sti~e __ for -- te~e sag -- gio
    S'i -- nal -- za, e se -- co la tua fa -- ma~e -- sto -- le,
        e se -- co la tua fa -- ma~e -- sto -- le.
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c2 a bf c ~ | c4( bf a g f g a bf | c2) f d f ~ | 
        f f,4( g a bf c2 ~ | c) f d2.( c4) | c1 r2 c ~ | c d e f ~ | f4 f g2 

    f2 e ~ | e e d4( e f g | f e e d8[ c] d1) | e c2 d | 
        c f2.( e4 f e8[ d] | e1) g | e2 f e1 | d r2 c4( d | e f g e 

    f1) | e r | r2 g1 f2 | e g2.( f4 f e8[ d] | e1) c2 f ~ | f a g f | d1 c |
        r1 r2 f ~ | f f1 e2 | d c bf g | bf f d'4( e f2 ~ | f4 e d c 

    d2 c4 bf | c2) d f1 ~ | f2 f d1 | f1. f2 | a2.( g8[ f] e2) d ~ |
        d d f e | g d d1 | d r2 g ~ | g e1 e2 | c\breve | d1 cs2 cs |
        cs cs d1 |

    d2 a c1 | \singleTime\time 3/1 \threeWholeFromBreve 
        d1 r2 c c1 | d e d | f e d ~ | 
        d2( c) c\breve | \fourTwoCutTime \breveFromThreeWhole
        R\breve | e1. e2 | e1 f | 
        r2 f g g | a1. g2 | g1 g2 e | f1 f | g\breve | c,1

    r1 | g c2 b | c d e1 | f2 c bf bf | bf1( a) | c f ~ | f2 d1 g2 ~ |
        g g2.( f8[ e] d2) | e1 r2 c | c d bf a | a4 g a bf g2 g | c1

    % --- page ---
    f,2 f | a4( bf c a bf2) a | r1 f' ~ | f e | e\breve | d1 d ~ | d2 c1 f2 ~|
        f e4( d e1) | f\breve | r1 r2 f, | bf2. a4 g2 f | bf2.( c4 d e f2) |
        e2 f2.( e8[ d] e2) |

    f\breve | r1 r2 f, | bf2. a4 g2 f | bf2.( c4 d e f2) | e2 f2.( e8[ d] e2) |
        f\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Vol -- gi'l tuo cor -- so~al -- la tua __ ri -- va man -- ca
    E __ cre -- sci quan -- to più si scem' il gior -- no
    Ch'un gran guer -- rier __ ver -- so~il si -- ni -- stro cor -- no
    Sor -- ger ve -- drai __ da~i mon -- ti~o -- ve~il sol man -- ca? 
 
    Ei __ di -- scen -- den -- do vien da gen -- te fran -- ca,
    Di pie -- tà, di va -- lor, __ 
        di __ va -- lor, di spo -- glie~a -- dor -- no
    Tu __ va -- gli~in -- con -- tra~e ba -- cia d'o -- gni~in -- tor -- no
    La ter -- ra, in a -- spet -- ta -- rlo~al -- le -- gra~e stan -- ca.
 
    Tu quan -- tun -- que~hai su gli~al -- tri fiu -- mi~im -- pe -- ro, 
    Lui ri -- co -- no -- sci, ed o -- ra~in tal viag -- gio
    Dei ri -- ve -- rir -- lo __ da lui fat -- to~al -- te -- ro;
 
    Chè se Phe -- ton -- te d'ar -- di -- men -- to fol -- le
    Cad -- d'ed e -- stin -- se, que -- sti~e for -- te~e sag -- gio
    S'i -- nal -- za, e se -- co la tua fa -- ma~e -- sto -- le,
        e se -- co la tua fa -- ma~e -- sto -- le.
}

tenorVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve*1/2
}

% tenor: checked against source
tenorVI = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | a1 g2 f ~ | f4( g a bf c2) f, | f1 g2 a ~ | a4( bf c bf a g f2 ~|
        f) a g4( f f2 ~ | f e4 d e1) | f r1 | R\breve R\breve*3 | 
        f2 a f c' ~ | c c 

    d2 bf | a a g2.( a4 | bf c d bf c1) | c, r1 | g' e2 f | c1 r | g' d2 f |
        c c'1 c2 ~ |c  f d c | bf2.( a4 g1) | f r1 | c'\breve | a2. g4

    f2 e | d c' bf a | d4( e f2. e8[ d] e2) | f1 r2 d ~ | d d g,1 | r2 bf1 bf2|
        c a a a | \times 2/3 { bf2.( a4 g2 } \times 2/3 { f2. g4 a2) } | 
        d,\breve | R | c1 e ~ | e2 e 

    f1 | d e2 e | e e f1 | d2 d e1 | \singleTime\time 3/1 \threeWholeFromBreve 
        f1 f g | a c bf |
        a g2( c, d2. e4 | f1. e4 d e1) | \fourTwoCutTime \breveFromThreeWhole
        f1 r | g1. g2 | g1 f2 f | 
    
    bf2 a g c, | f2.( g4 a bf c2) | g\breve | a1 bf | g d'2.( e4 | f2) f r d ~|
        d e1 d2 | e d c1 | c2 a f f | g1( a) | r c | f2 f1 e2 | d\breve |

    c1 r1 | R\breve*3 R\breve | d | a1 c ~ | c g | bf f ~ | f2 f c'1 | c r1 |
        r2 f, bf a | g f d'1 ~ | d d | d\breve | c1 r | r2 f, bf a |
        g f d'1 ~ | d d | d\breve | c\breve~c\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Vol -- gi'l tuo cor -- so~al -- la tua ri -- va man -- ca
%    E cre -- sci quan -- to più si scem' il gior -- no
    Ch'un gran guer -- rier ver -- so~il si -- ni -- stro cor -- no
    Sor -- ger ve -- drai,
    sor -- ger ve -- drai da~i mon -- ti~o -- ve~il sol man -- ca? 
 
    Ei di -- scen -- den -- do vien da gen -- te fran -- ca,
    Di __ pie -- tà, di va -- lor, di spo -- glie~a -- dor -- no
    Tu va -- gli~in -- con -- tra~e ba -- cia d'o -- gni~in -- tor -- no
    La ter -- ra~in a -- spet -- ta -- rlo~al -- le -- gra~e stan -- ca.
 
    Tu quan -- tun -- que~hai su gli~al -- tri fiu -- mi~im -- pe -- ro, 
    Lui ri -- co -- no -- sci, ed o -- ra~in tal viag -- gio
    Dei ri -- ve -- rir -- lo __ da lui fat -- to~al -- te -- ro;
 
%    Chè se Phe -- ton -- te d'ar -- di -- men -- to fol -- le
%    Cad -- d'ed e -- stin -- se, 
        que -- sti~e for -- te~e sag -- gio __
    S'i -- nal -- za, e se -- co la tua fa -- ma~e -- sto -- le,
        e se -- co la tua fa -- ma~e -- sto -- le. __
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve*1/2
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | a1 g2 f ~ | f f f f | f,2.( g8[ a] bf2) f | 
        c'\breve | f,1 r1 | R\breve R\breve*3 | r2 f a f | c'1 r1 | r2 d e c | 
        g' g a f |

    e2 e d1 | c r1 | g' e2 f | c1 r1 | c f | f, g2 a | bf1 c | R\breve |
        f,1 f'2 c | d a bf c | bf a g f | R\breve*2 R\breve | bf1. bf2 | 
        f'1 c2 d ~ | d bf

    a1 | g r1 | R\breve | r1 c | a2 a f1 | bf a2 a | a a d1 | g,2 d' c1 |
        \singleTime\time 3/1 \threeWholeFromBreve 
        bf1 r2 f' e1 | d c g | d' e f ~ | f( c\breve) |
        \fourTwoCutTime \breveFromThreeWhole
        f,1 r | c'\breve ~ | c1 r1 | R\breve*2 |

    r1 c | f bf, | bf'2.( a4 g1) | f r2 g ~ | g c,1 g2 | c b( c1) | 
        f, bf | g2 g d'1 | c2 f,1 f'2 ~ | f bf,1 c2 | g\breve | c1 r1 |
        R\breve*3 R\breve | r1 d ~ | d a | c\breve | g1

    bf1 ~ | bf2 f1 f2 | c'\breve | bf1 r2 f' bf a g f | bf,\breve | bf | c |
        f1 r2 f | bf a g f | bf,\breve | bf | c | f\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Vol -- gi'l tuo cor -- so~al -- la tua ri -- va man -- ca
%    E cre -- sci quan -- to più si scem' il gior -- no
    Ch'un gran guer -- rier,
    ch'un gran guer -- rier ver -- so~il si -- ni -- stro cor -- no
    Sor -- ger ve -- drai da~i mon -- ti~o -- ve~il sol man -- ca? 
 
    Ei di -- scen -- den -- do vien da gen -- te fran -- ca,
    % Di pie -- tà, 
        di va -- lor, di spo -- glie~a -- dor -- no
    Tu va -- gli~in -- con -- tra~e ba -- cia d'o -- gni~in -- tor -- no
    La ter -- ra in a -- spet -- ta -- rlo~al -- le -- gra~e stan -- ca.
 
    Tu __ % quan -- tun -- que~hai su gli~al -- tri fiu -- mi~im -- pe -- ro, 
    Lui ri -- co -- no -- sci, ed __ o -- ra~in tal viag -- gio
    Dei ri -- ve -- rir -- lo da lui __ fat -- to~al -- te -- ro;
 
%    Chè se Phe -- ton -- te d'ar -- di -- men -- to fol -- le
%    Cad -- d'ed e -- stin -- se, 
        que -- sti~e for -- te~e sag -- gio
    S'i -- nal -- za, e se -- co la tua fa -- ma~e -- sto -- le,
        e se -- co la tua fa -- ma~e -- sto -- le.
}

quintusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% quintus: checked against source
quintusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 c ~ | c a bf c ~ | c4( bf a g f2) a | a c bf a |
        g\breve | f1 r1 | r2 g a2. bf4 | c2 c d bf | a a g1 | c, r2 f |

    a2 f c'1 | r1 g | a2 f c' c | d bf a1 | g2 c2.( bf4 bf a | c1) c |
        r1 c ~ | c2 g bf c ~ | c g a1 ~ | a2 c bf a | g4( f f2. e8[ d] e2) |

    f\breve ~ | f1 r1 | f f'2 c | d a bf c | bf2. a4 g1 | f r1 | R\breve |
        d'1 d2 f ~ | f4( e8[ d] c1) f,2 ~ | f bf c c | d bf a1 | g r1 | 
        r1 r2 c ~ | c a a f ~ | f g 

    a a | a a a1 | g2 f g1 |\singleTime\time 3/1 \threeWholeFromBreve
        bf1. r1. |  f1 g g | a c bf |
        a g\breve | \fourTwoCutTime \breveFromThreeWhole
        f\breve | | r1 c'1 ~ | c2 c2 c1 | 
        d2 c d e | f1. e2 | d1 e2 c ~ | c f1 d2

    d2.( c4 bf a g2) | a1 r1 | r2 g g g | g g g1 | f1. d2 | 
        d d \times 2/3 { d2.( e4 f2) } | g f f2.( g4 | a2) bf1 g2 g\breve |
        g1 r1 R\breve*3 R\breve*2 | r1 a ~ | a e |

    g1 d1 ~ | d2 f2.( g4 a2) | g1 c | d\breve | d1 r1 | r2 f, bf2. a4 |
        g2 f bf2.( a4 | g2) f c'1 | c r1 | R\breve | r2 f, bf2. a4 |
        g2 f bf2.( a4 | g2) f c'1 | a\longa*1/2
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    Vol -- gi'l tuo cor -- so~al -- la tua ri -- va man -- ca
    E cre -- sci quan -- to più si scem' il gior -- no
    Ch'un gran guer -- rier,
    \ijLyrics
    Ch'un gran guer -- rier
    \normalLyrics
        ver -- so~il si -- ni -- stro cor -- no
    Sor -- ger ve -- drai __ da~i mon -- ti~o -- ve~il sol man -- ca?  __
 
    Ei di -- scen -- den -- do vien da gen -- te fran -- ca,
    Di pie -- tà, __ di __ va -- lor, di spo -- glie~a -- dor -- no
    Tu __ va -- gli~in -- con -- tra~e ba -- cia d'o -- gni~in -- tor -- no
    La ter -- ra, in a -- spet -- ta -- rlo~al -- le -- gra~e stan -- ca.
 
    Tu __ quan -- tun -- que~hai su gli~al -- tri fiu -- mi~im -- pe -- ro, 
    Lui ri -- co -- no -- sci, ed o -- ra~in tal vi -- ag -- gio
    Dei ri -- ve -- rir -- lo da lui __ fat -- to~al -- te -- ro;
 
%    Chè se Phe -- ton -- te d'ar -- di -- men -- to fol -- le
%    Cad -- d'ed e -- stin -- se, 
        que -- sti~e for -- te~e __ sag -- gio
    S'i -- nal -- za, e se -- co la tua fa -- ma~e -- sto -- le,
        e se -- co la tua fa -- ma~e -- sto -- le.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

