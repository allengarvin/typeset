cantusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.*0
}

% cantus: checked against source
cantusXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. c2 | g'1 a | r2 a a2. g4 | f2 e d1 | c r2 f ~ | f g a d, | 
        r c' c2. bf4 | a2 a bf2.( a4 | g f f1 e2) | f1

    r2 a | a g f f | \[ g1( a) \] | a2 g g2. f4 | e2 f f c | R\breve | 
        r2 c' c2. bf4 | a2 g2.( f4 f2 ~ | f) e f1 ~ | f r2 f | 
        f4( g a bf c bf a g | a1)

    g2 c | c bf a a | g2. g4 a2 a | a d, d e | g g c1 | r2 a a g | 
        f f f ef | d1 r | g2 g f e ~ | e4 g g2.( f4 f2 ~ | f) e

    f1 ~ | f r | c'2 a f c' ~ | c4( bf a2) g g ~ | g e c f ~ |
        f4( e8[ d] e2) f2.( g4 | a1) r | r2 c a f | c'1 a | a2.( g4 f2) a ~ |
        a4\melisma g g2.\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        \[ g1( c,) \] |

    r1 g'2 e | c g'1 a2 ~ | a a a1 ~ | a2 fs r g | e c e f ~ | 
        f4( e8[ d] e2) f1 | f\breve | f\longa*1/2
    \bar "|."
}

cantusLyricsXV = \lyricmode {
    De -- us no -- ster re -- fu -- gi -- um et vir -- tus,
    De -- us no -- ster re -- fu -- gi -- um et vir -- tus,
        re -- fu -- gi -- um et vir -- tus,
        re -- fu -- gi -- um et vir -- tus,
        re -- fu -- gi -- um et __ vir -- tus; __
    ad -- ju -- tor in tri -- bu -- la -- ti -- o -- ni -- bus,
        in tri -- bu -- la -- ti -- o -- ni -- bus, 
        in tri -- bu -- la -- ti -- o -- ni -- bus, 
        in tri -- bu -- la -- ti -- o -- ni -- bus  __
            quæ in -- ve -- ne -- runt,
            quæ __ in -- ve -- ne -- runt, __
            quæ in -- ve -- ne -- runt nos __ ni -- mis, __
            quæ in -- ve -- ne -- runt __ nos ni -- mis,
            quæ in -- ve -- ne -- runt __ nos ni -- mis.
}

altusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2*0
}

% altus: checked against source
altusXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 f| f2. e4 d2 c | 
        a4\melisma\ficta bf c2. b8[ a] b!2\unficta\melismaEnd | c1 r2 c |
        c2. c4 f2 f | e1 e2 e | f2. f4 f2 f | d c 
    
    r1 | r c ~ | c2 g d'1 | e2 e f2. f4 | f2 e d1 | c r2 f | f2. e4 d2 d |
        c1 f | r2 c \[ d1( | g,) \] c2 c | c4( bf a g a2) bf | r f' f1 ~ |
        f e2.( d4 |

    e2) f f e | d e f e | f1 r2 c | d c c c | c2. c4 c1 | R\breve | 
        g'1 g2 f | e d c2.( d4 | e2) d c1 | c c2 a2 | bf4( a d2) 

    c2 f | f2.( g4 a2. g4 | f2. e4 d c d2) | e c1 a2 | g c1 c2 | f1 f1 ~ |
        f2 e2 r d | e e \[ f1( | e) \] d1 ~ | d\breve | e1 f ~ | f e2 g | 
        e c e1 | f2 f 

    f1 | e2 d b b | c\breve | c1 a | d\breve | c\longa*1/2
    \bar "|."
}

altusLyricsXV = \lyricmode {
    Re -- fu -- gi -- um et vir -- tus,
        re -- fu -- gi -- um et vir -- tus,
        re -- fu -- gi -- um et vir -- tus,
    De -- us no -- ster re -- fu -- gi -- um et vir -- tus,
        re -- fu -- gi -- um et vir -- tus,
            et vir -- tus; 
    ad -- ju -- tor,
    ad -- ju -- tor __ in tri -- bu -- la -- ti -- o -- ni -- bus,
        in tri -- bu -- la -- ti -- o -- ni -- bus, 
        in tri -- bu -- la -- ti -- o -- ni -- bus, 
            quæ in -- ve -- ne -- runt nos ni -- mis, 
            quæ in -- ve -- ne -- runt nos ni -- mis, 
            quæ in -- ve -- ne -- runt __ nos ni -- mis, 
            quæ in -- ve -- ne -- runt nos ni -- mis, 
            quæ in -- ve -- ne -- runt nos ni -- mis.
}

tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2*0
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r2 c c2. bf4 | a2 g f1 | g r | r2 d' d2. c4 | bf2 a g1 | f r | 
        R\breve | r1 f ~ | f2 c g'1 | a2 a a2. g4 |

    f2 a2.( g8[ f] g2) | a2.( bf4 c1 ~ | c) f, | r f2 f4( g | a bf c2) d d |
        c4( bf a g a bf c bf | a g f2) g1 | R\breve | r1 c | c2 bf a a |

    g2. g4 a1 ~ | a r | d d2 c | b b c a | g1 r2 c | c bf a a | g2. g4 f1 |
        r1 r2 c' | a f c'2.( bf4 | a g f2) g1 ~ | g a2 c ~ | c g r a |

    f2 d a' bf | a g d' a ~ | a c c d ~ | d4( c8[ bf] c2) \[ a1( | bf) \] a |
        c2 g r c | a f c'1 ~ | c2 g r4 c a2 | f c' d c | a1 g2 g ~ | g e 

    c2 c' ~ | c g c1 | bf\breve | a\longa*1/2
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    Re -- fu -- gi -- um et vir -- tus,
    e -- fu -- gi -- um et vir -- tus,
    De -- us no -- ster re -- fu -- gi -- um et __ vir -- tus;
    ad -- ju -- tor,
    ad -- ju -- tor in tri -- bu -- la -- ti -- o -- ni -- bus,
        in tri -- bu -- la -- ti -- o -- ni -- bus, __
        in tri -- bu -- la -- ti -- o -- ni -- bus, 
            quæ in -- ve -- ne -- runt __ nos ni -- mis, 
            quæ in -- ve -- ne -- runt nos ni -- mis, 
            quæ __ in -- ve -- ne -- runt __ nos ni -- mis, 
            quæ in -- ve -- ne -- runt,
            quæ in -- ve -- ne -- runt nos ni -- mis, 
            quæ __ in -- ve -- ne -- runt nos ni -- mis.
}

bassusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    a2*0
}

% bassus: checked against source
bassusXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r2 a a2. g4 | f2 e d1 | c r | r bf ~ | bf2 f c'1 | 
        d2 a' a2. g4 | f2 e d1 | c r | R\breve | r2 f f2. e4 |

    d2 c bf1 | a2 a' a2. g4 | f2 e d1 | c r | f2 f4( e d c bf2) | 
        f' f f4( g a bf | c1) c, | R\breve*2 | r2 d d c | b c a2. a4 |

    f2 f' f ef | d2. d4 bf2 c | g g' e f | c g a2.( bf4 | 
        c2) g a2.( bf4 | c1) r2 f | 
        d bf f'1 | f\breve ~ | f1 r | c a2 f | c'1 f | r2 f 

    d2 bf | f' c d2.( c8[ bf] | a1) r | r d | bf2 g d'1 | c f2 a4( g |
        f e d2) c1 ~ | c r | a'2 f d a' ~ | a d, r1 | c1 a2 f | 
        c'1 f,2 a | bf\breve | f\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    Re -- fu -- gi -- um et vir -- tus,
    De -- us no -- ster re -- fu -- gi -- um et vir -- tus,
        re -- fu -- gi -- um et vir -- tus,
        re -- fu -- gi -- um et vir -- tus;
    ad -- ju -- tor,
    ad -- ju -- tor in tri -- bu -- la -- ti -- o -- ni -- bus,
        in tri -- bu -- la -- ti -- o -- ni -- bus, 
        in tri -- bu -- la -- ti -- o -- ni -- bus __
            quæ in -- ve -- ne -- runt, __
            quæ in -- ve -- ne -- runt, 
            quæ in -- ve -- ne -- runt nos, __
            quæ in -- ve -- ne -- runt nos ni -- mis, __
            quæ in -- ve -- ne -- runt, 
            quæ in -- ve -- ne -- runt nos ni -- mis.
}

quintusXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.*0
}

% quintus: checked against source
quintusXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f ~ | f2 c g'1 | a2 f f2. g4 | 
        a2 c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd |
        c2.( bf4 a g a2) | \[ d,1( f) \] | r2 c' c2. bf4 | a2 c f,2.( g4 | a bf

    c2. bf8[ a] bf4 a | c2) c r c | c2. c4 b2 b | c1 c | R\breve | r2 f, f1 ~|
        f2 g a bf | c1 a | r f2 f4( g | a bf c2) c f, | f4( g a bf 

    c1) | a2 d d c | b c a2. a4 | f2 f f e | d e f e | f1 r2 g | 
        bf a bf g| g2. g4 g2 c | c bf a a | g2. g4 c,1 | 

    r2 c'1 a2 | f bf1 a2 | r c a f | c'1 b2 b | c g r1 | c1 a2 f | c' d1 d2 |
        c1 f, | r2 a f d | a'1. f2 ~ | f g a d, | r c' a f |

    c'2 d g,1 | g2 e c c' ~ | c4( bf a1) f2 | c' a d1 | r2 g, a a | g1 f ~ |
        f2 f f1 | f\longa*1/2
    \bar "|."
}

quintusLyricsXV = \lyricmode {
    De -- us no -- ster re -- fu -- gi -- um et __ vir -- tus, __
        re -- fu -- gi -- um et vir -- tus,
        re -- fu -- gi -- um et vir -- tus,
        re -- fu -- gi -- um et vir -- tus; 
    ad -- ju -- tor,
    ad -- ju -- tor in tri -- bu -- la -- ti -- o -- ni -- bus,
        in tri -- bu -- la -- ti -- o -- ni -- bus, 
        in tri -- bu -- la -- ti -- o -- ni -- bus, 
        in tri -- bu -- la -- ti -- o -- ni -- bus  
            quæ in -- ve -- ne -- runt,
            quæ in -- ve -- ne -- runt nos ni -- mis, 
            quæ in -- ve -- ne -- runt nos ni -- mis, 
            quæ in -- ve -- ne -- runt __ nos ni -- mis, 
            quæ in -- ve -- ne -- runt nos,
            quæ in -- ve -- ne -- runt nos ni -- mis,
            quæ in -- ve -- ne -- runt __ nos ni -- mis.
}

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

quintusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVincipit
    >>
>>

