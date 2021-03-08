cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 d g, d' ~ | d d c bf | a1 g ~ | g r1 | R\breve*2 | a1 bf2. a4 |
        bf2 c d1 | R\breve | r2 f2. f4 d2 | c4( bf bf1 a2) | bf1 r1 |

    r1 r2 f' | d2. c4 a2 bf | a f'2. f4 d2 | 
        e4\melisma\ficta d d1 cs2\unficta\melismaEnd |
        d d1 bf2 | c d bf1 | R\breve | r2 d1 bf2 | c d bf1 | a bf |
        a2 bf g1 | r1

    f'1 ~ | f2 d e f | d1 c2 a ~ | a d1 c2 | d d ef1 ~ | 
        ef2 ef d4\melisma\ficta c c2 ~ | c b\unficta\melismaEnd c a | 
        bf1. bf2 | a4\melisma\ficta g g1 fs2\unficta\melismaEnd | 
        g d' f ef | d1 r1 |

    r2 d f ef | d d c g | d' f1 c2 | bf4\melisma a8[ g] a2. g4 g2 ~|
        g \ficta fs2\unficta\melismaEnd g d' | f ef d1 | r1 r2 d |
        f ef d d | c g

    d'2 f2 ~ | f c2 bf4\melisma a8[ g] a2 ~ | 
        a4 g4 g1 \ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    An -- ge -- lus ad __ pa -- sto -- res a -- it:  __
    An -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
    an -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
    qui -- a na -- tus est,
    qui -- a na -- tus est vo -- bis ho -- di -- e,
    qui -- a na -- tus est vo -- bis __ ho -- di -- e
        Sal -- va -- tor mun -- di,
        sal -- va -- tor mun -- di.
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
}

altusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.
}

% altus: checked against source
altusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | d g1 g2 | bf1 a2 g ~ | g( f) g bf ~ | bf bf f2.( g4 | a2) f g1 |
        e r1 | R\breve | r1 r2 f | c2. d4 f2 e | f1

    f2. f4 | g1 f | d\breve | r1 r2 a' | bf2. a4 f2 g | f1 a2. a4 |
        bf1 a1 ~ | a2( g4 f g1) | f r1 | r2 f1 d2 | e d d1 | f2 d1 g2 ~ |
        g f2 g1 |

    r2 d1 e2 | d d d a' ~ | a b2 c a | bf1 a2 d, | f1 e | d2 d bf'1 ~ |
        bf2 bf2 a1 | g2.( f4 e2) f | f1. f2 | e1 d | r2 bf'

    a2 g | bf g f c | g' bf a g | bf1 a2 c | bf a1 g2 | f2.( e4 d2) d |
        d1 r2 bf' | a g bf g | f c g' bf |

    a2 g bf1 | a2 c bf a ~ | a g2 f2.( e4 | d1) d | d\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    An -- ge -- lus ad pa -- sto -- res a -- it:
        ad __ pa -- sto -- res a -- it:
    An -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
    an -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
    qui -- a na -- tus est vo -- bis ho -- di -- e,
    qui -- a na -- tus est,
    qui -- a na -- tus est vo -- bis ho -- di -- e
        Sal -- va -- tor mun -- di, __
        sal -- va -- tor mun -- di.
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
    Al -- le -- lu -- ia.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1. d2 | g, d'1 d2 | f1 e2 d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 | r2 d g2. f4 |
        d2 ef d1 | R\breve | c2. c4 d1 | ef2.( d4 c1) |

    bf2 g bf2. a4 | bf2 c d1 | R\breve | d2. d4 f1 | g2.( f4 e1) | d r1 |
        r2 d1 bf2 | c d bf1 | a bf | a2 bf g1 | r2 d'1 bf2 | c d

    bf2 c ~ | c bf a d | d1 r2 d ~ | d bf f'2.( e4 | d1) a | d2 f g1 ~ |
        g2 g f2.( e4 | d1) c2 c | d1. d2 | c2.( bf4 a1) | g2 g' f c |

    g'2 d1 f2 | bf,4( c d bf c1) | bf2 d f ef | d d c g | d' a bf1 |
        a g2 g' | f c g' d ~ | d f bf,4( c d bf | c1) 

    bf2 d | f ef d d | c g d' a | bf1 a | g\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    An -- ge -- lus ad pa -- sto -- res a -- it:
    An -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
    an -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
    qui -- a na -- tus est vo -- bis ho -- di -- e,
    qui -- a na -- tus est,
    qui -- a na -- tus est vo -- bis ho -- di -- e
        Sal -- va -- tor mun -- di,
        sal -- va -- tor mun -- di.
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
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 g ~ | g2 g d d' ~ | d d c bf | a1 d, ~ | d r1 | r1 bf' |
        a2. bf4 a2 g | f1 bf2. bf4 | ef,1 f | bf,2 bf'

    g2. f4 | d2 ef d1 | R\breve | r1 d'2. d4 | g,1 a | d,2 bf'1 g2 |
        a bf g1 | f2 d1 g2 ~ | g f g1 | r2 g1 bf2 | c d g,1 | r2 g1 e2 |

    f2 g d1 | f2 g c, d | g1 r1 | R\breve | r2 bf ef,1 ~ | ef2 ef \[ f1( |
        g) \] c,2 f | bf,1. bf2 | \[ c1( d) \] | g r1 | r2 g bf a |
        g g f c | g'1 r1 |

    r2 d f ef | d d bf2.( c4 | d2) d g1 | r1 r2 g | bf a g g | f c g'1 |
        r1 r2 d | f ef d d | bf2.( c4 d2) d | g\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    An -- ge -- lus ad __ pa -- sto -- res a -- it: __
    An -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
    an -- nun -- ti -- o vo -- bis gau -- di -- um ma -- gnum,
    qui -- a na -- tus est vo -- bis ho -- di -- e,
    qui -- a na -- tus est,
    qui -- a na -- tus est vo -- bis ho -- di -- e
        Sal -- va -- tor mun -- di,
        sal -- va -- tor mun -- di.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

