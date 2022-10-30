% Plorans ploravit in nocte, et lachrymæ eius in maxillis eius.
% Non est qui consoletur eam, nisi tu Deus noster. 

cantusXXXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    \[ c1 ef \]
}

% cantus: checekd against source
cantusXXXIX = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve | r1 \[ c1( | ef) \] ef ~ | ef2( d4 c bf2) bf | ef1 d2 d | 
        d1 g,2 bf ~ | bf f a bf ~ | bf ef, 

    ef2 \ficta af2 ~ | af4\melisma g4 f1 e2\melismaEnd\unficta |
        f2 \[ c'1( ef2 ~ | ef) \] ef1( d4 c | bf2) ef d1 | c2 c c1 | f, r1 |
        R\breve | r1 d' | c2.( d4 ef2) c | bf bf

    bf ef ~ | ef4\melfi d c1 b2\melfiEnd | c g g2. g4 | bf1 bf ~ | bf bf | 
        R\breve | ef,1 f ~ | f2 g g1 | g2.( a4 bf1) | bf\breve ~ | bf1 r1 |
        r2 ef ef2.( d4 |

    c2) bf bf1 | a2.( bf4 c2) g | bf\breve | bf1 a2 bf | \[ g1( d') \] | 
        bf1 r1 | r1 \colorBr c2.\colorBrBegin ( d4\colorBrEnd | 
        ef2) bf2.( a4 g2) | 
        \colorBr f2.\colorBrBegin ( g4\colorBrEnd a2) bf ~ | bf ef1( d4 c |

    d2 ef1 d2) | ef2 \[ bf1( d2 ~ | d) \] c2.( d4 ef2) | r2 d d bf |
        ef2 ef \colorBr c2.\colorBrBegin ( d4\colorBrEnd | ef2) bf r bf |
        bf bf af af | g1 c | R\breve*2 R\breve |

    r1 \[ c1( | ef1.) \] bf2 ~ | bf bf d d | c c bf1 | bf\breve ~ | bf1 r1 |
        r1 r2 g | g a bf d | c2.( d4 ef2) ef | d1 d2 d ~ | d bf

    c2 ef ~ | ef4( d c2) bf bf | c ef ef1 | 
        c2 \colorBr c2.\colorBrBegin ( d4 ef2 ~| 
        ef4\colorBrEnd d8[ c] d2) ef bf | bf d d d | ef1 d | R\breve*2 |
        r2 g,2.( a4 bf2) | 

    ef,2 ef' ef1 | c2 \colorBr \colorBr c2.\colorBrBegin ( d4 ef2 ~| 
        ef4\colorBrEnd d8[ c] d2) ef bf | bf d d d | ef1 d | r1 d | 
        d1. d2 | d1 ef2 ef ~| ef4\melfi d c1 b2\melfiEnd | c\longa*1/2
    \bar "|."
}

cantusLyricsXXXIX = \lyricmode {
    Plo -- rans __ plo -- ra -- vit in no -- cte, 
    plo -- rans plo -- ra -- vit in no -- cte, 
    plo -- rans __ plo -- ra -- vit in no -- cte, 
    plo -- rans plo -- ra -- vit in no -- cte. 
    Et la -- chry -- mæ e -- jus,
    et la -- chry -- mæ e -- jus, __
    et la -- chry -- mæ e -- jus in ma -- xil -- lis e -- jus,
        in __ ma -- xil -- lis e -- jus.
    Non __ est __ qui con -- so -- le -- tur e -- am, 
        qui con -- so -- le -- tur e -- am, 
    non __ est __ qui con -- so -- le -- tur e -- am, __
        qui con -- so -- le -- tur e -- am, 
        ni -- si tu, __ De -- us no -- ster. 
        ni -- si tu, De -- us no -- ster. 
        ni -- si tu, De -- us no -- ster. 
        ni -- si tu, De -- us no -- ster. 
        ni -- si tu, De -- us no -- ster. 
        ni -- si tu, De -- us no -- ster.
}

altusXXXIXincipit = \relative c {
    \clef "petrucci-f3"
    \key bf \major
    \time 2/2

    \[ f1( af) \] 
}

% altus: checked against source
altusXXXIX = \relative c {
    \key bf \major
    \fourTwoCutTime

    \[ f1( af) \] | af1.( g4 f | g2) \ficta af\unficta g1 | c, r1 | 
        \[ g'1( bf) \] | bf1.( a4 g | f2) d d1 | ef2 bf c1 ~ | c bf | 

    \[ c1( ef) \] | \[ ef( c) \] | g'1 \[ bf1( | af) \] g2 g | bf\breve | 
        bf1 r1 | R\breve*2 | r2 bf, ef1 | c2 c g'1 | g r1 | r2 d d2. d4 | 
        d1 ef | ef2\colorBr ef2.\colorBrBegin ( f4\colorBrEnd g2) | 

    \ficta 
    af1.\unficta f2 | bf2 \colorBr bf2.\colorBrBegin ( a4\colorBrEnd g f | 
        ef2 c) d1 | r2 d ef d | bf1 f' | bf, r2 ef | 
        ef2 d d \colorBr d \colorBrBegin ~ d4 ( ef \colorBrEnd f d g1 ~ |
        g2 d) d1 | R\breve*2 | 

    r1 bf' | g af2 f | g1 g2 bf ~ | bf c \[ f,1( | g) \] ef2 f | bf, bf'1 f2 |
        g ef d1 | f1 r1 | \[ bf,1( d \] |
        \colorBr c2.\colorBrBegin d4\colorBrEnd ef1 ~ | ef1 ) d1 ~ | d2 d2 

    f2 c | c4( d ef f g2) g | bf1 a2 bf | g g af af | f f g1 | 
        ef2\ficta af af!\unficta f | g g ef ef | ef1

    d1 | R\breve | \[ d1( g \] | \colorBr f2.\colorBrBegin g4\colorBrEnd af1) |
        g1 r1 | r2 f f f | f f \colorBr g2.\colorBrBegin ( a4\colorBrEnd |
        bf2) bf a1 | d,2 g ef ef | a1 g2 g | g ef

    bf' g | af1 g | r1 g ~ | g2 bf1 a2 | 
        c c \colorBr f,2.\colorBrBegin ( g4\colorBrEnd | af1) f2 g |
        c, c' c f, | bf1 g2 g | g ef bf' g |

    af1 g2 c | f, bf g2.( a4 | bf g bf1) a2 | c1 f,2.( g4 | a2) a d, g |
        f2.( ef4 d2) a' | bf1 ef,2.( f4 | g\breve~g\longa*1/2) 
    \bar "|."
}

altusLyricsXXXIX = \lyricmode {
    Plo -- rans __ plo -- ra -- vit,
    plo -- rans __ plo -- ra -- vit in no -- cte,
    plo -- rans __ plo -- ra -- vit in no -- cte,
        plo -- ra -- vit in no -- cte.
    Et la -- chry -- mæ e -- jus,
    et __ la -- chry -- mæ e -- jus,
    et la -- chry -- mæ e -- jus,
    et la -- chry -- mæ e -- jus in ma -- xil -- lis e -- jus,
        in ma -- xil -- lis e -- jus,
        in ma -- xil -- lis e -- jus.
    Non __ est __ qui con -- so -- le -- tur e -- am,
    non est qui con -- so -- le -- tur e -- am,
    non est qui con -- so -- le -- tur e -- am,
    non __ est,
    non est qui con -- so -- le -- tur e -- am,
        ni -- si tu, De -- us,
        ni -- si tu, De -- us no -- ster.
        ni -- si tu, De -- us no -- ster.
        ni -- si tu, De -- us no -- ster.
        ni -- si tu, De -- us no -- ster.
        ni -- si tu, De -- us no -- ster. __
        ni -- si tu, De -- us no -- ster. __
}

tenorXXXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    \[ c1 g' \] 
}

% tenor: checked against source
tenorXXXIX = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 | r1 \[ c( | g') \] g ~ | g2( f4 ef f1 ~ | f ef) |
        r1 f | \[ g1( ef) \] | f1 g | \ficta af\breve\unficta | g | R | r1

    ef1 | f1. g2 | g1 \[ g\melfi | af\melfiEnd \] g | R\breve R | ef1 f ~ |
        f2 g g1 | \[ g1\melfi af\melfiEnd \] | g\breve | g1 g | f1 ef2.( f4 |
        g1) \[ g1( | f1. \] ef4 d

    ef2. f4 g f g2 ~ | g4 f d ef f2 g ~ | g f4 ef f1) | ef r1 | R\breve*2 |
        R\breve*2 r1 \[ ef1( | g \] f2. g4 | af\breve) | g1

    g1 | f1. f2 | ef1 ef | f1.( ef4 d | ef1) c | R\breve*2 | r1 \[ ef( |
        g \] f2. g4 | af1) g | r2 f ef ef | d1

    f2 ef ~ | ef4\melfi d c1 b2\melfiEnd | c1 r1 | R\breve R | r1 c | 
        ef ef ~ | ef2( d4 c \[ bf1 | c) \] \[ ef( | f) \] ef | d\breve | 
        c1 r1 | R\breve | r1 c | ef

    ef1 ~ | ef2( d4 c \[ bf1 | c) \] \[ ef( | f) \] ef | d\breve | c1 r1 | 
        c1 d ~ | d2 d f2.( ef4 | d1) c | \[ ef1( d) \] | c\longa*1/2
    \bar "|."
}

tenorLyricsXXXIX = \lyricmode {
    Plo -- rans __ plo -- ra -- vit in no -- cte,
    Et la -- chry -- mæ e -- jus,
    et la -- chry -- mæ e -- jus in ma -- xil -- lis __ e -- jus.
    Non __ est qui con -- so -- le -- tur e -- am,
    non __ est qui con -- so -- le -- tur e -- am,
        ni -- si tu, __ De -- us no -- ster.
        ni -- si tu, __ De -- us no -- ster.
        ni -- si __ tu, De -- us no -- ster.
}

bassusXXXIXincipit = \relative c {
    \clef "petrucci-f5"
    \key bf \major
    \time 2/2

    \[ c1 ef \] 
}

% bassus: checked against source
bassusXXXIX = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | \[ c1( ef) \] | ef1. ef2 | c1 bf ~ | bf2 bf ef,1 | bf' r1 |
        \[ ef,1\melfi af\melfiEnd \] | f2 a g1 | f r1 | R\breve*2 | 
        \[ f1( c') \] | bf2 bf

    bf1 | g2 g af1 ~ | af g2 bf | af f c'1 | g r2 ef | \ficta af1 g\unficta |
        r1 c | bf1. g2 | g2.( f4 ef1) \ficta af ef2 ef  |

    af2. af!4 f2 bf ~ | bf( g) g1 | \unficta r1 r2 bf | bf g ef g ~ |
        g( f4 ef f1) | ef r1 | R\breve*2 | r2 g1 g2 | bf2.( c4 d2) g, |

    c1 g2 g | bf bf1 g2 | c1 f, | R\breve | r2 f1 bf2 | \[ g1( af) \] | 
        g bf | ef,2 ef g bf | bf f c'1 | g2 g

    bf2 bf | af af af1 | ef g2.( a4 | bf1) f | r1 r2 c' | bf bf d g, | c1 f,2 f|
        bf bf g ef |

    \ficta af af! \unficta f1 | ef r2 ef | ef4( f g a bf2) bf | af f g ef |
        bf'1 ef, | R\breve | r2 c' g g | c f, bf1 | 

    f1 r1 | R\breve | g1 af2 af | af1 ef | r1 ef | \ficta af2 f c' c \unficta |
        bf1 ef,2.( f4 | g1) r1 | r1 bf | af2 f bf g | f2.( ef4 

    f1) | ef\breve | r1 ef | \ficta af2 f c' c \unficta | bf1 ef,2.( f4 | 
        g1) r1 | r1 bf | f2 f bf g | d'\breve | g,1 r2 c ~ | c c g1 | 
        c\longa*1/2
    \bar "|."
}

bassusLyricsXXXIX = \lyricmode {
    Plo -- rans plo -- ra -- vit in no -- cte,
    plo -- rans plo -- ra -- vit,
    plo -- rans plo -- ra -- vit in no -- cte,
    plo -- rans plo -- ra -- vit in no -- cte.
    Et la -- chry -- mæ __ e -- jus,
    et la -- chry -- mæ e -- jus,
    et la -- chry -- mæ e -- jus in ma -- xil -- lis e -- jus,
        in ma -- xil -- lis e -- jus,
        in ma -- xil -- lis e -- jus.
    Non est qui con -- so -- le -- tur,
    non est qui con -- so -- le -- tur e -- am,
    non est qui con -- so -- le -- tur,
    non est qui con -- so -- le -- tur e -- am,
    non est __ qui con -- so -- le -- tur e -- am,
        qui con -- so -- le -- tur e -- am,
        ni -- si tu, De -- us,
        ni -- si tu, De -- us no -- ster. __
        ni -- si tu, De -- us no -- ster.
        ni -- si tu, De -- us no -- ster. __
        ni -- si tu, De -- us no -- ster.
            De -- us no -- ster.
}

quintusXXXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    \[ g1 d' \] 
}

% quintus: checked against source
quintusXXXIX = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 R\breve*3 | r1 \[ g( | d') \] d ~ | d2( c4 bf c1 ~|
        c bf) | r1 c | \[ d1( bf) \] | c d | ef\breve | d | R | r1

    bf1 | c1. d2 | d1 \[ d1( | ef) \] d | R\breve*2 | bf1 c ~ | c2 d d1 |
        \[ d1( ef) \] | d\breve | d1 d | c bf2.( c4 | d1) \[ d1( | c1. \] bf4 a 

    bf2. c4 d c d2 ~ | d4 c a bf c2 d ~ | d c4 bf c1) | bf r1 | R\breve*4 |
        r1 \[ bf1( | d \] c2. d4 | ef\breve) d1 d |

    c1. c2 | bf1 bf | c1.( bf4 a | bf1) g | R\breve*2 | r1 \[ bf1( |
        d \] c2. d4 | ef1) d | r2 c bf bf | a1 c2 bf ~ | bf4\melfi a 

    g1 fs2\melfiEnd | g1 r1 | R\breve*2 | r1 g | bf bf ~ | bf2( a4 g \[ f1 |
        g) \] \[ bf1( | c) \] bf | a\breve | g1 r1 | R\breve | r1 g |
        bf bf ~ | bf2( a4 g \[ f1 | g) \] 

    \[ bf( | c) \] bf | a\breve | g\breve~g~g\longa*1/2
    \bar "|."
}

quintusLyricsXXXIX = \lyricmode {
    Plo -- rans __ plo -- ra -- vit in no -- cte,
    Et la -- chry -- mæ e -- jus,
    et la -- chry -- mæ e -- jus in ma -- xil -- lis __ e -- jus.
    Non __ est qui con -- so -- le -- tur e -- am,
    non __ est qui con -- so -- le -- tur e -- am,
        ni -- si tu, __ De -- us no -- ster.
        ni -- si tu, __ De -- us no -- ster.
        ni -- si __ tu, De -- us no -- ster. __
}

sextaXXXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    \[ c1 g' \] 
}

% sexta: checked against source
sextaXXXIX = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | r1 \[ c( | g') \] g ~ | g2( f4 ef f1 ~ | f

    ef) | r1 f | \[ g1( ef) \] | f1 g | a g | \[ c,( ef) \] | 
        ef2 c bf4( c d ef | f2) c1 ef2 | d1 d2 \[ bf ~ | bf( ef1) \] c2 ~ |
        c c d1 | ef2 f ef1 | d2 d g1 | 

    ef2 f d1 | c1 r1 | r1 r2 bf | bf2. bf4 bf1 | 
        \colorBr c2.\colorBrBegin ( d4\colorBrEnd ef1) | c r2 bf | 
        \colorBr d2.\colorBrBegin d4\colorBrEnd bf1 | 
        c \colorBr bf2.\colorBrBegin ( c4\colorBrEnd | d2) bf bf2. bf4 | 
        d2 ef1( d2) | \colorBr ef2.\colorBrBegin ( d4 \colorBrEnd c bf c2 ~ | 
        c)

    g2 g g | d'1 c | 
        g2 \colorBr bf2.\colorBrBegin ( c4 d2 ~ |
        d4\colorBrEnd c d ef f d g2 ~ | g) c, d1 ~ | d2 g, \[ d'1( |
        ef) \] c | r1 \colorBr g2.\colorBrBegin ( a4\colorBrEnd |
        bf2) f' f4( ef d c | d2 ef) c1 | 

    \[ g'1( f) \] | ef2 \[ g1( \colorBr f2 \colorBrBegin ~ |
        f4 \] g4\colorBrEnd af2) g1 | r1 r2 d | ef c c c | bf1 bf | R\breve | 
        r2 c c c | d1 d2 g ~ | g c, f1 | d2 d d ef | c ef f f |

    bf,1 c2 \colorBr g2 \colorBrBegin ~ | g4 ( a bf2.\colorBrEnd c4 d2) |
        ef f d ef | f d ef bf | bf1 f2 c' | c4( d ef f g2) d | 
        e f \colorBr d2.\colorBrBegin ( ef4 \colorBrEnd | 
        f2) \colorBr c2. \colorBrBegin ( d4\colorBrEnd ef f | 

    g1) d | bf2 ef1 \colorBr c2 \colorBrBegin ~ | 
        c4 ( bf4\colorBrEnd c d ef f g2) | c, g'1 ef2 ~ | ef f ef c | 
        d( bf) bf1 | r2 bf bf f' | ef c d4( ef f d | ef2 f) d1 | r2 f

    f2 f | bf, bf bf1 | c2 g'1 ef2 ~ | ef f ef c | d( bf) bf1 | r2 bf1 f'2 |
        ef2 c d \colorBr f2\colorBrBegin ~ | f4( c\colorBrEnd f1) bf,2 |
        r2 f'1 d2 ~ | d \colorBr g2.\colorBrBegin ( f4\colorBrEnd ef d |
        c2 \colorBr g'2.\colorBrBegin f4\colorBrEnd d2) | e\longa*1/2
    \bar "|."
}

sextaLyricsXXXIX = \lyricmode {
    Plo -- rans __ plo -- ra -- vit in no -- cte,
    plo -- rans plo -- ra -- vit in no -- cte,
    \ijLyrics
    plo -- rans plo -- ra -- vit in no -- cte,
    \normalLyrics
        plo -- ra -- vit in no -- cte.
    Et la -- chry -- mæ e -- jus,
    \ijLyrics
    et la -- chry -- mæ e -- jus, __
    \normalLyrics
    et la -- chry -- mæ e -- jus, __
    et la -- chry -- mæ e -- jus in __ ma -- xil -- lis e -- jus,
        in __ ma -- xil -- lis e -- jus.
    Non __ est qui con -- so -- le -- tur e -- am,
    non est qui con -- so -- le -- tur e -- am,
    \ijLyrics
    non est qui con -- so -- le -- tur e -- am,
    \normalLyrics
    non __ est qui con -- so -- le -- tur e -- am,
    non est qui con -- so -- le -- tur e -- am, __
        ni -- si tu, De -- us,
        ni -- si __ tu, De -- us no -- ster.
        ni -- si tu, De -- us no -- ster.
        ni -- si tu, De -- us no -- ster.
    \ijLyrics
        ni -- si __ tu, De -- us no -- ster.
    \normalLyrics
        ni -- si tu, De -- us no -- ster.
            De -- us __ no -- ster.
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

sextaXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXXXIXincipit
    >>
>>

