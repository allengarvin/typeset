% Me da voi l'altrui voglia
% Voi da me discompagna la mia sorte
% Ma di tal no d'Amore
% Strinse il vostro e il mio core
% Che non fia che'l rallenti o che'l discioglia
% Giamai tempo ne morte.

cantoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g | r4 c, e2 r4 e g2 ~ | g c4 b a1 | b2 b4 cs d2 r | d4 b a2 b4 b b2 ~ | 
        b c a e | g1 g | r1

    r4 g b c | d4.( cs16[ b] cs4) d b2 a | r4 a4.( gs16[ fs] gs4) a2 r | 
        r1 r2 r4 d ~ | d8([ cs16 b] cs4) d2 b c | b a b g ~ | g f e1 |

    e'4. d8 c2 b1 | e4. d8 c2 b r4 e, | a4. a8 b4.( g8 c2) c4 d | e2 r r c ~ |
        c4 b a2 g1 | g2.( a4 b2) d | c b a1 | b2 g1 f2 |

    e1 e'4. d8 c2 | b1 e4. d8 c2 | b r4 e, a4. a8 b4.( g8 | c2) c4 d e2 r |
        r c2. b4 a2 | g1 g2.( a4 | b2) d c b | a1 b2

    d2 ~ | d b1 a2 ~ | a g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Me da voi,
        da voi __ l'al -- trui vo -- glia
    Voi da me,
    voi da me di -- scom -- pa -- gna la mia sor -- te
    Ma di tal no -- d'A -- mo -- re
    Strin -- se,
    strin -- se'l vo -- str'e'l mio co -- re
    Che __ non fia che'l ral -- len -- ti,
        che'l ral -- len -- ti o che'l di -- scio -- glia
    Gia -- mai tem -- po ne mor -- te, __
        tem -- po ne mor -- te,

    che non fia che'l ral -- len -- ti,
        che'l ral -- len -- ti o che'l di -- scio -- glia
    gia -- mai tem -- po ne mor -- te, __
        tem -- po ne mor -- te,
        tem -- po ne __ mor -- te.
}

altoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% alto: Checked against source
altoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 r4 c e2 | r4 e g1 c,4 d | e8([ d c d] e[ f g e] fs4 g2 fs4) | g2 g4 e d2 r |
        a'4 g fs2 g4 g


    g2 ~ | g g f c | d1 e4 c e f | g( f8[ e] d2) d g | 
        f8([ e f g] a4) g g g f4.( e16[ d] | e4) f d2 e1 ~ | e2 r4 a4.( gs16[ fs] gs4)

    a2 ~ | a fs g e4 c8([ d] | e[ f] g2 fs4) g1 | r1 r2 e4 e | 
        e8([ d c b] a2) g e'4 e | e8([ d c b] a2) g1 | r1 r4 c f4. d8 |
        g4.( e8 a4. g8

    f[ d] g4. f8[ e d] | c2) f r d | e1 r2 d | e4 f g2.( fs8[ e] fs2) | g1 r1 |
        r2 e4 e e8([ d c b] a2) | g e'4 e e8([ d c b] a2) |

    g1 r1 | r4 c f4. d8 g4.( e8 a4. g8 | f[ d] g4. f8[ e d] c2) f |
        r2 d e1 | r2 d e4 f g2 ~ | g4( fs8[ e] fs2) g1 | g2. f4 e1 | d\breve | 
        d\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Me da voi,
        da voi l'al -- trui vo -- glia
    Voi da me,
    voi da me di -- scom -- pa -- gna la mia sor -- te
    Ma di tal no -- d'A -- mo -- re, __
    ma di tal no -- d'A -- mo -- re __
    Strin -- se'l __ vo -- str'e'l mio co -- re
        che'l ral -- len -- ti,
        che'l ral -- len -- ti o che'l di -- scio -- glia
%    Che non fia che'l ral -- len -- ti,
%        che'l ral -- len -- ti o che'l di -- scio -- glia
    Gia -- mai tem -- po ne mor -- te,

%    che non fia 
        che'l ral -- len -- ti,
        che'l ral -- len -- ti o che'l di -- scio -- glia
    gia -- mai tem -- po ne mor -- te,
        tem -- po ne mor -- te.
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | c1 r4 c e2 ~ | e a,4 g d'1 | g,2 r r b4 cs | d1. d4 d | 
        d2 e4 c2 a c4 ~ | c( b8[ a] b2) c1 | R\breve | r2 r4 g 

    b4 c d4.( cs16[ b] | cs4) d b2 a r | r4 e'4.( d16[ c] d4) e2 f | 
        e4 a, a2 g c8([ d e f] | g4) g, d'2 g, d' ~ | d d b1 |

    c4 a e1 b'2 | r1 e4 e e8([ d c b] | a2) g r1 | g4 c4. a8 d4.( b8 e4. d8[ c b] |
        a2) a4 a d1 | r2 g,1 b2 | c1 d | g,2 d'1 d2 |

    b1 c4 a e2 ~ | e b' r1 | e4 e e8([ d c b] a2) g | r1 g4 c4. a8 d4 ~ |
        d8([ b] e4. d8[ c b] a2) a4 a | d1 r2 g, ~ | g b c1 | d

    g,2.( a4 | b1) r2 e, | fs\ficta g\unficta a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
%    Me da voi,
    Me da voi __ l'al -- trui vo -- glia
    Voi da me di -- scom -- pa -- gna la mia sor -- te
    Ma di tal no -- d'A -- mo -- re
    Strin -- se'l vo -- str'e'l mio co -- re
        e'l __ mio co -- re
    Che __ non fia che'l ral -- len -- ti,
        che'l ral -- len -- ti o che'l di -- scio -- glia
    Gia -- mai tem -- po ne mor -- te,

    che non fia che'l ral -- len -- ti,
        che'l ral -- len -- ti o che'l di -- scio -- glia
    gia -- mai tem -- po ne mor -- te, __
        tem -- po ne mor -- te.
}

bassoIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2
}

% basso: Checked against source
bassoIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 r2 c | e4 f g4.( fs16[ e] fs4) g4 e2 | d r r1 |
        r1 r4 a'4.( gs16[ fs] gs4) | a2 f e d |

    a2 d r1 | r1 r2 g ~ | g d e1 | a,4 a a8([ b c d] e2) e | 
        a,4 a a8([ b c d] e2) c | f4. d8 g4.( e8 a4. g8 f[ e] d4) | c2 f

    d4 c2 e4 | f1 g | c, r1 | R\breve | r2 g'1 d2 | e1 a,4 a a8([ b c d] |
        e2) e a,4 a a8([ b c d] | e2) c f4. d8 g4.( e8 | a4. g8

    f[ e] d4) c2 f | d4 c2 e4 f1 | g c, | R\breve | r1 r2 g ~ | g b c1 | d\breve |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
%    Me da voi,
%        da voi l'al -- trui vo -- glia
%    Voi da me,
%    voi da me di -- scom -- pa -- gna la mia sor -- te
    Ma di tal no -- d'A -- mo -- re
    Strin -- se'l vo -- str'e'l mio co -- re
    Che __ non fia che'l ral -- len -- ti,
        che'l ral -- len -- ti~o che'l di -- scio -- glia
    Gia -- mai tem -- po ne mor -- te,

    che non fia che'l ral -- len -- ti,
        che'l ral -- len -- ti~o che'l di -- scio -- glia
    gia -- mai tem -- po ne mor -- te,
        tem -- po ne mor -- te.
}

quintoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g4
}

% quinto: checked against source
quintoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 r2 g4 e | d1 g4 g g2 ~ | g e f a | g1 c,2 c' | 
        c4 c b4.( a16[ g] a4) b g2 | a r2 r1 | r1

    r4 c4.( b16[ a] b4) | c2 a b d | e d r1 | r1 r2 b ~ | b a gs gs4 gs | 
        a8([ b c d] e2) b gs4 gs | a8([ b c d] e4) c 

    r4 g2 c4 ~ | c8[ a] d4.( b8 e4. d8[ c b] a2) | c4 e a,2 r g |
        a4 b c2.( b8[ a] b2) | c4( d e f g1) | R\breve | r2 b,1 a2 | gs gs4 gs

    a8([ b c d] e2) | b gs4 gs a8([ b c d] e4) c | 
        r4 g2 c4. a8 d4.( b8 e4 ~ | e8[ d c b] a2) c4 e a,2 | r2 g a4 b c2 ~ |
        c4( b8[ a] 

    b2) c4( d e f | g1) r1 | R\breve | d1 c ~ | c2 b a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
%    Me da voi,
%        da voi l'al -- trui vo -- glia
    Voi da me di -- scom -- pa -- gna la mia sor -- te
    Ma di tal no -- d'A -- mo -- re
    Strin -- se'l vo -- str'e'l mio co -- re
    Che __ non fia che'l ral -- len -- ti,
        che'l ral -- len -- ti o che'l __ di -- scio -- glia
    Gia -- mai tem -- po ne mor -- te, __

    che non fia che'l ral -- len -- ti,
        che'l ral -- len -- ti o che'l di -- scio -- glia
    gia -- mai tem -- po ne mor -- te, __
        tem -- po __ ne mor -- te.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

