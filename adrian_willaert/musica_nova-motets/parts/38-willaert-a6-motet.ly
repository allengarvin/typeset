%Aspice, Domine, quia facta est desolata civitas plena divitiis.
%Sedet in tristitia, domina gentium.
%Non est qui consoletur eam, nisi tu, Deus noster.

cantusXXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    ef\breve.
}

% cantus: checked against source
cantusXXXVIII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 | ef\breve ~ | ef1 d1 | c2.( bf4 c2) ef ~ | 
        ef4( d c1) \ficta b2\unficta | c\breve ~ | c1 r2 bf ~ | 
        bf g f \colorBr f2 \colorBrBegin ~ | f4( g\colorBrEnd a bf 

    c2) f, | g g2.( a4 bf c | d1.) d2 | d c1 ef2 | d4( c bf a g1) | r2 c1 a2 |

    bf2 d1 c2 | c1 d2 d | ef2.( d4 c2) d |
        \colorBr d2.\colorBrBegin ( a8[ bf] \colorBrEnd c2) bf ~ | bf g2 c1 ~ |
        c2 c2 bf2.( c4 | d bf c2) f,2.( g4 | af2) af 

    g1 ~ | g r1 | r1 c | c2 bf1 d2 | c1 d | bf2 c1 g2 | af1. g2 | f bf1 bf2 |
        c1 d | ef2 c d d | c \colorBr d2.\colorBrBegin ( c4\colorBrEnd bf2 ~ |
        bf) g 

    c2 f, | bf1 r2 bf ~ | bf bf c1 | d ef2 c | d1 r1 | R\breve | r1 r2 bf~ |
        bf4( c d2) c a | bf g g1 | r2 c bf g | c2.( bf4 

    a4 g a bf | c2) f, g2.( a4 | bf1) r1 | \[ bf1( c) \] | bf2 g g f | 
        c'1 \[ c1( | d) \] bf2 c | d1. d2 | bf1 \[ bf1( | c) \] c2 c ~ | c c 

    c2 ef | d\breve | R | d1. ef2 | c\breve | d1 bf2.( c4 | d2) d c ef |
        ef ef2.( d4 c bf | c2) d1 c2 | \[ c1( bf) \] | R\breve*2 |
        r1 \[ ef,( | g \] 

    f2. g4 | af1) g2 g ~ | g d'1 bf2 | ef ef c2.( d4 | ef2) bf r bf | 
        bf bf af af | g1 c| R\breve*4 | r2 g2.( a4 bf2) |

    ef,2 ef' ef1 | c2 c2.( d4 ef2 ~| ef4 d8[ c] d2) ef bf | bf d d d | ef1 d |
        R\breve*2 | r2 g,2.( a4 bf2) | ef, ef' ef1 |

    % --- page ---
    c2 c2.( d4 ef2 ~ | ef4 d8[ c] d2) ef bf | bf d d d | ef1 d | r1 d | 
        d1. d2 | d1 ef2 ef ~ | ef4\melfi d c1 b2\melfiEnd | c\longa*1/2
    \bar "|."
}

cantusLyricsXXXVIII = \lyricmode {
    A -- spi -- ce, __ Do -- mi -- ne, __
    a -- spi -- ce, Do -- mi -- ne, 
    a -- spi -- ce, Do -- mi -- ne, __
    a -- spi -- ce, Do -- mi -- ne, 
        qui -- a fa -- cta est, __
        qui -- a fa -- cta est, __
            fa -- cta est, __ 
        qui -- a fa -- cta est de -- so -- la -- ta,
            de -- so -- la -- ta ci -- vi -- tas,
                ci -- vi -- tas,
            de -- so -- la -- ta ci -- vi -- tas,
            de -- so -- la -- ta ci -- vi -- tas,
                ple -- na di -- vi -- ti -- is,
                ple -- na di -- vi -- ti -- is, __
                ple -- na di -- vi -- ti -- is,
                ple -- na di -- vi -- ti -- is.
    Se -- det in tri -- sti -- ti -- a,
    se -- det in tri -- sti -- ti -- a,
        Do -- mi -- na __ gen -- ti -- um. __
    Non __ est qui con -- so -- le -- tur e -- am,
        qui con -- so -- le -- tur e -- am, 
    ni -- si tu, De -- us no -- ster,
    ni -- si tu, De -- us no -- ster,
    ni -- si tu, De -- us no -- ster,
    ni -- si tu, De -- us no -- ster,
    ni -- si tu, De -- us no -- ster.
}

altusXXXVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key bf \major
    \time 2/2

    ef\breve.
}

% altus: checked against source
altusXXXVIII = \relative c {
    \key bf \major
    \fourTwoCutTime

    ef\breve ~ | ef1 d | c r2 \colorBr g'2 \colorBrBegin ~ |
        g4( a\colorBrEnd bf1) f2 | 
        g \colorBr g2.\colorBrBegin ( f4 ef2 ~ | 
        ef4 d\colorBrEnd c1) bf2 | c1 ef ~ | 
        ef2 f \[ g1\melfi | af\melfiEnd \] \ficta af! ~ |
        af2 \unficta ef ef \colorBr g2 \colorBrBegin ~ | g4\colorBrEnd ( a

    bf1) bf2 | a2 a1 a2 | \colorBr bf2.\colorBrBegin ( a4\colorBrEnd g1) |
        f1. f2 | bf4( a g f ef1) | f2 f bf,1 | r1 f'2. f4 | f2 g1 g2 | 
        f\breve | ef1 g2 bf ~ | bf f

    f2 f | g bf1 af2 | g1 r2 f | 
        d2 \colorBr f2. \colorBrBegin ( g4\colorBrEnd a bf | 
        c2) f, bf \colorBr bf,2 \colorBrBegin ~ bf4( c\colorBrEnd d ef f2) d |
        g g f ef ~ | ef d \colorBr d2.\colorBrBegin ( ef4\colorBrEnd |

    f2) f1 d2 | g c, c'1 ~ | c2 c c bf ~ | 
        bf f \colorBr g2.\colorBrBegin ( f4\colorBrEnd | 
        ef2) c \colorBr g'2.\colorBrBegin ( f4\colorBrEnd | ef2) ef f1 ~ |
        f\breve | R | r2 bf,1 f'2 | 
        \colorBr g2. \colorBrBegin ( f4\colorBrEnd ef2) c | 
        \colorBr g'2.\colorBrBegin ( f4\colorBrEnd ef2) ef | f1

    \[ f1( | d) \] ef | R\breve | r2 bf' a c | bf1. bf2 |
        \colorBr ef,2.\colorBrBegin ( f4\colorBrEnd g1) | r2 f f c | 
        f f bf,1 | r1 r2 \colorBr g'\colorBrBegin ~ | 
        g4( f4 \colorBrEnd ef d c2) f | 
        bf, \colorBr bf2.\colorBrBegin ( c4\colorBrEnd d ef

    f2) f c \[ f ~ | f( g1) \] c,2 | f2 f1 f2 | d \[ d1( ef2 ~| ef) \] c1 a'2 ~|
        a g g g | bf\breve | R | r1 r2 c | c f,4( g a bf c2) | 
        f,1 \colorBr g2.\colorBrBegin g4\colorBrEnd | 

    f1 a2 bf | c1. \colorBr g2 \colorBrBegin ~ | g4( a\colorBrEnd bf1) g2 |
        f f1 d2 | g2 g1( f4 ef | 
        d2) a' \colorBr bf2.\colorBrBegin ( a4 \colorBrEnd | g1) r1 | 
        R\breve R | \[ bf,1( d \] | 
        \colorBr c2.\colorBrBegin d4\colorBrEnd ef1 ~| ef) d ~ | d2 d

    f2 c | c4( d ef f g2) g | bf1 a2 bf | g g af af | f2.( ef4 f2) g | 
        ef\melfi af1 g4 f | g2\melfiEnd g r g | g ef 

    bf'2 g | af1 g | r1 g ~ | g2 bf1 a2 | 
        c c \colorBr f,2.\colorBrBegin ( g4\colorBrEnd | af1) f2 g | c, c' c f,|
        bf1 g2 g | g ef bf' g |

    % --- page ---
    af1 g2 c | f, bf \colorBr g2.\colorBrBegin ( a4\colorBrEnd |
        bf4 g bf1) a2 | c1 \colorBr f,2.\colorBrBegin ( g4\colorBrEnd |
        a2) a d, g | \colorBr f2.\colorBrBegin ( ef4\colorBrEnd d2) a' |
        bf1 \colorBr ef,2.\colorBrBegin ( f4 \colorBrEnd | 
        g\breve~g\longa*1/2 ) 
        
        
    \bar "|."
}

altusLyricsXXXVIII = \lyricmode {
    A -- spi -- ce,
    a -- spi -- ce, Do -- mi -- ne,
    a -- spi -- ce, __ Do -- mi -- ne,
    a -- spi -- ce, Do -- mi -- ne, __
    a -- spi -- ce, __ Do -- mi -- ne,
    a -- spi -- ce, Do -- mi -- ne,
        qui -- a fa -- cta est,
        qui -- a fa -- cta est,
        qui -- a fa -- cta est,
            fa -- cta est,
        qui -- a fa -- cta est __ de -- so -- la -- ta ci -- vi -- tas,
            de -- so -- la -- ta ci -- vi -- tas, __
            de -- so -- la -- ta ci -- vi -- tas,
                ple -- na,
                ple -- na di -- vi -- ti -- is, __
                ple -- na di -- vi -- ti -- is,
                ple -- na di -- vi -- ti -- is,
                ple -- na di -- vi -- ti -- is.
    Se -- det in __ tri -- sti -- ti -- a,
    se -- det in __ tri -- sti -- ti -- a,
        Do -- mi -- na gen -- ti -- um,
        Do -- mi -- na gen -- ti -- um.
    Non __ est __ qui con -- so -- le -- tur e -- am,
    non est qui con -- so -- le -- tur e -- am,
    ni -- si tu, De -- us no -- ster,
    ni -- si tu, De -- us no -- ster,
    ni -- si tu, De -- us no -- ster,
    ni -- si tu, De -- us no -- ster,
    ni -- si tu, De -- us no -- ster, __
    ni -- si tu, De -- us no -- ster. __
}

tenorXXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    ef\breve.
}

% tenor: checked against source
tenorXXXVIII = \relative c {
    \key bf \major
    \fourTwoCutTime

    s1*0^\markup { \italic { Canon: fuga trium temporum } } 
    R\breve*4 R\breve*5 | ef\breve~ ef1 d | \[ c\breve( ef d) \] | r2 ef1( c2 | 
        \[ d1 \colorBr ef2.\colorBrBegin d4\colorBrEnd \] | c1. ) c2 | 
        bf2.( c4

    d2 ef | c1) r1 | R\breve*2 | bf1 c | \[ ef( d) \] | f2.( ef4 d2 c ~ |
        c4 bf c d ef1) | 

    \[ d\breve( c) \] | R\breve*2 | r1 ef | c2.( d4 \[ ef1 | d) \] ef | 
        c2 ef1 d2 | \[ c1( bf) \] | R\breve | ef1 c2.( d4 | \[ ef1 d) \] | 
        ef1 c2 ef ~ | ef d \[ c1( | bf) \] 

    r1 | R\breve | \[ c1( ef) \] | d2.( ef4 f1) | d1 ef ~ | ef2( d4 c d2) ef |
        c1 r1 | \[ c1( ef) \] | d2.( ef4 f2) d | ef1.( d4 c | d2) ef

    d1( | c\breve) | R\breve*3 | \[ ef1( f) \] | ef2 ef1( d4 c | 
        d2. ef4 f2) d ~ | d ef1( d4 c | d1.) c2 | c\breve | R | 
        r1 r2 ef ~ | ef ef ef1 ~ | ef2\melfi f 
    
    \[ g1 \colorBr | af2.\colorBrBegin \] g4\colorBrEnd f1\melfiEnd | ef1. g2 | 
        \[ f\breve( ef) \] | R| r1 \[ ef1( | g \] f2. g4 | af\breve) | 
        g1 g | f1. f2 | ef1 ef | f1.( ef4 d | ef1) 

    c1 | R\breve | r1 c | ef ef ~ | ef2( d4 c \[ bf1 | c) \] \[ ef( |
        f) \] ef1 | d\breve | c1 r1 | R\breve | r1 c | ef ef ~ | 
        ef2( d4 c \[ bf1 | c) \] \[ ef( | f) \] 

    ef1 | d\breve | c1 r1 | c d1 ~ | d2 d2 f2.( ef4 | d1) c | \[ ef1( d) \] |
        c\longa*1/2
        
    \bar "|."
}

tenorLyricsXXXVIII = \lyricmode {
    A -- spi -- ce, Do -- mi -- ne, __
        qui -- a fa -- cta __ est __ de -- so -- la -- ta ci -- vi -- tas, __
            de -- so -- la -- ta ci -- vi -- tas, __
                ple -- na __ di -- vi -- ti -- is,
                ple -- na __ di -- vi -- ti -- is. __
    Se -- det in tri -- sti -- ti -- a,
        Do -- mi -- na __ gen -- ti -- um. __
    Non __ est qui con -- so -- le -- tur e -- am,
    ni -- si tu, __ De -- us no -- ster,
    ni -- si tu, __ De -- us no -- ster,
    ni -- si __ tu, De -- us no -- ster.
}

bassusXXXVIIIincipit = \relative c {
    \clef "petrucci-f5"
    \key bf \major
    \time 2/2

    af\breve.
}

% bassus: checekd against source
bassusXXXVIII = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 | R\breve*2 | af\breve ~ | af1 g | f\breve | 
        \ficta af1.\unficta ef2 |
        ef4( f g a bf1) | f1. f2 | 

    ef2 ef1 ef2 | bf'1 r1 | R\breve | r1 \[ ef,( | f1.) \] f2 | bf g1 c2 | 
        f,1 r1 | r2 c'1 g2 |

    bf2.( a8[ g] f2 bf | ef,) g f1 | r2 c' g bf ~ | bf a bf f ~ | f f ef ef |
        g1 r1 | r2 c f, c' ~ | c g2.( a4 bf2) |

    f1 r1 | r1 r2 c' | f, af1 ef2 | bf'2. bf4 ef,1 | R\breve*2 | r1 bf' | 
        ef, f | ef bf'2. bf4 | ef,1 r1 | R\breve | bf'1 f | g2.( f4 

    ef2) ef | f f ef1 | \[ bf'1( f \] | g) ef | R\breve | f\breve ~ | 
        f1 ef2.( ef4 | g2) g f g | ef1 r1 | r2 ef4( f g a bf2) |

    f2 f f f | bf1 r1 | R\breve | r1 \[ g( | af) \] f | c'2. c4 c2 c | 
        bf1 bf ~ | bf2 ef,\ficta af1\unficta | g2 g1 c2 | f,\breve | 
        R\breve*2 | r1

    r2 c'2 ~ | c4 c bf2 g c | \[ f,1( bf) \] | r2 ef,2. ef4 ef2 | bf' f bf1 |
        \[ ef,1\melfi af \] | g2. a4 bf1\melfiEnd | f c' | g2.( a4 

    bf2) bf | af af \[ af1( |
        \colorBr ef2.\colorBrBegin \] f4\colorBrEnd g2. a4 | bf1) f | r1 r2 c'|
        bf bf d g, | c1 f, | bf1.\melisma af4 g | 
        \ficta af2. g4\unficta

    f1\melismaEnd | ef\breve | r1 ef | a2 f c' c | bf1 ef,2.( f4 | g1) r1 | 
        r1 bf | af2 f bf g | f2.( ef4 f1) | ef\breve | r1

    % --- page ---
    ef1 | \ficta af2\unficta f c' c | bf1 ef,2.( f4 | g1) r1 | r1 bf |
        f2 f bf g | d'\breve | g,1 r2 c ~ | c c g1 | c\longa*1/2
    \bar "|."
}

bassusLyricsXXXVIII = \lyricmode {
    A -- spi -- ce, Do -- mi -- ne, __
    a -- spi -- ce, Do -- mi -- ne,
    a -- spi -- ce, Do -- mi -- ne,
        qui -- a fa -- cta est,
        qui -- a fa -- cta est,
        qui -- a fa -- cta est,
        qui -- a fa -- cta __ est de -- so -- la -- ta ci -- vi -- tas,
            de -- so -- la -- ta ci -- vi -- tas,
            de -- so -- la -- ta ci -- vi -- tas,
                ple -- na,
                ple -- na __ di -- vi -- ti -- is,
                ple -- na di -- vi -- ti -- is.
    Se -- det in tri -- sti -- ti -- a,
    se -- det in tri -- sti -- ti -- a,
        Do -- mi -- na gen -- ti -- um, __
        Do -- mi -- na gen -- ti -- um.
    Non __ est qui con -- so -- le -- tur e -- am,
    non est qui con -- so -- le -- tur e -- am,
    ni -- si tu, De -- us no -- ster, __
    ni -- si tu, De -- us no -- ster,
    ni -- si tu, De -- us no -- ster, __
    ni -- si tu, De -- us no -- ster,
        De -- us no -- ster.
}

quintusXXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf\breve.
}

% quintus: checked against source
quintusXXXVIII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    s1*0^\markup { \italic { Resolutio } } 
    R\breve*4 R\breve*5 R\breve*3 bf\breve ~ | bf1 a | 
        \[ g\breve( bf a) \] | r2 bf1( g2 |
        \[ a1 \colorBr bf2.\colorBrBegin \] a4\colorBrEnd | g1.) g2 | 
        f2.( g4 

    a2 bf | g1) r1 | R\breve*2 | f1 g | \[ bf1( a) \] | c2.( bf4 a2 g ~ |
        g4 f4 g a bf1) | \[ a\breve( g) \] | 

    R\breve*2 | r1 bf | g2.( a4 \[ bf1 | a) \] bf | g2 bf1 a2 | \[ g1( f) \] |
        R\breve | bf1 g2.( a4 | \[ bf1 a) \] | bf g2 bf ~ | bf a \[ g1( |
        f) \] r1 | R\breve | \[ g1( bf) \] | 

    a2.( bf4 c1) | a bf ~ | bf2( a4 g a2) bf | g1 r1 | \[ g1( bf) \] | 
        a2. (bf4 c2) a | bf1.( a4 g | a2) bf a1( | g\breve) | R\breve*3 | 

    \[ bf1( c) \] | bf2 bf1( a4 g | a2. bf4 c2) a  ~| a bf1( a4 g | 
        a1.) g2 | g\breve | R | r1 r2 bf ~ | bf bf bf1 ~ | bf2( c \[ d1 | 
        \colorBr ef2.\colorBrBegin \] d4 \colorBrEnd c1) | 

    bf1. d2 | \[ c\breve( bf) \] | R | r1 \[ bf1( | d \] c2. d4 | 
        ef\breve) | d1 d | c1. c2 | bf1 bf | c1.( bf4 a | bf1) g | R\breve |
        r1 g | bf

    bf1 ~ | bf2( a4 g \[ f1 | g) \] \[ bf1( | c) \] bf | a\breve | g1 r1 | 
        R\breve | r1 g | bf1 bf ~ | bf2( a4 g \[ f1 | g) \] \[ bf1( |
        c) \] bf1 | a\breve | g\breve~g~g\longa*1/2
    \bar "|."
}

quintusLyricsXXXVIII = \lyricmode {
    A -- spi -- ce, __ Do -- mi -- ne, __
        qui -- a fa -- cta __ est __ de -- so -- la -- ta ci -- vi -- tas, __
            de -- so -- la -- ta ci -- vi -- tas, __
                ple -- na __ di -- vi -- ti -- is,
                ple -- na __ di -- vi -- ti -- is. __
    Se -- det in tri -- sti -- ti -- a,
        Do -- mi -- na __ gen -- ti -- um. __
    Non __ est qui con -- so -- le -- tur e -- am,
    ni -- si tu, __ De -- us no -- ster,
    ni -- si tu, __ De -- us no -- ster. __
}

sextaXXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    ef\breve.
}

% sexta: checked against source
sextaXXXVIII = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | ef\breve ~ | ef1 d | c\breve | g'1. g2 | ef1 r2 c ~ | 
        c c d1 | f1. c2 | c c1 ef2 | 
        bf2 \colorBr bf2.\colorBrBegin ( c4 \colorBrEnd d ef |

    f1.) f2 | bf,1 r2 \colorBr bf2 \colorBrBegin ~ 
        bf4 ( c\colorBrEnd d ef f2) d | g c,1 c2 | bf bf1 g2 | a f'1 ef2 |
        d1 r1 | 

    r1 bf | c2 ef1 d2 | d1 f2 d | ef d f2. f4 | c1 r1 | r2 c d f ~ | f f bf,1 |
        r2 bf d f ~ | f ef2 c4( d ef f |

    g2) g g f ~ | f c f f | \[ ef1( c) \] | R\breve | r2 bf1 g2 | af1 g | 
        c2 ef d1 | r2 d1 d2 | 
        ef2 bf \colorBr f'2.\colorBrBegin f4\colorBrEnd | bf,1 r2 bf ~ | 
        bf g af1 | 

    g1 c2 ef | d d c \colorBr d2\colorBrBegin ~ | d4( c\colorBrEnd bf1) g2 |
        a a bf1 | R\breve | bf1 bf2 bf  c c g1 | a a2 a | 
        a c g \colorBr bf2 \colorBrBegin ~ bf4 ( c\colorBrEnd d bf

    c2) bf ~ | bf g af af | g1 r1 | r2 f4( g a bf c2) | bf g ef' ef | d\breve(
        g,1) r1 | R\breve | r1 \[ ef'1( | f) \] d2 f ~ | f g ef2.( f4 | g1.) g2|

    f1 \colorBr f2.\colorBrBegin ( ef4\colorBrEnd | d2) bf ef ef |
        \colorBr d2.\colorBrBegin ( ef4\colorBrEnd f2) ef | c c1 c2 | ef d1 ef2|
        c c d d | ef bf bf1 | R\breve |
        \[ bf1( \colorBr c2.\colorBrBegin \] d4\colorBrEnd 

    ef2 d2. ef4 f2 ~ | f) \colorBr c2.\colorBrBegin ( d4\colorBrEnd ef c |
        d2) d d d | ef c c1 | bf\breve | R | r2 c c c | d1 d2 g ~ | g c, f1 |
        d1. ef2 | 

    c2 ef f f | bf,1 bf2 ef | c g'1 ef2 ~ | ef f ef c | d( bf) bf1 | 
        r2 bf bf f' | ef c d4( ef f d | ef2 f) d1 | 

    % --- page ---
    r2 f f f | bf, bf bf1 | c2 g'1 ef2 ~ | ef f ef c | d( bf) bf1 | r2 bf1 f'2 |
        ef c d f ~ | f4( c f1) bf,2 |

    r2 f'1 d2 ~ | d \colorBr g2.\colorBrBegin ( f4\colorBrEnd ef d |
        c2 g'2. f4 d2) | e\longa*1/2
    
    \bar "|."
}

sextaLyricsXXXVIII = \lyricmode {
    A -- spi -- ce, Do -- mi -- ne,
    a -- spi -- ce, Do -- mi -- ne,
    a -- spi -- ce, Do -- mi -- ne,
    a -- spi -- ce, Do -- mi -- ne,
    a -- spi -- ce, Do -- mi -- ne,
        qui -- a fa -- cta est de -- so -- la -- ta ci -- vi -- tas,
        qui -- a fa -- cta est,
        qui -- a fa -- cta est __ de -- so -- la -- ta ci -- vi -- tas, __
            de -- so -- la -- ta ci -- vi -- tas,
    \ijLyrics
            de -- so -- la -- ta ci -- vi -- tas,
    \normalLyrics
            de -- so -- la -- ta ci -- vi -- tas,
            de -- so -- la -- ta ci -- vi -- tas,
                ple -- na di -- vi -- ti -- is,
                ple -- na di -- vi -- ti -- is,
                ple -- na di -- vi -- ti -- is,
                ple -- na di -- vi -- ti -- is. __
    Se -- det in tri -- sti -- ti -- a,
    se -- det in tri -- sti -- ti -- a,
        Do -- mi -- na gen -- ti -- um,
        Do -- mi -- na gen -- ti -- um.
    Non __ est __ qui con -- so -- le -- tur e -- am,
    non est qui con -- so -- le -- tur e -- am,
    non est qui con -- so -- le -- tur e -- am,
    ni -- si __ tu, De -- us no -- ster,
    ni -- si tu, De -- us no -- ster,
    ni -- si tu, De -- us no -- ster,
    ni -- si __ tu, De -- us no -- ster,
    ni -- si tu, De -- us no -- ster,
        De -- us __ no -- ster.
}

cantusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIIIincipit
    >>
>>

altusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIIIincipit
    >>
>>

tenorXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIIincipit
    >>
>>

bassusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIIincipit
    >>
>>

quintusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXVIIIincipit
    >>
>>

sextaXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXXXVIIIincipit
    >>
>>

