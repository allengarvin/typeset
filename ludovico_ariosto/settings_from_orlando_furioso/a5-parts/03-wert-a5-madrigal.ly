% Sources:
% /home/agarvin/facsimiles/complete/1558__wert_giaches_de__il_primo_libro_de_madrigali_a_5_voci (Scotto, 1558, very good for text info)
% /home/agarvin/facsimiles/complete/1561__wert_giaches_de__madrigali_de_fiore_a_5_voci__libro_primo (Scotto, 1561)
% /home/agarvin/facsimiles/complete/1575__wert_giaches_de__il_secondo_libro_de_madrigali_a_5_voci (Gardano, 1575) -- Primary source for this


% Book I a5
% La verginella

%La verginella e simile alla rosa,
%ch'in bel giardin su la nativa spina
%mentre sola e sicura si riposa,
%ne gregge ne pastor se le avvicina;
%l'aura soave e l'alba rugiadosa,
%l'acqua, la terra al suo favor s'inchina:
%gioveni vaghi e donne inamorate
%amano averne e seni e tempie ornate.

cantoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source
cantoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 f2 g | a a bf2. g4 | a2 bf c( bf4 a | bf c d1) g,2 | r2 g g g |
        bf1 c2 d ~ | d4( c c2) d d | d e 

    f2.( e4 | d2 c4 bf a2) a | bf g a1 ~ | a2 g f( e) | d d' d c |
        a bf1 a2 | f g1 f2 | bf1 a | r1 d,1 ~ | d2 e2 f1 ~ | 
        f2 g1 f2 | bf2. g4 a2 a |

    bf2.\melisma a8[ g] a2 g2 ~ | g \ficta fs2\unficta \melismaEnd g g |
        d'1. bf2 | c c d d | bf c a1 | g r1 | r1 r2 d | f g a2 a |
        bf2. g4 a2 bf | c2( bf4 a bf c d2 ~ | d) g,2 

    r2 g | g g bf1 | c2 d2.( c4 c2) | d1 r1 | r1 g, ~ | g f1 | r2 d ef1 |
        d r2 d'2 | d1 c2 bf ~ | bf a2 g2.( a4 | bf c d2. c4 bf a |
        g a bf2. a4 a2) |

    bf\breve | r1 d2. d4 | d2 f1 c2 | d e f4( e d c | 
        bf2) bf \ficta ef1 \unficta | d2 d2. d4 d2 | g, a bf a | f f bf1 | 
        a r1 | d d2 c | bf c c1 |

    d2 d1 e2 | f4 \melisma e d1 \ficta cs2 \unficta \melismaEnd |
        d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
        è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din __ su la na -- ti -- va spi -- na
    Ch'in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la~e si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se l'av -- vi -- ci -- na;
    L'au -- ra soa -- ve e l'al -- ba rug -- gia -- do -- sa,
        e l'al -- ba rug -- gia -- do -- sa,
    L'ac -- qua, la ter -- ra al suo fa -- vor __ s'in -- chi -- na:
    Gio -- ve -- ni va -- ghi~e don -- ne~in -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% checked against 1575 & 1558 editions
altoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 d ~ | d bf a d ~ | d d g2. g4 | f2 d ef1 | d r2 g, |
        g'1 g2 bf ~ | bf g bf4( a a g8[ f] | g1) f2 d | d e 

    f2 f | f d a'2.( g4 | f1) g2 a ~ | a( f) f1 | r1 d1 ~ | d2 e f1 ~ |
        f2 g1 f2 | bf g a a | bf2.( a8[ g] a1) | d, r | g1 c2 c | bf a g1 |
        f bf |

    a2 g4\melisma a bf g a2 ~ | a4 g g2. \ficta fs4 fs! e8[ fs!] \unficta | 
        g2. f4 e2 d ~ | d \ficta cs \unficta \melismaEnd d1 ~ | d\breve | 
        r2 d1 bf2 | a d1 d2 | g2. g4 f2 d | ef1 d | r1 g ~ | g\breve | 
        f1 r2 d | ef1

    d1 ~ | d r | R\breve | f1 g2. f4 | g2 a bf1 ~ | bf2( a) g1 | r1 r2 f ~ |
        f g1 f2 | g a bf1 | f r | a2. a4 a2 bf ~ | bf f g a | bf bf g f |
        r2 f d2. c4 | d2 f 

    g1 | c,2 a'2. a4 a2 | d, a' bf a | g a a1 ~ | a\breve | a ~ | a\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    La __ ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
        è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la~e si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se l'av -- vi -- ci -- na; __
    L'au -- ra so -- a -- ve~e l'al -- ba rug -- gia -- do -- sa,
    L'ac -- qua, la ter -- ra __ al suo fa -- vor s'in -- chi -- na,
        al __ suo fa -- vor s'in -- chi -- na:
    Gio -- ve -- ni va -- ghi~e don -- ne~in -- na -- mo -- ra -- te
    e don -- ne~in -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te. __
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source (1575)
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d1 bf2 | a d1 g,2 | d'2. d4 e2 f | g1 g, | a2 bf1 c2 | d1 r |
        r1 r2 d | bf c d a | bf g d'2.( c4 | bf1)

    c2 d ~ | d4( c bf2) a1 | r2 d1 e2 | f1 f,2 f | bf g bf a |
        \[ g1( f) \] | bf1 r | R\breve*2 | g1 d' ~ | d2 bf c c | d d bf c |
        a1 g | R\breve*2 | r2 d' g g |

    f2 e d f | d4 d g2.\melisma \ficta fs4 fs2 \unficta \melismaEnd | 
        g1 r1 | r1 g, | bf2 c d1 | g,2 g'1 g2 |
        f d ef1 | d\breve | r2 d2.( c4 bf a | g2. a4 bf1) | bf2 a c1 |

    f,2 f'2.( e4 d c | bf2) bf \ficta ef \unficta d | c2.( d4) d1 | 
        r1 r2 d ~ | d4 d d2 f c | d d e d | c1 bf ~ | bf r | R\breve*3 |
        d2. d4 d2 f ~ | f c d e | f c

    d1 | d r1 | r2 a2. a4 a2 | d d f e | d a a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din
    Ch'in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la~e si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se l'av -- vi -- ci -- na; 
    Né greg -- ge né pa -- stor se l'av -- vi -- ci -- na; 
    L'au -- ra so -- a -- ve~e l'al -- ba rug -- gia -- do -- sa,
    L'ac -- qua, la ter -- ra~al suo __ fa -- vor s'in -- chi -- na,
    Gio -- ve -- ni va -- ghi~e don -- ne~in -- na -- mo -- ra -- te __
    Gio -- ve -- ni va -- ghi~e don -- ne~in -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

bassoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source (1575)
bassoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 g1 ef2 | d g1 c,2 | g'2. g4 a2 bf | c1 g | r1 r2 d |
        bf c d1 | g f2 d | f g a1 | d, r | R\breve | r2 g1 a2 |

    bf1 c2 c | d2. c4 bf2 a | g1 f | R\breve | r1 d | g2 g f e | 
        d d ef c | d1 d' | R\breve | r1 r2 d, | d' d c bf | a a bf1 ~ |
        bf2 g d1 | g r |

    r1 r2 g ~ | g ef d g ~ | g c, g'2. g4 | a2 bf c1 | g r2 d' ~ | 
        d4( c bf a g2. f4 | ef1) bf ~ | bf2 d c1 | bf\breve ~ | bf1 r |
        r2 f' g2. f4 | g2 a bf4( a g f |

    \[ g1 f) \] | bf, r | R\breve*2 | R\breve*2 | g'2. g4 g2 bf ~ | bf f g a | 
        bf a g1 | f r2 d ~ | d4 d d2 g a | bf a f2.( e4 | d1.) c2 |
        \[ d1( a) \] | d\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la~e si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se l'av -- vi -- ci -- na, 
    Né greg -- ge né pa -- stor se l'av -- vi -- ci -- na; 
    L'au -- ra so -- a -- ve~e l'al -- ba rug -- gia -- do -- sa,
    L'ac -- qua, la ter -- ra __ 
        al suo fa -- vor s'in -- chi -- na,
    Gio -- ve -- ni va -- ghi~e don -- ne~in -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

quintoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% checked against source (1575)
quintoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g1 bf2 c | d1 g,2 g' ~ | g g f d | ef1 d | r1 r2 d |
        d e f2.( e4 | d2 c4 bf a1) | r2 d1 c2 | a bf1 c2 |

    d2.( c8[ bf] c1) | d r | R\breve | r2 g,1 a2 | bf1 c2 c | d ef d1 |
        d2 g2.( f4 f2) | d1 r | R\breve | r2 d d g | f e d d | ef c d1 |
        g, r1 | r1 r2 d' ~ | d bf 

    a2 d ~ | d g, d'2. d4 | e2 f g1 | g, r1 | R\breve | r1 r2 c ~ | 
        c bf g1 | \[ d'1( bf) \] | bf1 r2 f | g f g a | bf4( c d e f1) |
        d1 r2 d | e f d4( c bf a |
    
    g2) f g2.( a4 | \[ bf1 c) \] | bf1 r | R\breve | d2. d4 d2 f ~ |
        f c d d | ef d c1 | bf\breve | R\breve*2 | r1 f' | f2 f bf, c |
        d e f1 ~ | f2 f a2.( g4 | f2. e8[ d] e1) | d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la~e si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se l'av -- vi -- ci -- na, 
    L'au -- ra so -- a -- ve~e l'al -- ba rug -- gia -- do -- sa,
    L'ac -- qua, la ter -- ra al suo fa -- vor s'in -- chi -- na,
        al suo fa -- vor __ s'in -- chi -- na,
    Gio -- ve -- ni va -- ghi~e don -- ne~in -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

