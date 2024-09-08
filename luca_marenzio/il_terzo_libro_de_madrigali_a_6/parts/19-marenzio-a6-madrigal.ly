% Con dolce sguardo, alquanto acerbo in vista,
% con lagrimar col cor, rider con gli occhi,
% tutta fastosa in un turbata e trista,
% quasi dal corpo fuor l'anima scocchi:
% dunque crudel, sì degno premio acquista,
% se avvien che a servir uom, donna tra bocchi?
% Dunque potrai, mi dice ella, partire
% lasciar per troppo amarti un cor morire?
% 
% Di lagrime indi sparge un ruscelletto
% per le pallide guance e fatta stanca,
% tutta si lascia andar sopra il mio petto;
% Come d'ogni vital spirito manca,
% e stata alquanto, mi rabbraccia stretto
% poiché la lena e la voce rinfranca
% dal cor traendo sì dolci parole,
% che faria i monti andar, restar il sole. 
% Francesco Maria Molza
% 

% traendo: trahendo in source. I've never seen a pleonastic h within a word
% rabbraccia: alt. of riabbraciare (3rd per singular)

cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    s1*0^\markup { \italic { "Prima parte" } }
    c1 cs ~ | cs2 d e1 | e r2 f | e c d e | f1 e | r2 c 

    cs2. cs4 | cs2 d d1 | r1 f4( e8[ d] e4 f | e d8[ c] d4 e f e8[ d] cs2) |
        d1 r1 | r2 a

    a2 d | r2 r4 b4. b8 c4 d2 | e1 r2 c ~ | c f1 e2 | d1 d2 ef ~ | 
        ef d r4 g,4. g8 a4 |

    a2 bf a4 c4. c8 c4 | d4.( e8 f4) d r2 e ~ | e e1 r4 d | f1 e4 d2 d4 |
        d c

    b1 b4 c | d4. d8 d4 c a2 r2 | a'4. f8 d4 a f a'4. f8 d4 | a f r2 r1 |

    r2 d'2. a4 c2 | d d,4 e f2 e | e'4 e2 c4 f2 e4 d | c bf a1 c2 ~ |
        c2

    c1 bf2 | d\breve | d\longa*1/2\bar "||"
    s1*0^\markup { \italic { "Seconda parte" } }
    R\breve*3 | r1 r4 d2 a4 | bf4. c8 d4 d d1 | f r2 a, ~ | a c1 b2 | b1

    r4 c2 g4 | a4. bf8 c4 a bf2 a | r4 d d f ef2 d | c4 bf bf2. bf4 c2 |
        a a

    bf4 a g2 ~ | g1 f2 a ~ | a c r1 | r4 d bf bf c1 | f, a2 c |
        r2 f1 e8[ d c bf] |

    a[ g f e] d2 d4 d' d c ~ | c8[ c] bf4 a2 b4. b8 c2 | g a r bf | a

    r4 e' e2 e | f\breve | f1 r1 | R\breve |
        r1 \times 2/3 { cs2. b4 cs2 } | d2 a r4 g4. a8 g4 | g1 a |
        r1 r4 f' c

    f4 ~ | f8[ e] c4 d2 c4 a d2 | r4 d f2 r4 d f2 ~ | f4 e d c d1 |
        a2 a4 g e1 | f4.( g8

    a2) r1 | d2 f4. g8 a4 a a8([ g f e] | d2) r2 r4 g, bf4. c8 |
        d4 d g2 r4 c, a4. bf8 |

    c4 c c2 r4 c e4. f8 | g4 g g8([ f e d] c4) c e2 |
        d2 c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Con dol -- ce sguar -- do al -- quan -- to~a -- cer -- bo~in vi -- sta,
    Con la -- gri -- mar col cor, ri -- der con gli~oc -- chi,
    Tut -- ta fa -- sto -- sa in __ un tur -- ba -- ta~e tri -- sta,
    Qua -- si dal cor -- po fuor l'a -- ni -- ma scoc -- chi:
    Dun -- que cru -- del, sì de -- gno pre -- mio~ac -- qui -- sta,
    S'av -- vien che~a ser -- vir uom, don -- na tra boc -- chi,
%        don -- na tra boc -- chi,
%        don -- na tra boc -- chi,
%    \ijLyrics
        don -- na tra boc -- chi?
%    \normalLyrics
    Dun -- que po -- trai, mi di -- c'el -- la, par -- ti -- re
    La -- sciar per trop -- p'a -- mar -- ti~un __ cor mo -- ri -- re?

%    Di la -- gri -- me~in -- di spar -- ge~un ru -- scel -- let -- to
        In -- di spar -- ge~un ru -- scel -- let -- to,
    Di __ la -- gri -- me in -- di spar -- ge~un ru -- scel -- let -- to,
        un ru -- scel -- let -- to
    Per le pal -- li -- de guan -- c'e fat -- ta stan -- ca,
    Tut -- ta,
        e fat -- ta stan -- ca,
    Tut -- ta,
    Tut -- ta si la -- sci'an -- dar so -- pr'il mio pet -- to;
    Co -- me d'o -- gni vi -- tal spi -- ri -- to man -- ca,
        man -- ca,
    E sta -- t'al -- quan -- to, % mi rab -- brac -- cia stret -- to
    Poi -- ché la le -- na,
    \ijLyrics
    Poi -- ché la le -- na
    \normalLyrics
        e la vo -- ce rin -- fran -- ca
    Dal cor,
    \ijLyrics
    Dal cor,
    \normalLyrics
    Dal cor __ tra -- en -- do sì dol -- ci pa -- ro -- le, __
    Che fa -- ria~i mon -- t'an -- dar,  __
    \ijLyrics
    Che fa -- ria~i mon -- t'an -- dar,
    Che fa -- ria~i mon -- t'an -- dar,
    \normalLyrics
    Che fa -- ria~i mon -- t'an -- dar, __
        re -- star il so -- le.
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    e1
}

% alto: checked against source
altoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    e1 e ~ | e2 g g1 | g2 a2. a4 bf2 ~ | bf a g1 | f r1 | g a2. a4 | 

    a2 a bf1 | r2 d4( c8[ bf] a2) a | R\breve | r1 r2 d, ~ | 
        d e f4 a4. a8 g4 ~ | g fs g1. | r2 g1 f2 ~ | f

    f2 a1 ~ | a2 d,1 c2 ~ | c d r1 | R\breve | r1 r2 a' ~ | a g1 f2 | 
        bf1 g4 g2 a4 | g e g1 g4 g |

    bf4. bf8 bf4 g f4.( e8 d2) | r4 f4. d8 f4 f,2 f' |
        r2 g4. e8 cs4 d2( cs4) | d2

    a'2 f g | bf r2 r1 | g4 e2 e4 r4 f g d | a' bf c2 c2.( bf8[ a] |
        g2) f8([ e f g] 

    a2) g | fs2( g2. fs8[ e] fs2) | g\longa*1/2\bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    g\breve | bf1. a2 | a1 r4 a2 e4 | f4. g8 a4 a g2 f4.( e8 | d4) bf'

    a4.( g8 f[ e d e] f4) g | a1 a | R\breve*2
        r4 a2 e4 g4. g8 f2 ~ | f f4 bf2( a4) bf2 |
        a4 g

    g2. g4 g2 | fs2 fs r1 | R\breve | r1 r2 r4 f |
        bf4. a8 g([ a] bf2 a8[ g] a2) | bf1 r1 | r2 d1 c8[ bf a g]

    f[ e d c] bf2 bf4 f' f f ~ | f8[ a] g4 fs2 g4. g8 g2 ~ | g fs g1 |
        r2 r4 g g2 e |

    a\breve | f1 r4 f d e ~ | e8[ e] f4. f8 g4. g8 a4. bf8 a4 |
        bf1 r1 | \times 2/3 { a2. a4 a2 } b2 b |

    r4 c4. d8 c4 c2 c | r1 r4 c, f f ~ | f8[ g] a4 bf2 f r4 f |
        d2 r4 f d2 r4 f | bf g

    g4 e g1 | c,2 a4 d2 cs8([ b] cs2) | d4.( e8 f2) r2 d |
        f4. g8 a4 a a8([ g f e]

    d2) | r1 r2 r4 bf' | g4. a8 bf4 bf a2 r4 f |
        a4. bf8 c4 a g8([ f e d] c2) | g'1 g | g g, | g'\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Con dol -- ce sguar -- do~al -- quan -- to~a -- cer -- bo~in vi -- sta,
    Con la -- gri -- mar col cor, ri -- der con __ gli~oc -- chi,
    Tut -- ta fa -- sto -- sa in un __ tur -- ba -- ta~e tri -- sta,
%    Qua -- si dal cor -- po fuor l'a -- ni -- ma scoc -- chi:
    Dun -- que cru -- del, sì de -- gno pre -- mio~ac -- qui -- sta,
    S'av -- vien che~a ser -- vir uom, __ don -- na tra boc -- chi,
%        don -- na tra boc -- chi,
%        don -- na tra boc -- chi,
%    \ijLyrics
        don -- na tra boc -- chi?
%    \normalLyrics
    Dun -- que po -- trai  par -- ti -- re
    La -- sciar per trop -- p'a -- mar -- ti~un __ cor __ mo -- ri -- re?

    Di la -- gri -- me in -- di spar -- ge~un ru -- scel -- let -- to, __
%    Di la -- gri -- me in -- di spar -- ge~
            un ru -- scel -- let -- to,
        in -- di spar -- ge~un ru -- scel -- let -- to
%        un ru -- scel -- let -- to
    Per le pal -- li -- de guan -- ce e fat -- ta stan -- ca,
%    Tut -- ta,
%        e fat -- ta stan -- ca,
%    Tut -- ta,
    Tut -- ta si la -- sci'an -- dar so -- pr'il mio pet -- to;
    Co -- me d'o -- gni vi -- tal spi -- ri -- to __ man -- ca,
    E sta -- t'al -- quan -- to, mi rab -- brac -- cia stret -- to,
        mi rab -- brac -- cia stret -- to
    Poi -- ché la le -- na,
    \ijLyrics
    Poi -- ché la le -- na
    \normalLyrics
        e la vo -- ce rin -- fran -- ca
    Dal cor,
    \ijLyrics
    Dal cor,
    \normalLyrics
    Dal cor tra -- en -- do sì dol -- ci pa -- ro -- le,  __
    Che fa -- ria~i mon -- t'an -- dar,   __
    \ijLyrics
    Che fa -- ria~i mon -- t'an -- dar,  __
    \normalLyrics
    Che fa -- ria~i mon -- t'an -- dar, __ re -- star il so -- le.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c1 a ~ | a2 g c1 | c d | e2 f1 e2 | d1 c | R\breve*3 | g'4( f8[ e]

    f4 g a g8[ f] e2) | d1 g4( f8[ e] f4 g | a g8[ f] e2) d d | 
        a' d,4 g4. f8 e4

    d2 | c1 r2 c ~ | c f, r2 a | a1 g2 g' ~ | g g, r1 | R\breve | r1 r2 a ~ |
        a c1 d2 | bf1 c4 g2 fs4 | g a 

    g1 g4 c | bf4. bf8 bf4 c d1 | f4. d8 a4 f f f'4. d8 f4 | f2 bf,4

    g'4. g8 f4 e2 | f1 r1 | r4 f2 c b4 c2 | e4 g2 a4 r4 d, e f | c d f2 c1 ~ |
        c

    f,2 r4 bf | a2 g a1 | g\longa*1/2\bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*3 R\breve | 
        r4 d'2 a4 bf4. c8 d4 bf | a2 a r1 | R\breve*2 | r1 r4 d2 a4 |

    bf4. c8 d4 d c2 bf | f'4 g ef2. ef4 c2 | d d g4 f ef8[\melfi d] d4 ~ |
        d c8[ bf]

    c2\melfiEnd d1 | R\breve | r4 bf ef d c1 | bf r1 | r2 r4 d bf2 c |
        d4.( e8 f2) f4 d bf c ~ | c8[ c]

    g4 a d4. d8 g,4 c2 | bf r2 r1 | f'2 e r2 r4 c | c2 c a1 | bf c4. c8 g'4. g8|

    c,4. c8 f4 d g e d2 | d1 r1 | \times 2/3 { fs2. e4 fs2 } g2 g, |
        r4 e'4. d8 e4 f1 | f2

    r4 d f f4. g8 a4 | f2 bf, r4 f' d2 | r4 f d2 r4 f d2 | R\breve*2 |
        r1 d2 f4. g8 | a4 a

    a8([ g f e] d1 ~ | d2) r4 g, bf4. c8 d4 d |
        d8([ c bf a] g4) g a4. bf8 c4 c | c8([ bf a g]

    f2) c'1 | c g1 ~ | g g' | e\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Con dol -- ce sguar -- do~al -- quan -- to~a -- cer -- bo~in vi -- sta,
%    Con la -- gri -- mar col cor, 
        ri -- der,
        ri -- der con gli~oc -- chi,
    Tut -- ta fa -- sto -- sa in __ un tur -- ba -- ta~e tri -- sta,
%    Qua -- si dal cor -- po fuor l'a -- ni -- ma scoc -- chi:
    Dun -- que cru -- del, sì de -- gno pre -- mio~ac -- qui -- sta,
    S'av -- vien che~a ser -- vir uom, don -- na tra boc -- chi,
        don -- na tra boc -- chi,
%        don -- na tra boc -- chi,
%    \ijLyrics
        don -- na tra boc -- chi?
%    \normalLyrics
%    Dun -- que po -- trai, 
        mi di -- c'el -- la, par -- ti -- re
    La -- sciar per trop -- p'a -- mar -- ti~un __ cor,
        un cor mo -- ri -- re?

%    Di la -- gri -- me~
        In -- di spar -- ge~un ru -- scel -- let -- to,
        in -- di spar -- ge~un ru -- scel -- let -- to
    Per le pal -- li -- de guan -- c'e fat -- ta stan -- ca,
        e fat -- ta stan -- ca,
%    Tut -- ta,
%    Tut -- ta si la -- sci'an -- dar
        so -- pr'il mio pet -- to;
    Co -- me d'o -- gni vi -- tal spi -- ri -- to man -- ca,
        man -- ca,
    E sta -- t'al -- quan -- to, mi rab -- brac -- cia stret -- to,
        mi rab -- brac -- cia stret -- to
    Poi -- ché la le -- na,
    \ijLyrics
    Poi -- ché la le -- na
    \normalLyrics
        e la vo -- ce rin -- fran -- ca
    Dal cor,
    \ijLyrics
    Dal cor,
    \normalLyrics
    Dal cor % tra -- en -- do sì dol -- ci pa -- ro -- le,
    Che fa -- ria~i mon -- t'an -- dar, __
    \ijLyrics
    Che fa -- ria~i mon -- t'an -- dar, __
    \normalLyrics
    Che fa -- ria~i mon -- t'an -- dar, __ re -- star il __ so -- le.
}

bassoXIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    c1
}

% basso: checked against source
bassoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 | R\breve | c1 a2. a4 | a2 d, g1 | c4( bf8[ a] bf4 c

    d c8[ bf] a2) | g r2 r1 | r1 r2 d ~ | d a' d,4 d'4. c8 bf4 | a2 g1. |
        r2 c,1 f2 ~ | f d cs1 | 

    d1 g | g r4 c4. c8 a4 | d2 g, a4 f4. e8 f4 | bf,2. bf4 r1 |
        R\breve R\breve*2 | r1 r4 d'4. bf8 g4 | 

    d1 d | d'4. bf8 g2 a a, | r2 d2. d'4 c2 | bf bf,4 c d2 c | 
        c'4 c2 a4

    d2 c4 bf | a g f1 c2 ~ | c2 f1 g2 | d\breve | g\longa*1/2\bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 g ~ | g d' ~ | d2 cs cs1 | r4 d2 a4 bf4. c8 d4 d | g,2 d r1 |
        d\breve |

    a'1. gs2 | gs1 r4 a2 e4 | f4. g8 a4 a g2 d | R\breve*2 | r1 r4 d g f |
        ef1 d2 d' ~ | d

    c8[ bf a g] f[ e d c] bf2 | bf r2 r1 | r2 d'1 c8[ bf a g] | f[ e d c]

    bf2 bf r2 | r1 r4 bf bf f'4 ~ | f8[ f] g4 d2 g4. g8 c,2 | ef d r1 |
        r2 r4 c c2 c | 

    f\breve | bf,1 f'4. f8 g4. g8 | a4. a8 bf4. bf8 c4. c8 d2 | 
        g,1 \times 2/3 { a2. g4 a2 } | d,2 d 

    r4 g4. f8 g4 | c,2 c r4 f f f4 ~ | f8[ g8] a4 bf2 f1 | r1 r4 f bf2 |
        r4 bf, bf'2 r4 bf,

    bf'2 ~ | bf4 c4 g a g1 | f2 fs4 g a1 | d,\breve ~ | d1 r4 d d'4. e8 |
        f4 d c8([ d bf a] 

    g1) | g f ~ | f c1 ~ | c\breve | g'\breve | c,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
%    Con dol -- ce sguar -- do, al -- quan -- to~a -- cer -- bo in vi -- sta,
    Con la -- gri -- mar col cor, ri -- der,
%        ri -- der 
            con __ gli~oc -- chi,
    Tut -- ta fa -- sto -- sa in un __ tur -- ba -- ta~e tri -- sta,
    Qua -- si dal cor -- po fuor l'a -- ni -- ma scoc -- chi:
%    Dun -- que cru -- del, sì de -- gno pre -- mio~ac -- qui -- sta,
%    S'av -- vien che~a ser -- vir uom, don -- na tra boc -- chi,
        don -- na tra boc -- chi,
%        don -- na tra boc -- chi,
%    \ijLyrics
        don -- na tra boc -- chi?
%    \normalLyrics
    Dun -- que po -- trai, mi di -- c'el -- la, par -- ti -- re
    La -- sciar per trop -- p'a -- mar -- ti~un __ cor mo -- ri -- re?

    Di __ la -- gri -- me in -- di spar -- ge~un ru -- scel -- let -- to,
    Di la -- gri -- me in -- di spar -- ge~un ru -- scel -- let -- to
%    Per le pal -- li -- de guan -- c'
        e fat -- ta stan -- ca,
%    Tut -- ta,
%        e fat -- ta stan -- ca,
%    Tut -- ta,
    Tut -- ta si la -- sci'an -- dar so -- pr'il mio pet -- to,
    Tut -- ta si la -- sci'an -- dar so -- pr'il mio pet -- to;
    Co -- me d'o -- gni vi -- tal spi -- ri -- to man -- ca,
    E sta -- t'al -- quan -- to, mi rab -- brac -- cia stret -- to,
        mi rab -- brac -- cia stret -- to
    Poi -- ché la le -- na,
    \ijLyrics
    Poi -- ché la le -- na
    \normalLyrics
        e la vo -- ce rin -- fran -- ca
    Dal cor,
    \ijLyrics
    Dal cor,
    \normalLyrics
    Dal cor __ tra -- en -- do sì dol -- ci pa -- ro -- le, __
    Che fa -- ria~i mon -- t'an -- dar, __ re -- star __ il __ so -- le.
}

quintoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    g1 a ~ | a2 b c1 | c f, | g2 a b c ~ | c4( b8[ a] b2) 

    c1 | r2 e e2. e4 | e2 fs g1 ~ | g r2 c,4( bf8[ a] | 
        bf4 a8[ g] a4 bf c bf8[ a] g2) | a f'4( e8[ d]

    e4 d8[ c] d4 e | f e8[ d] cs2) d r4 d | c2 b4 d4. d8 c2 b4 | c1 r2 a ~ |
        a a1 e2 | 

    a1 b2 c ~ | c b r4 c4. c8 cs4 | d2 d c4 a4. g8 a4 | bf4.( c8 d4) bf r2 c~|
        c c1 

    r4 a | d1 c4 bf2 a4 | b4 c d1 d4 e | f4. f8 f4 e d1 | 
        r4 a'4. f8 d4

    a4 f a'4. f8 | d2 bf a1 ~ | a r1 | R\breve*2 | r1 f'2 e4 d |
        c bf a2 f' d ~ | d bf a1 | b\longa*1/2\bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    r1 d ~ | d f1 ~ | f2 e e1 | r4 f2 c4 d4. e8 f4 d ~ | d g2 f4 r1 |
        d\breve | r2 e1

    e2 | e\breve | r4 f2 c4 d4. e8 f2 ~ | f f, c' f,4 f' ~ |
        f d ef2. ef4 ef2 | d1 d2 r2 | r1 r2 f ~ | f

    e8[ d c bf] a[ g f e] d2 | d r2 r1 | r2 f'1 e8[ d c bf] |
        a[ g f e] d2 d r2 | r1 r4 bf'

    bf4 a ~ | a8[ f'] d4 d2 d4. d8 ef2 | r1 ef2 d | r2 r4 c c2 c | c\breve |
        d1 a4. a8

    b4. b8 | c4. c8 d4. d8 e4. e8 fs2 | g1 \times 2/3 { e2. e4 e2 } |
        a2 d, r4 d4. d8 d4 |

    e2 g r4 f c f ~ | f8[ e] c4 d2 c1 | r2 r4 f, a2 r4 d | f2 r4 d f2 r4 bf, |
        d4 c bf a

    b1 | c2 d4 bf a1 | a\breve | r2 d f4. g8 a4 a |
        a8([ g f e] d1) r4 g, | bf4. c8 d4 g,

    c8([ bf a g] f2) | r4 f a4. bf8 c4 g r4 c |
        e4. f8 g4 g g8([ f e d] c4) g | b2 c d1 | e\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Con dol -- ce sguar -- do~al -- quan -- to~a -- cer -- bo~in vi -- sta,
    Con la -- gri -- mar col cor, __ ri -- der,
        ri -- der con gli~oc -- chi,
    Tut -- ta fa -- sto -- sa in __ un tur -- ba -- ta~e tri -- sta,
    Qua -- si dal cor -- po fuor l'a -- ni -- ma scoc -- chi:
    Dun -- que cru -- del, sì de -- gno pre -- mio~ac -- qui -- sta,
    S'av -- vien che~a ser -- vir uom, don -- na tra boc -- chi,
        don -- na tra boc -- chi? __
%    Dun -- que po -- trai, mi di -- c'el -- la, par -- ti -- re
    La -- sciar per trop -- p'a -- mar -- ti~un cor __ mo -- ri -- re?


    Di __ la -- gri -- me in -- di spar -- ge~un ru -- scel -- let -- to,
    Di la -- gri -- me in -- di spar -- ge~un ru -- scel -- let -- to
    Per __ le pal -- li -- de guan -- ce
%    Tut -- ta,
%        e fat -- ta stan -- ca,
%    Tut -- ta,
    Tut -- ta si la -- sci'an -- dar so -- pr'il mio pet -- to,
    \ijLyrics
    Tut -- ta si la -- sci'an -- dar so -- pr'il mio pet -- to;
    \normalLyrics
    Co -- me d'o -- gni vi -- tal spi -- ri -- to man -- ca,
    E sta -- t'al -- quan -- to, mi rab -- brac -- cia stret -- to,
        mi rab -- brac -- cia stret -- to
    Poi -- ché la le -- na,
    \ijLyrics
    Poi -- ché la le -- na
    \normalLyrics
        e la vo -- ce rin -- fran -- ca
    Dal cor,
    \ijLyrics
    Dal cor,
    \normalLyrics
    Dal cor,
    \ijLyrics
    Dal cor
    \normalLyrics
        tra -- en -- do sì dol -- ci pa -- ro -- le,
    Che fa -- ria~i mon -- t'an -- dar, __
    \ijLyrics
    Che fa -- ria~i mon -- t'an -- dar, __
    \normalLyrics
    Che fa -- ria~i mon -- ti,
    Che fa -- ria~i mon -- t'an -- dar, __ re -- star il so -- le.
}

sestoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e1
}

% sesto: checked against source
sestoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 | R\breve | e1 e2. e4 | e2 d d1 | e4( d8[ c] d4 e

    f2) c | r1 r2 g'4( f8[ e] | f4 g a g8[ f] e2) a | r1 r4 f4. e8 d4 |
        e4 c r2 r1 | r2 e1 a,2 ~ | a2

    d e1 | fs g | g r4 e4. e8 e4 | fs2 g e4 f4. g8 f4 | f2. f4 r1 |
        R\breve R\breve*2 | r1 r4 f4. d8 bf4 |

    a4 a a'4. f8 d4 a f a'4 ~ | a8[ f8] d2 e2 a4 r2 | r2 d,2. f4 e2 |
        f4 bf,2 g4 f2 g | R\breve | r1 a'2 g4 f | e d c2 a2 d2 ~ | d d2 d1 |
        g\longa*1/2\bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    R\breve*4 | r1 d ~ | d f ~ | f2 e e1 | r4 e2 e4 c4. d8 e4 4 | d2 c r1 |
        R\breve*2 | r1 r4 a

    bf4 a | g1 a2 f' | d e f f | f4 f g f ef1 | d2 f d e | f

    f2 f r2 | r1 r4 bf, f a ~ | a8[ a] bf4 d2 r2 r4 g, ~ |
        g8[ g] g4 d'2 c r2 | r2 r4 c e2 g |

    f\breve | d1 r1 | R\breve*2 | \times 2/3 { d2. c4 d2 } g,2 d' |
        r4 c4. bf8 c4 f,2 c' | r4 f f4 f4. g8 a4 a2 ~ | a

    f2 r2 r4 d | bf2 r4 d bf2 r2 | R\breve*2 | r2 d f4. g8 a4 a |
        a8([ g f e] d2) r4 d

    f4. g8 | a4 a f8([ e d c] d1) | r4 g d4. e8 f4 f, a2 |
        r2 r4 c e4. f8 g4 g |

    g8([ f e d] e2) e1 | g2 e d1 | c\longa*1/2
    \bar "|."
}

sestoLyricsXIX = \lyricmode {
%    Con dol -- ce sguar -- do, al -- quan -- to~a -- cer -- bo in vi -- sta,
    Con la -- gri -- mar col cor, ri -- der,
        ri -- der % con gli~oc -- chi,
    Tut -- ta fa -- sto -- sa in un __ tur -- ba -- ta~e tri -- sta,
    Qua -- si dal cor -- po fuor l'a -- ni -- ma scoc -- chi:
%    Dun -- que cru -- del, sì de -- gno pre -- mio~ac -- qui -- sta,
%    S'av -- vien che a ser -- vir uom, don -- na tra boc -- chi?
        don -- na tra boc -- chi,
        don -- na tra boc -- chi,
    \ijLyrics
        don -- na tra boc -- chi?
    \normalLyrics
    Dun -- que po -- trai, mi di -- c'el -- la, % par -- ti -- re
    La -- sciar per trop -- p'a -- mar -- ti~un cor __ mo -- ri -- re?

    Di __ la -- gri -- me in -- di spar -- ge~un ru -- scel -- let -- to
        e fat -- ta stan -- ca,
    Tut -- ta si la -- sci'an -- dar so -- pr'il mio pet -- to,
    Tut -- ta si la -- sci'an -- dar;
    Co -- me d'o -- gni vi -- tal spi -- ri -- to man -- ca,
    E sta -- t'al -- quan -- to, 
    Poi -- ché la le -- na,
    \ijLyrics
    Poi -- ché la le -- na
    \normalLyrics
        e la vo -- ce rin -- fran -- ca
    Dal cor,
    \ijLyrics
    Dal cor,
    \normalLyrics
%    Dal cor tra -- en -- do sì dol -- ci pa -- ro -- le,
    Che fa -- ria~i mon -- t'an -- dar, __
    \ijLyrics
    Che fa -- ria~i mon -- t'an -- dar, __
    Che fa -- ria~i mon -- t'an -- dar, __
    \normalLyrics
    Che fa -- ria~i mon -- t'an -- dar, __ re -- star il so -- le.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

sestoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIXincipit
    >>
>>

