% Filiæ Hierusalem, nuntiate dilecto quia amore langueo.


cantusXXXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    f1
}

% cantus: checked against source
cantusXXXVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    R\breve*3 | f1 e | \[ d( c) \] | \[ b( a) \] | 
        b2 d1\melfi c2\melfiEnd | d1 r1 | b1. b2 | b1 a | g2 c1 b2 | 
        c2.( d4) b1 | R\breve |

    d1. d2 | d1 c | d d | g,\breve | \singleTime\time 3/1 
        f1.( g2 a b) | \[ \colorBr c\breve \colorBrBegin ( a1 ~ | 
        a g\breve \colorBrEnd ) \] | f\breve e1 | 
        a\breve\ficta gs1\unficta | 

    a2.( b4 c2 d e1) | d1 f1.( e2 | d\breve) \ficta cs1\unficta |
        \fourTwoCutTime d2 a( b a) | d1 r2 a | b( a) d2.( c4 |

    a1) r2 a | b( a d d,) | f2.( g4 a1) | r2 a b a | d2.( c4 b2) a | 

    a4( g) g1\melfi fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

cantusLyricsXXXVI = \lyricmode {
    Fi -- li -- æ __ Hie -- ru -- sa -- lem, 
        nun -- ti -- a -- te di -- le -- cto me -- o,
        nun -- ti -- a -- te di -- le -- cto:
            Qui -- a __ a -- mo -- re lan -- gue -- o,
                lan -- gue -- o,
            qui -- a a -- mo -- re __ lan -- gue -- o, __
            qui -- a a -- mo -- re lan -- gue -- o.
}

contraXXXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    c1
}

% contra: checked against source
contraXXXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1 b( | a2 d1 c2) | d1 r2 g | f( a2. g4 f e | g2 d) e1 | 

    d2 g1\melfi f2 | g2 a1. | f2 e4 d\melfiEnd a'1 | g\breve | 
        r1 d ~ | d2 d d1 | c d | d g,2 g' | a1( g2 b ~ |
        b4 a g f e1) | 

    d2 g2.\melfi f4 e d | e2 d1 cs2\melfiEnd | \singleTime\time 3/1 
        d\breve r1 | \colorBr c\breve \colorBrBegin d1 ~ | 
        d e\breve | a,1.( b2 \[ c1 | d e\breve\colorBrEnd ) \] | 
        c1 \[ f( e) \] | 

    f2( d a'\breve | g1 a\breve) | \fourTwoCutTime a1 r2 d, |
        d2.( e4 f1) | r2 d d2.( e4 | f2. g4) a1 | r2 d,2.( e4 f g |

    a2) d, d2.( e4 | f1) r2 d2 | d2.( e4 f g a2) | d,2. e4 d1 | 
        d\longa*1/2
    \bar "|."
}

contraLyricsXXXVI = \lyricmode {
    Fi -- li -- æ,
    \ijLyrics
    fi -- li -- æ
    \normalLyrics
        Hie -- ru -- sa -- lem,
        nun -- ti -- a -- te di -- le -- cto,
    \ijLyrics
            di -- le -- cto
    \normalLyrics
            me -- o:
            Qui -- a __ a -- mo -- re lan -- gue -- o,
            qui -- a __ a -- mo -- re lan -- gue -- o, __
                lan -- gue -- o,
                lan -- gue -- o.
}

tenorXXXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    f1
}

% tenor: checkeda gainst source
tenorXXXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | f1 e | \[ d1( c) \] | \[ b( a) \] | b2( d1 c2) | d2.( f4 e1) | 
        d\breve~d | R\breve*2 | r1 g ~ | g2 g g1 | f g | g 

    c,2( a) | b( d2. c4 b a | b2 a1 g2) | \singleTime\time 3/1 a\breve r1 |
        \colorBr f\breve \colorBrBegin a1 ~ | a c\breve | 
        d \[ c1( | a b\breve \colorBrEnd ) \] | a1.( b2 c1) |

    d1.( e2 f1) | g( e\breve | 
        \fourTwoCutTime d1) r2 a( | b a) d1 | r2 a b( a) |
        d2.( e4 f1) | r2 a, b( a) | 

    d2.( e4 f2. g4 | a1) r2 a, | b a d2. c4 | b2.( c4) a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsXXXVI = \lyricmode {
    Fi -- li -- æ __ Hie -- ru -- sa -- lem, __
        nun -- ti -- a -- te di -- le -- cto __ me -- o:
            Qui -- a __ a -- mo -- re __ lan -- gue -- o, __
            qui -- a a -- mo -- re __ 
                lan -- gue -- o, __
            qui -- a a -- mo -- re lan -- gue -- o.
}

bassusXXXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    f1
}

% bassus: checked against source
bassusXXXVI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | f1 e | d2 d'1 c2( | d) d, a'1 | R\breve | r2 g a1( | g2 d) a'1 |
        d,\breve | g1. g2 | g1 f | g g | 

    \[ c,1( g' ~ | g2 \] a b g) | d'1 g, | r2 g a1 | 
        d,2 \ficta b'?2.\melisma a4 g f | g4 f e d\melismaEnd e1 | 
        \singleTime\time 3/1 d1.( e2 f g) |

    \colorBr a\breve \colorBrBegin f1 ~ | f e\breve | d \[ a'1( | 
        f e\breve \colorBrEnd ) \] a\breve a1 | 
        \[ d,1( d'1. \] c2) | b1 a\breve
    \fourTwoCutTime d,\breve~d~d~d~d~d d~d~d g\longa*1/2
    \bar "|."
}

bassusLyricsXXXVI = \lyricmode {
    Fi -- li -- æ Hie -- ru -- sa -- lem,
    \ijLyrics
        Hie -- ru -- sa -- lem,
    \normalLyrics
        nun -- ti -- a -- te di -- le -- cto __ me -- o,
            di -- le -- cto me -- o:
            Qui -- a a -- mo -- re lan -- gue -- o,
                lan -- gue -- o,
                lan -- gue -- o.
}

cantusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIincipit
    >>
>>

contraXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXXVIincipit
    >>
>>

tenorXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIincipit
    >>
>>

bassusXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIincipit
    >>
>>

