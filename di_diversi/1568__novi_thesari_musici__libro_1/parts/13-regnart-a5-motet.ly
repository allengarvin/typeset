% Hodie de virgine Salvator mundi natus est. Alleluia.
% Gaudet exercitus angelorum. Alleluia.
% Quia hodie salus æterna humano generi apparuit. Alleluia.
% Hodie in terra canunt angeli.
% Lætantur archangeli dicentes: Alleluia.
% Quia hodie salus æterna humano generi apparuit. Alleluia.

cantusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2.
}

% cantus: checked against source
cantusXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c2. c4 | c2 g a f | c' c c bf | a1 g2 c ~ |
        c4\melisma a d2. c4 c2 ~ | c\melismaEnd\ficta b\unficta c1 ~ c

    r1 | c2. c4 c2 g | a f c' c | c bf a1 | g r2 f ~ | f e f4( g a bf | c1)

    r2 a ~ | a g( a bf) | c1 r2 c, | c c2.( d4 e2) | f d e c4( d |
        e f g2. f4 f2 ~ | f e) f c' ~ | c a bf c | r2 c bf g( |

    a2. g4 f2 e | f) d r g | a2. bf4 c1 ~ | c r1 | R\breve | r1 g |
        a2 a f f | g2.( a4 bf2) a | g f1( e2) | f f f( e4 d | e2 f g1) |

    a4( g a bf c2. bf4 | \[ a1 g) \] | f2 d d4( e f g | a2) g1( f2 ~ |
        f4 e f g a2. g8[ f] | e2 f) g1 | r2 f e d | a'1 r1 | r1 c | d

    r2 c ~ | c bf a a | c2. bf4 a2( bf) | c1 r1 | r2 c,1 d2 ~ | d d g2.( a4 |
        bf1) a | r2 g a bf | a4\melisma\ficta g c1 b2\unficta\melismaEnd |
        c\breve ~ | c1 r1 | r2 f, c' c |

    c2. bf4 a2 c | bf a g g | a2. bf4 c2 a | d d2. c4 c2 ~ |
        c\melisma\ficta b\unficta\melismaEnd c1 | r2 g a g | f e d c ~ |
        c4 d e2( f1) | bf, r2 c |

    c4( d e f g a bf g | a g c1) \ficta b2\unficta | c2.( bf4 a2) g |
        f d c c' | c2.( bf4 a2 g | f a) g1 | f4( g a bf c1) r2 g c a( |

    g2. f4 e d e2 | f1) c | r1 f | a2 g f1 ~ | f r2 g | d' d c1 | 
        r2 c a bf | f f1 a2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 d2. \melisma c4 c1\ficta bf2 \unficta\melismaEnd |
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    Ho -- di -- e de vir -- gi -- ne sal -- va -- tor mun -- di 
        na -- tus est, __
    ho -- di -- e de vir -- gi -- ne sal -- va -- tor mun -- di
        na -- tus est, __
        na -- tus __ est,
    sal -- va -- tor mun -- di na -- tus __ est.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __ 

    Gau -- det e -- xer -- ci -- tus an -- ge -- lo -- rum. 
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Qui -- a ho -- di -- e sa -- lus æ -- ter -- na,
            sa -- lus __ æ -- ter -- na, 
            sa -- lus æ -- ter -- na.  __
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

altusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% altus: checked against source
altusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2. f4 f2 c | d bf f' f | f e d1 | c2 e2.( d8[ c] d2) | c f1( e4 d |
        e f g2)

    c,1 | d c2.( bf4 | a2 g) f2.( g4 | a bf c2) f, c' ~ | c f1 e2 | f( d) c1 ~|
        c\breve | r2 c1 c2 | c g a f | c' c c bf |

    a2. a4 g2 g | f4( g a bf c1) | r1 r2 g | c d c1 ~ | c r1 | f d2 e |
        f1.( e4 d | c1) r2 c | a bf( c1) | a r2 c | c c 

    d2.( e4 | f2) e d c ~ | c bf c1 | a r1 | R\breve | r1 r2 g | c c c1 |
        r2 f, bf g | c c a4( bf c d | e2) f1( e2) | f\breve | r2 d ef( c) |

    d1 c | r2 c d1 | c1. bf2 | a a c g | bf a r g ~ | g g c2.( d4 | 
        e f g2. f4 f2 ~ | f) e f1 | r2 c d1 | c1. bf2 | a a

    c2 g | d'1.( c4 bf | a bf c2) f, f' ~ | f e d1 | c2.( bf4 a g a2 ~ |
        a f) f1 | r1 r2 c' | f f f2. e4 | d2 f f e | f1

    r2 f, ~ | f4( g) a2 bf c | r2 g1 c2 ~ | c c c2. bf4 | a2 c bf a |
        g g c d ~ | d4( c bf2) a f ~ | f c'1\ficta bf2\unficta | c1 

    r2 g | a4( g a bf c d e c | d c f1) e2 | f c c c | a2.( bf4 c1) |
        r2 a1 c2 ~ | c bf a1 | r2 g1

    c2 ~ | c4( bf4 a g f2) f' ~ | f( e2) f1 | r1 r2 f, |
        f4( g a bf c d e c | d c f1) e2 | f\breve~f\breve~
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f\breve.~ | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    Ho -- di -- e de vir -- gi -- ne sal -- va -- tor mun -- di
        na -- tus est, __
        sal -- va -- tor __ mun -- di,
        sal -- va -- tor mun -- di,
    ho -- di -- e de vir -- gi -- ne sal -- va -- tor mun -- di
        na -- tus est. __

    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.

    Gau -- det e -- xer -- ci -- tus an -- ge -- lo -- rum.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Qui -- a ho -- di -- e sa -- lus æ -- ter -- na,
            sa -- lus æ -- ter -- na,
    qui -- a ho -- di -- e sa -- lus æ -- ter -- na,
            sa -- lus æ -- ter -- na.
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

tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2.
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c2. c4 c2 g | a f c' c | c bf a1 | g a2. bf4 | c1 r2 f, |
        f4( g a) bf 

    c2 c | f,1 g | f r4 c'2 c4 | c2 g a f | c'1 f, | f2 e d1 | c2 e2.( f4 g2) |
        c,2( f1 e2) | f1 r2 c | f f

    g2 e4( f | g a bf2) a1 | g f ~| f r2 c' ~ | c a bf c | r f, f a ~ |
        a( g4 f g1) | f2 a a g | a2. a4 a2 bf |

    c2.( bf4 a2) g( | a f) g c | c f, bf2. bf4 | bf2 c d2.( c4 |
        bf2 a) g1 | f4( g a bf c2) c~ | c4 bf a2 g1 | r2 f

    f4( g a bf | c2) d( bf c) | f, bf d1 | c2( bf c1) | bf2 f f4( g a bf |
        c2) a( g1) | a r1 | r1 c | d c ~ | c2 bf a a |

    c2 g d'1 | c r2 f, ~ | f e d2.( e4 | f2) c e d2 ~ | d4( e f d) e1 |
        d r2 a' | c g d'1 | c r2 g | c c c2. bf4 |

    a2 c bf a | g bf a g | f1 r2 f | bf f( g1) | f2 c' f f | f2. e4 d2 f |
        e d c2.( bf4 | a2) g f e( |

    f4 g a2) d, f | e4( f g2. f4 f2 ~ | f) e f1 | r2 c1 g'2 ~ | g( f) g1 |
        c,2 c f e | f1 r2 g | a4( g a bf c d e c |

    d4 c f1) e2 | f2.( e8[ d] c2) c | d4( c d e f1) | d c2.( bf4 |
        a2) f a1 | g f | r2 c f a ~ | a( g4 f g f g a | bf2. a4 g1) |
        f\breve~f~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f\breve. ~ | \invisibleTime\time 4/2
        f\longa*1/2
        
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Ho -- di -- e de vir -- gi -- ne sal -- va -- tor mun -- di
        na -- tus est,
    sal -- va -- tor mun -- di na -- tus est,
    ho -- di -- e de vir -- gi -- ne sal -- va -- tor mun -- di
        na -- tus __ est,
    sal -- va -- tor mun -- di __ na -- tus est. __

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Gau -- det e -- xer -- ci -- tus an -- ge -- lo -- rum,
    gau -- det e -- xer -- ci -- tus an -- ge -- lo -- rum, __ __ __ __
        an -- ge -- lo -- rum.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Qui -- a ho -- di -- e sa -- lus æ -- ter -- na,
        ho -- di -- e __ sa -- lus æ -- ter -- na,
            sa -- lus æ -- ter -- na.
        Hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it,
            ap -- pa -- ru -- it,
            ap -- pa -- ru -- it,
        hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it, __
            ap -- pa -- ru -- it,
            ap -- pa -- ru -- it.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

bassusXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2.
}

% bassus: checked against source
bassusXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 f2. f4 | f2 c d bf | f' f f e | d1 c | a2 bf

    f4( g a bf | c1 f,) | R\breve*2 | c'2. c4 c2 g | a f c'1 | r2 f f e |

    d1 c2 c ~ | c4( bf g2) a2.( bf4 | c1) f, | r2 f' g c, | f r4 f d2 e( |
        f2. e4 d2 c | d1) c | r2 f 

    f2 c | f2. f4 f2 g | a2.( g4 f2 e) | d1 c | R\breve R\breve*2 | 
        r2 f, f4( g a bf | c2) d( bf c) | f,\breve | R | 

    r2 bf bf4( c d e | f2) g( ef f) | bf,2.( a4 f1) | R\breve | f'1 g |
        f1. e2 | d d f c | g'1 f | R\breve | c1 d |

    c1. bf2 | a a c g | d'1 c2 c | bf2.( c4 d e f2 ~ | f) e d( bf) | c1 r1 |
        c f2 f | f2. e4 d2 f |

    e2 d c1 | R\breve | r1 c | f2 f f2.( e4) | d2 f g a | g1 c, ~ | c r2 c |
        d a bf f | c'2.( bf4 a2) bf |

    g2 g f1 | R\breve R | f1. c'2 ~ | c( bf) c1 | f,2 f'1 e2 | f1 c2 c |
        \[ f1( a) \] | \[ g1( f \] | g1) c, | r2 f, f4( g a bf | c d e c

    d4 e f2 ~ | f e2) f2.( e4 | d1) c2 c | bf1 c | f, r2 bf |
        bf4( c d e f2. e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c bf1 a2) bf1 |
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    Ho -- di -- e de vir -- gi -- ne sal -- va -- tor mun -- di
        na -- tus est, __
    ho -- di -- e de vir -- gi -- ne sal -- va -- tor mun -- di
        na -- tus __ est,

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Gau -- det e -- xer -- ci -- tus an -- ge -- lo -- rum.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __

    Qui -- a ho -- di -- e sa -- lus æ -- ter -- na,
    qui -- a ho -- di -- e sa -- lus æ -- ter -- na,
            sa -- lus æ -- ter -- na 
        Hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it,
        hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it, __
        hu -- ma -- no ge -- ne -- ri __ ap -- pa -- ru -- it.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

quintusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2.
}

% quintus: checked against source
quintusXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 g2. g4 | g2 d e c | g'1 r2 f | f e d1 | c2 c2.( d4) e2 | f1

    r2 c ~ | c f2.( e4 c d | e) f2 e4 f2 a | g1 a2.( g4 | f2) g( f d) |
        e e1 d2 | c1

    r1 | c'2. c4 c2 g | a f c' c | c bf c c2 ~ | c4( bf g2) a1 ~ | a g | 
        a r2 c ~ | c a bf c | r2 f,2. d4 e2 | f1 r1 | R\breve*2 |

    r2 d e1 ~ | e2 f d2. d4 | d2 e f2.( e4 | d2 c) g'( bf ~ |
        bf a4 g) a2 a | g f1( e2 | f1) c | r2 a' bf g |

    a2 bf1 a2 ~ | a4( f bf1) a2 | bf bf c2.( bf4 | a g c1) \ficta b2\unficta |
        c1 r1 | f, g | f1. e2 | d d f a | g2.( f8[ e] \[ f1 | g) \] f | 

    r1 f | a g ~ | g2 f e e | f d f c ~ | c4( d e2 f1) | r2 c f g | 
        e4( f g e f1) | c r1 | R\breve R | f1 c'2 c |

    c2. bf4 a2 c | bf a( g f | g1) e ~ | e r1 | r1 f | g2 g a f | g g a1 ~ |
        a2( g4 f e2) d( | e f d1) |

    c2 c' c2. bf4 | a2 bf a g | f1 r1 | R\breve | r2 c c4( d e f |
        g a bf g a bf c2 ~ | c) \ficta b\unficta c1 ~ | c\breve ~ | c1 r2 c, |
        f g

    a2.( g4 | f2) d e c | f1 r2 g | a4( g a bf c2) d ~ | d4( c bf2) a f ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d4( e f g a2) f( d) | \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

quintusLyricsXIII = \lyricmode {
    Ho -- di -- e de vir -- gi -- ne sal -- va -- tor mun -- di
        na -- tus est,
        sal -- va -- tor mun -- di,
        sal -- va -- tor __ mun -- di na -- tus est,
    ho -- di -- e de vir -- gi -- ne sal -- va -- tor mun -- di __
        na -- tus est.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Gau -- det __ e -- xer -- ci -- tus an -- ge -- lo -- rum.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Qui -- a ho -- di -- e sa -- lus æ -- ter -- na,
    qui -- a ho -- di -- e sa -- lus æ -- ter -- na, __
            sa -- lus æ -- ter -- na 
        Hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it,
        hu -- ma -- no ge -- ne -- ri ap -- pa -- ru -- it.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

quintusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIIincipit
    >>
>>

