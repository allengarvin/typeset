cantusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    bf\breve
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | bf\breve | g1 r2 c | c bf c1 | a2 d2.( c4) bf2 ~ |
        bf( a) bf1 ~ | bf r2 d | d c

    d2 d | b c g1 | r2 c c b | c c a2. bf4 | c2 c d f ~ | f4\melisma e

    \ficta
    d1 cs2\unficta\melismaEnd | d d2. c4 a2 | bf g a bf | c\breve | 
        r2 g2. g4 a2 | bf2.( a4 bf c d2) | g, c2.( bf4 bf2 ~ | bf) a

    bf2 d | c a bf1 | a2 f g1 | f2 d e1 | d2 a' c1 | d r1 | R\breve |
                    % vv c2 to d2
        g1 f2 d | ef1 d2 bf | c1

    bf2 g | a4( g8[ a] bf2) g1 ~ | g r1 | R\breve*2 | r1 r2 c ~ |
        c b c2. bf4 | a2 d2.( c4 bf a | g2) bf a1 | g2 d' e2.( d4 |

    e2) f2.( e4 d2 ~ | d cs2) d1 ~ | d r | r d1 ~ | d2 d2 d1 | ef d |
        r2 g, d'2. d4 | c2 d bf bf | a1 r2 d | d d 

    bf2( a4 g | bf2) a r1 | R\breve*2 | r1 r2 d ~ | d d2 d1 | ef d |
        r2 g, c2. c4 | b2 c \ficta ef ef! \unficta | d\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    Ec -- ce tu pul -- cher es, di -- le -- cte __ mi, __
        tu pul -- cher es, di -- le -- cte mi,
        tu pul -- cher es, di -- le -- cte mi,
           et de -- co -- rus.
    Le -- ctu -- lus no -- ster flo -- ri -- dus,
    le -- ctu -- lus no -- ster flo -- ri -- dus,
    ti -- gna do -- mo -- rum no -- stra -- rum ce -- dri -- na,
        ce -- dri -- na,
    ti -- gna do -- mo -- rum no -- stra -- rum ce -- dri -- na, __
    la -- que -- a -- ri -- a cy -- pres -- si -- na,
        cy -- pres -- si -- na. __
    E -- go flos cam -- pi et li -- li -- um con -- val -- li -- um,
    e -- go flos cam -- pi,
    e -- go flos cam -- pi et li -- li -- um con -- val -- li -- um.
}

altusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1*2
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 d2.( e4 | f1) g2.( f4 | e d e2) d c | d1 c | f f2 f ~ | f4( e8[ d] c2

    d2. e4 | f1) bf | a2 g a a | g1 r2 g | g f g g | e e

    f2 c' ~ | c4( bf a g f2) d | a'\breve | fs1 r1 | R\breve | r2 a2. g4 e2 |
        f d e f | g1 r1 | R\breve | r1 r2 bf | a f g1 |

    f2 d e1 | d2 d1 c2 | d f g( a ~ | a4 g8[ f] g2) a c | bf g a1 | g r1 |
        r2 c bf g | a1

    g2 g | f1 e2 c | d e1( d4 c | d1) r1 | R\breve | r2 g1 f2 | g2. f4 e2 a ~|
        a4( g f e d2) f | e

    d1 a'2 | bf g g c ~ | c a1 a2 | a1 f2 bf ~ | bf2 a g1 | g fs2 a |
        bf2. bf4 a2 bf | c c a

    bf2 ~ | bf4( a bf g a2) bf | g a2.( g4 g2 ~ | g f4 e f2. g4 | a1) r1 |
        r2 a1 a2 | a1 bf | a r2 d, | g2. g4

    fs2 fs | g4( a bf g a2 bf | a4 g g1) fs2 | g\breve~g~g\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    Ec -- ce tu pul -- cher es, di -- le -- cte mi, __
    ec -- ce tu pul -- cher es,
        tu pul -- cher es, di -- le -- cte mi,
            et __ de -- co -- rus.
    Le -- ctu -- lus no -- ster flo -- ri -- dus,
    ti -- gna do -- mo -- rum no -- stra -- rum ce -- dri -- na,
        ce -- dri -- na,
    ti -- gna do -- mo -- rum,
    ti -- gna do -- mo -- rum no -- stra -- rum ce -- dri -- na, __
    la -- que -- a -- ri -- a cy -- pres -- si -- na,
    la -- que -- a -- ri -- a __ cy -- pres -- si -- na.
    E -- go flos cam -- pi et li -- li -- um con -- val -- li -- um,
        con -- val -- li -- um, __
    e -- go flos cam -- pi et li -- li -- um con -- val -- li -- um. __
}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1*2
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f | d\breve | r2 g g f | g1 e2 a ~ | a4( g f e d1) | c bf2 f' ~ | f

    d2.( c4 bf g | d'2) g g f | g1 c,2 d | e c r1 | r2 a c c |

    a2 a'2.( g4 f e | d2) f e1 | d r1 | R\breve | r2 a2. bf4 c2 | d bf c a |
        g g'2. f4 d2 | e c d e |

    f\breve | R\breve*2 | r1 a | f2 d e1 | d e2 f4( e | d c bf2) c d ~ |
        d4( c c2) d1 | g r2 g | f c ef1 | d2

    bf2 c1 | bf2 g a1 | g r1 | R\breve*2 R\breve*2 | r2 g'1 f2 | 
        g2. f4 e2 a ~ | a4( g f e d2) f | e1 d | g,2 a b1 | c

    a1 | r1 r2 g | g'2. g4 fs2 g | ef1 d2 g, | R\breve | r2 a1 bf2 |
        a d2.( c4 c2) | d d f2. f4 | e2 f

    g2.( f4 | e2 f4 e d c d2 ~ | d) c d1 ~ | d r1 | r2 g, d'2. d4 |
        bf2 \ficta ef2.\melisma d4 c2\melismaEnd\unficta |
        d2( c4 bf c2) c | b\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    Ec -- ce tu pul -- cher es, di -- le -- cte mi,
    ec -- ce __ tu pul -- cher es, di -- le -- cte mi,
        di -- le -- cte mi, et __ de -- co -- rus.
    Le -- ctu -- lus no -- ster flo -- ri -- dus,
    le -- ctu -- lus no -- ster flo -- ri -- dus,
    ti -- gna do -- mo -- rum no -- stra -- rum ce -- dri -- na,
    ti -- gna do -- mo -- rum no -- stra -- rum ce -- dri -- na,
    la -- que -- a -- ri -- a cy -- pres -- si -- na.
    E -- go flos cam -- pi et li -- li -- um con -- val -- li -- um,
    e -- go flos cam -- pi et li -- li -- um con -- val -- li -- um, __
        et li -- li -- um con -- val -- li -- um.
}

bassusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    bf\breve
}

% bassus: checked against source
bassusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 bf ~ | bf g | c bf2 a | g1 a2 f ~ | f4( e d c bf c d e | f2) f

    bf,1 | bf' g | R\breve | r2 c c b | c a g g | a1 f ~ | f d ~ | d a' |
        d,\breve | R\breve*3 |

    r2 g2. a4 bf2 | c a bf g | \[ f1( bf) \] | R\breve*3 | r2 d c a | bf1 a2 f |
        g1 f2 d | e1 d2 g |

    c,1 g' | R\breve R | r1 r2 c ~ | c bf c2. bf4 | a2 d2.( c4 bf a |
        g2) bf a1 | g2 g a1 | d2. c4 bf1 | c2 g d'1 |

    g,1 r1 | R\breve | r1 r2 g ~ | g fs g1 | c, d | R\breve*2 R\breve*2 | 
        d1. d2 | d1 ef | d2 d d'2. d4 | cs2 d g, g | a d,

    g2.( f4 | e2) e d d | g2. g4 fs2 g | c, c d1 | ef c2. c4 | g'2 c, c c |
        g'\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    Ec -- ce tu pul -- cher es, di -- le -- cte mi,
    ec -- ce tu pul -- cher es, di -- le -- cte mi,
        et __ de -- co -- rus.
    Le -- ctu -- lus no -- ster flo -- ri -- dus, __
    ti -- gna do -- mo -- rum no -- stra -- rum ce -- dri -- na,
        ce -- dri -- na,
    la -- que -- a -- ri -- a cy -- pres -- si -- na,
    la -- que -- a -- ri -- a cy -- pres -- si -- na.
    E -- go flos cam -- pi,
    E -- go flos cam -- pi et li -- li -- um con -- val -- li -- um,
        con -- val -- li -- um,
        et li -- li -- um con -- val -- li -- um,
    \ijLyrics
        et li -- li -- um con -- val -- li -- um.
    \normalLyrics
}

quintusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% quintus: checked against source
quintusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | f | d1 g | f2 e d1 | r2 e e d | c2. c4 d2 d |

    c2 c2.( bf4 a g | f g a1) bf2 | a\breve | a2 d2. e4 f2 | g e f d |

    c2.( d4 e1) | r1 c2. c4 | d2 e d \[ g ~ | g( f1) \] bf,2 |
        c2.( bf8[ c] d2) bf | c d g,1 | d'2. d4 c2 g | bf1

    a1 | d r1 | r2 d c a | bf1 a2 f | g1 a2 b | c1 d | R\breve R | r2 g1 f2 |
        g2.( f4 e2) a ~ | a4( g f e

    d2) f | e d e( d4 c) \[ d1( c) \] | R\breve | r1 r2 d ~ | d b c2. bf4 |
        a2 d1 d2 | a1 bf2 d ~ | d d d1 | ef d2 d |

    g2. g4 fs2 g | c, c d g, | g'2. g4 fs2 g | e f g1 | d1. d2 | fs1 g ~ |
        g2 f r1 | r2 d

    d2. d4 | c2 d bf2.( a4 | g2) g a a | bf g d' d | c2.( bf4 a2) a |
        g bf \ficta ef2. ef!4 | d2 ef ef! c\unficta | d\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    Ec -- ce tu pul -- cher es, di -- le -- cte mi,
        di -- le -- cte mi, et __ de -- co -- rus.
    Le -- ctu -- lus no -- ster flo -- ri -- dus, __
    le -- ctu -- lus no -- ster flo -- ri -- dus, __
    ti -- gna do -- mo -- rum no -- stra -- rum ce -- dri -- na,
    ti -- gna do -- mo -- rum no -- stra -- rum ce -- dri -- na,
    la -- que -- a -- ri -- a cy -- pres -- si -- na, __
    la -- que -- a -- ri -- a cy -- pres -- si -- na.
    E -- go flos cam -- pi et li -- li -- um con -- val -- li -- um,
        et li -- li -- um con -- val -- li -- um,
    e -- go flos cam -- pi et li -- li -- um con -- val -- li -- um,
        et li -- li -- um con -- val -- li -- um,
        et li -- li -- um con -- val -- li -- um.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

