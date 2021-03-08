cantusXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.
}

% cantus: checked against source
cantusX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | c1. c2 | g c1 c2 | c a g1 | g c ~ | c2 c a1 | c2 c bf a |

    g1 f2 a ~ | a c c4( bf a g | f2) f g1 | c\breve | R\breve*2 | a1 g2 a |
        f g a1 |

    r1 r4 a2 a4 | g f2( e4) f2 a | g a f g | a c c c | bf bf a c | bf4 f 

    c'2 a4 a2 a4 | d2 c c a ~ | a a a g | fs g a4 bf2 g4 | a\breve | R |
        r1 r2 a | bf a1

    g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g1 | R\breve | a1 bf | 
        g g ~ | g g | R\breve R | bf2. bf4 a2 a ~ | a a g1 | R\breve*2 |
        r2 c1 g2 | bf4 a2( g4) a1 |

    r2 r4 a2 a4 d4. c8 | bf4 g2 g4 c4. bf8 a2 | d1 d2 c ~ | 
        c\melisma\ficta b\unficta\melismaEnd c1 ~ | c r1 | r2 a bf g| a1 r1 | 
        r4 a 

    bf4 g a c2 d4 | bf c a g2 f( e4) | f2 r r4 a bf g | a2 r r r4 d, | e f g2

    r4 c2 d4 | bf c a g2 f( e4) | f2 a bf1 | c d2 bf ~ | bf bf d1 | c\longa*1/2

    \bar "|."
}

cantusLyricsX = \lyricmode {
    An -- ge -- lus ad pa -- sto -- res a -- it,
    \ijLyrics
    an -- ge -- lus ad pa -- sto -- res a -- it,
    \normalLyrics
        ad __ pa -- sto -- res a -- it:

    An -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
    an -- nun -- ti -- o vo -- bis,
    an -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
        gau -- di -- um ma -- gnum,

    qui -- a na -- tus est vo -- bis ho -- di -- e,

    Sal -- va -- tor mun -- di,
        sal -- va -- tor mun -- di.

    Par -- vu -- lus fi -- li -- us 
        % hodie 
        na -- tus est no -- bis, 
        et vo -- ca -- bi -- tur,
        et vo -- ca -- bi -- tur De -- us for -- tis. __

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2 f e e ~ | e e g g | f2.( e4 d1) | e2 e1 e2 | f f1 e2 |

    c2 f d4( e f2 ~ | f e) f1 | r2 c1 c2 | d c c1 | c r1 | r1 c | c2 c 

    bf2 bf | a f' e f | d e f f | d4 d c2 c f | d4 d c2 c f | e f d e |

    f1 r1 | r1 f | d4 d c2 c4 f2 f4 | d f2( e4) f2 f ~ | f f f d | 
        d e f4 f2 e4 | f1

    r4 f2 f4 | f2 d d e | f4 f2 e4 f1 | r2 f ef ef | d1 d2 d ~ | d f1 ef2 |
        d1 d2 d |

    ef2 d1 c2 ~ | c\melisma\ficta b\unficta\melismaEnd c1 ~ | 
        c r1 | f2. f4 e2 d ~ | d d c1 ~ | c r1 | 
        f2. f4 e2 d ~ | d d c f ~ | f ef d1 | d2 d 

    f2 d ~ | d cs d d4 g ~ | g d e c2 c4 f4. e8 | d2 g1 e2 | 
        d4( e8[ f] g2) e g | g f1( e2) | f1

    r1 | r2 c d c | c r r4 f2 f4 | ef2 d c4 c c2 | c4 f f e f2 r |
        r4 f2 f4 ef2 d | c4 c c2 

    c4 f2 f4 | ef2 d c4 c c2 | c c d d | c f1 f2 | f\breve | f\longa*1/2

    \bar "|."
}

altusLyricsX = \lyricmode {
    An -- ge -- lus ad pa -- sto -- res a -- it,
    \ijLyrics
    an -- ge -- lus ad pa -- sto -- res a -- it,
    \normalLyrics
        ad pa -- sto -- res a -- it:

    An -- nun -- ti -- o vo -- bis,
    \ijLyrics
    an -- nun -- ti -- o vo -- bis 
    \normalLyrics
        gau -- di -- um ma -- gnum,
    \ijLyrics
        gau -- di -- um ma -- gnum,
    \normalLyrics
    an -- nun -- ti -- o vo -- bis
        gau -- di -- um ma -- gnum,
    \ijLyrics
        gau -- di -- um ma -- gnum,
    \normalLyrics

    qui -- a na -- tus est vo -- bis ho -- di -- e,
    qui -- a na -- tus est vo -- bis ho -- di -- e,

    Sal -- va -- tor mun -- di,
        sal -- va -- tor mun -- di,
    \ijLyrics
        sal -- va -- tor mun -- di. __
    \normalLyrics

    Par -- vu -- lus fi -- li -- us, __
    par -- vu -- lus fi -- li -- us
        ho -- di -- e na -- tus est no -- bis,
        et vo -- ca -- bi -- tur,
        et vo -- ca -- bi -- tur De -- us for -- tis,
            De -- us for -- tis.

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
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

tenorXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | f,1 r1 | R\breve | r1 r2 g ~ | g g c,1 | c' c2 c ~ |
        c4( bf a g f2) a |

    c4( bf8[ a] g2) c1 | R\breve R | r2 c c c | bf bf a1 | R\breve*2 |
        r2 g c a | bf g 

    f2 c' | bf4 f c'2 a f | c' a bf g | c1 r1 | R\breve | r2 r4 c2 c4 a2 |
        bf g r c ~ | c c 

    c2 bf | a c c4 d2 c4 | c1 r1 | R\breve | r2 g f c' | f,4( g a bf c2. bf4 |
        a1) g | R\breve | r2 d

    d2 g | g\breve | g1 r1 | r2 c2. c4 bf2 | a bf c f, ~ | f f f1 | r1 g2. g4 |
        a1 c2 d | bf1 a ~ | a2 g g1 |

    r2 d'2. d,4 f a ~ | a( g) a2 r2 r4 g ~ | g b c2. a4 a f | 
        f bf4. a8 g4 b2 c | d1 c2 c ~ | c a 

    g1 | a1 r1 | r2 a bf g | a4 f d g f1 | r2 r4 d e f g2 | r4 c d c c2 r |
        r4 a2 bf4

    g2 f4 bf ~ | bf a g2 a r2 | R\breve | f1 d2 f ~ | f4( g a2) f1 ~
        f\breve ~ f\longa*1/2
        
    \bar "|."
}

tenorLyricsX = \lyricmode {
    An -- ge -- lus,
    An -- ge -- lus ad pa -- sto -- res a -- it:

    An -- nun -- ti -- o vo -- bis,
    \ijLyrics
    An -- nun -- ti -- o vo -- bis
    \normalLyrics
        gau -- di -- um ma -- gnum,
    an -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,

    qui -- a na -- tus est vo -- bis ho -- di -- e,

    Sal -- va -- tor mun -- di,
        sal -- va -- tor mun -- di.

    Par -- vu -- lus fi -- li -- us ho -- di -- e,
    par -- vu -- lus fi -- li -- us ho -- di -- e
        na -- tus est no -- bis,
        et __ vo -- ca -- bi -- tur,
        et vo -- ca -- bi -- tur De -- us for -- tis,
            De -- us for -- tis.

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
    Al -- le -- lu -- ia. __
}

bassusXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1.
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1. c2 | f,1 r | c'1. c2 | f,1. a2 ~ | a a bf f | c'1 f,2 f'~|
        f e

    e2 f | d4( e f1 e2) | f f, c' a | bf g f f' | e f d e |

    f2 f, c' a | bf g f1 | r1 r2 f' | bf,4 bf c2 f,1 | R\breve | f1 c'2 a |
        bf g f1 | r1 r2 f' |

    bf,4 bf c2 f,1 ~ | f r1 | R\breve | f'1. f2 | f g d c | f4 bf,2 c4 f,1 | 
        R\breve | r2 d' g,4( a bf c | d1) c |

    d1 g, | r2 g c c | g1 c | R\breve R\breve*2 | f2. f4 e2 d ~ | d d c bf ~ | 
        bf bf f1 | R\breve | r2 g d'4 d 

    d4.( c8 | bf2) a r g ~ | g4 g c4. bf8 a4 f2 f4 | bf4. a8 g2 r1 | r1 c ~ |
        c2 f, c'1 | f,2 f bf c |

    f,2 f' f e | f4 f, bf c f,2 r | R\breve | r4 f bf c f,2 r |
        r4 f'2 d4 ef c d bf |

    c1 f,2 r | r1 r2 c' ~ | c f, bf1 | f bf2 bf | bf\breve | f\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
    An -- ge -- lus,
    an -- ge -- lus ad __ pa -- sto -- res a -- it,
        ad  __ pa -- sto -- res a -- it:
    An -- nun -- ti -- o vo -- bis,
    an -- nun -- ti -- o vo -- bis,
    an -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
    an -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum, __
    qui -- a na -- tus est vo -- bis ho -- di -- e,

    Sal -- va -- tor mun -- di,
        sal -- va -- tor mun -- di.

    Par -- vu -- lus fi -- li -- us ho -- di -- e
        na -- tus est no -- bis,
        et __ vo -- ca -- bi -- tur,
        et vo -- ca -- bi -- tur De -- us for -- tis.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

}

quintusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% quintus: checked against source
quintusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a2 a g g ~ | g g c1 | 
        a2 c1\melisma\ficta b2\unficta\melismaEnd | c g1 g2 | f1 r1 | r2 f1 f2 |

    c2 c'1 a2 | a1 a | r2 c2.( bf8[ a] g2) | f a g a | f g a1 | R\breve |

    c1 c2 c | bf bf a1 | r2 g c a | bf g f1 | R\breve | r2 a g a | f g a4 a2 a4|

    g4 f2( e4) f2 c' | bf4 f c'2 a1 | R\breve*2 | r2 a1 a2 | a g fs g | 
        a4 bf2 g4 a2 a | d d, 

    g1 | d2 a' bf1 ~ | bf2 a1 g2 ~ | g( f) g1 | r2 g g c, |
        g'4( f8[ e] d2) e1 | a2. a4 g2 f ~ | f d g bf ~ | bf bf

    c4( bf a g | a2) c2. c4 bf2 | a a a f ~ | f d f1 | r1 r2 g |
        g4 fs g2 d8([ e f g] a2) | r e 

    fs2 g4. g8 | d4 g2 g4 a4. g8 f2 | R\breve | r2 g1 c,2 | c2.( d4 e f g2) |
        f a d, g | f1 r1 | r4 c'

    d4 c c2 r | R\breve | a2 bf4 g a f f e | f1 r1 | r1 r4 a2 bf4 | 
        g2 f4 bf2 a4 g2 | a c 

    bf2 bf | a1 bf2.( c4 | d2) d1 bf2 | c\longa*1/2

    \bar "|."
}

quintusLyricsX = \lyricmode {
    An -- ge -- lus ad __ pa -- sto -- res a -- it,
    an -- ge -- lus,
    an -- ge -- lus ad pa -- sto -- res a -- it:
    An -- nun -- ti -- o vo -- bis,
    an -- nun -- ti -- o vo -- bis,
    \ijLyrics
    an -- nun -- ti -- o vo -- bis,
    \normalLyrics
    an -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
        gau -- di -- um ma -- gnum,
    qui -- a na -- tus est vo -- bis ho -- di -- e,

    Sal -- va -- tor mun -- di,
        sal -- va -- tor mun -- di,
    \ijLyrics
        sal -- va -- tor mun -- di.
    \normalLyrics

    Par -- vu -- lus fi -- li -- us ho -- di -- e, __
    par -- vu -- lus fi -- li -- us ho -- di -- e
        na -- tus est no -- bis, __
        et vo -- ca -- bi -- tur,
        et vo -- ca -- bi -- tur De -- us for -- tis.

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
}

sextusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% sextus: checked against source
sextusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c ~ | c2 c g c ~ | c c g d' | c\breve | a2 a1 a2 | a1 r2 c ~|
        c c a1 |

    c2.( bf4 a2) f | f a g1 | a r1 | r1 r2 a | g a f g | a1 r1 | r1

    r4 a2 a4 | g f2( e4) f1 | r1 r2 c' | c c bf bf | a1 r1 | r2 g c a | 
        bf g f4 c'2 c4 | bf2 r 

    c1 | a r1 | R\breve | r2 c c c ~ | c bf a c | c4 d2 c4 c1 | r1 r2 g |
        d' d, g4( f d e |

    f4 g a bf c2. bf4 | a1) g2 d' | c bf g2.( a4 | b c d2) g,1 | R\breve R |
        r1 r2 c ~ | c4 c f,2 g d' | d1

    r2 bf ~ | bf bf c1 ~ | c c2 c4 c | d4.( c8 bf2) a1 | r1 a2 b | 
        d4. d8 g,2 r r4 f ~ | f d bf'4. a8 g1 | r1 

    g1 ~ | g2 c c1 | c2 c d c | c1 r1 | r1 r4 a2 bf4 | g2 f4 bf2 a4 g2 |
        f r r4 c' d c | c c2 d4 

    bf4 c a g ~ | g f2( e4) f1 | r2 r4 d e f g2 | r a f2.( g4 | a2) c bf d |
        bf1 bf | a\longa*1/2

    \bar "|."
}

sextusLyricsX = \lyricmode {
    An -- ge -- lus ad __ pa -- sto -- res a -- it,
    an -- ge -- lus,
    an -- ge -- lus ad __ pa -- sto -- res a -- it:

    An -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
    an -- nun -- ti -- o vo -- bis,
    an -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,

    qui -- a na -- tus est vo -- bis ho -- di -- e,

    Sal -- va -- tor mun -- di,
        sal -- va -- tor mun -- di.

    Par -- vu -- lus fi -- li -- us ho -- di -- e __
        na -- tus est no -- bis,
        et vo -- ca -- bi -- tur,
        et __ vo -- ca -- bi -- tur De -- us for -- tis.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

septimaXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% septima: checked against source
septimaX = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2 f c1 ~ | c2 e1 e2 | f f g1 | c, r2 c ~ | c c f c | f1 f | 
        R\breve | 

    a,1. a2 | bf f c'1 | f,2 f' e f | d e f f, | c' a bf g |

    f1 r1 | r1 r2 f' | bf,4 bf c2 f,1 | R\breve*2 | f'1 e2 f | d e f f |
        bf,4 bf c2 f, f  | f'4 d 

    g2 f f ~ | f f f g | d c f4 bf,2 c4 | f,\breve | R | r1 r2 f' | d1 c | d d |
        R\breve | r1 r2 g, | c d

    ef1 | d r1 | f2. f4 e2 d ~ | d d c bf ~ | bf bf f f ~ | f4 f f2 c' g |
        d'1 r1 | f1. f2 | c\breve | r1 r2 f |

    f4 d e2 d4 d2 d4 | g4. f8 e4 e2 f4 a4. g8 | f2 g1 c,2 | g'1 c,2 e | 
        e c1 c2 |

    r2 f f e | f f, bf c | f,4 f' f e f f2 d4 | ef c d bf c1 | 
        f,2 r r4 f bf c |

    f,2 r r1 | r1 r4 f'2 d4 | ef c d bf c1 | f,2 f'1 d2 | f2. e4 d2. c4 | 
        bf( c d e f1) | f\longa*1/2
        
    \bar "|."
}

septimaLyricsX = \lyricmode {
    An -- ge -- lus __ ad pa -- sto -- res a -- it,
        ad __ pa -- sto -- res a -- it,
        ad pa -- sto -- res a -- it:

    An -- nun -- ti -- o vo -- bis,
    an -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
        gau -- di -- um ma -- gnum,
    an -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
    qui -- a na -- tus est vo -- bis ho -- di -- e,

    Sal -- va -- tor mun -- di,
        sal -- va -- tor mun -- di.

    Par -- vu -- lus fi -- li -- us ho -- di -- e,
    par -- vu -- lus fi -- li -- us ho -- di -- e
        na -- tus est no -- bis,
        et vo -- ca -- bi -- tur,
        et vo -- ca -- bi -- tur De -- us for -- tis,
            De -- us for -- tis.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
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
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

quintusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXincipit
    >>
>>

sextusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXincipit
    >>
>>

septimaXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXincipit
    >>
>>

