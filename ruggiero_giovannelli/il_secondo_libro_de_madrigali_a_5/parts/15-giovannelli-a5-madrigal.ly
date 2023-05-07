% Morirò di dolor prima ch'io veggia
% Ne bei vostri occhi di pietade un segno
% Tant'in voi può lo sdegno 
% Nè so che far mi deggia
% Se non mostrar di fuore
% Che dentro sol per voi languisce il core.

cantoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1.
}

cantoXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d1. d2 | d\breve | g1. f2 | e1 cs2 cs4 d | e2 e f f4 e | d2 c bf4 bf 

    bf2 ~ | bf bf a1 ~ | a a | d1. d2 | d1 ef2 ef | d\breve | a2 a4 bf c2 c |
        d d4 c bf2 a | g4 g g1 g2 |

    d'\breve | d2 r4 bf4. c8 d4 c bf | a a d4. e8 f2 e4 d | 
        cs2 d r4 \ficta c4.\unficta d8 ef4 | d d d2 

    d2 r4 d | bf4. bf8 bf4 c d2 d4 d | bf4. bf8 bf4 c d2 d4 a | 
        c c bf bf a2 a | r d 

    g,4 a bf c | a2 r4 d d e f g | e2 e f e2 ~ | e4 d2( c8[ bf] a1 ~ | 
        a) a2 r4 d | bf4. bf8

    bf4 c d2 d4 d | bf4. bf8 bf4 c d2 d4 a | c c bf bf a2 a | r d g,4 a bf c |

    a2 r4 d d e f g | e1 r2 e | f e1 d2 ~ | d( cs2) d1 | r4 d g, a bf c a a |

    bf2 a2. g2 f4 | r2 d' d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Mo -- ri -- rò di do -- lor pri -- ma ch'io veg -- gia
    Ne bei vo -- stri~oc -- chi di pie -- ta -- de~un se -- gno,
    mo -- ri -- rò di do -- lor pri -- ma ch'io veg -- gia
    ne bei vo -- stri~oc -- chi di pie -- ta -- de~un se -- gno
    Tan -- t'in voi può lo sde -- gno,
    tan -- t'in voi può lo sde -- gno, 
    \ijLyrics
    tan -- t'in voi può lo sde -- gno 
    \normalLyrics
    Nè so che far mi deg -- gia,
    \ijLyrics
    nè so che far mi deg -- gia
    \normalLyrics
    Se non mo -- strar di fuo -- re
    Che den -- tro sol per voi,
    che den -- tro sol per voi lan -- gui -- sce~il __ co -- re;


    Nè so che far mi deg -- gia,
    nè so che far mi deg -- gia
    Se non mo -- strar di fuo -- re
    Che den -- tro sol per voi,
    che den -- tro sol per voi lan -- gui -- sce~il co -- re,
    che den -- tro sol per voi lan -- gui -- sce~il co -- re,
        il co -- re.
}

altoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a1.
}

% alto: checked against source
altoXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1. a2 | a1 bf | bf a ~ | a a2 a4 a | c2 c c c4 c | a2 a f4 f f2 ~ | f g 

    \[ f1( | e) \] fs | g1. g2 | g\breve | fs2 g1 fs2 | fs2 fs4 g a2 a |
        bf2 bf4 a g2 f | ef4 ef ef1 g2 |

    fs2( g1 fs2) | g4 g4. a8 bf4 g4( f8[ g] a4) g | fs fs r2 a4. bf8 c4 a ~|
        a a a2 a4 a4. bf8 c4 |

    f,4 g2 fs4 g2 r4 bf | g4. g8 g4 a bf2 bf4 a | g4. g8 g4 a bf2 bf4 f |
        g a f g 

    e2 e | r2 d d4 d g g | fs a a g f2 bf | a\breve | r2 e f f | 
        e1 fs2 r4\ficta fs!4\unficta | 

    g4. g8 g4 a bf2 bf4 a | g4. g8 g4 a bf2 bf4 f | g a f g e2 e | r d

    d4 d g g | fs a a g f2 bf | a1 a | a a | a a | d,2 d4 d g g f f ~ |
        f g2 f4 

    f4( g a2 ~ | a g1 fs2) | g\longa*1/2
        
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Mo -- ri -- rò di do -- lor __ pri -- ma ch'io veg -- gia
    Ne bei vo -- stri~oc -- chi di pie -- ta -- de~un se -- gno,
    mo -- ri -- rò di do -- lor pri -- ma ch'io veg -- gia
    ne bei vo -- stri~oc -- chi di pie -- ta -- de~un se -- gno
    Tan -- t'in voi può __ lo sde -- gno,
    tan -- t'in voi può __ lo sde -- gno,
    \ijLyrics
    tan -- t'in voi può lo sde -- gno
    \normalLyrics
    Nè so che far mi deg -- gia,
    \ijLyrics
    nè so che far mi deg -- gia
    \normalLyrics
    Se non mo -- strar di fuo -- re
    Che den -- tro sol per voi,
    \ijLyrics
    che den -- tro sol per voi 
    \normalLyrics
        lan -- gui -- sce~il co -- re;


    Nè so che far mi deg -- gia,
    nè so che far mi deg -- gia
    Se non mo -- strar di fuo -- re
    Che den -- tro sol per voi,
    \ijLyrics
    che den -- tro sol per voi 
    \normalLyrics
        lan -- gui -- sce~il co -- re,
    che den -- tro sol per voi lan -- gui -- sce~il co -- re.
}

tenoreXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1. d2 | d1 g, | g a ~ | a a2 a4 d | c2 c f f4 c | d2 a bf4 bf

    bf2 ~ | bf g a1 ~ | a d | b1. b2 | b1 c ~ | c2 bf? a1 | d2 d4 d f2 f |
        f f4 f d2 d | r1 bf4 bf c2 ~ | c bf

    a1 | g r1 | r2 r4 d'4. e8 f4 c d | a a d4. e8 f4 c2 g4 | d'1 d |
        r1 r2 r4 d | d4. d8 d4 f 

    f2 f4 f | e f d d cs2 cs | d bf2. a4 g g | d'2 f f4 e d d | cs1 r2 e |

    f2 e1 d2 ~ | d( cs) d1 | R\breve*2 R\breve | d2 bf2. a4 g g | 
        d'2 f f4 e d d | cs1 r1 | r2 e f f |

    e1 d4 a d c | bf2. a4 g2 r | r1 r2 a | bf bf a1 | g\longa*1/2

    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Mo -- ri -- rò di do -- lor __ pri -- ma ch'io veg -- gia
    Ne bei vo -- stri~oc -- chi di pie -- ta -- de~un se -- gno,
    mo -- ri -- rò di __ do -- lor pri -- ma ch'io veg -- gia
    ne bei vo -- stri~oc -- chi di pie -- ta -- de~un se -- gno
    Tan -- t'in voi può lo sde -- gno,
    \ijLyrics
    tan -- t'in voi può lo sde -- gno
    \normalLyrics
    Nè so che far mi deg -- gia,
    Se non mo -- strar di fuo -- re
    Che den -- tro sol per voi,
    \ijLyrics
    che den -- tro sol per voi
    \normalLyrics
        lan -- gui -- sce~il co -- re;
    Che den -- tro sol per voi,
    \ijLyrics
    che den -- tro sol per voi 
    \normalLyrics
        lan -- gui -- sce~il co -- re,
    che den -- tro sol per voi lan -- gui -- sce~il co -- re.
}

bassoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% basso: checked against source
bassoXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*4 | g1. g2 | g1 c,2 c| d\breve | d2 d4 g f2 f |
        bf bf4 f

    g2 d | ef4 ef ef1 c2 | d\breve | g2 r4 g4. a8 bf4 f g | d2 d r1 | 
        r2 r4 d4. e8 f4 c c |

    d1 g2 r4 g | g4. g8 g4 f bf2 bf4 d | g,4. g8 g4 f bf2 bf4 d | c a bf g 

    a2 a | d, g2. f4 ef c | d1 r1 | R\breve*2 | r1 r2 r4 d' | 
        g,4. g8 g4 f bf2 bf4 d | g,4. g8 g4 f 

    bf2 bf4 d | c a bf g a2 a | d, g2. f4 ef c | d d d'2. c4 bf g | a1

    a1 | a a | a d,2 d | g2. f4 ef c d2 | d1 d | d d | g\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Mo -- ri -- rò di do -- lor pri -- ma ch'io veg -- gia
    Ne bei vo -- stri~oc -- chi di pie -- ta -- de~un se -- gno,
    Tan -- t'in voi può lo sde -- gno,
    tan -- t'in voi può lo sde -- gno
    Nè so che far mi deg -- gia,
    nè so che far mi deg -- gia
    Se non mo -- strar di fuo -- re
    Che den -- tro sol per voi;

    Nè so che far mi deg -- gia,
    \ijLyrics
    nè so che far mi deg -- gia
    \normalLyrics
    Se non mo -- strar di fuo -- re
    Che den -- tro sol per voi,
    che den -- tro sol per voi lan -- gui -- sce~il co -- re,
    che den -- tro sol per voi lan -- gui -- sce~il co -- re.
}

quintoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    fs1.
}

% quinto: checked against source
quintoXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 fs1 ~ | fs2 fs g1 ~ | g c,2 d ~ | d cs e e4 f | g2 g a a4 g | f2 e

    d4 d d2 ~ | d e1 d2 ~ | d( cs) d1 | d1. d2 | d g,1 g2 | d'\breve |
        R | d2 d4 a bf2 d | bf4 bf bf1 \ficta ef2\unficta | d\breve | 

    d4 bf4. c8 d4 d4.( e8 f4) d | d2 d4 f4. g8 a4 g f | 
        e2 d a4. bf8 c4 c ~ | c bf a2

    g r4 d' | d4. d8 d4 f f2 f | R\breve*3 | a,2 d2. c4 bf g | a1 a | 
        a a | a d2 d |

    d4. d8 d4 f f2 f4 f | d4. d8 d4 f f2 f4 f | e f d d cs2 cs | R\breve*2 |
        r2 e

    f2 e ~ | e4 d2( cs8[ b] cs2 d | e1) fs | R\breve | r2 a, bf a | 
        d\breve | d\longa*1/2

    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Mo -- ri -- rò __ di do -- lor pri -- ma ch'io veg -- gia
    Ne bei vo -- stri~oc -- chi di pie -- ta -- de~un se -- gno,
    mo -- ri -- rò di do -- lor,
    ne bei vo -- stri~oc -- chi di pie -- ta -- de~un se -- gno
    Tan -- t'in voi può __ lo sde -- gno,
    tan -- t'in voi può lo sde -- gno,
    \ijLyrics
    tan -- t'in voi può __ lo sde -- gno
    \normalLyrics
    Nè so che far mi deg -- gia,
    che den -- tro sol per voi lan -- gui -- sce~il co -- re;


    Nè so che far mi deg -- gia,
    nè so che far mi deg -- gia
    Se non mo -- strar di fuo -- re
        lan -- gui -- sce~il co -- re,
        lan -- gui -- sce~il co -- re.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

