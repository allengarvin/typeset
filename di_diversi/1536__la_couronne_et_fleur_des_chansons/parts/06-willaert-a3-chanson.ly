cantusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% cantus: checked against source
cantusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 d'2 d ~ | d c d f | e1 r2 e ~ | e d g2.( f4 | d e f2. e4 d2 ~ | 
        d c4 bf c2) bf ~ | bf4( a) f2 g a ~ | 
        a4\melisma g g1 \ficta fs2\unficta \melismaEnd | g1

    r1 | g d'2 d ~ | d c d bf | a1 r | r2 c1 bf2 | g2. a4 bf2 c | a1 g2.( a4 |
        bf c bf1) a2 ~ | a4( g) g1\melisma \ficta fs2\unficta \melismaEnd | 
        g2.( a4 bf c d2 ~ | 
        d4 bf) e2. d4 d2 ~ | d\ficta cs\unficta

    d1 ~ | d r1 | f,1 f2 bf~| bf a bf g | f f' g f ~ |
        f e f f | d1 r | R\breve | g,2 d' d c | d bf a c ~ | c bf g a | 
        bf2. c4 a1 |

    g2.( a4 bf c bf2 ~ | bf4 g a2 bf) f' ~ | f4 d e2 f g ~ | 
        g4( f) e2 d\melisma g ~ | 
        g \ficta fs\unficta\melismaEnd g1 | R\breve | g,1 d'2 d ~ | 
        d c d f | e1 r2 e ~ | e d g2.( f4 |

    d4 e f2. e4) d2 ~ | d( c4 bf) c2 bf ~ | bf4( a f2 g a ~ | 
        a4 g) g1\melisma\ficta fs2\unficta\melismaEnd | g1 r |
        r2 g d' d ~ | d c d bf | a1 r | r2 c1 bf2 | g2. a4 

    bf2 c | a1 g2.( a4 | bf c bf1 a4 g | f2) g1 f2 | g2.( a4) bf( c) d2 ~ | 
        d4 g, g'1\melisma\ficta fs2\unficta\melismaEnd | g\longa*1/2

    \bar "|."
}

cantusLyricsVI = \lyricmode {
    La rou -- sé __ du moys de may 
        m'a __ ga -- sté __ ma __ ver -- de cot -- te,
    la rou -- sé __ du moys de may 
        m'a ga -- sté ma ver -- de cot -- te, __
    \ijLyrics
        m'a __ ga -- sté __ ma ver -- de __ cot -- te.  __
    \normalLyrics
    Par un ma -- tin m'y le -- vé, 

    la rou -- sé __ du moys de may 

        en mon jar -- din m'en en -- tré.
    Di -- tes vous que je suis sot -- te? __
    di -- tes vous que je __ suis sot -- te? 

    la rou -- sé __ du moys de may 
        m'a __ ga -- sté __ ma __ ver -- de __ cot -- te,
    la rou -- sé __ du moys de may 
        m'a ga -- sté ma ver -- de cot -- te,  __
        m'a ga -- sté __ ma __ ver -- de cot -- te. 
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenor: Checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 g | d'2 d1 c2 | d bf a c ~ | c bf g2. a4 |
        bf2 c a1 | g r | d a'2 a ~ | a g a f | e1

    r2 g ~ | g f d e | f g e1 | d r2 c' ~ | c bf g a | bf c a1 | g r |
        g g2 bf ~ | bf a bf g | f f g bf ~ | bf a bf bf |

    g1 r2 f | g a bf a ~ | a g( a2. g8[ f] | e2 d e1) | d r | R\breve*2 |
        r2 g d' d ~ | d c d bf | a c1 bf2 | g a bf2. c4 |

    a1 g | r2 g1 f2 | d e f g | e1 d | R\breve*3 | r1 g | d'2 d1 c2 | d bf a c ~|
        c bf g2. a4 | bf2 c a1 | g r | d

    a'2 a ~ | a g a f| e1 r2 g ~ | g f d e | f g e1 | d r2 c' ~ | 
        c bf g a | bf c a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    La rou -- sé du moys de may
        m'a __ ga -- sté ma ver -- de cot -- te,
    la rou -- sé __ du moys de may
        m'a __ ga -- sté ma ver -- de cot -- te,
        m'a __ ga -- sté ma ver -- de cot -- te,
    Par un ma -- tin m'y le -- vé,

    la rou -- sé __ du moys de may,

        en mon jar -- din m'en __ en -- tré,
        en mon jar -- din m'en en -- tré.
    Di -- tes vous que je suis sot -- te?
    di -- tes vous que je suis sot -- te?

    la rou -- sé du moys de may
        m'a __ ga -- sté ma ver -- de cot -- te,
    la rou -- sé __ du moys de may
        m'a __ ga -- sté ma ver -- de cot -- te,
    \ijLyrics
        m'a __ ga -- sté 
    \normalLyrics
        ma ver -- de cot -- te.
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | a'2 a1 g2 | a f e g ~ | g f d2. e4 | f2 g ef1 | 
        d2. c4 bf2 a | bf g a1 | g2.( a4) bf2 c |

    g c d f | e1 d | r2 f1 c2 | d e f bf, | c g'2.( f4 e d | c2 d) g, c | 
        bf g1 a2 | bf2.( c4 a1) | g2 g'2.( e4) f2 |

    g2 c, d2. f4 | e1 d | r2 g,1 g2 | d' d bf2. c4 | d1 g,2 g| d' d bf1 | 
        c d | g,2 d' d c | d bf a c ~ | c bf g a |

    bf2. c4 d2 e | f g e d ~ | 
        d\melisma\ficta g1 fs2\unficta\melismaEnd | g\breve | r1 r2 d ~ | 
        d c a bf |
    c2. c4 bf2( g) | d'1 r2 c ~ | c bf g a | bf c bf2.( g4) | a1 r2 d |

    a'2 a1 g2 | a f e g ~ | g f d2. e4 | f2 g ef1 | d r2 a | bf g a1 | 
        g2. a4 bf2 c | d e f2. d4 | e1 d | r2 f1 c2 | d e 

    %f2 bf, | c g'2.( f4 e2 | d c) d g, | c bf g1 | a2 bf2.( c4) a2 ~ | 
    f2 bf, | c g'2.( f4 e d| c2) d g, c | bf g1 a2 | bf2.( c4 a1) | 
        g2 g'2. e4 f2 | g2 c, d1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    La rou -- sé du moys de may
        m'a __ ga -- sté ma ver -- de cot -- te, __
    \ijLyrics
    la rou -- sé du moys de may __
        m'a ga -- sté ma ver -- de cot -- te,
    \normalLyrics
    la rou -- sé du moys de may 
        m'a __ ga -- sté ma ver -- de cot -- te,
        m'a __ ga -- sté ma ver -- de cot -- te,
    Par un ma -- tin m'y le -- vé,

    La rou -- sé du moys de may
        en mon jar -- din m'en en -- tré.
    Di -- tes vous que je suis sot -- te?
        que je suis sot -- te?
    di -- tes vous que je suis sot -- te?
    di -- tes vous que je suis sot -- te?

    la rou -- sé du moys de may
        m'a __ ga -- sté ma ver -- de cot -- te,
            ma ver -- de cot -- te,
    \ijLyrics
            ver -- de cot -- te,
    \normalLyrics
            ma ver -- de cot -- te,
        %m'a __ ga -- sté ma ver -- de cot -- te,
    la rou -- sé du moys de may
        m'a __ ga -- sté ma ver -- de cot -- te, __
    \ijLyrics
        m'a ga -- sté 
    \normalLyrics
        ma ver -- de cot -- te.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

