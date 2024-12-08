cantusXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d1
}

% cantus: checked against sourec
cantusXXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d1 c2 bf | a4 g a4. c8 bf4 a d2 | g,1 r4 g f e | d d d'4. d8 c[ c] c2 b4 |
        r4 c c d c2 a |

    bf4. c8 d4 c4.( bf8) bf2( a4) | bf2 r4 bf2 bf4 c2 | d4 d2 d4 c2 a4 bf |
        a2 g e4 e e2 ~ | e4( d) d2 r4 g bf a | bf c d4. c8 bf4 a 

    bf2 | a4 a a a a c c4. a8 | bf[ c] d4.( cs16[ b] cs4) d2 r4 bf |
        bf c d2 g, r4 a | bf c d bf a8([ bf c a]  bf[ c]

    d4 ~ | d8[ c] bf2 a4) bf2 a4 a8[ a] | a4 bf a g f bf a( g) | f1 r4 e d d |
        d'2 d d4.( c8 bf4 a4 ~ | a8[ g8] g4. fs16[ e] fs4) g2

    r4 bf4 ~| bf8[ g8] a4 bf a r1 | r1 r4 bf4. bf8 bf4 | c c d d c g2 bf4 ~ |
        bf8[( a8] g2 fs4) g2 r4 bf4 ~ | bf8[ g8] a4 bf a r1 | 
        r1 r4 bf4. bf8 bf4 | c c 

    d4 d c g2 bf4 ~ | bf8([ a8] g2 fs4) g1~g\breve~g\longa*1/2
    \bar "|."
}

cantusLyricsXXIV = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    la ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch’in bel giar -- din su la na -- ti -- va __ spi -- na
    Men -- tre so -- la,
    men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~av -- vi -- ci -- na,
    né greg -- ge né pa -- stor se le~av -- vi -- ci -- na;

    L’au -- ra so -- a -- ve e l’al -- ba ru -- gia -- do -- sa,
    L’ac -- qua la ter -- ra~al suo fa -- vor s’in -- chi -- na,
        al suo fa -- vor s’in -- chi -- na;
    Gio -- va -- ni va -- ghi 
        % e don -- ne~in -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    gio -- va -- ni va -- ghi,
    a -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te. __
}

altusXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% altus: checked against source
altusXXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 g | f4 e d c f4. f8 f4 f | e2 d4 d d c d e | f4. f8 f4 f e2 d | 
        r4 e f f f2 

    f2 | f r4 g ef d f2 | d4 f2 f4 g2. a4| r4 f2 f4 e2 f4 f | f2 e c4 c c2 ~|
        c4( b8[ a] b4. c8) d4 d g fs | g e

    d4 d d d d2 | f4 f f e f g a4. e8 | a4 g a2 fs r4 g | g g g d r g g fs |
        g e f2 f4 f g f |

    d4 e f2 f1 | d4 d8[ d] d4 ef d f d bf | d4.( c16[ bf] c4 d) c2 r |
        f4 f8[ f] f4 g f a g f | ef( c d2) d 

    r4 d ~ | d8[ e] f4 g fs r1 | r1 r4 g4. g8 d4 | f g f f e2 d | 
        d1 d2 r4 d ~ | d8[ e] f4 g fs r1 | r1 r4 g4. g8 d4 | f g f f 
    
    e2 d | d1 b | r4 d ef bf c( d e2) | d\longa*1/2
    \bar "|."
}

altusLyricsXXIV = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    la ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch’in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la,
    men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~av -- vi -- ci -- na,
    né greg -- ge né pa -- stor se le~av -- vi -- ci -- na;

    L’au -- ra so -- a -- ve e l’al -- ba ru -- gia -- do -- sa,
        e l’al -- ba ru -- gia -- do -- sa,
    L’ac -- qua la ter -- ra~al suo fa -- vor s’in -- chi -- na,
    l’ac -- qua la ter -- ra~al suo fa -- vor s’in -- chi -- na,
    Gio -- va -- ni va -- ghi
%        % e don -- ne~in -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    gio -- va -- ni va -- ghi,
    a -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
        e tem -- pie~or -- na -- te.
}

tenorXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenor: checked against source
tenorXXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 d | c2 bf a4 g a4. c8 | bf4 a bf2 g1 | r4 g a bf a2 c |
        d4. c8 bf4 g bf2( c) | bf4 d2 d4

    ef4.( d8 c[ bf] c4) | bf bf2 bf4 g2 d'4 d | c2 c g4 g g2 | g1 r4 g g d' |
        g, a bf4. a8 g4 fs g2 | d'4 d d cs d e

    f4. c8 | d4 f e2 d1 | r2 bf bf4 c d2 | g, r4 d' c bf g a | bf2( c) d1 |
        R\breve | a4 a8[ a] a4 bf a g f bf | a2 bf4.( c8 d4) f 

    d4 d | bf g a2 g1 | r1 r4 d'4 d4. c8 | d4 bf a g r4 d'4. d8 bf4 |
        a g a bf g2 bf4.( a16[ g] | f4 bf) a2 g1 | r1 r4 d'4 d4. c8 

    d4 bf a g r d'4. d8 bf4 | a g a bf g2 bf4.( a16[ g] | f4 bf) a2 g r4 d' |
        ef bf c8[\melisma bf] \ficta ef!2\unficta d4 c2\melismaEnd |
        b\longa*1/2
    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch’in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la,
    men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~av -- vi -- ci -- na,
    né greg -- ge né pa -- stor se le~av -- vi -- ci -- na;

    L’au -- ra so -- a -- ve e l’al -- ba ru -- gia -- do -- sa,
    L’ac -- qua la ter -- ra~al suo fa -- vor s’in -- chi -- na, __
        al suo fa -- vor s’in -- chi -- na;
%    Gio -- va -- ni va -- ghi
        e don -- ne~in -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
        e don -- ne~in -- na -- mo -- ra -- te,
    a -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
        e tem -- pie~or -- na -- te.
}

bassusXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2
}

% bassus: checked against source
bassusXXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 g f4 e d c | d4. d8 bf4 bf c2 g | r4 c f bf, f'2 f |
        bf4. a8 g4 ef g2( f) | bf,1 r1| r4 bf2 bf4

    c2 d4 bf | f'2 c c4 c c2 | g1 r1 | R\breve | r4 d' d a d c f4. a8 |
        g4 d a'2 d, r4 g | ef c g'4.( f8 ef2) d | r4 c

    bf8([ c d e] f4) f ef d | g2( f) bf, r | r1 d4 d8[ d] d4 ef |
        d f f bf, c2 d ~ | d r4 g bf f g d | ef2( d) g,1 | r1

    r4 d' g4. a8 | bf4 g fs g r4 g4. g8 g4 | f e d bf c2 g | bf4.( c8 d2) g,1 |
        r1 r4 d' g4. a8 | bf4 g fs g r4 g4. g8 g4 |

    f4 e d bf c2 g | bf4.( c8 d2) g, g' | c,4 g' ef4.( d8 c4 b c2) |
        g\longa*1/2
    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch’in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~av -- vi -- ci -- na;

    L’au -- ra so -- a -- ve e l’al -- ba ru -- gia -- do -- sa,
    L’ac -- qua la ter -- ra~al suo fa -- vor s’in -- chi -- na, __
        al suo fa -- vor s’in -- chi -- na;
%    Gio -- va -- ni va -- ghi
        e don -- ne~in -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
        e don -- ne~in -- na -- mo -- ra -- te,
    a -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
        e tem -- pie~or -- na -- te.
}

cantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIVincipit
    >>
>>

altusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

