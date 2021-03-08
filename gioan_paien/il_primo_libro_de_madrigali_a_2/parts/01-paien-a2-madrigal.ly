cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e2 e | a1 a2 a ~ | a a b b | c2.( b4 a g a2 ~ | a4 g e2. f4 g a |
        b a b c d c c2 ~ | c b) c g ~ | g4 g g2 a a |

    b1 g2 g ~ | g a1 b2 | c2.( b4 a2 g | f1) e2 e | f1 d | e2 g g f | g e d1 |
        e r2 a | b b c2. b4 | a2 d b b | c1 a | r2 a g e | f2. g4 

    a2 a | d, g f1 | e r2 d | a' a g c | c b a4( g f e | d2) g f( g ~ |
        g4 f d e f g a g | a b c1 b2) | c g c b ~ | 
        b a1\melisma\ficta gs2\unficta\melismaEnd | a c

    b a | g f e4\melisma f g e | f e c d e f g2 ~ | 
        g\ficta fs\unficta\melismaEnd g g | g e f1 |
        d2 e2.( c4 f2 ~ | f4 e e1 d2) | e\breve | r2 e2. e4 e2 | g g1 f2 ~ |
        f4( e e1 d2) | e a

    a2 g | c1 b2 a ~ | a g f e | a1 g | r2 f g a | d,4( e f d e1) |
        f r2 g ~ | g e f d | e f4( e f g a2 ~ | a4 g f2) e c | c4( d e f g2) e|

    e4( f g a b g a b | c2) b2. a4 a2 ~ | 
        a\melisma\ficta gs\unficta\melismaEnd a1 ~ | a r2 a |
        a a g a | c c b4( a g f | e2) a4( g a b c a | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        b4 c b2. a4) a1\melisma\ficta gs2\unficta\melismaEnd |
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che __ di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le, al __ som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge~a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua~a -- i -- ta,
    E di co -- lui ch'a -- man -- do~in te __ si po -- se.

    In -- vo -- co __ le -- i che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con fe -- de,
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de __ l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al __ mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la __ mi -- a guer -- ra, __
    Ben ch'i sia ter -- ra~e tu del ciel __ Re -- gi -- na.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a | a2 a d1 | d2 d1 d2 | e e f2.( e4 | d2 c4 b c d e f |
        g f d e f e e d8[ c] | d1) c | r2 c2. c4 c2 | d d e1 | c2 c

    d1 | e2 f2.\melisma\ficta e4 e2 ~ | e4 d d1 cs2\unficta\melismaEnd | 
        d a bf1 | g a | r2 c c b | c c a1 |
        g2 d' e e | f2. e4 d2 g | e e f2.( e4 | d2 c) c1 | r2 d c a | 
        b2. c4

    d2 d | g, c b1 | a r2 a | d d c f | f e d4( c b a | g a b c d2) f |
        f4( e d c d1) | c r2 g | c1 b | a r2 f' | e d c b |

    a4( g a b c a b a | b c d2) g,1 | c2 c a bf ~ | bf g1 a2 ~ |
        a4( g f e f1) | e2 a2. a4 a2 | c2.( b8[ a] g2) c | b1 a2 d |
        d c f f | e c d e |

    a,4( b c d e d f2 ~ | f e d c ~ | c4 a d2) b c ~ | c d e f ~ |
        f4\melisma\ficta e d1 cs2\unficta\melismaEnd | 
        d d1 b2 | c1 a2 bf | g a r f | f4( g a b c2) a |
        a4( b c d e2) 

    c2 ~ | c4( d e c d e f2) | e( d1 c2 | b1) a2 r4 d | d2 d c d | 
        f f e4( d c b | a b c d e2) e | c2.( b4 c d e c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e d2. c4 c b8[ a] b1) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
    Pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge~a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar sen -- za tua~a -- i -- ta,
    E di co -- lui ch'a -- man -- do~in te __ si po -- se.

    In -- vo -- co lei che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò __ con fe -- de,
    Ver -- gi -- ne, s'a __ mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la __ mia guer -- ra,
    Ben ch'i sia ter -- ra~e tu del ciel __ Re -- gi -- na.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

