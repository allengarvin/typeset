% Sdegno la fiamma estinse,
% e rintuzzò lo strale e sciolse il nodo
% che m'arse, che mi punse, e che m'avvinse;
% né di legame il core
% paventa, né di piaga né d'ardore;
% né cura se baleni
% perfide, o s'hai quegli occhi tuoi sereni,
% ché lieto fuor de l'amoroso impaccio
% sprezza l'incendio e le quadrella e'l laccio.
% - Orsina Cavaletti 
% 
% 
% Warth extinguished the flame and blunted the arrow and losed the knot
% that burned, pierced, and bound me. My heart does not fear binding nor
% wounding nor burning, nor does it care whether you flash lightning,
% perfidious woman, or whether calm reigns in those eyes of yours, for happy
% beyond the encumbrance of eros, it scorns the fire, the arrows, and the
% noose.
% --Lyric Poetry by Women of the Italian Renaissance, Virginia Cox

cantoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d4
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r4 d4. c8 bf4 a g a2 | g r r1 | d4. e8 f4 g fs g2 fs4 |

    r4 d' g,8[ a bf c] d4.( c8 bf2) | a1 r1 | d2 g,4 bf a2 d | r2 r4 d

    b8[ c] d4.( cs16[ b] cs4) | d1 r1 | r1 r2 r4 a8[ bf] |
        c4 g bf bf a4.( g16[ f] g2) | f4 d' c2

    bf2 r | r d c bf | r2 r4 a8[ bf] c4 g bf bf | 
        a4.( g16[ f] g8[ a] bf2 a g4 ~ | g8[ fs16 e] fs4) g2

    r1 | R\breve*3 | r2 a a4. g8 a[ bf] c4 ~ | c c4 d2. c4 b2 | 
        r2 r4 d c8[ bf a bf] c4 d | bf1

    a4 d c8[ bf a bf] | c4 d bf1 a2 | \time 6/2 \threeFromOne
        a2 a b c2. d4 ef2 | d c bf a1 a2 |

    d2. c4 bf2 a g r | r1. d'2. c4 bf2 | a2. bf4 c d c( bf a bf c2) |
        bf a1 g r2 |

    d'2. c4 bf2 a2. bf4 c d | c( bf a bf c2) d d1 | d\longa*3/8
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Sde -- gno la fiam -- ma~e -- stin -- se,
    \ijLyrics
    sde -- gno la fiam -- ma~e -- stin -- se,
    \normalLyrics
    E rin -- tuz -- zò lo stra -- le e sciol -- se~il no -- do,
        e sciol -- se~il no -- do
    % Che m'ar -- se, 
        che mi pun -- s'e che m'av -- vin -- se,
    Che m'ar -- se, 
    che m'ar -- se, che mi pun -- s'e che m'av -- vin -- se;
% Né di legame il core
% Paventa, né di piaga né d'ardore;
    Né cu -- ra se ba -- le -- ni
    Per -- fi -- de, o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
        o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
    % Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio
% Sprezza l'incendio e le quadrella e'l laccio.

    Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio
    Sprez -- za l'in -- cen -- dio,
    \ijLyrics
    sprez -- za l'in -- cen -- dio~e
    \normalLyrics
        le qua -- drel -- la~e'l lac -- cio,
    sprez -- za l'in -- cen -- dio~e le qua -- drel -- la~e'l lac -- cio.
}

altoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4.
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d4. e8 f4 g fs4 g2 fs4 | r1 r2 r4 d ~ | d8[ c] bf4 a g d'2 d |

    d4 g,8[ a] bf2. g4 g'2 | fs1 r1 | r4 f e8[ f] g4.( fs16[ e] fs4) g d |
        f e fs4.( e16[ fs] 

    g2) a | r1 r2 r4 d,8[ e] | f4 c ef ef d2 d | R\breve | 
        d8[ e] f4 c ef ef bf8([ c] d[ e f d] | 

    ef2) d r1 | r4 d8[ e] f4 d ef ef d bf | R\breve R\breve*4 | 
        r2 d d4. g,8 d'[ g] f4 ~ | f f bf,2. a4 g2 | 

    r4 g' f8[ e d e] f2. bf,4 | ef2 ef4 g f8[ e d e] f2 ~ | 
        f4 bf, \ficta ef2\unficta d1 | \time 6/2 \threeFromOne

    d2 d d ef2. d4 c2 | d ef d d d f ~ | f4 bf, d2 d1 d2 r | r1.

    bf2. f4 g2 | d'2. g4 f d f1. | g2 d1 g,1 r2 | f'2. f4 d2 d d f  ~|
        f4 f c2 c 

    g'2.( fs8[ e] fs2) | g\longa*3/8


    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Sde -- gno la fiam -- ma~e -- stin -- se,
    sde -- gno la fiam -- ma~e -- stin -- se,
    E rin -- tuz -- zò lo stra -- le e sciol -- se~il no -- do,
        e sciol -- se~il no -- do
%    % Che m'ar -- se,
        che mi pun -- s'e che m'av -- vin -- se,
        che mi pun -- s'e che m'av -- vin -- se,
        che mi pun -- s'e che m'av -- vin -- se,
%    Che m'ar -- se,
%    che m'ar -- se, che mi pun -- s'e che m'av -- vin -- se;
%% Né di legame il core
%% Paventa, né di piaga né d'ardore;
    Né cu -- ra se ba -- le -- ni
    Per -- fi -- de, o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
        o s'hai que -- gli~oc -- chi tuoi __ se -- re -- ni,
%    % Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio
%% Sprezza l'incendio e le quadrella e'l laccio.

    Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio
    Sprez -- za l'in -- cen -- dio,
    sprez -- za l'in -- cen -- dio~e le qua -- drel -- la~e'l lac -- cio,
    sprez -- za l'in -- cen -- dio~e le __ qua -- drel -- la~e'l lac -- cio.
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked to the triple
tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 d | g,8[ a bf c] d2 d, r | r4 d'4. c8 bf4

    a4 g a2 | g2. d'4 g,8[ a bf c] d2 | d, r4 d' b8[ c] d4.( cs16[ b] cs4) |
        d2 r 

    r1 | r4 a2 d, d4 a'2 ~ | a4( bf) a2 r1 | r1 r4 d8[ e] f4 d | 
        ef ef d2. a4 r2 | R\breve | r2 r4 d8[ e] 

    f4 c ef ef | d2. a4 r2 r4 d | c2 bf4 g8[ a] bf4 f bf bf | a2 g4 d' 

    d4 ef d a | bf4.( a16[ g] a4. g16[ f] g8[ a] bf2 a4) |
        bf g g2 g4 c a bf ~ | bf a

    bf8([ a g f ] g4) f g2 ~ | g fs r1 | R\breve*4 | 

    \time 6/2 \threeFromOne a2 a d c2. b4 c2 | g g g

    a1 a2 | bf2. a4 g2 fs g r | R\breve.*3 | bf2. c4 g2 a2. g4 c bf |
        a2.( g8[ f] g2)

    g2 a1 | g\longa*3/8
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
%    Sde -- gno la fiam -- ma~e -- stin -- se,
%    \ijLyrics
%    sde -- gno la fiam -- ma~e -- stin -- se,
%    \normalLyrics
    E rin -- tuz -- zò lo stra -- le,
    Sde -- gno la fiam -- ma~e -- stin -- se,
    e rin -- tuz -- zò lo stra -- le e sciol -- se~il no -- do,
        e sciol -- se~il no -- do
%    % Che m'ar -- se,
        che mi pun -- s'e che m'av -- vin -- se,
        che mi pun -- s'e che m'av -- vin -- se,
    Che m'ar -- se, che mi pun -- s'e che m'av -- vin -- se;
    Né di le -- ga -- me~il co -- re
    Pa -- ven -- ta, né di pia -- ga né __ d'ar -- do -- re;
%    Né cu -- ra se ba -- le -- ni
%    Per -- fi -- de, o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
%        o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
%    % Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio
%% Sprezza l'incendio e le quadrella e'l laccio.

    Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio
    Sprez -- za l'in -- cen -- dio,
    sprez -- za l'in -- cen -- dio~e le qua -- drel -- la~e'l lac -- cio.
}

bassoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 d | g,8[ a bf c] d1 d2 | R\breve R\breve*2 | r2 d

    g,4 bf a2 | d1 r4 a' g2 | f r r d | c bf r1 | 
        r4 d8[ e] f4 c ef ef d4.( c16[ bf] | 

    c2) bf r1 | r2 d c bf4 d8[ e] | f4 c ef ef d1 ~ | d2 g, r4 g' g fs |
        g4.( f16[ e] 

    f4. ef16[ d] ef4) d c2 | bf4 ef ef2. ef4 r2 | r4 f d ef2 d4 ef c |
        d2 d r1 | R\breve*4 | 

    \time 6/2 \threeFromOne d2 d g, c2. g'4 c,2 | b c g d' d r |
        bf2. f4 g2 d' g, r | R\breve.*3 | 

    bf2. f4 g2 d'2. g4 f d | f2.( e8[ d] c2) g d'1 | g,\longa*3/8
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
%    Sde -- gno la fiam -- ma~e -- stin -- se,
%    \ijLyrics
%    sde -- gno la fiam -- ma~e -- stin -- se,
%    \normalLyrics
    E rin -- tuz -- zò lo stra -- le e sciol -- se~il no -- do,
    Che m'ar -- se,
    che m'ar -- se,
        che mi pun -- s'e che m'av -- vin -- se,
    che m'ar -- se, che mi pun -- s'e che m'av -- vin -- se;
    Né di le -- ga -- me~il co -- re
    Pa -- ven -- ta, né di pia -- ga né d'ar -- do -- re;
%    Né cu -- ra se ba -- le -- ni
%    Per -- fi -- de, o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
%        o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
%    % Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio
%% Sprezza l'incendio e le quadrella e'l laccio.
    Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio
    Sprez -- za l'in -- cen -- dio,
    sprez -- za l'in -- cen -- dio~e le qua -- drel -- la~e'l lac -- cio.
}

sestoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d4.
}

% sesto: checked through triple, and then through the end
sestoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d4. e8 f4 g fs4 g2 fs4 | r2 r4 d4. c8 bf4 a d | b b

    d4 g,8[ a] bf[ c] d2 d4 | r2 a' d,4 f e2 | a r2 r4 d, b8[ c] d4 ~ |
        d8[\melisma\ficta cs16 b] cs!4\unficta\melismaEnd d2

    r4 d f e | fs8([ e16 fs] g2) fs4 r1 | a2 g f r2 | 
        r2 r4 d8[ e] f4 c ef ef | d a r2 

    r1 | c2 f4 f a4.( g16[ f] g2) | f r r d8[ e] f4 | f ef2 bf4 d1 | d r1 |
        R\breve*3 | r2 r4 d

    fs4. g8 [fs g] a4 ~ | a a r2 f2. e4 | d bf' a8[ g f g] a2. bf4 |
        g1 d4 bf' a8[ g f g] |

    a4 bf g1 fs2 | \time 6/2 \threeFromOne
        f2 f g g2. g4 g2 | g g g f f r | r1. r2 bf2. a4 |

    g2 fs g r2 bf4 a g2 | fs2. g4 a bf a1 a2 | g2.( fs8[ e] fs2) g1. |

    bf2. a4 g2 fs2. g4 a2 ~ | a4 bf c1 bf2 a1 | b\longa*3/8
    \bar "|."
}

sestoLyricsXXI = \lyricmode {
    Sde -- gno la fiam -- ma~e -- stin -- se,
    sde -- gno la fiam -- ma~e -- stin -- se,
    E rin -- tuz -- zò lo stra -- le e sciol -- se~il no -- do,
        e sciol -- se~il no -- do,
        e sciol -- se~il no -- do
    Che m'ar -- se,
        che mi pun -- s'e che m'av -- vin -- se,
            e che m'av -- vin -- se,
        che mi pun -- s'e che m'av -- vin -- se;
    Né cu -- ra se ba -- le -- ni
    Per -- fi -- de, o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
        o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
    Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio
    Sprez -- za l'in -- cen -- dio,
    sprez -- za l'in -- cen -- dio~e le qua -- drel -- la~e'l lac -- cio,
    sprez -- za l'in -- cen -- dio~e le __ qua -- drel -- la~e'l lac -- cio.
}

quintoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d4.
}

% quinto: checked against source
quintoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 d4. c8 bf4 a g a2 | g r r1 | r1 r4 d' g,8[ a bf c] |

    d2 d, r1 | r1 d'2 g,4 bf | a1 g2 r | r2 d' c bf | 
        r4 a8[ bf] c4 g bf bf a4.( g16[ f] |

    g2.) f4 r2 r4 g8[ a] | bf4 f a g g8([ f g a] bf[ c] bf4 ~ | 
        bf8[ a16 g] a4) bf2

    r2 r4 g8[ a] | bf4 f a f g2. f4 | a8[ bf] c4 g2 r4 a f g |  
        a8([ d,] d'4) b2

    r2 d4 d | ef d4.( c16[ bf] c2) bf4 ef2 |
        d4 bf bf2 bf4 ef2 d4 | c2 bf bf2. c4 | a2 a r1 | 
        R\breve*4 | \time 6/2 \threeFromOne d,2 a' g g2. g4 g2 |
        g c, d d1 d2 | r1. r2 d'2. c4 | bf2 a g

    r1. | R\breve. | r1. bf2. a4 g2 | f f r r1. | c'2 c4 d ef2 d d1 |
        d\longa*3/8
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Sde -- gno la fiam -- ma~e -- stin -- se,
    E rin -- tuz -- zò lo stra -- le e sciol -- se~il no -- do,
    Che m'ar -- se,
        che mi pun -- s'e che m'av -- vin -- se,
        che mi pun -- s'e che m'av -- vin -- se,
        che mi pun -- s'e che m'av -- vin -- se,
        che mi pun -- se e che m'av -- vin -- se;
%    Che m'ar -- se,
%    che m'ar -- se, che mi pun -- s'e che m'av -- vin -- se;
    Né di le -- ga -- me~il co -- re
    Pa -- ven -- ta, né di pia -- ga né d'ar -- do -- re;
%    Né cu -- ra se ba -- le -- ni
%    Per -- fi -- de, o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
%        o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
%    % Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio
%% Sprezza l'incendio e le quadrella e'l laccio.

    Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio
    Sprez -- za l'in -- cen -- dio,
    sprez -- za l'in -- cen -- dio e le qua -- drel -- la~e'l lac -- cio.
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

