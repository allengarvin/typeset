%  Laudate Dominum, omnes gentes; laudate eum, omnes populi.
%  Quoniam confirmata est super nos misericordia ejus, et veritas Domini manet
cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d1 d2 d | ef1. d2 | d bf2.( c4 d e | f1) c2 d ~ | 
        d4( c bf a bf1) | g r | R\breve | g1 g2 g | bf1. a2 | a

    bf2.( a4 g f | g2 f2. g4 a bf | c2) d1 g,2 ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 ~ | g r | 
        r1 r2 d' | d d b1 | c2 c1 a2 | bf bf a1 | r2 a a a | d1 d | g, g2 d' ~ |
        d \ficta cs\unficta 

    d1 | R\breve | r2 g g g | e1 f | d d2 d | b1 c2 c ~ | c f1 e2 ~ | 
        e4( d d1)\ficta cs2\unficta | d\breve | R | d2. d4 d2 g ~ | g f g ef | 
        d1 r | r a2. a4 | a2 d1 c2 | 

    d2 bf a1 | r2 d1 e2 | e\breve | R\breve | R\breve*2 | a,1 c2 bf | 
        c bf a g ~ | 
        g( f) g1 ~ | g r | d' cs2. cs4 | d1 e2 e | a,1 r2 e' | f2. f4 d2 d ~ |
        d d d1 | R\breve*3 | d1

    cs2. cs4 | d1 e2 e | a,1 r2 e' | f2. f4 d1 | d d | c2 g1 d'2 | c c ef1 |
        d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Lau -- da -- te Do -- mi -- num, om -- nes gen -- tes, 
    lau -- da -- te Do -- mi -- num, om -- nes gen -- tes; __

    lau -- da -- te e -- um, om -- nes po -- pu -- li,
    lau -- da -- te e -- um, om -- nes po -- pu -- li,
    lau -- da -- te e -- um, 
    lau -- da -- te e -- um, om -- nes po -- pu -- li,
    Quo -- ni -- am con -- fir -- ma -- ta est, 
    quo -- ni -- am con -- fir -- ma -- ta est 
    su -- per nos mi -- se -- ri -- cor -- di -- a e -- jus, __
    et ve -- ri -- tas Do -- mi -- ni, 
    et ve -- ri -- tas Do -- mi -- ni,
    et ve -- ri -- tas Do -- mi -- ni,
    et ve -- ri -- tas Do -- mi -- ni ma -- net in e -- ter -- num.
}

altusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% altus: checked against source
altusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 g2 g | bf1. a2 | a bf2.( a4 g f | g2) bf f1 | g2.( a4 bf2) g | g g bf1 ~|
        bf2 g f1 | d2 c f1 | g r | R\breve | r1

    d1 | d2 d ef1 ~ | ef2 d d f ~ | f4( e d c bf2. a4 | bf c d1) c2 ~ |
        c f2.( ef8[ d] ef2) | d2.( c4 bf a bf c | d1) r | a'1 a2 a | fs1 

    g2 g ~ | g4( f e2) e2.( f4 | g2) d1( cs4 b | cs2) cs d1 | r2 g g g |
        e1. d2 | a'1 a2 a | fs1 g2 g ~ | g c \[ bf1( | a2. \] g4 f2) d |
        a'1 r | g g2 g | 

    f2 f a a | a a a1 | fs2. fs4 fs2 g ~ | g a bf g | a1 bf2. bf4 |
        bf2 a bf bf ~ | bf bf a1 | r1 r2 d, ~ | d4 d d2 g1 | fs2 g1 fs2 |
        g1 r2 g ~ | g g

    a1 ~ | a r | R\breve | r1 fs | fs2 fs g1 | g2 f e2.( d4 | c1) d2 d |
        e2. e4 d2 d ~ | d d2 a' e | f2. f4 e2 a ~ | a d,2 a'1 | \[ a( bf) \] |
        a r2 g ~ | g c2 bf bf |

    g1 g2 d | e2. e4 d2 d ~ | d d2 a' e | f2. f4 e2 a ~ | a d,2 a'1 |
        \[ a( bf) \] | a r2 g ~ | g c2 bf bf | g\breve | g\longa*1/2

    
    \bar "|."
}

altusLyricsI = \lyricmode {
    Lau -- da -- te Do -- mi -- num, om -- nes gen -- tes, 
    lau -- da -- te Do -- mi -- num, om -- nes gen -- tes, 
    lau -- da -- te Do -- mi -- num, om -- nes gen -- tes; __

    lau -- da -- te e -- um, om -- nes __ po -- pu -- li,
    lau -- da -- te e -- um, 
    lau -- da -- te e -- um, om -- nes po -- pu -- li,
    lau -- da -- te e -- um, om -- nes po -- pu -- li,
    Quo -- ni -- am con -- fir -- ma -- ta est, 
    quo -- ni -- am con -- fir -- ma -- ta est, 
    quo -- ni -- am con -- fir -- ma -- ta est 
    su -- per nos __ mi -- se -- ri -- cor -- di -- a e -- jus, 
    et ve -- ri -- tas Do -- mi -- ni, 
    et ve -- ri -- tas Do -- mi -- ni ma -- net,
        ma -- net et e -- ter -- num,
    et ve -- ri -- tas Do -- mi -- ni, 
    et ve -- ri -- tas Do -- mi -- ni ma -- net,
        ma -- net in e -- ter -- num.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | d2 d ef1 ~ | ef2 d d bf ~ | bf4( a g f g2) bf |
        \[ c1( g') \] | d\breve | R | r1 r2 g, | g g bf1 ~ | bf2 a a bf ~ |
        bf4( a g f 

    g2) g' | g2.( f8[ e] f4 e d c | d e f2) g1 | R\breve*2 | r2 d d d |
        b1 c2 c ~ | c c f2.( g4 | a2) a d, d | e g c,1 | d e ~ | e2 e a, a |

    bf2.( c4 d1) | r1 r2 g | f e f2.( e4 | d1.) d2 | ef1 d2 d ~ | d c a d |
        d d b1 | d c2 g | a1. a2 | a1 r2 a ~| a4 a a1 bf2 ~ | bf a g bf |

    d1 r1 | r g,2. g4 | g2 g'1 f2 | g e d1 | R\breve | r1 r2 d ~ | d d g,1 |
        r1 c | c2 c d1 | d2 c bf2.( a4 | g1) a | R\breve*2 | r2 c b2. b4 |
        c1 a | bf a2 a' |

    a2. a4 a1 | f2 f e1 | r2 d1 g2 | f4( e d c bf2) bf | g\breve | g2 c b2. b4|
        c1 a | bf a2 a' | a2. a4 a1 | f2 f e1 | r2 d1 g2 | 

    f4( e d c bf2) bf | g\breve | g ~ | g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Lau -- da -- te Do -- mi -- num, om -- nes gen -- tes, 
    lau -- da -- te Do -- mi -- num, om -- nes gen -- tes; 

    lau -- da -- te e -- um, om -- nes po -- pu -- li,
    lau -- da -- te e -- um, om -- nes po -- pu -- li, __
    lau -- da -- te e -- um, om -- nes po -- pu -- li,
    lau -- da -- te e -- um, om -- nes po -- pu -- li,
    Quo -- ni -- am con -- fir -- ma -- ta est, 
    quo -- ni -- am con -- fir -- ma -- ta est 
    su -- per nos mi -- se -- ri -- cor -- di -- a e -- jus, 
    et ve -- ri -- tas Do -- mi -- ni, 
    et ve -- ri -- tas Do -- mi -- ni ma -- net in __ e -- ter -- num,
    et ve -- ri -- tas Do -- mi -- ni,
    et ve -- ri -- tas Do -- mi -- ni ma -- net in __ e -- ter -- num. __
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 g | g2 g bf1 ~ | bf2 a a bf ~ | bf4( a g f g2) g |
        \[ c,1( g') \] | d\breve | R | r1 r2 d | d d ef1 ~ | ef2 d d f ~ | 
        f4( e d c

    bf2) c | d1 g,2 g' | g g e1 | f2 f1 d2 | d d g1 | R\breve | r1 a | a2 a fs1|
        g\breve | R | r1 d | d2 d b1 | c g'2 g | a a d,1 | r g | g2 g 

    e1 | f2 d1 cs2 | d d a1 | d2. d4 d2 g~ | g fs g ef | d1 r | R\breve | 
        r2 d'2. d4 d,2 | g a d, d | d1 r | R\breve | g1. c,2 | c1 r2 a' |
        a a bf1 | 

    bf2 a g2.( f4 | e1) d ~ | d r | R\breve | r1 r2 g | c,2. c4 d1 | g2 g a1 |
        r2 d, cs2. cs4 | d1 a2 a | d1 r | d1. g2 | c,2.( d4 ef2) bf | 
        c1 g2 g' |

    c,2. c4 d1 | g2 g a1 | r2 d, cs2. cs4 | d1 a2 a | d1 r | d1. g2 | 
        c,2.( d4 ef2) bf | c\breve | g\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Lau -- da -- te Do -- mi -- num, om -- nes gen -- tes, 
    lau -- da -- te Do -- mi -- num, om -- nes gen -- tes; 

    lau -- da -- te e -- um, om -- nes po -- pu -- li,
    lau -- da -- te e -- um, 
    lau -- da -- te e -- um, om -- nes po -- pu -- li,
    lau -- da -- te e -- um, om -- nes po -- pu -- li,
    Quo -- ni -- am con -- fir -- ma -- ta est, 
    quo -- ni -- am con -- fir -- ma -- ta est 
    su -- per nos mi -- se -- ri -- cor -- di -- a e -- jus, __
    et ve -- ri -- tas Do -- mi -- ni, 
    et ve -- ri -- tas Do -- mi -- ni ma -- net in e -- ter -- num,
    et ve -- ri -- tas Do -- mi -- ni,
    et ve -- ri -- tas Do -- mi -- ni ma -- net in e -- ter -- num.
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% quintus: checked against source
quintusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | d1 d2 d | ef1. d2 | d f2.( e4 d c | 
        bf2. a4 bf2) c | g1 d' | r g,2 g | g bf1 a2 | a1 g2 g |

    bf4( a8[ g] a2) g1 | r2 g' g g | f1 c2 d ~ | d d d g, | c2.( bf4 \[ a1 |
        g) \] r | r1 r2 d' | d d b1 | c2 c1 bf2 | a a a1 ~ | a r | R\breve |
        r2 a' a a |

    fs1 g2 g ~ | g d g4( f e d | c a d1 e2 | f1) e | d r | d2. d4 d2 g ~ |
        g f g ef | d1 r | g,2. g4 d'2 d ~ | d c f1 ~ | f e | d\breve | 
        b1. c2 |

    c2.( bf4 a1) | r2 e' g f | g f e d ~ | d( c) d d | d d ef1 | 
        ef2 d c2.( bf4 | a1) g | r2 g' fs2. fs4 | g1 e2 e | d1 r | 
        d1 cs2. cs4 |

    d1 g,2 g | d' f1 d2 | ef2.( f4 g2) d | ef1 d | r2 g fs2. fs4 | g1 e2 e |
        d1 r | d1 cs2. cs4 | d1 g,2 g | d' f1 d2 | ef2.( f4 

    g2) d | ef2.( d4 c1) | b\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Lau -- da -- te Do -- mi -- num, om -- nes gen -- tes, 
    lau -- da -- te Do -- mi -- num, om -- nes gen -- tes; 

    lau -- da -- te e -- um, om -- nes po -- pu -- li, __
    lau -- da -- te e -- um, om -- nes po -- pu -- li, __
    lau -- da -- te e -- um, om -- nes po -- pu -- li,
    Quo -- ni -- am con -- fir -- ma -- ta est, 
    quo -- ni -- am con -- fir -- ma -- ta est 
    su -- per nos __ mi -- se -- ri -- cor -- di -- a e -- jus, 
        mi -- se -- ri -- cor -- di -- a e -- jus, 
    et ve -- ri -- tas Do -- mi -- ni, 
    et ve -- ri -- tas Do -- mi -- ni ma -- net in __ e -- ter -- num,
    et ve -- ri -- tas Do -- mi -- ni,
    et ve -- ri -- tas Do -- mi -- ni ma -- net in __ e -- ter -- num.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

