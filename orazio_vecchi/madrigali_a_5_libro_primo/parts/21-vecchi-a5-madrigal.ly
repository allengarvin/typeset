% ELENCO
% Quella che 'n mille selve e 'n mille fratte
% seguir mi face Amor, so che si dole,
% benché mi fugga ognor, benché s'appiatte.
% 
% OFELIA
% Et Amaranta mia mi stringe, e vòle
% ch'io pur li canti a l'uscio, e mi risponde
% con le sue dolci angeliche parole.
%
% ELENCO
% Fillida ognor mi chiama e poi s'asconde,
% e getta un pomo e ride, e vuol già ch'io
% la veggia biancheggiar tra verdi fronde.
% 
% OFELIA
% Anzi Fillida mia m'aspetta al rio,
% e poi m'accoglie sì soavemente,
% ch'io pongo il gregge e me stesso in oblio.
%
% ELENCO
% Il bosco ombreggia; e se 'l mio sol presente
% non vi fusse or, vedresti in nova foggia
% secchi i fioretti e le fontane spente.
%
% OFELIA
% Ignudo è il monte, e più non vi si poggia;
% ma se 'l mio sol vi appare, ancor vedrollo
% d'erbette rivestirsi in lieta pioggia.


cantoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*2 | c1 a4. c8 bf4 g | a c2 bf

    a2 g4 ~ | g8([ f] f2 e4) f a f g | a2 a r4 a c bf | a2

    a4 a c4. b8 c4 a | g2 g r4 bf bf bf | bf2. bf4 bf c a bf | g1 a | R\breve |

    r4 c c4. c8 a4 c c4. c8 | a2 r r1 | R\breve*2 R\breve*3 | r1 r2 c | 
        a r4 c4. c8 c4 a c |

    bf a g8([ a bf a] c4 bf8[ a] g[ f] g4) | f2 a f2. a4 | g2 g r4 g2 g4 |
        bf1. bf2 | 

    a1. a2 | r2 r4 c c c c8([ bf c d] | c4) c r a a a a8([ g a bf] | a4) a r f 

    f4 f f8([ e f g] | f4) f r4 bf a bf4. a8 f4 | g2 g r1 | R\breve*5 | 
        R\breve*4 | g1 c2. a4 | 

    g2 g r4 g a4. bf8 | c4 d e2 c c | a4 a bf8([ a g f] e2) a | g1 f |

    % --- page ----
    \time 6/2\threeFromOne c'2 bf a c2. bf4 c2 | d2. c4 bf a g2. c4 bf2 | 
        \colorBr a2\colorBrBegin c1\colorBrEnd a1. | c2 bf a 

    c2. bf4 c2 | d2. c4 bf a g2. c4 bf2 \bar "!"
        \invisibleTime\time 3/2
        \colorBr a2\colorBrBegin c1\colorBrEnd a\longa*3/8
    
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
% ELENCO
% Quella ch'in mille selve e'n mille fratte
% Seguir mi face Amor, so che si dole,
% Benché mi fugga ognor, benché s'appiatte.
% 
% OFELIA
    Et A -- ma -- ran -- ta mia mi strin -- g'e vò -- le
    Ch'io pur li can -- ti,
    ch'io pur li can -- ti a l'u -- scio~e mi ri -- spon -- de
    Con le sue do -- lci~an -- ge -- li -- che pa -- ro -- le.

  O -- fe -- li -- a,
  O -- fe -- li -- a,

% ELENCO
% Fillida ognor mi chiama e poi s'asconde,
% e getta un pomo e ride, e vuol già ch'io
% la veggia biancheggiar tra verdi fronde.
% 
% OFELIA
    An -- zi Fil -- li -- da mia m'a -- spet -- t'al ri -- o,
    E poi m'ac -- co -- glie sì so -- a -- ve -- men -- te,
    Ch'io pon -- go~il greg -- ge,
    \ijLyrics
    ch'io pon -- go~il greg -- ge,
    \normalLyrics
    ch'io pon -- go~il greg -- ge e me stes -- s'in o -- bli -- o.
%
% ELENCO
% Il bosco ombreggia; e se 'l mio sol presente
% non vi fusse or, vedresti in nova foggia
% secchi i fioretti e le fontane spente.
%
% OFELIA
    I -- gnu -- d'è~il mon -- te, e più non vi si pog -- gia;
    Ma se'l mio sol __ vi~ap -- pa -- re, an -- cor ve -- drol -- lo
    D'er -- bet -- te ri -- ve -- stir -- s'in lie -- ta piog -- gia,
        an -- cor ve -- drol -- lo
    d'er -- bet -- te ri -- ve -- stir -- s'in lie -- ta piog -- gia.
}

altoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2.
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 c2.( d4 | e f2 e4) f2 c4 c8[ d] | e4 c d e f f 

    e4( d8[ c] | d1) e4 c d e | f( e8[ d] c4) bf a1 | d d2 c | bf1

    a1 | r1 r2 d | c r4 bf c a bf g | a f g2 f r4 c' ~ | c d bf c a bf2 f4 |

    g2 a r1 | R\breve | r1 r4 f' d e | f2 c r4 f a d, | f2 f4 f a4. g8 e4 f |
        e2 e 

    g2 g4 f | g2. f4 g e f g | e( f2 e4) f1 | R\breve*5 R\breve*4 | 
        f2 e r4 f4. f8 f4 |

    d4 f e d e( f2 e4) | f2 c d f | e e r4 e2 e4 | g1 d2 g ~ |
        g( fs4 e fs2) fs | 

    r4 a a a a8([ g a bf] a4) a | f8([ e f g] f4) f r4 c c c | c8([ bf c d]

    c4) c r4 d d8([ c d e] | d4) d r4 g f g4. f8 f4 | e2 e r1 | R\breve*5 | 
        R\breve*4 
    % --- page ---
    r2 c c4.( d8 e4) f | e2 e4 c d e f2 ~ | f4 d c2 c4 e2 c4 ~ |
        c d2 e c f4 ~ | f( e8[ d] e2) f1 | 

    \time 6/2\threeFromOne f2 f f e2. d4 e2 | f2. f4 f f e2. f4 d e | f1( e2) f1. |
        f2 f f 

    e2. d4 e2 | f2. f4 f f e2. f4 d e | 
        \invisibleTime\time 3/2 \bar "!" f1( e2) f\longa*3/8
    \bar "|."
}

altoLyricsXXI = \lyricmode {
% ELENCO
    Quel -- la,
    quel -- la ch'in mil -- le sel -- v'e'n mil -- le frat -- te
    Se -- guir mi fa -- ce~A -- mor, so che si do -- le,
    Ben -- ché mi fug -- g'o -- gnor, ben -- ché s'ap -- piat -- te,
        mi __ fug -- g'o -- gnor, ben -- ché s'ap -- piat -- te.

% OFELIA
%    Et A -- ma -- ran -- ta mia mi strin -- g'e vò -- le
    Ch'io pur li can -- ti,
    ch'io pur li can -- ti a l'u -- scio~e mi ri -- spon -- de
    Con le sue do -- lci~an -- ge -- li -- che pa -- ro -- le.

    An -- zi Fil -- li -- da mia m'a -- spet -- t'al ri -- o,
    E poi m'ac -- co -- glie sì so -- a -- ve -- men -- te,
    Ch'io pon -- go~il greg -- g'il greg -- ge,
    ch'io pon -- go~il greg -- ge,
        il greg -- ge,
        e me stes -- s'in o -- bli -- o.

% OFELIA
    I -- gnu -- d'è~il mon -- te, e più non vi __ si pog -- gia;
    Ma se'l __ mio sol __ vi~ap -- pa -- re, an -- cor ve -- drol -- lo
    D'er -- bet -- te ri -- ve -- stir -- s'in lie -- ta piog -- gia,
        an -- cor ve -- drol -- lo
    d'er -- bet -- te ri -- ve -- stir -- s'in lie -- ta piog -- gia.
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*2 | r2 c f4. c8 d4 e | f f ef2

    d2 r4 c | bf a g2 f4 f bf g | f2 f r4 f f g |

    f2 f4 f f4. g8 a4 f | c'2 c ef ef4 d | 
        \ficta ef2.  d4 ef!\unficta c d bf | c1 f, |

    r2 r4 f'4. f8 c4 d e | f1 c | r1 r4 c d f | e f8[ c] bf4 a r4 c2 f4 |
        e c2( b4) 

    c1 ~ | c2 r4 c a4.( g8 a[ g a bf] | c1) d2 r4 bf | 
        a8[ g a bf] c[ bf c d] e2.( d8[ c] |

    d1) e | R\breve R\breve*5 R\breve*4 r1 c2 bf4 g | a2 a r4 c c c | 
        c( bf8[ a] g2) r4 bf bf bf | 

    bf4( a8[ g] f4) bf a4. bf8 c4 d | g, c2 f,4 g4. a8 bf2 | 
        a d c d4 d8[ e] |

    f4 f d d8[ e] f4 c bf8[ c d e] | f4 f bf, a8[ g] a4 f g g8[ a] |

    % --- page ---
    bf4 bf a8[ g a bf] c4 c bf bf8[ a] | g2. f4 f8[ e f d] e4 e | R\breve 
        R\breve*4 |
    \time 6/2\threeFromOne f2 f f c'2. d4 c2 | f,2. a4 f f g2. a4 d,2 | 
        \colorBr d2 \colorBrBegin g1 \colorBrEnd f1. | f2 f f 

    c'2. d4 c2 | f,2. a4 f f g2. a4 d,2 |
        \invisibleTime\time 3/2 \bar "!" 
        \colorBr d2 \colorBrBegin g1 \colorBrEnd f\longa*3/8
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
% ELENCO
%    Quel -- la,
%    quel -- la ch'in mil -- le sel -- v'e'n mil -- le frat -- te
%    Se -- guir mi fa -- ce~A -- mor, so che si do -- le,
%    Ben -- ché mi fug -- g'o -- gnor, ben -- ché s'ap -- piat -- te,
%        mi fug -- g'o -- gnor, ben -- ché s'ap -- piat -- te.
% 
% OFELIA
    Et A -- ma -- ran -- ta mia mi strin -- ge,
        mi strin -- g'e vò -- le
    Ch'io pur li can -- ti,
    \ijLyrics
    ch'io pur li can -- ti
    \normalLyrics
        a l'u -- scio~e mi ri -- spon -- de
    Con le sue do -- lci~an -- ge -- li -- che pa -- ro -- le.

%  O -- fe -- li -- a,
%  O -- fe -- li -- a,

% ELENCO
    Fil -- li -- d'o -- gnor mi chia -- ma e poi s'a -- scon -- de,
        s'a -- scon -- de,
    E get -- t'un po -- mo e ri -- de, % e vuol già ch'io
    La veg -- gia bian -- cheg -- giar tra ver -- di fron -- de.
%
% OFELIA
%    An -- zi Fil -- li -- da mia m'a -- spet -- t'al ri -- o,
%    E poi m'ac -- co -- glie sì so -- a -- ve -- men -- te,
%    Ch'io pon -- go~il greg -- ge,
%    \ijLyrics
%    ch'io pon -- go~il greg -- ge,
%    \normalLyrics
%    ch'io pon -- go~il greg -- ge e me stes -- s'in o -- bli -- o.
%
% ELENCO
    Il bo -- sc'om -- breg -- gia; e se'l mio sol __
        e se'l mio sol __ pre -- sen -- te
    Non vi fus -- s'or, ve -- dre -- st'in no -- va fog -- gia
    Sec -- ch'i fio -- ret -- ti,
    sec -- ch'i fio -- ret -- ti~e le fon -- ta -- ne spen -- te,
    sec -- ch'i fio -- ret -- ti,
    sec -- ch'i fio -- ret -- ti~e le fon -- ta -- ne spen -- te,
    sec -- ch'i fio -- ret -- ti~e le fon -- ta -- ne spen -- te.
%
% OFELIA
%    I -- gnu -- d'è~il mon -- te, e più non vi si pog -- gia;
%    Ma se'l mio sol vi~ap -- pa -- re, 
        an -- cor ve -- drol -- lo
    D'er -- bet -- te ri -- ve -- stir -- s'in lie -- ta piog -- gia,
        an -- cor ve -- drol -- lo
    d'er -- bet -- te ri -- ve -- stir -- s'in lie -- ta piog -- gia.
}

bassoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 f | c f4 f8[ g] a4 f | g a bf g f8([ g a bf] 

    c4 bf8[ a] | g4 f g2) c, r4 c | d e f g f1 | bf, bf2 c |

    d1 d | r2 g f r4 bf, | c a bf g a f g2 | f r2 r4 f' g e |

    f4 d ef c d bf d d | c2 f, r1 | R\breve*2 R\breve*5 | 
        f'4. g8 a4 bf2 a4 g2 |

    f\breve | r4 f d f e f r d | c a g f r4 g f'4. d8 | a'2 g r4 c, f4.( e8 |

    f8[ e f g] f4) c f2 d | c c4 c bf8[ a bf c] d[ c d e] |

    f2.( e8[ d] c2. bf8[ a] | g4 f g2) c1 | R\breve R\breve*5 R\breve*4 | 
        r1 f2 g4 e | f2 f4 f 

    f4 f f( e8[ d] | c2) r4 ef ef ef ef( d8[ c] | bf2) r4 d f2. d4 | e f2 d4 

    % --- page ---
    c4 c d4. e8 | f4 f bf,2 f' r2 | bf1 a2 g | f ef d c | d4 d8[ e] f4 f 

    c8[ d e f] g4 g | c, bf8[ a] g4 bf f8[ g a bf] c4 c | R\breve R\breve*4 |

    \time 6/2\threeFromOne f2 bf, d c2. g4 c2 | bf2. a4 bf f c'2. a4 bf2 |
        \colorBr d2\colorBrBegin c1\colorBrEnd f,1. | f'2 bf, d 

    c2. g4 c2 | bf2. a4 bf f c'2. a4 bf2 | 
        \invisibleTime\time 3/2 \bar "!" 
        \colorBr d2\colorBrBegin c1\colorBrEnd f,\longa*3/8
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Quel -- la,
    quel -- la ch'in mil -- le sel -- v'e'n mil -- le frat -- te
    Se -- guir mi fa -- ce~A -- mor, so che si do -- le,
    Ben -- ché mi fug -- g'o -- gnor, ben -- ché s'ap -- piat -- te,
        mi fug -- g'o -- gnor,
    \ijLyrics
        mi fug -- g'o -- gnor,
    \normalLyrics
        ben -- ché s'ap -- piat -- te.
%    Et A -- ma -- ran -- ta mia mi strin -- g'e vò -- le
%    Ch'io pur li can -- ti,
%    ch'io pur li can -- ti a l'u -- scio~e mi ri -- spon -- de
%    Con le sue do -- lci~an -- ge -- li -- che pa -- ro -- le.

%  O -- fe -- li -- a,
%  O -- fe -- li -- a,

% ELENCO
    Fil -- li -- d'o -- gnor mi chia -- ma e poi s'a -- scon -- de,
    \ijLyrics
        e poi s'a -- scon -- de,
    \normalLyrics
    E get -- t'un po -- mo e ri -- d'e vuol già ch'i -- o
    La veg -- gia bian -- cheg -- giar tra ver -- di fron -- de.
%
% OFELIA
%    An -- zi Fil -- li -- da mia m'a -- spet -- t'al ri -- o,
%    E poi m'ac -- co -- glie sì so -- a -- ve -- men -- te,
%    Ch'io pon -- go~il greg -- ge,
%    \ijLyrics
%    ch'io pon -- go~il greg -- ge,
%    \normalLyrics
%    ch'io pon -- go~il greg -- ge e me stes -- s'in o -- bli -- o.
%
% ELENCO
    Il bo -- sc'om -- breg -- gia; e se'l mio sol __
    \ijLyrics
        e se'l mio sol __ 
    \normalLyrics
        pre -- sen -- te
    Non vi fus -- s'or, ve -- dre -- st'in no -- va fog -- gia,
        ve -- dre -- st'in no -- va fog -- gia
    Sec -- ch'i fio -- ret -- ti~e le fon -- ta -- ne spen -- te,
    sec -- ch'i fio -- ret -- ti~e le fon -- ta -- ne spen -- te.
%
% OFELIA
%    I -- gnu -- d'è~il mon -- te, e più non vi si pog -- gia;
%    Ma se'l mio sol vi~ap -- pa -- re, 
        an -- cor ve -- drol -- lo
    D'er -- bet -- te ri -- ve -- stir -- s'in lie -- ta piog -- gia,
        an -- cor ve -- drol -- lo
    d'er -- bet -- te ri -- ve -- stir -- s'in lie -- ta piog -- gia.
}

quintoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2.
}

% quinto: checked against source
quintoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2.( bf4 a1) | g a4 a8[ bf] c4 a | bf c bf bf a8([ bf c d]

    c2 | b4 c2 b4) c2 r2 | r4 g a bf c d c2 | bf1 f4 g a2 ~ | a4( g g1

    fs2) | g bf a f4 g | e f d e c f2( e4) | f2 r4 bf c a bf g |

    a4 f g a f g f8([ d] f4 ~ | f e) f2 r1 | R\breve*2 R\breve*5 | 
        a4. bf8 c4 d2 c4 bf2 | a\breve | r4 c bf a

    g4 a r f | g c, d f r2 r4 f | c'4. a8 d2 c4 g a4.( g8 |
        a[ g a bf] a4) g r4 c f, f |

    g2 g4 c f2 d | c c4 f, e8[ d e f] g[ f g a] | b4( c2 b4) c1 | 
        R\breve | R | 

    r2 f, bf f | c' c r4 c2 c4 | g1. g2 | d'1. d2 | f f4 f f8([ e f g] f4) f |
        f,1. f2

    f1 bf ~ | bf2 g d'1 | c r1 | r2 r4 a a a a( g8[ f] | 
        e2) r4 g g g g( f8[ e] | d2) r4 d'

    % --- page ---
    c4. bf8 a4 b | c a2 f'4 e2 d | c bf a g | d'4 d8[ e] f4 f c8[ d e f]

    g4 g | c, bf8[ a] g4 bf f8[ g a bf] c4 c | f1 e2 d | c bf a g | 
        R\breve R | r1 r2 a |

    f2 g a f | c' c r1 | \time 6/2\threeFromOne a2 bf f g2. g4 g2 | bf2. c4 d c c2. c4 f,2 |

    \colorBr f2\colorBrBegin c'1\colorBrEnd c1. | a2 bf f g2. g4 g2 |
        bf2. c4 d c c2. c4 f,2 | 
    \invisibleTime\time 3/2 \bar "!"
    \colorBr f2\colorBrBegin c'1\colorBrEnd | c\longa*3/8
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Quel -- la,
    quel -- la ch'in mil -- le sel -- v'e'n mil -- le frat -- te
    Se -- guir mi fa -- ce~A -- mor, so che si do -- le,
    Ben -- ché mi fug -- g'o -- gnor, ben -- ché s'ap -- piat -- te,
        mi fug -- g'o -- gnor,
    \ijLyrics
        mi fug -- g'o -- gnor,
    \normalLyrics
        ben -- ché s'ap -- piat -- te.
%    Et A -- ma -- ran -- ta mia mi strin -- g'e vò -- le
%    Ch'io pur li can -- ti,
%    ch'io pur li can -- ti a l'u -- scio~e mi ri -- spon -- de
%    Con le sue do -- lci~an -- ge -- li -- che pa -- ro -- le.

%  O -- fe -- li -- a,
%  O -- fe -- li -- a,

% ELENCO
    Fil -- li -- d'o -- gnor mi chia -- ma e poi s'a -- scon -- de,
    \ijLyrics
        e poi s'a -- scon -- de,
    \normalLyrics
    E get -- t'un po -- mo e ri -- de, e vuol già ch'i -- o,
        e vuol già ch'i -- o
    La veg -- gia bian -- cheg -- giar tra ver -- di fron -- de.
%
% OFELIA
%    An -- zi Fil -- li -- da mia m'a -- spet -- t'al ri -- o,
    E poi m'ac -- co -- glie sì so -- a -- ve -- men -- te,
    Ch'io pon -- go~il greg -- ge e me stes -- s'in __ o -- bli -- o.

% ELENCO
% Il bosco ombreggia; 
        e se'l mio sol, __
        e se'l mio sol __ pre -- sen -- te
    Non vi fus -- s'or, ve -- dre -- st'in no -- va fog -- gia,
    Sec -- ch'i fio -- ret -- ti~e le fon -- ta -- ne spen -- te,
    sec -- ch'i fio -- ret -- ti~e le fon -- ta -- ne spen -- te.
        e le fon -- ta -- ne spen -- te.
%
% OFELIA
%    I -- gnu -- d'è~il mon -- te, e più non vi si pog -- gia;
    Ma se'l mio sol vi~ap -- pa -- re, an -- cor ve -- drol -- lo
    D'er -- bet -- te ri -- ve -- stir -- s'in lie -- ta piog -- gia,
        an -- cor ve -- drol -- lo
    d'er -- bet -- te ri -- ve -- stir -- s'in lie -- ta piog -- gia.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

