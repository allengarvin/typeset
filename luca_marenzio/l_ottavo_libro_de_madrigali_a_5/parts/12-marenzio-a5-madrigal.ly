% Deh, Tirsi mio gentil, non far più strazio
% di chi t'adora: Ohime! non sei già fera,
% non hai già il cor di marmo o di macigno.
% Eccomi a' piedi tuoi, se mai t'offesi,
% idolo del mio cor, perdon ti chieggio.
% Per queste belle care e sovra umane
% tue ginocchia ch'abbraccio, a cui m'inchino;
% Per quello amor che mi portasti un tempo;
% Per quella soavissima dolcezza,
% che trar solevi già dagli occhi miei,
% che tue stelle chiamavi, or son due fonti,
% per queste amare lagrime: ti prego,
% abbi pietà di me, misera Filli.
% 
% Il pastor fido, atto II, scena VI
% (names modified)
% 
% https://books.google.com/books?id=Ztmn55cpSkcC&pg=PA89-IA1&dq=tue+ginocchia+d%27abbraccio%22&hl=en&newbks=1&newbks_redir=0&sa=X&ved=2ahUKEwji-vXfuNL-AhXhl2oFHcnKC_8Q6AF6BAgDEAI#v=onepage&q=tue%20ginocchia%20d'abbraccio%22&f=false

cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    ef1
}

% canto: checked against source
cantoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    ef1 b4. b8 b4 c | d2 e4 f2 bf,4 c2 | c4 d c bf a2 a | r2 b1 c2 | 
        r4 a' g f e2 d |

    r4 f f2. d2 ef4 ~ | ef c d4. f8 ef4 ef d2 | c1 g4 g8[ g] g4 a |
        fs1 a4 a2 bf4 | c2 c d4 d8[ d]

    ef4 d | c1 d4 d2 f,4 | e1 d | r4 b' b4. b8 b4 b c2 | c4 c2 d4 e4. g8 f4 e |
        d2 c4 g g1 | fs r4 g d'2 ~ | d4 f,

    g2 e1 | fs4 fs2 g4 a2 a4 bf ~ | bf bf c c d2 d | 
        ef4 ef2 ef4 d d d4. a8 | a4 a b1 b2 | cs4 cs2 d4 d4. d8 e2 |

           % vv c4 to c2 
    f4 f2 d4 c2 c | ef4 ef ef ef8[ ef] d1 | c4 c2 f,4 g1 | a r2 d ~ |
        d a4 a a2 a | gs2. gs4 gs2 a | f1 e | f2

    f4 f f2 f | g1 r2 d' ~ | d4 bf8[ bf] a2 g1 | r2 g'2. ef8[ ef] d2 |
        c\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Deh, Tir -- si mio gen -- til, non far più stra -- zio
    Di chi t'a -- do -- ra: ohi -- me! non sei già fe -- ra,
    Non hai già~il cor __ di mar -- m'o di ma -- ci -- gno.
    Ec -- co -- mi~a' pie -- di tuoi, se mai t'of -- fe -- si,
    I -- do -- lo del mio cor, per -- don ti chieg -- gio.
    Per que -- ste bel -- le ca -- re~e so -- vra~u -- ma -- ne
    Tue gi -- noc -- chia ch'ab -- brac -- cio, a cui __ m'in -- chi -- no;
    Per quel -- l'a -- mor che mi __ por -- ta -- sti~un tem -- po;
    Per quel -- la so -- a -- vis -- si -- ma dol -- cez -- za,
    Che trar so -- le -- vi già da -- gli~oc -- chi mie -- i,
    Che tue stel -- le chia -- ma -- vi~or son due fon -- ti,
    Per __ que -- ste~a -- ma -- re la -- gri -- me: ti pre -- go,
    Ab -- bi pie -- tà di me, mi -- se -- ra Fil -- li,
        mi -- se -- ra Fil -- li.
}

altoXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 g4. g8 g4 e | g2 g4 bf2 bf4 a2 | a4 bf a g fs2 fs | r2 g1 g2 | 
        r4 f g a a2 f ~ | f bf

    bf2 bf4 bf ~ | bf a bf4. bf8 g4 g g2 | g1 ef4 ef8[ ef] ef4 ef | 
        d1 fs4 fs2 g4 | a2 a bf4 bf8[ bf] bf4 bf | a1

    a4 f2 d4 ~ | d cs8([ b] cs2) d1 | r4 d g4. g8 g4 g a2 |
        g4 a2 b4 c4. g8 a4 c | b2 c r1 | r2 d, d d | d1. cs2 | d4 d2 e4 

    f2 fs4 g ~ | g g4 a a bf2 bf | bf4 bf2 c4 bf g fs4. fs8 | 
        fs4 fs g1 gs2 | a4 a2 a4 b4. b8 c2 | c4 d2 bf4 a2 a | c4 c

    c4 g8[ a] b4( c2 b4) | c2 r2 r1 | r1 f, | f2. f4 e2 e | e2. e4 e2 e |
        d1. cs2 | R\breve | r4 g g'1 fs4 g8[ g] | a4( g2 fs4) g1 |
        bf2. g8[ g] g1 | g\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Deh, Tir -- si mio gen -- til, non far più stra -- zio
    Di chi t'a -- do -- ra: ohi -- me! non sei già fe -- ra, __
    Non hai già~il cor di mar -- m'o di ma -- ci -- gno.
    Ec -- co -- mi~a' pie -- di tuoi, se mai t'of -- fe -- si,
    I -- do -- lo del mio cor, per -- don ti __ chieg -- gio.
    Per que -- ste bel -- le ca -- re~e so -- vra~u -- ma -- ne
    Tue gi -- noc -- chia 
        a cui m'in -- chi -- no;
    Per quel -- l'a -- mor che mi __ por -- ta -- sti~un tem -- po;
    Per quel -- la so -- a -- vis -- si -- ma dol -- cez -- za,
    Che trar so -- le -- vi già da -- gli~oc -- chi mie -- i,
    Che tue stel -- le chia -- ma -- vi,
    Per que -- ste~a -- ma -- re la -- gri -- me: ti pre -- go,
%    Ab -- bi pie -- tà 
        di me, mi -- se -- ra Fil -- li,
        mi -- se -- ra Fil -- li.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    ef1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    ef1 d4. d8 d4 c | b2 c4 d2 d4 f2 | f4 f, c' g a2 a | R\breve | 
        r4 c e a, a2 a | d d1

    bf4 g ~ | g c bf d c c b2 | c1 bf4 bf8[ bf] bf4 c | a1 r1 | 
        r1 bf4 bf8[ bf] bf4 bf | c1 f,4 a2 a4 | 

    a1 a | R\breve*2 | r2 r4 g g1 | a bf2. f4 | d1 e | R\breve*2 | 
        bf'4 g2 c4 d d d4. d8 | d2 r2 r1 | e4 e2 fs4 g4. g8 g2 | a4 f2 f4 f2 f |

    g4 g g c,8[ c] d1 | g,4 a2 a4 c1 | c f, | a2 d r1 | R\breve*2 |
        d2 d4 d d2 d | g,1 a2. bf8[ bf] | fs4( g a2) b1 | d2. c8[ c]

    b4( c d2) | e\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Deh, Tir -- si mio gen -- til, non far più stra -- zio
    Di chi t'a -- do -- ra: % ohi -- me! 
        non sei già fe -- ra,
    Non hai già~il cor __ di mar -- m'o di ma -- ci -- gno.
    Ec -- co -- mi~a' pie -- di tuoi, % se mai t'of -- fe -- si,
    I -- do -- lo del mio cor, per -- don ti chieg -- gio.
%    Per que -- ste bel -- le ca -- re~e so -- vra~u -- ma -- ne
%    Tue gi -- noc -- chia 
        ch'ab -- brac -- cio~a cui m'in -- chi -- no;
%    Per quel -- l'a -- mor che mi por -- ta -- sti~un tem -- po;
    Per quel -- la so -- a -- vis -- si -- ma % dol -- cez -- za,
    Che trar so -- le -- vi già da -- gli~oc -- chi mie -- i,
    Che tue stel -- le chia -- ma -- vi~or son due fon -- ti,
    Per que -- ste % ~a -- ma -- re la -- gri -- me: ti pre -- go,
    Ab -- bi pie -- tà di me, mi -- se -- ra Fil -- li,
        mi -- se -- ra Fil -- li.
}

bassoXIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    c1
}

% basso: checked against source
bassoXII = \relative c {
    \key f \major
    \fourTwoCommonTime

    c1 g'4. g8 g4 a | g2 c4 bf2 g4 f2 | f4 d f g d2 d | r2 g1 c,2 |
        f e4 d a'2 d, | bf'

    bf1 g4 ef ~ | ef f bf,4. bf8 c4 c g'2 | c,1 ef4 ef8[ ef] ef4 c |
        d1 d4 d2 g4 | f2 f bf,4 bf8[ bf] ef4 bf |

    f'1 d4 d2 d4 | a1 d | r4 g g4. g8 g4 g f2 | e4 f2 d4 c4. e8 d4 c |
        g'2 c,4 ef ef1 | d g2. d4 | bf1  a|

    d4 d2 c4 f2 d4 g ~ | g g f f bf2 bf | ef,4 ef2 c4 g' g d4. d8 |
        d4 d g1 e2 | a4 a2 d,4 g4. g8 c,2 | a4 bf2 d4 

    f2 f | c4 c c c8[ c] g'1 | e4 f2 d4 c1 | f d | d2. d4 cs2 cs | 
        e2. e4 e2 cs | d1 a | d2 d4 bf bf2 bf | ef1

    d2. g,8[ g] | d'1 g, | g'2. c,8[ c] g'1 | c,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Deh, Tir -- si mio gen -- til, non far più stra -- zio
    Di chi t'a -- do -- ra: ohi -- me! non sei già fe -- ra,
    Non hai già~il cor __ di mar -- m'o di ma -- ci -- gno.
    Ec -- co -- mi~a' pie -- di tuoi, se mai t'of -- fe -- si,
    I -- do -- lo del mio cor, per -- don ti chieg -- gio.
    Per que -- ste bel -- le ca -- re~e so -- vra~u -- ma -- ne
    Tue gi -- noc -- chia ch'ab -- brac -- cio~a cui m'in -- chi -- no;
    Per quel -- l'a -- mor che mi __ por -- ta -- sti~un tem -- po;
    Per quel -- la so -- a -- vis -- si -- ma dol -- cez -- za,
    Che trar so -- le -- vi già da -- gli~oc -- chi mie -- i,
    Che tue stel -- le chia -- ma -- vi~or son due fon -- ti,
    Per que -- ste~a -- ma -- re la -- gri -- me: ti pre -- go,
    Ab -- bi pie -- tà di me, mi -- se -- ra Fil -- li,
        mi -- se -- ra Fil -- li.
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1 r1 | R\breve |r4 f f d d2 d | r2 d1 e2 | r4 a, b d cs2 d ~ | 
        d f f g4 g ~ | g f f4. d8 ef4 c d2 | 

    e1 r1 | r1 d4 d2 d4 | f2 f f4 f8[ f] g4 f | f1 f4 d2 d4 | e1 fs | 
        r4 g d4. d8 d4 d f2 | 

    g4 f2 f4 g c, f g | g2 g4 ef bf2( c) | d1 r4 g, bf a | g( a2 g4) a1 |
        a4 a2 c4 c2 d4 d ~ | d d f f f2 f | 

    g4 g2 g4 g bf, a4. a8 | a4 d d1 e2 | r1 r2 r4 c ~ | c bf2 bf4 c2 c |
        r1 r2 d | e4 c f2.( e8[ d] e2) | f1 a | d,2. a4 a2 a | b2. b4 

    b2 a | a1 a | a2 a4 bf bf1 ~ | bf2 c d d4 d8[ d] | d1 d | 
        g2. ef8[ ef] d4( c2 b4) | c\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Deh, % Tir -- si mio gen -- til, non far più stra -- zio
    Di chi t'a -- do -- ra: ohi -- me! non sei già fe -- ra, __
    Non hai già~il cor __ di mar -- m'o di ma -- ci -- gno.
%    Ec -- co -- mi~a' pie -- di tuoi, 
        se mai t'of -- fe -- si,
    I -- do -- lo del mio cor, per -- don ti chieg -- gio.
    Per que -- ste bel -- le ca -- re~e so -- vra~u -- ma -- ne
    Tue gi -- noc -- chia ch'ab -- brac -- cio, a cui m'in -- chi -- no;
    Per quel -- l'a -- mor che mi __ por -- ta -- sti~un tem -- po;
    Per quel -- la so -- a -- vis -- si -- ma dol -- cez -- za,
%    Che trar so -- le -- vi già 
        da -- gli~oc -- chi mie -- i,
%    Che tue stel -- le chia -- ma -- vi~
        or son due fon -- ti,
    Per que -- ste~a -- ma -- re la -- gri -- me: ti pre -- go,
    Ab -- bi pie -- tà __ di me, mi -- se -- ra Fil -- li,
        mi -- se -- ra Fil -- li.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

