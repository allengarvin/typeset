cantoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2.
}

% canto: checked against source
cantoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2. d4 d2 f ~ | f4( g a2. b4 c2 ~ | c) c c1 | g2 g2. g4 g2 |
        e4 e a1\melisma\ficta gs2\unficta\melismaEnd | a a2. a4 a2 | g g f1 |
        e2 f4 d a'2 fs |

    r4 g e a a( gs) a2 | r1 r2 r4 a | a a g e f2 e | r2 c'1 b2 ~ |
        b4 a a1\melisma\ficta gs2\unficta\melismaEnd | a1 r | r2 a fs g ~ |
        g a1 a2 ~ |
        a4\melisma\ficta g g1 fs2 \unficta \melismaEnd | g1 r2 c ~ | c4 c a2

    b2 g4 g ~ | g e2 a \ficta gs4 a2 ~ |
        a4\melisma gs8[ fs] gs!2\unficta \melismaEnd a4 e f?2 |
        d d1\melisma\ficta cs2\unficta\melismaEnd |
        d r g1 ~ | g r1 | R\breve | r1 r2 g ~ | g g e a ~ |
        a4 g4 g1\melisma\ficta fs2\unficta\melismaEnd | g2 g g g |
        e e g1 | R\breve | r2 c

    b2 c ~ | c b c1 | r1 r2 c ~ | c b2. a4 a2 ~ |
        a\melisma\ficta gs\unficta\melismaEnd a4 a a c |
        b2 c4 g g a f g | e2 d r r4 g | a a a2 a r4 a | g e g g

    g2 e | g\breve | R\breve*2 | r2 g1 g2 | e a2. g4 g2 ~ |
        g\melisma\ficta fs2\unficta\melismaEnd g g | g g e e |
        g1 r1 | r1 r2 c | b c1 b2 | c1 r | r2 c1 b2 ~ |
        b4 a a1\melisma\ficta gs2\unficta\melismaEnd | a4 a a c

    b2 c4 g | g a f g e2 d | r2 r4 g a a a2 | a r4 a g e g g |
        g2 e r4 e e e | f2 g r4 g g e | f2 a a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Na -- sce la pe -- na mi -- a
    Na -- sce la pe -- na mi -- a
    Non po -- ten -- do mi -- rar mio vi -- vo so -- le,
        mio vi -- vo so -- le,
    E la mia vi -- ta~è ri --  a
    Qua -- lor __ lo mi -- ro,
    perché'l guard' è ta -- le
    Che __ la -- sciar -- mi peg -- gior che mor -- te suo -- le,
        che mor -- te suo -- le.

    Ahi, __
    Ahi, __ vi -- ta tri -- sta~e fra -- le,
    Che fia dun -- que di me che far -- mi __ deg -- gio,
        che __ far -- mi deg -- gio?

    S'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio,
    S'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio,

    Ahi,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Che fia dun -- que di me che far -- mi deg -- gio,
        che far -- mi deg -- gio,
    S'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio,
    S'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio,
    S'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio.
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a2. a4 | a2 d1 c2 | e1 e2 e ~ | e4 e e2 d e | e1 e2 e ~ | e4 e e1 e2 |
        e2 d r4 d a d | cs2 d r2 r4 d ~ | d e2 e4

    e2 cs | r4 d e e f g e2 | d b4 c2 d4 b c | d2 e r e | e f e1 | e r |
        e1 d | c2.( d4 e2) e | d\breve | d1 c2. c4 | e2 d d e ~ | e

    e2 e e | e2.( d4 cs2) d | R\breve | r1 e ~ | e r | e1 e2 f | g g g1 |
        e2 d e e | d d d1 | d r1 | r1 r2 e | e e f d | e g g e | g2.( f4

    e d c2 ~ | c b) c1 | r2 g' e f | e1 e4 e e e | g2 g4 e e f d d |
        cs2 d4 b b b e2 ~ | e d r4 d c f | e2. e4 d2 c |

    e\breve | r1 e | e2 f g g | g1 e2 d | e e d d | d1 d | R\breve |
        r2 e e e | f d e g | g e g2.( f4 | e d c1 b2) | c1 r2 g' |
        e f e1 |

    e4 e e e g2 g4 e | e f d d cs2 d4 b | b b e1 d2 | r4 d c f e2. e4 |
        d2 c4.( d8 e2) r4 c | f d e2 d e ~ |
        e4\melisma d d1 \ficta cs2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Na -- sce la pe -- na mi -- a
    Na -- sce la pe -- na mi -- a
    Non __ po -- ten -- do mi -- rar mio vi -- vo so -- le,
        mio __ vi -- vo so -- le,
    E la mia vi -- ta~è ri --  a
    \ijLyrics
    E la mia vi -- ta~è ri --  a
    \normalLyrics
    Qua -- lor lo mi -- ro,
    perché'l guard' __ è ta -- le
    Che la -- sciar -- mi peg -- gior __ che mor -- te suo -- le.

    Ahi, __
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Che fia dun -- que di me che far -- mi deg -- gio,
        che far -- mi deg -- gio?

    S'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio,
    S'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio,

    Ahi,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    \ijLyrics
    Ahi, vi -- ta tri -- sta~e fra -- le,
    \normalLyrics
    Che fia dun -- que di me che far -- mi deg -- gio,
        che far -- mi deg -- gio,
    S'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio,
    S'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio, __
    \ijLyrics
        e s'io non mi -- r'ho peg -- gio.
    \normalLyrics
}

tenoreIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% tenore: checked against source
tenoreIII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 r2 d ~ | d4 d d2 f a | a1 g ~ | g r | R\breve | r2 c2. c4 c2 |
        c b a1 | r4 a f g e2 d | r1 r2 e | d4 f e e4.( d8) d2( c4) |

    d2 e a4 a g c | c( b) c2 g1 | c2 d b1 | c2 c a bf | a1 a2 g | e1 a |
        d,2 d'2.( c8[ b] a2) | b1 r2 c ~ | c4 a2 d g,2 e4 | g2

    a2 b c | b e r a, | bf bf a1 | a c ~ | c b | R\breve*2 | g1 g2 c |
        b b a1 | g2 g g e | a a g1 | R\breve | r2 c, g' a | g1 c,2 e |

    f2 d e1 | a2 b c a | e' b r4 c c c | d2 e r1 | r4 e, f d d2 c |
        r4 e f f d8([ e f g] a[ b] c4 ~ | c) g2 c( b4) c2 |

    c\breve | b1 r | R\breve | r1 g | g2 c b b | a1 g2 g | g e a a |
        g1 r1 | r1 r2 c, | g' a g1 | c,2 e f d | e1 a2 b | c a e' b |
        r4 c c c

    d2 e | r1 r4 e, f d | d2 c r4 e f f | d8([ e f g] a[ b] c2) g c4 ~ |
        c( b) c2 c c4 e | d2 g, r4 g g a | a2 a a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Na -- sce la pe -- na mi -- a __
    Non po -- ten -- do mi -- rar mio vi -- vo so -- le,
    E la mia vi -- ta~è ri --  a
    E la mia vi -- ta~è ri --  a
    Qua -- lor lo mi -- ro,
    Qua -- lor lo mi -- ro,
    perché'l guard' è ta -- le
    Che __ la -- sciar -- mi peg -- gior che mor -- te suo -- le,
        che mor -- te suo -- le.

    Ahi, __
    Ahi,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Che fia dun -- que di me che far -- mi deg -- gio,
        che far -- mi deg -- gio,
    \ijLyrics
        che far -- mi deg -- gio,
    \normalLyrics

    S'io mi -- r'ho ma -- le
    \ijLyrics
    s'io mi -- r'ho ma -- le
    \normalLyrics e s'io non mi -- r'ho peg -- gio,

    Ahi hai,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Che fia dun -- que di me che far -- mi deg -- gio,
    \ijLyrics
        che far -- mi deg -- gio,
    \normalLyrics
        che far -- mi deg -- gio,
    s'io mi -- r'ho ma -- le
    \ijLyrics
    s'io mi -- r'ho ma -- le
    \normalLyrics
        e s'io non mi -- r'ho peg -- gio,
    s'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio.
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2.
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 a ~ | a4 a a2 c2.( d4 | e2. f4 g2) e | a1 e |
        r2 a,2. a4 a2 | c g d'1 | r4 a d g, a2 d | r4 e c a

    e'2 a, | r4 d c a d g, a2 | d r4 c f d e c | g2 c r e | a d, e1 |
        a,2 a d g, | a1 d2 g, | c a1 a2 | b2.( c4

    d1) | g, c2. c4 | a2 d g, c ~ | c a e' a, | e'1 a,2 d | bf g a1 |
        d c ~ | c r | a1 c2 d | e c g'1 | c,2 g c a | b g d'1 | g, r |

    r1 r2 c | c a d d | c1 r | r2 g a c | d1 c | r2 e  a d, | e1 a, |
        r2 r4 c c a bf g | a2 d4 g, g g c2 | a r4 d

    d4 d f2 | c e4.( f8 g2) c, | c\breve | r1 a | c2 d e c | g'1 c,2 g |
        c a b g | d'1 g, | R\breve | r2 c c a | d d c1 | r1 r2 g |

    a2 c d1 | c r2 e | a d, e1 | a, r2 r4 c | c a bf g a2 d4 g, |
        g g c2 a r4 d | d d f2 c e4.( f8 | g2) c,
    % --- page ---
    r4 a a a | d2 c r4 g' e4 a, | d2 d a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Na -- sce la pe -- na mi -- a
    Non po -- ten -- do mi -- rar mio vi -- vo so -- le,
        mio vi -- vo so -- le,
    E la mia vi -- ta~è ri --  a
    \ijLyrics
    E la mia vi -- ta~è ri --  a
    \normalLyrics
    Qua -- lor lo mi -- ro,
    Qua -- lor lo mi -- ro, perché'l guard' è ta -- le
    Che la -- sciar -- mi peg -- gior __ che mor -- te suo -- le,
        che mor -- te suo -- le.

    Ahi, __
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Che fia dun -- que di me che far -- mi deg -- gio,
        che far -- mi deg -- gio?

    e s'io non mi -- r'ho peg -- gio,
    S'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio,

    Ahi,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Che fia dun -- que di me che far -- mi deg -- gio,
        che far -- mi deg -- gio,
    e s'io non mi -- r'ho peg -- gio,
    S'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio,
    S'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio.
}

quintoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% quinto: checked against source
quintoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    r2 d2. d4 d2 | f2.( g4 a2. b4 | c2) c c1 | b r | R\breve |
        r2 e,2. e4 c2 | g'2. d4 d2 r4 a' ~ | a a2 bf4 a2 a | g4 g2 c4

    b2 a | r4 f g a f d a'2 | fs r4 g a f g e | d2 c r1 | r1 r2 e ~ |
        e e'2. d4 d2 ~ | d( c2) d b | g c1 c2 | \[ b1( a) \] | g2 g2. g4 g2 |

    a2 a g1 | e2 e1 e2 | e1 e2 d | f g e1 | d r1 | r1 d'1 | c c2 a | e' e d1 |
        c2 r4 g2 e2 c4 | g' d d'2.( c8[ b] a2) | b\breve | r1 r2 c |

    c2 c a a | c e d c | d1 c2 r4 g | d'1 g, | c2 g r1 | r e2 e4 a | g2 c, r1 |
        r r4 g' g g | c2 a r4 a a a | c2. g4

    g2 g | R\breve | d'1 c | c2 a e' e | d1 c2 r4 g ~ | g e2 c4 g' d d'2 ~ |
        d4( c8[ b] a2) b1 ~ | b r1 | r2 c c c | a a c e | d c d1 | c2 r4 g

    d'1 | g, c2 g | R\breve | e2 e4 a g2 c, | R\breve | r4 g' g g c2 a |
        r4 a a a c2. g4 | g2 g r a2 ~ | a4 f2 e4 g2 c, | \[ f1( e) \] | d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Na -- sce la pe -- na mi -- a
    Non po -- ten -- do mi -- rar mio vi -- vo so -- le,
        mio vi -- vo so -- le,
    E la mia vi -- ta~è ri --  a
    E la mia vi -- ta~è ri --  a
    Qua -- lor lo mi -- ro, perché'l guard' è ta -- le
    Che la -- sciar -- mi peg -- gior che mor -- te suo -- le,
        che mor -- te suo -- le.

    Ahi,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Che fia dun -- que di me che far -- mi deg -- gio,
        che far -- mi deg -- gio?

    S'io mi -- r'ho ma -- le,
    s'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio,

    Ahi,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Ahi, __ vi -- ta tri -- sta~e fra -- le, __
    Che fia dun -- que di me che far -- mi deg -- gio,
        che far -- mi deg -- gio,
    s'io mi -- r'ho ma -- le,
    s'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio,
        e __ s'io non mi -- r'ho peg -- gio.
}

sestoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f2.
}

% sesto: checked against source
sestoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 d2. d4 d2 | c2.( d4 e f g2 ~ | g4 a b1) b2 |
        c1 b | a2. a4 a2 e | e g r4 a f d | a'2 d,4 d' d c

    d4.( c8 | b2) c r r4 a | a2 c a4 bf a2 | a r r g | g2. g4 d'2 g, |
        R\breve | a1 f2 g | e2. a2 d, d4 | e4.( d8 c2. d4 e f | g2) d

    d1 | d e2. e4 | e2 f d c | c'1 b2 a | b1 a4 a2 f4 ~ | f d d2 a'1 |
        R\breve | r1 g | a2 a g d' ~ | d4 c c1( b2) | c b c c, | d d d1 |

    d2 d' d e| c c d r4 g, | g2 a f f | g1 r | r2 d a' g | f1 e2 e' |
        e2.( d4 c2) d | b1 a | r2 r4 c c c bf bf |

    a2 a4 g g g e2 | a r4 d, f f f f | g2 c, r1 | R\breve | g'1 a2 a |
        g d'2. c4 c2 ~ | c( b) c b | c c, d d | d1 d2 d' | d

    e2 c c | d r4 g, g2 a | f f g1 | r1 r2 d | a'2 g f1 | e2 e' e2.( d4 |
        c2) d b1 | a r2 r4 c | c c bf bf a2 a4 g |

    % --- page ---
    g4 g e2 a r4 d, | f f f f g2 c, | r1 r2 r4 a' | a a c2 b r4 c |
        a4.( g8 f4) d e a a2 | fs\longa*1/2
    \bar "|."
}

sestoLyricsIII = \lyricmode {
    Na -- sce la pe -- na mi -- a
    Non po -- ten -- do mi -- rar mio vi -- vo so -- le,
        mio vi -- vo so -- le,
    E la mia vi -- ta~è ri --  a
    Qua -- lor lo mi -- ro,
    Qua -- lor lo mi -- ro, perché'l guard' __ è ta -- le
    Che la -- sciar -- mi peg -- gior che mor -- te suo -- le,
        che mor -- te suo -- le.

    Ahi,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Che fia dun -- que di me
    Che fia dun -- que di me che far -- mi deg -- gio,
        che far -- mi deg -- gio?

        e s'io non mi -- r'ho peg -- gio,
    s'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio,

    Ahi,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Ahi, vi -- ta tri -- sta~e fra -- le,
    Che fia dun -- que di me
    \ijLyrics
    Che fia dun -- que di me
    \normalLyrics
        che far -- mi deg -- gio,
        che far -- mi deg -- gio,
        e s'io non mi -- r'ho peg -- gio,
    S'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio,
    S'io mi -- r'ho ma -- le e s'io non mi -- r'ho peg -- gio.
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

