%   42 La verginella è simile alla rosa,
%      ch'in bel giardin su la nativa spina
%      mentre sola e sicura si riposa,
%      né gregge né pastor se le avicina;
%      l'aura soave e l'alba rugiadosa,
%      l'acqua, la terra al suo favor s'inchina:
%      gioveni vaghi e donne inamorate
%      amano averne e seni e tempie ornate.

cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 f4 e d f e g | f e d2 e4 d e fs | g2 r4 g f f e d | d2 d r g ~ |
        g4 a b2 c r | r4 a4 a4. g8 

    f4 e f2 | e r r1 | r2 r4 a c4. b8 a2 | g a g r | r r4 g b c a b | 
        c2 b g4 a f2 | e b' d4 g, c2 | b1 r1 | b2 g4 c b2 b |

    r4 c d2 e4 c b c ~ | c8([ b] a4) g2 r1 | a4 a8[ b] c2 c,4 c8[ d] e4 f |
        d2 c r g'4 g8[ a] | b4. b8 b[ a b c] b2 b | r4 d c8[ b a c] b4. c8 

    a4 a | g1 g2 r | r1 d'4 c8[ b] a4 c | b d c b a( g4. fs16[ e] fs4) |
        g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
        si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
        se le~a -- vi -- ci -- na; 
    L'au -- ra so -- a -- ve e l'al -- ba ru -- gia -- do -- sa,
    L'ac -- qua, la ter -- ra~al suo fa -- vor s'in -- chi -- na;
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te.
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d4
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 d c b | a c b d c b a2 | g4 a b c d2 r | r4 g f f e e d2 | 
        d r r4 e2 d4 | e2 f 

    r2 a4 a ~ | a g f e f2 e | r4 c2 d4 e2 f | e4 e2 d4 e2 d4 c ~ | 
        c( b) c c g' e f d | e2 d e4 c d2 | g, d'2. e2 fs4 | g2 d r1 | 
        g2 e4. f8 

    g2 g | r a g4. e8 g4. a8 | f2 e e4 e8[ f] g4 c, | f d g e e8[ d] c4 a c ~ |
        c( b) c2 r4 e e8[ f] g4 ~ | g g g8[ a g e] g2 g4 g |

    f8[ e d f] e2 d4 g c, f | e2 d4 d e f g e | f d e f g2 c,4 g' |
        g fs g g8[ g]\ficta f4\unficta d d2 | d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
    men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
        se le~a -- vi -- ci -- na; 
    L'au -- ra so -- a -- ve e l'al -- ba ru -- gia -- do -- sa,
    L'ac -- qua, la ter -- ra~al suo fa -- vor,
        al suo fa -- vor s'in -- chi -- na;
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
        e tem -- pie~or -- na -- te,
        e tem -- pie~or -- na -- te.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g4
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 r4 g a b c a | b g a b c2 b | r1 r4 a2 b4 | 
        cs2 d r a4. b8 | cs2 d4 a \ficta c2.\unficta b4 |

    a4 g a2 g r4 a | c2 a4 a c4. b8 a4. g8 | f2 e r1 | r4 g2 b4 c a2 b4 |
        c g g2. g4 a2 | d,4 d'2 b c4 d2 | d r4 c d2 e4 d |

    b4 c8([ b] a[ g a b] c2) g4 c ~ | c c8[ d] e4 e, g a g a | 
        f2 e4 a2 a8[ b] c4 f, | g2 c, c'4 c8[ d] e2 | d d4. c8[ d e] d4 d g, |
        a4

    b4 c4. a8 b4 g a4. b8 | c2 b r g | a4 b c a b g a e' | d2 g,4 g c b a2 |
        b\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Ch'in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la,
    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
        si -- cu -- ra,
        si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
    L'au -- ra so -- a -- ve e l'al -- ba ru -- gia -- do -- sa,
    L'ac -- qua, la ter -- ra~al suo fa -- vor s'in -- chi -- na,
        al suo fa -- vor s'in -- chi -- na;
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
        e tem -- pie~or -- na -- te.
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d4
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 r4 d | e f g e f d e fs | g2 d r g ~ | g4 fs g2 a r |
        r d,2. cs4 d2 | e r a4 a2 g4 |

    f4 e f2 e r | e f e f4. e8 | d2 c r1 | r4 c g'2 e4 f2 d4 | c2 g b4 c a2 |
        g g' e4 a g2 | g r4 a g2 e4 g ~ | g a f2 e r |

    a4 a8[ b] c2 c,4 c8[ d] e4 f | d2 c r1 | r a'4 a8[ b] c2 | 
        g4 g4. fs8[ g a] g2 g | d e4 f g e f d | e4. f8 g2 c, r |

    r2 r4 a'4 g8[ f e g] f4 c | g' d e8([ f g e] f4 g d2) | g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Ch'in bel giar -- din su la na -- ti -- va spi -- na
    Men -- tre so -- la,
    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
        si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se le~a -- vi -- ci -- na,
    L'au -- ra so -- a -- ve e l'al -- ba ru -- gia -- do -- sa,
    L'ac -- qua, la ter -- ra~al suo fa -- vor s'in -- chi -- na;
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
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

