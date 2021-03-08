%   42 La verginella è simile alla rosa,
%      ch’in bel giardin su la nativa spina
%      mentre sola e sicura si riposa,
%      né gregge né pastor se le avicina;
%      l’aura soave e l’alba rugiadosa,
%      l’acqua, la terra al suo favor s’inchina:
%      gioveni vaghi e donne inamorate
%      amano averne e seni e tempie ornate.
cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d c d | bf1 a | r2 r4 d d d c2 | d d ef4 ef d2 ~ | 
        d4 bf \ficta ef2\unficta d1 | r2 bf a bf | c1 r | r2 c d2. d4 |

    c2 c a8[\melisma g a bf] c[ bf c d] | 
        e2 f4 d2 \ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r | 
        d2. d4 d2 f ~ | f d c1 | d\breve | r1 d ~ | d2 d d1( | c2 bf) a1 | 
        R\breve | r1 

    r2 d ~ | d c2. bf4 a2 | bf4 bf2 d4 bf2 c | d1 d | r2 c d bf | 
        \ficta ef1\unficta d1 ~ | d\breve | r1 d ~ | d c | a bf | 
        a2 r4 d bf2. g4 | bf2 bf a( g) | d'1 r |

    r2 d2. d4 d2 | c bf r d ~ | d d c1 | bf2 a r d | e f g d | ef\breve |
                                %  vvv extra r1 after f1 -- deleted
        d2 r4 d c2 d | ef bf c1 | f, r2 d'2 ~ | d4 d4 d2 bf a |

    r1 r2 d | bf4 g a bf c2 f, | r1 r2 a | bf d1 d2 | f ef d1 |
        r2 d2. d4 d2 | e d bf d ~ | d d2 c4 g d'2 ~ | d d2 r2 d2 ~ | d4 d4 d2 

    bf2 c ~ | c ef2 d1 | f\breve | d1. d2 | \[ d1( c) \] | b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    La ver -- gi -- nel -- la,
    La ver -- gi -- nel -- la è si -- mi -- le~al -- la ro -- sa,
    Ch’in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la~e __ si -- cu -- ra si __ ri -- po -- sa,
    Né __ greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
        se le~a -- vi -- ci -- na; __
    L’au -- ra so -- a -- ve e l’al -- ba ru -- gia -- do -- sa,
    L’ac -- qua, la ter -- ra 
    \ijLyrics
    L’ac -- qua, la ter -- ra 
    \normalLyrics
        al suo fa -- vor s’in -- chi -- na,
        al suo fa -- vor s’in -- chi -- na:
    Gio -- ve -- ni va -- ghi e don -- ne~i -- na -- mo -- ra -- te,
        e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni __ e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e __ se -- ni e tem -- pie~or -- na -- te.
}

altoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | g2 f4 g a2 a4 f | g2 d f1 | f r2 r4 a | a a bf bf c2 a |
        g g4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r1 | 
        r1 r2 a | bf4 g a a

    bf4. bf8 bf4 bf | a2 g r g | c4. c8 a4 a a1 | f2 f f4 g2 a4 ~ |
        a a bf1 a2 | f g a1 ~ | a2 g bf a | g1 f | r2 g1 a2 | f1 f |

    r2 f1 e2 | f4 d2 c4 d2 d | a'2 a4 a2 f4 f2 | r bf bf g | bf a r bf |
        a1 a2 g ~ | g4\melisma c, g'2. \ficta fs8[ e] fs!2\unficta | 
        g1\melismaEnd d | R\breve | g | f1 d |

    \[ f1( ef) \] | d1 r2 g | f2. d4 f f ef2 | d4 bf'2 bf4 a2 a ~ | 
        a f r4 bf2 bf4 | a2 a1 a2 | r f d f | a a g1 ~ | g g | r2 bf a f |

    g2 g ef1 | d bf'2. bf4 | bf2 a g r4 f | g a bf2 a g ~ | g f r r4 d |
        bf c d2 bf a | g4 g' a a bf2. bf4 | 
        a2\melisma g2. \ficta fs8[ e] fs!2\unficta\melismaEnd |

    g2 bf2. bf4 a2 | c bf g bf | a4 a g1 f2 | r4 f g2. g4 f2 | g1 r |
        r2 g2. g4 g2 | f4 f bf2.( a8[ g] a2) | bf1 r2 f | g g g1 | 
        g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    La ver -- gi -- nel -- la,
    \ijLyrics
    La ver -- gi -- nel -- la,
    \normalLyrics
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch’in bel giar -- din su la na -- ti -- va spi -- na,
        su la na -- ti -- va spi -- na
    Men -- tre so -- la~e si -- cu -- ra si ri -- po -- sa,
        si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
        se le~a -- vi -- ci -- na,
        se le~a -- vi -- ci -- na,
    \ijLyrics
        se le~a -- vi -- ci -- na; 
    \normalLyrics
    L’au -- ra so -- a -- ve e l’al -- ba ru -- gia -- do -- sa,
    l’ac -- qua, la ter -- ra 
    l’ac -- qua, la ter -- ra 
        al suo fa -- vor s’in -- chi -- na,
        al suo fa -- vor s’in -- chi -- na:
    Gio -- ve -- ni va -- ghi e don -- ne~i -- na -- mo -- ra -- te,
    \ijLyrics
        e don -- ne~i -- na -- mo -- ra -- te,
    \normalLyrics
        e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
        e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni e tem -- pie~or -- na -- te.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 d | d bf c1 | d2 r4 d d f e2 | d r4 g, g2 d' | bf g d'1 |
        bf2 d d d | f2. ef4 d2 c | bf4 bf c2 

                                       % vv f2 corrected to f4
    bf2 r4 bf | f'2 e f e ~ | e4 a4.( g8 f4 e1) | d r | r2 bf2. bf4 c2 |
        d d e1 | f2 d1 d2 | bf( g a1) | g2 bf1 a2 ~ | a bf f1 | 
        r2 d' c2. bf4 |

    a2 g a1 | r1 r2 f' | f d g1 | f\breve | r1 f2 d4 d | c2.( bf4 a1) | 
        g1 g' ~ | g f | d \[ ef( | d1.) \] g,2 | r1 r2 g' f2. d4 f2 ef |
        d d r g ~ | g4 g g2 

    f2 f4 d | e e d2 g1 | r2 f2. f4 f2 | d c r1 | r2 d d d | c1. g2 | 
        d'8([ c d e] f2. e4 d2 | c4 bf bf2. a8[ g] a4 g) | bf1

    r2 d ~ | d4 d d2 g, d' | r1 a2 bf4 c | d2. d4 ef2 d | r1 d2 e4 f | 
        g g f2 g1 | r1 r2 d ~ | d4 d d2 g, d' | c d r d | d bf

    c2 a | r4 d2 g, bf4 a2 | g g'2. g4 g2 | ef c d bf4 bf | a2 bf r f ~ |
        f f'1 d2 | \[ d1( ef) \] | d\longa*1/2
    
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    La ver -- gi -- nel -- la,
    La ver -- gi -- nel -- la è si -- mi -- le~al -- la ro -- sa,
    Ch’in bel giar -- din su la na -- ti -- va spi -- na,
        su la na -- ti -- va __ spi -- na
    Men -- tre so -- la~e si -- cu -- ra si ri -- po -- sa,
        si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
        se le~a -- vi -- ci -- na; 
    L’au -- ra  so -- a -- ve e l’al -- ba ru -- gia -- do -- sa,
    L’ac -- qua, la ter -- ra 
    \ijLyrics
    l’ac -- qua, la ter -- ra,
    \normalLyrics
    l’ac -- qua, la ter -- ra 
        al suo fa -- vor s’in -- chi -- na:
    Gio -- ve -- ni va -- ghi e don -- ne~i -- na -- mo -- ra -- te,
        e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni e tem -- pie~or -- na -- te,
        e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni,
        e se -- ni e __ tem -- pie~or -- na -- te.
}

bassoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 g1 f2 | g bf a r4 d, | g2 g f1 | bf,2 r4 bf' g d a'2 | 
        d,2 g c,4 c d2 | g( c,) d1 | r2 g d g | f2. c4

    d4 bf f'2 | g f bf,1 | R\breve*2 | r2 bf'2. bf4 c2 | d g, g f | 
        bf bf a1 | d,2 g1 d2 | ef1 d | r2 g1 d2 | f bf, r1 | 
        r2 bf' a2. g4 |

    f2 ef d d ~ | d a'2. bf4 f2 | bf,1 r | r2 d d bf | f'4 d a'2 d, g4 g |
        c,1 d | g\breve | ef1 d | g c, | r2 d g bf | f d ef1 |

    bf1 r2 c | d2. d4 d2 c | g'1 d | r2 d'2. d4 d2 | d,2.( e4 f1) |
        bf,2 r4 f' bf2 bf | a d, g1 | c, r2 c | d bf f' bf, | 
        \ficta ef2.\melisma d4 c1\melismaEnd \unficta |

    bf2 bf'2. bf4 bf2 | g d r d | g4 f bf g d2 g | r4 g d d c2 bf | 
        \ficta ef d\unficta r1 | r2 d g2. g4 | f2 c d1 | g r1 | r2 g2. g4 g2 |

    d2 g c, d ~ | d g bf4 g d2 | g1 r2 c, ~ | c4 c c2 g' g | d( bf f'1) |
        bf, bf' | g2 g c,1 | g'\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    La ver -- gi -- nel -- la,
    \ijLyrics
    La ver -- gi -- nel -- la,
    \normalLyrics
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch’in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la~e si -- cu -- ra si ri -- po -- sa,
        si ri -- po -- sa,
        si ri -- po -- sa,
    Né greg -- ge né pa -- stor se __ le~a -- vi -- ci -- na,
    \ijLyrics
    Né greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
    \normalLyrics
    L’au -- ra so -- a -- ve e l’al -- ba ru -- gia -- do -- sa,
    \ijLyrics
        e l’al -- ba ru -- gia -- do -- sa,
    \normalLyrics
    L’ac -- qua, la ter -- ra 
        al suo fa -- vor s’in -- chi -- na,
        al suo fa -- vor s’in -- chi -- na:
    Gio -- ve -- ni va -- ghi e don -- ne~i -- na -- mo -- ra -- te,
    \ijLyrics
        e don -- ne~i -- na -- mo -- ra -- te,
    \normalLyrics
        e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni e tem -- pie~or -- na -- te.
}

quintoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 bf2 c | ef d r1 | R\breve | r2 r4 f g a a2 | f d g4 g f2 | 
        d2( c4. bf8 a1) | g2 r4 g' f2 g | a2. g4 f2 f |

    d4 d f1 f2 | r c d c4 c ~ | c a d2 a1 | r2 d2. d4 e2 | f4 f d2 d r |
        r1 r2 a ~ | a4 a bf2 g f4 f | g8([ f g a] bf[ a bf c] 
    
    d1) | d r2 f ~ | f4 f d2 c1 | R\breve | r2 g' f2. d4 | f2 e2. d2 c4 |
        d2 bf \ficta ef1\unficta | d r2 d | c4 f e2 d1 | r1 d ~ | 
        d bf ~ | bf2 g \[ a1( | bf) \] g1 | r1 r2 d' | c d 

    g,4 g bf2 ~ | bf f r c' | a2. bf4 a a c2 | bf d2. d4 d2 | 
        a bf4 bf g g g2 | a1 r2 a | bf f4 f'2 f4 d2 | c r4 a bf2 bf | g g

    c1 | f,\breve | R\breve | r2 d'2. d4 d2 | g f r r4 d | bf c d2. d4 d2 |
        g,4 bf a f g a bf2 ~ | bf4( g a2) g c | d2. d4 d2 bf | c2.( bf4 a1) |
        g2 g'2. g4 

    f2 | g g d g | f d ef d | r d2. d4 d2 | 
        bf bf \ficta ef2.\unficta\melisma d4 |
        c bf8[ a] g2. a4 bf g | \[ d'1 c\melismaEnd \] | bf1 d | 
        bf2 bf c( g) | g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    La ver -- gi -- nel -- la,
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch’in bel giar -- din su la na -- ti -- va spi -- na,
        su la na -- ti -- va spi -- na
    Men -- tre so -- la~e si -- cu -- ra si __ ri -- po -- sa,
        si ri -- po -- sa,
        si __ ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
        se le~a -- vi -- ci -- na; 
    L’au -- ra __ so -- a -- ve e l’al -- ba ru -- gia -- do -- sa,
    \ijLyrics
        e l’al -- ba ru -- gia -- do -- sa,
    \normalLyrics
    L’ac -- qua, la ter -- ra 
    l’ac -- qua, la ter -- ra 
        al suo fa -- vor s’in -- chi -- na,
        al suo fa -- vor s’in -- chi -- na:
    Gio -- ve -- ni va -- ghi e don -- ne~i -- na -- mo -- ra -- te,
    \ijLyrics
        e don -- ne~i -- na -- mo -- ra -- te,
    \normalLyrics
        e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni e tem -- pie~or -- na -- te.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

