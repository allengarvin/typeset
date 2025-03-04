% <Barcinio>
% Qui cantò Meliseo, qui proprio assisimi,
% quand'ei scrisse in quel faggio: «vidi, io misero,
% vidi Filli morire, e non uccisimi.» 
% <Summonzio>
% O pietà grande! E quali Dii permisero
% a Meliseo venir fatto tant'aspero?
% perché di vita pria non lo divisero?
% 
% <Summonzio>
% Questa pianta vorrei che tu mostrassimi,
% per poter a mia posta in quella piangere;
% forse a dir le mie pene oggi incitassimi!
% <Barcinio>
% Mille ne son, che qui vedere e tangere
% a tua posta potrai; cerca in quel nespilo;
% ma destro nel toccar, guarda nol frangere.
% 
% <Barcinio>
% Quest'è sol la cagione ond'io mi esaspero
% incontra 'l cielo, anzi mi indrago e invipero,
% e via più dentro al cor mi induro e inaspero,
% pensando a quel che scrisse in un giunipero:
% — Filli, nel tuo morir morendo lassimi. —
% Oh dolor sommo, a cui null'altro equipero!
% 
% <Summonzio>
% — Quel biondo crine, o Filli, or non increspilo
% con le tue man, né di ghirlande infiorilo,
% ma del mio lacrimar lo inerbi e incespilo. —
% <Barcinio>
% Volgi in qua gli occhi e mira in su quel corilo:
% — Filli, deh non fuggir, ch'io seguo; aspettami,
% portane il cor, che qui lasciando accorilo. —

% ecologa XII

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 a bf c4 c | d bf d4. c8 bf4. bf8 a4 a | d4. d8

    c4. bf8 a2 r4 d ~ | d cs d2 c4 bf a a | bf bf c4. c8

    d4 a d4. d8 | c4. bf8 a4 a d4. d8 cs4. cs8 | d2 d1 d2 | e e4 f d1 |
        c4 c2 bf4

    a2. a4 | a1 a4 a bf2 | bf4 bf bf2. d2 c4 ~ | c bf a4. a8 g4 d'2 e4 |
        f2 f4 e d1 | c2

    c4 bf a2. a4 | a2 d1 d2 | d1 ef | d2. d4 e4. f8 g4 e | f4. e8 d4 d c c

    c4 c | c c4. c8 bf4 a4. a8 a4 a | a bf c a bf4. bf8 bf4 bf | 
        bf bf bf c d1 |

    r4 d2 c8[ bf] a4. a8 g4 d' | d e f d e4. e8 e4 e | f e d d c1 | 

    r4 c2 bf8[ bf] a4. a8 a2 | r2 r4 a bf bf bf c | 
        d d2 c8[ bf] a4.( g8 fs4.) fs8 | g1

    r2 bf | a c c bf | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a1 \times 2/3 { a2 a g } g2. g4
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Qui can -- tò Me -- li -- seo, qui pro -- prio~as -- si -- si -- mi,
        qui pro -- prio~as -- si -- si -- mi,
    Qui __ can -- tò Me -- li -- seo, qui pro -- prio~as -- si -- si -- mi,
        qui pro -- prio~as -- si -- si -- mi,
        qui pro -- prio~as -- si -- si -- mi,
    Quan -- d'ei scris -- se~in quel fag -- gio: vi -- d'io mi -- se -- ro,
%    Vi -- di Fil -- li mo -- ri -- re,
    Vi -- di Fil -- li mo -- ri -- re~e non __ uc -- ci -- si -- mi,
    Vi -- di Fil -- li mo -- ri -- re~e non uc -- ci -- si -- mi.

    O pie -- tà gran -- de! e qua -- li Dii per -- mi -- se -- ro
    A Me -- li -- seo ve -- nir fat -- to tan -- t'a -- spe -- ro,
        e qua -- li Dii per -- mi -- se -- ro
    A Me -- li -- seo ve -- nir fat -- to tan -- t'a -- spe -- ro,
        e qua -- li Dii per -- mi -- se -- ro
    A Me -- li -- seo ve -- nir fat -- to tan -- t'a -- spe -- ro,
    A Me -- li -- seo ve -- nir fat -- to tan -- t'a -- spe -- ro?
    Per -- ché di vi -- ta pria non lo di -- vi -- se -- ro?
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g4
}

% alto: checked against source
altoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 g2 fs4 g2 f4 e | d1 r4 d a'4. g8 | f4. f8 e2 r4 a2 g4 | 

    a2 a4 a g2 c, | g'4. f8 e4. e8 d2 r4 d | a'4. g8 f4. e8 d2 r2 | 

    r2 a'1 b2 | c c4 a bf1 | a4 a2 g4 e2. e4 | e1 e4 fs g2 |
        g4 g g2 f g4 a ~ | a4 g2

    fs4 g b2 c4 | c2 c4 c bf1 | a2. g2 f4 e4. e8 | fs1 g ~ | g2 g g1 |
        g2 g4 g g4. f8

    e4 g | bf bf a bf g g g g | a a2 g8[ f] e4. e8 d4 d |
        f g a f g4. g8 g4 g |

    g4 g g a bf1 | r4 bf2 a8[ g] fs4. fs8 g4 g | g g a bf c4. c8 c4 c | d c

    a4 bf g1 | r4 a2 g8[ f] e4. e8 d2 | r2 r4 e g g d e |
        f a2 a8[ g] f4. d8 d2 ~ | d1

    r2 g | fs g a g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 \times 2/3 { f2 f d } ef2. ef4
        \invisibleTime\time 4/2 d\longa*1/2
    
    \bar "|."
}

altoLyricsI = \lyricmode {
    Qui can -- tò Me -- li -- seo, qui pro -- prio~as -- si -- si -- mi,
        qui pro -- prio~as -- si -- si -- mi,
        qui pro -- prio~as -- si -- si -- mi,
        qui pro -- prio~as -- si -- si -- mi,
    Quan -- d'ei scris -- se~in quel fag -- gio: vi -- d'io mi -- se -- ro,
%    Vi -- di Fil -- li mo -- ri -- re,
    Vi -- di Fil -- li mo -- ri -- re~e non uc -- ci -- si -- mi,
    Vi -- di Fil -- li mo -- ri -- re~e non uc -- ci -- si -- mi.

    O __ pie -- tà gran -- de! e qua -- li Dii per -- mi -- se -- ro
    A Me -- li -- seo ve -- nir fat -- to tan -- t'a -- spe -- ro,
        e qua -- li Dii per -- mi -- se -- ro
    A Me -- li -- seo ve -- nir fat -- to tan -- t'a -- spe -- ro,
        e qua -- li Dii per -- mi -- se -- ro
    A Me -- li -- seo ve -- nir fat -- to tan -- t'a -- spe -- ro,
    A Me -- li -- seo ve -- nir fat -- to tan -- t'a -- spe -- ro? __
    Per -- ché di vi -- ta pria non lo di -- vi -- se -- ro?
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g2 a bf c4 c | d a' a4. g8 f4. e8 d4 d | e2

    f2 g4 g a2 | d, a'4. g8 f4. e8 d2 | r4 e a4. g8 f4. f8 

    e2 | r2 fs1 g2 | g g4 f f1 | f4 f2 d4 cs2. cs4 |
        cs1\ficta c4\unficta d d2 | d4 d ef2 d bf4 c | 

    d2. d4 g,2 g'4 g | a2 a4 a f1 | f4 c d e2 d cs4 | d1 b | b2 d1 c2 ~ |
        c( b) c

    r4 c | d4. e8 f4 d e4. e8 e4 e | f f f d c2 f ~ | f4 e8[ d] c4. c8 d2 r4 d |
        d4. d8

    d4 f f2. f4 | f2 r2 r2 bf, ~ | bf4 a8[ g] f4. f8 g2 r4 e' |
        d e f d e4. e8 e4 e | f f 

    f4 d c2 f ~ | f4 e8[ d] c4. c8 d4 bf2 a8[ g] | f4. g8 a4 d2 c8[ bf] a4. a8|
        g1 r2 d' | d

    e2 f d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs1 \times 2/3 { d2 c b } c2. c4
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Qui can -- tò Me -- li -- seo, qui pro -- prio~as -- si -- si -- mi,
    Qui can -- tò Me -- li -- seo, qui pro -- prio~as -- si -- si -- mi,
        qui pro -- prio~as -- si -- si -- mi,
    Quan -- d'ei scris -- se~in quel fag -- gio: vi -- d'io mi -- se -- ro,
%    Vi -- di Fil -- li mo -- ri -- re,
    Vi -- di Fil -- li mo -- ri -- re~e non uc -- ci -- si -- mi,
    Vi -- di Fil -- li mo -- ri -- re e non uc -- ci -- si -- mi.

    O pie -- tà gran -- de! e qua -- li Dii per -- mi -- se -- ro
    A Me -- li -- seo ve -- nir fat -- to tan -- t'a -- spe -- ro,
        e qua -- li Dii per -- mi -- se -- ro
%    A Me -- li -- seo ve -- nir 
        fat -- to tan -- t'a -- spe -- ro,
        e qua -- li Dii per -- mi -- se -- ro
    A Me -- li -- seo ve -- nir fat -- to tan -- t'a -- spe -- ro,
        fat -- to tan -- t'a -- spe -- ro,
    \ijLyrics
        fat -- to tan -- t'a -- spe -- ro?
    \normalLyrics
    Per -- ché di vi -- ta pria non lo di -- vi -- se -- ro?
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 g2 fs4 g2 f4. e8 | d2 a' d4. c8 bf4. bf8 | a2 d,

    e2 f | g4 g a a d4. c8 bf4. bf8 | a1 r1 | r2 d1 g,2 | c

    c4 d bf1 | f4 f2 g4 a2. a4 | a1 a4 d, g2 | g4 g ef2 bf r2 | 
        r1 r4 g'2 c,4 | 

    f2 f4 a bf1 | f2 f4 g a2. a4 | d,1 g ~ | g2 g g1 | g c,2 c' |
        bf4. c8 d4 bf c4. c8

    c4 c | f, f f g a2 d ~ | d4 c8[ bf] a4. a8 g2 r4 g | 
        g4. g8 g4 f bf4. bf8 bf4 bf | 

    bf4 bf bf c d2 g, ~ | g4 f8[ e] d4. d8 c2 c' | bf4 c d bf c4. c8 c4 c |
        f,4 f 
    
    f4 g a2 d ~ | d4 c8[ bf] a4. a8 g4 g2 f8[ e] | d2 d d1 | r1 g | d2 c f g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1

    \times 2/3 { d,2 f g } c,2. c4
        \invisibleTime\time 4/2 g'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Qui can -- tò Me -- li -- seo, qui pro -- prio~as -- si -- si -- mi,
        qui pro -- prio~as -- si -- si -- mi,
        qui pro -- prio~as -- si -- si -- mi,
    Quan -- d'ei scris -- se~in quel fag -- gio: vi -- d'io mi -- se -- ro,
    Vi -- di Fil -- li mo -- ri -- re,
    Vi -- di Fil -- li mo -- ri -- re~e non uc -- ci -- si -- mi.

    O __ pie -- tà gran -- de! e qua -- li Dii per -- mi -- se -- ro
    A Me -- li -- seo ve -- nir fat -- to tan -- t'a -- spe -- ro,
        e qua -- li Dii per -- mi -- se -- ro
    A Me -- li -- seo ve -- nir fat -- to tan -- t'a -- spe -- ro,
        e qua -- li Dii per -- mi -- se -- ro
    A Me -- li -- seo ve -- nir fat -- to tan -- t'a -- spe -- ro,
        fat -- to tan -- t'a -- spe -- ro?
    Per -- ché di vi -- ta pria non lo di -- vi -- se -- ro?
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

