%   42 La verginella è simile alla rosa,
%      ch’in bel giardin su la nativa spina
%      mentre sola e sicura si riposa,
%      né gregge né pastor se le avicina;
%      l’aura soave e l’alba rugiadosa,
%      l’acqua, la terra al suo favor s’inchina:
%      gioveni vaghi e donne inamorate
%      amano averne e seni e tempie ornate.
cantoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f2
}

% canto: checked against source
cantoXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 g4 g a4.( bf8 c4) d | c4. d8 bf4 a g2 g4 c8(([ bf]) | 
        a4 g8([ f] e[ f g e]) f4 c' c c | d4. c8 bf4 a 

    bf4 a g2 | a r4 c2 a4 bf2 | a r r r4 d | c4. bf8 a4 g a2 a4 d |
        c4. bf8 a4 g a2 a4 r | r2 c c4.( d8 e4) f | d( c8[ bf] a4) bf

    c2 r4 c | c c d f e8([ d c bf] a4) g | a f g2 a r4 e' | f d c2 a g |
        g g g1 | g2 r4 c c2 c | d2. d4 d f 

    e4 c | b2 c a1 | a2 a f2. f4 | bf a f g a2 g | r4 c c d e8([ d e f] e4) c |
        d e f e8([ d)] c2 c | r4 c c d 

    bf2 c | a4 bf a g a2 a | g g4 g g2. c4 | d e f d e2 c | e f4 d e2 c |
        d4 bf c a g2 a | g g4 g g2. c4 |

    d4 e f d e2 c | e f4 d e2 c | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 bf c a g1 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch’in bel giar -- din,
    Ch’in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
        si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né __ pa -- stor,
    Né greg -- ge né pa -- stor __ se le~a -- vi -- ci -- na,
        se le~a -- vi -- ci -- na; 
    L’au -- ra so -- a -- ve,
    L’au -- ra so -- a -- ve~e l’al -- ba ru -- gia -- do -- sa,
    L’ac -- qua, la ter -- ra~al suo fa -- vor s’in -- chi -- na;
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

altoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

% alto: checked against source
altoXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 e4 e f4.( g8 a4) bf | a4. a8 g4 f e2 e4 f | f2 g a4 a a g | 
        bf4. a8 g4 f d f2 e4 |

    f2 r4 a2 f4 g2 | a1 r2 r4 g | a4. g8 f4 d f e r g | a4. g8 f4 d f e r2 |
        r r4 a g2. a4 | f2 f g r4 a | g c bf a

    c1 | r4 d, d e f4.( g8 a4 g ~ | g8[ f] f2 e4) f2 e | e e d1 | e2 g g a |
        bf2. bf4 bf bf g a | g2 g f1 | e2 e d2. c4 |

    g'4 f d e f2 e | a g4 f g2. a4 | bf a f g a2 a | g a4 bf g2. e4 |
        f g f e f2 c | e e4 d e8([ d e f] 

    e4) e | d c d f g2 e | r4 c' a bf g2 a | f4 g e f2 e4 f2 | 
        e e4 d e8([ d e f] e4) e | d c d f g2 e |

    r4 c' a bf g2 a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g e f2. e8([ d] e2) | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXXV = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch’in bel giar -- din,
    Ch’in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
        si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor,
    Né greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
    L’au -- ra so -- a -- ve,
    L’au -- ra so -- a -- ve~e l’al -- ba ru -- gia -- do -- sa,
    L’ac -- qua, la ter -- ra~al suo fa -- vor s’in -- chi -- na;
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

tenoreXXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenore: checked against source
tenoreXXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2 c'4 c f,2. bf4 | f'4. f8 ef4 f c2 c4 a | c2 c c4 f f e |
        f4. f8 d4 d bf c c2 | c1 r |

    r2 r4 e2 f4 d2 | e r4 d c4. bf8 c4 d | e e r d c4. bf8 a4 d | 
        c2 c4 f e2. c4 | d2 f e r4 f | e a g f g e

    f4( e8[ d] | c4) d bf2 c c | a4 bf g2 f c' ~ | c4 c c2 b1 | c2 e e e |
        f2. f4 f d e f | d2 e d1 | c2 c bf2. a4 |

    d4 c d bf c2 c | f e4 d c2. f4 | bf, c d e f2 f | e f4 d ef2 c |
        d4 bf c c f,2 f | c' c4 bf c2. g4 |

    a4 g a a c2 g4 g' ~ | g a f g2 e4 f e | d d c1 c2 | c c4 bf c2. g4 |
        a g a a c2 g4 g' ~ | g a f g2 e f4 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4

    d2 e c4 c1. | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch’in bel giar -- din,
    Ch’in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
        si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor,
    Né greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
        se le~a -- vi -- ci -- na; 
    L’au -- ra so -- a -- ve,
    L’au -- ra so -- a -- ve~e l’al -- ba ru -- gia -- do -- sa,
    L’ac -- qua, la ter -- ra~al suo fa -- vor s’in -- chi -- na;
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

bassoXXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f4
}

% basso: checked against source
bassoXXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 r4 f | f2 c f4 f a c | bf4. f8 g4 d g f c2 | f1 r |
        r2 r4 c'2 a4 bf2 | a r4 bf

    a4. g8 f4 bf | a2 a4 bf a4. g8 f4 bf | a2 a4 f c'2. a4 | bf2 d c r4 f, |
        c' a bf d c2 r4 c | a bf g2 f r4 c |

    d4 bf c2 f c | c c g'1 | c,2 c' c c | bf2. bf4 bf d c f, | g2 c, d1 |
        a2 a bf2. f'4 | g a bf g f2 c | R\breve | r2 r4 c 

    f4 g a bf | c c, r2 r1 | R\breve | c2 c4 g' c,2. c4 | f e d d c2 c |
        c' d4 bf c2 a | bf4 g a f c'2 f, | c2 c4 g' c,2. c4 |

    f4 e d d c2 c | c'2 d4 bf c2 a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 g a f c1 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
    Ch’in bel giar -- din,
    Ch’in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
        si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor,
    Né greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
        se le~a -- vi -- ci -- na; 
    L’au -- ra so -- a -- ve,
    L’au -- ra so -- a -- ve~e l’al -- ba ru -- gia -- do -- sa,
    L’ac -- qua, la ter -- ra~al suo fa -- vor s’in -- chi -- na;
        e don -- ne~i -- na -- mo -- ra -- te,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>
