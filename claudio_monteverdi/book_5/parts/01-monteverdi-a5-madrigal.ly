cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1.
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1. c4 b | a1 b2 g' ~ | g1. f4 e | d1 c | c4. c8 c4 d f2 e4 fs | g\breve | 

    r4 a f2 e1 | R\breve*2 R\breve*3 | r1 g2. f4 | e2 d g8([ e f g] a4.) d,8 |
        e2 d2. d4 g4. g8 | g4 f e2

    e4 e fs4. fs8 | g4 g e2 d1 | r1 g ~ | g2. d4 e b8[ b] c2 | 
        b2 d4 e a,2 g | g'4 a

    f2 e r8 g[ f e] | d[ d c b] a4 b r1 | R\breve | r1 g'2. f8[ e] |
        d4 e f2 e1 | r4 e

    f4 g a1 ~ | a r4 e e2 | d1 d2. c8[ b] | a4 b c2 b1 ~ | b r2 g' ~ |
        g4 f8[ e] d4 e f2 e |

    r4 a, b c d e, fs g | a2. a4 a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    cru -- da~A -- ma -- ril -- li che col no -- me~an -- co -- ra
    D'a -- mar ahi las -- so,
%        ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
%            a -- ma -- ra -- men -- te~in -- se -- gni:
    A -- ma -- ril -- li,
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma __ da l'a -- spi -- do sor -- do
    E più sor -- da, e più fe -- ra, e più fu -- ga -- ce~e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do
    I' mi mor -- rò __ ta -- cen -- do,
    poi che col dir t'of -- fen -- do, __
    poi __ che col dir t'of -- fen -- do
    i' mi mor -- rò,
    i' mi mor -- rò ta -- cen -- do.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    b1.
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b1. a4 g | fs1 g | e'1. d4 c | b1 c | g4. g8 a4 b c2 

    c4 c | b2 r e,1 | d g | R\breve*2 R\breve*3 | r1 c2 a | a a c c4 d ~ | 
        d( cs) d2. d4 c4. c8 | c4 c b2

    b4 cs d4. d8 | d4 d c2 b1 | g2. d4 e b8[ b] c2 | b r r1 | r2 g'4 g d2 d4 g~|
        g c

    d2 c r8 e8[ d c] | b[ b a g] fs4 g r1 | a2. g8[ f] e4 f g2 | f r r4 d 

    e4 f | g2 r r4 g a b | c1 r4 c d e | f1 cs4 d2( cs4) | 
        d2 g,2. f8[ e] d4 e |

    fs4( g2 fs4) g2. a4 | b c d2 c2. b8[ a] | g4 a b( c2 b4) c2 | 
        r2 r4 c b2 a4 g ~ | g fs

    g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    cru -- da~A -- ma -- ril -- li che col no -- me~an -- co -- ra
    D'a -- mar ahi las -- so,
%%        ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
%%            a -- ma -- ra -- men -- te~in -- se -- gni:
    A -- ma -- ril -- li,
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da, e __ più fe -- ra, e più fu -- ga -- ce~e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do
    I' mi mor -- rò,
    i' mi mor -- rò,
    \ijLyrics
    i' mi mor -- rò
    \normalLyrics
        ta -- cen -- do,
    poi che col dir t'of -- fen -- do,
    i' mi mor -- rò,
    poi che col dir t'of -- fen -- do
    i' mi mor -- rò __ ta -- cen -- do.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1*3/2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 g,2 g | a1 g | r2 g' c, c | d1 e | c4. d8 e4 d c2 c4 c | g'1 

    g2.( f16 e d c] | b4) c2( b4) c2 c4. c8 | c4 d f2 e4 fs g2 ~ |
        g1 e2.( d16[ c b a] | b4) c2 b4 

    c2 d | e f2. e2 d4 ~ | d c2 b4 b( a8[ g] a2) | g1 e'2 e4( d ~ |
        d) cs d2 c2. bf4 | a2 d2. b4

    c4. c8 | c4 d e2 e4 a, d4. d8 | b4 b c2 g1 ~ | g g' ~ |
        g4 d e b8[ b] c4( d e2) | d b4 c

    d2 b | e4 f d2 e r8 e[ e e] | b[ g g g ] d'4 d r2 f ~ |
        f4 e8[ d] c4 d e1 | d2

    c2. b8[ a] g4 a | b( c2 b4) c1 | R\breve | a'2. g8[ f] e4 f g2 |
        fs2 r2 r1 | r1 r4 d e f | g2 r2 

    r4 d e f | g1 r2 r4 a, | b c d2. g4 fs e | d2. d4 d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    cru -- da~A -- ma -- ril -- li che col no -- me~an -- co -- ra
    D'a -- mar ahi __ las -- so,
        che col no -- me~an -- co -- ra
    d'a -- mar __ ahi __ las -- so~a -- ma -- ra -- men -- te~a -- ma -- ra -- men -- te~in -- se -- gni,
%%            a -- ma -- ra -- men -- te~in -- se -- gni:
    A -- ma -- ril -- li,
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la, __
    Ma __ da l'a -- spi -- do sor -- do
    E più sor -- da, e più fe -- ra, e più fu -- ga -- ce~e più fu -- ga -- ce,
    Poi __ che col dir t'of -- fen -- do,
    poi che col dir t'of -- fen -- do,
    \ijLyrics
    poi che col dir t'of -- fen -- do
    \normalLyrics
    I' mi mor -- rò,
    i' mi mor -- rò,
    i' mi mor -- rò,
    i' mi mor -- rò ta -- cen -- do.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g1*3/2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 e2 b | d1 g | c a2 e | g1 c, | c'4. c8 c4 b a2

    a4 a | g2 c2.( b16 a g f] e2) | g1 c,2 c'4. c8 | c4 b a2 a4 a g2 |

    c8([ d c b16 a] g8[ f e d] c[ b c16 d e f]) g2 ~ | g1 c,2 r | 
        r2 b c d | e g d1 | g 

    c,2. d4 | a'2 d, r1 | R\breve*3 | r1 c2. d4 | e b8[ b] c1. |
        g'2 g4 e fs2 g | c4 a b2 c 

    r8 c,[ e f] | g[ g c, c] d4 g r2 d' ~ | d4 c8[ b] a4 b cs( d2 cs4) |
        d4 d, e f 

    g2. g4 | g1 c, | r1 r4 e f g | a2. a4 a1 | d,\breve | R | 
        r2 r4 g a b c2 ~ | c r2 r4 d, e f |

    g2. a,4 b c d2 ~ | d d d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    cru -- da~A -- ma -- ril -- li che col no -- me~an -- co -- ra
    D'a -- mar ahi __ las -- so,
        che col no -- me~an -- co -- ra
    d'a -- mar ahi __ las -- so,
            a -- ma -- ra -- men -- te~in -- se -- gni:
    A -- ma -- ril -- li,
%    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
%    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da, e più fe -- ra, e più fu -- ga -- ce~e più fu -- ga -- ce,
    Poi __ che col dir t'of -- fen -- do
    I' mi mor -- rò ta -- cen -- do,
    i' mi mor -- rò ta -- cen -- do,
    i' mi mor -- rò, __
    i' mi mor -- rò, __
    i' mi mor -- rò __ ta -- cen -- do.
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1.
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1. d4 d | d1 d | e1. f4 g | g1 g | e4. e8 e4 g a2 a4 a |

    d,2 e2.( fs4 g2 ~ | g4 f16[ e d c]) d2 c e4. e8 | e4 d c2 c4 c d2 |
        e1 g2.( f16[ e d c]) | d2

    d8([ e] f2) e d4 | c2 d2. c2 b4 ~ | b a2 g4 g( fs8[ e] fs2) | 
        g1 g'4.( f8 e4) f | a2 fs e2. f4 |

    a2 a2. g4 e4. e8 | e4 a gs2 gs4 a a4. a8 | g4 g g2 g g ~ |
        g4 d e b8[ b]

    c4( d e f | g\breve) | g2 d4 g, a2 d | c4 c g2 c r8 g'8[ g g] |
        g[ g e e] a,4 g

    r1 | R\breve | r2 e'2. d8[ c] b4 c | d1 c4 e f g | a1 r2 f ~ |
        f4 e8[ d] cs4 d e1 | a4 a, 

    b4 c d2 r4 a | a1 g2 g' ~ | g4 f8[ e] d4 e f2 e ~ | e r2 r r4 c |
        b a g1 r2 | r4 a b c 

    d4. a8 a2 | g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    cru -- da~A -- ma -- ril -- li che col no -- me~an -- co -- ra
    D'a -- mar ahi __ las -- so,
        che col no -- me~an -- co -- ra
    d'a -- mar ahi,
        ahi __ las -- so~a -- ma -- ra -- men -- te~a -- ma -- ra -- men -- te~in -- se -- gni:
    A -- ma -- ril -- li,
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma __ da l'a -- spi -- do sor -- do
    E più sor -- da, e più fe -- ra, e più fu -- ga -- ce~e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do
    I' mi mor -- rò,
    poi __ che col dir t'of -- fen -- do,
    i' mi mor -- rò ta -- cen -- do,
    poi __ che col dir t'of -- fen -- do __
    i' mi mor -- rò,
    i' mi mor -- rò ta -- cen -- do.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

