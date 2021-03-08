cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1. d2 | bf g bf2. bf4 |a2 d1 c2 | f ef d2.( c4 | d e f2) d1 | R\breve |
        r1 r2 bf ~ | bf a d c | bf1 a | r1 d ~ | d2 d c a |

    bf2. bf4 a1 | r1 r2 g ~ | g f bf a ~ | 
        a g1\melisma\ficta fs2\unficta\melismaEnd | g d'1 c2 | c bf1 a2 |
        a a g1 | d' r1 | r2 g1 f2 | f e1 d2 | d d c1 | d r1 | R\breve |
        r2 d1 d2 |

    bf1 bf2 a | g4( a bf g bf c d2 ~ | d c) d f ~ | f e d1 | d2 c1 bf2 ~ |
        bf( a) bf f' | f f d d | c2.( d4 ef2) d | r d d c | bf a

    g2.( f8[ e] | d2 e f4 d g2 ~ | g f) g1 | r1 r2 a ~ | a g c1 | a r1 |
        r2 d1 c2 | f1 d2 g, | bf a g4( a bf c | d bf d1 c2) | d1 r1 |
        r1 r2 d ~ | d d d1 | bf2 c

    d1 ~ | d g, | r1 r2 a ~ | a a a1 | f2 f g2.( a4 | bf a a g8[ a] bf1) |
        f2 f'1 e2 | f4( e d c bf2) a | a d1 c2 | a f'2.( e4 d c |
        d2 c4 bf a1) | b\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Di -- li -- gam te Do -- mi -- ne, for -- ti -- tu -- do me -- a,
        for -- ti -- tu -- do me -- a.
    di -- li -- gam te Do -- mi -- ne, for -- ti -- tu -- do __ me -- a,
    Do -- mi -- nus fir -- ma -- men -- tum me -- um,
    do -- mi -- nus fir -- ma -- men -- tum me -- um
        et re -- fu -- gi -- um me -- um,
        et __ re -- fu -- gi -- um me -- um
    et li -- be -- ra -- tor me -- us,
    et li -- be -- ra -- tor me -- us,
    De -- us me -- us, 
    \ijLyrics
    De -- us me -- us 
    \normalLyrics
        ad -- ju -- tor me -- us
    et __ spe -- ra -- bo in e -- um,
    et __ spe -- ra -- bo in e -- um,
    et spe -- ra -- bo in e -- um,
        in e -- um.
}

altusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.
}

% altus: checked against source
altusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1. g2 | f d ef2. ef4 | d2 g1 f2 | bf a g1 | d\breve | R\breve*2 |
        r2 g1 f2 | bf a g1 | d2 f1 f2 | d bf d2. d4 |

    d2 f e d ~ | d4( c d e f1 ~ | f2) d d1 | d2.( e4 f1) | r2 g1 f2 | f e1 d2 |
        f1 f2 d ~ | d( c) d1 | a'2. g4 g2 bf ~ | bf bf a g | f1 f |

    r2 bf1 a2 | g1 g2 fs | g1 d | r1 r2 bf' ~ | bf g bf1 | a2 a bf2.( a8[ g] |
        f4 g a2) f1 ~ | f\breve | r2 d d d | e f g2.( a4 |
        bf2. a8[ g] a4 bf g2 ~ | g f) d1 | R\breve |

    r2 d1 c2 | f1 d | r2 d f e | d4( e f g a f g2) | a a1 e2 | d1 d |
        r1 r2 g ~ | g f a1 | a r2 f | bf bf a1 | g2 bf1 bf2 | g1 a2 d, |

    g2.( a4 bf1 | a2 g e1) | f\breve | r2 d1 e2 | f1 d2 g | \[ a1( g) \] |
        f2 f1 f2 | f1 d2 e | f4\melisma e d c d e f g | 
        a2 g1 \ficta fs2\unficta\melismaEnd | g\longa*1/2

    \bar "|."
}

altusLyricsI = \lyricmode {
    Di -- li -- gam te Do -- mi -- ne, for -- ti -- tu -- do me -- a,
        for -- ti -- tu -- do me -- a.
    di -- li -- gam te Do -- mi -- ne, for -- ti -- tu -- do me -- a, __
    Do -- mi -- nus fir -- ma -- men -- tum me -- um,
    do -- mi -- nus fir -- ma -- men -- tum me -- um
        et re -- fu -- gi -- um me -- um,
    \ijLyrics
        et __ re -- fu -- gi -- um me -- um __
    \normalLyrics
    et li -- be -- ra -- tor me -- us,
    De -- us me -- us ad -- ju -- tor me -- us,
    De -- us me -- us,
    \ijLyrics
    De -- us me -- us 
    \normalLyrics
        ad -- ju -- tor me -- us
    et spe -- ra -- bo in e -- um,
    et spe -- ra -- bo in e -- um,
    et spe -- ra -- bo in e -- um.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d ~ | d2 d bf g | bf2. bf4 a2 d ~ | d c f ef |
        d2.( c4 d e f2) | d1 r2 d ~ | d d bf g | bf2. bf4 a1 | R\breve | r1


    r2 bf ~ | bf a d c | bf2.( a8[ g] a1) | g r1 | r1 d' ~ | d2 c c bf ~ |
        bf a a a | g1 a2 d ~ | d c c bf ~ | bf bf f' ef | d1.( c4 d |
        ef d bf c

    d2. c4 | \[ bf1 a) \] | g2 g'1 f2 | ef1 ef2 d | ef1 bf | r1 r2 f' |
        f f d d | c1 bf ~ | bf r1 | r1 r2 g' | g g f ef | d2.( c4 bf1 ~ |
        bf2 a4 g a bf c g |

    bf2 a) g1 | r2 a1 f2 | bf1 a | r2 d1 c2 | f1 e2 a, | bf a g4( a bf c |
        d1) g, | r2 d' f e | d2.( e4 f g a2) | d, g1 f2 | g1 d2 d |

    ef1 d2 bf | bf2.( c4 d bf d e | f e d1 c2) | d1 r1 | R\breve | r2 d1 d2 |
        d1 bf2 c | d\breve | a1 r2 a ~ | a a a1 | f2 g a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Di -- li -- gam te Do -- mi -- ne, for -- ti -- tu -- do me -- a,
    di -- li -- gam te Do -- mi -- ne, for -- ti -- tu -- do me -- a,
    Do -- mi -- nus fir -- ma -- men -- tum me -- um,
    do -- mi -- nus fir -- ma -- men -- tum me -- um
        et re -- fu -- gi -- um me -- um,
    et li -- be -- ra -- tor me -- us, __
    et li -- be -- ra -- tor me -- us,
    De -- us me -- us, 
    \ijLyrics
    De -- us me -- us 
    \normalLyrics
        ad -- ju -- tor me -- us,
        ad -- ju -- tor me -- us
    et spe -- ra -- bo in e -- um,
        in e -- um,
    et spe -- ra -- bo in e -- um,
    et __ spe -- ra -- bo in e -- um.
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 g ~ | g2 g f d | ef2. ef4 d2 g ~ | g f bf a | g1 d ~ |
        d r1 | R\breve | r2 g1 f2 | bf a g1 | d\breve~d | r2 bf'1 a2 |

    a2 g1 d2 | f4( g a bf c2) g | d2.( e4 \[ f1 | ef) \] d1 | R\breve*2 |
        r2 bf'1 a2 | g1 g2 fs | g1 d | R\breve*2 | r1 r2 d' ~ | d c bf1 |
        bf2 a bf1 | f

    r2 d' | d d bf bf | a1 g ~ | g r1 | r1 r2 g | g g f ef |
        d2.\melisma\ficta c4 bf2 ef\unficta\melismaEnd | d\breve | R |
        r2 d f e | d4( e f g a1) | d,

    r2 g ~ | g f bf1 ~ | bf a | r2 d bf a | g4( a bf c d1) | g,\breve |
        r1 r2 g ~ | g g g1 | f2 g a1 | d,2 d'1 d2 | d1 bf2 c | d1 g, |
        R\breve |

    r2 d1 d2 | d1 bf2 c | d\breve~d | g,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Di -- li -- gam te Do -- mi -- ne, for -- ti -- tu -- do me -- a, __
        for -- ti -- tu -- do me -- a. __
    Do -- mi -- nus fir -- ma -- men -- tum me -- um
        et re -- fu -- gi -- um me -- um,
        et __ re -- fu -- gi -- um me -- um,
    et li -- be -- ra -- tor me -- us, __
    et li -- be -- ra -- tor me -- us, 
        ad -- ju -- tor me -- us
    De -- us me -- us ad -- ju -- tor me -- us
    et __ spe -- ra -- bo in e -- um,
    et spe -- ra -- bo in e -- um,
    et spe -- ra -- bo in e -- um.
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

