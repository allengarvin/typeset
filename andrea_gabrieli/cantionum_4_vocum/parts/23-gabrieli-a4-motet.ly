% Filiæ Hierusalem, venite et videte martyres cum coronis quibus coronavit
% eum Dominus in die solemnitatis et lætitiæ. Alleluia.

cantusXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1.
}

% cantus: checked against source
cantusXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 d ~| d2 g, g1 | d'1 e2.( d4 | c2) b b1 |
        r2 c d1 | g,2 a1 d4( c | b a b2) a1 ~ | a\breve | R | r1 r2 d ~ |
        d d d c |

    d2 d e1 | d cs2 d ~ | d\melisma\ficta cs\unficta\melismaEnd d b ~ | 
        b a b c | a b c4( b a g |
        a2) g fs g ~ | g\melisma\ficta fs\unficta\melismaEnd g1 ~ | g\breve | 
        R | r2 d'1 d2 | e e f2.( e4 |

    d2) g,4( a b c d2) | b b c b | d\breve |R | r1 r2 f | f1 e2 c |
        e2 e d2.( c8[ b] | c4 d e1 d2) | 
        \time 3/2\threeFromBreve 
        e1. | R |
   
        \colorBr
        f1\colorBrBegin e2 | d1 cs2 | d1\colorBrEnd r2 | R1. |

    \colorBr
    e1\colorBrBegin d2 | c1 b2 \colorBrEnd | \fourTwoCutTime \breveFromThree
        c2 e c d | e1 d2.( c4 | b2) c a1 |
        b2 g a b | c1 b2 a ~ | a4( g g1)\ficta fs2\unficta | g1 r1 |
        r2 g c a | g b e d | b e

    c2 d | e1 d2.( c4 | b2) c a1 | b2 g a b | c1 b2 a ~ |
        a4( g g1) \ficta fs2\unficta | g\breve~g\longa*1/2
    \bar "|."
}

cantusLyricsXXIII = \lyricmode {
    Fi -- li -- æ Hie -- ru -- sa -- lem,
        ve -- ni -- te,
        ve -- ni -- te, __ et __ vi -- de -- te mar -- ty -- res
                cum co -- ro -- nis
            et __ vi -- de -- te mar -- ty -- res __ cum co -- ro -- nis, __
    qui -- bus co -- ro -- na -- vit __ e -- um Do -- mi -- nus
        in di -- e so -- lem -- ni -- ta -- tis
            et læ -- ti -- ti -- æ,
            et læ -- ti -- ti -- æ.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    \normalLyrics
}

altusXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2*3
}

% altus: checked against source
altusXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 r2 g | a1 d, ~ | d r | g1. c,2 | c1 g' |
        a2.( g4 f2) f | e1 r2 f | g1 c,2 f | e1 d2 a' ~ | a a

    a2 g | a a b b ~ | b a b g | a b c g ~ | g g a1 | a r2 g ~ |
        g a g g | f d e c ~ | c c d1 ~ | d b2.( a4 | g1) r1 | R\breve |
        r1 r2 g' ~ | g g

    a2 a | bf2.( a4 g2) fs | g g e e | d4( e f g a1 ~ | a) r2 bf | bf1 a |
        r2 a a1 | g2 e g g | a2.( g4 f1) | \time 3/2 \threeFromBreve
        e1. | R |
        \colorBr
        a1 \colorBrBegin g2 | \[ f( g) \] e | d1\colorBrEnd r2 | R1. | 
        \colorBr g1\colorBrBegin g2 |
        \[ g2( a) \] g\colorBrEnd | 
        \fourTwoCutTime\breveFromThree g2 g a b | c1 b2 a ~|
        a4( g g1)\ficta fs2\unficta | g e f f | g g1 f2 | e1 d | r2 e c d | e e

    c2 d | e g g fs | g g a b | c1 b2 a ~ | a4( g g1)\ficta fs2 | g e f f |
        \unficta
        g1 r2 f | e1 d | d2 d c e | d\longa*1/2
    \bar "|."
}

altusLyricsXXIII = \lyricmode {
    % Fi -- li -- æ Hie -- ru -- sa -- lem,
        Ve -- ni -- te, __
    Fi -- li -- æ Hie -- ru -- sa -- lem,
        ve -- ni -- te,
        ve -- ni -- te, et __ vi -- de -- te mar -- ty -- res,
            et __ vi -- de -- te mar -- ty -- res cum __ co -- ro -- nis,
            et __ vi -- de -- te mar -- ty -- res 
                cum __ co -- ro -- nis __ 

    qui -- bus co -- ro -- na -- vit e -- um Do -- mi -- nus __
        in di -- e,
        in di -- e so -- lem -- ni -- ta -- tis 
            et læ -- ti -- ti -- æ,
            et læ -- ti -- ti -- æ. 
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% tenor: checked against source
tenorXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. g,2 | g1 d' | e2.( d4 c2) c | b1 r2 c | d1 g,2 c ~ | c a b2.( a8[ g] |
        b2) b1 c2 ~ | c b c g | a1 g | R\breve | r2 c d1 | g,2 d'

    f4\melisma\ficta e d2 ~ | d cs\unficta\melismaEnd d f ~ | 
        f e f d | e fs g g ~ | g fs g e | f g c,1 |
        r2 g'1 f2 | e1 d | d2. d4 d2 e | d d c1 | r2 c1 b2 | a1

    g2 d' ~ | d d e e | f2.( e4 d2) g,4( a | b c d2) b b | c b d1 | R\breve |
        r2 g g1 | f2 d f f | e2.( d8[ c] d4 e f2 ~| f e) f1 ~ | f r1 | 
        R\breve | R

    \time 3/2 \threeFromBreve\colorBr c1\colorBrBegin b2 | d1 cs2 | 
        d1\colorBrEnd r2 | R1. | \colorBr b1 \colorBrBegin a2 |
        c1 b2 | c1 d2 | e d d\colorBrEnd | 
        \fourTwoCutTime \breveFromThree c2 c f d |
        c4( d e f g2) d | e( c) d1 | g,2 c c d | e1 d2.( c4 | b2) c a1 |

    g2 c a b | c1 r1 | r2 g c a | g c f d | c4( d e f g2) d | e( c) d1 |
        g,2 c c d | e1 d2.( c4 | b2) c a1 | g2 b e c | b\longa*1/2
    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
    Fi -- li -- æ Hie -- ru -- sa -- lem,
        ve -- ni -- te,
    Fi -- li -- æ __ Hie -- ru -- sa -- lem,
        ve -- ni -- te,
        ve -- ni -- te,
        ve -- ni -- te, et __ vi -- de -- te mar -- ty -- res,
            et __ vi -- de -- te mar -- ty -- res cum co -- ro -- nis,
            et vi -- de -- te mar -- ty -- res
                cum co -- ro -- nis

    qui -- bus co -- ro -- na -- vit __ e -- um Do -- mi -- nus
        in di -- e so -- lem -- ni -- ta -- tis __
            et læ -- ti -- ti -- æ,
            et læ -- ti -- ti -- æ,
            et læ -- ti -- ti -- æ.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

bassusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% bassus: checked against source
bassusXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g ~ | g2 c, c1 | g'1 a2.( g4 | f2) f e1 | r2 f g1 ~ |
        g\breve ~ | g1 c, | r2 c' d1 | a r1 | R\breve | r2 g a1 ~ | a d,2 d' ~|
        d cs d b |

    c2 d g,1 | R\breve | r1 r2 c ~ | c b a1 ~ | a d2 g, ~ | g fs g e |
        f g c, f ~ | f e d1 ~ | d g | r2 g1 g2 | a a bf2.( a4 | g2) fs g g |

    e2 e d2.( e8[ f] | g1) r1 | R\breve | r2 d' d1 | c2 a bf bf | g1 f2 d |
        d'1 c2 a | c c b1 | a r1 |
        \time 3/2 \threeFromBreve \colorBr a1\colorBrBegin g2 | \[ f( g) \] e | 
        d1\colorBrEnd r2 | R1.

    \colorBr
    g1\colorBrBegin f2 | \[ e( f) \] d2 | c c b | \[ c( f) \] g\colorBrEnd | 
        \fourTwoCutTime\breveFromThree
        c,1 r1 | R\breve*2 | r2 c f d | c4( d e f g2) d | e( c) d1 |
        g2 c, f d | c1 r1 | r2 e c d |

    e1 r1 | R\breve R | r2 c f d | c4( d e f g2) d | e( c) d1 | g2 g c, c |
        g'\longa*1/2

    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
    Fi -- li -- æ Hie -- ru -- sa -- lem,
        ve -- ni -- te,
        ve -- ni -- te,
        ve -- ni -- te, et __ vi -- de -- te mar -- ty -- res
                cum __ co -- ro -- nis,
            et __ vi -- de -- te mar -- ty -- res cum co -- ro -- nis

    qui -- bus co -- ro -- na -- vit e -- um Do -- mi -- nus
        in di -- e so -- lem -- ni -- ta -- tis,
        in di -- e so -- lem -- ni -- ta -- tis
            et læ -- ti -- ti -- æ,
            et læ -- ti -- ti -- æ,
            et læ -- ti -- ti -- æ.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

