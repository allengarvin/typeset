% O Mirtillo, Mirtillo, anima mia,
% se vedessi qui dentro
% come sta il cor di questa
% che chiami crudelissima Amarilli,
% so ben che tu di lei
% quella pietà, che da lei chiedi avresti.
% O anime in amor troppo infelici!
% Che giova a te, cor mio, l'esser amato?
% Che giova a me l'aver sì caro amante?
% Perché, crudo destino,
% ne disunisci tu, s'Amor ne stringe?
% E tu perché ne stringi,
% se ne parte il destin, perfido Amore?

% atto 3, scena 4

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d2. f,4 g2 f | r4 g g g4. g8 g4 a2 | g r2 r4 b8[ c] d4 e ~ | e a,

    gs2 gs4. a8 a[ a] a4 ~ | a b c2 c r4 e,8[ f] | g4 a2 d,4 e2 e4. e8 |
        e[ e] e2 f4 g2 

    g4 a | bf1 a2 a ~ | a g g fs | fs4 fs g1( fs2) | g1 r2 r4 a |
        d1. c2 | c b b a | a g a1 | 

    b4 d g,2 g4 a2 f4 | e2 e4 f g a bf2 ~ | bf4 a8[ a] c4 g2 f4 e2 |
        e a2.( b8[ c] d2 ~ | d4 e8[ f] g2)

    e4 d c c | d g,4. g8 a4 b2( cs) | fs, r4 a b8([ c] d2) b4 |
        a4. a8 b2. e4. d8 c4 | b1 a2
 
    r4 e' | e2 d c2. f4 | f4. f8 f4 f e1 | d4 a8[ a] bf2. a8[ g] a4 a ~ |
        a8[ a a a] a4 b

    c1 | r4 c c4. d8 e2 d4 g, | g2. a4 a c c2 | c4 d8[ d] d4 d8[ c] b2 a ~ |
        a4 g

    b2 a a4 a | b2. b4 c d e2 | e4 c8[ c] c4 c8[ b] a2 c ~ | c4 b d2 a1 |
        fs\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    O Mir -- til -- lo, Mir -- til -- l'a -- ni -- ma mi -- a,
    Se ve -- des -- si __ qui den -- tro
    Co -- me sta~il cor __ di que -- sta,

    se ve -- des -- si qui den -- tro
    co -- me sta~il cor di que -- sta
    Che chia -- mi cru -- de -- lis -- si -- ma~A -- ma -- ril -- li,
    che chia -- mi cru -- de -- lis -- si -- ma~A -- ma -- ril -- li,
    So ben che tu di lei
    Quel -- la pie -- tà che __ da lei chie -- di a -- vre -- sti.
    O __ a -- ni -- me~in a -- mor trop -- po~in -- fe -- li -- ci!
    Che gio -- v'a te, cor mio, l'es -- ser a -- ma -- to?
    Che gio -- v'a me, l'a -- ver sì ca -- ro~a -- man -- te?
    Per -- ché, cru -- do de -- sti -- no, __
    Ne di -- su -- ni -- sci tu, s'A -- mor ne strin -- ge?
    E tu per -- ché ne strin -- gi,
    Se ne par -- te~il de -- stin, per -- fi -- do~A -- mo -- re?

    e tu per -- ché ne strin -- gi,
    se ne par -- te~il de -- stin, per -- fi -- do~A -- mo -- re?
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    f2.
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    f2. c4 c2 c | r4 c g b4. b8 d4 d2 | d r2 r1 | R\breve | 
        r1 r4 a8[ b] c2 ~ | c bf4 bf

    a2 a4. a8 | a[ a] a2 d4 c2 c4 e | f1 e2 e | d d c c ~ | c b c c | r4 d

    g1 f2 | f d f2. a,4 | b1 c | d\breve | b1 r1 | R\breve*2 | r1 d ~ |
        d c4 d e e | g d4. d8 d4 g,2 e | 

    r4 a d2. b4 d2 ~ | d4 d d2. c4. d8 e4 | e1 e2 r4 g | g2 g g2. f4 | 
        d4. d8 a'4 a a1 | 

    fs4 d8[ d] d2. d8[ b] d4 d ~ | d8[ d d d] d4 d f1 | r4 e e f g2 g | 
        R\breve R | r1

    r4 a, d2 ~ | d4 b e2. g4 g2 | g4 f8[ f] f4 f8[ d] d2 e | e4 d d1( cs2) |
        d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    O Mir -- til -- lo, Mir -- til -- l'a -- ni -- ma mi -- a,
    Se ve -- des -- si qui den -- tro
    Co -- me sta~il cor di que -- sta,
%
%    se ve -- des -- si qui den -- tro
%    co -- me sta~il cor di que -- sta
    Che chia -- mi cru -- de -- lis -- si -- ma~A -- ma -- ril -- li,
    che chia -- mi cru -- de -- lis -- si -- ma~A -- ma -- ril -- li,
%    So ben che tu di lei
%    Quel -- la pie -- tà che da lei chie -- di a -- vre -- sti.
    O __ a -- ni -- me~in a -- mor trop -- po~in -- fe -- li -- ci!
    Che gio -- v'a te, __ cor mio, l'es -- ser a -- ma -- to?
    Che gio -- v'a me, l'a -- ver sì ca -- ro~a -- man -- te?
    Per -- ché, cru -- do de -- sti -- no,
    Ne __ di -- su -- ni -- sci tu, s'A -- mor ne strin -- ge?
    E tu __ per -- ché ne strin -- gi,
    Se ne par -- te~il de -- stin, per -- fi -- do~A -- mo -- re?
%
%    e tu per -- ché ne strin -- gi,
%    se ne par -- te~il de -- stin, per -- fi -- do~A -- mo -- re?
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    bf2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    bf2. c4 g2 a | r4 g e g4. g8 b4 a2 | b r4 g8[ a] b2. b4 | 

    c2 e b4. d8 d[ d] d4 ~ | d d f2 f r2 | R\breve*4 | r1 r2 r4 a, |
        d1. c2 | c bf bf a ~ | a g1

    e2 | \[ b'1( a) \] | g2 r4 g c4. c8 c4 d | a2 a4 d c a g2 ~ |
        g4 a8[ a] a4 c2 d4 a2 ~ | a a

    r1 | R\breve R\breve*3 | r1 r2 r4 c, | c2 g' c,2. d4 | d4. d8 d4 d a'1 | 
        d,2 r2 r1 | R\breve | r1 r2 r4 g | c2. a4 d c f2 | 

    f4 bf,8[ bf] bf4 bf8[ c] g2 d ~ | d4 e b2 d d4 d' | b2. g4 c b e2 |
        c4 c8[ c]

    c4 c8[ g] a2 a ~ | a4 d, a'2 a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    O Mir -- til -- lo, Mir -- til -- l'a -- ni -- ma mi -- a,
    Se ve -- des -- si qui den -- tro
    Co -- me sta~il cor __ di que -- sta,
%
%    se ve -- des -- si qui den -- tro
%    co -- me sta~il cor di que -- sta
    Che chia -- mi cru -- de -- lis -- si -- ma~A -- ma -- ril -- li,
%        A -- ma -- ril -- li,
    So ben che tu di lei
    Quel -- la pie -- tà che __ da lei chie -- di a -- vre -- sti.
%    O a -- ni -- me~in a -- mor trop -- po~in -- fe -- li -- ci!
    Che gio -- v'a te, cor mio, l'es -- ser a -- ma -- to?
%    Che gio -- v'a me, l'a -- ver sì ca -- ro~a -- man -- te?
%    Per -- ché, cru -- do de -- sti -- no,
%    Ne di -- su -- ni -- sci tu, s'A -- mor ne strin -- ge?
    E tu per -- ché ne strin -- gi,
    Se ne par -- te~il de -- stin, per -- fi -- do~A -- mo -- re?

    e tu per -- ché ne strin -- gi,
    se ne par -- te~il de -- stin, per -- fi -- do~A -- mo -- re?
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    bf2.
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCommonTime

    bf2. a4 c2 f, | r4 c' c4 b4. b8 b4 d2 | g, r4 e'8[ f] g1 | f4 f

    e2 e4. d8 d[ d] d4 ~ | d g f2 f r2 | R\breve | r1 r2 r4 a | 
        d1. c2 | c b b a | a g

    a1 | g1. a2 | bf1 f | g2 g c,2. c4 | b2 b d1 | g, r1 | R\breve*2 |
        r1 d'2.( e8[ f] | g1) a4 b c a |

    g4 g4. g8 f4 e1 | d2. d4 g2 g, | d'4. d8 g,2. a4. b8 c4 | e1 a,2 r2 | 
        R\breve R | r4 d8[ d] 

    d2. d8[ e] d4 d ~ | d8[ d d d] d4 g f4. f8 f4 g | a1 g | R\breve R |
        r1 r2 r4 d | g2. e4

    a4 g c2 | c4 f,8[ f] f4 f8[ g] d2 a ~ | a4 b fs2 a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    O Mir -- til -- lo, Mir -- til -- l'a -- ni -- ma mi -- a,
    Se ve -- des -- si qui den -- tro
    Co -- me sta~il cor __ di que -- sta,

%    se ve -- des -- si qui den -- tro
%    co -- me sta~il cor di que -- sta
    Che chia -- mi cru -- de -- lis -- si -- ma~A -- ma -- ril -- li,
    che chia -- mi cru -- de -- lis -- si -- ma~A -- ma -- ril -- li,
%        A -- ma -- ril -- li,
%    So ben che tu di lei
%    Quel -- la pie -- tà che da lei chie -- di a -- vre -- sti.
    O __ a -- ni -- me~in a -- mor trop -- po~in -- fe -- li -- ci!
    Che gio -- v'a te, cor mio, l'es -- ser a -- ma -- to?
%    Che gio -- v'a me, l'a -- ver sì ca -- ro~a -- man -- te?
    Per -- ché, cru -- do de -- sti -- no, __
    Ne di -- su -- ni -- sci tu, s'A -- mor ne strin -- ge?
    E tu per -- ché ne strin -- gi,
    Se ne par -- te~il de -- stin, per -- fi -- do~A -- mo -- re?
%
%    e tu per -- ché ne strin -- gi,
%    se ne par -- te~il de -- stin, per -- fi -- do~A -- mo -- re?
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    bf2
}

% quinto: checked against source
quintoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    bf2 f4 f2( e4) f2 | r4 e e d4. d8 g4 fs2 | g r2 r4 g8[ a] b2 | 

    a4 a b2 b4. fs8 fs[ fs] fs4 ~ | fs g a2 a r4 c,8[ d] | 
        e2 d4 d cs2 cs4. cs8 |

    cs8[ cs] cs2 d4 e2 e | R\breve | r1 r2 r4 a | d1. c2 | c b b a | a g a1 |
        d, e | fs2

    g1( fs2) | g2 r4 g e4. e8 e4 d | cs2 cs4 d e fs g2 ~ | 
        g4 f8[ f] f4 e2 d4 cs2 ~ | cs cs fs2.( g8[ a] | b1)

    c4 b a a | b b4. b8 a4 g1 | a2 r4 fs g2 g4 g ~ | g fs g2. c4. b8 a4 |
        gs1 a2 r4 c | c2 b

    c2. a4 | a4. a8 d4 d cs1 | d4 fs,8[ fs] g2. fs8[ e] fs4 fs ~ |
        fs8[ fs fs fs] fs4 g a4. a8 

    a4 b | c1. b4 b | e,2. e4 f g a2 | a4 f8[ f] f4 f8[ e] d2 f ~ | 
        f4 e g2 fs fs4 fs |

    g2. gs4 a b c2 | c4 a8[ a] a4 a8[ g] fs2 a ~ | a4 g a2 e1 | 
        d\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    O Mir -- til -- lo, Mir -- til -- l'a -- ni -- ma mi -- a,
    Se ve -- des -- si qui den -- tro
    Co -- me sta~il cor __ di que -- sta,

    se ve -- des -- si qui den -- tro
    co -- me sta~il cor di que -- sta
    Che chia -- mi cru -- de -- lis -- si -- ma~A -- ma -- ril -- li,
        A -- ma -- ril -- li,
    So ben che tu di lei
    Quel -- la pie -- tà che __ da lei chie -- di a -- vre -- sti.
    O __ a -- ni -- me~in a -- mor trop -- po~in -- fe -- li -- ci!
    Che gio -- v'a te, __ cor mio, l'es -- ser a -- ma -- to?
    Che gio -- v'a me, l'a -- ver sì ca -- ro~a -- man -- te?
    Per -- ché, cru -- do de -- sti -- no, __
    Ne di -- su -- ni -- sci tu, s'A -- mor ne strin -- ge?
    E tu per -- ché ne strin -- gi,
    Se ne par -- te~il de -- stin, per -- fi -- do~A -- mo -- re?

    e tu per -- ché ne strin -- gi,
    se ne par -- te~il de -- stin, per -- fi -- do~A -- mo -- re?
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

