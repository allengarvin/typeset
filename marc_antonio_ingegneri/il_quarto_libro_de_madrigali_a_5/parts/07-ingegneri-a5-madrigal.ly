% Il vago e liet'aspetto
% che già lassa mirai
% m'abbagliò sì che vinta ne restai;
% e sì m'accese il petto
% con dolce e viva fiamma
% che l'alma a dramma a dramma
% nel tempo che l'avanza al viver poco
% lieta si strugge in amoroso fuoco.

% The lovely and joyous appearance
% that I, alas, formerly gazed upon,
% dazzled me so that I was vanquished;
% and my breast was kindled so
% with sweet and vivid flame
% that my soul, little by little
% in the brief time that I have yet to live,
% melts happily away in amourous fire.

% female-pov
cantoVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e2
}

% canto: checked against source
cantoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e2 f8([ g a b] | c4) a2 c8([ b] a8[ g] f2) e4 |
        e'4.( d8 c[ b] a2) a4 b2 | a4 c2 b4 a2 gs4 a | gs( a2 gs4) a2

    r4 e | g\breve | g2 r4 c2 b4 a2 | g r4 a2 g4 c2 | 
        b2 e,4 e'2( d8[ c] b2) | \time 3/1\threeWholeFromWhole
        cs\breve. | d1 d a | c g a | g2 a1 g2 f1 | e2 e f1 e |

    f\breve e1 | g2( f4 e d1) e | r1 e a | e2 fs gs a1( gs2) |
        a\breve r1 | R\breve. | \fourTwoCommonTime\oneWholeFromThreeWhole
        g2 c b4 c2 d4 | e2 d4 d e2 d4 e ~ | e d c2 b r4 b | c2

    a4 d2 c4 b2 | a1 r2 r4 a | e2 g a8[ b] c4.( b16[ a] b4) | c1 r1 |
        r2 a c b | a4 g f2 e1 | r2 a g e4 f | g a2 g4 f e

    f2 | e e2. d4 g2 | a a r2 g | a4 b c a b4. c8 d4 e | d2 e r2 r4 e ~ |
        e d2 c4 b2 d | c2. b4 a2 gs | a e

    r2 r4 d' ~ | d c2 b4 a gs a2 | gs\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Il va -- go~e lie -- t'e lie -- t'a -- spet -- to
    Che già las -- sa mi -- ra -- i,
        mi -- ra -- i,
    Che già las -- sa,
    \ijLyrics
    Che già las -- sa
    \normalLyrics
        mi -- ra -- i
    M'ab -- ba -- gliò sì che vin -- ta ne re -- sta -- i,
        che vin -- ta ne re -- sta -- i,
        che vin -- ta ne re -- sta -- i;
    E sì m'ac -- ce -- se~il pet -- to
    Con dol -- c'e vi -- va fiam -- ma,
    Con dol -- c'e vi -- va fiam -- ma,
    Con dol -- c'e vi -- va fiam -- ma
    Che l'al -- m'a dram -- m'a dram -- ma
    Nel tem -- po che l'a -- van -- z'al vi -- ver po -- co
    Lie -- ta si strug -- ge,
    Lie -- ta si strug -- g'in a -- mo -- ro -- so fuo -- co,
    Lie -- ta si strug -- g'in a -- mo -- ro -- so fuo -- co,
        in __ a -- mo -- ro -- so fuo -- co.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2 f8([ g a b] c4) a d f | e2 a, d4 c4.( d8[ e f] | 
        g4) c, f4.( e8 d4) c e2 | e4 e2 d4 c2 b4 a | e'1 e2 b4 c |

    d2. c4 b c2( b4) | c2 e d c | b4 e2 d4 c b r2 | r2 g' g4 e e2 |
        \time 3/1\threeWholeFromWhole e\breve. | d1 f d | e e c | e d\breve | R\breve. R |
        d1 b2 d c1 | r1

    g1 c ~ | c2 a b e, e'1 ~ | e e g | f e\breve | \fourTwoCommonTime\oneWholeFromThreeWhole
        e2 r4 a, d c f d | g2 g4 g e4. f8 g4 e | f2 e r4 g g d | f e d2 e r2 |
        r1 g4 d f e ~ | e8[ d] c4.( b16[ a] b4) c2 r2 | R\breve*2 |
        d1 c2. b4 | a g f2 e r2 | R\breve*2 | c'2 d4 e a,4.( b8 c4) b |
        r2 a e'4. c8 g'4 c, | g'2 c, r1 | 

    r1 e2 f4 g | a2 g r b, | c2. d4 e f g2 | e4 e e d c b c2 | 
        b\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Il va -- go~e lie -- t'a -- spet -- to,
    Il va -- go~e lie -- t'a -- spet -- to
    Che già las -- sa mi -- ra -- i,
    Che già las -- sa mi -- ra -- i,
    Che già las -- sa,
    Che già las -- sa,
        las -- sa mi -- ra -- i,
    M'ab -- ba -- gliò sì,
    M'ab -- ba -- gliò sì,
    M'ab -- ba -- gliò sì che vin -- ta ne re -- sta -- i,
        ne re -- sta -- i;
    E sì m'ac -- ce -- se~il pet -- to
    Con dol -- c'e vi -- va fiam -- ma,
    Con dol -- c'e vi -- va fiam -- ma,
    Con dol -- c'e vi -- va fiam -- ma
    Che l'al -- m'a dram -- m'a dram -- ma
%    Nel tem -- po che l'a -- van -- z'al vi -- ver po -- co
%    Lie -- ta si strug -- ge,
    Lie -- ta si strug -- ge in a -- mo -- ro -- so fuo -- co,
    Lie -- ta si strug -- ge in a -- mo -- ro -- so fuo -- co,
        in a -- mo -- ro -- so fuo -- co.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a2 c8([ b a g] f4. g8 a[ b] c4 ~ | c4) a2 d, f4 e2 | 
        a r2 r1 | r4 e'2 b4 c2 g4 a | g\breve | c,1 r1 | r1 r2 e'2 ~ |
        e4 b c2

    g4 a b2 | \time 3/1\threeWholeFromWhole a\breve. | d,1 d f | c c' a | c b a |
        c2 g a b c1 | f,\breve r1 | R\breve. | c'\breve a1 | c b e, |
        a\breve e1 | f2 g a\breve | \fourTwoCommonTime\oneWholeFromThreeWhole
        e2 r2

    r1 | r2 g c b4 c ~ | c d e1 d2 | r4 a fs g c,8([ d e f] g[ a b c] |
        d4) cs d8([ a] c4. b16[ a] b4) c2 | r4 c, e g f c g'2 |

    c,2 r2 r1 | r2 r4 a'2 g e4 | f g a1 g2 | r1 r4 e a d |
        c a c4. c,8 d4 a' d,2 | a' c b4 a c4. b8 | a4. g8 f4 e

    f2 e | R\breve | r2 r4 c' b d c4. b8 | a1 g2 f ~ | f e f e |
        a1 c2. g4 | a2 e e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Il va -- go~e lie -- t'a -- spet -- to
    Che già las -- sa mi -- ra -- i,
    Che __ già las -- sa mi -- ra -- i
    M'ab -- ba -- gliò sì,
    M'ab -- ba -- gliò sì che vin -- ta ne re -- sta -- i,
    M'ab -- ba -- gliò sì che vin -- ta ne re -- sta -- i;
    E sì m'ac -- ce -- se~il pet -- to
    Con dol -- c'e vi -- va fiam -- ma,
    Con dol -- c'e vi -- va fiam -- ma,
%    Con dol -- c'e vi -- va fiam -- ma
    Che l'al -- m'a dram -- m'a dram -- ma
    Nel tem -- po che l'a -- van -- z'al vi -- ver po -- co
%    Lie -- ta si strug -- ge,
    Lie -- ta si strug -- g'in a -- mo -- ro -- so fuo -- co,
    Lie -- ta si strug -- g'in a -- mo -- ro -- so fuo -- co,
        in a -- mo -- ro -- so fuo -- co.
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | c2 g a e4 f | e1 a,2 r2 | R\breve | r2 c' g a | e f e1 ~ |
        e\breve | \time 3/1\threeWholeFromWhole 
        a,\breve. | a'1 f a | g c, f | 

    c1 d2 e f1 | c r1 r1 | c' a c | g\breve e1 | a e f2 g | f1 e b' |
        c\breve g1 | a2 b c\breve | \fourTwoCommonTime\oneWholeFromThreeWhole b4 c a2 g4 a2 b4 | 
        c2 b r1 | r2 a

    e2 g | a8[ b] c4.( b16[ a] b4) c2 r2 | r2 r4 a e g a4. b8 |
        c2 g r1 | r2 a c2. b4 | a g f2 e1 | r2 d e2. g4 | f e d2

    e2 r2 | R\breve | r2 a g4 f e4. g8 | f4. e8 d4 cs d2 e | R\breve |
        r2 a g4 f e4. d8 | c4 d a a e'2 d | R\breve*2 | a2 c4 g a e' a,2 |
        e'\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
%    Il va -- go~e lie -- t'e lie -- t'a -- spet -- to
    Che già las -- sa mi -- ra -- i,
    Che già las -- sa mi -- ra -- i
    M'ab -- ba -- gliò sì che vin -- ta ne re -- sta -- i,
    M'ab -- ba -- gliò sì che vin -- ta ne re -- sta -- i,
        che vin -- ta ne re -- sta -- i;
    E sì m'ac -- ce -- se~il pet -- to
    Con dol -- c'e vi -- va fiam -- ma,
%    Con dol -- c'e vi -- va fiam -- ma,
    Con dol -- c'e vi -- va fiam -- ma
    Che l'al -- m'a dram -- m'a dram -- ma,
    Che l'al -- m'a dram -- m'a dram -- ma
%    Nel tem -- po che l'a -- van -- z'al vi -- ver po -- co
%    Lie -- ta si strug -- ge,
    Lie -- ta si strug -- g'in a -- mo -- ro -- so fuo -- co,
    Lie -- ta si strug -- g'in a -- mo -- ro -- so fuo -- co,
        in a -- mo -- ro -- so fuo -- co.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4
    
    e2
}

% quinto: checked against source
quintoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 e f8([ g a b] c4) g ~ | g a4.( g8 f2) a4 gs2 |
        a r4 g f e2 d4 ~ | d c b2 a4 e' d c ~ | c b2 e4 d1 | e

    g2 f4 e ~ | e c2 a4 e'4.( f8 g2 ~ | g) g4 c b( a2 gs4) |
        \time 3/1\threeWholeFromWhole
        a\breve a1 | f a f | r2 g e g f1 | R\breve. | g1 c g |
        a2 b c\breve | b g1 | e g e | 

    R\breve. | a1 c2 a b c | d1 c r1 | \fourTwoCommonTime\oneWholeFromThreeWhole
        r4 e, e fs g e f2 | e r4 b' g a b g | a1 g2 r2 | r2 r4 g g2 d |
        f4 e f e r1 | 

    g4 g2 d4 f e d2 | e f e2. g4 | f e d2 e1 | R\breve | c2 d b4 cs2 d4 |
        e2. e4 d cs d2 | cs r2 r1 | r1 r2 e | f4 d

    e4. f8 g4. a8 b4 c | b2 c r4 a2 g4 ~ | g f e2 g a |
        a, c2. d4 e2 | e r2 g c4 b | a2 g e1 | e\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Il va -- go~e __ lie -- t'a -- spet -- to
    Che già las -- sa __ mi -- ra -- i,
    Che già las -- sa mi -- ra -- i,
    Che già las -- sa mi -- ra -- i,
        mi -- ra -- i
    M'ab -- ba -- gliò sì,
    M'ab -- ba -- gliò sì che vin -- ta ne re -- sta -- i,
    M'ab -- ba -- gliò sì che vin -- ta ne re -- sta -- i;
    E sì m'ac -- ce -- se~il pet -- to
    Con dol -- c'e vi -- va fiam -- ma,
    Con dol -- c'e vi -- va fiam -- ma,
    Con dol -- c'e vi -- va fiam -- ma
    Che l'al -- m'a dram -- m'a dram -- ma
    Nel tem -- po che l'a -- van -- z'al vi -- ver po -- co
%    Lie -- ta si strug -- ge,
    Lie -- ta si strug -- g'in a -- mo -- ro -- so fuo -- co,
    Lie -- ta __ si strug -- g'in a -- mo -- ro -- so fuo -- co,
        in a -- mo -- ro -- so fuo -- co.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

