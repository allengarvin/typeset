% Jesum quem quæritis non est hic, sed surrexit!
% Recordamini qualiter locutus est vobis,
% dum adhuc in Galilæa esset.
% Alleluia.
% 
% Jesus whom you seek is not here, but has risen!
% Remember how he told you, 
% while he was still in Galilee.
% Alleluia.

% NIV version (modified)
% Luke 24:5-6 (paraphrase).



cantusIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% cantus: checked against source
cantusIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | d\breve | bf1 g2 bf ~ | bf bf a1 | g2.( a4 bf1 ~ |
        bf2) bf a1 ~ | a r1 | R\breve | r1

    d ~ | d bf | g2 bf1 bf2 | a1. c2 ~ | c c bf2.( c4 | d1) r2 c | ef1

    bf2.( c4 | d1) bf ~ | bf\breve | R | r1 r2 a ~ | a a bf2. bf4 | 
        g1 r2 d' ~ | d c bf a | g4( a bf g a2) a | d c2.( bf4 

    bf2 ~ | bf4 a8[ g] a2) bf1 | r1 r2 d ~ | d c bf a | g4( a bf g a2) a |
        d c2.( bf4 bf2 ~ | bf4 a8[ g] a2) bf1 | R\breve*2 | r1

    r2 g ~ | g d e f | g g f2.( g4 | a g f e d2) g | g1 e | R\breve*2 |
        r2 d'1 g,2 | a bf c d |

    bf1 a2 g ~ | g\melfi fs\melfiEnd g1 ~ | g r1 | r2 d'2.( c4 bf a |
        g2) bf a1 | g2 d'2.( c4 bf a | g2) bf c( d ~ | d4 c a2) bf1 |

    r2 bf1 a2 | a1 a | r2 a bf d4\melfi c | bf a g2. fs8[ e] fs!2\melfiEnd |
        g\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Je -- sum quem quæ -- ri -- tis non __ est hic, __
    Je -- sum quem quæ -- ri -- tis non est hic, __ sed sur -- re -- xit! __
    Re -- cor -- da -- mi -- ni qua -- li -- ter lo -- cu -- tus est vo -- bis,
        qua -- li -- ter lo -- cu -- tus est vo -- bis,
    dum __ ad -- huc in Ga -- li -- læ -- a es -- set,
    dum ad -- huc in Ga -- li -- læ -- a es -- set. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

altusIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

% altus: checked against source
altusIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | g\breve | f1 d2 f ~ | f ef d bf ~ | bf4( c d e f2) f, |
        g\breve | R | d' | 

    bf1 g2 ef' ~ | ef ef d2.( e4 | f2) d1 g,2 | bf d1 f2 | f1 c2 c4( d |
    
    ef c g'1) g2 | f\breve | g | r2 d1 d2 | ef2. ef4 d2 g | g f2.( e4 d2 ~ |
        d) c d2.( e4 | f1) r1 | r2 g1 f2 | ef ef

    d2.( c4 | bf2) bf a f' ~ | f c d bf | c2. c4 d2 f ~ |
        f4( e8[ d] e4 d8[ e] f1) | g r1 | r1 r2 f ~ | f c d e |

    f2 c d4( c bf c | d e f d g2) a ~ | a4( g g2. f4 f ef8[ d] | ef1) d | 
        R\breve*2 R\breve | r2 g1 c,2 | d e

    f2 g | a1 d,2 g ~ | g\melfi fs\melfiEnd g d ~ | d g, a bf |
        d2. d4 c2 bf | \[ a1( \colorBr d2.\colorBrBegin \] c4\colorBrEnd |
        bf g d'2) \[ d1( | \colorBr bf2.\colorBrBegin \] c4\colorBrEnd d1) |
        r2 d1 a2 | 

    bf2.( c4 d1) bf2 bf \ficta ef\unficta d ~ | d d r2 d ~ |
        d4( c bf a g2) d' ~ | 
        d4( c8[ bf] c2) d2.( e4 | f2) d r2 d ~ | d d d1 | d\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Je -- sum quem quæ -- ri -- tis non __ est hic,
    Je -- sum quem quæ -- ri -- tis __ non est hic, sed sur -- re -- xit,
        sed __ sur -- re -- xit!
    Re -- cor -- da -- mi -- ni,
    Re -- cor -- da -- mi -- ni __ 
        qua -- li -- ter lo -- cu -- tus est,
        qua -- li -- ter lo -- cu -- tus est vo -- bis,
        qua -- li -- ter lo -- cu -- tus est __ vo -- bis,
    dum ad -- huc in Ga -- li -- læ -- a es -- set,
    dum __ ad -- huc in Ga -- li -- læ -- a es -- set. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

tenorIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d\breve
}

% tenor: checked against source
tenorIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | d\breve | bf1 g2 bf ~ | bf bf a a | bf1 bf | R\breve |
        r1 g ~ | g f |

    d2 f1 f2 | g2.( a4 bf2) bf | c4( bf8[ a] g4 a bf2 a4 g | a1) 

    bf2.( c4 | d\breve) | r1 r2 a | c1 g2.( a4 | bf1) f2 a | 
        c1 g2.( a4 | bf a8[ g] a2) g1 | R\breve | r2 d' d bf ~ | 
        bf4( a g1) f2 |

    d4( e f d g1 ~ | g) r1 | R\breve | r2 d'1 c2 | bf a g g |
        f1 bf2.( a4 | g1) f | R\breve | r2 d'1 c2 | bf a g g |

    f1 bf ~ | bf2 f r1 | R\breve | r2 g1 d2 | e f g f | c1 f2 f ~ |
        f4( g a2) bf4( a g f | g1) r2 g ~ | g c, d e | 

    f2 f g ef | d1 g | R\breve*3 | r1 r2 d' ~ | d4( c bf a g2) bf | 
        \[ d1( d,) \] | g\breve | R | r2 d'2.( c4 bf a | g1.) d2 | a'1 d, |

    r2 d'2.( c4 bf a | g2) d d1 | d\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Je -- sum quem quæ -- ri -- tis non est hic,
    Je -- sum quem quæ -- ri -- tis __ non est __ hic, __
        sed sur -- re -- xit,
        sed sur -- re -- xit!
    Re -- cor -- da -- mi -- ni __ 
        qua -- li -- ter lo -- cu -- tus est vo -- bis,
        qua -- li -- ter lo -- cu -- tus est vo -- bis,
    dum ad -- huc in Ga -- li -- læ -- a es -- set, __
    dum __ ad -- huc in Ga -- li -- læ -- a es -- set.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

bassusIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d\breve 
}

% bassus: checked against source
bassusIV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d\breve | bf1 g | ef'1. ef2 | d\breve |
        \colorBr g1.\colorBrBegin ( a2\colorBrEnd | bf) bf g1 | R\breve |
        r1

    d1 ~ | d bf | g2 ef'1 ef2 | c1 d ~ | d2 d g1 ~ | g r1 | r2 d f1 |
        c2.( d4 ef1) |

    bf1 r2 f' | c1 ef | d r1 | R\breve | r2 d1 d2 | ef2. ef4 d1 | 
        r2 d g, g' ~ | g c, d1 | R\breve*3 | r1 r2 bf ~ | bf c d d |

    ef2. ef4 d1 | g f | R\breve | r1 r2 g ~ | g d e f | g ef d d | c1 g |
        r2 d' c f ~ | f4( e8[ d] e4 d8[ e] 

    f2) bf, | f' d g c, | g1 c | R\breve*3 | r1 r2 g' ~ | g g, a bf | 
        c d g,1 ~ | g2 g d'1 | g,\breve | R | r1 r2 g' ~ | g4( f ef d 

    c2) g | d'1 g, ~ | g r1 | r2 a'2.( g4 f e | d2. c4 bf a g2 ~ |
        g) g d'1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Je -- sum quem quæ -- ri -- tis non __ est hic,
    Je -- sum quem quæ -- ri -- tis non __ est hic, __ sed sur -- re -- xit,
        sed sur -- re -- xit!
    Re -- cor -- da -- mi -- ni,
    Re -- cor -- da -- mi -- ni qua -- li -- ter lo -- cu -- tus est vo -- bis,
    dum __ ad -- huc in Ga -- li -- læ -- a es -- set,
    dum ad -- huc __ in Ga -- li -- læ -- a es -- set,
    dum __ ad -- huc in Ga -- li -- læ -- a es -- set.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
}

quintusIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g\breve
}

% quintus: checked against source
quintusIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | g | f | d2 bf'1 bf2 | g bf1( a4 g | d'2) d, f1 | r1 d' ~ |
        d c | 

    bf2 bf1 g2 | bf2.( c4 d2) d,4( e | f g a f bf c d2 ~ | d) g, g1 ~ | g

    r1 | R\breve | r2 g bf1 | f2.( g4 a1) | g2 ef'1 ef2 | d1 c2( bf4 a |
        g1) r1 | R\breve | r2 g1 g2 | bf2. bf4 a2 bf | g1

    bf2 a | f1 r2 d' ~ | d c bf a | g c, d1 | g f | R\breve |
        r1 r2 d' ~ | d c bf a | g g d'1 | bf a | R\breve*2 | r1

    r2 d ~ | d g, a2.( bf4 | c g c1) b2 | c a c( bf4 a |
        g c, c'2. bf8[ c] d2) |
        a2 \[ d1\melfi \colorBr c2 \colorBrBegin ~ | 
        c4 \] b8[ a]\colorBrEnd b!2\melfiEnd

    c2 g | bf( a4 g bf a c2) | a d1 g,2 | a1 bf | R\breve | r2 bf c d |
        ef d bf2.\melfi c4 | d d, g1 fs2\melfiEnd | g\breve ~ | g1 

    r2 d' ~ | d4( c bf a g2) bf ~ | bf g2.( a4 bf g | a1) g | R\breve |
        r1 r2 a ~ | a4( g f e d2) g ~ | g4( a bf2) a1 | g\longa*1/2
    \bar "|."
}

quintusLyricsIV = \lyricmode {
    Je -- sum quem quæ -- ri -- tis non __ est hic,
    Je -- sum quem quæ -- ri -- tis __ non __ est hic, __ sed sur -- re -- xit,
        sed sur -- re -- xit! __
    Re -- cor -- da -- mi -- ni,
    Re -- cor -- da -- mi -- ni qua -- li -- ter lo -- cu -- tus est vo -- bis,
        qua -- li -- ter lo -- cu -- tus est vo -- bis,
    dum __ ad -- huc __ in Ga -- li -- læ -- a es -- set,
        in Ga -- li -- læ -- a es -- set,
        in Ga -- li -- læ -- a es -- set. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

sextusIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% sextus: checked against source
sextusIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve | bf1 g2 bf ~ | bf bf a1 | g2 f g1 ~ | g\breve | R | g' | f |
        d2 ef1 ef2 | 

    d2 d1 d2 | a1 r1 | r1 g' ~ | g f | d2 f1 ef2 | d g f( e4 d | 

    c2) d r1 | r2 g,1 bf2 ~ | bf f4\melfi g a bf c2 ~ | 
        c4 bf8[ a] \[ g1 g'2 ~ |
        g \] fs\melfiEnd g1 ~ | g r2 d ~ | d d f2. f4 | g1 r1 | r2 d1 d2 |
        ef2. ef4 

    d1 | r2 g1 f2 | ef d f2. f4 | d2 f1( e2) | f\breve | R | r2 g1 f2 |
        ef d f1 ~ | f g | c,2 f2.( e4 d c |

    bf4 g a bf c2 bf4 a | bf2. c4 d1) | g,\breve | r1 r2 c ~ | c g a bf | 
        c d bf \ficta ef\unficta | d1 g, | r1 r2 c ~ | c a

    bf2 c | d2.( c4 bf c d e | f2) d f d | g2.( d4 f2) d | 
        r2 d2.( c4 bf a | g2) bf a2.\melfi g8[ a] | 

    bf4 a g a bf c d c | bf g g'1 fs2\melfiEnd | g g,4( a bf c d2) |
        d ef2.\melfi c4 g'2 ~ | g fs\melfiEnd g g,4( a | 
        
    bf4 c d1) f2 | e1 f | r2 f, f g4( a | bf c d2. c4 a2) | b\longa*1/2
    \bar "|."
}

sextusLyricsIV = \lyricmode {
    Je -- sum quem quæ -- ri -- tis non est hic, __
    Je -- sum quem quæ -- ri -- tis non est hic,
    Je -- sum quem quæ -- ri -- tis non est __ hic, sed sur -- re -- xit! __
    Re -- cor -- da -- mi -- ni,
    Re -- cor -- da -- mi -- ni qua -- li -- ter lo -- cu -- tus est vo -- bis,
        qua -- li -- ter lo -- cu -- tus est vo -- bis,
    dum __ ad -- huc in Ga -- li -- læ -- a es -- set,
    dum __ ad -- huc in Ga -- li -- læ -- a es -- set.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

sextusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIVincipit
    >>
>>

