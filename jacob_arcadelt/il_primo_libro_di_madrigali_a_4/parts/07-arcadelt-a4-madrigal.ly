% Voi ve n'andate al cielo occhi beati e santi
% col vostro chiaro lume e con miei canti.
% Ed io, che son di gelo 
% senza un conforto solo
% vorrei levarmi a volo,
% ma struggendo mi torno in doglie in pianti.
% Così facessi amore, occhi sereni voi. 
% Che allor vedreste poi:
% quel che de' avere un ben pietoso core;
% E se'l vostro veder voi non potete
% guardate il mio ch'in voi chiuso tenete.

cantusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% cantus: checked against source
cantusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c1 f2 g | a bf c1 | a r2 a | a a bf bf | g1 g ~ | g r1 |
        r2 f bf bf | g2. f4 e2 e | f f

    \[ d1( | \colorBr c2.\colorBrBegin \] d4\colorBrEnd e f2 e4) |
        f1 r2 f | bf bf g2. f4 | e2 e f f | d1( c) | c\breve \bar "||"
        c1 f2 f | g g a1 | a2 a g2. f4 

    e2 e r e | f e f e | f1 e | r2 e f g |
        a2 bf c1 | \time 3/2 c1 r2 |
        a1 a2 | bf2. bf4 bf2 | g g r | a1 a2 | bf2. bf4 bf2 | g1 g2 |

    f1 e2 | d1. \fourTwoCutTime c\breve | r2 c c c | 
        \colorBr bf2.\colorBrBegin c4\colorBrEnd d1 | c2 f f f |
        g2. a4 bf1 | a2 f a4 g a bf | c\breve ~ | c1 r2 c | c2.( bf4) a2 g |

    f1 e2 g | g g a g | g e f1 ~ | f2 e d1 | e r2 e | e e f1 | g a2 c |
        bf a2.( g4) g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g1 ~ | 
        g r2 a | bf1. a2 |

    g1 f | g g | f2 a1( g4 f) | e2( f1 e2) | f1 r2 a | bf1. a2 | g1 f | 
        g g | f2 a1( g4 f) | e2( f1 e2) | f\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Voi ve n'an -- da -- te~al cie -- lo oc -- chi be -- a -- ti~e san -- ti __
    Col vo -- stro chia -- ro lu -- me~e con miei can -- ti,
    col vo -- stro chia -- ro lu -- me~e con miei can -- ti.

    Ed io, che son di ge -- lo,
        che son di ge -- lo
    Sen -- z'un con -- for -- to so -- lo
    Vor -- rei le -- var -- mi~a vo -- lo,
    Ma strug -- gen -- do mi tor -- no,
    ma strug -- gen -- do mi tor -- n'in do -- glie~in pian -- ti.
    Co -- sì fa -- ces -- si~a -- mo -- re,
    co -- sì fa -- ces -- si~a -- mo -- re, oc -- chi se -- re -- ni voi. __

    Ch'al -- lor __ ve -- dre -- ste poi:
    Quel che de~a -- ve -- r'un ben pie -- to -- so co -- re;
    E se'l vo -- stro ve -- der voi non po -- te -- te __
    Guar -- da -- te'l mio ch'in voi chiu -- so te -- ne -- te,
    guar -- da -- te'l mio ch'in voi chiu -- so te -- ne -- te.
}

altusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% alto: checked against source
altusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 g2 g | a f c'4( d e c | d e f1 e2) | f1 r2 f | f f g f ~ |
        f e4( d) e1 ~ | e r2 c | f f d d |

    c1. c2 | a f bf1 | g2 g c c | a a f f | 
        g f \colorBr e2. \colorBrBegin ( f4\colorBrEnd ) | g1 f2 a |
        g f1( e2) | f\breve \bar "||" R\breve | r1 c' | f2 f d d |

    c1 c2 c | bf c d c ~ | c \ficta b\unficta c1 | r2 c d e | f f g1 |
        \time 3/2 a1 r2 | f1 f2 | f2. f4 f2 | e e r | f1 f2 | f2. f4 f2 | 
        e1 e2 |

    d1 c2 | bf1. | \fourTwoCutTime g\breve | r2 g g g | g g f2.( g4) |
        a2 c c2. d4 | e2 c d2.( e4) | f1 r2 f, | a4 g a bf c1 | 
        r2 f, a4 g a bf | c2

    d2 d c | c bf c e | e e f d | e c d1 ~ | d2 c1\ficta b2\unficta |
        c1 r2 c | c c d f ~ | f( e) f1 | g2 c,1 bf2 | c1( d) | e

    r2 f | f1. f2 | d1 d | bf ef | d2 c1\ficta bf2\melisma \unficta | 
        c d c1\melismaEnd |
        c r2 f | f1. f2 | d1 d | bf ef | d2 c1 \ficta bf2\melisma  | \unficta
        c d c1\melismaEnd | c\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Voi ve n'an -- da -- te~al cie -- lo oc -- chi be -- a -- ti~e __ san -- ti __ 
    Col vo -- stro chia -- ro lu -- me~e con miei can -- ti,
    col vo -- stro chia -- ro lu -- me~e con miei can -- ti.
        e con miei can -- ti.

    Ed io, che son di ge -- lo
    Sen -- z'un con -- for -- to __ so -- lo
    Vor -- rei le -- var -- mi~a vo -- lo,
    Ma strug -- gen -- do mi tor -- no,
    ma strug -- gen -- do mi tor -- n'in do -- glie~in pian -- ti.
    Co -- sì fa -- ces -- si~a -- mo -- re,
    co -- sì fa -- ces -- si~a -- mo -- re, oc -- chi se -- re -- ni voi,
        oc -- chi se -- re -- ni voi.

    Ch'al -- lor ve -- dre -- ste poi:
    Quel che de~a -- ve -- r'un ben pie -- to -- so co -- re;
    E se'l vo -- stro ve -- der voi non po -- te -- te
    Guar -- da -- te'l mio ch'in voi chiu -- so te -- ne -- te,
    guar -- da -- te'l mio ch'in voi chiu -- so te -- ne -- te.
}

tenorVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorVII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 c' ~ | c2 bf a g | f1( g) | f r2 d' | d d d d | c1 c2 g | c c a2. g4 |
        f2 f g f |

    e2.( f4 g1) | f2 a g f | e2.( f4) g1 | r2 c f f | d d c1 ~ | c2 c a f |
        bf1( g) | a\breve \bar "||" r1 f | c'2 c a a |

    d2.( c4 bf a) g2 ~ | g g a g | f g bf g | r2 f g2. g4 | a2 g r c |
        d f f e | \time 3/2 f2 f r | c1 c2 | d2. d4 d2 |

    c2 c r | c1 c2 | d2. d4 d2 | c1 c2 | a1 a2 | f1. | \fourTwoCutTime
        e\breve | r2 e e e | d1. d2 | f2.( g4) a2 c | c c bf bf | d1 c | r2 f,

    a4 g a bf | c( bf a g f1) | r2 f f g | a f g c | c c c bf| c g bf1 ~|
        bf2 g g1 | g\breve | r2 g bf a |

    c1. c2 | d f e d ~ | d4( c) c1\melisma\ficta b2\unficta\melismaEnd | 
        c1 c | d1. c2 |
        bf1 a | g c | a f | g\breve | f1 c' | d1. c2 | bf1 a | g c | a f |
        g\breve | f\longa*1/2

    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Voi ve __ n'an -- da -- te~al cie -- lo oc -- chi be -- a -- ti~e san -- ti
    Col vo -- stro chia -- ro lu -- me~e con miei can -- ti,
        e con miei can -- ti,
    col vo -- stro chia -- ro lu -- me~e con miei can -- ti.

    Ed io, che son di ge -- lo __
    Sen -- z'un con -- for -- to so -- lo
    Vor -- rei le -- var -- mi,
    vor -- rei le -- var -- mi~a vo -- lo,
    Ma strug -- gen -- do mi tor -- no,
    ma strug -- gen -- do mi tor -- n'in do -- glie~in pian -- ti.
    Co -- sì fa -- ces -- si~a -- mo -- re,
    co -- sì fa -- ces -- si~a -- mo -- re, oc -- chi se -- re -- ni voi. __

    Ch'al -- lor ve -- dre -- ste poi:
    Quel che de~a -- ve -- r'un ben pie -- to -- so co -- re;
    E se'l vo -- stro ve -- der voi non po -- te -- te
    Guar -- da -- te'l mio ch'in voi chiu -- so te -- ne -- te,
    guar -- da -- te'l mio ch'in voi chiu -- so te -- ne -- te.
}

bassusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 c | f1. e2 | d d c c | r2 d d1 ~ | d2 d bf bf | c1 c | r2 c f f |
        d2. c4 bf1 | c\breve | d2 d bf1 | c1. c2 |

    f2 f d2. c4 | bf1 c ~ | c d2 d | bf1( c) | f,\breve \bar "||"
        R\breve | c'1 f2 f | d d g1 | c, c | d2 c bf c | d1 c | r2 c f e |

    d2 d c1 | \time 3/2 f1 r2 | f1 f2 | bf,2. bf4 bf2 | c c r |
        f1 f2 | bf,2. bf4 bf2 | c1 c2 | d1 a2 | bf1. | \fourTwoCutTime
        c\breve | r2 c c c | g g

    bf1 | f2 f' f f | c c g'1 | f\breve ~ | f1 r2 f | a4 g a bf c2. bf4 |
        a2.( g4) f2 e | d1 c2 c | c c f g | c, c 

    bf1 ~ | bf2 c g1 | c\breve | r2 c bf d | c c f a | g f g1( | a g) |
        c, r2 f | bf1. f2 | g1 d | ef c | d d | c2( bf c1) | f,

    r2 f' | bf1. f2 | g1 d | ef c | d d | c2( bf c1) | f,\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Voi ve n'an -- da -- te~al cie -- lo oc -- chi __ be -- a -- ti~e san -- ti
    Col vo -- stro chia -- ro lu -- me~e con miei can -- ti,
    col vo -- stro chia -- ro lu -- me~e __ con miei can -- ti.

    Ed io, che son di ge -- lo
    Sen -- z'un con -- for -- to so -- lo
    Vor -- rei le -- var -- mi~a vo -- lo,
    Ma strug -- gen -- do mi tor -- no,
    ma strug -- gen -- do mi tor -- n'in do -- glie~in pian -- ti.
    Co -- sì fa -- ces -- si~a -- mo -- re,
    co -- sì fa -- ces -- si~a -- mo -- re, __ oc -- chi se -- re -- ni voi.

    Ch'al -- lor __ ve -- dre -- ste poi:
    Quel che de~a -- ve -- r'un ben pie -- to -- so co -- re;
    E se'l vo -- stro ve -- der voi non po -- te -- te
    Guar -- da -- te'l mio ch'in voi chiu -- so te -- ne -- te,
    guar -- da -- te'l mio ch'in voi chiu -- so te -- ne -- te.
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

