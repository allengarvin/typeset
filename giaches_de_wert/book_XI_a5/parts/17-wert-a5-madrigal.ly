% Cruda Amarilli che col nome ancora
% d'amar, ahi lasso, amaramennte insegni;
% Amarilli, del candido ligustro
% più candida e più bella,
% ma da l'aspido sordo
% e più sorda e più fera e più fugace,
% poi che col dir t'offendo
% i'mi morrò tacendo

cantoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1.
}

% checked against source
cantoXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e ~ | e2 d4 c d1 | c g'1 ~ | g2 f4 e f1 | e r1 | r g1 ~ |
        g2 f4 e d1 | e c1 ~ | c2 c2 c c | b1 b2 b ~ | b c1 d2 ~ | d e1 a,2 | 

    r2 e' f g | a1. g2 | f e d1 | e d | c2 e f g | a1. g2 ~ |g f1 e2 |
        d c1 b2 ~ | b4( g4 c1 b2) | c1 r2 e4 e | e2 e4 d 

    cs4. cs8 cs4 d | e2 e4 e e4. e8 e4 e | d1 d2 r4 b | b g4. g8 g4 g2 g |
        r1 r2 e'4 e | e2 c d4 e f2 | e\breve | r1 d | e 

    f2 g ~ | g f1 e2 ~ | e\melisma d1 \ficta cs2 \unficta \melismaEnd | 
        d\breve | r2 d b bf | a1. g2 | fs\melisma g1 fs2 \melismaEnd | 
        g r4 g a2. b4 | c2 b d c | r2 c b bf | a\breve | r4 a a2

    g2 f | fs g1( fs2) | g1 r | d'1 cs2 \ficta c \unficta | b1 r1 | 
        r1 r2 d ~ | d2 b4 bf a g a2 | b\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    \ijLyrics
    Cru -- da~A -- ma -- ril -- li, 
    \normalLyrics
    Cru -- da~A -- ma -- ril -- li che __ co'l no -- me~an -- co -- ra
    D'a -- mar ahi __ las -- so,
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni;
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
  % e più sor -- da
    e più fe -- ra~e più fu -- ga -- ce,
    Poi che col dir __ t'of -- fen -- do
    I' mi mor -- rò ta -- cen -- do,
    Poi che col dir t'of -- fen -- do
    i' mi mor -- rò
    i' mi mor -- rò ta -- cen -- do,
    i' mi mor -- rò
    i' __ mi mor -- rò ta -- cen -- do.
}

altoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1.
}

% alto: checked againstr source
altoXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c1. b4 a | g\breve ~ | g | g | R\breve*2 | c1. b4 a | b2( c1 b2) | 
        c1 r2 a | f f1 e2 | e1 e | g a | b c2. c4 | c2 b

    c2 c | c1 c | R\breve*3 | r4 a c d e1  ~ | e2 d c b | a1 g | g\breve | 
        g1 r2 g4 g | g2 g4 f e4. e8 e4 f | g2 g4 g a4. a8

    a4 g | g1 g2 r4 d | d c4. c8 c4 c2 c | r1 r2 e4 e | 
        e g f e d8([ c] c2 b4) | c1 r2 g' ~ | g a1 b2 | c1. b2 | a1 g2 g | 
        a1

    a2 a | fs \ficta f\unficta d1 | r1 g | fs2 \ficta f\unficta e g | d1 d | 
        r2 d e f | 
        g g a2. b4 | c g g1 d2 | r1 r2 a' | fs \ficta f\unficta d2. d4 |

    a'2 b r1 | d1 b2 bf | a1 r | d1 b2 bf | a1. g2 | fs( g1 fs2) |
        g\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li, 
    Cru -- da~A -- ma -- ril -- li che co'l no -- me~an -- co -- ra,
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni;
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
  % e più sor -- da
    e più fe -- ra~e più fu -- ga -- ce,
    Poi __ che col dir t'of -- fen -- do
        t'of -- fen -- do,
    I' mi mor -- rò
    \ijLyrics
    i' mi mor -- rò 
    \normalLyrics
        ta -- cen -- do,
    Poi che col dir
    \ijLyrics Poi che col dir \normalLyrics 
        t'of -- fen -- do
    i' mi mor -- rò ta -- cen -- do,
    i' mi mor -- rò
    i' mi mor -- rò ta -- cen -- do.
}

tenoreXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% checked against source
tenoreXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 e ~ | e2 d4 c d1 ~ | d\breve | c2 c1 c2 | 
        c2 c a1 | b r | e f | g a ~ | a2 g f e | f\breve | f1 g | g r | r 

    r2 e | f1 g | a1. g2 | f e d1 | e d | c r | R\breve | r2 e e4. e8 c4 c |
        d1 d2 r4 d | g,4 g4. g8 g4 g2 g | r1 r2 c4 c |

    c2 a a4 c f,2 | g1 r2 e'4 e | e c f2. e4 d2 | c1 r1 | R\breve*2 |
        R\breve*3 |
        r1 r2 r4 d | b2 bf a4 g a2 | g1 r2 c | e2. f4 g1 ~ | g2 f2 e1 | d 

    r1 | R\breve | r1 g1 | fs2 \ficta f\unficta e1 | R\breve | d1 b2 bf | 
        a g a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li che co'l no -- me~an -- co -- ra,
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni;

    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
  % e più sor -- da
    e più fe -- ra~e più fu -- ga -- ce,
    e più fe -- ra~e più fu -- ga -- ce,

    I' mi mor -- rò ta -- cen -- do,
    Poi che col dir t'of -- fen -- do,
    i' mi mor -- rò,
    i' mi mor -- rò ta -- cen -- do.
}

bassoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% basso: checked against source
bassoXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | c1. b4 a | b2( c1 b2) | c1 c ~ | c2 b4 a g1 ~ | g\breve | 
        c,1 f ~ | f2 f f a | e1 e | R\breve*3 | R\breve*2 | e1 f2 g | a1. g2 |

    f1 e | f\breve | f1 g ~ | g g1 | r2 c4 c c1 | c2. d4 a4. a8 a4 d | 
        c2 c4 c a4. a8 a4 c | g1 g2 r4 g | g c,4. c8 c4 c2

    c4 c | bf1 c | r4 c f2. e4 d2 | c\breve | R\breve*4 | r1 g' |
        fs2 \ficta f\unficta e g | d d r1 | r1 r2 d | e4 f g1 f2 | 
        e1 d4 d f2 | c c 

    e4 f g g | a\breve | d,2 r4 d' b2 bf | a g a1 | g1. g2 | d2 d a' c |
        g1 g | d2 d e g | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li, 
    Cru -- da~A -- ma -- ril -- li che co'l no -- me~an -- co -- ra,
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do~e più sor -- da
    e più fu -- ga -- ce,

    I' mi mor -- rò ta -- cen -- do,

    Poi che col dir t'of -- fen -- do
        t'of -- fen -- do,
    Poi che col dir t'of -- fen -- do,

    i' mi mor -- rò ta -- cen -- do,
    i' mi mor -- rò ta -- cen -- do,
        mi mor -- rò ta -- cen -- do.
}

quintoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 c1 b4 a | b2( c1 b2) | c e1 d4 c | d\breve | c2 c1 b4 a |
        g\breve ~ | g | g1 a ~ | a2 a a a | gs1 gs | R\breve | r1 e' |

    f2 g a g ~ | g f1 e2 | d c1 b2 ~ | b4( g c1 b2) | c2 r4 c c d e2 |
        d c1 b2 | a a r1 | r2 a d d | b g d'1 | e r2 c4 c | 

    c2 c4 a a4. a8 a4 a | c2 c4 c c4. c8 c4 c | b1 b2 r4 g | g e4. e8 e4 e2 e |
        r1 r2 g2 ~ | g4 g a2. g4 f d |

    e8([ d c d] e[ d e f] g2. a8[ b] | c2) c r1 | r1 d | e2 f g1 ~ | g2 f e1 |
        d2 r4 d b2 bf | a1 r | r2 d b bf | a g a1 | g r |

    r2 g' fs \ficta f\unficta | e1. d2 | cs( d1 cs2) | d\breve | 
        r2 d cs \ficta c\unficta | b1 r1 |
        R\breve | r1 g' | fs2 \ficta f \unficta e r4 d | d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    Cru -- da~A -- ma -- ril -- li, 
    \ijLyrics
    Cru -- da~A -- ma -- ril -- li 
    \normalLyrics
        che co'l no -- me~an -- co -- ra,
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te,
        a -- ma -- ra -- men -- te~in -- se -- gni;
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
  % e più sor -- da
    e __ più fe -- ra~e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do
    I' mi mor -- rò
    \ijLyrics
    i' mi mor -- rò 
    \normalLyrics
        ta -- cen -- do,
    i' mi mor -- rò ta -- cen -- do,
    i' mi mor -- rò
    i' mi mor -- rò ta -- cen -- do.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

