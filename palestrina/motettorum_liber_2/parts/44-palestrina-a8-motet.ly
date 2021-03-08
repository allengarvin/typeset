cantusXLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against source
cantusXLIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 c' ~ | c2 c c2. bf4 | a1 d ~ | d2( c4 bf a2) g | a2.( g8[ f] g1) |
        a r2 c ~ | c4( bf a g f e d e | f g

    a2) f g ~ | g4( f f1 e2) | f\breve | r1 r2 f | a4( g a bf c2) a | d1 c ~ |
        c r1 | a\breve | c2.( bf4 a g f2) | g4( f e d c2 c' ~ | c b4 a 

    b2) b | c1 r2 g ~ | g g g a ~ | a a bf g | a1 g2 f | e1 r1 | R\breve |
        r1 r2 a ~ | a a a bf ~ | bf bf a b | c g1 g2 | a1 r1 |

    R\breve | r1 r2 d | d d d1 ~ | d2 c c d ~ | d4( c bf a g2 c ~ |
        c4 bf bf1 a2) | bf\breve | r1 r2 a | a a a1 ~ | a2 g g f | c'\breve~|
        c | R | r1 r2 g | a2. a4 

    a2 bf ~ | bf( a4 g a2) b | c\breve | R\breve*2 | r1 c | bf2 a1 g2 |
        f4( g a f g f f2 ~ | f e) f1 | R\breve*2 | r1 r2 g | a2. a4 a2 bf ~|
        bf( a4 g a2) b | c\breve | R| r2 g g2. g4 | g2 a1( g4 f | g2) a bf1 ~ |
        bf r1 | a\breve | g ~ | g1 r2 bf ~ | bf bf bf1 | a2 d1 d2 | d1 c |
        r2 a1 f2 | g1 g | bf1. bf2 | d\breve | c\breve~c\longa*1/2
    \bar "|."
}

cantusLyricsXLIV = \lyricmode {
    Lau -- da -- te Do -- mi -- num, om -- nes gen -- tes,
        om -- nes gen -- tes;
    lau -- da -- te e -- um, __ om -- nes po -- pu -- li.

    Quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
    \ijLyrics
    quo -- ni -- am con -- fir -- ma -- ta est su -- per nos
    \normalLyrics
       mi -- se -- ri -- cor -- di -- a e -- jus,
       mi -- se -- ri -- cor -- di -- a e -- jus, __
    et ve -- ri -- tas Do -- mi -- ni ma -- net in ae -- ter -- num,
    et ve -- ri -- tas Do -- mi -- ni,
    \ijLyrics
    et ve -- ri -- tas Do -- mi -- ni __
    \normalLyrics
        ma -- net __ in __ ae -- ter -- num,
        in ae -- ter -- num,
    \ijLyrics
        in ae -- ter -- num,
        in ae -- ter -- num. __
    \normalLyrics
}

altusXLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusXLIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c | f1. f2 | f2. e4 d2 bf4( c | d e f1) e2 | d4( c f2. e8[ d] e2) |
        f f, a2.( bf4 | c2) f, 

    a2 bf | a1 c ~ | c2 c c1 | a\breve | R | c1 f2 f | f1 f2.( e8[ d] |
        c1) r1 | c\breve | a1 f' | e\breve | d1. d2 | c1 r2 e ~ | e e e

    f ~ | f f d e | f1 c2 c | c1 r1 | R\breve | r1 r2 c ~ | c c c d ~ | 
        d d d d | e1 d2 e | f1 r1 | R\breve | r1 r2 f | f f f1 ~ | f2 f 

    f2.( e4 | d2) g,( bf c | d2. e4 f1) | d\breve | r1 r2 c | c c c1 ~ | 
        c2 c c1 | a1. f2 | R\breve | d'1 d2 d | d d g, c | a1 r1 | 

    R\breve | r1 r2 c | f2. f4 f2 f ~ | f f \[ e1( |
        \colorBr f2.\colorBrBegin \] e8[ d] \colorBrEnd c1) | R\breve*3 |
        c1 d2 f ~ | f e d1 ~ | d c2.( bf4 | a1) r1 | R\breve | r1 r2 c | 
        f2. f4 f2 f ~ | f

    d2 c1 | R\breve*2 | f\breve ~ | f1 c | r2 c4( d e f g2 ~ | 
        g) g, g4( a bf c | d1) bf2 bf4( c | d e f1)  f,2 | bf1 c |
        r2 f f f ~ | f( e4 d e1) | f\breve~f~f~f\longa*1/2
    \bar "|."
}

altusLyricsXLIV = \lyricmode {
    Lau -- da -- te Do -- mi -- num, om -- nes gen -- tes,
    \ijLyrics
    lau -- da -- te Do -- mi -- num, om -- nes gen -- tes,
    \normalLyrics
    lau -- da -- te e -- um, __ om -- nes,
        om -- nes po -- pu -- li.

    Quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
    \ijLyrics
    quo -- ni -- am con -- fir -- ma -- ta est su -- per nos
    \normalLyrics
       mi -- se -- ri -- cor -- di -- a __ e -- jus,
       mi -- se -- ri -- cor -- di -- a e -- jus,
    \ijLyrics
       mi -- se -- ri -- cor -- di -- a e -- jus,
    \normalLyrics
    et ve -- ri -- tas Do -- mi -- ni __ ma -- net in ae -- ter -- num, __
    et ve -- ri -- tas Do -- mi -- ni ma -- net in __ ae -- ter -- num,
        in __ ae -- ter -- num,
    \ijLyrics
        in ae -- ter -- num. __
    \normalLyrics
}

tenorXLIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2*2
}

% tenor: checked against source
tenorXLIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | r1 r2 f | a a bf1 | a4( bf c bf a g f e | 
        d1) r2 f | a a bf1 | a r2 c ~ | c4( bf

    g4 a a1) | g2.( f4 e1) | r2 d d g ~ | g4( f e d e1) | R\breve*3 |
        r2 c'1 c2 | c c1 d2 | bf bf c c ~ | c4( bf a g a2)
    
    d, | d1 r1 | r2 g1 g2 | c a1 a2 | bf bf a1 | g2 f f bf | bf bf bf1 ~ |
        bf2 a a1 | bf2.\melisma c8[ d] \ficta ef1\unficta | 
        d2 c4 bf c1\melismaEnd |

    bf1 r1 | R\breve | r2 f f f | f e e f4( g | a bf c2) f,2.( e8[ d] |
        c1) r1 | \[ f1( bf \] | a2 g4 f g1) | f1 r1 | R\breve | r2 c' c2. c4 |

    c2 d1( c4 bf | c2) f, \[ g1( | f) \] r1 | R\breve*2 | r2 c' bf a ~ |
        a g f4( g a bf | c2. bf4 a g f2 | bf2. a4 g1) | f1 r1 | R\breve |
        r2 c' c2. c4 |

    c2 d1( c4 bf | a2) g g1 | R\breve*2 | bf\breve | a | r2 c1 c2 | c1 bf2 g |
        bf2.( a4 g f g2) | a f1 d2 ~ | d d f4( g a bf | c2. bf4 a1 | 
        g\breve) | f\breve~f~f~f\longa*1/2
    \bar "|."
}

tenorLyricsXLIV = \lyricmode {
%    Lau -- da -- te Do -- mi -- num, om -- nes gen -- tes,
%        om -- nes gen -- tes;
    Lau -- da -- te e -- um, __
    \ijLyrics
    lau -- da -- te e -- um, 
    \normalLyrics
        om -- nes __ po -- pu -- li. __

    Quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
    \ijLyrics
    quo -- ni -- am con -- fir -- ma -- ta est su -- per nos
    \normalLyrics
       mi -- se -- ri -- cor -- di -- a e -- jus,
       mi -- se -- ri -- cor -- di -- a e -- jus, __
            e -- jus, 
    et ve -- ri -- tas Do -- mi -- ni __ ma -- net in __ ae -- ter -- num,
    et ve -- ri -- tas Do -- mi -- ni ma -- net in ae -- ter -- num,
        in ae -- ter -- num,
        in __ ae -- ter -- num. __
}

bassusXLIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXLIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | r1 f | f2 f bf,1 | f\breve | r1 f' | f2 f bf,1 |
        f\breve | f' | 

    c | r2 g'1 g2 | c,\breve | R\breve*3 | r2 c1 c2 | c f1 d2 | g g f1 ~| 
        f r1 | R\breve*2 | f1. d2 | g g f1 | 

    e2 f bf,1 | R\breve*3 R\breve | r2 bf bf bf | bf1. f'2 | f1 r1 | r1 r2 f, |
        f f f1 ~ | f2 c' c1 | d2.( c4 bf a 

                     % vvv g1 to c1
    g2 | \[ d'1 c) \] | f,1 r1 | R\breve | r2 c' f2. f4 | f2 bf,4( c d e f2 ~|
        f) d c1 | R\breve R\breve*2 | r2 c d 

    f ~ | f e d1 | c2 c d1 | bf c | R\breve*2 | r2 c f2. f4 | 
        f2 bf,4( c d e \[ f2 ~ | f g1) \] 

    c,2 | c1 r1 | R\breve | bf\breve | f | r2 c'1 c2 | c1 g ~ | g\breve |
        r2 bf1 bf2 | bf1 f ~ | f\breve | R | bf1. bf2 | bf\breve |
        f\breve~f\longa*1/2
    \bar "|."
}

bassusLyricsXLIV = \lyricmode {
%    Lau -- da -- te Do -- mi -- num, om -- nes gen -- tes,
%        om -- nes gen -- tes;
    lau -- da -- te e -- um,
    \ijLyrics
    lau -- da -- te e -- um, 
    \normalLyrics
        om -- nes po -- pu -- li.

    Quo -- ni -- am con -- fir -- ma -- ta est, __
        con -- fir -- ma -- ta est su -- per nos,
       mi -- se -- ri -- cor -- di -- a,
    \ijLyrics
       mi -- se -- ri -- cor -- di -- a
    \normalLyrics
         e -- jus,
    et ve -- ri -- tas Do -- mi -- ni ma -- net in __ ae -- ter -- num,
        in ae -- ter -- num,
    et ve -- ri -- tas Do -- mi -- ni ma -- net in ae -- ter -- num, __
        in ae -- ter -- num, __
    \ijLyrics
        in ae -- ter -- num. __
    \normalLyrics
}

ottavaXLIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% ottava: checked against source
ottavaXLIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 c | f1. f2 | f2. e4 d2 bf4( c | d e f1) e2 | \[ f1( c) \] |
        f,\breve |

    R\breve | f'1 f2 f | bf,1 f ~ | f r1 | f'\breve | f, | r2 c'1 c2 | g\breve|
        r1 c ~ | c2 c c f ~ | f d g g |

    f1 e2 f | c1 r1 | R\breve | r1 r2 f, ~ | f f f bf ~ | bf g d' d | c1 b2 c |
        f,1 r1 | R\breve | r1 

    r2 bf | bf bf bf1 ~ |bf2 f' f1 | g2.( f4 ef d c2 | \[ g'1 f) \] |
        bf,1 r1 | r1 r2 f | f f f1 ~ | f2 c' 

    c1 | r1 r2 f ~ | f( e4 d e1) | f1 r1 | r1 r2 c | f2. f4 f2 bf,4( c |
        d e f1) d2 | c1 r1 | R\breve | r1

    r2 c | d f1 e2 | d1 c | d2 d bf1 | c r1 | R\breve*2 | r1 r2 c | 
        f2. f4 f2 bf,4( c | d e f1) 

    d2 | c1 r1 | R\breve | r2 g c2. c4 | c2 f,4( g a bf c2 ~ | c) f, bf1 ~ |
        bf r1 | f'\breve | c | r1 g' ~ | g2 g g1 |

    d\breve | r1 f ~ | f2 f f1 | c\breve | r2 f2.( e4 d2 ~ | d) bf \[ d1( |
        f \] c) | c\longa*1/2
    \bar "|."
}

ottavaLyricsXLIV = \lyricmode {
    Lau -- da -- te Do -- mi -- num, om -- nes gen -- tes,
    lau -- da -- te e -- um, __ om -- nes po -- pu -- li.

    Quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
    \ijLyrics
    quo -- ni -- am con -- fir -- ma -- ta est su -- per nos
    \normalLyrics
       mi -- se -- ri -- cor -- di -- a e -- jus,
       mi -- se -- ri -- cor -- di -- a e -- jus,
    et ve -- ri -- tas Do -- mi -- ni ma -- net in ae -- ter -- num,
        in ae -- ter -- num,
    et ve -- ri -- tas Do -- mi -- ni,
    \ijLyrics
    et ve -- ri -- tas Do -- mi -- ni __
    \normalLyrics
        ma -- net in __ ae -- ter -- num,
        in __ ae -- ter -- num,
    \ijLyrics
        in __ ae -- ter -- num.
    \normalLyrics
}

quintusXLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2*2
}

% quintus: checked against source
quintusXLIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | r2 f a4( g a bf | c2) a d1 | c\breve |
        r2 f, a4( g a bf | c2) a d1 | 

    c1 r1 | a\breve | c2 c,4( d e f e f | g1.) g2 | g\breve | R\breve*3 
        r2 g1 g2 | g a1 a2 | bf g a2.( bf4 |

    c1) r1 | R\breve*2 | r2 a1 a2 | g g a1 | c2 c bf1 ~ | bf r1 | R\breve*2 |
        R\breve |
        r2 d d d | d1. c2 | c\breve ~ | c1 r2 a | a a

    a1 ~ | a2 g g a ~ | a4( g f e d2 g ~ | g4 f f1 e2) | f1 r1 | R\breve |
        r2 g a2. a4 | a2 bf1( a4 g | a2) bf

    c1 | R\breve R\breve*3 | c1 bf2 a ~ | a g f4( g a f | g f f1 e2) | f1 r1 | 
        R\breve| r2 g a2. a4 | a2 bf1( a4 g |

    a2) bf c1 ~ | c\breve | R\breve | d | c | r2 c1 c2 | c1 d ~ | d r2 d ~ |
        d bf bf1 ~ | bf a ~ | a r2 c ~ | c c c1 | d r2 bf ~ | bf bf bf1 |
        a\breve~a\longa*1/2
   
    \bar "|."
}

quintusLyricsXLIV = \lyricmode {
    Lau -- da -- te e -- um, 
    \ijLyrics
    lau -- da -- te e -- um, 
    \normalLyrics
        om -- nes po -- pu -- li.

    Quo -- ni -- am con -- fir -- ma -- ta est, __
        con -- fir -- ma -- ta est su -- per nos, __
       mi -- se -- ri -- cor -- di -- a, __
    \ijLyrics
       mi -- se -- ri -- cor -- di -- a 
    \normalLyrics
        e -- jus,
    et ve -- ri -- tas Do -- mi -- ni ma -- net in __ ae -- ter -- num,
    et ve -- ri -- tas Do -- mi -- ni __ ma -- net in ae -- ter -- num, __
        in __ ae -- ter -- num, __
    \ijLyrics
        in __ ae -- ter -- num,
        in __ ae -- ter -- num. __
    \normalLyrics
}

sextusXLIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.*1/3
}

% sextus: checked against source
sextusXLIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f1 c' ~ | c2 c c2. bf4 | a1 d ~ | d2( c4 bf a2) g |

        a2.( g8[ f] g1) | f r1 | 

    R\breve | r2 f a a | bf1 a4( bf c bf | a g f e d1) | r2 a'1 f2 ~ |
        f4( g a bf c2) c, ~ | c4( d

    e4 f g2) g | g2.( f8[ e] \[ d1 | g) \] r2 c ~ | c c c c ~ | 
        c d bf bf | c c1 a2 | g1 r1 |

    R\breve | r1 r2 f ~ | f f f f ~ | f g f f | g c, d c ~ | c c'1 d2 ~ | 
        d bf c f, | g a bf1 | R\breve*3 R\breve | 

    r2 bf bf bf | bf1. a2 | a1 r1 | r1 r2 a | f f a1 | f2 g2.( c,4 c'2) |
        a d,2.( c4 d e | f1) r2 c' |

    c2. c4 c2 d ~| d( c4 bf c2) f, | g1 r1 | R\breve | r1 r2 c | bf a1 g2 |
        f4( g a bf c2. bf4 | a g f2

    bf2. a4 | g1) f | R\breve*2 | r1 r2 c' | c2. c4 c2 d2 ~ | d( c4 bf c2) f, |
        g1 r1 | R\breve | r1 r2 g | c2. c4 c2 c ~ | c c2 

    d1 ~ | d r1 | c\breve ~ | c1 g ~ | g\breve | r2 d'1 d2 | d1 bf | 
        f2.( g4 a bf c2) | a f2.( g4 a f | c'1) c, | f2.( e4 d1) |
        d2.( e4 f2) g | a\breve~ a\longa*1/2
    \bar "|."
}

sextusLyricsXLIV = \lyricmode {
    Lau -- da -- te Do -- mi -- num, om -- nes gen -- tes,
    lau -- da -- te e -- um, __ om -- nes __ po -- pu -- li. __

    Quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
    \ijLyrics
    quo -- ni -- am con -- fir -- ma -- ta est su -- per nos __
    \normalLyrics
        con -- fir -- ma -- ta est su -- per nos
       mi -- se -- ri -- cor -- di -- a,
       mi -- se -- ri -- cor -- di -- a __ e -- jus, __
    et ve -- ri -- tas Do -- mi -- ni ma -- net in ae -- ter -- num,
    et ve -- ri -- tas Do -- mi -- ni,
    \ijLyrics
    et ve -- ri -- tas Do -- mi -- ni __
    \normalLyrics
        ma -- net __ in ae -- ter -- num,
        in __ ae -- ter -- num,
    \ijLyrics
        in __ ae -- ter -- num. __
    \normalLyrics
}


septimaXLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% septima: checked against source
septimaXLIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | r1 c | f2 f f1 | f2.( e8[ d] c1) | r1 c | f2 f 

    f1 | f\breve | c | c | d1. d2 | e\breve | R\breve*3 | r2 e1 e2 | e f1 f2 |
        d e f1 ~ | f\breve | R\breve*2 | r2 f1 f2 |

    d2 e f1 | c2 c d1 ~ | d r1 | R\breve*2 R\breve | f1 f2 f | f1. f2 | 
        f\breve | r1 r2 c | c c c1 ~ | c2 c

    c1 | r2 f,1( g2) | a2. ( bf4 c1) | r2 c f2. f4 | f2 f1 f2 | \[ e1( f) \] |
        R\breve*2 | r1 r2 c | d f1 e2 |

    d\breve | c1 r1 | R\breve*2 R\breve | 
        r2 c f2. f4 | f2 f1 f2 | \[ e1( f) \] |
        R\breve | r2 d e2. e4 | e2 f1( e4 d |

    e2) f f1 | R\breve | f | e ~ | e1 r2 g ~ | g g g1 | f2 d2.( e4 f2 ~ |
        f) f f1 | f2.( e8[ d] c1) |

    r2 c1 c2 | bf2.( c4 d e f2 | d2. c4) \[ bf1( | c\breve~c\longa*1/2) \] 

    \bar "|."
}

septimaLyricsXLIV = \lyricmode {
%    Lau -- da -- te Do -- mi -- num, om -- nes gen -- tes,
%        om -- nes gen -- tes;
    Lau -- da -- te e -- um, __
    \ijLyrics
    lau -- da -- te e -- um, 
    \normalLyrics
        om -- nes po -- pu -- li.

    Quo -- ni -- am con -- fir -- ma -- ta est, __
        con -- fir -- ma -- ta est su -- per nos, __
       mi -- se -- ri -- cor -- di -- a,
    \ijLyrics
       mi -- se -- ri -- cor -- di -- a e -- jus, __
    \normalLyrics
    et ve -- ri -- tas Do -- mi -- ni __ ma -- net in ae -- ter -- num,
    et ve -- ri -- tas Do -- mi -- ni, __
    \ijLyrics
    et ve -- ri -- tas Do -- mi -- ni,
    \normalLyrics
        ma -- net __ in __ ae -- ter -- num,
        in __ ae -- ter -- num, __
    \ijLyrics
        in ae -- ter -- num. __
    \normalLyrics
}

cantusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIVincipit
    >>
>>

altusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIVincipit
    >>
>>

tenorXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIVincipit
    >>
>>

bassusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIVincipit
    >>
>>

ottavaXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavaXLIVincipit
    >>
>>

quintusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIVincipit
    >>
>>

sextusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXLIVincipit
    >>
>>

septimaXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXLIVincipit
    >>
>>
