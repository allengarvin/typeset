% Ove è condutto il mio amoroso stile?
% A parlar d'ira, a ragionar di morte.
% U' sono i versi, u' son giunte le rime,
% che gentil cor udia pensoso e lieto;
% ov'è'l favoleggiar d'amor le notti?
% Or non parl'io, né penso, altro che pianto.

cantoIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e\breve
}

% canto: checked against source
cantoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    e\breve | f1. e2 | d1 c2 c' ~ | c b a1 | gs2 a1( gs2) | a\breve ~ | a1

    r2 g | a b c1 | b e, ~ | e g ~ | g2 f e1 | d2 d'1 c2 ~ | c b1

    a2 ~ | a gs a1 | r1 r2 f ~ | f g a1 | bf a | r1 r2 g |
        fs2. fs4 g2 e | d1 c | r2 g' a2. e4 |

    f2 e g a ~ | a4 a g2 d'1 | g, r2 g | c1 c | b r1 | r1 r2 g | c1 c | b2 b a

    a2 | a1 g | g4( f e d c1) | d\breve ~ | d1 r1 | g2 g2. g4 g2 | g a fs g |
        R\breve | r1 r2 g ~ | g 

    c1 b2 | r2 d1 b2 | c1 d | g, a2 a ~ | a4 gs gs2 a2.( g4 | f1) e | 
        r2 a1 g2 ~ | g fs

    g1 ~ | g r1 | r2 d'1 c2 ~ | c b c1 | r1 g | a2 a2. gs4 gs2 | a\breve |
        e2 g1 a2 | b2. b4 b1 | e,\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
%    O -- v'è con -- dut -- to,
    O -- v'è con -- dut -- to~il mio~a -- mo -- ro -- so sti -- le? __
    A par -- lar d'i -- ra,
    o -- v'è __ con -- dut -- to~il mio~a -- mo -- ro -- so __ sti -- le?
    a __ par -- lar d'i -- ra, a ra -- gio -- nar di mor -- te.
    U' so -- no~i ver -- si~u' son giun -- te le ri -- me,
    Che gen -- til cor,
    che gen -- til cor u -- dia pen -- so -- so~e lie -- to; __
    O -- v'è'l fa -- vo -- leg -- giar d'A -- mor le __ not -- ti?
    Or non par -- l'io, né pen -- so~al -- tro che pian -- to,
    or non __ par -- l'io, __
    or non __ par -- l'io, né pen -- so~al -- tro che pian -- to,
        né pen -- so~al -- tro che pian -- to.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a\breve
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a ~ | a c ~ | c2 b a1 | g2 g'1 f2 | e c b1 | a2 c 

    d e | f1 e | r2 d e fs | g4( f e d c b8[ a] b2) | 

    c1 r1 | r2 c g'1 ~ | g2 a g e | f1 e ~ | e c | d2 e e a | r2 d, cs2. cs4 |
        d1. a2 | b2.( a4 g1) |

    a1 e' | g2. d4 f2 e | r2 e f2. c4 | d2 c d f ~ | f4 c e2 f1 ~ | 
        f2 e4( d) e1 | r2 c e f |

    g1 r1 | R\breve | r2 c, e f | g d f f | f1 e2 c4( d | e f g1 fs2) | 
        g\breve | r1 r2 d | d2. d4 d2

    d2 | e cs d b | b2. b4 b2 b | e a, b1 | e1. g2 ~ | g fs r2 g | a e g d | e

    e2. d4 d2 | c b r2 a ~ | a a'1 e2 ~ | e a, b e ~ | e( d4 c b1) |
        b2 g' f a | g r4 g, f2 a | 

    g1 r2 g' | f1 e2. e4 | c2 d b1 | e2 f1 e2 | g d e e ~ |
        e4 ds ds2 e e | r2 a, c1 | b\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    O -- v'è __ con -- dut -- to~il mio~a -- mo -- ro -- so sti -- le?
    A par -- lar d'i -- ra,
    a par -- lar d'i -- ra,
        il mio~a -- mo -- ro -- so sti -- le? __
    a par -- lar d'i -- ra, a ra -- gio -- nar di mor -- te.
    U' so -- no~i ver -- si,
    u' so -- no~i ver -- si, u' son giun -- te le __ ri -- me,
    Che gen -- til cor,
    che gen -- til cor u -- dia pen -- so -- so~e lie -- to;
    O -- v'è'l fa -- vo -- leg -- giar d'A -- mor,
    \ijLyrics
    o -- v'è'l fa -- vo -- leg -- giar d'A -- mor
    \normalLyrics
        le not -- ti?
    Or non par -- l'io, né pen -- so~al -- tro che pian -- to,
        né __ pen -- so~al -- tro che pian -- to,
    or non par -- l'io,
    or non par -- l'io, né pen -- so~al -- tro che pian -- to,
    or non par -- l'io, né pen -- so~al -- tro che pian -- to,
        che pian -- to.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a\breve
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 a ~ | a c ~ | c2 b a1 | g g' ~ | g2 f e d |
        c1.( b4 a 

    b2) a r g | a b c1 | b r2 a ~ | a b c1 | d e | R\breve | r2 d 

    cs2. cs4 | d1 g,2 c ~ | c b r c | c2. b4 d2 a | r2 r4 a b2 c | 
        d4 a c2.( b8[ a]

    b2) | c\breve | R | r2 g c1 | c b2 b | a a a1 | g2 b c c | d1 b2 e ~ |
        e4( d

    c1) a2 | r2 b b2. b4 | b2 b c a | b\breve | r1 r4 d d2 ~ | d4 d d2 d e |
        cs d1 d2 | 

    c2.( b8[ a] g1) | a r2 d ~ | d c1 b2 | c2.( b4 a1) | r2 e e' e ~ |
        e4 d d2 cs1 | 

    cs2 d1 b2 | c1 d | r2 c1 a2 | b1 c | r2 d1 c2 ~ | c b c1 | r1 e ~ |
        e2 d1 c2 ~ | c

    b1 a2 | g fs r2 b | c2.( b4 a1) | gs\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    O -- v'è __ con -- dut -- to~il mio~a -- mo -- ro -- so sti -- le?
    A par -- lar d'i -- ra,
    a __ par -- lar d'i -- ra, a ra -- gio -- nar di mor -- te.
    U' so -- no~i ver -- si, u' son giun -- te le ri -- me,
    Che gen -- til cor u -- dia pen -- so -- so,
        u -- dia pen -- so -- so~e lie -- to;
    O -- v'è'l fa -- vo -- leg -- giar d'A -- mor,
    \ijLyrics
    o -- v'è'l __ fa -- vo -- leg -- giar d'A -- mor
    \normalLyrics
        le not -- ti?
    Or __ non par -- l'io, __ né pen -- so~al -- tro che pian -- to,
    or non par -- l'io,
    or non par -- l'io,
    \ijLyrics
    or non par -- l'io,
    \normalLyrics
        né __ pen -- so~al -- tro che pian -- to,
            che pian -- to.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e\breve
}

% basso: checked against source
bassoI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 e\breve | f1. e2 | d1 c | R\breve e\breve | c1. b2 | 
        a1 g2 g' ~ | g f

    e1 | d e ~ | e a,2 f' ~ | f g a1 | bf a | r2 g fs2. fs4 | g1

    e1 | d c | r2 g' a2. e4 | f2 e r1 | r2 a g f ~ | f4 f e2 d1 | c\breve |
        R | r1 r2 c | 

    e2 f g1 | R\breve | r2 g f f | d1 e | c2.( b4 a1) | g2 g' g2. g4 | g2 g a

    fs2 | g\breve | r1 r2 g | g2. g4 g2 g | a fs g1 | c, e | d g | f2 a g1 |
        r2 c, f1 | 

    e2. e4 cs1 | d a2 a' ~ | a fs g1 | a r2 g ~ | g e f1 | g r1 | r2 g f e |
        d1 r2 c | 

    f1 e2. e4 | cs2 d1 a2 | r2 g c1 | b2. b4 gs1 | a\breve | e'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    O -- v'è con -- dut -- to,
    o -- v'è con -- dut -- to~il mio~a -- mo -- ro -- so sti -- le?
    A __ par -- lar d'i -- ra, a ra -- gio -- nar di mor -- te.
    U' so -- no~i ver -- si, u' son giun -- te le ri -- me,
    Che gen -- til cor u -- dia pen -- so -- so~e lie -- to;
    O -- v'è'l fa -- vo -- leg -- giar d'A -- mor,
    o -- v'è'l fa -- vo -- leg -- giar d'A -- mor le not -- ti?
    Or non par -- l'io, né pen -- so~al -- tro che pian -- to,
    or __ non par -- l'io,
    or __ non par -- l'io,
    or non par -- l'io, né pen -- so~al -- tro che pian -- to,
        né pen -- so~al -- tro che pian -- to.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

