cantoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c1.
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 c ~ | c2 bf4 a bf1 ~ | bf a | r2 d1 c4 bf | c1. bf4 a |
        g2 g r1 | bf1. a4 g | a1 b2 d | d4 d2 ef4 d2 c4 bf |

    a2 e' f1 | e a, | d1. c2 | bf4. bf8 bf4 a g2 g | r1 d' | a'1. g2 |
        f4. f8 f4 e2 d( cs4) | d1 b4 b

    b2 | b4 c d4. d8 d4 f e2 | e4 f f4. f8 f4 d cs2 ~ | cs cs d2. d4 |
        d2 d4 d f1 | e\breve | r2 d4 d d1 | d4 e f2 e r4 c | e f

    g8([ f e d] c4) bf8[ d] d4 e | f8([ e d c] bf4 a8[ g] fs4 g2 fs4) |
        g1 g4 g8[ g] a4 b | c1 c | e4 e8[ e] fs4 fs g2.( f4 | e1) d | R\breve |

    r2 r4 g f e d2 | r4 f e d c2 r | r1 r4 a' g f | e d e2 d r2 | R\breve |
        r4 d c bf a g a2 | b\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    cru -- da~A -- ma -- ril -- li,~A -- ma -- ril -- li,
    cru -- da~A -- ma -- ril -- li che col no -- me~an -- co -- ra
    D'a -- mar ahi las -- so,
        ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
        ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni:
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da~e più fe -- ra e più fu -- ga -- ce,
        e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do,
    \ijLyrics
    poi che col dir t'of -- fen -- do
    \normalLyrics
    I' mi mor -- rò,
    \ijLyrics
    i' mi mor -- rò,
    \normalLyrics
    i' mi mor -- rò ta -- cen -- do,
    \ijLyrics
    i' mi mor -- rò ta -- cen -- do.
    \normalLyrics
}

altoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a1.
}

% alto: checked against source
altoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1. g4 f | g1. fs2 | r1 g ~ | g2 f4 e f1 ~ | f2 e4 d bf'1 | a r1 |
        r1 g ~ | g2 fs4 e fs2( g ~ | g fs) g bf | a4 b2 c4 a2 a4 g |

    fs2 a a1 | a r1 | a d ~ | d2 c bf4. bf8 bf4 a | g2 g4 d a'1 ~ | 
        a2 g f4. f8 f4 e ~ | e d2( cs8[ b] cs[ a] a'4. g16[ f] e4) |

    fs1 g4 g g2 | g4 g bf4. bf8 bf4 c c2 | c4 c c4. c8 c4 bf a2 ~ | 
        a a r2 g4 g | g2 g4 a a1 | a gs4 gs gs2 ~ | gs a4 a b2.( a8[ g] 

    b4 c2 b4) c4 c2 a4 | c2. g4 r4 d' bf g | d'2 d r4 g,, d'2 | 
        d1 r1 | r1 g4 g8[ g] a4 bf | c1. b2 | g4 g8[ g] a4 a bf2 a | 
        r1 r4 g f e |

    d2. e4 f1 | d2 r r4 f e d | c2. a4 a'1 | a r4 bf a g | f2 r r4 a a g |
        fs fs g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    cru -- da~A -- ma -- ril -- li,~A -- ma -- ril -- li,
    cru -- da~A -- ma -- ril -- li che col no -- me~an -- co -- ra
    D'a -- mar ahi las -- so,
        ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
        ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni:
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da~e più fe -- ra~e più fu -- ga -- ce,
        e più fu -- ga -- ce,
            fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do,
    \ijLyrics
    poi che col dir t'of -- fen -- do
    \normalLyrics
    I' mi mor -- rò ta -- cen -- do,
    \ijLyrics
    i' mi mor -- rò ta -- cen -- do,
    \normalLyrics
    i' mi mor -- rò,
    i' mi mor -- rò ta -- cen -- do.
}

tenoreXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    bf1.
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 bf ~ | bf2 a4 g a1 | g\breve | r1 r2 a' ~ | a g4 f g1 ~ | g2 fs d1 ~ |
        d2 c4 bf c2 g | r1 d'2. d4 | d1 d2 g | fs4 g2 c,4 d2 f4 g |

    d2 cs1 d2 ~ | d cs f4. f8 f4 e | d1 g, | r1 r2 g' | d1. e2 | 
        f4. f8 g4 g a d, r2 | a'1 a, | a d4 d d2 |

    d4 e f4. f8 f4 a g2 | g4 a a4. a8 a4 g e2 ~ | e e d2. d4 | d2 bf4 a a1 |
        a b4 b b2 ~ | b d2. g,4 g'2 ~ | g4( f8[ e] d2) c e4 f |

    g4.( f8 e[ d c bf] a4) g r2 | r4 g bf c d1 | b r1 | c4 c8[ c] d4 d e2.( d4|
        c1) d | r1 r4 g f2 | e d1 r2 | r g,4 g8[ g] a4 a bf2 ~ | bf g 

    r1 | r4 a' g f e2 d | cs4( d2 cs4) d2 r | r4 bf a g fs d' c bf |
        a2 g a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    \ijLyrics
    cru -- da~A -- ma -- ril -- li,
    \normalLyrics
    cru -- da~A -- ma -- ril -- li
        A -- ma -- ril -- li che col no -- me~an -- co -- ra
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
        ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni:
        in -- se -- gni:
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da~e più fe -- ra~e più fu -- ga -- ce,
        e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do
    I' mi mor -- rò,
    poi che col dir t'of -- fen -- do
    i' mi mor -- rò ta -- cen -- do,
    i' mi mor -- rò,
    i' mi mor -- rò ta -- cen -- do.
}

bassoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    bf1.
}

% basso: checked against source
bassoXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | bf1. a4 g | a1 g | ef1. d4 c | d\breve ~ | d1 g | R\breve |
        r1 a ~ | a d1 ~ | d2 c bf4. bf8 bf4 a | g1 g | r2 g d1 ~ | d2 e 

    f4. f8 g4 g | a\breve | d,1 r1 | R\breve R | r1 g2. g4 | g2 g4 fs d1 ~ |
        d2 cs e4 e e2 ~ | e fs4 fs g1 ~ | g c, ~ | c r4 g' bf c | 
        d8([ c bf a] 

    g4 f8[ e] d4 c d2) | g,1 r1 | a'4 a8[ a] b4 b c2.( bf4 | a1) g | 
        R\breve | e4 e8[ e] fs4 fs g1 | g r1 | r4 d' c bf a2. fs4 | 
        a\breve | a1 r4 g f ef | 

    d2 d d1 ~ | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    \ijLyrics
    cru -- da~A -- ma -- ril -- li,
    \normalLyrics
%    D'a -- mar ahi las -- so,
        ahi __ las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
        ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni:
%    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
%    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da~e più fe -- ra __ e più fu -- ga -- ce,
%        e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do,
    \ijLyrics
    poi che col dir t'of -- fen -- do
    \normalLyrics
    i' mi mor -- rò ta -- cen -- do,
    \ijLyrics
    i' mi mor -- rò ta -- cen -- do.
    \normalLyrics
}

quintoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    ef1. 
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | ef1. d4 c | d\breve | d1 r1 | r1 bf ~ | bf2 a4 g ef'1 | 
        d2 d1 c4 bf | a1 g | R\breve*2 | e'2 a1 g2 | f4. f8 f4 e d1 | d r2 g, |

    bf2.( a8[ g] f2 g) | a1 r1 | a2 a'4. a8 a4 f e2 | d1 g,4 g g2 |
        g4 c bf4. bf8 bf4 a c2 | c4 f, f4. f8 f4 g 

    a2 ~ | a a b4 b c2 ~ | c4 b d2 d1 | e e4 e e2 ~ | e a,4 a d2 g, |
        r1 r4 g' g f | e4.( d8 c[ d] e4. f8 g2) g4 | r2 r4 g, a bf a2 |
        g d'4 d8[ d] 

    e4 e f2 ~ | f1 e2 r | R\breve | e4 e8[ e] fs4 fs g2 d4 d | c bf a2 b c ~ |
        c b r1 | f'4 f8[ f] g4 g a2 a | r4 f e d cs2 d | e1

    f4 bf, c c | d d c bf a2. d4 | d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    \ijLyrics
    cru -- da~A -- ma -- ril -- li,
    \normalLyrics
    cru -- da~A -- ma -- ril -- li,
%    D'a -- mar ahi las -- so,
        ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
        ahi las -- so a -- ma -- ra -- men -- te~in -- se -- gni:
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da~e più fe -- ra e più fu -- ga -- ce,
        e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do,
    \ijLyrics
    poi che col dir t'of -- fen -- do
    \normalLyrics
    I' mi mor -- rò ta -- cen -- do,
    poi che col dir t'of -- fen -- do
    i' mi mor -- rò ta -- cen -- do,
    i' mi mor -- rò,
    i' mi mor -- rò ta -- cen -- do.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

