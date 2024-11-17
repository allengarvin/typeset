% Tutto 'l dì piango; e poi la notte, quando
% prendon riposo i miseri mortali,
% trovomi in pianto, e raddoppiarsi i mali:
% così spendo 'l mio tempo lagrimando.
% In tristo umor vo gli occhi comsumando,
% e 'l cor in doglia; e son fra gli animali
% l'ultimo, sì che gli amorosi strali
% mi tengon ad ognor di pace in bando.
% 
% Lasso, che pur da l'un a l'altro sole,
% e da l'una ombra a l'altra, ho già 'l più corso
% di questa morte, che si chiama vita.
% Più l'altrui fallo che 'l mi' mal mi dole:
% ché Pietà viva, e'l mio fido soccorso,
% vedem' arder nel foco, e non m'aita.

% petrarca 216
cantoXXIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d1
}

% canto: checked against source
cantoXXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 f2.( g4 | a2) a a1 ~ | a d, ~ | d r2 g | e e f2. f4 | f2 d r2 f |
        g bf a1 | bf2 d2.( c4 bf2 ~ | bf a) bf f | f f

    e4( d e f | g\breve) | fs1 r2 a | e2. e4 e1 | r2 g g1 | f\breve ~ | 
        f1 r2 bf | a bf d1 ~ | d2 bf1 a2 | g g1 fs2 | g1 c, | r1 r2 e | 
        f1. a2 | g1

    a2 d ~ | d4 d c2 bf a ~ | a4\melfi g g1 fs2\melfiEnd | g1 r2 a | 
        bf a f2.( e4 | d2) a' g a | r1 a | f2 f e g | f1. d2 | r2 g g4( f d e |

    f2) f ef1 ~ | ef d | r2 g fs1 | r2 g g g | a c bf a | g2. g4 a2 a |
        g a4 g bf bf a2 | fs fs g1 | a fs2 g | g r4 g

    g4 g fs2 | g a r4 d bf2 | g c a1 | r4 d2 bf g4 g2 | fs\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    Tut -- to'l __ dì pian -- go; __ e poi la not -- te, quan -- do,
        e poi la not -- te, quan -- do
    Pren -- don ri -- po -- so i mi -- se -- ri mor -- ta -- li, __
    Tro -- vo -- mi~in pian -- to~e rad -- dop -- piar -- s'i ma -- li:
    Co -- sì spen -- do'l mio tem -- po la -- gri -- man -- do.
    In tri -- sto~u -- mor __ vo gli~oc -- chi,
        vo gli~oc -- chi com -- su -- man -- do,
    E'l cor __ in do -- glia; e son,
        e son fra gli~a -- ni -- ma -- li
    L'ul -- ti -- mo, sì che gli~a -- mo -- ro -- si stra -- li
    Mi ten -- gon ad o -- gnor,
    Mi ten -- gon ad o -- gnor di pa -- ce~in ban -- do,
        di pa -- ce~in ban -- do.
}

altoXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% alto: checked against source
altoXXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d ~ | d cs | d f ~ | f e2.( f4 | g1) r2 c, | d f d d | d2.( e4 f1) |
        f2 g f f | f1 d2 d ~ | d c c1 | d\breve | d1

    cs2. cs4 | cs\breve | d1 g, | c d | c2 d f4( e d e | f1.) d2 | f f f1 |
        r1 r2 d | e2. e4 e2 f ~ | f d2.\melfi cs8[ b] cs!2\melfiEnd |
        d d d f | e d

    d1 | g f | ef d | bf f' | f2 f d1 | f d2 c | bf c a1 | d r1 | r2 c d f |
        ef1 d | d bf2 bf | c1 f,2 r4 f' | d1 r2 d | d1

    e1 | f2. f4 f2 f | e2. e4 f2 f | d f4 e f g e2 | d d e d | 
        d4 d cs2 d bf4 d | ef1 d | d2 d4 d d2 d4 g |

    e2 c f1 | f2 f, g4 g d'2 | d\longa*1/2 __
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    Tut -- to'l dì pian -- go; __ e poi la not -- te, quan -- do,
        la not -- te, quan -- do
    Pren -- don ri -- po -- so~i mi -- se -- ri mor -- ta -- li,
    Tro -- vo -- mi~in pian -- to~e rad -- dop -- piar',
        e rad -- dop -- piar -- s'i __ ma -- li:
    Co -- sì spen -- do'l mio tem -- po la -- gri -- man -- do.
    In tri -- sto~u -- mor,
    In tri -- sto~u -- mor vo gli~oc -- chi,
    E'l cor in do -- glia;
    E'l cor in do -- glia; e son,
        e son fra gli~a -- ni -- ma -- li
    L'ul -- ti -- mo, sì che gli~a -- mo -- ro -- si stra -- li
    Mi ten -- gon ad o -- gnor di pa -- ce~in ban -- do,
        di pa -- ce~in ban -- do,
        di pa -- ce~in ban -- do,
        di pa -- ce~in ban -- do.
}

tenoreXXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2
    
    a\breve
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 a ~ | a a | a bf ~ | bf g | r2 g bf a | bf bf r1 | r2 g a c |
        bf g bf1 | f\breve ~ | f1 r2 g | g g \[ g1( | d) \] e | r2 e e2. e4 |

    g2 d e1 | f\breve~f | r2 bf a bf | d1. c2 ~ | c bf1 a2 | c g a4( g f e |
        d2. e4 f e8[ d] e2) | d r4 d f2 f | g g f f | bf c

    d1 | g, r2 d' | ef d d1 ~ | d r1 | r2 a bf a | f1 e2 f ~ | f f g1 |
        a2 c2.\melfi b8[ a] b!2\melfiEnd | c c1 bf2 | a bf1 g2 | r1 r2 f |
        g1 r2 a | b1

    c1 | c2. c4 d2 c | r2 c2. c4 d2 | b4 b c c d d c2 | a a c bf |
        a2. a4 a2 r4 g | bf2 c bf a4 d, | g2 f1 g2 ~ | g f

    r4 c'2 a4 ~ | a f d2 d1~d\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    Tut -- to'l dì pian -- go; e poi la not -- te, 
        e poi la not -- te, quan -- do __
    Pren -- don ri -- po -- so i mi -- se -- ri mor -- ta -- li, __
    Tro -- vo -- mi~in pian -- to~e __ rad -- dop -- piar -- s'i ma -- li:
    Co -- sì spen -- do'l mio tem -- po la -- gri -- man -- do.
    In tri -- sto~u -- mor, __
    In tri -- sto~u -- mor vo gli~oc -- chi com -- su -- man -- do,
    E'l cor in do -- glia; e son,
        e son fra gli~a -- ni -- ma -- li
    L'ul -- ti -- mo, sì che gli~a -- mo -- ro -- si stra -- li
    Mi ten -- gon ad o -- gnor di pa -- ce~in ban -- do,
        di pa -- ce~in ban -- do,
        di pa -- ce~in ban -- do. __
}

bassoXXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d\breve
}

% basso: checked against source
bassoXXII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 d ~ | d a | d bf ~ | bf c | r2 c d f | bf, bf bf'2.( a4 | g1) f | 
        R\breve | r1 bf, | d2 a c1 | g\breve | r2 d' a2. a4 | a\breve | g1 c |
        f,

    bf1 | a2 bf d1 ~ | d\breve | bf1 f' | ef d | c \[ a1( | bf) \] a | 
        r2 d bf f | c' g d'1 | ef d | c d | g, r1 | d'1 d2 d | d1 r2 a |
        bf a a f | 

    bf2 d c e | f2.( e4 d1) | c g | d'2 bf \ficta ef2.\melisma d4 |
        c1\melismaEnd \unficta bf | r2 g d'1 | r2 g, c1 | R\breve*3 |
        r2 d c g | d' a d g | ef c g d' |

    r2 d bf g | c f, r2 f' | d bf g1 | d'\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    Tut -- to'l dì pian -- go; e poi la not -- te, quan -- do
    Pren -- don ri -- po -- so i mi -- se -- ri mor -- ta -- li,
    Tro -- vo -- mi~in pian -- to~e rad -- dop -- piar -- s'i ma -- li:
    Co -- sì spen -- do'l mio tem -- po la -- gri -- man -- do.
    In tri -- sto~u -- mor,
    In tri -- sto~u -- mor vo gli~oc -- chi com -- su -- man -- do,
    E'l cor in do -- glia; e son,
        e son,
%    L'ul -- ti -- mo, sì che gli~a -- mo -- ro -- si stra -- li
%    Mi ten -- gon ad o -- gnor,
    Mi ten -- gon ad o -- gnor di pa -- ce~in ban -- do,
        di pa -- ce~in ban -- do,
        di pa -- ce~in ban -- do.
}

quintoXXIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}

% quinto: checked against source
quintoXXII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 r2 d | f1 e | f\breve ~ | f1 c' ~ | c r1 | r2 f, g bf | bf1 c2 r4 c |
        d2 bf d d | c1 bf | a g2 c | bf\breve | a1 a ~ | a2 a a1 | b

    c2.( bf4 | a g a2) bf1 | r2 bf a bf | d2. d,4 f2 f | bf1 r2 f |
        g g d'1 | g,2 c2.( bf4 a2 ~ | a4 g8[ f] g2) a1 | a bf2 c | 
        c bf a1 | g1 r2 a |

    c2 c4( bf a g a2) | g2.( f8[ e] d1) | r2 a' bf a | a f g e | d a' c1 |
        bf2 a c2. c4 | c2 a f1 | g\breve | r2 f g bf ~ | bf4( a8[ g] a2) 

    bf1 ~ | bf a2 r4 d, | g1. g2 | f a bf f | c'2. c,4 f2 d | g f4 c' bf g a2 |
        d,1 r4 g g g | f2 e d4 d'2 bf4 ~ | bf g g2 g r4 a | 

    bf2 a bf2. d4 | c c a2 f c' | d f4 d2 bf4 bf2 | a\longa*1/2
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
    Tut -- to'l dì pian -- go; __ e poi la not -- te, 
        e poi la not -- te, quan -- do
    Pren -- don ri -- po -- so~i mi -- se -- ri mor -- ta -- li,
    Tro -- vo -- mi~in pian -- to~e rad -- dop -- piar',
        e rad -- dop -- piar -- s'i ma -- li:
    Co -- sì spen -- do'l mio tem -- po la -- gri -- man -- do. __
    In tri -- sto~u -- mor vo gli~oc -- chi com -- su -- man -- do,
        vo gli~oc -- chi com -- su -- man -- do,
    E'l cor in __ do -- glia; 
        e son fra gli~a -- ni -- ma -- li
    L'ul -- ti -- mo, sì che gli~a -- mo -- ro -- si stra -- li
%    Mi ten -- gon ad o -- gnor,
    Mi ten -- gon ad o -- gnor di pa -- ce~in ban -- do,
    Mi ten -- gon ad o -- gnor di pa -- ce~in ban -- do,
        di pa -- ce~in ban -- do.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

