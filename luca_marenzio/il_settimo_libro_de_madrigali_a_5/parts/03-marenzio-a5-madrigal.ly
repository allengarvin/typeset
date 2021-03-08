cantoIIIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"

    e1.
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 e ~ | e2 d4 c b2( cs) | d1 e4. d8 c4 b | a2 a4 b c1 |
        r4 b e1 gs,2 | r1 b2 e ~ | e d cs4. cs8 

    cs4 cs | d1 e | a,4 a4. a8 b2 e,4 e2 | e1 fs4 fs fs2 | 
        fs4 g gs4. gs8 gs4 a b2 | b4 c c4. c8 

    c4 b a2 ~ | a a2 b4 b b2 ~ | b4 b4 cs2 d1 ~ | d2 g,1 c4 c | 
        c a2 g4 a8[ b] c4. a8 d4 ~ | d( cs8[ b] cs2) d1 | r r2 a4 a8[ a] |
        a4 a bf2 a1 |

    r4 d, e f g2 r4 b | c d e2. b4 b2 | d1 r4 a b2 | cs d4 a a2 g |
        r r4 b c d e2 | r4 b c d e2 c2 | b( a2. gs8[ fs] gs2) |
        a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li che col no -- me~an -- co -- ra
    D'a -- mar ahi las -- so,
        ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
            a -- ma -- ra -- men -- te~in -- se -- gni:
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da~e più fe -- ra~e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do
    I' mi mor -- rò,
    i' mi mor -- rò ta -- cen -- do,
    \ijLyrics
    i' mi mor -- rò ta -- cen -- do,
    \normalLyrics
    i' mi mor -- rò,
    \ijLyrics
    i' mi mor -- rò
    \normalLyrics
         ta -- cen -- do.

}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1.
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g ~ | g2 f4 e d1 | c2 e1 e2 | e\breve | fs1 g4 e e g |
        fs2 fs4 gs a1 | r4 gs a2. gs4 r2 | e2 f1

    e2 | g4. g8 g4 f e1 | f r1 | R\breve | r2 a,2. a4 d2 | 
        d4 d e4. e8 e4 e g2 | g4 g a4. a8 g4 g fs2 ~ | fs fs

    g4 g fs2 ~ | fs4 gs gs2 a1 | d, e4 e g2 ~ | g4 f2 d4 e4. e8 a4. a8 |
        a4.( g16[ f] e2) f4.( g8 a2) | r1 r2 r4 d, | e f g2 r4 e f2 ~ |
        f4 g a2 r1 | r1

    e4 e8[ e] e4 e | f1 e2 r4 e ~| e f2 e4 d2 d4 g ~ | g( fs) g1. |
        r2 g1 e4 f | g2 e2. e | e\longa*1/2
        
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
        A -- ma -- ril -- li che col no -- me~an -- co -- ra
    D'a -- mar ahi las -- so,
        ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni:
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da~e più fe -- ra~e più fu -- ga -- ce, __
%    Poi che col dir t'of -- fen -- do
    I' mi mor -- rò,
    \ijLyrics
    i' mi __ mor -- rò,
    \normalLyrics
    Poi che col dir t'of -- fen -- do
    i' __ mi mor -- rò ta -- cen -- do,
    i' mi mor -- rò ta -- cen -- do.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1. b4 a | g2( a1 gs2) | a1 c ~ | c2 b4 a b2 e, | R\breve*2 |
        r4 b' c1 b2 | R\breve | r1 r2 e, | a1. g2 | fs4. fs8 fs4 fs 

    gs4( a2 gs4) | a1 d,4 d d2 | d4 g e4. e8 e4 a g2 | g4 c f,4. f8 e4 g d2 ~ |
        d d g4 g b2 ~ | b4 e, e2 

    fs1 | g c4 c c2 ~ | c4 d2 bf4 a4. g8 f4. d8 | a'1 d,2 f4 f8[ f] |
        f4 f e2 f1 | r1 c'4 c8[ c8] c4 c | d2 c r4 g a b | e1 r1 |

    r2 a,4 a8[ a] a4 a gs2 | a r4 e fs2 g | a r r4 g e f | g1 r4 b c d | 
        e2 a, b1 | cs\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    cru -- da~A -- ma -- ril -- li,
        ahi las -- so,
        ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni:
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da~e più fe -- ra~e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do,
    poi che col dir t'of -- fen -- do
    I' mi mor -- rò,
    poi che col dir t'of -- fen -- do
    i' mi mor -- rò,
    \ijLyrics
    i' mi mor -- rò
    \normalLyrics
    i' mi mor -- rò ta -- cen -- do.
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e1.
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 e ~ | e2 d4 c b1 | a2 a'1 g4 f | e\breve | d1 r1 | R\breve | e\breve |
        a1 g | r2 b, e1 ~ | e2 d2 cs4. cs8 cs4 cs | d1 e | R\breve*3 |
        R\breve*4

    r1 r2 d4 d8[ d] d4 d cs2 d1 | r1 a'4 a8[ a] a4 a | 
        bf2 a r4 e f g | a2. e4 e1 | d r1 | 

    r4 a b c d2 r4 b | c d e2 r4 b c d | e1. a,2 | e'\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    \ijLyrics
    cru -- da~A -- ma -- ril -- li, 
    \normalLyrics
        ahi las -- so,
        ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni:
    Poi che col dir t'of -- fen -- do,
    poi che col dir t'of -- fen -- do
    I' mi mor -- rò ta -- cen -- do,
    i' mi mor -- rò,
    \ijLyrics
    i' mi mor -- rò
    \normalLyrics
    i' mi mor -- rò ta -- cen -- do.
}

quintoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1. d4 c | b( c d2. c4 b2) | e c1 b4 a | g2( a1 gs2) | a1 c4. b8 a4 g |
        d'2 d4 b a1 | R\breve | 

    cs2 d1 c2 | b4. b8 b4 a gs2 gs | r1 r4 a e'2 ~|
        e4 d d4. d8 d4 c b2 | cs1 d4 d a2 | a4 b b4. b8 

    b4 c d2 | d4 e f c e d d2 ~ | d d d4 d ds2 ~ | ds4 e e2 a,1 | 
        b r2 e4 e | e f d2 c4. b8 a4 f' | e1 d | a4 a8[ a] a4 a 

    bf2 a ~ | a r2 r1 | r2 r4 a b c d2 | c c4.( b16[ a] gs4. fs8 gs2) |
        a d c4 c b2 | R\breve | r2 e4 e8[ e] e4 d c2 | b r4 b c d e2 |

    r4 b c d e b b2 | a\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Cru -- da~A -- ma -- ril -- li,
    cru -- da~A -- ma -- ril -- li che col no -- me~an -- co -- ra
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
        ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni:
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da~e più fe -- ra~e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do __
    I' mi mor -- rò ta -- cen -- do,
    i' mi mor -- rò,
    poi che col dir t'of -- fen -- do
    i' mi mor -- rò,
    i' mi mor -- rò ta -- cen -- do.
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

