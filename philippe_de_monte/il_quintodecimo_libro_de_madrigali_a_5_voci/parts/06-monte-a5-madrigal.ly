% Sdegno la fiamma estinse,
% e rintuzzò lo strale e sciolse il nodo
% che m'arse, che mi punse, e che m'avvinse;
% né di legame il core
% paventa, né di piaga né d'ardore,
% né cura se baleni,
% perfida, o s'hai quegli occhi tuoi sereni,
% ché lieto fuor de l'amoroso impaccio
% sprezza l'incendio e le quadrella e'l laccio.
% - Orsina Cavaletti


% Scorn extinguished the flame,
% blunted the arrow and loosened the knot
% that burned, stung and bound me;
% My heart does not fear
% bondage, nor wounds nor burning,
% neither does it care if your eyes blaze,
% treacherous one, or if they are calm,
% because free from your amorous entrapment,
% it scorns the flame, the arrows, and the snare.

cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b1
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 b1 a2 | c b2. a4 a2 ~ | a\melfi gs\melfiEnd a r4 e' | 
        d4. c8 b4 b c2. a4 | g e g2 g r4 g | c4. b8 a4 a d2

    g,4 c ~ | c b2 a\melfi gs4\melfiEnd a c | b4. b8 e,4 a gs2 gs4 a |
        b2. b4 c4. d8 e4 d | c4. c,8 f2 e r4 a | gs4. gs8 gs4 a b2 b4 b |
        c4. d8 e4 d

    c2 e4 d ~ | d8[ c] c2( b4) c2 r4 c | b8[ c d e] d2 c a ~ | 
        a4 g g2 g4. g8 g4 d | e2 e d1 | d4 g g a d, g a4. g8 | f4 e2 d4 

    e2 r2 | R\breve | r2 r4 g g fs g2 | e g4. g8 a4 a g2 | 
        g4 e4. d8 g4 fs2 g4 g ~ | g g4 c b a2 b4 b4 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        b8[ a8] g4 a2. gs4 a4. a8 

    e4 e e2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Sde -- gno la fiam -- ma~e -- stin -- se,
    E rin -- tuz -- zò lo stra -- le~e sciol -- se~il no -- do
    Che m'ar -- se, che mi pun -- se~e che __ m'av -- vin -- se;
    Né di le -- ga -- me~il co -- re
    Pa -- ven -- ta, né di pia -- ga né d'ar -- do -- re,
    né di le -- ga -- me~il co -- re
    pa -- ven -- ta, né di pia -- ga né __ d'ar -- do -- re;
    Né cu -- ra se ba -- le -- ni
    Per -- fi -- da~o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
    Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio,
    ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio,
%    \normalLyrics
%    ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio
    Sprez -- za l'in -- cen -- dio~e le __ qua -- drel -- la~e'l lac -- cio,
    \ijLyrics
    sprez -- za l'in -- cen -- dio~e le qua -- drel -- la~e'l lac -- cio.
    \normalLyrics
%        e le qua -- drel -- la~e'l lac -- cio.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% atlo: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 d2. d4 | e2 e e1 ~ | e a,4 c c4. b8 | a4 a d2 c f4.( e8 | d4) c d2 d r2|
        r4 c f4. e8 d4 d e2 | d

    c4 c b2 a | r2 r4 a e'4. e8 e4 f | e2 e4 b e4. d8 c4 f | e a, d4. c8 b2 cs|
        r4 b e4. e8 g4 d g2 | g4 g g4. f8 e4. d8

    c4 d | e f d2 e r4 g, | g8[ a b c] d2 e f ~ | f4 e e2 d4. d8 d4 g, |
        g2 c b4( a8[ g] a2) | b4 d e fs g d

    f4. d8 | d4 c a2 b r4 d | g e d d e4. f8 d4 g ~ | g fs g g, g d' d2 |
        r4 c g4. g8 c4 a d2 | e r2 r1 | r1 r2 r4 g, ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g8[ a] b4

    c4 d e2. c4 a b c2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Sde -- gno la fiam -- ma~e -- stin -- se,
    E rin -- tuz -- zò lo stra -- le~e sciol -- se~il no -- do
    Che m'ar -- se, che mi pun -- se~e che m'av -- vin -- se;
    Né di le -- ga -- me~il co -- re
    Pa -- ven -- ta, né di pia -- ga né d'ar -- do -- re,
    né di le -- ga -- me~il co -- re
    pa -- ven -- ta, né di pia -- ga né d'ar -- do -- re;
    Né cu -- ra se ba -- le -- ni
    Per -- fi -- da~o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
    Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio,
    ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio,
    ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio
    Sprez -- za l'in -- cen -- dio~e le qua -- drel -- la~e'l lac -- cio.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% tenore: checked againsrt source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r4 a a4. g8 | fs4 fs g2 a r4 f | g a g2 g4 g c4. b8 |
        a4 a d2 g, c | 

    g2 c,4.( d8 e2) a4 e' | e4. e8 e4 d b2 b4 c | b2. e4 c4. b8 a4 a |
        g c b8[\melfi a] a2 gs4\melfiEnd a a | e4. e8 e4 a g2 g4 g |

    c4. b8 c4 g a2. b4 | c a g2 c, r4 e' | d8[ c b a] b2 c c ~ |
        c4 c c2 b4. b8 b4 b | c2 g4 a4.\melfi g8 g2 fs4\melfiEnd |
        g4 b c a

    g4 g f4. g8 | d4 e f2 e4 e' c b | c2 r2 r1 | r2 r4 b c a g g | 
        c2 d e4 f d2 | c4 c4. d8 e4 d2 g, | c4. b8 a4 g

    d'2 g, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r4 e e4. e8 e4 e a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
%    Sde -- gno la fiam -- ma~e -- stin -- se,
    E rin -- tuz -- zò lo stra -- le e sciol -- se~il no -- do
    Che m'ar -- se, che mi pun -- se~e che m'av -- vin -- se;
    Né di le -- ga -- me~il co -- re
    Pa -- ven -- ta, né di pia -- ga né d'ar -- do -- re,
    né di le -- ga -- me~il co -- re
    pa -- ven -- ta, né di pia -- ga né d'ar -- do -- re;
    Né cu -- ra se ba -- le -- ni
    Per -- fi -- da~o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
    Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio,
    ché lie -- to fuor,
    \ijLyrics
    ché lie -- to fuor
    \normalLyrics
        de l'a -- mo -- ro -- so~im -- pac -- cio,
    Sprez -- za l'in -- cen -- dio~e le qua -- drel -- la~e'l lac -- cio,
        e le qua -- drel -- la~e'l lac -- cio.
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a4
}

% basso: checked against source
bassoVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r1 r2 r4 a | e'4. e8 e4 f e2 e4 a | 
        e2 e a,4. b8 c4 d | e f d2 e r2 |

    R\breve*2 | r1 r4 c c8[ d e f] | g1 c,2 f ~ | f4 c c2 g4. g8 g4 g | 
        c2 c d1 | g,2 r2 r1 | r1 r4 e' f d | c c g'2. a4 b c | a2 g4 e

    c4 d g, g' | a2 bf a4 f g2 | c, r2 r1 | r1 r2 r4 e ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e8[ f] g4 f2 e a,4. a8 a4 gs a2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    Sde -- gno la fiam -- ma~e -- stin -- se,
%    E rin -- tuz -- zò lo stra -- le~e sciol -- se~il no -- do
%    Che m'ar -- se, che mi pun -- se e che m'av -- vin -- se;
    Né di le -- ga -- me~il co -- re
    Pa -- ven -- ta, né di pia -- ga né d'ar -- do -- re;
    Né cu -- ra se ba -- le -- ni
    Per -- fi -- da~o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
    Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio,
    ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio,
    Sprez -- za l'in -- cen -- dio~e le qua -- drel -- la~e'l lac -- cio.
%        e le qua -- drel -- la~e'l lac -- cio.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g1 fs2 | g1 c2. c4 | b1 a2 r2 | r4 a g4. f8 e4 e a c | 
        b a b2 b4 b c4. d8 | e4 e d2 b r4 g |

    g4 d e1 cs4 a' | gs4. gs8 gs4 a b2 b4 a | gs2 gs r1 | r1 r2 r4 e |
        b'4. b8 b4 cs d2 d4 d | e4. d8 c4 b a2 e4 g ~ | g c, g'2 g4 g

    e8[ f g a] | g1 g2 r2 | R\breve*2 | r4 d' c4. c8 b4 b c4. b8 | 
        a4. g8 a2 gs4 gs a f | e g b2. c4 d e | c2 b4 b e d b b |

    c4 e d2 c4 c2( b4) | c g4. fs8 g4 a2 b | e,4. d8 e4 g2 fs4 g2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 a c b c2. b4 a2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Sde -- gno la fiam -- ma~e -- stin -- se,
    E rin -- tuz -- zò lo stra -- le~e sciol -- se~il no -- do
    Che m'ar -- se, che mi pun -- se e che m'av -- vin -- se;
    Né di le -- ga -- me~il co -- re
    Pa -- ven -- ta, % né di pia -- ga né d'ar -- do -- re,
    né di le -- ga -- me~il co -- re
    pa -- ven -- ta, né di pia -- ga né __ d'ar -- do -- re;
    Né cu -- ra se ba -- le -- ni
%    Per -- fi -- da, o s'hai que -- gli~oc -- chi tuoi se -- re -- ni,
    Ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio,
    \ijLyrics
    ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio,
    \normalLyrics
    ché lie -- to fuor de l'a -- mo -- ro -- so~im -- pac -- cio
    Sprez -- za l'in -- cen -- dio~e le qua -- drel -- la~e'l lac -- cio,
        e le qua -- drel -- la~e'l lac -- cio.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

