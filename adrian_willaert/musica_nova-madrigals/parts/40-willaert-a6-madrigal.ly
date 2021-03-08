% 158
% Amor e'l ver fur meco a dir che quelle
% ch'i' vidi, eran bellezze al mondo sole,
% mai non vedute più sotto le stelle.
%
% Né sì pietose et sì dolci parole
% s'udiron mai, né lagrime sì belle
% di sì belli occhi uscir mai vide il sole.

cantusXLincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusXL = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve | c1. g2 | g c bf1 | a2 f' f d | e e r e | g g g1 | f2 f

    f1 | e r2 e | g g g2. g4 | f2 f f1 | e\breve | R | r1 c |
        b2 e d2. d4 | c2 a b d ~ | d c1( b2) | c\breve |

    R\breve*2
    R\breve | r1 c | b2 e d2. d4 | c2 a b d ~ | d c1( b2) | c\breve |
        r2 c c c | d1 d | R\breve | r2 d e e | f\breve |

    d1 d2 e ~ | e c d f ~ | f4\melisma e d1 \ficta cs2\unficta\melismaEnd |
        d\breve~d | R\breve*2 | r2 f f f |
        e e e1 ~ | e2 e e f ~ | f e1( d2) | e\breve | R\breve*2 R\breve

    r2 e1 f2 ~ | f e d d | c e f e ~ |
         e d1\melisma\ficta cs2\unficta\melismaEnd | d\breve~d~d\longa*1/2

    \bar "|."
}

cantusLyricsXL = \lyricmode {
    A -- mor e'l ver fur me -- co,
        e'l ver fur me -- co a dir che quel -- le,
    Ch'i' vi -- di, e -- ran bel -- lez -- ze~al mon -- do so -- le,
    Mai non ve -- du -- te più sot -- to le __ stel -- le,
    mai non ve -- du -- te più sot -- to le __ stel -- le.

    Né sì pie -- tos -- e,
    né sì pie -- tos -- e~et sì dol -- ci pa -- ro -- le __
    S'u -- di -- ron mai, né la -- gri -- me sì __ bel -- le
    Di sì __ bel -- li~oc -- chi~u -- scir mai'l vi -- de~il __ so -- le. __
}

altusXLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d\breve
}

% altus: checked against source
altusXL = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 d ~ | d f | r2 e e2.( d8[ c] | b2) e d1 | d r2 a' |
        c c c1 | b2 b b1 |

    a1 r2 a | c c c2. c4 | b1. b2 | a\breve | e1 r1 | R\breve | c1 d2 d |
        f2. f4 c2 e ~ | e4( d c2) b

    a2 ~| a4( b c d e2) f ~ | f4( e c2 d1) | g,2 g' g a | b c a1 |
        a g | e2 g2.( f4 d2) | e1 r2 c |

    c2 c f1 ~ | f d | f2 f2.( e4 d2) | f g e1 | d2 a' a a | bf1. g2 ~ |
        g a f1 | f2 g a1 | bf2 bf


    bf2 bf | a1 a2 a | a1 a2 \ficta bf~| bf\unficta a1( g2) | a f f d | e1 a |
        g2. g4 e2 a ~ | a4( g e2) f1 |

    e2 e c a4( b | c d e2) a, a | e'1 r1 | r1 b ' | c1. a2 | a a a a | a e a1 |

    a2 a a e | f1 d2 g | g fs g1 | \ficta fs\longa*1/2\unficta
    \bar "|."
}

altusLyricsXL = \lyricmode {
    A -- mor e'l ver __ fur me -- co a dir che quel -- le,
    Ch'i' vi -- di, e -- ran bel -- lez -- ze~al mon -- do so -- le,
    Mai non ve -- du -- te più sot -- to le __ stel -- le,
    mai non ve -- du -- te più sot -- to le stel -- le.

    Né sì pie -- tos -- e~et sì dol -- ci pa -- ro -- le,
    né sì pie -- tos -- e~et __ sì dol -- ci pa -- ro -- le,
    né sì pie -- tos -- e~et sì dol -- ci pa -- ro -- le,
    S'u -- di -- ron mai, né la -- gri -- me sì __ bel -- le
    Di sì bel -- li~oc -- chi~u -- scir,
    di sì bel -- li~oc -- chi~u -- scir mai'l vi -- de~il so -- le,
        mai'l vi -- de~il so -- le,
        mai'l vi -- de~il so -- le.
}

tenorXLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorXL = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a\breve | c1. g2 | g c bf1 | a r1 | r2 a e' e | e1 d2 d |
        d a r1 |

    r2 a e' e | e2. e4 d2 d | d1 a | r2 c bf2. bf4 | a2 d g, bf | a a g1 |
        f r1 | R\breve | r1

    r2 a | a f' f d | g4( f e d c2) a | e' a, d1 | a r2 d | e e d1 | c2 c e e |
        f1

    c1 | R\breve*2 | r1 r2 a | a a d1 | bf g2 c ~ | c a bf1 | \[ bf( a) \] |
        g1 r2 d' | d d a d | c2.( b4 a2) g |

    a2 a d1 | c2 a1 a2 ~ | a4( b c d e2) a, | b e c2. d4 | e2 a, d1 | c r2 c |
        a b c d |

    b2 b e2.( d4 | c2) a b1 | a c | d2 e f f | e4( d c b a1 ~ |a) r2 a ~|
        a d1 g,2 | d'2.( c4

    bf2 g) | a\longa*1/2


    \bar "|."
}

tenorLyricsXL = \lyricmode {
    A -- mor e'l ver fur me -- co a dir che quel -- le,
    Ch'i' vi -- di, e -- ran bel -- lez -- ze~al mon -- do so -- le,
    Mai non ve -- du -- te più sot -- to le stel -- le,
    mai non ve -- du -- te più __ sot -- to le stel -- le,
        sot -- to le stel -- le.

    Né sì pie -- tos -- e,
    né sì pie -- tos -- e~et sì dol -- ci pa -- ro -- le,
    né sì pie -- tos -- e~et sì __ dol -- ci pa -- ro -- le
    S'u -- di -- ron mai, né la -- gri -- me sì bel -- le
    Di sì bel -- li~oc -- chi~u -- scir mai'l vi -- de~il so -- le,
    di sì bel -- li~oc -- chi~u -- scir __ mai'l __ vi -- de~il so -- le.
}

bassusXLincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusXL = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d\breve | c1. c2 | e e g1 | d r2 d | a' a a1 | e2 e g1 | d r2 d|

    a'2 a a2. a4 | e2 e g1 | d r1 | R\breve R\breve*2 | r2 f f c | 
        e2.( f4 g2) d | f f e d | f2.( e4

    d1) | c r1 | r1 r2 d | a' d, g1 | c, r1 | c c2 c | f\breve | d1 g |
        \[ f1\melisma\ficta bf\melismaEnd \] | bf!2 bf! \unficta a1 |
        d,\breve | R\breve*3 | r2 g g g |

    d\breve | a'1 c2 d | d c bf1 | a2 d, d d | a'1 a | e2. e4 a2 a | a1 d, |
        r1 a' | a2 g

    f2 d | e1. e2 | a f e1 | a2 a a f | d a' d,4( e f g | a1) r2 a | f d

    a'1 | d,2 d \ficta bf'2.\unficta\melisma a4 | g2\melismaEnd d g1 |
        d\longa*1/2

    \bar "|."
}

bassusLyricsXL = \lyricmode {
    A -- mor e'l ver fur me -- co a dir che quel -- le,
    Ch'i' vi -- di, e -- ran bel -- lez -- ze~al mon -- do so -- le,
    Mai non ve -- du -- te più sot -- to le stel -- le,
        sot -- to le stel -- le.

    Né sì pie -- tos -- e~et sì dol -- ci pa -- ro -- le,
    né sì pie -- tos -- e~et sì dol -- ci pa -- ro -- le
    S'u -- di -- ron mai, né la -- gri -- me sì bel -- le
    Di sì bel -- li~oc -- chi~u -- scir mai'l vi -- de~il so -- le,
    di sì bel -- li~oc -- chi~u -- scir __ mai'l vi -- de~il so -- le,
        mai'l vi -- de~il so -- le.
}

quintusXLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f\breve
}

% quintus: checked against source
quintusXL = \relative c' {
    \fourTwoCutTime
    \key c \major

    f\breve |e 1. e2 | e2.( f4 g1) | f2 a1( g4 f | g1) g | R\breve |
        r2 f a a | a1 a2 a |

    g1. d2 | r2 f a a | a2. a4 a2 a | g1. d2 | f1 e2 a | g e f g |
        a d, g1 | a r1 | a

    a2 g | g1. f2 | a a g f | a2.( g4 f1) | e\breve | r2 a a d, | e f d g |
        g c, g'1 ~ g\breve | a1

    r2 a | a a bf1 | a2 a f1 | d2 d a'1 ~ | a2 d, r f | f f g g |
        e f1 d2 ~ | d d \[ e1( | g) \] d | R\breve*2 | r1

    r2 d | e d a'1 ~ | a2 a a c | b b \[ c1( | a) \] a | r2 a1 c2 ~ |
        c b a a | g b c b ~ | b a1\melisma\ficta gs2\unficta\melismaEnd | a1

    r2 a, | a cs d d | a a' a e | f1 e2 a | a a g2.( a4 | bf2 a bf1) |
        a\longa*1/2
    \bar "|."
}

quintusLyricsXL = \lyricmode {
    A -- mor e'l ver __ fur me -- co a dir che quel -- le,
    Ch'i' vi -- di, e -- ran bel -- lez -- ze~al mon -- do so -- le,
    Mai non ve -- du -- te più sot -- to le stel -- le,
    mai non ve -- du -- te più sot -- to le stel -- le,
    mai non ve -- du -- te più sot -- to le stel -- le.

    Né sì pie -- tos -- e~et sì dol -- ci pa -- ro -- le,
    né sì pie -- tos -- e~et sì dol -- ci __ pa -- ro -- le
    S'u -- di -- ron mai, __ né la -- gri -- me sì bel -- le
    Di sì __ bel -- li~oc -- chi~u -- scir mai'l vi -- de~il __ so -- le,
    di sì bel -- li~oc -- chi~u -- scir mai'l vi -- de~il so -- le,
        mai'l vi -- de~il so -- le.
}

sestaXLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% sesta: checked against source
sestaXL = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | a1. c2 | c a g1 | d'\breve | R | r1 r2 g, | d' d d1 |
        c1. a2 | b b r b |

    d2 d d2. d4 | c2 c a4( b c d | e2 b2. a4 b c | d2) a r e' | e a, d2. d4 |
        e2 f d d | e2.( f4 g1) | c, r2 c | b e d2. d4 | c2 a b d ~ |
        d c1( b2) | c1 r2 e | g e

    f2. f4 |  e2 d d b | c1 g2 g | g g c1 | a\breve | r2 d1 g,2 |
        \[ c1( d) \] | d2 g, c1 | a\breve | R\breve*3 | r2 d g g |

    f1 f | e1. g2 | f e f d | r d d d | c a c2. d4 | e1. a,2 | \[ c1( a) \] |
        a r2 e' | e e

    f2 f | e g g2.( f4 | e2) d e1 ~ | e a, | r2 a a1 | a2 c1 c2 | c d e e |
        d1 g,2 d' | d d d1 | d\longa*1/2
    \bar "|."
}

sestaLyricsXL = \lyricmode {
    A -- mor e'l ver fur me -- co a dir che quel -- le,
    Ch'i' vi -- di, e -- ran bel -- lez -- ze~al mon -- do so -- le,
    Mai non ve -- du -- te più sot -- to le stel -- le,
    mai non ve -- du -- te più sot -- to le __ stel -- le,
    mai non ve -- du -- te più sot -- to le stel -- le.

    Né sì pie -- tos -- e et sì dol -- ci pa -- ro -- le,
    né sì pie -- tos -- e~et sì dol -- ci pa -- ro -- le
    S'u -- di -- ron mai, né la -- gri -- me sì bel -- le
    Di sì bel -- li~oc -- chi~u -- scir mai'l vi -- de~il so -- le,
    di sì bel -- li~oc -- chi~u -- scir mai'l vi -- de~il so -- le,
        mai'l vi -- de~il so -- le.
}

cantusXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLincipit
    >>
>>

altusXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLincipit
    >>
>>

tenorXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLincipit
    >>
>>

bassusXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLincipit
    >>
>>

quintusXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLincipit
    >>
>>

sestaXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXLincipit
    >>
>>

