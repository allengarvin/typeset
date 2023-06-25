% Affligger chi per voi la vita piagne
% che vien mancando e'l fine ha da vicino,
% è natural fierezza, o mio destino,
% che sì da voi pietà parta e scompagne?
% Certo, perch'io mi strugga e di duol bagne
% gli occhi dogliosi e'l viso tristo e chino,
% e quasi infermo e stanco peregrino
% manchi per dura via d'aspre montagne.
% 
% Nulla da voi fin qui mi vene aita,
% né pur per entro i' il vostro acerbo orgoglio
% men faticoso calle ha'l pensier mio.
% aspro costum' è in bella donna e rio.
% di sdegno armarsi, e romper l'altrui vita
% a mezzo il corso come duro scoglio.
% 
% Giovanni della Casa (1503-1566)

cantoVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    f\breve
}

% canto: checked against source
cantoV = \relative c' {
    \key c \major
    \fourTwoCutTime

        s1*0^\markup { \italic { "Prima parte" } }

    f\breve | a | gs1 a | a a2 d, ~ | d g1 f2 | e1 e | e' d | 

    c b | a g ~ | g2 f1 e2 ~ | e d1 cs2 | d fs fs fs | g g

    a1 | a d2. c4 | b1 a | r1 r2 a | a a b b | cs1 d2 d, | d d e e


    fs1 g | r2 g a2. g4 | f1 e2 g ~| g c1 b2 | a1 gs2 gs ~ | gs a a1 | 
        b2 c2.( b4 a2 ~| a)

    gs r2 a ~ | a a1 a2 ~ | a b2 e, c' ~ | c b2 cs d | a\breve | b1 e, |
        g1. f2 | e1 d | g 

    e2 f ~ | f e2 d1 | c\breve | r2 g' g g | fs1 g1 ~ | g a1 | b2 c1 b2 | 
        a1 g1 ~ | g r2 c ~ | c b1 a2 |

    g2 f e f | g a b1 | b e | d2 c b a | g c d e | b1 c1 ~ | c

    a1 | g2 f e d | c d e2 fs | gs( a2. gs8[ fs] gs2) a\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }

    R\breve*3 | a1 a2 a  | g1. fs2 | g e f g | a2.( g4

    f1) | e r1 | R\breve | d'1 c2 a | a b c2. c4 | cs2 d e1 ~ |
        e2( d4 c

    b1) | a2 c c1 ~ | c2 b a g | f e d c | d1 d | r2 g1 a2 ~ | a g gs1 |
        a\breve ~ | a1

    r2 g | g g fs1 | g a | d, r1 | r2 d' d d | cs d e a, | r4 a2 d b

    c4 ~ | c a2 b g a4 ~ | a d,2 g e c'4 ~ | c b2 a g fs4 | r1 g ~ | 
        g e | a1. f2 | e\breve | 

    fs4 a2 d b c4 ~ | c a2 b g a4 ~ | a d,2 g e c'4 ~ | c b2 a g fs4 | 
        r1 g ~ | g e | 

    a1. f2 | e\breve | fs\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Af -- flig -- ger chi per voi la __ vi -- ta pia -- gne
    Che vien man -- can -- do~e'l fi -- ne~ha da __ vi -- ci -- no,
    È na -- tu -- ral fie -- rez -- za~o mio de -- sti -- no,
    è na -- tu -- ral fie -- rez -- za,
    \ijLyrics
    è na -- tu -- ral fie -- rez -- za
    \normalLyrics
        o mio de -- sti -- no,
    Che __ sì da voi pie -- tà __ par -- ta~e scom -- pa -- gne?

    Cer -- to, per -- ch'io mi strug -- ga~e di duol ba -- gne 
    Gli~oc -- chi do -- glio -- si~e'l vi -- so tri -- sto~e chi -- no,
    E qua -- si~in -- fer -- mo~e __ stan -- co pe -- re -- gri -- no __
    Man -- chi per du -- ra via d'a -- spre mon -- ta -- gne,
    \ijLyrics
    man -- chi per du -- ra via d'a -- spre mon -- ta -- gne, __
    \normalLyrics
    man -- chi per du -- ra via d'a -- spre mon -- ta -- gne.


    Nul -- la da voi fin qui mi ve -- ne~a -- i -- ta,
    Né pur per en -- tro~il vo -- stro~a -- cer -- bo~or -- go -- glio
    Men fa -- ti -- co -- so cal -- le~ha'l pen -- sier mi -- o.
    A -- spro __ co -- stu -- me __ in bel -- la Don -- na~e ri -- o,
        in bel -- la Don -- na~e ri -- o.
    Di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    A __ mez -- zo~il cor -- so co -- me du -- ro sco -- glio,

    di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    a __ mez -- zo~il cor -- so co -- me du -- ro sco -- glio.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d\breve
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    d\breve | f1 e ~ | e r2 f ~ | f e fs1 | g2 e1 d2 | cs1 cs | r1 r2 a' ~ | 
        a

    g1 f2 ~ | f e1 d2 | c1 b | c2 a a1 | a r2 d | d d

    e2 e | fs\breve | g1 r2 d | d d e e | fs1 g2 g, | g g a a | b1 c ~ | c

    r2 d | e2. d4 c1 | d r1 | e1 f2 d | f e e1 ~ | e2 c1 f2 ~ | f e e1 | 
        e r2 e ~ | e e1 e2 | 

    fs2 g1 a2 ~ | a g1 f2 ~ | f e fs1 | g r2 e ~ | e d cs d ~ | d c1 b2 ~ |
        b e cs d ~ | d c1

    b2 | c e e e | d1 e | c d2 e ~ | e d2.( cs8[ b] cs2) | e1 d2 g ~ | g f1

    e2 | e d e1 ~ | e d | R\breve | e1 d2 c | b a g a | b c d1 | e2 a1 g2 ~ | g

    f2 e d | c d e f | e\breve~e~e | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    r1 e | e2 e d1 ~ | d2 cs d e | f4 e e1( d2) | e b 

    c d | e4( d c b a2) g | R\breve | g'1 f2 d | d e f2. f4 | 

    fs2 g a f | r2 g e f | e g g a | e f4 a2( gs8[ fs] gs2) | a1 r2 e | 

    e2 g c, c | d g g fs | g1 g | r2 e1 f2 ~ | f e d2.( e4 | f1) e | r2 a,

    b4 c d2 ~ | d cs d1 | g,2 d' c1 | b e2 e | d1 d2 g ~ | g f \[ e1( |
        fs) \] g | r2 d 

    g2 e | f d e c | f e d c | g' f e d | c1 g' | f2 e2. d4

    d2 ~ | d( cs4 b cs1) | d1. r2 | r2 d g e | f d e c | f e d c | g' f

    e2 d | c1 g' | f2 e2. d4 d2 ~ | d( cs4 b cs1) | d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Af -- flig -- ger __ chi __ per voi la vi -- ta pia -- gne
    Che __ vien man -- can -- do~e'l fi -- ne~ha da vi -- ci -- no,
    È na -- tu -- ral fie -- rez -- za,
    è na -- tu -- ral fie -- rez -- za,
    è na -- tu -- ral fie -- rez -- za __ o mio de -- sti -- no,
    Che sì da voi pie -- tà __ par -- ta~e __ scom -- pa -- gne?

    Cer -- to, per -- ch'io mi strug -- ga~e di __ duol ba -- gne
    Gli~oc -- chi do -- glio -- si~e'l vi -- so tri -- sto~e __ chi -- no,
    E qua -- si~in -- fer -- mo e stan -- co pe -- re -- gri -- no,
        e __ stan -- co pe -- re -- gri -- no 
    Man -- chi per du -- ra via d'a -- spre mon -- ta -- gne,
    man -- chi __ per du -- ra via d'a -- spre mon -- ta -- gne.

    Nul -- la da voi __ fin qui mi ve -- ne~a -- i -- ta,
        mi ve -- ne~a -- i -- ta,
    Né pur per en -- tro~il vo -- stro~a -- cer -- bo~or -- go -- glio
    né pur per en -- tro~il vo -- stro~a -- cer -- bo~or -- go -- glio
    Men fa -- ti -- co -- so cal -- le~ha'l pen -- sier mi -- o.
    A -- spro __ co -- stu -- me in bel -- la Don -- na~e ri -- o,
    a -- spro co -- stu -- me~in bel -- la Don -- na~e ri -- o.
    Di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    A mez -- zo~il cor -- so co -- me du -- ro sco -- glio,

    di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    a mez -- zo~il cor -- so co -- me du -- ro sco -- glio.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a\breve
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 a ~ | a c | b d ~ | d2 cs d1 | b2 c1 d2 | a1 a | c2

    b1 a2 | c2.( b8[ a] g2) d' | r1 g, | a d,2 g ~ | g f e1 | 

    fs2 a a a | b b cs1 | d2.( c8[ b] a1) | r2 g d'2. c4 | b1 a | r2 d d d |

    e2 e fs1 | g2 g, g g | a a b1 | c a4 b c2 ~ | c4( b8[ a] b2) c1 | r2 g

    a2 b | c1 b2 b ~ | b a1 d2 ~ | d c c1 | b r2 cs ~ | cs cs1 cs2 | 
        d b c2.( d4 | e1)

    a,2 d ~ | d cs d1 | g, c ~ | c2 b a1 | gs2 a fs g | e1 a | g\breve | 
        c,1 r2 g' | g g g1 | a

    r2 g | g g fs1 | g\breve | a1 b2 c ~ | c b a1 | e r1 | c'\breve ~ | 
        c1 b2 a | g f e f | g a

    b1 | c r2 c, | e f g g | r1 c | b2 a g f | e fs g a | b\breve | 
        cs\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    c1 c2 c | b1. a2 | b g a b | c2.( b4 a1) | b r1 | r1 d | 

    c2 a a b | c e d4( c b a | b2) b a1 ~ | a2 g r1 | d'

    c2 a | a b c2. c4 | cs2 d e1 | a, r2 a | c d f4 c e2 | a, r4 c b2

    a2 | b1 b | c\breve ~ | c1 b | cs2 d1( cs2) | d\breve | r1 r2 d, |
                            % vv r1 to r2
        e4 f g1 fs2 | g1 c, | r2 a'2 b4 c 

    d4 b | e2( d2. cs8[ b] cs2) | d1 r4 g,2 c4 ~ | c d2 b c a4 ~ |
        a b2 g g4 a2 | 

    a4 d, e f g2 a | b4 e2 d c b4 | r2 e1 d2 | c b a1 ~ | a\breve | a1

    r4 g2 c4 ~ | c d2 b c a4 ~ | a b2 g g4 a2 | a4 d, e f g2 a | 

    b4 e2 d c b4 | r2 e1 d2 | c b a1 ~ | a\breve | a\longa*1/2

    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Af -- flig -- ger chi __ per voi la vi -- ta pia -- gne
    Che vien man -- can -- do e'l fi -- ne~ha da __ vi -- ci -- no,
    È na -- tu -- ral fie -- rez -- za __ o mio de -- sti -- no,
    è na -- tu -- ral fie -- rez -- za,
    è na -- tu -- ral fie -- rez -- za~o mio de -- sti -- no,
    Che sì da voi pie -- tà __ par -- ta~e __ scom -- pa -- gne?

    Cer -- to, per -- ch'io mi strug -- ga~e di __ duol ba -- gne
    Gli~oc -- chi do -- glio -- si~e'l vi -- so tri -- sto~e chi -- no,
    E qua -- si~in -- fer -- mo,
    e qua -- si~in -- fer -- mo~e stan -- co pe -- re -- gri -- no
    Man -- chi per du -- ra via d'a -- spre mon -- ta -- gne,
        d'a -- spre mon -- ta -- gne,
    man -- chi per du -- ra via d'a -- spre mon -- ta -- gne.

    Nul -- la da voi fin qui mi ve -- ne~a -- i -- ta,
    Né pur per en -- tro~il vo -- stro~a -- cer -- bo~or -- go -- glio,
    né pur per en -- tro~il vo -- stro~a -- cer -- bo~or -- go -- glio
    Men fa -- ti -- co -- so cal -- le ha'l pen -- sier mi -- o.
    A -- spro co -- stu -- me in bel -- la Don -- na~e ri -- o,
        in bel -- la Don -- na~e ri -- o.
    Di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    A mez -- zo~il cor -- so,
    a mez -- zo~il cor -- so co -- me du -- ro sco -- glio,

    di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    a mez -- zo~il cor -- so,
    a mez -- zo~il cor -- so co -- me du -- ro sco -- glio.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d\breve
}

% basso: checked against source
bassoV = \relative c {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 d ~ | d e ~ | e d | R\breve R\breve | r1 r2 a' ~ | a g1 f2 ~ | 
        f e1 d2 ~ | d c1 b2 | a1

    g1 | a\breve | d | R | r2 d d d | e e fs1 | g r1 | r2 d 

    g2. f4 | e1 d | r2 g, c2. b4 | a1 g | r2 c f2. e4 | d1 c | r2 c f g |

    a1 e2 e ~ | e f1 d2 ~ | d a c2.( d4 | e1) a, | a' a | R\breve R\breve*5
        R\breve*2 | r2 c, c c | b1 c | 

    a1 b2 c ~ | c b a1 | g\breve | R | r1 r2 a' ~ | a g1 f2 | e d c d | 
        e f g1 ~ | g g~  | g\breve | 

    r2 f1 e2 ~ | e d c b | a b c d | e\breve~e~e | a,\longa*1/2
    
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    a'1 a2 a | g1. fs2 | g e f g | a2.( g4 f1) |

    e r1 | r2 c d e | f2.( e4 d1) | c r1 | g' f2 d | d

    e2 f2. f4 | fs2 g a1 | a,2 r2 r1 | R\breve | r2 a' a1 ~ | a2 g f e |
        d c g' a | 

    g1 g | R\breve*2 | a\breve | fs1 g | e d | c2 b a1 | g2 g' g g |
        fs1 g | a\breve | d,2

    d2 g e | f d e c | d b c a | d c b a | g\breve | c1. b2 | 

    a g f2.( g4 | a\breve) | d2 d g e | f d e c | d b c a | d

    c b a | g\breve | c1. b2 | a g f2.( g4 | a\breve) | d\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Af -- flig -- ger % chi per voi la vi -- ta pia -- gne
    Che __ vien man -- can -- do~e'l __ fi -- ne~ha da vi -- ci -- no,
    È na -- tu -- ral fie -- rez -- za o mio de -- sti -- no,
        o mio de -- sti -- no,
        o mio de -- sti -- no,
    Che sì da voi pie -- tà __ par -- ta~e scom -- pa -- gne?

    Cer -- to,
%    Gli~oc -- chi do -- glio -- si~e'l vi -- so tri -- sto~e chi -- no,
    E qua -- si~in -- fer -- mo~e stan -- co pe -- re -- gri -- no
    Man -- chi per du -- ra via d'a -- spre mon -- ta -- gne, __
    man -- chi __ per du -- ra via d'a -- spre mon -- ta -- gne.

    Nul -- la da voi fin qui mi ve -- ne~a -- i -- ta,
        mi ve -- ne~a -- i -- ta,
    Né pur per en -- tro~il vo -- stro~a -- cer -- bo~or -- go -- glio
    Men fa -- ti -- co -- so cal -- le~ha'l pen -- sier mi -- o.
    A -- spro co -- stu -- me~in bel -- la Don -- na,
        in bel -- la Don -- na~e ri -- o.
    Di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    A mez -- zo~il cor -- so co -- me du -- ro sco -- glio,

    di sde -- gno~ar -- mar -- si~e rom -- per l'al -- trui vi -- ta
    a mez -- zo~il cor -- so co -- me du -- ro sco -- glio.
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

