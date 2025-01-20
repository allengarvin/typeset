% Tirsi mio, caro Tirsi,
% e tu ancor m'abandoni?
% Così morir mi lasci e non m'aiti?
% Almen non mi negar gli ultimi baci.
% Ferirà pur duo petti un ferro solo;
% verserà pur la piaga
% di tua Filli il tuo sangue.
% Tirsi, un tempo sì dolce e caro nome
% ch'invocar non soleva indarno mai,
% soccorri a me tua Filli
% che come vedi da spietata sorte
% condutta son a cruda ed empia morte.
% 
% Guarini, il pastor fido

% My Tirsi, dear Tirsi,
% and you still abandon me?
% You leave me thus to die and help me not?
% At least you do not deny me your final kisses.

cantoXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a4
}

% canto: checked against source
cantoXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a4 g fs2 r4 d'2 bf4 | a2 a bf4 bf bf2 ~ | bf ef4 d c2 c4 a |
        d2. g,4 g2. f4 | e4. e8 4 d cs2 cs | 

    r4 a' d2. c4 a bf | c2 r4 d4. c8 bf4 a2 | g1 r1 |   
        a8[ bf] c2 bf8[ a] g4. f8 g4 a | bf1 a | bf4 bf bf1

    b4 b | cs1 d4 bf2 a4 | g2 e'1 c2 | b1 cs | r2 d1 g,2 ~ | g c1 a2 |
        bf bf4 bf bf1 | b2 c1 cs2 | d1 a2 r2 | bf4 c d ef2 d4 c a |

    a4 b c1 g2 | r4 d f1 e2 | g4 g bf1 a2 | c r4 bf d2 r4 bf | 
        d2. g,4 fs2 fs | r4 a bf2 g4 a2 g4 | c1 c | c c | d\breve |
        g,2 r4 c f,2 g | 

    a2.( g8[ f] g1) | R\breve | r2 a1 d2 ~ | d c1 bf2 | a bf1( a4 g |
        fs2 g1 fs2) | g1 e4 f2 g4 | a1 g2 c ~ | c bf4 a2 a4 e2 | d1 r4 e f2 |

    g2 a1 g2 | f2.( g4 e1) | fs\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Tir -- si mio, ca -- ro Tir -- si,
    E tu~an -- cor __ m'a -- ban -- do -- ni?
    Co -- sì mo -- rir mi la -- sci~e non m'a -- i -- ti?
    Al -- men non mi ne -- gar gli~ul -- ti -- mi ba -- ci.
    Fe -- ri -- rà pur duo pet -- ti~un fer -- ro so -- lo;
    Ver -- se -- rà pur la pia -- ga
    Di tua Fil -- li~il tuo san -- gue.
    Tir -- si, __
    Tir -- si~un tem -- po sì dol -- c'e ca -- ro no -- me
    Ch'in -- vo -- car non so -- le -- va~in -- dar -- no ma -- i,
    Soc -- cor -- ri~a me,
    Soc -- cor -- ri~a me,
        a me,
    \ijLyrics
        a me
    \normalLyrics
            tua Fil -- li
    Che co -- me ve -- di da spie -- ta -- ta sor -- te
    Con -- dut -- ta son __ a cru -- d'ed em -- pia mor -- te,
    Con -- dut -- ta son a cru -- d'ed em -- pia mor -- te,
        a cru -- d'ed em -- pia mor -- te.
}

altoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% alto: checked against source
altoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d4 ef d2 r4 fs2 g4 | fs2 fs g4 g g2 ~ | g ef4 f f2 f |
        r4 fs g d2 e d4 | cs4. cs8 cs4 d 

    e2 e4 e | f2. g4 a2 f | g4 a4. a8 d,4 d1 | d r1 |
        f8[ g] a2 g8[ f] e4. d8 e4 fs | g1. fs2 | 

    r2 g4 g g2 gs4 gs | gs2. a2 g2 f4 | e2 a gs a ~ | a( gs) a1 | fs g |
        e f | f2 f4 f g1 | g2 g1 a2 | fs1 fs2 r2 | f4 e 

    d4 g2 f4 f f | f d e1 e4 d | d1. cs2 | d r4 f f1 | g2 g r4 fs g2 |
        d1 d2 d | e4 f2 d4 e( f2) e4 | a2 g f1 | 

    e1 f ~ | f\breve | e1 r2 r4 g | c,2 f1 e2 | d g1 f2 | e1 f | g f | 
        f,2 f'1 e2 | d\breve | d1 r1 | r2 c d e | f1 e2 a ~ | a g1 f2 | e

    f1( e4 d | cs2 d1 cs2) | d\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Tir -- si mio, ca -- ro Tir -- si,
    E tu~an -- cor __ m'a -- ban -- do -- ni?
    Co -- sì mo -- rir mi la -- sci~e non m'a -- i -- ti?
    Al -- men non mi ne -- gar gli~ul -- ti -- mi ba -- ci.
    Fe -- ri -- rà pur duo pet -- ti~un fer -- ro so -- lo;
    Ver -- se -- rà pur la pia -- ga
    Di tua Fil -- li~il tuo san -- gue.
    Tir -- si,
    Tir -- si~un tem -- po sì dol -- c'e ca -- ro no -- me
    Ch'in -- vo -- car non so -- le -- va~in -- dar -- no ma -- i,
    Soc -- cor -- ri~a me,
    Soc -- cor -- ri~a me,
        a me tua Fil -- li
    Che co -- me ve -- di da spie -- ta -- ta sor -- te
    Con -- dut -- ta son a cru -- d'ed em -- pia mor -- te,
        ed em -- pia mor -- te,
    Con -- dut -- ta son a cru -- d'ed em -- pia mor -- te.
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against sourc
tenoreXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 d2 d4 | d2 d d4 d bf2 ~ | bf g4 bf c2 c | r4 d d2 g,4 g2 d4 |
        e4. e8 e4 g 

    e2 e4 a | a2 a a2. f4 | e e4. fs8 g4 fs( g a2) bf1 r2 d8[ e] f4 ~ 
        f e8[ d] c2 c4 c2 a4 | g1 d' | 

    R\breve*2 | r2 e1 e2 ~ | e b a1 | a b | c c | bf2 bf4 bf bf2 g ~ |
        g g e a ~ | a a1 bf4 c | d2 bf4.( a8 g4) bf a a | a g g1 g4 g |

    f2 d r1 | r2 r4 d' c1 | c2 d r4 d d2 | r4 g, bf bf a2 a | R\breve*3 |
        f2 g a b | c c r1 | r2 a b c | d1 r1 | r1 a2 b ~ | b c d1 | 

    c2 f, g a ~ | a g a d, | r2 g a bf | c1 r1 | r2 r4 d, e2 c |
        d d' c1 | c, d2 e | f2.( e8[ d] e1) | d\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
%    Tir -- si mi -- o, 
        Ca -- ro Tir -- si,
    E tu~an -- cor __ m'a -- ban -- do -- ni?
    Co -- sì mo -- rir mi la -- sci~e non m'a -- i -- ti?
    Al -- men non mi ne -- gar gli~ul -- ti -- mi ba -- ci.
    Fe -- ri -- rà __ pur duo pet -- ti~un fer -- ro so -- lo;
%    Ver -- se -- rà pur la pia -- ga
%    Di tua Fil -- li~
        il tuo __ san -- gue.
    Tir -- si,
    Tir -- si~un tem -- po sì dol -- c'e __ ca -- ro no -- me
    Ch'in -- vo -- car non __ so -- le -- va~in -- dar -- no ma -- i,
    Soc -- cor -- ri
    Soc -- cor -- ri~a me,
        a me,
        a me tua Fil -- li
%    Che co -- me ve -- di 
        da spie -- ta -- ta sor -- te
    Con -- dut -- ta son,
    Con -- dut -- ta son a cru -- d'ed em -- pia mor -- te,
    Con -- dut -- ta son,
    \ijLyrics
    Con -- dut -- ta son
    \normalLyrics
        a cru -- d'ed em -- pia mor -- te.
}

bassoXXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXX = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 r4 d2 g,4 | d'2 d g4 g g2 ~ | g c,4 bf f'2 f | r4 d g2. c,4 b d |
        a4. a8 a4 bf

    a2 a4 a | d2. e4 f2. d4 | c a4. a8 g4 d'1 | g, g'8[ a] bf2 a8[ g] |
        f2 f r1 | R\breve | g4 g g1 e4 e |

    e1 d2 ef4 f | c2 cs4 d e1 ~ | e a, | d g, | c f, | bf2 bf4 bf ef1 |
        g2 c,1 a2 | d1 d2 g4 a | bf2. ef,2 bf4 f'4. e8 | d4 g

    c,1 c4 g | d'1 a | g2 r4 d' f1 | e2 g r4 d g2 ~ | g g, d' d | R\breve*2 |
        a'2 g f e | d\breve | c2 c d e | f1 r2 r4 e | fs2 g a1 ~ | a

    d,1 | e f ~ | f bf,2 c | d\breve | g,1 r1 | r2 a b c | d1 a | b c ~ |
        c f,2 g | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
%    Tir -- si mi -- o, 
        Ca -- ro Tir -- si,
    E tu~an -- cor __ m'a -- ban -- do -- ni?
    Co -- sì mo -- rir mi la -- sci~e non m'a -- i -- ti?
    Al -- men non mi ne -- gar gli~ul -- ti -- mi ba -- ci.
    Fe -- ri -- rà pur duo pet -- ti % ~un fer -- ro so -- lo;
    Ver -- se -- rà pur la pia -- ga
    Di tua Fil -- li~il tuo san -- gue.
    Tir -- si,
    Tir -- si~un tem -- po sì dol -- c'e ca -- ro no -- me
    Ch'in -- vo -- car non so -- le -- va~in -- dar -- no ma -- i,
    Soc -- cor -- ri~a me,
    Soc -- cor -- ri~a me,
        a me __ tua Fil -- li
%    Che co -- me ve -- di 
        da spie -- ta -- ta sor -- te
    Con -- dut -- ta son,
    Con -- dut -- ta son __ a cru -- d'ed __ em -- pia mor -- te,
    Con -- dut -- ta son a cru -- d'ed __ em -- pia mor -- te.
}

quintoXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 a2 g4 | a2 a r2 d4 d | d2 c4 f, a2 a | r4 a b2. c4 g a | 
        a4. a8 a4 d,

    a'2 a | r4 f f'2. e4 c d | e c4. c8 bf4 a( g2 fs4) | g1 bf8[ c] d2 c8[ bf]|
        a2 a r1 | R\breve | d4 d d1

    e4 e | e1 a,4 d2 c4 | c2 a4 bf c2.( d4 | e1) e | d d | g, a | d2 d4 d ef1 |
        d2 e1 e2 | d1 d | d4 e f ef 

    bf2 c4 c | d4. d8 c1 c4 bf | a1 a | bf r4 f a2 | g bf r4 a bf2 ~ |
        bf r2 r1 | a4 d2 g,4 c2 c | f, g a bf | c1 a ~ | a r2 f | g a

    bf1 | a2 d1 c2 ~ | c b cs d ~ | d( cs) d1 | r2 g, a bf | 
        c4 a d1 c2 | c bf a1 | g r2 d' | e f1 e2 ~ | e d1 c4 a | fs2 g

    a1 | g4 g c1 bf2 | a2.( g4 a1) | a\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    % Tir -- si mi -- o, ca -- ro Tir -- si,
        Ca -- ro Tir -- si,
    E tu~an -- cor m'a -- ban -- do -- ni?
    Co -- sì mo -- rir mi la -- sci~e non m'a -- i -- ti?
    Al -- men non mi ne -- gar gli~ul -- ti -- mi ba -- ci.
    Fe -- ri -- rà pur duo pet -- ti % un fer -- ro so -- lo;
    Ver -- se -- rà pur la pia -- ga
    Di tua Fil -- li~il tuo san -- gue.
    Tir -- si,
    Tir -- si~un tem -- po sì dol -- c'e ca -- ro no -- me
    Ch'in -- vo -- car non so -- le -- va~in -- dar -- no ma -- i,
    Soc -- cor -- ri~a me,
    Soc -- cor -- ri~a me,
        a me __ % tua Fil -- li
    Che co -- me ve -- di da spie -- ta -- ta sor -- te __
    Con -- dut -- ta son a cru -- d'ed __ em -- pia mor -- te,
    Con -- dut -- ta son a cru -- d'ed em -- pia mor -- te,
    Con -- dut -- ta son __ a cru -- d'ed em -- pia mor -- te,
        ed em -- pia mor -- te.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

