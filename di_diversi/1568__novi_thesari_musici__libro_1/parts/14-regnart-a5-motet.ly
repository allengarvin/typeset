% Hodie in terra canunt angeli.
% Lætantur archangeli dicentes: Alleluia.
% Quia hodie salus æterna humano generi apparuit. Alleluia.
cantusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% cantus: checked against sourced
cantusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. g2 | a a \[ c1( | d) \] c2 c ~ | c bf a1 | g f ~ | f\breve | r2 g a c |
                             % vv sharp removed!
        bf2 c2.( bf4 a2 ~ | a) f a

    g2 ~ | g4( f) f1 e2 | f1 r1 | c1. c2 | c c d1 | d2 f e f ~ |
        f( e4 d e2) f | c1 r1 | r1 r2 c' ~ | c4( bf a g f2) g |

    a2 bf c1 ~ | c\breve | r1 c2.( bf4 | a g a2) g f ~ | f e f1 ~ | f\breve ~ |
        f1 r1 | R\breve | r1 r2 g | a1 g2. g4 | g2 f g1 | r2 c, g'1 | g2 a 

    bf2 bf | a a bf f2 ~ | f4( g a bf c1 ~ | c) r2 g | a c2.( bf4 a2) |
        g f g1 | a4( g a bf c2. bf4 | \[ a1 g) \] | 

    f2 d d4( e f g | a2) g1( f2 ~ | f4 e f g a2. g8[ f] | e2 f) g1 |
        r2 f e d | a'1 r1 | r1 c | d r2 c ~ | c bf

    a2 a | c2. bf4 a2( bf) | c1 r1 | r2 c,1 d2 ~ | d d g2.( a4 | bf1) a |
        r2 g a bf | a4\melisma\ficta g c1 b2\unficta\melismaEnd | c\breve~ |
        c1 r1 | r2 f, c' c | 

    c2. bf4 a2 c | bf a g g | a2. bf4 c2 a | d2 d2. c4 c2 ~ |
        c\melisma\ficta b\unficta\melismaEnd c1 | r2 g a g | f e d c ~ |
        c4( d) e2 f1 | bf, r2 c |

    c4( d e f g a bf g | a4 g c1) \ficta b2\unficta | c2.( bf4 a2) g |
        f d c c' | c2.( bf4 a2 g | f a) g1 | f4( g a bf c1) |

    r2 g c a( | g2. f4 e d e2 | f1) c | r1 f | a2 g f1 ~ | f r2 g |
        d'2 d c1 | r2 c a bf | f2 f1 a2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 d2.\melisma c4 c1\ficta bf2\unficta\melismaEnd |
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    Ho -- di -- e in ter -- ra ca -- nunt an -- ge -- li, __
    ho -- di -- e in ter -- ra ca -- nunt an -- ge -- li,
    ho -- di -- e in ter -- ra ca -- nunt an -- ge -- li,
        ca -- nunt an -- ge -- li, __
        ca -- nunt an -- ge -- li. __

    Læ -- tan -- tur ar -- chan -- ge -- li,
    læ -- tan -- tur ar -- chan -- ge -- li di -- cen -- tes: __

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Qui -- a ho -- di -- e sa -- lus æ -- ter -- na,
        sa -- lus __ æ -- ter -- na,
        sa -- lus æ -- ter -- na, __

    Hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it,
    hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it,
    hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it.

    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

altusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% altus: checked against source
altusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1. e2 | d bf f'2.( e4 | d1) c2 c ~ | c4( bf g2) a( bf) | 
        a1 r2 f'~ | | f e d c | d( e)

    f2.( e8[ d] | c1) r1 | r2 c1 c2 | a a c2.( bf4 | a1) g | r2 f1 g2 |
        a a \[ c1( | d) \] c2 f ~ | f( e4 d e2) d ~ | d4( bf) f'1 e2 |

    f1 r1 | r2 f2.( e8[ d] e2) | c2.( bf4 a g) c2 ~ | 
        c \ficta b\unficta c \[ a ~ |
        a( d1) \] bf2 | c c a1 ~ | a r2 c | d1 c2. c4 | c2 bf( c2. bf4 |

    a2 g) c1 ~ | c r1 | R\breve | c1 e2 d | c1 bf2 g | a c d1 ~ | d c ~ | 
        c r2 g | c c c1 | r2 f, bf g | c c a4( bf c d |

    e2) f1( e2) | f\breve | r2 d ef( c) | d1 c | r2 c d1 | c1. bf2 |
        a a c g | bf a r g ~ | g g c2.( d4 | e f

    g2. f4) f2 ~ | f( e) f1 | r2 c d1 | c1. bf2 | a a c g | d'1.( c4 bf |
        a bf c2) f, f' ~ | f e d1 | c2.( bf4 a g

    a2 ~ | a f) f1 | r1 r2 c' | f f f2. e4 | d2 f f e | f1 r2 f, ~ |
        f4( g) a2 bf c | r2 g1 c2 ~ | c c c2. bf4 | a2 c

    bf2 a | g g c d ~ | d4( c bf2) a f ~ | f c'1 \ficta bf2\unficta |
        c1 r2 g | a4( g a bf c d e c | d c f1) e2 | f c c c |

    a2.( bf4 c1) | r2 a1 c2 ~ | c bf a1 | r2 g1 c2 ~ | c4( bf a g f2) f' ~|
        f( e) f1 | r1 r2 f, | f4( g a bf c d e c | d c f1) e2 | f\breve~
        f~
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f\breve.~ | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altusLyricsXIV = \lyricmode {
    Ho -- di -- e in ter -- ra,
        in ter -- ra,
    ho -- di -- e in ter -- ra,
    ho -- di -- e in ter -- ra,
    ho -- di -- e in ter -- ra ca -- nunt __ an -- ge -- li,
        ca -- nunt __ an -- ge -- li,
        ca -- nunt an -- ge -- li. __

    Læ -- tan -- tur ar -- chan -- ge -- li, __
    læ -- tan -- tur ar -- chan -- ge -- li di -- cen -- tes: __

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Qui -- a ho -- di -- e sa -- lus æ -- ter -- na,
        sa -- lus æ -- ter -- na,
    qui -- a ho -- di -- e sa -- lus æ -- ter -- na,
        sa -- lus æ -- ter -- na,

    Hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it,
        ap -- pa -- ru -- it,
    hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it, 
        ap -- pa -- ru -- it,
        ap -- pa -- ru -- it.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

tenorXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% tenor: checked against source
tenorXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f ~ | f2 g a a | \[ c1( d) \] | c2 c1 bf2 | a g f2.( e4 |
        d2) c f2.( g4 | a bf) c1 \ficta b2\unficta | 

    c2 a1 g2 ~ | g f1 e2 | f2.( e4 c2) c' ~ | c4( bf a g a2) g | f d( e a ~ |
        a4 g g f) a1 | r2 c1 bf2 | a f c'2.( bf4 | a1.) g2 |

    r2 f1 g2 | a a \[ c1( | d) \] c2 c ~ | c f, bf4( a g f | g2) g f c' |
        f, c'1 a2 | bf a2.( g8[ f] g2 | a f) g1 | r1

    r2 c | f, c'1 bf2 | c a g g | a1 g2. g4 | g2 f2.( e8[ d] e2) | f f1 bf2~|
        bf( a f g | a2. bf4 g1) | f4( g a bf 

    c2) c ~ | c4( bf) a2 g1 | r2 f f4( g a bf | c2) d( bf c) | f, bf d1 |
        c2( bf c1) | bf2 f f4( g a bf | c2) a( g1) | a r1 | r1

    c1 | d c ~ | c2 bf a2 a | c g d'1 | c r2 f, ~ | f e d2.( e4 |
        f2) c e d ~ | d4( e f d) e1 | d r2 a' | c g d'1 | c

    r2 g | c c c2. bf4 | a2 c bf a | g bf a g | f1 r2 f | bf f g1 |
        r2 c f f | f2. e4 d2 f | e d

    \colorBr c2. \colorBrBegin ( bf4\colorBrEnd | a2) g f e( |
        f4 g a2) d, f | e4( f \colorBr g2.\colorBrBegin f4\colorBrEnd f2 ~ |
        f) e f1 | r2 c1 g'2 ~ | g( f) g1 | c,2 c f e | f1 r2 g | 
        a4( g a bf c d e c |

    d4 c f1) e2 | f2.( e8[ d] c2) c | d4( c d e f1) | d c2.( bf4 |
        a2) f a1 | g f | r2 c f a ~ | a( g4 f g f g a | bf2. a4 g1) |
        f\breve~f~
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f\breve.~ | \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Ho -- di -- e in ter -- ra ca -- nunt an -- ge -- li, __
        ca -- nunt an -- ge -- li,
        ca -- nunt an -- ge -- li, __
        ca -- nunt an -- ge -- li,
    ho -- di -- e in ter -- ra,
    ho -- di -- e in ter -- ra ca -- nunt an -- ge -- li.

    Læ -- tan -- tur ar -- chan -- ge -- li,
    læ -- tan -- tur ar -- chan -- ge -- li,
    læ -- tan -- tur ar -- chan -- ge -- li di -- cen -- tes, __
        di -- cen -- tes:

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Qui -- a ho -- di -- e sa -- lus æ -- ter -- na,
        ho -- di -- e sa -- lus æ -- ter -- na,
            sa -- lus æ -- ter -- na,

    Hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it,
        ap -- pa -- ru -- it,
        ap -- pa -- ru -- it,
    hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it,
        ap -- pa -- ru -- it,
        ap -- pa -- ru -- it.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

bassusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 f ~ | f2 e d bf | f'2.( e4 d1) | c r1 | R\breve | f,1. g2 |
        a a \[ c1( | d) \] c | r2 f1 e2 |

    f2.( e4 d2) g,( | d'2. c4 \[ a1 | bf) \] a2 f ~ | f4( g a bf c2) g |
        d' d c1 | r2 f1 e2 | d bf f' c | r2 f1 e2 |

    f2 g c, f ~ | f4( e d c bf2) d( | c1) f, | r1 f' | bf,2 f'1 e2 | 
        f d c1 ~ | c\breve | R\breve | r1 r2 c | f, c'1 bf2 | c a

    g1 | r2 f bf2.( c4 | d e f2. e8[ d] e2 | f1) c | r2 f, f4( g a bf |
        c2) d( bf c) | f,\breve | R | r2 bf

    bf4( c d e | f2) g( ef f) | bf,2.( a4 f1) | R\breve | f'1 g | 
        f1. e2 | d d f c | g'1 f | R\breve | c1 d | c1. bf2 |

    a2 a c g | d'1 c2 c | bf2.( c4 d e f2 ~ | f) e d( bf) | c1 r1 | c1 f2 f |
        f2. e4 d2 f | e d c1 |

    R\breve | r1 c | f2 f f2. e4 | d2 f g a( | g1) c, ~ | c r2 c | d a bf f |
        c'2.( bf4 a2) bf | g g f1 | R\breve*2 |


    f1. c'2 ~ | c bf( c1) | f,2 f'1 e2 | f1 c2 c | \[ f1( a) \] | 
        \[ g( f \] | g1) c, | r2 f, f4( g a bf | c d e c d e

    f2 ~ | f e) f2.( e4 | d1) c2 c | bf1 c | f, r2 bf | 
        bf4( c d e f2. e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c bf1 a2) bf1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    Ho -- di -- e in ter -- ra,
    ho -- di -- e in ter -- ra ca -- nunt an -- ge -- li,
        ca -- nunt an -- ge -- li,
    ho -- di -- e in ter -- ra ca -- nunt an -- ge -- li,
            an -- ge -- li.

    Læ -- tan -- tur ar -- chan -- ge -- li, __
    læ -- tan -- tur ar -- chan -- ge -- li di -- cen -- tes:

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __

    Qui -- a ho -- di -- e sa -- lus æ -- ter -- na,
    qui -- a ho -- di -- e sa -- lus æ -- ter -- na,
        sa -- lus __ æ -- ter -- na,

    Hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it,
    hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it, __
    hu -- ma -- no ge -- ne -- ri __ ap -- pa -- ru -- it.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
}

quintusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% quintus: checked against source
quintusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 f ~ | f2 g a a | \[ c1( d) \] | c\breve |
        r1 g2. g4 | a2 f \[ g1( | a1. \] bf2) | a\breve | r1 a ~ | a2 a

    g2 g( | f2. g4 a2 g) | f1 r1 | f2.( g4 a2 g4 f)| e2 a1 g2( | 
        f d) e c | f1 d | r2 g a1 |

    a2. bf4 c1 | R\breve | r1 g | c,2 g'1 e2 | f e2.( d8[ c] d2) | e c d e |
        f( e4 d c2) d | e f g1 |

    c,2 f1 f2 | f2.( g4 a2) g ~ | g4( f f1 e2) | f f f( e4 d) | e2 f1 e2 |
        f1 c | r2 a' bf g | a bf1

    a2 ~ | a4( f bf1) a2 | bf bf c2.( bf4 | a g c1) \ficta b2\unficta |
        c1 r1 | f, g | f1. e2 | d d f a | g2.( f8[ e] \[ f1 | g) \] 

    f1 | r1 f | a g ~ | g2 f e e | f d f c2 ~ | c4( d e2 f1) | r2 c f g |
        e4( f g e f1) | c r1 | R\breve*2 | 

    f1 c'2 c | c2. bf4 a2 c | bf a( g f | g1) e ~ | e r1 | r1 f | g2 g a f |
        g g a1 ~ | a2( g4 f e2) d( |

    e2 f d1) | c2 c' c2. bf4 | a2 bf a g | f1 r1 | R\breve | r2 c c4( d e f |
        g4 a bf g a bf c2 ~ | c) \ficta b2\unficta c1 ~ | c\breve ~ | c1 r2 c, |

    f2 g a2.( g4 | f2) d e c | f1 r2 g | a4( g a bf c2) d2 ~ | 
        d4( c4 bf2) a f2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d4( e f g a2) f( d) | \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

quintusLyricsXIV = \lyricmode {
    Ho -- di -- e in ter -- ra,
    ho -- di -- e in ter -- ra ca -- nunt an -- ge -- li,
            ca -- nunt an -- ge -- li,
        in ter -- ra ca -- nunt an -- ge -- li.

    Læ -- tan -- tur ar -- chan -- ge -- li,
    læ -- tan -- tur ar -- chan -- ge -- li,
    læ -- tan -- tur ar -- chan -- ge -- li di -- cen -- tes:

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Qui -- a ho -- di -- e sa -- lus æ -- ter -- na,
    qui -- a ho -- di -- e sa -- lus æ -- ter -- na, __
        sa -- lus æ -- ter -- na,

    Hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it, __
    hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

quintusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIVincipit
    >>
>>

