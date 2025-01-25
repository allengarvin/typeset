%   42 La verginella è simile alla rosa,
%      ch'in bel giardin su la nativa spina
%      mentre sola e sicura si riposa,
%      né gregge né pastor se le avicina;
%      l'aura soave e l'alba rugiadosa,
%      l'acqua, la terra al suo favor s'inchina:
%      gioveni vaghi e donne inamorate
%      amano averne e seni e tempie ornate.
cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 c4 bf a c bf a | g bf2 a( g4) a g | g f g bf2 a4.( g16[ f] g4) 
        a2 r r1 | r1 r2 d | d4 c d bf 

    a4 d c bf | a( g a2) g1 | r1 r2 r4 d' | c2 bf a4 c bf a | g f e2 fs fs |
        g g a2. a4 | bf bf bf bf a2 a | bf bf4 d 

    c2 r | r1 r4 g bf bf | a f g4.( a8 bf4) bf a a | g f2 g4 a bf g g |
        f2 g r r4 g | e f2 g f4 bf2 | a bf a4 a4.( g16[ f] g4) |

    a\breve | r1 r2 a | b c2. c4 c2 | a bf2. a2 g4 | g2 a4 a f g f8([ g a bf] |
        c4) c a d2 d a4 | bf2 a r4 g fs fs | g2 a 

    r2 r4 d | b b c2 a d ~ | d4 c bf a bf2 a ~ | a r r1 | r2 d c bf |
        a4 g f e d c e\melisma d ~ | 
        \ficta d8[ cs16 b] cs!4\unficta\melismaEnd d d4. d8 d4 g e |

    f4 f f8([ g a bf] c4) c bf2 | a4 d4. d8 d4 bf bf c2 ~ | 
        c4 c d bf a2 bf4 f ~ | f8 f f4 g f r4 f g bf | a g fs2 g1 ~ | g

    % --- page ---
    r2 r4 d' ~ | d8 d d4 d c bf a g f | e2 fs r4 g4. g8 g4 | 
        c a bf bf bf d d2 | b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
        è si -- mi -- le~al -- la ro -- sa,
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na,
    Ch'in bel giar -- din,
    \ijLyrics
    Ch'in bel giar -- din 
    \normalLyrics
        su la __ na -- ti -- va spi -- na,
        su la na -- ti -- va spi -- na
    Men -- tre so -- la~e si -- cu -- ra si ri -- po -- sa,
    Men -- tre so -- la~e si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né __ pa -- stor se le~a -- vi -- ci -- na,
    L'au -- ra so -- a -- ve,
    L'au -- ra so -- a -- ve~e l'al -- ba ru -- gia -- do -- sa, __
    L'ac -- qua, la ter -- ra~al suo fa -- vor s'in -- chi -- na,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne e se -- ni~e tem -- pie~or -- na -- te, __
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

altoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% alto: checked against source
altoVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g2 f4 f e d f e | d c d( g f4. e8 d2) | e4 e g g a2 g4 a ~ |
        a f g g g2 fs4 fs  |

    g4 e d d f4. d8 e4 g | 
        fs\melisma\ficta g4. fs!16[ e] fs!4\unficta\melismaEnd g2 r | R\breve | 
        r2 g f4 e d f | e\melisma\ficta d2 cs4\unficta\melismaEnd d2 d | 
        d e f2. f4 | f f g g e2 fs |

    R\breve*2 | r1 r4 d f f | e c d d f2 ef | d b c2. b4 | c2 d4 d ef2 d |
        d2. g4 f( e d2 ~ | d c d) a | R\breve | g'2. g4 a2 g4 g |

    fs2 g \ficta f\unficta e | d e r4 d2 f4 ~ | f e f a g2. f4 |
        g4.( f8 e4) f d2 d | r1 g2 fs4 fs | g2 g4 g c, c f f | f a g fs 

    g2 fs | fs4. fs8 e4 d2 c4 bf a | g f bf8([ a] g4. f16[ e] f4) g2 | 
        R\breve | r1 b4. b8 b4 c ~ | c d d f e f d2 | f4 f4. f8 f4

    g4 g g g | a2 f f d ~ | d4 bf4. bf8 bf4 c bf \ficta ef d |
        d d d2 bf2. bf4 | ef d ef! d d1 \unficta | d r1 | r1 d4. d8 d4 e |
        e f2 d4 d g fs2 | g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
        è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na,
    Men -- tre so -- la~e si -- cu -- ra si ri -- po -- sa,
    Men -- tre so -- la~e si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
    L'au -- ra so -- a -- ve,
    L'au -- ra so -- a -- ve~e l'al -- ba ru -- gia -- do -- sa, 
    L'ac -- qua, la ter -- ra~al suo fa -- vor s'in -- chi -- na,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te, __
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te, 
        e se -- ni~e tem -- pie~or -- na -- te, 
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d4
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r2 r4 d | cs cs d2. a4 bf d | c c bf4.( a8 g2) a |
        r4 a bf g d' bf a g | d' \ficta e\unficta d2 g, r4 d' |

    d4 g, d' d c bf a g ~ | g f g2 r1 | r a | b2 c c2. c4 | d d d d cs2 d4 d |
        d g f2 r r4 f | f f d d 

    bf4.( c8 d2 ~ | d4) d4 c c g2 a | R\breve*3 | r2 d2. c4 d2 | 
        f4 f e2 f d ~ | d c bf a | d e f e | R\breve | r4 d cs cs d bf a f |
        g2 a

    bf2 a | R\breve | d2 d4 d c2 d4 d ~ | d d e e f2 d4 d | d f d d d2 d |
        R\breve | r1 r2 g | f4 e d c bf a g f | e2 fs 

    g4. g8 g4 a | a bf2 f4 a a g2 | f bf4. bf8 bf4 g2 c4 | a a bf f f2 f |
        R\breve*2 | r1 a2 a4 a | bf2. a4 g fs g d |

    a'2 d,4 d4. d8 d4 g2 ~ | g4 f f f g bf a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la __ ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na,
    Ch'in bel giar -- din,
    Ch'in bel giar -- din su la __ na -- ti -- va spi -- na
    Men -- tre so -- la~e si -- cu -- ra si __ ri -- po -- sa,
        si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
    L'au -- ra so -- a -- ve~e l'al -- ba ru -- gia -- do -- sa, 
        e l'al -- ba ru -- gia -- do -- sa, 
    L'ac -- qua, la ter -- ra~al suo fa -- vor s'in -- chi -- na,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te, 
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

bassoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 g fs4 fs g d | f a g4. f8 ef2 d | R\breve | r1 r2 r4 g |
        f e d f ef d c bf | a2 g r1 | R\breve*3 |

    g'2 bf4 bf a f g a | bf2 bf, \ficta ef\unficta bf | r1 r2 d | 
        e4 f d g f bf, c c | d2 g, r1 | r1 r2 g' ~ | g4 fs g2 a bf | a a

    d,2 f | e1 d | R\breve*2 | r2 a bf4 g d' d | c c f d g2 d | g a4 f g2 d |
        g f4 d ef2 d | g4 g c, c f2 bf, | R\breve | r2 r4 g' 

    f4 e d c | bf4. a8 g4 bf a2 g | r4 c d a bf f c' d | a2 d r1 | R\breve |
        r4 bf4. bf8 bf4 \ficta ef ef!\unficta c c | f2 bf, f' bf, | R\breve |

    d2 d4 d \ficta ef2.\unficta d4 | c b c g d'1 | g, r | r g4. g8 g4 c ~ | 
        c f, bf bf g g d'2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la~e si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
        se le~a -- vi -- ci -- na,
    L'au -- ra so -- a -- ve~e l'al -- ba ru -- gia -- do -- sa, 
    L'ac -- qua, la ter -- ra~al suo fa -- vor s'in -- chi -- na,
        la ter -- ra~al suo fa -- vor s'in -- chi -- na,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

quintoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major
    
    d2
}

% quinto: checked against source
quintoVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 d c4 bf a c | bf a g g d'4.( c8 bf2) | a4 a bf2 a4 d2 f4 |
        f c ef d c2 d | R\breve | r1 d2 c4 bf |

    a4 c bf a g f e( d | a'2) d,2. a'4 bf f | c' d a2 d, d | g c, f2. f4 |
        bf bf g g a2 d, | r2 d' f4 f e c |

    d4. e8 f4 f g2 f ~ | f4 f ef ef d bf d2 | c4 a2 bf4 c( d c4. bf8 | 
        a2) g a2. g4 | a2 bf4 bf c2 bf | R\breve | r1 a | g2 g2. g4 fs2 |

    g2 c f, c' | d g, d' c | bf a r1 | r4 c c f d d d2 ~ | d4 d c c bf2 a |
        bf a4 f g2 a | r4 g g g a2 f | bf4 f 

    g4 d g2 d | d' c4 bf a g f e | d2 d a' d, | r a' f4 f e a | a2 a r1 |
        R\breve | r4 d4. d8 d4 ef2. ef4 | c f d d c2

    bf2 ~ | bf4 d4. d8 d4 e d c bf | f bf a2 g g | g g4 g2 fs4 fs2 |
        g2 g d'4 d d d | cs2 d bf4. bf8 bf4 \ficta c ~ | 
        c c d d d d d2 \unficta | d\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
        è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na, __
    Ch'in bel giar -- din su la na -- ti -- va spi -- na 
    Men -- tre so -- la~e si -- cu -- ra,
    Men -- tre so -- la~e si -- cu -- ra si ri -- po -- sa,
        si ri -- po -- sa,
    Né greg -- ge né pa -- stor __ se le~a -- vi -- ci -- na,
    L'au -- ra so -- a -- ve,
    L'au -- ra so -- a -- ve~e l'al -- ba ru -- gia -- do -- sa, 
    L'ac -- qua, la ter -- ra~al suo fa -- vor s'in -- chi -- na,
        al suo fa -- vor s'in -- chi -- na,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te, __
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te, 
        e se -- ni~e tem -- pie~or -- na -- te, 
        e se -- ni~e tem -- pie~or -- na -- te, 
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
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

