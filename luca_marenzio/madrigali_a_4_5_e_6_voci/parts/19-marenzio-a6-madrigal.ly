% O fere stelle, omai datemi pace.
% E tu fortuna muta il crudo stile;
% Rendetemi a' pastori ed alle selve,
% al cantar primo, a quelle usate fiamme:
% Ch'io non son forte a sostenar la guerra
% ch'Amor mi fa col suo spietato laccio.
% 

%O savage stars, now grant me peace.
%And you, Fortune, change your cruel ways;
%Return me to the shepherds and the woods,
%to primal singing, to those familiar fires:
%For I am not strong enough to endure the war
%that Love wages on me with his merciless trap.
cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 d | g1. f2 | e1 d ~ | d r1 | r2 g, fs g ~ | g4 fs fs2 g

    d2 | r1 r2 g | a2. bf4 c1 | f,2 f'1 ef2 | d d c1 | bf r1 | 

    r2 bf c2. d4 | ef1 af,2 df ~ | df c f f | ef1 df4 df gf2 ~ | gf f ef1 |
        f2 r4 df

    c4. df8 c4 bf | a2 a4 f' ef4. f8 ef4 df | c2. f4 ef c f2 ~ | 
        f4( e!8[ d] e2) f1 ~ | f r1 | 

    r1 r2 bf, | d1. d2 | cs d e!1 | d\breve | g | ef1. ef2 | ef1 d | 
        c1. d2 | e!1. c2 | b1 cs | d\breve | 

    ds\breve | e | f1. e2 | d2. d4 d2 c | b1 a | R\breve*3 | d1 e | e f ~ |
        f2 e d1 | d2 g1 f2 | e1 d2

    g2 | e f g2.( f4 | ef1) d ~ | d c ~ | c2( d ef1) | d\breve | r2 bf c d |
        ef1. d2 | c\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    O fe -- re stel -- le, __ o -- mai da -- te -- mi pa -- ce.
    E tu for -- tu -- na mu -- ta~il cru -- do sti -- le,
    e tu for -- tu -- na mu -- ta~il cru -- do sti -- le,
        il cru -- do sti -- le;
    Ren -- de -- te -- mi~a' pa -- sto -- ri,
    ren -- de -- te -- mi~a' pa -- sto -- ri~ed al -- le sel -- ve, __
    % Al can -- tar pri -- mo, a quel -- le~u -- sa -- te fiam -- me:
        a quel -- le~u -- sa -- te fiam -- me:
    Ch'io non son for -- te~a so -- ste -- nar la guer -- ra
    Ch'A -- mor mi fa col suo spie -- ta -- to lac -- cio,
    ch'A -- mor mi fa __ col suo spie -- ta -- to lac -- cio,
        col suo spie -- ta -- to __ lac -- cio,
        col suo spie -- ta -- to lac -- cio.
}

altoXIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | r1 g | c1. bf2 | a1 g | e2 f2. e4 e2 | f c r1 | 

    r1 r2 c | d2. e4 f1 | bf,2 bf'1 a2 | g g af1 | bf r1 | 

    r2 ef, f2. g4 | af1 bf | R\breve | r2 r4 af af4. af8 af4 f | f2 f r1 |
        R\breve*2 | r2 bf2. bf4 g2 | 

    c1 f, | bf a2 g ~ | g f e a, | r1 d ~ | d g ~ | g2 g g1 ~ | g f | f f |
        e2 fs gs(

    a2 ~ | a gs) a1 | a\breve | b ~ | b1 e, | a\breve | R | r1 r2 a | 
        d, e fs1 | gs2 a2.( gs8[ fs] gs2) | a\breve | 

    R\breve*2 | r1 g ~ | g a | a bf ~ | bf2 a g2. g4 | c1. bf2 | a1 g | 
        c, c'2 c | a g a d, | 

    r1 g, | c2. c4 g'1 ~ | g2 c,1 c'2 ~ | c( b4 a) b\longa*1/4
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    O fe -- re stel -- le~o -- mai da -- te -- mi pa -- ce.
    E tu for -- tu -- na mu -- ta~il cru -- do sti -- le,
    e tu for -- tu -- na 
    Ren -- de -- te -- mi~a' pa -- sto -- ri,
%    ren -- de -- te -- mi~a' pa -- sto -- ri~ed al -- le sel -- ve,
    Al can -- tar pri -- mo~a quel -- le~u -- sa -- te fiam -- me:
    Ch'io __ non __ son for -- te~a so -- ste -- nar la guer -- ra
    Ch'A -- mor __ mi fa col suo spie -- ta -- to lac -- cio,
    ch'A -- mor mi fa __ col suo spie -- ta -- to lac -- cio,
        col suo spie -- ta -- to lac -- cio,
        col suo spie -- ta -- to lac -- cio.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r2 d cs d ~ | d4 cs cs2 d1 | d r1 | R\breve | r2 d

    d2 g | c,\breve | c2 f1 ef2 | d d c1 | bf r2 r4 c | d2. e4

    f1 | bf,2 ef1 af,2 | ef'2. d4 c2 af | R\breve | r2 af df df | af'\breve |
        af1 r1 | R\breve*2 | r1 r2 f ~ | f4 f d2 g1 | 

    e2 f2. e4 d2 ~ | d d a d | r2 a'2.( g8[ f] e2) | fs1 g ~ | g ef ~ | 
        ef2 ef ef1 ~ | ef2 bf1 f'2 ~ | f c a1 | r1

    r4 b e2 ~ | e4( d8[ c] b2) a1 ~ | a\breve | r1 r2 b ~ | b e1 a,2 | 
        a\breve | R\breve*2 R\breve*2 | r2 c f, g | a b c( d |

    e1) a,2 a' | g1 r1 | R\breve | r1 r2 g ~ | g f1 e2 | g2. a4 fs2( g ~ |
        g4 fs8[ e] fs2) g1 ~ | g r2 g, | d'1 d |

    bf2 ef ef1 ~ | ef2 ef2 c d | ef\breve | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
%    O fe -- re stel -- le, 
        O -- mai da -- te -- mi pa -- ce.
    E tu for -- tu -- na mu -- ta~il cru -- do sti -- le,
    e tu for -- tu -- na mu -- ta~il cru -- do sti -- le,
        il cru -- do sti -- le;
%    Ren -- de -- te -- mi~a' pa -- sto -- ri,
%    ren -- de -- te -- mi~a' pa -- sto -- ri~ed al -- le sel -- ve,
    Al __ can -- tar pri -- mo~a quel -- le~u -- sa -- te fiam -- me,
        fiam -- me:
    Ch'io __ non __ son for -- te~a so -- ste -- nar la guer -- ra __
    Ch'A -- mor mi fa col suo spie -- ta -- to lac -- cio,
    ch'A -- mor 
        col __ suo spie -- ta -- to lac -- cio, __
    ch'A -- mor mi fa col suo __ spie -- ta -- to lac -- cio.
}

bassoXIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g1 d' ~ | d2 c bf1 ~ | bf a ~ | a fs2 g ~ | g4 fs fs2 g2.( f4 |
        ef1) d ~ | d

    g1 | a2. bf4 c1 | f, r2 c | d2. e4 f1 | bf,2 bf'1 a2 | g

    g2 f1 | ef r1 | ef1 f2. g4 | af1 df,2 df' ~ | df c bf bf | af\breve | 
        df,2 df' af4. f8 

    af4 bf | f2 f4 df af'4. f8 af4 bf | f2 f af2. bf4 | c1 f, | 
        bf2. bf4 g2 c ~ | c a

    bf1 ~ | bf2 g fs g | a\breve | d,1 g ~ | g c, ~ | c2 c ef1 ~ | ef bf |
        f'1. d2 | cs d e?1 ~ | e a, | d\breve | 

    b\breve | e1 cs2 cs | d\breve | R\breve*2 | d\breve | e1 e | f1. e2 | 
        d2. d4 c2 bf | a1 d2 d | g\breve | R\breve*4 | 

    r1 c, ~ | c c | d\breve | ef1. d2 | c2. c4 c2 b | c\breve | g'\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    O fe -- re stel -- le~o -- mai da -- te -- mi pa -- ce. __
    E tu for -- tu -- na,
    e tu for -- tu -- na mu -- ta~il cru -- do sti -- le,
    e tu for -- tu -- na mu -- ta~il cru -- do sti -- le;
    Ren -- de -- te -- mi~a' pa -- sto -- ri,
    ren -- de -- te -- mi~a' pa -- sto -- ri~ed al -- le sel -- ve,
    Al can -- tar pri -- mo~a quel -- le~u -- sa -- te fiam -- me:
    Ch'io __ non __ son for -- te~a so -- ste -- nar la guer -- ra
    Ch'A -- mor,
    ch'A -- mor mi fa,
    ch'A -- mor mi fa col suo spie -- ta -- to lac -- cio,
    ch'A -- mor,
    ch'A -- mor mi fa col suo spie -- ta -- to lac -- cio.
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d | g1. f2 | e1 d ~ | d r1 | a a2 bf ~ | bf4 a a2 bf2.( a4 | 

    g1) a2 bf | d1 r1 | R\breve | r1 c ~ | c2 bf a2. a4 | bf1 f | r2 bf

    c2. d4 | ef1 af,2 af' ~ | af gf f f | ef1 df | r1 r2 r4 bf | 
        ef2 f4 af2( g8[ f] 

    ef?2) | df r4 f ef4. f8 ef4 df? | c2 c4 f af4. af8 af4 f | f2 af af

    af2 | g1 f | R\breve*2 | r2 bf, d2. g4 | e?2 d1 cs2 | d\breve | g, | 
        g1. bf2 | bf1 d | r2 a f a | 

    a1 r1 | R\breve | r2 a1 fs2 ~ | fs b b1 ~ | b r1 | r1 d ~ | d e | e f ~ |
        f2 e d2. d4 | d2 c b1 | a2 a

    c2. c4 | f1 e2 d ~ | d( cs) d1 | R\breve*3 | c\breve | c1 d ~ | d ef ~ |
        ef2 d c2. c4 | c2 bf a1 | g\breve~g~g~g\longa*1/2

    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    O fe -- re stel -- le, __ o -- mai da -- te -- mi pa -- ce.
    E tu 
        mu -- ta~il cru -- do sti -- le,
    e tu for -- tu -- na mu -- ta~il cru -- do sti -- le,
        il cru -- do sti -- le;
    Ren -- de -- te -- mi~a' pa -- sto -- ri,
    ren -- de -- te -- mi~a' pa -- sto -- ri~ed al -- le sel -- ve,
%    Al can -- tar pri -- mo, a quel -- le~u -- sa -- te fiam -- me,
        a quel -- le~u -- sa -- te fiam -- me:
    Ch'io non son for -- te a so -- ste -- nar % la guer -- ra
    Ch'A -- mor __ mi fa, __
    ch'A -- mor mi fa __ col suo spie -- ta -- to lac -- cio,
        col suo spie -- ta -- to lac -- cio,
    ch'A -- mor mi __ fa __ col suo spie -- ta -- to lac -- cio. __
}

sestoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g1
}

% sesto: checked against source
sestoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 d' ~ | d2 c bf1 | a g2 a ~ | a4 g g2 a1 | a r1 | r2 d,

    ef2 d ~ | d4 c c2 d1 ~ | d2 a4 a' bf2 bf | a1 g | r2 a1 g2 | 

    r2 f f1 | f2 f1 c2 | R\breve*2 | r2 ef af af | af1 af | r2 ef f bf |
        c df2.( c8[ bf] 

    c2) | df1 r1 | r2 r4 a c4. df8 c4 bf | a2 c c c | c1 c | R\breve | 
        r1 r2 f, | f g a

    bf2 | a\breve | a1 b ~ | b c ~ | c2 c bf1 ~ | bf bf | a a | a e | e e | 
        fs\breve | fs | gs1 a ~ | a2 d 

    d2 c | b a gs a ~ | a gs a1 ~ | a\breve | R\breve*2 | r1 g | a a |
        b2 c1 b2 ~ | b b cs d ~ | d4( cs8[ b]

    cs2) d1 | g,2 c c1 | R\breve | r1 r2 g | c bf a g | fs2( g2. fs8[ e] fs2) |
        g\breve~g~g~g\longa*1/2
    \bar "|."
}

sestoLyricsXIX = \lyricmode {
    O fe -- re stel -- le~o -- mai da -- te -- mi pa -- ce,
        o -- mai da -- te -- mi pa -- ce.
    E tu for -- tu -- na mu -- ta il cru -- do sti -- le,
    e tu for -- tu -- na mu -- ta~il cru -- do sti -- le;
    Ren -- de -- te -- mi~a' pa -- sto -- ri~ed al -- le sel -- ve,
%    Al can -- tar pri -- mo, a quel -- le~u -- sa -- te fiam -- me,
        a quel -- le~u -- sa -- te fiam -- me:
    Ch'io __ non __ son for -- te~a so -- ste -- nar la guer -- ra
    Ch'A -- mor,
    ch'A -- mor __ mi fa col suo spie -- ta -- to lac -- cio, __
    ch'A -- mor mi fa col suo __ spie -- ta -- to __ lac -- cio,
    ch'A -- mor 
        col suo spie -- ta -- to lac -- cio. __
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

