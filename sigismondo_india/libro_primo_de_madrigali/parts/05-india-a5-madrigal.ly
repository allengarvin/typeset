cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a\breve
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \slurOn
    a\breve( | g1.) \slurOff f4 e | e1 d | R\breve | e'1. d2 ~ | 
        d c8([ b c d]) b2 b |

    r4 a8[ b] c4 d a2. a4 | R\breve | r1\slurOn bf(  | b!2)\slurOff a4 b

    cs2( d ~ | d cs) d1 | c8[ bf] a2 g4 a2 a | r2 e'1 d2 ~ | d cs d b |
        fs4. fs8 fs4 g 

    a1 | g g4 c c2 ~ | \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        c4 c8[ c] c[ g a g] 
        \time 3/2\threeFromOne g2 g g | g2. a4 b d | a2 a r2 | 

    \fourTwoCommonTime\oneFromThree 
    b4 b b2. c4 d2 | d d b4 b b2 ~ | b4 a8[ g] a[ e' d c] b([ c d g,] a2) | g r

    d'4 d d2 ~ | d4 c8[ b] c[ a b c] gs4( a2 gs4) | a1 r1 | a2 a4 a d1 | 
        r2 r4 d, 

    g1 | g r2 a | \slurOn c1( cs2) \slurOff cs | d1 r4 c g2 | g1 r2 c ~ | 
        c4 b8[ a] d4. a8 b1 |
        b r2 e, 

    \slurOn
    g1( gs2) gs \slurOff | a1 r4 a e2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e1 r2 d'2 e,1 
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Cru -- d'A -- ma -- ril -- li,
    cru -- d'A -- ma -- ril -- li che col no -- me~an -- co -- ra
    cru -- d'A -- ma -- ril -- li che col no -- me~an -- co -- ra
    D'a -- mar __ ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da~e più fe -- ra~e più fu -- ga -- ce,
    e più sor -- da~e più fe -- ra~e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do
    I' mi __ mor -- rò ta -- cen -- do,
    poi __ che col dir t'of -- fen -- do
    i' mi __ mor -- rò ta -- cen -- do,
        ta -- cen -- do.
}

altoVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    bf1
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 \slurOn bf( | b!2)\slurOff a4 b cs2( d ~ | d4 cs8[ b] cs2) d1 | 
        r1 a' ~ | a2 g1 fs2 |

    gs( a1 gs2) | a1 r1 | e1. d2 ~ | d cs d d | e8[ f] g2 f4 

    e1 ~ | e fs | r4 c8[ d] e4 d cs1 | b2 b' a1 | g fs2 g |
        d4. d8 d4 e fs( g2 fs4) | g1

    r4 g8[ g] g2 ~ | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g4 g8[ g] g[ g e e]
        \time 3/2\threeFromOne d2 d d | e2. f4 g g | fs2 fs r2 | \fourTwoCommonTime\oneFromThree
        g4 g

    e2. a,4 a'2 | d, d r1 | R\breve | r2 a'4 a a2. g8[ f] | 
        g[ e f g] c,4( b8[ a] e'4. d16[ c] b2) | cs1

    r1 | f2 f4 f f1 | d2 d8([ e] f2 e8[ d] e2) | e1. r2 | 
        \slurOn r4 e a2( as)\slurOff g? | fs1 r4 g d2 |

    e1 a2. b8[ c] | f,1 r2 e | e1 e2 r4 b | \slurOn
        e1( es2) d | cs1 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 cs e1 a, ~ | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Cru -- d'A -- ma -- ril -- li,
    cru -- d'A -- ma -- ril -- li,
    cru -- d'A -- ma -- ril -- li che col no -- me~an -- co -- ra
        che col no -- me~an -- co -- ra
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da~e più fe -- ra~e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do
    I' mi __ mor -- rò ta -- cen -- do,
    poi che col dir t'of -- fen -- do
    i' mi __ mor -- rò ta -- cen -- do. __
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a\breve
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 \slurOn a\breve( | g1.) f4 e | \slurOff e1 a | R\breve | 
        a1. g4 a 

    b8([ g a b] c2) e1 | r2 \slurOn a,1.( | g1.) f4 e | e1 d | \slurOff

    r4 c'8[ bf] a4 bf a2 a4 e' | e,1 r2 a | b g b4. c8 d2 ~ | 
        d4 a4 d2.( c8[ b] a2) |

    b1 e4 e e2 ~ | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e4 e8[ e] e8[ d c b] |
        \time 3/2\threeFromOne b2 b b | b2. c4 e d | d2 d r2 

    \fourTwoCommonTime\oneFromThree r4 d8[ d] b2. e4 a,2 | a a r4 d8[ e] e2 ~ |
        e4 f e2 d d | r2 f4 f f2. e8[ d] | 

    e4 e r2 r8 c8[ b a] e'2 | a,1 r1 | a2 a4 a bf1 | g g | g r1 | a fs2 e | 
        d1

    r4 e g2 | c,1 r2 a' ~ | a4 b8[ c] f,2 r2 e | b'1 b | R\breve | 
        r1 e,4 a2( gs4) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 r1 r4 a e2 \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Cru -- d'A -- ma -- ril -- li,
    cru -- d'A -- ma -- ril -- li,
    cru -- d'A -- ma -- ril -- li che col no -- me~an -- co -- ra
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do,
    \ijLyrics
    ma da l'a -- spi -- do sor -- do
    \normalLyrics
    E più sor -- da~e più fe -- ra e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do
    I' mi mor -- rò ta -- cen -- do,
    poi __ che col dir t'of -- fen -- do
        ta -- cen -- do,
        ta -- cen -- do.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    bf1
}

% basso: checked against source
bassoV = \relative c {
    \key c \major
    \fourTwoCommonTime

    \slurOn
    R\breve*2 | r1 bf( | b!2)\slurOff a4 b cs2( d ~ | d4 cs8[ b] cs2) d1 |

    \slurOn
    R\breve | f1( fs2) \slurOff e4 fs | gs2( a2. gs8[ fs] gs[ e fs gs]

    a1) d, | R\breve*2 | r1 r2 a' ~ | a g1 fs2 | g e b4. b8 b4 c |
        d\breve | g,1 r1 | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 \time 3/2\threeFromOne R1.*2 R1. | 
        \fourTwoCommonTime\oneFromThree R\breve | r1

    g'4 g gs2 ~ | gs4 a cs,2 d d | r1 bf'4 bf bf2 ~ | bf4 a8[ g] a[ f g a] 

         % vvvvvvv r1 to r\breve
    e2 e | R\breve | f2 f4 f bf,1 | r2 b c1 | c r1 | R\breve*2 | r1 f2. g8[ a]|
        d,1 r2 cs 

    e1 e1 ~ | e2 d2 cs b | a1 r4 cs e2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a,1 r2 f a1 \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Cru -- d'A -- ma -- ril -- li,
    cru -- d'A -- ma -- ril -- li,
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
%    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
%    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da~e più fe -- ra~e più fu -- ga -- ce,
%    e più sor -- da~e più fe -- ra~e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do,
    poi che col dir t'of -- fen -- do
    I' mi mor -- rò ta -- cen -- do,
        ta -- cen -- do.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1.
}

% quinto: checked against source
quintoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d ~ | d2 c4 d e2 d | r1 d,1 ~ | d2 c4 d e2( f4 g |

    a1.) d2 | \slurOn r1 e ~ e( d ~ | d2)\slurOff c4 b b1 | e r1 | r1 e,2 f |
        g1 a 

    r4 e'8[ d] cs4 d e2 e | r2 b cs d | e1 d | a4. a8 a4 b d1 | d c4 c

    c2 ~ | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c4 c8[ c] c[ b a e] \time 3/2\threeFromOne
        g2 g g | g2. f4 e b | d2 d r2 | \fourTwoCommonTime\oneFromThree g4 g

    gs2. a4 f?2 | fs fs g4 b b2 ~ | b4 c8[ d] e4. a,8 b[ a] g2( fs4) | 
        g2 r2 r1 | R\breve*2 |

    c2 c4 c d1 | r2 d c1 | c r1 | c2 e r2 e | a,1 g4 c2( b4) | c1 r2 f,2 ~ |
        f4 g8[ a] a2 

    gs2 a2 ~ | a4( gs8[ fs] gs2) gs1 | b cs2 d | e1 r4 e b2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs1 a2 d1( cs2) |
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Cru -- d'A -- ma -- ril -- li,
    cru -- d'A -- ma -- ril -- li,
    cru -- d'A -- ma -- ril -- li,
        A -- ma -- ril -- li che col no -- me~an -- co -- ra
    D'a -- mar ahi las -- so~a -- ma -- ra -- men -- te~in -- se -- gni,
    A -- ma -- ril -- li del can -- di -- do li -- gu -- stro
    Più can -- di -- da~e più bel -- la,
    Ma da l'a -- spi -- do sor -- do
    E più sor -- da~e più fe -- ra~e più fu -- ga -- ce,
    Poi che col dir t'of -- fen -- do
    I' mi mor -- rò ta -- cen -- do,
    poi che col dir t'of -- fen -- do
    i' mi mor -- rò ta -- cen -- do,
        ta -- cen -- do.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

