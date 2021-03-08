% Ove ch'i posi gli occhi lassi o giri
% per quetar la vaghezza che gli spinge,
% trovo chi bella donna ivi depinge
% per far sempre mai verdi i miei desiri.
%
% Con leggiadro dolor par ch'ella spiri
% alta pietà che gentil core stringe:
% oltra la vista, agli orecchi orna e'n finge
% sue voci vive et suoi sancti sospiri.

cantusXXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1
}

% cantus: checked against source
cantusXXXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a | d1. b2 | c1 a2 a ~ | a d1 b2 | c1 a | R\breve | r2 a1 a2|
        d1. b2 |

    c1 a | r2 c d d | c a a2. a4 | c2 a bf1 | a r1 | R\breve | e'1 e |

    r2 e d d | e1 e ~ | e2 f d g ~ | g4( f e2. d8[ c] d2) | e\breve | R |
        r1 r2 d | d d cs cs | d1

    d1 ~ | d2 e e f ~ | f4\melisma e d1\ficta cs2\unficta\melismaEnd | d1 r1 |
        R\breve*2 | r1 r2 e | e f f e | f d g4( f e d | c2) d

    e2\melisma f ~ | f4\ficta e d1 cs2\unficta\melismaEnd | d\breve~d |
        r2 d g g ~ | g4 g g2 e1 | R\breve | r1 r2 d | e e2. e4 e2 | d1 r2 d |
        d2. d4

    e2 c | r g'1 e2 ~ | e f1 d2 ~ | d e e e | d1. d2 | c\breve | b | r2 d e e ~|
        e g1 d2 ~ | d f1 c2 ~ | c e1 b2 | d c

    c2 e ~ | e4( d c1 b2) | c1 r2 e | f e d1 | c r1 | r2 c c c | b b d1 |
        c2 e g g |

    f1 e | r2 d f d | e1 e | R\breve | r2 a,1 b2 | c1. a2 | r2 a a4( b c d |
        e2 f2. e4 e2 ~ | e d) e1 ~ | e

    r2 e | e\breve | e\longa*1/2
    \bar "|."
}

cantusLyricsXXXIX = \lyricmode {
    O -- ve ch'i po -- si,
    o -- ve ch'i po -- si gli~oc -- chi las -- si~o gi -- ri
    Per que -- tar la va -- ghez -- za che gli spin -- ge,
    Tro -- vo chi bel -- la don -- na~i -- vi de -- pin -- ge
    Per far sem -- pre mai ver -- di~i __ miei de -- si -- ri,
    per far sem -- pre mai ver -- di~i miei __ de -- si -- ri. __

    Con leg -- gia -- dro do -- lor,
    con leg -- gia -- dro do -- lor par ch'el -- la spi -- ri
    Al -- ta __ pie -- tà __ che gen -- til co -- re strin -- ge,
        che gen -- til __ co -- re __ strin -- ge, __
        che gen -- til co -- re strin -- ge:
    Ol -- tra la vi -- sta, a -- gli~o -- rec -- chi~or -- na~e'n fin -- ge
    Sue vo -- ci vi -- ve,
    sue vo -- ci vi -- ve et suoi san -- cti so -- spi -- ri, __
        so -- spi -- ri.
}

altusXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% altus: checked against source
altusXXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | d1 g2 g | a1 f | R\breve | R | r2 d1 g2 ~ | g e f1 | d2 g1 g2 |
        a a

    fs1 ~ | fs2 g r1 | R\breve*2 | r1 r2 a | a a g  g | c, d b2.( a4 | b2) c

    a4( b c d | e f g2) c, c' | b c a a | c1. c2 ~ | c4( b a1) g2 |
        g a1( g4 f | g2) a

                                     % vv f corrected to g
    r2 e | fs g g1 | c, r1 | r1 r2 a' | g \ficta b b\unficta a |
        \ficta b g c4\melisma b a g | f2. g4 a2\melismaEnd e | \unficta f1

    e1 | R\breve*2 | r1 r2 b' | c f, a a | a g g g | a1. a2 | r2 a a e |
        f4\melisma g a2. g4 g2 ~ | g\ficta fs2\unficta\melismaEnd

    g2 d | g2 g2. g4 g2 | e2.( f4 g2) g | a1. a2 | a1 g2 b | c c2. c4 c2 |
        a a a a | bf1

    g1 ~ | g r2 c ~ | c a1 bf2 ~ | bf g1 a2 | d, a' g d | e1 c2 a |
        b2 g2.( a4 b c | d2) a'1 a2 | g g1 g2 |

    f\breve | e1 r2 e| f e a1 | g r2 g | a a g g | c c a f | f4( g a b c1) |
        c,\breve |

    r1 r2 d | e c d1 | d2 a' c c | bf1 a | R\breve*2 | f1. d2 | e1 f2 r4 c |
        d1 a | r2 a' a c ~ | c a

    % --- page ---
    r2 e | e4\melisma\ficta f g a b2 c ~ | c4 b a1 gs2\unficta\melismaEnd | 
        a\longa*1/2
    \bar "|."
}

altusLyricsXXXIX = \lyricmode {
    O -- ve ch'i po -- si,
    o -- ve ch'i po -- si gli~oc -- chi las -- si~o gi -- ri
    Per que -- tar la va -- ghez -- za che __ gli spin -- ge,
    Tro -- vo chi bel -- la don -- na~i -- vi de -- pin -- ge
        i -- vi de -- pin -- ge
    Per far sem -- pre mai ver -- di~i miei __ de -- si -- ri,
    per far sem -- pre mai ver -- di~i miei de -- si -- ri,
        i miei de -- si -- ri.

    Con leg -- gia -- dro do -- lor __ par ch'el -- la spi -- ri,
    con leg -- gia -- dro do -- lor par ch'el -- la spi -- ri __
    Al -- ta pie -- tà che gen -- til co -- re strin -- ge,
        che gen -- til, __ 
        che gen -- til __ co -- re strin -- ge:
    Ol -- tra la vi -- sta,
    ol -- tra la vi -- sta~a -- gli~o -- rec -- chi~or -- na~e'n fin -- ge
    Sue vo -- ci vi -- ve,
    sue vo -- ci vi -- ve et suoi san -- cti so -- spi -- ri,
        et suoi san -- cti so -- spi -- ri.
}

tenorXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenor: checked against source
tenorXXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1 d | b2 b2.( c4 d2) | e1 r1 | r1 g, | c2 c d1 ~| d g, | r1 a |


    a2 b2.( c4 d2) | e c2.( b8[ c] d2) | a f' f d| e c d1 | a r1 |

    r1 r2 e' | d e c a | b b a4( b c d | e2) a, \[ d1( | c) \] a | R\breve*2 |
        r2 e' e e | d d e e |

    f2 f d2.( e4 | f1) e2 e | d g g f | g4( f e d c2) c | d d \[ e1( |
        d) \] b2 b | a d

    d2 c | d4( c b a g2) g | a a b1 | a2 d d cs | d d c g | r2 d' cs d |

    a1. a2 | r2 a bf bf | a1 g | r1 g | c2 c2. c4 c2 | a a c c | d1 b2 g |
        c2 c2. c4 a2 |

    d2 a a a | g1 g | r1 c | a2 d1 g,2 | g'1 e | f d | r2 a a4( b c d |
        e2) b1 d2 ~ | d a1 e'2 |

    e2 e d1 ~ | d2 d c1 ~ | c b | r1 r2 c | c e d1 | a r1 | r2 e' f a ~ |
        a f1 e2 | f1 f2 e | g g

    f1 | e r1 | r2 d e c | d\breve | a2 a' g e | 
        f\melisma\ficta d1 cs2\unficta\melismaEnd | d1 r2 g, ~ |
        g c a1 | a2 d c1 ~ | c2 a r a ~ | a a

    % --- page ---
    c2 a | r2 e' e4( d c b | a2 c b1) | a\longa*1/2
    \bar "|."
}

tenorLyricsXXXIX = \lyricmode {
    O -- ve ch'i po -- si,
    o -- ve ch'i po -- si gli~oc -- chi las -- si~o gi -- ri
    Per que -- tar la va -- ghez -- za,
    per que -- tar la va -- ghez -- za che __ gli spin -- ge,
    Tro -- vo chi bel -- la don -- na~i -- vi de -- pin -- ge
    Per far sem -- pre mai ver -- di~i miei de -- si -- ri,
    per far sem -- pre mai ver -- di~i miei de -- si -- ri,
    per far sem -- pre mai ver -- di i miei de -- si -- ri,
        i miei de -- si -- ri.

    Con leg -- gia -- dro do -- lor par ch'el -- la spi -- ri,
    con leg -- gia -- dro do -- lor par ch'el -- la spi -- ri
    Al -- ta pie -- tà,
    al -- ta pie -- tà che gen -- til co -- re,
        che gen -- til co -- re strin -- ge:
    Ol -- tra la vi -- sta, a -- gli~o -- rec -- chi~or -- na~e'n fin -- ge
    Sue vo -- ci vi -- ve,
    sue vo -- ci vi -- ve,
    sue vo -- ci vi -- ve et __ suoi san -- cti so -- spi -- ri,
        et __ suoi san -- cti so -- spi -- ri.
}

bassusXXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% bassus: checked against source
bassusXXXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 d | g1. c,2 | f1 d | R\breve R | d1 g | r1 d | g1. e2 | f1 d2 d ~|
        d g

    g1 | e2 f1 d2 | R\breve*2 | r2 d g g | f d e2. f4 | g2 e \[ f1( |
        e) \] a | R\breve |

    r1 r2 a ~ | a d1 g,2 | c c \[ d1( | c) \] a2 a | d, g c, c | f f g g |
        d1 a' | R\breve*3 | d,1 e2 e |

    f2 d4( e f g a2) | d, g e c | f1 e | r2 d4( e f g a2) | d, g c, c | f d

    a'2 d, | \[ d1( a') \] | d, r1 | d g2 g2 ~ | g4 g g2 e1 | R\breve |
        r2 f f f ~ | f4 f d2 g1 | R\breve | r2 d d d |

    g1 c, ~ | c\breve | R | r2 c'1 a2 | d1 g,2 g | c c a a | e2.( f4 g1) |
        d2 d a'2.( b4 | c2) c, g'1 | d

    f2.( g4 | a1) e | R\breve*4 | r1 c | f1. a2 | g1 d | r1 r2 g | d d a' a |
        g1 d | r2 a' c c |

    bf1 a | r2 d,1 g2 | c,1 f2 f | d2.( e4 f g a2 ~ | a) d, r1 | r2 d a' a ~|
        a e r a | \[ a1( e) \] | a\longa*1/2

    \bar "|."
}

bassusLyricsXXXIX = \lyricmode {
    O -- ve ch'i po -- si,
    o -- ve,
    o -- ve ch'i po -- si gli~oc -- chi las -- si~o gi -- ri
    Per que -- tar la va -- ghez -- za che gli spin -- ge,
    Tro -- vo chi bel -- la don -- na,
    Tro -- vo chi bel -- la don -- na~i -- vi de -- pin -- ge
    Per far sem -- pre mai __ ver -- di~i miei de -- si -- ri,
    per __ far sem -- pre mai ver -- di~i miei de -- si -- ri.

    Con leg -- gia -- dro do -- lor,
    con leg -- gia -- dro do -- lor par ch'el -- la spi -- ri __
    Al -- ta pie -- tà che gen -- til co -- re strin -- ge,
        che gen -- til co -- re strin -- ge:
    Ol -- tra la vi -- sta, a -- gli~o -- rec -- chi~or -- na~e'n fin -- ge
    Sue vo -- ci vi -- ve et suoi san -- cti so -- spi -- ri,
        et suoi san -- cti so -- spi -- ri.
}

quintusXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% quintus: checked against source
quintusXXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d1 g ~ | g2 c, f1 ~ | f d | r2 a1 d2 ~ | d b1 c2 ~ |
        c a1 d2 ~ | d d g1 |

    g2 a2.( g4 f2) | e a f g | a e f1 | e2 d1 g,2 | a1 g | r2 g'

    a2 a | g e e2. f4 | g2 e f1 | e e | a r2 b | c c a2.( b4 |
       c1.) a2 ~ | a bf2 g c2 ~ | c4( b4

    a2. g8[ f] g2) | a\breve | R\breve*2 | r1 r2 a | a a gs gs | a1 a ~ |
        a2 b b c ~ | c4\melisma\ficta b a1 gs2\unficta\melismaEnd | 
        a1 r1 | r2 d,

    e2 e | f f e a ~ | a d, e a ~ | a4( g f1) d2 | r2 a b b | d1 e |
        r2 g c c ~ | c4 c c2

    a1 | r2 d, d g ~ | g4 g g2 a1 | r2 d, fs2. fs4 | g1 e ~ | e\breve | R |
        r1 c' | a bf | g2 a a a | g1. g2 |

    f1 e2 c | c g2.( a4 b c | d2) a'1 a2 | c a1 g2 | a1 e | r1 r2 d | e f e1 |
        a\breve | r2 a

    g2 g | a a a1 | d,1. a'2 | a c bf1 | a r2 e | g g f1 | e r2 a | bf g a1 | a

    r2 g ~ | g g a1 | a r2 a | a4( g f e d2 e | f1) e2 r4 a | a2 b g e |
        e\breve | e\longa*1/2

    \bar "|."
}

quintusLyricsXXXIX = \lyricmode {
    O -- ve __ ch'i po -- si,
    o -- ve __ ch'i po -- si gli~oc -- chi las -- si~o gi -- ri
    Per que -- tar la va -- ghez -- za che gli spin -- ge,
    per que -- tar la va -- ghez -- za che gli spin -- ge,
    Tro -- vo chi bel -- la don -- na~i -- vi de -- pin -- ge
    Per far sem -- pre mai ver -- di~i __ miei de -- si -- ri,
    per far sem -- pre mai ver -- di~i miei de -- si -- ri,
        i miei de -- si -- ri.

    Con leg -- gia -- dro do -- lor,
    con leg -- gia -- dro do -- lor par ch'el -- la spi -- ri __
    Al -- ta pie -- tà che gen -- til co -- re strin -- ge,
        che gen -- til, __
        che gen -- til co -- re strin -- ge:
    Ol -- tra la vi -- sta, a -- gli~o -- rec -- chi~or -- na~e'n fin -- ge
    Sue vo -- ci vi -- ve,
    sue vo -- ci vi -- ve,
    sue vo -- ci vi -- ve et __ suoi san -- cti so -- spi -- ri,
        et suoi san -- cti so -- spi -- ri.
}

sestaXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% sesta: checked against source
sestaXXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 d ~ | d2 b e1 | c r1 | r1 g | c2 a d2.( c8[ b] | a1) b | e a, |

    b2.( c4 d2) e | c1 d | r2 g, d' d | c a a2. a4 | c2 a bf1 | a

    r2 d | c f d e | f1 e | R\breve | r1 r2 e ~ | e a1 d,2 | g g a a ~ |
        a f1( e4 d | e2) a, f'1 | e2 a,

    c2.( b4 | a2) g c c | a a bf1 | a r2 a | b g d' d | g, c a f |
        \ficta bf1 a ~ | a r2 e'\unficta |

    c2 f f e | f d g4( f e d | c2) d e2.( d4 | c2) a r a | a b c c | a1. a2 |

    a2 f' e1 | d r2 g, | d'2 d2. d4 d2 | b\breve | R r2 c f f ~ | f4 f f2 d1 |
        r2 c e2. e4 | f1 d2 d |

    d2 d c1 | c r1 | a'1 d,2 g ~ | g e r a ~ | a d, g1 ~ | g2 e1 e2 | e e d1 ~|
        d2 d c1 ~ | c b2 g | a a

    a2 a | a4( b c d e1) | d2 a a a | c1 g | r2 f c' c | a a d2.( e4 |
        f1) c | r2 a

    a2 c | d g, a1 ~ | a g | r1 r2 a | bf g a1 | c2 c e a, | d1 e |
        r2 d1 d2 | c g r c |

    % --- page ---
    f2 f1 e2 ~ | e4 e d( e f g a2 ~ | a) d, r c ~ | c b e a,4( b |
        c d e2. d4 b2) | cs\longa*1/2
    \bar "|."
}

sestaLyricsXXXIX = \lyricmode {
    O -- ve __ ch'i po -- si,
    o -- ve ch'i po -- si gli~oc -- chi las -- si~o gi -- ri
    Per que -- tar la va -- ghez -- za che gli spin -- ge,
    per que -- tar la va -- ghez -- za,
    Tro -- vo chi bel -- la don -- na~i -- vi __ de -- pin -- ge,
        chi bel -- la don -- na~i -- vi de -- pin -- ge
    Per far sem -- pre mai ver -- di~i miei de -- si -- ri, __
    per far sem -- pre mai ver -- di~i miei __ de -- si -- ri,
    per far sem -- pre mai ver -- di~i miei de -- si -- ri.

    Con leg -- gia -- dro do -- lor,
    con leg -- gia -- dro do -- lor par ch'el -- la spi -- ri,
        par ch'el -- la spi -- ri
    Al -- ta pie -- tà,
    al -- ta pie -- tà che gen -- til co -- re strin -- ge,
        che gen -- til co -- re strin -- ge:
    Ol -- tra la vi -- sta, a -- gli~o -- rec -- chi~or -- na~e'n fin -- ge,
        a -- gli~o -- rec -- chi~or -- na~e'n fin -- ge
    Sue vo -- ci vi -- ve,
    sue vo -- ci vi -- ve et suoi san -- cti,
        et suoi san -- cti, __ suoi san -- cti,
            san -- cti so -- spi -- ri.
}

cantusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIXincipit
    >>
>>

altusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIXincipit
    >>
>>

tenorXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIXincipit
    >>
>>

bassusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIXincipit
    >>
>>

quintusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIXincipit
    >>
>>

sestaXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXXIXincipit
    >>
>>

