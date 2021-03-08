% La verginella (a5)
% 1584 secondo libro

% La verginella è simile alla rosa,
% ch'in bel giardin su la nativa spina
% mentre sola e sicura si riposa,
% né gregge né pastor se le avicina;
% l'aura soave e l'alba rugiadosa,
% l'acqua, la terra al suo favor s'inchina:
% gioveni vaghi e donne inamorate
% amano averne e seni e tempie ornate.


cantoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
cantoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c2 c4 c f e f g | a2 a bf1 | a g2 g4 g | a g a bf

    c2 c | c1. g2 | r1 g2 g4 g | a1 r | r1 r4 e e e | f e f g a1 |
        a2 c2.( b8[ a] b2) |

    c1 r2 c | c c a a | g1 f2 r4 c' ~ | c f, g2 a1 | r1 r2 r4 c |
        c4. bf8 a4 g a2 a4 a |

    g4. f8 e4 f e2 d ~ | d r4 g a b c c | d2 c c4 d c2 | a1 r1 |
        R\breve | r2 c c c | bf1

    a2 r | r f a4. bf8 c4 a | bf2 a r1 | r4 c, e4. f8 g4 a g2 |
        f r4 a4. a8 a4 f2 ~ | f c2

    r4 c'4. c8 c4 | a2 f f4 d d' c | bf( a8[ bf] c2) c1 | r r2 r4 g |
        g a g8([ f g a]

    g4) c bf a | g f g2 a1 | R\breve | R | c2 g bf f | a g4 g a c c2 | a

    r4 c2 g2 bf4 ~ | bf f2 a2 e2 g4 | a2 c c1 | a2 c d2 c |
        bf a d1 | c\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na,
    ch'in bel giar -- din,
  \ijLyrics
    Ch'in bel giar -- din,
  \normalLyrics
        su la na -- ti -- va spi -- na,
        su la na -- ti -- va spi -- na
    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
  \ijLyrics
        si -- cu -- ra si ri -- po -- sa, __
  \normalLyrics
    Né greg -- ge né pa -- stor se gli~a -- vi -- ci -- na;
    L'au -- ra so -- a -- ve e l'al -- ba ru -- gia -- do -- sa,
  \ijLyrics
        e l'al -- ba ru -- gia -- do -- sa,
  \normalLyrics
    L'ac -- qua, la ter -- ra,
  \ijLyrics
    l'ac -- qua, la ter -- ra~al
  \normalLyrics
        suo fa -- vor s'in -- chi -- na:
     Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    a -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
        e se -- ni~e tem -- pie~or -- na -- te.
}

altoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c2 c4 c d c d e | f g f2.( e8[ d] e2) | f4 c c d

    e4 d e e | f2 f e2.( f4 | g1.) g,2 | r4 c c c d c d e | f2. f4 g2 c, |
        r2 d

    c2. f4 | e2 f g1 | g r2 e | e2. e4 d2 c | c4( bf8[ a] g2) a1 |
        r1 r2 r4 f' | e4. d8 e4 c c2 c4 e |

    f4. d8 f4 e f2 f4 f | e4. d8 e4 c c2 b ~  | b d d4. d8 e4 f |
        f2 f4 f2 f4 e2 | f1

    r1 | r1 r2 f | f a g4 a e4. f8 | g4 d g2 c, f ~ | f f f e |
        g2 f f r4 c | e4. f8

    g4 a g c, r4 c ~| c8 c c4 a2 f r | r4 a4. a8 a4 f2 c' |
        r1 r4 f4. f8 f4 | d2 c c2. c4 |

    c4 c d2 e r4 e | e f e8([ d e f] e4) a g f | e d e2 f1 ~ |
        f r4 e f c |

    c4 a c2 c c | ef bf d a | c c c4 f e2 | f f ef ef | d d c c ~ |
        c f

    e4 f2( e4) | f\breve ~ | f ~ | f\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na,
    ch'in bel giar -- din su la na -- ti -- va spi -- na,
        su la na -- ti -- va spi -- na,
  \ijLyrics
        su la na -- ti -- va spi -- na
  \normalLyrics
    si -- cu -- ra si ri -- po -- sa,
  \ijLyrics
        si -- cu -- ra si ri -- po -- sa,
  \normalLyrics
    si -- cu -- ra si ri -- po -- sa, __
    Né greg -- ge né pa -- stor se gli~a -- vi -- ci -- na;
    L'au -- ra so -- a -- ve~e l'al -- ba ru -- gia -- do -- sa,
    l'au -- ra so -- a -- ve~e l'al -- ba
        e l'al -- ba ru -- gia -- do -- sa,
    L'ac -- qua, la ter -- ra,
  \ijLyrics
    l'ac -- qua, la ter -- ra~al
  \normalLyrics
    L'ac -- qua, la ter -- ra~al suo fa -- vor s'in -- chi -- na:
     Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te __
        e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    a -- ma -- no~a -- ver -- ne~e se -- ni~e __ tem -- pie~or -- na -- te. __
}

tenoreXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f2 f4 f bf a bf c | d2 f c1 | f, r | R\breve | d'2 d4 d e d

    e4 e | f2 f f1 | f4 d d d e e, g g | f1. c'2 | \[ c1( d) \] |
        c1 r2 c | c g

    d'4 a4.( bf8 c4) | c1 c2 r4 a ~ | a d bf2 a r4 a |
        g4. f8 e4 f e2 e4 c | f4. g8 f4 c

    f2 f | R\breve | r2 g d'4 g, g a | bf4. bf8 a4 c c( bf8[ a] g2) |
        f a a a | g1 f ~ | f r1 |

    d'2 d4. e8 f4 c d2 ~ | d d r a | d d c4 d c2 | c4 g c4. d8 e4 f2 e4 |

    f c4. c8 c4 a2 d | r1 r4 a4. a8 a4 | c2 d d, d | f r4 a f2 g |
        a4 g f2 g1 |

    R\breve | r1 r2 c | c4 d c8([ bf c d] c4) c bf a | g f g2 g r4 c ~ |
        c g2 bf f a4 ~ | a e2 g4

    f4 a g2 | a1 c2 bf ~ | bf f a e | f4.( g8 a4) f g a g2 |
        f\breve ~ | f ~ | f\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na,
    ch'in bel giar -- din su la na -- ti -- va spi -- na,
        su la na -- ti -- va spi -- na
    Men -- tre so -- la si -- cu -- ra si ri -- po -- sa,
  \ijLyrics
        si -- cu -- ra si ri -- po -- sa,
  \normalLyrics
    Né greg -- ge né pa -- stor se gli~a -- vi -- ci -- na;
    L'au -- ra so -- a -- ve __ e l'al -- ba ru -- gia -- do -- sa,
        e l'al -- ba ru -- gia -- do -- sa,
  \ijLyrics
        e l'al -- ba ru -- gia -- do -- sa,
  \normalLyrics
    L'ac -- qua, la ter -- ra,
  \ijLyrics
    l'ac -- qua, la ter -- ra~al
  \normalLyrics
        suo fa -- vor
        al suo fa -- vor s'in -- chi -- na:
     Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    a -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te. __
}

bassoXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c2
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 c2 c4 c | f e f g a2 c | g1 c, | R\breve | r1 c2 c4 c |

    d4 c d e f2 f, | \[ a1( g) \] | c1 r2 c | c c d a | c1 f, | r1 r2 r4 f |
        c'4. d8 c4 f,

    c'2 c | r1 r2 r4 f, | c'4. d8 c4 f, c'2 g ~ | g g' fs4 g c, f? |
        bf,8([ c d e] f4) f, a bf c2 |

    f, f' f f | e1 d | R\breve | r1 r2 bf | bf bf a1 | g2 d'4. e8 f4 bf, f'2 |
        c\breve | r2 f2. f8 f bf,2 |

    f1 r2 r4 f' ~ | f8 f f4 d2 bf1 ~ | bf2 f'1 e2 | f4 e d2 c1 | R\breve |
        r1 r2 f | f4 bf, f'2. c4 d f |

    c4 d c2 c f | c ef bf d | a c a4 f c'2 |
            % v d2 corrected to c2
        f, f' c ef | bf d

    a c | a f c'1 | f,2 f' bf, a | bf d bf1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na
        su la na -- ti -- va spi -- na
        si -- cu -- ra si ri -- po -- sa,
  \ijLyrics
        si -- cu -- ra si ri -- po -- sa, __
  \normalLyrics
    Né greg -- ge né pa -- stor __ se gli~a -- vi -- ci -- na;
    L'au -- ra so -- a -- ve,
    l'au -- ra so -- a -- ve~e l'al -- ba ru -- gia -- do -- sa,
    L'ac -- qua, la ter -- ra,
  \ijLyrics
    l'ac -- qua, la ter -- ra~al __
  \normalLyrics
        suo fa -- vor s'in -- chi -- na:
    Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    a -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
        e se -- ni~e tem -- pie~or -- na -- te.
}

quintoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% checked against source
quintoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 g2 g4 g | a g a bf c d c2 ~ | c4( b8[ a] b2) c1 | f,2 f4 f

    bf a bf c | d2 f c1 | a\breve ~ | a1 r1 | r2 g g g | a e f4( e8[ d] f2 ~ |
        f e) f1 | r1 r2 r4 c' | c4. a8 c4 a

    g2 g4 g | a4. bf8 c4 c c2 c4 c | c4. a8 c4 a g1 | g2 bf a4 d c f, |
        f2. a4

    a4 f c'2 | c1 r2 c | c c bf1 | a2 a4. bf8 c4 f, a2 | g1 f | d2 d c2. c'4 |
        bf4 g

    a2. bf4 a2 | g g2. f4 g2 | a1 r | r4 c4. c8 c4 a2 f | r4 a4. a8 a4 bf1 ~ |
        bf2 a a c | a2. b4

    c2 g4 c | c f, c'2. a4 bf bf | c d c2 f, a |
        a4 bf a8([ g a bf] a4) g f f |

    e4 f e2 e a | g g f f | e e c4 c c2 | c' a g g | f2. d4 e2. c4 |

    c'2 c c1 | c2 a bf c | d2.( a4 bf1) | a\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    La ver -- gi -- nel -- la~è si -- mi -- le~al -- la ro -- sa,
    Ch'in bel giar -- din su la na -- ti -- va spi -- na __
        su la na -- ti -- va spi -- na
        si -- cu -- ra si ri -- po -- sa,
  \ijLyrics
        si -- cu -- ra si ri -- po -- sa,
  \normalLyrics
        si -- cu -- ra si ri -- po -- sa,
    Né greg -- ge né pa -- stor se gli~a -- vi -- ci -- na;
    L'au -- ra so -- a -- ve~e l'al -- ba ru -- gia -- do -- sa,
    l'au -- ra so -- a -- ve~e l'al -- ba ru -- gia -- do -- sa,
        ru -- gia -- do -- sa,
    L'ac -- qua, la ter -- ra,
  \ijLyrics
    l'ac -- qua, la ter -- ra~al
  \normalLyrics
        suo fa -- vor s'in -- chi -- na:
     Gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te,
     gio -- ve -- ni va -- ghi~e don -- ne~i -- na -- mo -- ra -- te
    A -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
    a -- ma -- no~a -- ver -- ne~e se -- ni~e tem -- pie~or -- na -- te,
        e tem -- pie~or -- na -- te.
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

