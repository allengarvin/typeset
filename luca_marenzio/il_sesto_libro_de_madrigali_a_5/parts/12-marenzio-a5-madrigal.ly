% Deh Tirsi, Tirsi, anima mia, perdona
% a chi t'è cruda sol, dove pietosa
% esser non può; perdona a questa solo
% nei detti e nel sembiante
% rigida tua nemica, ma nel core
% pietosissima amante.
% E se pur hai desio di vendicarti,
% deh, qual vendetta aver puoi tu maggiore
% del tuo proprio dolore?
% 
% Che se tu se'l cor mio,
% come sei pur mal grado
% del cielo e della terra,
% qualor piagni e sospiri,
% quelle lagrime tue sono il mio sangue,
% que' sospiri il mio spirto, e quelle pene,
% e quel dolor che senti
% son miei, non tuoi tormenti.
% 
% Il pastor fido III, 4, 539-555 (Mirtello changed to Tirsi)

cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }

    r2 e1 b4 a | gs a4. a8 a4 gs1 | r2 e f1 | e4 a b c d2. e4 | 
        cs4 d4. d8 e4 e1 | 

    b4 cs4. cs8 d4 ds1 | r2 b c1 | a r2 e' | f1 d2 e4 c | d2 e4 b c4. c8 c4 b |
        c8([ d e f] 

    g4) e f4. e8 d4 e ~ | e d cs2 d4 a2 b4 | b2 b ds4 ds ds2 ~ | 
        ds e4 e2 a,2. | a1 r2 r4 g' | g d e f g2. f4 | e d c1 f,2 |

    r2 f'1 e4. e8 | e4 d cs4. cs8 cs4 d e2 ~ | e e r g ~ | 
        g d4. d8 d4 c b4. b8 | b4 c d1 d2 | r1 e ~ | e2 f g1 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2 f e d1( cs2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    a2 a b4 c2 d4 | b2 b c4 d e2 ~ | e d4 c c2 c4 b | a4. g8 a4 b b1 |
        a r1 | R\breve | r1

    r4 d2 e4 | e2 b4 b b1 | \times 2/3 { cs2 d d } e2 e | 
        c4 c c2. b2 g4 | a2 a r4 b d d |

    cs2 cs r2 e ~ | e g1 f2 | e2. c4 b1 | b4 c d2 r4 b d2 | 
        e a,4 b c2( b) | a1 r2 e' ~ | e g1 f2 | e d cs1 | cs4 cs e2

    r4 e g2 | R\breve | r4 a, d2 r4 b d2 | g,2 g'1 f2 | e\breve | cs\longa*1/2

    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Deh Tir -- si, Tir -- si~a -- ni -- ma mia, per -- do -- na
    A chi t'è cru -- da sol, do -- ve pie -- to -- sa
    Es -- ser non può; per -- do -- na,
        per -- do -- na~a que -- sta so -- lo
    Nei det -- ti~e nel sem -- bian -- te
    Ri -- gi -- da tua ne -- mi -- ca, ma nel co -- re
    Pie -- to -- sis -- si -- ma~a -- man -- te.
    E se pur hai de -- sio di ven -- di -- car -- ti,
    Deh, qual ven -- det -- t'a -- ver puoi tu mag -- gio -- re,
    deh, __ qual ven -- det -- t'a -- ver puoi tu mag -- gio -- re
    Del __ tuo pro -- prio do -- lo -- re?


    Che se tu se'l cor mi -- o,
    Co -- me sei __ pur mal gra -- do
    Del cie -- lo~e del -- la ter -- ra,
%    Qua -- lor pia -- gni~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue so -- no~il mio san -- gue,
    Que' so -- spi -- ri~il mio spir -- to, e quel -- le pe -- ne,
    E __ quel do -- lor che sen -- ti
    Son miei,
    son miei, non tuoi tor -- men -- ti,
    e __ quel do -- lor che sen -- ti
    son miei,
    son miei,
    son miei,
    \ijLyrics
    son miei,
    \normalLyrics
        non tuoi tor -- men -- ti.
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c1
}

% alto: checked against source
altoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    c1 e2. e4 | e f4. f8 e4 e1 | r2 cs d1 | cs4 e g a bf2 bf | 
        a4 a4. a8 a4 b2 b | 

    r4 e, a4. a8 b1 | r2 gs a1 | fs r2 a | a1 g4 b2 a4 |
        a2 gs4 gs a4. g8 a4 g | g2 g

    c4. b8 a4 b ~ | b a g2 f e4 fs | gs2 gs b4 b b2 ~ | b b4 b e,1 |
        fs r4 a d d | g, a b2 r2 c, | e4 f g2 a1 | r2 c1 c4. c8 |

    c4 a a4. a8 a4 b c2 ~ | c c r c ~ | c b4. b8 b4 a gs4. gs8 | 
        gs4 b b1 b2 | r1 g ~ | g2 a b1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 a a 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r4 fs2 fs g4 a fs | gs2 gs a4 b c2 ~ | c b4 g a2 a4 g |
        fs4. e8 fs4 gs gs( a2 gs4) | a1 

    r1 | R\breve | r1 r4 g2 g4 | gs2 gs4 gs gs1 | \times 2/3 { a2 a b } c2 c |
        a4 a a2. g2 e4 | fs2 fs r4 g b a |

    a2 a r2 b | b1 a | gs2 a gs1 | gs4 a b2 r4 g b2 | e, fs gs4 a2( gs4) |
        a\breve | r1 e | cs2 d e4 a, a'2 | a4 a g2

    c,2 c' ~ | c b a1 | a2 r4 a b2 r4 g | b2 b a1 | gs2 a1( gs2) |
        a\longa*1/2

    \bar "|."
}

altoLyricsXII = \lyricmode {
    Deh Tir -- si, Tir -- si~a -- ni -- ma mia, per -- do -- na
    A chi t'è cru -- da sol, do -- ve pie -- to -- sa
    Es -- ser non può; per -- do -- na,
        per -- do -- na~a que -- sta so -- lo
    Nei det -- ti~e nel sem -- bian -- te
    Ri -- gi -- da tua __ ne -- mi -- ca, ma nel co -- re
    Pie -- to -- sis -- si -- ma~a -- man -- te.
    E se pur hai de -- sio di ven -- di -- car -- ti,
    Deh, qual ven -- det -- t'a -- ver puoi tu mag -- gio -- re,
    deh, __ qual ven -- det -- t'a -- ver puoi tu mag -- gio -- re
    Del __ tuo pro -- prio do -- lo -- re?

    Che se tu se'l cor mi -- o,
    Co -- me sei __ pur mal gra -- do
    Del cie -- lo~e del -- la ter -- ra,
%    Qua -- lor pia -- gni~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue so -- no~il mio san -- gue,
    Que' so -- spi -- ri~il mio spir -- to, e quel -- le pe -- ne,
    E quel do -- lor che sen -- ti
    Son miei,
    son miei, non tuoi tor -- men -- ti,
    e quel do -- lor che sen -- ti
    son miei, non tuoi __ tor -- men -- ti,
    son miei,
    son miei, non tuoi tor -- men -- ti.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    e1 b2. c4 | b d4. a8 a4 b1 | R\breve | r4 cs d f f2 g |
        e4 f4. f8 a4 gs1 | gs4 a4. e8 fs4 fs1 | 

    R\breve | r1 r2 cs | d1 d2 r2 | r2 r4 e e4. e8 d4. d8 |

        c8([ b c d] e4) g a4. g8 f4 g ~ | g f e2 d 

    cs4 ds | e2 e b4 b b2 ~ | b gs4 gs a1 | d2 r2 r4 d d d | 
        e f g2. f4 e d | c1 a | r2 a'1 g4. g8 | g4 f e4. e8 e4 g g2 ~ | g g 

    r2 e ~ | e d4. d8 b4 c e b | b a d1 b2 | e d c1 | b1. g2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2.( b4 cs2 d e1)
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r4 d2 d e4 f d | e2 e r2 a,4 b | c2 d4 e f2 f4 g | d2. b4 e d e2 | a,1

    r4 e' g2 ~ | g f1 e2 | r4 d e2 d4 b2 e4 | e2 e4 e e1 | 
        \times 2/3 { e2 a g } g2 g | R\breve | r2 r4 d 

    d2 d | e e r2 g ~ | g e1 d2 | b a b b | r2 r4 d e2 fs4 gs ~ | 
        gs a2 r4 r1 | r2 e f e | g1 a ~ | a a2 a, | r2 r4 c e1 | 

    a,2 b cs4 d2( cs4) | d1. r4 b | d2. g,4 a2 b | \[ c1( b) \] | a\longa*1/2

    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Deh Tir -- si, Tir -- si~a -- ni -- ma mia, 
    A chi t'è cru -- da sol, do -- ve pie -- to -- sa
    Es -- ser non può; per -- do -- na,
%        per -- do -- na~a que -- sta so -- lo
    Nei det -- ti~e nel sem -- bian -- te
    Ri -- gi -- da tua __ ne -- mi -- ca, ma nel co -- re
    Pie -- to -- sis -- si -- ma~a -- man -- te.
    E se pur hai de -- sio di ven -- di -- car -- ti,
    Deh, qual ven -- det -- t'a -- ver puoi tu mag -- gio -- re,
    deh, __ qual ven -- det -- t'a -- ver puoi tu mag -- gio -- re
    Del tuo pro -- prio do -- lo -- re?

    Che se tu se'l cor mi -- o,
    Co -- me sei pur mal gra -- do
    Del cie -- lo~e del -- la ter -- ra,
    Qua -- lor __ pia -- gni~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue so -- no~il mio san -- gue,
%    Que' so -- spi -- ri~il mio spir -- to, 
        e quel -- le pe -- ne,
    E __ quel do -- lor che sen -- ti
%    Son miei, 
        non tuoi tor -- men -- ti,
    e quel do -- lor che __ sen -- ti
    Son miei, non tuoi tor -- men -- ti,
    son miei, non tuoi tor -- men -- ti.
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    a1 gs2. a4 | e d4. d8 cs4 e1 | r2 a, d1 | a2 r2 r1 | R\breve*3 |
        r1 r2 a' | d,1 g4 g2 a4 | f2 e4 e

    a4. e8 f4 g | c,2 c r1 | R\breve*3 | r4 d d d e f g2 ~ | g4 f e d c1 |
        c f ~ | f r1 | R\breve | r1

    r2 c ~ | c g'4. g8 g4 a e4. e8 | e4 a g1 g2 | c,1. d2 | e1 b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 a\breve
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*3 R\breve | r2 a' c1 | bf a2 r4 g | a1 d,4 g2 c,4 | e2 e4 e e1 |
        \times 2/3 { a2 fs g } c,2 c | R\breve |

    r2 r4 d g2. fs4 | a2 a r1 | e cs2 d | e a, e'1 | e4 a g2 r1 | R\breve |
        r2 a1 c2 ~ | c bf a1 ~ | a2 d, a'1 |

    a4 a c1 e,2 | fs g a1 | d,2 r4 d g1 ~ | g2 b, cs d | e\breve | a,\longa*1/2

    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Deh Tir -- si, Tir -- si~a -- ni -- ma mia, per -- do -- na
%    A chi t'è cru -- da sol, do -- ve pie -- to -- sa
%    Es -- ser non può; per -- do -- na,
        per -- do -- na~a que -- sta so -- lo
    Nei det -- ti~e nel sem -- bian -- te
%    Ri -- gi -- da tua ne -- mi -- ca, ma nel co -- re
%    Pie -- to -- sis -- si -- ma~a -- man -- te.
    E se pur hai de -- sio __ di ven -- di -- car -- ti,
    Deh, __
    deh, __ qual ven -- det -- t'a -- ver puoi tu mag -- gio -- re
    Del tuo pro -- prio do -- lo -- re?

    % Che se tu se'l cor mi -- o,
    % Co -- me sei pur mal gra -- do
    % Del cie -- lo~e del -- la ter -- ra,
    Qua -- lor pia -- gni~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue so -- no~il mio san -- gue,
%    Que' so -- spi -- ri~il mio spir -- to,
        e quel -- le pe -- ne,
    E quel do -- lor che sen -- ti
    Son miei, % non tuoi tor -- men -- ti,

    e quel __ do -- lor __ che sen -- ti
    son miei, non tuoi tor -- men -- ti,
    son miei, __ non tuoi tor -- men -- ti.
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | r2 a a1 | a4 a g f bf2 g | a4 d4. d8 cs4 e1 | 
        e4 a,4. a8 d4 b1 | r2 e

    a,1 | d r2 r4 a | a1 b4 g'2 e4 | a,2 b4 b a c a d | e2 c r1 | R\breve |
        r1 fs4 fs fs2 ~ | fs b,4 b

    cs4( d2 cs4) | d4 a d d g, a b2 ~ | b r4 d e f g2 ~ | g4 f e d c2 c |
        r2 f1 c4. c8 | c4 d a4. a8 a4 g c2 ~ | c c 

    r2 g' ~ | g g4. g8 g4 e e4. e8 | e4 e g1 d2 | g1. f2 | e1 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 e\breve
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*3 R\breve | r2 c e1 | d c2 r4 b | cs( d2 cs4) d d2 c4 | b2 b4 b b1 |
        \times 2/3 { a2 a d } 

    c2 c | f4 f f2 g e | d d r1 | r1 e | e a, | e'2 e e1 | e4 e g1 b,2 | 
        cs d 

    e1 | a, r1 | e' cs2 d | e f e1 | e2 r4 e g1 | a2 d,4 e f2( e) |
        d4 fs fs2 r4 g d2 | b1 e | e e | e\longa*1/2

    \bar "|."
}

quintoLyricsXII = \lyricmode {
%    Deh Tir -- si, Tir -- si~a -- ni -- ma mia, 
        Per -- do -- na
    A chi t'è cru -- da sol, do -- ve pie -- to -- sa
    Es -- ser non può; per -- do -- na,
        per -- do -- na~a que -- sta so -- lo
    Nei det -- ti~e nel sem -- bian -- te
%    Ri -- gi -- da tua ne -- mi -- ca, ma nel co -- re
    Pie -- to -- sis -- si -- ma~a -- man -- te.
    E se pur hai de -- sio, __
        pur hai de -- sio __ di ven -- di -- car -- ti,
    Deh, qual ven -- det -- t'a -- ver puoi tu mag -- gio -- re,
    deh, __ qual ven -- det -- t'a -- ver puoi tu mag -- gio -- re
    Del tuo pro -- prio do -- lo -- re?

    % Che se tu se'l cor mi -- o,
    % Co -- me sei pur mal gra -- do
    % Del cie -- lo~e del -- la ter -- ra,
    Qua -- lor pia -- gni~e so -- spi -- ri,
    Quel -- le la -- gri -- me tue so -- no~il mio san -- gue,
    Que' so -- spi -- ri~il mio spir -- to, % e quel -- le pe -- ne,
    E quel do -- lor che sen -- ti
    Son miei, non tuoi tor -- men -- ti,

    e quel do -- lor che sen -- ti
    son miei, non tuoi tor -- men -- ti,
    son miei,
    son miei, non tuoi tor -- men -- ti.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

