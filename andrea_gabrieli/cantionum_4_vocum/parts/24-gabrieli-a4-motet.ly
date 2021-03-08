% Beatus vir, qui suffert tentationem:
% quoniam cum probatus fuerit, accipiet coronam vitae,
% quam repromisit Deus diligentibus se.
cantusXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g\breve
}

% cantus: checked against source
cantusXXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g c | c b | r1 g ~ | g c | c b2 b | b1 g2 d' | e2.( d4 c2) b |
        a1 g2 d' | d1 b2 c | a g

    g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g\breve | r2 g1 g2 |
        g c1 c2 | c b c d | e a,1 a2 | a1 r1 | c1. c2 | c1 r2 e ~ | e e e f | 
        e d c1 | a2.( b4

    c2) a4( b | c d e2) a, e' ~ | e d1 \ficta cs2\unficta | d1 r1 | 
        R\breve*3 | d1 c2 b |
        a c b a | b4( a a1 g2) | a1 r1 | r2 e' d c | b g g a ~ |
        a4( g 

    g1) \ficta fs2\unficta | g1 r1 | R\breve*2 | b1 a2 c | c b c4( d e c |
        d1) g, | r2 c1 b2 |c1 a2 a | g\breve | r1 d' | a1. b2 | c d e1 |
        d\breve | r2 d1 c2 |

    d1 b2 b | a\breve ~ | a1 r1 | r2 e'1 d2 | e1 c2 b | a1 r1 | r2 a1 g2 |
        a1 f2 f | e1 r1 | e'1. d2 | e1 c2 c | b\longa*1/2
    \bar "|."
}

cantusLyricsXXIV = \lyricmode {
    Be -- a -- tus vir,
    be -- a -- tus vir, qui suf -- fert ten -- ta -- ti -- o -- nem,
        qui suf -- fert ten -- ta -- ti -- o -- nem:
    quo -- ni -- am cum pro -- ba -- tus fu -- e -- rit, 
    quo -- ni -- am,
    quo -- ni -- am cum __ pro -- ba -- tus fu -- e -- rit, 
        cum __ pro -- ba -- tus __ fu -- e -- rit, 
        ac -- ci -- pi -- et co -- ro -- nam vi -- tæ,
        ac -- ci -- pi -- et co -- ro -- nam __ vi -- tæ,
    quam re -- pro -- mi -- sit De -- us di -- li -- gen -- ti -- bus se,
    quam re -- pro -- mi -- sit De -- us di -- li -- gen -- ti -- bus se, __
        di -- li -- gen -- ti -- bus se,
        di -- li -- gen -- ti -- bus se,
        di -- li -- gen -- ti -- bus se.
}

altusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d\breve
}

% altus: checked against source
altusXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | e2.( d4 e f g2 ~ | g) \ficta fs\unficta g1 | R\breve |
        R\breve*2 | r2 g g1 | e2 g a g | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | r2 g g1 |
        e2 d e c |

    d4( c b a b2 e | d1) e | r2 g1 g2 | g1 r1 | r1 e2. e4 | e2 f1 f2 |
        f e f g | a( g4 f e1) r2 a1 a2 | a bf a g |

    f1 a ~ | a2 g f e ~ | e a1 a2 | a1 r1 | R\breve*2 | r1 a | g2 f e1 |
        c d ~ | d2 c b1 | a2 a' g g | f e f1 | d2 d2.( c8[ b] a4 b |
        c d e c

    d1) | d\breve | R | r1 r2 g ~ | g d1 e2 | f g a1 | g2 g1 e2 | e c d1 |
        c2 g'1 f2 | g1 e2 e | d1 r1 | r2 f f d | e f g1 | g2 bf1 a2

    \ficta bf1\unficta g2 g | f4( g a1 g2 | a1) r1 | r2 a1 g2 |
        a1 f2 f | e1 r1 | r2 d1 c2 | d1 b2 b | a1 d | 
        g,2 g'1\ficta fs2\unficta | g\breve ~ g | g\longa*1/2
    \bar "|."
}

altusLyricsXXIV = \lyricmode {
    Be -- a -- tus vir, qui suf -- fert ten -- ta -- ti -- o -- nem,
        qui suf -- fert ten -- ta -- ti -- o -- nem:
    quo -- ni -- am,
    quo -- ni -- am cum pro -- ba -- tus fu -- e -- rit, __
        cum pro -- ba -- tus fu -- e -- rit,
        cum __ pro -- ba -- tus __ fu -- e -- rit,
        ac -- ci -- pi -- et co -- ro -- nam vi -- tæ,
        ac -- ci -- pi -- et co -- ro -- nam vi -- tæ,
    quam __ re -- pro -- mi -- sit De -- us di -- li -- gen -- ti -- bus se,
        di -- li -- gen -- ti -- bus se,
    quam re -- pro -- mi -- sit De -- us di -- li -- gen -- ti -- bus se, __
        di -- li -- gen -- ti -- bus se,
    \ijLyrics
        di -- li -- gen -- ti -- bus se,
    \normalLyrics
        di -- li -- gen -- ti -- bus __ se.
}

tenorXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2*4
}

% tenor: checked against source
tenorXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 r2 d | d1 b2 d | e2.( d4 c2) b | a1 g | g\breve | c | 
        d1 g, ~| g r1 | r2 g c1 | b2 d d c |

    c4( b8[ a] b2) c e ~ | e e e e ~ | e e e f | e d c1 ~ | c r1 | r1 c ~ |
        c2 c c1 | R\breve | r1 c ~ | c2 c c c ~ | c c c b | c d e1 | r1 g |

    f2 e d f | e d e4\melisma d d2 ~ | 
        d \ficta cs\unficta\melismaEnd d1 | R\breve | r2 g1 f2 ~ | f e d1 | 
        e1. d2 ~ | d c a a | b1 b2 c ~ | c4( b b a8[ g] a1) | g b | g2 c

    c2 b | c4( d e c d1) | g, r1 | R\breve | r1 r2 g' ~ | g fs g1 | e2 e d1 |
        r2 c g1 ~ | g2 a b c | d\breve | c | r2 g'1 f2 | g1 e2 e | d1 r1 | 
        r2 f1 e2 |

    f1 d2 d | c1 r1 | r2 c f d | e f g1 | f r1 | r2 c1 b2 | c1 a2 a | 
        g c1 b2 | c1 e2 e | d\longa*1/2
    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
        Qui suf -- fert ten -- ta -- ti -- o -- nem:
    Be -- a -- tus vir, __ qui suf -- fert ten -- ta -- ti -- o -- nem,
    quo -- ni -- am cum pro -- ba -- tus fu -- e -- rit, __
    quo -- ni -- am,
    quo -- ni -- am cum __ pro -- ba -- tus fu -- e -- rit,
        ac -- ci -- pi -- et co -- ro -- nam vi -- tæ,
        ac -- ci -- pi -- et,
        ac -- ci -- pi -- et co -- ro -- nam vi -- tæ,
    quam re -- pro -- mi -- sit De -- us di -- li -- gen -- ti -- bus se,
    quam re -- pro -- mi -- sit De -- us di -- li -- gen -- ti -- bus se,
        di -- li -- gen -- ti -- bus se,
    quam re -- pro -- mi -- sit De -- us di -- li -- gen -- ti -- bus se,
        di -- li -- gen -- ti -- bus se.
}

bassusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% checked against source
bassusXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | c | a1 g ~ | g2 g g1 | e2 g a g | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g d' |
        d1 b | R\breve | r2 d d1 | b2 d e2.( d4 |

    c2) b a1 | g\breve ~ | g1 r2 c ~ | c c c1 | R\breve | r1 r2 a ~ |
        a a a bf | a g f1 ~ | f2 a1 a2 | a\breve | R | f1. f2 | f e f g |
        a\breve | d1 c2 b | a1

    f1 | g1. f2 | e1 d | r1 r2 g | f e d1 | r1 r2 d' ~ | d c1 b2 | a1 f |
        g1. f2 | e1 d | r2 g1 d2  ~| d e f g | a1 g | R\breve | r1 r2 c ~|
        c b

    c1 | a2 a g1 | c, d | e2 c2.( d4 e f | g2) fs g1 | R\breve*4 R\breve |
        r2 d'1 c2 | d1 b2 b | a1 d | a1. b2 | c d e1 | d2 d,1 e2 | 

    f1 d2 d | c1 d | e2 c4( d e f g2) | c,1 c | g'\longa*1/2
    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    Be -- a -- tus vir, __ qui suf -- fert ten -- ta -- ti -- o -- nem,
        qui suf -- fert,
        qui suf -- fert ten -- ta -- ti -- o -- nem: __
    quo -- ni -- am cum __ pro -- ba -- tus fu -- e -- rit, __
    quo -- ni -- am cum pro -- ba -- tus fu -- e -- rit,
        ac -- ci -- pi -- et co -- ro -- nam vi -- tæ,
        ac -- ci -- pi -- et,
        ac -- ci -- pi -- et co -- ro -- nam vi -- tæ,
    quam re -- pro -- mi -- sit De -- us di -- li -- gen -- ti -- bus se,
        di -- li -- gen -- ti -- bus se,
        di -- li -- gen -- ti -- bus se,
    quam re -- pro -- mi -- sit De -- us di -- li -- gen -- ti -- bus se,
        di -- li -- gen -- ti -- bus se.
}

cantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIVincipit
    >>
>>

altusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

