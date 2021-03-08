% Ogni loco mi porge doglia e pianto,
% Ov'io non veggio quei fulgenti lumi
% Che'l cor m'han arso, e gli occhi volt'in fiumi
% Si che d'estrema pena ogni'or mi vanto
% Ahime! lume fulgente, dolce e santo
% Che il mar la terra el ciel adorni e allumi,
% Veggio in tua vece sassi, sterpi e dumi
% Che noioso non è l'inferno tanto.

cantoIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    e1
}

% canto: checked against source
cantoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 e1 e2 | f1 e2 e | a1 g | g\breve | f1 e ~ | e2( d4 c d1) |
        e r2 a | a g c1 | a1. a2 | b1 e, | R\breve | r2 a1 g2 | f f e1 |

    e2 g g f | g1 g2 g | e f g1 | e\breve ~ | e1 r1 | r1 r2 e | a1. g2 |
        f f e1 | e r2 g | g g c1 | b a ~ | a gs ~ | gs r1 | r1 r2 b | 
        c b2.( a4) a2 ~ | a\melisma\ficta gs\unficta\melismaEnd 

    a1 | r e | fs\breve | g1 g | c b2 b | a1 g2 a ~| a g f1 | e\breve | 
        R\breve | r2 d d d | g1 c,2 c' ~ | c b c c | a1 g ~ | g\breve | R |
        g1 g2 g | c1 b2 b ~ | b a 
    
    b1 ~ | b2 g b a | r a1 g2 | a1 e | f2( e2. d8[ c] d2) | e\breve | 
        r2 a2. a4 a2 | a a b1 | r1 r2 g ~ | g c1 b2 ~ | b a2.( g4 g f8[ e] |
        f4 e e1 d2) | e\breve |

    r2 a2. a4 a2 | a a b1 | r1 r2 g ~ | g c1 b2 ~ | 
        b a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | 
        a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    O -- gni lo -- co mi por -- ge do -- glia~e pian -- to,
    O -- ve~io non veg -- gio,
        non veg -- gio,
        quei ful -- gen -- ti lu -- mi
    Che'l cor m'han -- n'ar -- so,
    \ijLyrics
    Che'l cor m'han -- n'ar -- so, __
    \normalLyrics
    e gli~oc -- chi vol -- t'in fiu -- mi
    Si che d'e -- stre -- ma pe -- na __ o -- gni~or mi __ van -- to
    Ahi -- me! 
    Ahi -- me! lu -- me ful -- gen -- te, dol -- ce~e san -- to
    Che~il mar la ter -- ra~el ciel __ a -- dor -- ni~e~al -- lu -- mi, __
    Veg -- gio~in tua ve -- ce sas -- si, ster -- pi~e du -- mi,
        sas -- si, ster -- pi~e du -- mi,
    Che no -- io -- so non è l'in -- fer -- no __ tan -- to,
    Che no -- io -- so non è l'in -- fer -- no __ tan -- to.
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b1.
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1. b2 | e1 c | a2 d1 c2 | f1.( e4 d | e1) d | c1.( b2 | a\breve) |
        b1 r | r2 e e c | f1 e ~ | e r2 e ~ | e d c b | a2.( b4 \[ c1 |
        d) \] g, |

    r2 c c c | d1 e2 c | c a d1 | c r2 g | c1 b | r2 a e'1 ~ | e2 d c4 a c2 ~ |
        c4( b8[ a] b2) c1 ~ | c r2 e | e e g1 ~ | g2 g e1 ~ | e e | r2 e

    f2 e4 e ~ | e( d8[ c] d2) e1 | e e2 e | e1 e | cs\breve | d | d1 e | 
        e e2 b | c2.( b8[ a] b2) a | f' e d1 | cs r2 \ficta c\unficta | 
        d d d1 | d r1 |

    e1 g | g e2 c | f2.( e4 d1) | e r2 c | c c e1 | d r2 g ~ | g f g g |
        d1 d | r2 g1 f2 | f e f( d) | e1 r | R\breve | r1 r2 e ~ | e e f1 |

    e2 fs g d ~ | d4 d d2 d d | e c g' g | e1 e2.( d4 | c b c1 b4 a | 
        g1) r2 e' ~ | e e f1 | e2 fs g d ~ | d4 d d2 d d | e c 

    g'2 g | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    O -- gni lo -- co mi por -- ge do -- glia~e pian -- to,
    O -- ve~io non veg -- gio __ quei __ ful -- gen -- ti lu -- mi
    Che'l cor m'han -- n'ar -- so,
    \ijLyrics
    Che'l cor m'han -- n'ar -- so, 
    \normalLyrics
    e gli~oc -- chi,
    e gli~oc -- chi vol -- t'in fiu -- mi __
    Si che d'e -- stre -- ma pe -- na o -- gni~or mi van -- to
        o -- gni~or mi van -- to
    Ahi -- me! 
    Ahi -- me! lu -- me ful -- gen -- te, dol -- ce~e san -- to
    Che~il mar la ter -- ra el ciel a -- dor -- ni~e~al -- lu -- mi, 
    Veg -- gio~in tua ve -- ce sas -- si, ster -- pi~e du -- mi,
        sas -- si, ster -- pi~e du -- mi,
    Che __ no -- io -- so non è,
    Che __ no -- io -- so non è l'in -- fer -- no tan -- to, __
    Che __ no -- io -- so non è,
    Che __ no -- io -- so non è l'in -- fer -- no tan -- to.
}

tenoreIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% tenore: checked against source
tenoreIV = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e2 e a1 | f2 d a'1 | f c' ~ | c b | a1.( g2 | f\breve) | e | R |
        r1 r2 a | a g c1 | a e' | d2 c a c ~ | c4( b8[ a] b2) c1 | r

    r2 c | c b c4( d e2 ~ | e4 d c2. b8[ a] b2 | c2. b4 a2) e | r2 a e'1 ~ |
        e2 d c b | a2.( b4 \[ c1 | f,) \] g | c, e2.( f4 | g2) g r g | g g

    c1 | c b | e, r2 b' | c a b1 | a2 gs a c | b e, r1 | e'1. a,2 | r1 a |
        b c2 g | a1 b2 e, | r2 e'1 c2 | c1 a | r2 a a1 | a b | a

    b1 | c e | d2 g, a1 | f g | c,2 g' g g | a1 g2 c ~ | c b c c | a1 g |
        r1 r2 d' ~ | d c d d | a1 d,2 d' ~ | d c c b | c2.( b4 a1) | gs

    r1 | r2 a2. a4 d2 | cs d g,1 | R\breve | g | c2 c b1 | a\breve | 
        r2 b2. b4 c2 | b cs d1 | r1 r2 b ~ | b4 b b2 a b | c e d1 | 
        c2 e2.( d4 b2) | cs\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    O -- gni lo -- co mi por -- ge do -- glia~e pian -- to,
    O -- ve~io non veg -- gio, quei ful -- gen -- ti lu -- mi
    Che'l cor m'han -- n'ar -- so, e gli~oc -- chi vol -- t'in fiu -- mi
        in fiu -- mi
    Si che d'e -- stre -- ma pe -- na o -- gni~or mi van -- to
    \ijLyrics
        o -- gni~or mi van -- to
    \normalLyrics
    Ahi -- me! 
    Ahi -- me! lu -- me ful -- gen -- te, dol -- ce~e san -- to
    Che~il mar la ter -- ra~el ciel a -- dor -- ni,
        a -- dor -- ni~e~al -- lu -- mi, 
    Veg -- gio~in tua ve -- ce sas -- si, ster -- pi~e du -- mi,
        sas -- si, ster -- pi~e du -- mi,
    \ijLyrics
        sas -- si, ster -- pi~e du -- mi,
    \normalLyrics
    Che no -- io -- so non è l'in -- fer -- no tan -- to,
    Che no -- io -- so non è,
    Che __ no -- io -- so non è l'in -- fer -- no tan -- to.
}

bassoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e2
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r2 e c a | e'1 a,2 a' | f d a'1 | e r1 | 
        r2 a1 g2 | f1. e2 | d1 c ~ | c r1 | r2 g' g e | \[ a1( g) \] | c, r |
        r e |

    a1. g2 | f1. e2 | d1 c | r2 c c c | e2.( d4 c1) | g a ~ | a e' | 
        r2 e a g | f1 e | r2 e a, a | e'1 a, ~ | a r | d\breve | g,1 c | 
        a2 a e'1 | a, r |

    R\breve | a1 a2 a | d1 g,2 g' ~|  g f g g | c,\breve | g1 r | R\breve |
        r2 c c c | f1 e2.( f4 | g1) r | r1 r2 g ~ | g f g g | e1 d | 
        R\breve | r2 a'1 g2 | a a f1 |

    e2 e2. e4 a2 | gs a d,1 | r1 r2 g ~ | g4 g g2 fs g | c, c c g | a1 e' |
        R\breve | r2 e2. e4 a2 | gs a d,1 | r1 r2 g ~ | g4 g g2 fs g | c,1

    g1 | a2 a e'1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    O -- ve~io non veg -- gio,
    O -- ve~io non veg -- gio, quei ful -- gen -- ti lu -- mi __
    Che'l cor m'han -- n'ar -- so, e gli~oc -- chi vol -- t'in fiu -- mi
    Si che d'e -- stre -- ma pe -- na o -- gni~or mi van -- to,
        o -- gni~or mi van -- to __
    Ahi -- me! lu -- me ful -- gen -- te, 
    Che~il mar la ter -- ra~el ciel __ a -- dor -- ni~e~al -- lu -- mi, 
    Veg -- gio~in tua ve -- ce __ sas -- si, ster -- pi~e du -- mi,
        sas -- si, ster -- pi~e du -- mi,
    Che no -- io -- so non è,
    Che __ no -- io -- so non è l'in -- fer -- no tan -- to,
    Che no -- io -- so non è,
    Che __ no -- io -- so non è l'in -- fer -- no tan -- to.
}

quintoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 r2 a | a g c2.( b8[ a] | b1) a | r2 d1 c2 |
        b b a2.( g4 | f1) e | R\breve | r1 r2 c' | c c \[ a1( | g) \] c, | 
        R\breve | r2 g' c b |

    a1. g2 | f1 e | R\breve | r1 r2 g | g g c1 | b e | d2 b e4( d c b |
        a2) a b e, | r2 b' c b ~ | b4( a) a1( g2) | a b c a | b1 a | r1

    a1 ~ | a d,2 d' ~ | d g,1 c2 ~ | c a1 g2 | a1 e2 f ~ | f c d1 | a' r2 e |
        fs fs g1 | d r2 g ~ | g c1 c2 | d d c4( d e c | d c c1 b2) | c1 e |
        c2 a 

    b2 g | r2 d' e e | c1 d | r2 d1 b2 | g g r d' ~ | d c d b | a a r1 |
        R\breve | r2 b2. b4 c2 | b cs d1 | r1 r2 b ~ | b4 b b2 a b |

    c2 e e d | c a r e | a a f1 | e r1 | r2 a2. a4 d2 | cs d g,1 | R\breve |
        g\breve | c2 c b1 | a\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    O -- ve~io non veg -- gio, quei ful -- gen -- ti lu -- mi
    Che'l cor m'han -- n'ar -- so, e gli~oc -- chi vol -- t'in fiu -- mi
    Si che d'e -- stre -- ma pe -- na,
        d'e -- stre -- ma pe -- na o -- gni~or mi __ van -- to
        o -- gni~or mi van -- to
    Ahi -- me! 
    Ahi -- me! lu -- me ful -- gen -- te, dol -- ce~e san -- to
    Che~il mar la ter -- ra el __ ciel a -- dor -- ni~e~al -- lu -- mi, 
    Veg -- gio~in tua ve -- ce,
    Veg -- gio~in tua ve -- ce sas -- si, ster -- pi,
        sas -- si, ster -- pi~e du -- mi,
    Che no -- io -- so non è,
    Che __ no -- io -- so non è l'in -- fer -- no tan -- to,
        l'in -- fer -- no tan -- to,
    Che no -- io -- so non è l'in -- fer -- no tan -- to.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

