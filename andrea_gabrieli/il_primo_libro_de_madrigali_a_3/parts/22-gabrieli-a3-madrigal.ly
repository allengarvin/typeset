% La verginella è simile alla rosa,
% ch’in bel giardin su la nativa spina
% mentre sola e sicura si riposa,
% né gregge né pastor se le avicina;
% l’aura soave e l’alba rugiadosa,
% l’acqua, la terra al suo favor s’inchina:
% gioveni vaghi e donne inamorate
% amano averne e seni e tempie ornate.

cantoXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2 g,4. a8 bf2 a | r4 a bf4. c8 d4 d c2 | bf4 bf d4. e8 f4 f e2 |
        d r4 d d2 d | c4 c d c a4.( bf8 c4) d |

    e8[\melisma  f] d2 \ficta cs4\unficta\melismaEnd d1 | r2 bf1 g2
        c1 a2 r4 a ~ | a a d2 d4 d2 d4 | bf1 a | r2 d e f4 d ~ |
        d c a d bf c2 bf4 ~ | bf( a) bf2 r f'2 ~ | f4 f d2 ef1 | 

    d2 r4 d f2. e4 | d c bf8([ a] a2 g4) a2 | r2 a a4 a f2 |
        e r4 d g g f2 | r4 f g g f e e2 | d r \times 2/3 { a'2. a4 d2 } | 
        \times 2/3 { c1 d2 } 

    \times 2/3 { e1 f2 } | \times 2/3 { d1 d2 } c2 bf | r4 d4. d8 d4 c bf a2 |
        bf4 g2 g4 a2 g | \times 2/3 { a2. a4 d2 } \times 2/3 { c1 d2 } |
        \times 2/3 { e1 f2 } \times 2/3 { d1 d2 } | c2 bf r4 d4. d8 d4 |
        c bf a2

    bf4 g2 g4 | a2 g4 bf4. bf8 bf4 a g | fs2 g4 e2 g4 fs2 |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    La ver -- gi -- nel -- la è si -- mi -- le~al -- la ro -- sa,
    \ijLyrics
        è si -- mi -- le~al -- la ro -- sa,
    \normalLyrics
    Ch’in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la e __ si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né __ pa -- stor se le~a -- vi -- ci -- na;
    L’au -- ra so -- a -- ve e l’al -- ba ru -- gia -- do -- sa,
    L’ac -- qua, la ter -- ra al suo fa -- vor,
        al suo fa -- vor s’in -- chi -- na:
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

tenoreXXIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c2"

    g2
}

% tenore: checked against source
tenoreXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g2 d4. e8 | f2 d r4 d e4. f8 | g4 g f8([ e d c] bf4 bf'2 a4) |
        bf2 r4 f f2 bf | a g4 a f e2 d4 |

    c8([ d e f] e2) d f ~ | f d g1 | e2 r r4 e2 e4 | f2 f4 f2 f4 d2 ~ |
        d4( e8[ f] g1) fs2 | r2 fs g a4 f? ~ | f e f2 r4 f d d | c2 d 

    r2 a'2 ~ | a4 a4 bf2 g2.( a4 | bf1) a2 r4 c | a4. g8 f4 e d2 e |
        r f f4 f d2 | c f4 f e e a a | 
        d,2 ef4 d2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d2 r

    \times 2/3 { f2. f4 g2 } | \times 2/3 { a1 f2 } \times 2/3 { g1 a2 } |
        \times 2/3 { f1 bf2 } a2 bf | r4 bf4. bf8 bf4 a g f2 | 
        d4 e2 g4 fs2 g | \times 2/3 { f2. f4 g2 } \times 2/3 { a1 f2 } |
        \times 2/3 { g1 a2 } \times 2/3 { f1 bf2 } | a2 bf 

    r4 bf4. bf8 bf4 | a g f2 d4 e2 g4 | fs2 g4 d4. d8 d4 c bf |
        a2 bf4 g2 g4 a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    La ver -- gi -- nel -- la è si -- mi -- le~al -- la ro -- sa,
    Ch’in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la e si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né __ pa -- stor se le~a -- vi -- ci -- na;
    L’au -- ra so -- a -- ve e l’al -- ba ru -- gia -- do -- sa,
    L’ac -- qua, la ter -- ra~al suo fa -- vor,
        al suo fa -- vor s’in -- chi -- na:
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

bassoXXIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    d2
}

% basso: checked against source
bassoXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2 g,4. a8 bf2 a | r4 g bf4. c8 d4 d c2 | bf r4 bf bf2 bf |
        f r4 c' d c a bf | a1 d, | bf' g2 c ~ | c a

    r4 a2 a4 | d2 d4 d2 d4 bf4.( a8 | g1) d | r2 d' c f,4 bf ~ | 
        bf c f, bf g a bf4.( a16[ g] | f2) bf d1 | d2 g, c1 | g r4 d' f2 ~ |
        f4 e d c bf2 a |

    d2 d4 d d,1 | a'2 d4 d c2 r4 f, | bf bf g g a1 | 
        d,2 r \times 2/3 { d'2. d4 bf2 } | 
        \times 2/3 { f'1 d2 } \times 2/3 { c1 f,2 } | 
        \times 2/3 { bf1 bf2 } f'2 bf, | r4 bf4. bf8 bf4 f g d'2 | 
        g,4 c2 ef4 

    d2 g, | \times 2/3 { d'2. d4 bf2 } \times 2/3 { f'1 d2 } |
        \times 2/3 { c1 f,2 } \times 2/3 { bf1 bf2 } | 
        f'2 bf, r4 bf4. bf8 bf4 | f g d'2 g,4 c2 ef4 |
        d2 g,4 g4. g8 bf4 f g | d2 g4 c,2 ef4 d2 | 
        g\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    La ver -- gi -- nel -- la è si -- mi -- le~al -- la ro -- sa,
    Ch’in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la e si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né __ pa -- stor se le~a -- vi -- ci -- na;
    L’au -- ra so -- a -- ve e l’al -- ba ru -- gia -- do -- sa,
    L’ac -- qua, la ter -- ra~al suo fa -- vor,
        al suo fa -- vor s’in -- chi -- na:
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

