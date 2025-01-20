% O Mirtillo, Mirtillo, anima mia,
% se vedesti qui dentro
% come sta il cor di questa
% che chiami crudelissima Amarilli,
% so ben che tu di lei
% quella pietà, che da lei chiedi, avresti.
% O anime in amor tropp'infelici,
% che giova a te, cor mio, l'esser amato?
% che giova a me l'aver sì caro amante?
% Perché, crudo destino,
% ne disunisci tu, s'Amor ne strigne?
% e tu, perché ne strigni,
% se ne parte il destin, perfido Amore?
% 
% Guarini (Il pastor fido)

cantoXVincipit = \relative c''' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g1
}

% canto: checked against source
cantoXV = \relative c''' {
    \key f \major
    \fourTwoCommonTime

    r2 g1 d2 | ef1 ef4 d c2 ~ | c c r4 cs2 cs8[ cs] | cs1 d | 
        a4 bf c2 c4 d ef2 ~ | ef d4 c c b c2 | a4 bf4. bf8 a4 

    g2 g | ef'1. d4 d ~ | d8[ d] a2 a4 a1 | g r4 bf2 d4 | c d2 e4 f2. d4 |
        r2 r4 d f2 e4 f ~ | f d ef2 d c | c f, c'1 | r2 g' f e | d1

    r2 d | f4 f g1 ef2 | d1 c | r2 f1 g4. g8 | g4 f f2 a1 ~ | a r4 e8[ e] e2 |
        d1 a4 a8[ bf] c2 ~ | c4 a4 g bf4. bf8 a4 g2 ~ | g g2 r4 a a4. a8 |

    a4 b c2. g4 g g | fs2 fs r2 cs' ~ | cs d ef1 | d2 e! f1 | e a,4 bf a c ~ |
        c8[ c] d4 r2 c4 f e f ~ | f8[ g] a4 r2 d,4 c d f ~ | f8[ e] d2 bf4

    a2 g4 c ~ | c8([ b16 a] b4) c1 r2 | r4 c f, f' d e f8([ e d c] |
        b4) c2 c8[ c] d4 bf2 a4 | d2 r2 c8[ c] f4 d4. d8 |
        c2 d4. c8 bf2 a | d r2

    r4 d g, g' | e fs g c, r2 r4 c8[ c] | d4 f2 e4 f2 r4 c ~ |
        c8[ bf] a4 g2 f r4 f' ~ | f8[ e] d4 c2 d r2 |
        r4 c4. bf8 a4 g c2 g'4 ~ | g8[ f] e4 d( c2 b8[ a] b2) |
        c\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    O Mir -- til -- lo, Mir -- til -- lo, a -- ni -- ma mi -- a,
    Se ve -- de -- sti qui den -- tro
    Co -- me sta'l cor di que -- sta
    Che chia -- mi cru -- de -- lis -- si -- ma~A -- ma -- ril -- li,
    So ben che tu di le -- i,
    So ben che tu __ di le -- i
    Quel -- la pie -- tà,
    Quel -- la pie -- tà, che da lei chie -- di~a -- vre -- sti.
    O a -- ni -- me~in a -- mor tropp' __ in -- fe -- li -- ci,
    Che gio -- va~a te, __ cor mio, l'es -- ser a -- ma -- to?
    Che gio -- va~a me l'a -- ver sì ca -- ro~a -- man -- te?
    Per -- ché, cru -- do de -- sti -- no,
    Ne di -- su -- ni -- sci tu,
    Ne di -- su -- ni -- sci tu,
    \ijLyrics
    Ne di -- su -- ni -- sci tu,
    \normalLyrics
        s'A -- mor ne stri -- gne?
    E tu, per -- ché ne stri -- gni,
    Se ne par -- t'il de -- stin,
    Se ne par -- t'il de -- stin, per -- fi -- do~A -- mo -- re,
    E tu, per -- ché ne stri -- gni,
    Se ne par -- t'il de -- stin, per -- fi -- do~A -- mo -- re,
    \ijLyrics
        per -- fi -- do~A -- mo -- re,
        per -- fi -- do~A -- mo -- re,
    \normalLyrics
        per -- fi -- do~A -- mo -- re?
}

altoXVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1.
}

altoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1. g2 | g1 g4 bf a2 ~ | a a r4 a2 g8[ g] | gs1 a | fs4 g a2 g4 a bf2 ~ |
        bf a4 a g f e2 | fs4 g4. g8 f4

    e2 e | g1. f4 f ~ | f e f2 fs4 g2( fs4) g1 r1 | r2 r4 g bf2 a4 bf ~ |
        bf a2 g4 a1 | f4 g2 a4 b2 r4 c | a c2 bf a4 g4.( a8 | bf4) a

    c2. bf2 a4 | bf1 c2 f,4 bf | bf2 g g1 ~ | g g | r2 bf1 bf4. bf8 |
        bf4 bf a1 a2 | a a a1 | a fs4 fs8[ g] a2 ~ | a4 f e f g f e2 ~ | e e

    r1 | R\breve | r1 a ~ | a g | r4 a2 g4 r4 f f4.( g8 | a2) e r4 d f e |
        f4. g8 a1 r2 | r4 c bf g f4. e8 d4 bf' ~ | bf a2 g f4.( e16[ d] e4) |
        f2 r4 g

    a4. c8 bf4 g | a2 a b8[ b] c2 a4 ~ | a g a2 r1 | r2 g8[ g] a2 c b4 |
        c8([ bf a g] a2) r2 r4 a ~ | a8[ g] f4 ef2 d r4 c' ~ | c8[ bf] a4

    g2 f r2 | r4 a8[ a] d4 c2 b4 c2 | a8[ g] f4 e2 f r4 c'8[ c] |
        d4 bf2 a4 bf2 c4 bf8[ a] | g4 c, c4. d8 e2 g | g\breve~g\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    O Mir -- til -- lo, Mir -- til -- lo, a -- ni -- ma mi -- a,
    Se ve -- de -- sti qui den -- tro
    Co -- me sta'l cor di que -- sta
    Che chia -- mi cru -- de -- lis -- si -- ma~A -- ma -- ril -- li,
    So ben che tu di le -- i
    Quel -- la pie -- tà,
    So ben che tu di le -- i
    Quel -- la pie -- tà, che da lei chie -- di~a -- vre -- sti.
    O a -- ni -- me~in a -- mor trop -- p'in -- fe -- li -- ci,
    Che gio -- va~a te, cor mio, l'es -- ser a -- ma -- to?
%    Che gio -- va~a me l'a -- ver sì ca -- ro~a -- man -- te?
    Per -- ché, cru -- do de -- sti -- no,
    Ne di -- su -- ni -- sci tu,
    \ijLyrics
    Ne di -- su -- ni -- sci tu,
    \normalLyrics
        s'A -- mor ne stri -- gne?
    E tu, per -- ché ne stri -- gni,
    Se ne par -- t'il __ de -- stin,
    \ijLyrics
    Se ne par -- t'il de -- stin, __
    \normalLyrics
        per -- fi -- do~A -- mo -- re,
    \ijLyrics
        per -- fi -- do~A -- mo -- re,
    \normalLyrics
    Se ne par -- t'il de -- stin, per -- fi -- do~A -- mo -- re,
    Se ne par -- t'il de -- stin, per -- fi -- do~A -- mo -- re,
        per -- fi -- do~A -- mo -- re? __
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    ef1.
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    ef1. r4 d | g,1 bf4 bf c2 ~ | c c r1 | r1 r2 d ~ | d4 g f2 e4 f g2 ~ |
        g f4 f e d c2 | d4 g,4. g8 a4 c2 c ~ | c 

    g4 a bf2. bf4 | b4 cs d2. c4( d2) | g,1 r1 | r1 r4 d' f2 | 
        e4 f2 d4 cs( d2 cs4) | d2 r2 r4 d g2 | c, d e4 f2( e4) |
        f2 r2 r2 r4 c | g'2 f

    e2 r4 d | d bf2 ef d c4 ~ | c( b8[ a] b2) c1 | r2 d1 bf4. bf8 |
        bf4 d c1 d2 | e f e1 | fs r1 | R\breve | r1 r4 f4 f4. f8 | 
        f4 f g2. ef4 

    ef4 c | d2 d r2 e ~ | e f bf, c | d1 a' ~ | a2 a r1 |
        a,4 bf a c4. c8 d4 r4 d | bf a bf4. c8 d4 a' g f |
        f4.( e8 d2) c1 | r2 r4 c

    f,4 f' d e | f1 g2 r2 | r4 c, f, f' d2 e4 f ~ | f g2 e8[ e] f2 g4. g8 |
        c,2 a8[ a] d2 bf8[ bf] c4 f, ~ | f8[ g] a4 c2 f, r2 | r2 r4 e'8[ e]

    f4 a2 g4 | a2 d,8[ d] g2 f e4 | f2 r2 r4 f4. g8 a4 | d,4.( e8 f2) bf, r2 |
        r4 g'8[ g] a4 a,8[ a] c4 e4. d8 c4 | b2 b4 g'2 f8[ e] d2 | 
        e\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    O Mir -- til -- lo, Mir -- til -- lo, 
    Se __ ve -- de -- sti qui den -- tro
    Co -- me sta'l cor di que -- sta
    Che chia -- mi __ cru -- de -- lis -- si -- ma A -- ma -- ril -- li,
    So ben che tu di le -- i,
    \ijLyrics
    So ben che tu di le -- i
    \normalLyrics
%    Quel -- la pie -- tà,
    Quel -- la pie -- tà, che da lei chie -- di~a -- vre -- sti.
    O a -- ni -- me~in a -- mor trop -- p'in -- fe -- li -- ci,
%    Che gio -- va~a te, cor mio, l'es -- ser a -- ma -- to?
    Che gio -- va~a me l'a -- ver sì ca -- ro~a -- man -- te?
    Per -- ché, cru -- do de -- sti -- no,
    Ne di -- su -- ni -- sci tu,
    \ijLyrics
    Ne di -- su -- ni -- sci tu,
    \normalLyrics
        s'A -- mor ne stri -- gne?
    E tu, per -- ché ne stri -- gni,
    \ijLyrics
    E tu, per -- ché ne stri -- gni,
    \normalLyrics
    Se ne par -- t'il de -- stin,
    \ijLyrics
    Se ne par -- t'il de -- stin,
    \normalLyrics
        per -- fi -- do~A -- mo -- re,
    Se ne par -- t'il de -- stin,
    \ijLyrics
    Se ne par -- t'il de -- stin,
    \normalLyrics
        per -- fi -- do~A -- mo -- re,
    Se ne par -- t'il de -- stin, per -- fi -- do~A -- mo -- re,
        per -- fi -- do~A -- mo -- re?
}

bassoXVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    c1.
}

% basso: checked against source
bassoXV = \relative c {
    \key f \major
    \fourTwoCommonTime

    c1. g'2 | ef1 ef4 bf f'2 ~ | f f r4 a2 e8[ e] | e1 d | R\breve*5 |
        r1 g2 bf | a4 bf2 c4 d2 d,4 d' |

    c2 bf a1 | r1 r4 g e2 | f4 e2 d4 c2 c'4 c, | d2 e f1 | g a4 a bf2 ~ |
        bf ef, g1 ~ | g c, | 

    r2 bf1 ef4. ef8 | ef4 bf f'1 d2 | cs d a'1 | d, r1 | R\breve | 
        r1 r4 f f4. f8 | f4 d c2. ef4 ef ef | d2 d r2 a' ~ | a d, g1 | fs2 g

    a1 | a r1 | r1 f4 d c d ~ | d8[ e] f4 r4 g bf a bf4. c8 |
        d2 g, a c | d c r1 | R\breve | r2 r4 f, bf, bf' g a | 
        bf2 c r2 r4 g8[ g] |

    a4 f2 d4 g2 f4. e8 | d2 c bf r2 | r1 r4 f' c2 | r4 d bf c d2 c |
        r2 r4 c'8[ c] d4 bf2 a4 | bf2 r2 r4 g8[ g] a2 | c4. c8 f,2

    c4. d8 e2 | g\breve | c,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    O Mir -- til -- lo, Mir -- til -- lo, a -- ni -- ma mi -- a,
%    Se ve -- de -- sti qui den -- tro
%    Co -- me sta'l cor di que -- sta
%    Che chia -- mi cru -- de -- lis -- si -- ma~A -- ma -- ril -- li,
    So ben che tu di le -- i
    Quel -- la pie -- tà,
    So ben che tu di le -- i
    Quel -- la pie -- tà, che da lei chie -- di~a -- vre -- sti.
    O a -- ni -- me~in a -- mor trop -- p'in -- fe -- li -- ci,
    % Che gio -- va~a te, cor mio, l'es -- ser a -- ma -- to?
    Che gio -- va~a me l'a -- ver sì ca -- ro~a -- man -- te?
    Per -- ché, cru -- do de -- sti -- no,
    Ne di -- su -- ni -- sci tu,
    Ne di -- su -- ni -- sci tu, s'A -- mor ne stri -- gne?
    E tu, per -- ché ne stri -- gni,
    Se ne par -- t'il de -- stin, per -- fi -- do~A -- mo -- re,
    E tu, per -- ché ne stri -- gni,
    Se ne par -- t'il de -- stin,
    Se ne par -- t'il de -- stin, per -- fi -- do~A -- mo -- re.
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1.
}

% quinto: checked against source
quintoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1. bf2 | bf1 ef4 f f2 ~ | f f r4 e2 e8[ e] | e1 fs | R\breve*5 |
        r2 d2. ef2 d4 | f4. f8 g2 f r2 | r1 r2 a, | bf c d r2 | R\breve | 

    r4 f e2 d c | r1 r4 c d f ~ | f d2 c4 b2.( c4 | d1) e | r2 f1 ef4. ef8 |
        ef4 f f1 f2 | e2 d4 d2( cs4 cs2) | d1 d4 d8[ g] f4 f, | 

    c'2. d4 ef f c2 ~ | c c r4 c c4. c8 | c4 d ef2. bf4 bf g | a2 a r1 |
        r4 a d1 c2 ~ | c b cs d ~ | d cs r1 | r4 d f e f4. g8 a2 |

    r2 d,4 ef d f4. e8 d4 | r1 r2 r4 g ~ | g f4.( e16[ d] e4) f2 r2 |
        r1 r4 c f, f' | d e f1 g4 c,8[ c] | d2 e r1 | r4 c f, f' d e f2 | 

    f4 f, g a bf2 c | r2 r4 c8[ c] d4 f2 e4 | f2 r4 c a f g2 |
        f r4 e'8[ e] a4 d,2 f4 | f2 r2 d8[ d] g2 f4 ~ | f e

    f4 c4. bf8 a4 g2 | d'4 g4. f8 e4 d1 | c\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    O Mir -- til -- lo, Mir -- til -- lo, a -- ni -- ma mi -- a,
    % Se ve -- de -- sti qui den -- tro
    % Co -- me sta'l cor di que -- sta
    % Che chia -- mi cru -- de -- lis -- si -- ma~A -- ma -- ril -- li,
    So ben che tu di le -- i
    Quel -- la pie -- tà,
    Quel -- la pie -- tà, che da lei __ chie -- di~a -- vre -- sti.
    O a -- ni -- me~in a -- mor trop -- p'in -- fe -- li -- ci,
    Che gio -- va~a te, cor mio, l'es -- ser a -- ma -- to?
    Che gio -- va~a me l'a -- ver sì ca -- ro~a -- man -- te?
    Per -- ché, cru -- do de -- sti -- no,
    Ne di -- su -- ni -- sci tu,
    Ne di -- su -- ni -- sci tu, % s'A -- mor ne stri -- gne?
        ne __ stri -- gni,
    E tu, per -- ché ne stri -- gni,
    Se ne par -- te,
    E tu, per -- ché ne stri -- gni,
        per -- ché ne stri -- gni,
    Se ne par -- t'il de -- stin,
        per -- ché ne stri -- gni,
    Se ne par -- t'il de -- stin,
    \ijLyrics
    Se ne par -- t'il __ de -- stin,
    \normalLyrics
        per -- fi -- do~A -- mo -- re,
        per -- fi -- do~A -- mo -- re?
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

