% Amor rimanti in sempiterno oblio:
% e voi, ciechi pensieri e false voglie,
% per cui tristo fu sempre il viver mio,
% statemi lunge; il cor più non v'accoglie.
% Ragion ha vinto, è morto il van desio,
% Vittoria degna avventurate spoglie.
cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g1
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 d' | r2 a d1 ~ | d2 e f e | d d d d | d1 b | R\breve*3 | 

    r2 d e1 | r2 d e f ~ | f4 f f2 d1 | c ef2 d | c bf r1 | r1 r2 bf | 

    bf1. a2 ~ | a4 a4 g2 g f | bf2.( a8[ g] a2) c | a1 g R\breve |
        R\breve*3 c1. c2 | a f'2.( e8[ d] e2) | f1 r2 c |

    c2 d f e ~ | e d1\melfi cs2\melfiEnd | d1 r2 a | a d f e2 ~ |
        e4( d4) d1\melfi cs2\melfiEnd | d a bf2.( a4 | g2) a bf1 | a 

    r1 | r2 a d1 ~ | d2 d2 bf4.( a8 g4) bf |
        a8[\melfi g] g2 fs4\melfiEnd g1 R\breve*3 | r2 g' f1 | e d | e r1 |
        r2 f f d |

    c4 a d1\melfi cs2\melfiEnd d1 r1 | R\breve | r2 c bf a | g1 a2 f' |
        ef1 d | c d1 ~ | d r2 d | d g, d' d | d\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    A -- mor,
    A -- mor __ ri -- man -- ti~in sem -- pi -- ter -- n'o -- bli -- o:
    E voi,
    e voi, cie -- chi pen -- sie -- ri~e fal -- se vo -- glie,
    Per cui tri -- sto fu sem -- pre~il vi -- ver mi -- o,
    Sta -- te -- mi lun -- ge; il cor più non v'ac -- co -- glie,
        il cor più non v'ac -- co -- glie.
    Ra -- gion __ ha vin -- to, è mor -- to~il van de -- si -- o,
    Vit -- to -- ria de -- gna av -- ven -- tu -- ra -- te spo -- glie,
    vit -- to -- ria de -- gna,
    vit -- to -- ria de -- gna __ av -- ven -- tu -- ra -- te spo -- glie.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d | f r2 d | f g a g | f2. e4 d2 d4 g ~ | 
        g\melfi fs8[ e] fs!2\melfiEnd g1 | 

    r1 r2 a | bf2. a4 g1 ~ | g2 c, d1 | d2 g g c | b1 c | f,2 f f1 | f 

    r1 | r2 bf, ef d | c1 d ~ | d2 f f1 | e2. e4 d2 d ~ | d d f e4 g ~ |
        g4\melfi fs8[ e] fs!2\melfiEnd g1 | R\breve*3 | r1 g ~ | g2 g

    a1 | c c | r2 c, c g' | a a a1 | g r1 | r2 a a e | f2.( g4 a bf c2) |
        bf a2.( g8[ f] e2) | 

    a1 r1 | R\breve | r2 a g1 ~ | g2 fs g1 | d r1 | R\breve | r1 r2 g | 
        bf a g4. f8 ef2 | d r2 r1 | r2 g a1 | 

    g2 c2.\melfi b8[ a] b!2\melfiEnd | c1 r2 a | a c f, g | a\breve | 
        fs2 a a g | g1 g | r2 f g c | c1 

    c2 f, | g1 f2 bf ~ | bf4( a8[ g] a2) bf1 | r2 bf bf a | 
        g d d2.( e4 | fs e8[ fs] g2. fs8[ e] fs2) g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    A -- mor,
    A -- mor ri -- man -- ti~in sem -- pi -- ter -- n'o -- bli -- o,
        in sem -- pi -- ter -- n'o -- bli -- o:
    E voi,
    e voi, cie -- chi pen -- sie -- ri e fal -- se vo -- glie, __
    Per cui tri -- sto fu sem -- pre~il vi -- ver mi -- o,
    Sta -- te -- mi lun -- ge; il cor più non v'ac -- co -- glie,
        il cor più non __ v'ac -- co -- glie.
    Ra -- gion __ ha vin -- to, è mor -- to~il van de -- si -- o,
    Vit -- to -- ria de -- gna av -- ven -- tu -- ra -- te spo -- glie,
    vit -- to -- ria de -- gna,
    vit -- to -- ria de -- gna,
    \ijLyrics
    vit -- to -- ria de -- gna
    \normalLyrics
        av -- ven -- tu -- ra -- te spo -- glie.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g | d' r2 g, | d' c f c | d2. c4 bf2 bf | a1 g | R\breve*2 | r1

    r2 a | b1 r1 | r2 d c c ~ | c4 c c2 bf bf | r2 f c' bf | g1 g |

    R\breve
    R\breve*3 | r1 r2 d' | d1. c2 ~ | c4 c bf2 bf a | d1 f2 e ~ | 
        e4\melfi d c1 b2\melfiEnd | c1 r2 a ~ | a a g1 | f4( g a bf

    c1) | f, r2 c' | c d f e ~ | e4( d) d1\melfi cs2\melfiEnd | d1 r2 e |
        g f e1 | d2 d d2.( c4

    bf2) a4 d4.( c8[ bf a] g2) | a1 r2 d | d1 g,2 g' ~ | g fs r1 | r1 r2 d |
        f2. c4 ef d c2 | 

    d1 g,2 g' ~ | g4 f d g fs2 g | r2 e f c | c4( d e c d1) | c r1 | R\breve | 
        r1 r2 a ~ | a d 

    c2 c ~ | c4\melfi b8[ a] b!2\melfiEnd c1 | r2 f, bf f | c'1 f, | r1 r2 f' |
        f c f f | f1 d | d2 d g, d' ~ | d d 

    d4( c8[ bf] a2) | b\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    A -- mor,
    A -- mor ri -- man -- ti~in sem -- pi -- ter -- n'o -- bli -- o:
    E voi,
    e voi, cie -- chi pen -- sie -- ri e fal -- se vo -- glie,
    Per cui tri -- sto fu sem -- pre~il vi -- ver mi -- o,
    Sta -- te -- mi lun -- ge; il cor più non v'ac -- co -- glie,
        più non v'ac -- co -- glie.
    Ra -- gion __ ha vin -- to,
    ra -- gion ha vin -- to, è mor -- to~il van de -- si -- o,
        è mor -- to~il van de -- si -- o,
    Vit -- to -- ria de -- gna,
    vit -- to -- ria de -- gna,
    vit -- to -- ria de -- gna av -- ven -- tu -- ra -- te spo -- glie,
        av -- ven -- tu -- ra -- te spo -- glie.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d1
}

% basso: checked against source
bassoIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | d1 g | r2 d g f | bf f g2. f4 | ef2 ef d1 | 

    g2 g c,1 | r2 g' c, f ~ | f4 f f2 bf,1 | f' ef ~ | ef ef | f bf, ~ |
        bf r1 | R\breve*2 | r1

    r2 bf' | bf1. a2 ~ | a4 a g2 g f | bf2.( a8[ g] a2) c | a1 g | r1 f ~ | 
        f2 f c1 | c' c, | r2 d

    d2 a' | c bf a1 | d, r1 | d d2 c | g' d a'1 | d, r1 | r2 a' g1 ~ |
        g2 fs g1 | d r1 | R\breve | r2 d

    bf'1 ~ | bf2 a g4. f8 ef2 | d1 r1 | R\breve | r2 c f1 | c g' |
        c, r1 | R\breve*2 | r2 d f c | g'1 c, | R\breve | r1 r2 bf | 
        \ficta ef1 \unficta 

    bf1 | f' bf, | r2 bf' bf f | g1 g | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    A -- mor,
    A -- mor ri -- man -- ti~in sem -- pi -- ter -- n'o -- bli -- o:
    E voi,
    e voi, cie -- chi pen -- sie -- ri~e fal -- se vo -- glie, __
    Per cui tri -- sto fu sem -- pre~il vi -- ver mi -- o,
    Sta -- te -- mi lun -- ge; il cor più non v'ac -- co -- glie,
        il cor più non v'ac -- co -- glie.
    Ra -- gion __ ha vin -- to, è mor -- to~il van de -- si -- o,
%        è mor -- to~il van de -- si -- o,
    Vit -- to -- ria de -- gna,
    vit -- to -- ria de -- gna,
    vit -- to -- ria de -- gna av -- ven -- tu -- ra -- te spo -- glie.
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    bf1
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 bf | a r2 bf | a c c c | bf a g g | a1 d, | r2 f 

    d2 f | f f ef d | c4 c g'2.\melfi fs8[ e] fs!2\melfiEnd | g2 d c1 | d2 g1

    a2 ~ | a4 a a2 bf1 | a g ~ | g g | f f~ | f r1 | R\breve*3 | 
        r2 f f1 | e2. e4 d2 f ~ | f g c,1 | c d | e f ~ | f2 f 

    g2 c ~ | c4( bf a2) g1 | r2 d d e | e g a2.( g4 | f1) e | r2 a f g ~ |
        g4 d2 a'4 a1 | fs2 fs 

    g2 d | d\breve | d | r2 d1 bf'2 ~ | bf a g2. f4 | ef2 d1 r2 | R\breve |
        r2 d bf'2. g4 | bf a bf4.( a16[ g] a2) g |

    r2 c c1 ~ | c2 g g1 | g r2 f | f1 d | e2 f e1 | d2 f f e |
        d1 e2 e | f c d4( e f2 ~ | f4 e8[ d] e2) 

    f2 bf | bf bf, d2.( e4 | f2) f r bf | bf f g a | bf1 g2 bf | a g a4 a d,2 |
        d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    A -- mor,
    A -- mor ri -- man -- ti~in sem -- pi -- ter -- n'o -- bli -- o:
    A -- mor ri -- man -- ti~in sem -- pi -- ter -- n'o -- bli -- o:
    E voi,
    e voi, cie -- chi pen -- sie -- ri~e fal -- se vo -- glie, __
    Per cui tri -- sto fu sem -- pre~il vi -- ver mi -- o,
    Sta -- te -- mi lun -- ge; il cor più non v'ac -- co -- glie,
        il cor più __ non v'ac -- co -- glie,
    Ra -- gion ha vin -- to, è mor -- to~il van de -- si -- o,
        è mor -- to~il van de -- si -- o,
    Vit -- to -- ria de -- gna av -- ven -- tu -- ra -- te spo -- glie,
    vit -- to -- ria de -- gna,
    vit -- to -- ria de -- gna,
    \ijLyrics
    vit -- to -- ria de -- gna
    \normalLyrics
        av -- ven -- tu -- ra -- te spo -- glie,
    \ijLyrics
        av -- ven -- tu -- ra -- te spo -- glie.
    \normalLyrics
}

sestoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

% sesto: checked against source
sestoIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 g | d' r2 g, | d' a bf c | d2. c4 bf1 | g a | g 

    r2 g | g1 r2 c | a f2. f4 f2 | f4( g a f g2) g | ef' d 

    c4( bf bf2 ~ | bf a) bf1 | r2 d d1 | c2. c4 bf2 bf ~ | bf g d' c | d1 g, |
        R\breve R\breve*4 | c1. c2 | a2 f'2.( e8[ d] e2) | 

    f1 r1 | r1 r2 a, | a d, a' a | a4( g f e d2) g ~ | g r2 r1 | a g ~ |
        g2 fs g8([ a bf c] d2) |

    d,2 d bf'1 ~ | bf2 a bf g | r2 d' ef2. d4 | c4. bf8 a2 g g | 
        d' c bf4. a8 g2 ~ | g fs r1 | R\breve | 

    r2 c' c f, | g\breve | g1 r2 d' | d a bf bf | a\breve | d,1 r1 | 
        r1 r2 c' | bf a g a | r2 c c d | 

    bf4( a g a bf c d bf | c1) bf ~ | bf r1 | r2 bf bf g | a bf a1 | 
        g\longa*1/2
    \bar "|."
}

sestoLyricsIII = \lyricmode {
    A -- mor,
    A -- mor ri -- man -- ti~in sem -- pi -- ter -- n'o -- bli -- o:
    E voi,
    e voi, cie -- chi pen -- sie -- ri~e fal -- se vo -- glie,
    Per cui tri -- sto fu sem -- pre~il vi -- ver mi -- o,
    Sta -- te -- mi lun -- ge; il cor più non v'ac -- co -- glie, __
    Ra -- gion __ ha vin -- to,
    ra -- gion __ ha vin -- to, è mor -- to~il van de -- si -- o,
        è mor -- to~il van de -- si -- o,
    Vit -- to -- ria de -- gna av -- ven -- tu -- ra -- te spo -- glie,
    vit -- to -- ria de -- gna, 
    vit -- to -- ria de -- gna __ av -- ven -- tu -- ra -- te spo -- glie.
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

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

