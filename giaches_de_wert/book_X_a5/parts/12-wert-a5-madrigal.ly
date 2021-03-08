% In qual parte risplende oggi il mio sole
% Misera è chi gioisce del dolce lume 
% Ond'aver vita suole l'alma mia; 
% C'or di lui privo languisce,
% Ahi! che altri pur ne gode ed io sospiro;
% Tutti i giorni e le notti
% E se giamai respiro,
% Sono i riposi miei brevi interrotti.

cantoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1.
}

% canto: checked against source
cantoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1. e2 | e e4 fs g2 g ~ | g a b c ~ | c( b) c1 | r2 b1 b2 | b r4 d d e c2 |
        c4 c c b a1 ~ | a a2 r4 b |

    b4 c a2 a4 a a g | fs1 fs2 r4 g | g2 g4 a2 b4 c2 |
        b4 c2 a4 b2 g ~ | g4 g e2 a1 ~ | a a | r2 c gs( a | b c b a 

    gs2 a1 gs2) | a1 r2 e' ~ | e d4 c b a gs2 ~ | gs4 gs a2 r4 b c( d |
        b c2 b4) c2 g ~ | g4 g c2 c4 b a2 ~ |
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd g2 r4 g a a b2 |

    r4 b c2 b1 | R\breve*3 | r2 c c4 c b a | gs2 a4 c2 b4 a2 | gs\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    In qual par -- te ri -- splen -- d'og -- g'il mio so -- le
    Mi -- se -- ra è chi gio -- i -- sce del dol -- ce lu -- me,
        è chi gio -- i -- sce del dol -- ce lu -- me
    On -- d'a -- ver vi -- ta suo -- le l'al -- ma mia;
    C'or __ di lui pri -- vo lan -- gui -- sce,
    Ahi! __ ch'al -- tri pur ne go -- d'ed io so -- spi -- ro;
    Tut -- t'i gior -- ni~e le not -- ti
    E se gia -- mai re -- spi -- ro,
    So -- no~i ri -- po -- si miei bre -- vi~in -- ter -- rot -- ti.
}

altoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    cs1.
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    cs1. cs2 | cs cs4 d e1 ~ | e2 e r4 g g g | g1 e | r2 g1 g2 | 
        g r4 b b c a2 | a4 a a g fs1 ~ | fs fs2 r4 g |

    g4 g f2 f4 f f d | d1. d2 | r4 e e2 d c4 a | d c e fs g2 e ~ |
        e4 e e2 d d4 f | cs2( d e f | e) a,4 a e'1 ~ | e\breve~ e1 e ~ |
        e

    r2 c' ~ | c b4 g g e e2 | e r4 e g2 r4 a | g1 g | e2. e4 e1 |
        d2 d d1 | d2 r4 d fs fs g2 | r4 g e2 g r4 d | d d e2

    r4 e f2 | e f f4 f e d | cs2 d4 f2 e4 d2 | c r4 a' a g g e | 
        e2 c g4 b e2 | e\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    In qual par -- te ri -- splen -- de og -- g'il mio so -- le
    Mi -- se -- ra è chi gio -- i -- sce del dol -- ce lu -- me,
        è chi gio -- i -- sce del dol -- ce lu -- me
    On -- d'a -- ver vi -- ta suo -- le l'al -- ma mia;
    C'or __ di lui pri -- vo lan -- gui -- sce,
        lan -- gui -- sce, __
    Ahi! __ ch'al -- tri pur ne go -- de ed io so -- spi -- ro;
    Tut -- t'i gior -- ni~e le not -- ti
    E se gia -- mai re -- spi -- ro,
    e se gia -- mai re -- spi -- ro,
    So -- no~i ri -- po -- si miei bre -- vi~in -- ter -- rot -- ti,
    so -- no~i ri -- po -- si miei bre -- vi~in -- ter -- rot -- ti.
}

tenoreXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% tenore: checked against source
tenoreXII = \relative c {
    \fourTwoCutTime
    \key c \major

    e1. e2 | e e4 d g2 g | e c g'1 | g2 g1 g2 | g1 r | R\breve*2 |
        r2 d'2. d4 d2 | d4 e c2 c4 c c b | a1 a2 r4 g |

    g2 e f4 g c,2 | d4 e2 a4 g2 g ~ | g4 g g2 f1 | e2 d a' a | r1 r2 c |
        gs( a b c | e,\breve) | e1 r2 a4.( b8 | c2) g4 c, g' a e2 |

    e2 r4 a g2 r4 f | g1. g2 | r4 g2 g4 a2 a4 a | d,\breve | d2 r4 d d d g2 |
        r4 g a2 g r4 g | g g g2 r4 g f2 | g a a4 a g f |

    e2 f4 a2 g4 f2 | e a a4 c g a | e2 e e4 g e2 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    In qual par -- te ri -- splen -- d'og -- g'il mio so -- le
    Mi -- se -- ra,
    mi -- se -- ra~è chi gio -- i -- sce del dol -- ce lu -- me,
    On -- d'a -- ver vi -- ta suo -- le l'al -- ma mia;
    C'or __ di lui pri -- vo lan -- gui -- sce,
        lan -- gui -- sce,
    Ahi! __ ch'al -- tri pur ne go -- de ed io so -- spi -- ro;
    Tut -- t'i gior -- ni~e le not -- ti
    E se gia -- mai re -- spi -- ro,
    e se gia -- mai re -- spi -- ro,
    So -- no~i ri -- po -- si miei bre -- vi~in -- ter -- rot -- ti,
    so -- no~i ri -- po -- si miei bre -- vi~in -- ter -- rot -- ti.
}

bassoXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1.
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCutTime
    \key c \major

    a1. a2 | a a4 d c1 ~ | c2 a g c | g1 c | r2 g'1 g2 | g1 r1 | 
        r1 d ~ | d2 d d r4 g | g c, f2 f4 f f g | 

    d1 d2 r4 g, | c2 c d4 b a2 | g4 c2 d4 g,2 c ~ | c4 c c2 d1 | 
        a2 f' cs( d | e f e) a,4 a | e'\breve~e | a,\breve | R\breve R |
        r1 c2. c4 | c1

    a2 a | b2.( c4 d1) | g, r1 | r1 r2 g | g4 g c2 r4 c d2 | c f d4 f c d |
        a2 d f4 c d2 | a1 r1 | r2 a c4 g a2 | e'\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    In qual par -- te ri -- splen -- d'og -- g'il mio so -- le
    Mi -- se -- ra,
    \ijLyrics
    mi -- se -- ra
    \normalLyrics
        è chi gio -- i -- sce del dol -- ce lu -- me,
    On -- d'a -- ver vi -- ta suo -- le l'al -- ma mia;
    C'or __ di lui pri -- vo lan -- gui -- sce,
        lan -- gui -- sce,
%    Ahi! ch'al -- tri pur ne go -- d'ed io so -- spi -- ro;
    Tut -- t'i gior -- ni~e le not -- ti
    E se gia -- mai re -- spi -- ro,
    So -- no~i ri -- po -- si miei bre -- vi~in -- ter -- rot -- ti,
        bre -- vi~in -- ter -- rot -- ti.
}

quintoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% quinto: checked against source
quintoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. a2 | a a4 a c1 ~ | c2 c d e | d1 c | r2 d1 d2 | d r4 g g c, f2 |
        f4 f f g d1 ~ | d2 d r1 | R\breve | r1

    r4 a b b | c1 a4 g2( f4) | g g2 d'4 d2 c ~ | c4 c c2 a1 | a1. a2 |
        c2.( b8[ a] b2) a | r2 c gs( a | b c b4 a b2) | cs1 r2 a' |

    g2. e4 d c b2 | b r4 c d2 r4 f | e( d8[ c] d2) e1 | c2. c4 c1 |
        b2 b a1 | b2 r4 b d d d2 | r4 d c2 d r4 b | b b c2

    r4 c a2 | c c d4 c c a | a2. d4 c c a2 | a e' e4 e d c | b2 e e4 d c2 |
        b\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    In qual par -- te ri -- splen -- d'og -- g'il mio so -- le
    Mi -- se -- ra è chi gio -- i -- sce del dol -- ce lu -- me,
        
    On -- d'a -- ver vi -- ta suo -- le l'al -- ma mia;
    C'or __ di lui pri -- vo lan -- gui -- sce,
        lan -- gui -- sce,
    Ahi! ch'al -- tri pur ne go -- de ed io so -- spi -- ro;
    Tut -- t'i gior -- ni~e le not -- ti
    E se gia -- mai re -- spi -- ro,
    e se gia -- mai re -- spi -- ro,
    So -- no~i ri -- po -- si miei bre -- vi~in -- ter -- rot -- ti,
    so -- no~i ri -- po -- si miei bre -- vi~in -- ter -- rot -- ti.
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

