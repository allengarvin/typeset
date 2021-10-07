cantusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d ~ | d a' ~ | a2 a g g | f1 e | g d2 d' ~ | 
        d4( c bf a g2. a4 | bf2) bf a1 ~| a

    r1 | R\breve | f1 bf ~ | bf2 a g g | f f1 f2 | d\breve | r2 f f g | a1 g ~|
        g r1 | r2 g

    g2 a | bf1 a2 g | a1 a ~ | a r1 | r1 r2 d | d4( c bf a g a bf c | 
        bf1) a2 a ~ | a a bf c |
    
    d2 d c4( bf bf2 ~ | bf a) bf1 ~ | bf r1 | R\breve R | r2 c1 c2 | a a g1|
        g2 g1 g2 | a d, a'1 | g2 d' d bf | a1

    a1 | R\breve | r1 r2 a ~ | a a f1 | d r1 | r1 r2 d' ~ | d d bf1 | 
        g2 g g c~ | c bf2.( a4 a2 ~ | a g4 f g1) | a\breve | R | r1 r2 fs~|
        fs fs

    g1 | a2 a a c ~ | c\melisma\ficta b\unficta\melismaEnd c1 | R\breve |
        r1 r2 g | bf a g f | bf1 a | r1 r2 d | ef d c bf | d2.( d,4

    g2 a ~  a g) a1 | r2 c1 g2| c1 bf ~ | bf r2 a | bf a g f | a2.( g4 f e d2)|
        g f g

    bf2 ~ | bf4\melisma a g1\ficta fs2\unficta\melismaEnd | g1 r2 d' | 
        ef d c4 g c2 ~| c( b4 a ) b\longa*1/4
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    I -- ni -- quos o -- di -- o ha -- bu -- i,
        ha -- bu -- i, __
    i -- ni -- quos o -- di -- o ha -- bu -- i,
        et le -- gem tu -- am, __
        et le -- gem tu -- am di -- le -- xi. __
    Ad -- ju -- tor
        et __ su -- sce -- ptor me -- us es __ tu, __
        et in ver -- bum tu -- um,
    \ijLyrics
        et in ver -- bum tu -- um
    \normalLyrics
        su -- per -- spe -- ra -- vi
    De -- cli -- na -- te,
    de -- cli -- na -- te a me ma -- li -- gni,
        et __ scru -- ta -- bor,
        et scru -- ta -- bor man -- da -- ta De -- i me -- i,
            man -- da -- ta De -- i me -- i,
        et scru -- ta -- bor __ man -- da -- ta De -- i me -- i,
                De -- i me -- i,
            man -- da -- ta De -- i me -- i.
}

altusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | d\breve | f1. e2 | d d c f ~ | f4( e d c bf2) g |
        g\breve | R | r1 r2 a |

    a2 d d1 ~ | d d | r2 c c d | ef1 d | r1 r2 d | 
        e e f2.( e4 | d2) a1

    d4( c | bf a g2) a1 | bf2 g1 d'2 ~ | d d r1 | d1 d2 f ~ | f d ef1 |
        c2 c bf4( c d e | f1) r1 | R\breve R | r1 r2 f ~ | f f 

    e2 e | d1 g, | r2 d'1 d2 | bf bf d1 | d2 f e e | d1 d | r2 a1 a2 |
        f1 d2 f | g4( a bf g 

    d'2) d | d1 a2 f' ~ | f4 f d1 bf2 | r1 r2 g' ~ | g g f1 | d2 d d2.( e4 |
        f2) c f2.( ef8[ d] | ef\breve) | d1

    r2 d ~ | d d e1 | f2 c1 c2 | g'1 e2 e | f e d c | f1 e | r1 r2 c |
        d bf c c | d1

    bf2 bf | c d r1 | r2 d bf a | d g, c f,4( g | a bf c2) r c ~ | 
        c a d4( c bf a | g1) 

    g2 a | d1 d | R\breve | r2 d ef d | bf c d1 | d2 g1 g2 | g\breve | 
        g\longa*1/2    
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    I -- ni -- quos o -- di -- o ha -- bu -- i,
        et le -- gem tu -- am,
    \ijLyrics
        et le -- gem tu -- am,
    \normalLyrics
        et le -- gem tu -- am di -- le -- xi.
    Ad -- ju -- tor
        et su -- sce -- ptor me -- us es tu, __
        et __ in ver -- bum tu -- um,
    \ijLyrics
        et in ver -- bum tu -- um
    \normalLyrics
            su -- per -- spe -- ra -- vi.
    De -- cli -- na -- te a me __ ma -- li -- gni,
    de -- cli -- na -- te,
    de -- cli -- na -- te a me __ ma -- li -- gni,
        et __ scru -- ta -- bor,
    \ijLyrics
        et scru -- ta -- bor
    \normalLyrics
            man -- da -- ta De -- i me -- i,
            man -- da -- ta De -- i me -- i,
            man -- da -- ta,
            man -- da -- ta De -- i me -- i, __
        et __ scru -- ta -- bor man -- da -- ta,
            man -- da -- ta De -- i me -- i,
                De -- i me -- i.
}

tenorVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d ~ | d d' ~ | d2 d c c | bf d2.( c4 bf a | g2) g d1 |
        r2 d1 f2 ~ | f f

    a2 g | g1 a2 c | f,2.( e8[ f] g1) | R\breve*3 | r2 a a bf | 
        d2.( c4 bf a g2) |

    g1 r1 | r2 c bf a | g4\melisma a bf c d a d2 ~ | 
        d4\ficta cs8[ b] cs!2\unficta \melismaEnd d a | a1 a |
        R\breve | r2 d d4( c bf a | g a bf c d1) |

    a1 r1 | R\breve | r2 f' f4( e d c | bf c d2) c a ~ | a a a c | c1 bf |
        g a2.( bf4 | c1) r2 c ~ | c bf c c |

    a4( f bf2) a d ~ | d d bf g | a1 a2 a | a f d2.( e4 | \[ f1 e) \] |
        d r1 | r2 bf'1 bf2 | a1 f2 a | bf2.( c4

    d2) d | c1 c | r2 d1 d2 | bf1 g2 bf | c f, a1 | g r1 | r2 d'1 d2 | a1 c ~|
        c r1 | r2 g a g | f a

    d,4( e f e | d2) f r1 | r2 a bf a | g g f1 | d r1 | r1 r2 g | bf a g f |
        bf1 a2.( g4 

    f2) a e g ~ | g\melisma\ficta fs\unficta\melismaEnd g1 | R\breve | r1 r2 d|
        f e d f | bf1 g | r1 r2 a | bf2. a4 g2 d | g\breve | g\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    I -- ni -- quos o -- di -- o ha -- bu -- i,
    i -- ni -- quos o -- di -- o ha -- bu -- i, __
        et le -- gem tu -- am,
    \ijLyrics
        et le -- gem tu -- am
    \normalLyrics
        di -- le -- xi,
    Ad -- ju -- tor,
    ad -- ju -- tor et __ su -- sce -- ptor me -- us es tu, __
        et __ in ver -- bum tu -- um,
    \ijLyrics
        et __ in ver -- bum tu -- um
    \normalLyrics
        su -- per -- spe -- ra -- vi.
    De -- cli -- na -- te a me __ ma -- li -- gni,
    de -- cli -- na -- te a me ma -- li -- gni,
        et scru -- ta -- bor __ man -- da -- ta De -- i me -- i,
    \ijLyrics
            man -- da -- ta De -- i me -- i,
    \normalLyrics
            man -- da -- ta De -- i me -- i, __
        et scru -- ta -- bor man -- da -- ta De -- i me -- i,
            man -- da -- ta De -- i me -- i.
}

bassusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve 
}

% bassus: checked against source
bassusVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 g ~ | g d' ~ | d2 d c c | bf1 a | bf g | r1 g' |
        bf1. a2 |

    g2 g f f ~ | f d d1 ~ | d g, | g2 c f,1 | c'2 c g( d') | g,1 r1 | 
        r1 r2 d' |

    d2 cs d1 | g,2 ef' d1 | g,2 g g'1 ~ | g d | R\breve*2 | r2 f, bf1 ~ |
        bf f2 a ~ | a a d c | f1 bf,2 bf | c1

    f,1 ~| f2 f c' c | g1 c | R\breve | g1. g2 | d'2 d a1 | d2 d d bf |
        a1 a | r2 d1 d2 | bf1 g |

    r2 d'1 d2 | bf1 g2 bf | c4( d ef c g'2) g | g1 d | R\breve*3 | r1 r2 d~|
        d d c1 | f,\breve | r1 r2 c' |

    d2 c bf a | d1 c | R\breve R | r2 d ef d | c bf \ficta ef1\unficta |
        d1 r1 | r1 r2 d ~ | d a c2.( bf4 | a1) g | r2 g

    bf2 a | g f bf1 | a r2 d | ef d c bf | \ficta ef1\unficta d |
        g, c2 b | c g c1 | g\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    I -- ni -- quos o -- di -- o ha -- bu -- i,
    i -- ni -- quos o -- di -- o ha -- bu -- i, __
        et le -- gem tu -- am di -- le -- xi,
        et le -- gem tu -- am di -- le -- xi.
    Ad -- ju -- tor
    ad -- ju -- tor
        et __ su -- sce -- ptor me -- us es tu,
        et __ in ver -- bum tu -- um,,
        et in ver -- bum tu -- um su -- per -- spe -- ra -- vi.
    De -- cli -- na -- te,
    de -- cli -- na -- te a me __ ma -- li -- gni,
        et __ scru -- ta -- bor man -- da -- ta De -- i me -- i,
            man -- da -- ta De -- i me -- i,
        et __ scru -- ta -- bor man -- da -- ta De -- i me -- i,
    \ijLyrics
            man -- da -- ta De -- i me -- i,
    \normalLyrics
            man -- da -- ta De -- i me -- i.
}

quintusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% quintus: checked against source
quintusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | bf1. a2 | g g f f' ~ | f4( e d c bf a g a | bf c d2) a1 | 
        d2 bf1 g2 |

    d'\breve | R\breve*2 R\breve | d | bf1. c2 | d d c1 | bf a | d r2 g, |
        g f bf1 | bf2 g a1 |

    g1 r2 d' | d2. e4 f2 d | r1 r2 d | d e f1 | d2 c d1 ~ | d bf2 g |
        g'1 fs2 fs ~ | fs fs g a |

    d,4( e f d g2) g | f1 d2 bf | bf1 a2 cs ~ | cs cs d e| f1 d2 d | 
        c\breve | r2 c1 c2 | d2 d 

    e4\melisma f g e | f d g1\ficta fs2\unficta\melismaEnd | g\breve |
        r2 d d c | f1.\melisma e4 d | c a d1 \ficta cs2\unficta\melismaEnd |
        d\breve | R | r2 f2. f4 d2 ~ | d bf1 d2 |

    ef2 ef ef1 | d r1 | r2 bf1 bf2 | a1 f2 c' | c c bf4( a8[ bf] c2 ~ |
        c bf) a1 | R\breve | r2 f'1 f2 | d1 c2.( bf4 |

    a1) r2 a | bf a c c | d2.( c4 d e f2 ~| f e) f1 ~ | f r1 | r2 f g1 ~|
        g2 f d d | d1 e2 f ~ | f e e1 |

    a1 r2 d, | ef d1 c2 | bf f'4( e d bf d2 ~ | d c) d1 | R\breve*2 | 
        r2 d ef d | c bf ef1 | d\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    I -- ni -- quos o -- di -- o ha -- bu -- i,
        ha -- bu -- i,
    i -- ni -- quos o -- di -- o ha -- bu -- i,
        et le -- gem tu -- am di -- le -- xi,
        et le -- gem tu -- am,
    \ijLyrics
        et le -- gem tu -- am
    \normalLyrics
        di -- le -- xi.
    Ad -- ju -- tor et __ su -- sce -- ptor me -- us es tu,
    ad -- ju -- tor et __ su -- sce -- ptor me -- us es tu,
        et in ver -- bum tu -- um su -- per -- spe -- ra -- vi.
    De -- cli -- na -- te a me ma -- li -- gni,
    de -- cli -- na -- te a me ma -- li -- gni,
        et scru -- ta -- bor __ man -- da -- ta De -- i me -- i, __
            man -- da -- ta De -- i me -- i,
        et __ scru -- ta -- bor man -- da -- ta De -- i me -- i,
            man -- da -- ta De -- i me -- i.
}

sextusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g\breve
}

% sextus: checked against source
sextusVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | g\breve | bf1. a2 | g g f a ~ | a4( g a bf c2) c, |
        d2.( e4 f1) | d\breve | 

    ef1. ef2 | d2.( e4 f2) f | g1 a2 d, | d1 r1 | r1 r2 d | d e f1 | c2 g'

    g2 fs | g1 d2 bf' | a1 d,2 f | f e d d | 
        d g1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 | r1 r2 d ~ |
        d d g f | bf1

    ef,2 ef | f1 r2 d | d4( e f d f2) e | e2. e4 f2 g | a a g4( f f2 ~ |
        f e) f1 ~ | f r2 g~ | g g

    e2 e | d\breve | d2 g g d | f2.( g4 a2) e | r2 a a g | a2.( bf4 c bf a g |
        a1) a | r2 g1 g2 |

    f1 d | r2 g1 g2 | ef1 c | R\breve | r2 g'1 g2 | f1 d2 f | 
        c4( d ef c g'2) g | g1 d | R\breve | r2 a'1 a2 |

    g1 c, | r2 e g a | f d g1 ~ | g2 f r1 | r1 r2 a | bf a g f |
        g4( a bf2) g1 | R\breve | r1 r2 a ~ | a a 

    g1 | c, r1 | g'2 bf1 f2 | g a bf f | r2 a bf a | g4( a bf f c'2) g |
        \[ g1( a) \] | g2 g1 g2 |

    ef4( c g' f ef d c2) | d\longa*1/2
    \bar "|."
}

sextusLyricsVIII = \lyricmode {
    I -- ni -- quos o -- di -- o ha -- bu -- i, __ 
    i -- ni -- quos o -- di -- o ha -- bu -- i, 
        et le -- gem tu -- am,
        et le -- gem tu -- am di -- le -- xi,
        et le -- gem tu -- am di -- le -- xi.
    % Ad -- ju -- tor 
        et __ su -- sce -- ptor me -- us es tu, 
    ad -- ju -- tor et su -- sce -- ptor me -- us es __ tu, __
        et __ in ver -- bum tu -- um su -- per -- spe -- ra -- vi,
            su -- per -- spe -- ra -- vi.
    De -- cli -- na -- te,
    de -- cli -- na -- te,
    de -- cli -- na -- te a me __ ma -- li -- gni, 
        et scru -- ta -- bor man -- da -- ta De -- i me -- i,
            man -- da -- ta De -- i me -- i,
        et __ scru -- ta -- bor man -- da -- ta De -- i me -- i,
            man -- da -- ta De -- i me -- i,
                De -- i me -- i.
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

sextusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVIIIincipit
    >>
>>

