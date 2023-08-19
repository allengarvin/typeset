% Il vago e lieto aspetto
% che già lassa mirai,
% m'abbaglio sì che vinta ne restai;
% e si m'acces'il petto
% con dolce e viva fiamma,
% che l'alma a dramma a dramma
% nel tempo che l'avanza al viver poco,
% lieta si strugge in amoroso foco.
% 
% The graceful and happy aspect
% that once, alas, I once beheld,
% dazzled me such that I was overcome;
% and it kindled my heart
% with a sweet and living flame,
% that my soul, bit by bit,
% in the little time it has left to live,
% joyfully is slowly consumed in an amorous fire.

% dramma, grand dizionario '63: "Piccola quantità, nima parte"
%    citations by Dante
% "a dramma a dramma: a poco a poco, parte per parte, a mano a mano"
% https://www.gdli.it/JPG/GDLI04/00001007.jpg
cantoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c1
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c1 c2 d4 ef ~ | ef c c2 c4 g bf2 ~ | bf d1 c2 ~ | c bf a1 | g\breve | 
        r4 g' e2 g c, | r4 c c g a a g2 | f r2

    r2 r4 g' | e2 g c, r2 | r4 c a c f,1 | r4 f' f c d d c2 | bf g c2. bf4 | 
        a fs g2 g2. g'4 | e e g8([ f e d] c2.) e4 | f2. c4

    r1 | R\breve | r4 g' fs fs g e d2 | c r2 r2 r4 c | c b c c a( g8[ f] g2) |
        f r2 r2 f' | f4 e d c bf1 | bf2 f' f4 e d c | bf1

    bf2 f' | f4 e d c bf2 f | R\breve | r1 r2 r4 g' ~ | 
        g8[ f] e4 d c r4 g'4. f8 e4 | 
        d c r4 g'4. f8 e4 d c | r2 d f2. f4 | c2 d c8([ bf a g]

    f2) | g4 c f4. f8 e2 c | g'8([ f e d] c1) g2 | r4 c4. bf8 a4 g a r f' |
        e e d c r4 g'4. f8 e4 | d c r g bf2. bf4 | a2 a 

    a1 | a4 c f4. f8 e2 d | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g4.( f8 e4. d8 c\breve)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Il va -- go~e lie -- to~a -- spet -- to
    Che già __ las -- sa __ mi -- ra -- i,
    M'ab -- ba -- glio sì che vin -- ta ne re -- sta -- i,
    m'ab -- ba -- glio si,
    m'ab -- ba -- glio sì che vin -- ta ne re -- sta -- i,
        che vin -- ta ne re -- sta -- i;
    E si m'ac -- ce -- s'il pet -- to
    Con dol -- ce~e vi -- va fiam -- ma,
    con dol -- ce~e vi -- va fiam -- ma,
    Che l'al -- m'a dram -- m'a dram -- ma,
    \ijLyrics
    che l'al -- m'a dram -- m'a dram -- ma,
    \normalLyrics
    che l'al -- m'a dram -- m'a dram -- ma
%    Nel tem -- po che l'a -- van -- za~al vi -- ver po -- co,
    Lie -- ta si strug -- ge,
    \ijLyrics
    lie -- ta si strug -- ge
    \normalLyrics
    lie -- ta si strug -- ge in a -- mo -- ro -- so fo -- co,
        in a -- mo -- ro -- so fo -- co,
    lie -- ta si strug -- ge,
    \ijLyrics
    lie -- ta si strug -- ge,
    \normalLyrics
    lie -- ta si strug -- ge in a -- mo -- ro -- so fo -- co,
        in a -- mo -- ro -- so fo -- co.
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against osurce
altoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f e f4 g ~ | g f e2 e4 e g g ~ | g f2 d4 a'2 a4 e | g1 d ~ | d2 c1 b2 |
        c c r4 g' e2 | g c, r4 c' c g | 

    a4 a g2 c1 | r4 g c bf a a bf2 | a1 c2 a ~ | a a bf a | f e e2. d4 |
        c2 d r4 g e e | g8([ f e d] c4) g' a2 g4 c | 

    a4 a c8([ bf a g] f2.) a4 | bf2 a g a4 a | b c a2 c r2 | 
        r2 r4 g a4. bf8 c4 c | a( g8[ f] g2) f r4 c' | c b c c 

    a4( bf2 a4) | bf1 r1 | f2 f4 g a a bf2 | f1 f2 f4 g | a a bf2 f r4 bf |
        bf a g f e2. e4 | g g f2 e1 | r4 c' b c g g 

    r4 c | b c g g r4 g4. f8 e4 | d2 g r1 | r1 r2 a | c4. c8 a4 f g2 g4 e |
        g4. g8 e4 c g'1 | a r4 c4. bf8 a4 | g2 g4 c b c g g | 

    r4 c b c g2 g | R\breve | r2 a c4. c8 a4 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g4 e g4. g8 e4 f e1 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Il va -- go~e lie -- to~a -- spet -- to
    Che già las -- sa mi -- ra -- i,
    che già las -- sa mi -- ra -- i,
    M'ab -- ba -- glio sì che vin -- ta ne re -- sta -- i,
        che vin -- ta ne re -- sta -- i,
    m'ab -- ba -- glio sì che vin -- ta ne re -- sta -- i;
    E si m'ac -- ce -- s'il pet -- to,
    e si m'ac -- ce -- s'il pet -- to
    Con dol -- ce~e vi -- va fiam -- ma,
    con dol -- ce~e vi -- va fiam -- ma,
    con dol -- ce~e vi -- va fiam -- ma,
    Che l'al -- m'a dram -- m'a dram -- ma,
    che l'al -- m'a dram -- m'a dram -- ma
    Nel tem -- po che l'a -- van -- za~al vi -- ver po -- co,
    Lie -- ta si strug -- ge,
    lie -- ta si strug -- ge,
    \ijLyrics
    lie -- ta si strug -- ge
    \normalLyrics
        in a -- mo -- ro -- so fo -- co,
        in a -- mo -- ro -- so fo -- co,
    lie -- ta si strug -- ge,
    lie -- ta si strug -- ge,
    \ijLyrics
    lie -- ta si strug -- ge
    \normalLyrics
        in a -- mo -- ro -- so fo -- co,
        in a -- mo -- ro -- so fo -- co.
}

tenoreXXIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% tenore: checked against source
tenoreXXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 c'2 bf4 ef ~ | ef f c2 c g | bf1 a | g1. fs2 | g1 g | r2 r4 g' e2 g |
        c, e e2. e4 | f2 e f e4 e | 

    g4. f8 e4 d c2 d4.( e8 | f1) r1 | r2 f d f | bf, c c2. g4 | a a g2 c1 ~ |
        c r1 | r2 r4 f d d f8([ e d c] | bf2) d ef d | r2 r4 d 

    e4. f8 g2 ~ | g4 a d,2 f4 f e e | f d c2 f,4 f' e e | f d c2 f,1 |
        bf2 bf4 c d e f2 | bf, r2 f' f4 e | d c bf1 f2 | f'

    f4 e d c bf2 | f' r2 r1 | R\breve | r4 g4. f8 e4 d c r4 g' ~ |
        g8[ f] e4 d c r4 c b c | g1 d' | R\breve | r2 a c2. c4 | g2 a g1 |
        f2 f' e4 f c f, | 

    r4 c' d ef d c r g' ~ | g8[ f] e4 d c r1 | d f2. f4 | c2 d c f, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c' g'4. g8 e2. c4 c1 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Il va -- go~e lie -- to~a -- spet -- to
    Che già las -- sa mi -- ra -- i,
    M'ab -- ba -- glio sì che vin -- ta ne re -- sta -- i,
        che vin -- ta ne re -- sta -- i,
    m'ab -- ba -- glio sì che vin -- ta ne re -- sta -- i; __
    E si m'ac -- ce -- s'il pet -- to
    Con dol -- ce~e vi -- va fiam -- ma,
    con dol -- ce~e vi -- va fiam -- ma,
    \ijLyrics
    con dol -- ce~e vi -- va fiam -- ma,
    \normalLyrics
    Che l'al -- m'a dram -- m'a dram -- ma,
    che l'al -- m'a dram -- m'a dram -- ma,
    che l'al -- m'a dram -- m'a dram -- ma
%    Nel tem -- po che l'a -- van -- za~al vi -- ver po -- co,
    Lie -- ta si strug -- ge,
    \ijLyrics
    lie -- ta si strug -- ge,
    \normalLyrics
    lie -- ta si strug -- ge in a -- mo -- ro -- so fo -- co,
    lie -- ta si strug -- ge,
    \ijLyrics
    lie -- ta si strug -- ge,
    \normalLyrics
    lie -- ta si strug -- ge in a -- mo -- ro -- so fo -- co,
        in a -- mo -- ro -- so fo -- co.
}

bassoXXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4
    
    c2
}

% basso: checked against source
bassoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r2 c a c | f, r2 r c' | c2. g4 a a g2 | f1 r2 f |
        d f bf, r2 | R\breve*2 | r2 r4 c' a a c8([ bf a g] | 

    f2) a bf f | R\breve | r1 r4 c' b b | c a g2 f r2 | R\breve R |
        r1 r2 bf, | bf4 c d e f2 bf, | r2 bf bf4 c d e | f2 bf,1 bf'2 |
        bf4 f c' d 

    a2. a4 | g e f2 c c' | b4 c g c, r4 c' b c | g c, r4 c' b c g c, | 
        R\breve | r2 d f2. f4 | c2 d c1 ~ | c\breve | f1 r1 | r4 c' b c 

    g4 c, r4 c' | b c g c, r1 | r1 r2 d | f2. f4  c2 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c\breve.
        \invisibleTime\time 4/2 f\longa*1/2

    
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
%    Il va -- go~e lie -- to~a -- spet -- to
%    Che già las -- sa mi -- ra -- i,
    M'ab -- ba -- glio sì che vin -- ta ne re -- sta -- i,
    m'ab -- ba -- glio si,
    E si m'ac -- ce -- s'il pet -- to
    Con dol -- ce~e vi -- va fiam -- ma,
    Che l'al -- m'a dram -- m'a dram -- ma,
    che l'al -- m'a dram -- m'a dram -- ma
    Nel tem -- po che l'a -- van -- za~al vi -- ver po -- co,
    Lie -- ta si strug -- ge,
    lie -- ta si strug -- ge,
    \ijLyrics
    lie -- ta si strug -- ge
    \normalLyrics
        in a -- mo -- ro -- so fo -- co,
    lie -- ta si strug -- ge,
    lie -- ta si strug -- ge in a -- mo -- ro -- so fo -- co.
%        in a -- mo -- ro -- so fo -- co.
}

quintoXXIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% quinto: Checked against source
quintoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 g | e g c,1 | r1 r2 r4 c | a2 c f, r2 | R\breve |
        r1 r4 f' f c | d d c2 bf r2 | r1 r4 c g'4. f8 | e4 c b2 c1 | 

    R\breve | c2 c4 c d8([ e f g] a4) f | f2 f r4 g fs fs | g e d2 c r4 d |
        e4. f8 g4 g c,2 c | r4 f e e f d c2 | 

    f,4 f' e e f d c2 | d bf bf4 c d e | f4.( e8 d2) c bf | 
        bf4 c d e f4.( e8 d2) | c r2 r2 r4 f | d f e d cs2. cs4 | 

    d4 c c2 c4 g'4. f8 e4 | d c r c b c g c | r4 c b c g c r2 | r1 r2 d |
        f2. f4 c2 d | c f, r4 c' g'4. g8 | e4 c2 f( e8[ d] e2) | 

    f1 r4 f e f | c8([ d e f] g4) c, r4 c b c | g c r2 r1 | R\breve | 
        r1 r2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. c4 g2 a g1 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
%    Il va -- go~e lie -- to~a -- spet -- to
%    Che già las -- sa mi -- ra -- i,
%    M'ab -- ba -- glio sì che vin -- ta ne re -- sta -- i,
    M'ab -- ba -- glio si,
    \ijLyrics
    m'ab -- ba -- glio si
    \normalLyrics
        che vin -- ta ne re -- sta -- i,
        che vin -- ta ne re -- sta -- i;
    E si m'ac -- ce -- s'il pet -- to
    Con dol -- ce~e vi -- va fiam -- ma,
    con dol -- ce~e vi -- va fiam -- ma,
    \ijLyrics
    con dol -- ce~e vi -- va fiam -- ma,
    \normalLyrics
    con dol -- ce~e vi -- va fiam -- ma,
    Che l'al -- m'a dram -- m'a dram -- ma,
    che l'al -- m'a dram -- m'a dram -- ma
    Nel tem -- po che l'a -- van -- za~al vi -- ver po -- co,
    Lie -- ta si strug -- ge,
    lie -- ta si strug -- ge,
    \ijLyrics
    lie -- ta si strug -- ge
    \normalLyrics
        in a -- mo -- ro -- so fo -- co,
        in a -- mo -- ro -- so fo -- co,
    lie -- ta si strug -- ge,
    \ijLyrics
    lie -- ta si strug -- ge,
        in a -- mo -- ro -- so fo -- co.
}

sestoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a1
}

% sesto: checked against source
sestoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 g2 bf4 bf ~ | bf a g2 g d' ~ | d f1 e2 ~ | e d1 d2 | ef1 d |
        r1 r2 g | e g c,1 | r4 c c g a a g2 | c

    r4 g' e2 g | c, c a c | f,1 f'2 f4 c | d d c2 g1 | 
        r2 r4 g' e e g8([ f e d] | c2) e f e | r1 r2 r4 f | d d f8([ e d c] 

    bf4) c d2 ~ | d4 g, r2 r1 | r4 c b b c a g2 | f r4 c' c b c c |
        a( g8[ f] g2) f1 ~ | f f'2 f4 e | d c bf2 a r2 | f' f4 e d c 

    bf2 | a r2 r2 d | d4 c c a a2. a4 | b c a2 g1 | r2 r4 g'4. f8 e4 d c |
        r4 g'4. f8 e4 d c r g | bf2. bf4 a2 a | a1 a4 c

    f4. f8 | e2 d g4.( f8 e4. d8 | c\breve) | c2 r4 c4. bf8 a4 g c |
        r2 r4 g'4. f8 e4 d c | r4 g'4. f8 e4 d2 d | f2. f4 c2 d | 
        c8([ bf a g] f2) 

    g4 c f4. f8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 c g'8([ f e d] c2. bf8[ a] g2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsXXI = \lyricmode {
    Il va -- go~e lie -- to~a -- spet -- to
    Che __ già las -- sa mi -- ra -- i,
    M'ab -- ba -- glio sì che vin -- ta ne re -- sta -- i,
    m'ab -- ba -- glio si,
    \ijLyrics
    m'ab -- ba -- glio si
    \normalLyrics
        che vin -- ta ne re -- sta -- i;
    E si m'ac -- ce -- s'il pet -- to,
    e si m'ac -- ce -- s'il pet -- to
    Con dol -- ce~e vi -- va fiam -- ma,
    con dol -- ce~e vi -- va fiam -- ma, __
    Che l'al -- m'a dram -- m'a dram -- ma,
    \ijLyrics
    che l'al -- m'a dram -- m'a dram -- ma
    \normalLyrics
    Nel tem -- po che l'a -- van -- za~al vi -- ver po -- co,
    Lie -- ta si strug -- ge,
    \ijLyrics
    lie -- ta si strug -- ge
    \normalLyrics
        in a -- mo -- ro -- so fo -- co,
        in a -- mo -- ro -- so fo -- co,
    lie -- ta si strug -- ge,
    \ijLyrics
    lie -- ta si strug -- ge,
    \normalLyrics
    lie -- ta si strug -- ge~in a -- mo -- ro -- so fo -- co,
        in a -- mo -- ro -- so fo -- co.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

sestoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIincipit
    >>
>>

