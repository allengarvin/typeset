cantusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1.
}

% cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g2 g bf bf ~ | bf bf bf bf | d2.( c4 bf1) | a2 a1 d,2 | 
        g1 g2 c ~ | c( bf4 a bf1) | a\breve\fermata | bf2 bf4 bf a2 g | 
        d'1 r1 | r1

    d2 d4 d | c2 bf a c ~ | c4 c b2 c1 ~ | c2 d r1 | f2 f4 f e2 d ~ |
        d\melisma\ficta cs\unficta\melismaEnd d1 | 
        r2 a2. a4 a2 | a1 d | r2 d2. d4 d2| b1 c2 c ~ | 
        c c a d ~ | d4( c bf1 a2) |

    bf1 r1 | r1 bf | a2 bf1 a2 | g a g1 | g1. g2 | a2.( bf4 c1 ~ |
        c) r1 | r2 a bf g | a4( f a2. g4 g2 ~ | 
        g)\ficta fs\unficta g g | a a g1 | g2 g a1 ~ | a2 a a1 |

    a2 a bf a ~ | a4\melisma g g1\ficta fs2\unficta \melismaEnd| 
        g1 r2 g | g g a1 | 
        r2 f' f f | d1 r2 c | c c a1 ~ | a2 d d d | g,1. c2 | c c f,1 |
        r2 f' f f | bf,1

    r2 bf | bf bf ef1 | r2 d d d | a2. a4 b2 b | c1 g | 
        a2.( bf4 c2) c | bf2.( c4 d2) d | c4( a c2) bf4\melisma g bf2 ~ |
        \ficta bf4 a g1 fs2\unficta\melismaEnd | g\breve~g~g\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    An -- ge -- lus ad __ pa -- sto -- res a -- it,
        ad pa -- sto -- res a -- it:

    An -- nun -- ci -- o vo -- bis,
    \ijLyrics
    an -- nun -- ci -- o vo -- bis
    \normalLyrics
        gau -- di -- um ma -- gnum,
    an -- nun -- ci -- o vo -- bis gau -- di -- um ma -- gnum,
    \ijLyrics
        gau -- di -- um ma -- gnum,
    \normalLyrics
        gau -- di -- um ma -- gnum,

    qui -- a na -- tus est vo -- bis ho -- di -- e, __

    Sal -- va -- tor mun -- di,
    \ijLyrics
    sal -- va -- tor mun -- di,
    \normalLyrics
    sal -- va -- tor __ mun -- di,
    \ijLyrics
    sal -- va -- tor mun -- di.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    \ijLyrics
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
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
}

altusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1*3/2
}

% altus: checked against source
altusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 d ~ | d d g1 ~ | g f | f2 f1 f2 | f1 f2 f | e e2.( d4 e f |
        g2) g g1 | fs\breve\fermata | g2 g4 g f2 e | d1 r2 g ~ | g4 g fs2

    g2.( d4 | f e g2) c,1 | g'2 g4 g f1 | r2 f2.( e8[ d] e2 | 
        a,2. bf4 c2) d | r2 e f2. f4 | f1 e | f2 f2. f4 g2 ~ |
        g4( f f2) d1 | g e2. e4 | f1 

    f1 | d2 f2. f4 f2 | f\breve | f1 r1 | f\breve | e2 f1 e2 | d e d2.( e4 |
        f1) r1 | r2 g fs g ~ | g\ficta fs\unficta g d ~ | d c bf2. bf4 |
        a2 d e d | f2.( e4 \[ d1 | e) \] 

    f2 c | d e f1 | e4( d e f g2) f | ef d d1 | d d | e2 e f1 ~ | f r2 f |
        f f a a | g a e e | fs fs g1 | r2 d e e | f1 r2 f |

    f2 f d f | f f g1 | g g2 g | f1 f | f2 f d g | e e e1 | f f ~ |
        f2 f f d | a'1 g | d r2 a | d bf bf1 | 
        r2\ficta ef! ef! ef!\unficta | d\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    An -- ge -- lus __ ad pa -- sto -- res a -- it,
        ad pa -- sto -- res a -- it:

    An -- nun -- ci -- o vo -- bis gau -- di -- um ma -- gnum,
    an -- nun -- ci -- o vo -- bis
    an -- nun -- ci -- o vo -- bis gau -- di -- um __ ma -- gnum,
        gau -- di -- um ma -- gnum,
    \ijLyrics
        gau -- di -- um ma -- gnum,
    \normalLyrics

    qui -- a na -- tus est vo -- bis, __
    \ijLyrics
    qui -- a na -- tus est vo -- bis
    \normalLyrics
        ho -- di -- e,

    Sal -- va -- tor mun -- di,
    \ijLyrics
    sal -- va -- tor mun -- di, __
    \normalLyrics
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
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
}

tenorXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% tenor: checked against source
tenorXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | bf2.( c4 d1 ~ | d) r2 d ~ | d bf \[ d1( c) \] d | g,\breve~g |
        a\breve\fermata | R | bf2 bf4 bf a2 g | d'\breve | r1 f2 f4 f | 
        e2 d c a | g4 g f2 

    g1 | d' r2 d, | a'2. a4 a2 a | a1 r1 | a2. a4 bf1 | a g | r2 g2. g4 g2 |
        a2.( f4 c'2) bf | R\breve | d1 c2 d ~ | d c ef4( d d c8[ bf] |
        c2) d c1 | c1. g2 |

    g\breve | r2 f g a ~ | a g a c4( bf | a g a2) g1 | f2. f4 d1 | r2 a' c b |
        c d1 g,2 ~ | g c2.( f,4 f'2 ~ | f) e2.\melisma d4 d2 ~ | 
        d4\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | g, r1 | 

    b1 b2 b | c c f,4( g a bf | c2) c d1 | r2 bf c c | c r4 c c2 c | 
        a r4 a b2 b | d r4 g, g2 g | a c

    a2 a | bf\breve | r2 bf bf bf | \ficta ef1\unficta r2 bf ~ |
        bf bf bf a | r2 a g g | g1 r2 c | c c c c | d1. bf2 | c a bf2.( g4 |
        bf1) a | g\breve~g~g\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    An -- ge -- lus __ ad __ pa -- sto -- res a -- it:

    An -- nun -- ci -- o vo -- bis,
    \ijLyrics
    an -- nun -- ci -- o vo -- bis,
    \normalLyrics
    an -- nun -- ci -- o vo -- bis,
    \ijLyrics
    an -- nun -- ci -- o vo -- bis
    \normalLyrics
        gau -- di -- um ma -- gnum,
    \ijLyrics
        gau -- di -- um ma -- gnum,
    \normalLyrics

    qui -- a na -- tus est __ vo -- bis ho -- di -- e,
    qui -- a na -- tus est vo -- bis ho -- di -- e,

    Sal -- va -- tor mun -- di,
    sal -- va -- tor __ mun -- di,

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
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __

}

bassusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1.
}

% bassus: checked against source
bassusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g ~ | g2 g bf1 | bf, bf | f'2.( e4 d1) | c\breve | g | 
        d'\breve\fermata | R | g2 g4 g f2 e | d1 bf'2 bf4 bf | a2 g f1 |
        r1 f2 f4 f |

    e2 d c1 | d2 d4 d c2 bf | a1 r2 d ~ | d4 d d2 a'2.( g4 |
        f e d c bf a g2) | d'1 r2 g ~ | g4 g g,2 c1 | f,2 f'2. f4 bf,2 |
        bf'1 f | r2 bf a bf ~ | bf a

    g1 | f2 d f2. f4 | c\breve | R | f1 e2 f ~ | f e d c | d1 g,2. g4 |
        d'2 a bf g | d'1 c2 g' | f d g1 | c,2 c f2.( e4 | d2) cs d1 | a 

    r2 d | c g d'1 | g,2 g' g g | c,1 r2 f | f f bf, bf' | bf bf f1 | 
        r2 a a a | d,1 r2 g | g g c,1 | r2 f f f | bf,1 r2 bf' | bf bf ef,1 |


    r2 \ficta ef ef! ef!\unficta | bf1 r2 d | d d g,1 | c c2 c | f, f' f f |
        bf, bf' bf bf | f1 g | g2 g d1 | r2 ef ef ef | bf c c c |
        g\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    An -- ge -- lus ad pa -- sto -- res a -- it:

    An -- nun -- ci -- o vo -- bis,
    \ijLyrics
    an -- nun -- ci -- o vo -- bis,
    \normalLyrics
    an -- nun -- ci -- o vo -- bis,
    \ijLyrics
    an -- nun -- ci -- o vo -- bis
    \normalLyrics
        gau -- di -- um ma -- gnum,
    \ijLyrics
        gau -- di -- um ma -- gnum,
    \normalLyrics
        gau -- di -- um ma -- gnum,
    qui -- a na -- tus est vo -- bis ho -- di -- e,
    qui -- a na -- tus est vo -- bis ho -- di -- e,

    Sal -- va -- tor mun -- di,
    \ijLyrics
    sal -- va -- tor mun -- di,
    \normalLyrics
    sal -- va -- tor mun -- di,
    sal -- va -- tor mun -- di.

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
%
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
}

quintusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% quintus: checked against source
quintusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1. g2 | bf2.( c4 d2) bf | bf f1 f2 | r2 f a4( g a bf |
        c2) c1 c2 | d\breve d \fermata | R | r1 c2 c4 c | bf2 a g1 |

    r1 a2 a4 a | g2 g a c | c4 c bf2 c1 | f, g2 g4 g | f2 e d1 | 
        d'2. d4 c2 c ~ | c d r d ~ | d4 d d2 b2.( c4 | d1) c | c2. c4 f,2 f' ~|
        f4( e d2)


    \[ c1( | bf) \] r1 | R\breve R | r1 c | b2 c1 b2 | c d c1 ~ | c d2 ef |
        d1. bf2 | a a d1 ~ | d g, | r2 a b b | c g r f | a1. a2 | a1 g2 r4 a |
        c2 bf

    a1 | g r1 | r2 g c2.( bf4 | a2) a bf1 | r2 d f f | e1 r | d g,2.( a4 |
        b2) b c c | f,4( g a bf c2) c | d2.( e4 f2) d | d d ef1 |

    r2 bf bf g | d'\breve ~ | d1 r2 d | c c c g | f2.( g4 a2) a | bf1 r2 f' |
        f f d1 | r2 d d d | \ficta bf ef!2. ef!4 ef!2\unficta | 
        d2 r4 c c2 c | b\longa*1/2
    \bar "|."
}

quintusLyricsXI = \lyricmode {
    An -- ge -- lus __ ad pa -- sto -- res,
        ad pa -- sto -- res a -- it:

    An -- nun -- ci -- o vo -- bis,
    \ijLyrics
    an -- nun -- ci -- o vo -- bis,
    \normalLyrics
    an -- nun -- ci -- o vo -- bis,
    \ijLyrics
    an -- nun -- ci -- o vo -- bis
    \normalLyrics
        gau -- di -- um ma -- gnum,
    \ijLyrics
        gau -- di -- um ma -- gnum,
    \normalLyrics
        gau -- di -- um ma -- gnum, __

    qui -- a na -- tus est vo -- bis __ ho -- di -- e,

    Sal -- va -- tor mun -- di,
    \ijLyrics
    sal -- va -- tor mun -- di,
    \normalLyrics
    sal -- va -- tor mun -- di,
    \ijLyrics
    sal -- va -- tor mun -- di.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
    Al -- le -- lu -- ia.

    Al -- le -- lu -- ia. __
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

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

quintusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIincipit
    >>
>>

