cantusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f1
}

% cantus: checked against source
cantusXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 a | bf c2 d ~ | d( c4 bf a2) bf | g1 f2 f' ~ | f e f d |
        c1 d | R\breve*2 | R\breve

    r2 c1 b2 | c g a1 | g2.( f4 e2) a | g1 a | g2 a1( g4 f | e2) f d1 |
        c r1 | g'2. g4 g2 g |

    g1 c | a2. a4 bf2 \[ d ~ | d( c1) \] b2 | c1 r1 | R\breve*2 | c1 c2 c |
        f2. f4 e2 e | d1 ( c4 d e c) | d2 e 

    f8[\melisma e d c] \[ d2 ~ | d c1 \] \ficta b2\unficta\melismaEnd | 
        c1 r1 | R\breve | r2 c d e | f2. f4 e1 | r2 c a b | c2. c4 a1 |
        r1 r2 c | d1. c2 |

    bf2. a4 g1 | c2. c4 a2 a ~ | a4( g8[ f] g2) a g | R\breve | c2. c4 e2 e |
        f1 e2 c | c c f,2. f4 | c'2.( bf4 a1) |

    R\breve | r2 f g a ~ a4 a a2 bf2. bf4 | a2.( g4 fs2) a ~ | a a bf1 |
        a\breve | r2 e' f e | d c bf2. bf4 |

    a2.( g4 f e f2 ~ | f4 e8[ d] e2 f1) | R\breve | r1 r2 a | d1 d |
        r2 g f4( e d c | bf a g f e2) f | g g a2.( bf4 | c1) 

    r2 f, ~ | f bf g a ~ | a4( g f1) e2 | f1 r2 f' | f4( e d c bf2) a |
        bf2.( c4 d2) d | c\longa*1/2
    \bar "|."
}

cantusLyricsXXV = \lyricmode {
    Quam pul -- chri sunt gres -- sus tu -- i 
        in __ cal -- ci -- a -- men -- tis,
        in cal -- ci -- a -- men -- tis, __
    quam pul -- chri sunt gres -- sus tu -- i 
        in cal -- ci -- a -- men -- tis fi -- li -- a prin -- ci -- pis.

     Jun -- ctu -- ra fe -- mo -- rum tu -- o -- rum, 
        tu -- o -- rum 
        si -- cut mo -- ni -- li -- a quæ fa -- bri -- ca -- ta sunt 
        ma -- nu ar -- ti -- fi -- cis.
    Um -- bi -- li -- cus __ tu -- us,
    um -- bi -- li -- cus tu -- us cra -- ter tor -- na -- ti -- lis, __
        num -- quam in -- di -- gens po -- cu -- lis. __ 
    Ven -- ter tu -- us si -- cut a -- cer -- vus tri -- ti -- ci  __
        val -- la -- tus,
        val -- la -- tus li -- li -- is, __
        val -- la -- tus li -- li -- is,
        val -- la -- tus li -- li -- is.
}

altusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1
}

% altus: checked against source
altusXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c | d e2 f ~ | f( e4 d c2) f ~ | f e f bf, | c g' a f | g1 a ~ | a r2 f |
        

    e2 f d1 | r2 f1 e2 | f2 d ef1 | c f | g f2( e) | d1 r1 | r1 c | e f | 
        g2 a1( g4 f | e2) f 

    d1 | c2 c'1 b2 | c c, g'1 | f r1 | R\breve | e2. e4 f1 | a1.( g4 f |
        e2) e f2.( e8[ d] | c1) r2 g' | a b c2. c4 |

    bf2 bf a1 | g f2. f4 | e2 e d1 | c2 g' g g | c2. c4 bf2 bf | a1 g |
        r2 f g a | g2. g4 \[ f1( | g) \] 

    r2 a | f g a2. a4 | f2 f g e | g4( f f1) e2 | f\breve | r1 e2. e4 |
        g2 g a1 | g2 g g g | c2. c4 

    c2 g ~ | g a1 d,2 | g2. g4 f2 c | d e2. e4 e2 | f2.( e4 d2 c4 bf |
        \[ c1 \colorBr g'2.\colorBrBegin ) \] g4 \colorBrEnd  | e1 r2 fs ~ |
        fs fs g1 | e2 e

    f2 e | d cs d a' | f r r1 | r1 r2 a | bf1 a | g2 f e4( d d2 ~ | d) cs d1 |
        r2 bf' a4( g f e | d c bf c 

    d1) | d r1 | R\breve | r1 r2 a' | bf4( a g f e d c bf | a2) b c c |
        a2.( bf4 c2) d | f1 f | f1. f2 | f\longa*1/2
    \bar "|."
}

altusLyricsXXV = \lyricmode {
    Quam pul -- chri sunt __ gres -- sus tu -- i
        in cal -- ci -- a -- men -- tis, __
    quam pul -- chri sunt gres -- sus tu -- i
        in cal -- ci -- a -- men -- tis,
    quam pul -- chri sunt gres -- sus tu -- i
        in cal -- ci -- a -- men -- tis fi -- li -- a prin -- ci -- pis. __

     Jun -- ctu -- ra fe -- mo -- rum tu -- o -- rum,
        fe -- mo -- rum tu -- o -- rum,
     jun -- ctu -- ra fe -- mo -- rum tu -- o -- rum
        si -- cut mo -- ni -- li -- a __ quæ fa -- bri -- ca -- ta sunt
        ma -- nu ar -- ti -- fi -- cis.
    Um -- bi -- li -- cus tu -- us cra -- ter tor -- na -- ti -- lis,
        cra -- ter tor -- na -- ti -- lis,
        num -- quam in -- di -- gens po -- cu -- lis.
    Ven -- ter tu -- us si -- cut a -- cer -- vus tri -- ti -- ci,
        si -- cut a -- cer -- vus tri -- ti -- ci
        val -- la -- tus,
        val -- la -- tus li -- li -- is, __
        val -- la -- tus li -- li -- is.
}

tenorXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% tenor: Checked against source
tenorXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 a | bf c2 d ~ | d( c4 bf a2) bf | g1 f2 f' ~ | f e f d | c1 c2 f |
        e f

    d1 | r2 f1 g2 | f4( e d c bf1) | c2 bf c bf ~ | bf a d1 | c r1 | r1 r2 f ~|
        f e f1 | c d | c4( bf a g f2) g | a f

    g2 g' ~ | g4( f e2 \[ d1) | c \] r | 
        f,2. f4 bf1 | c2. c4 g'1 | c,2. c4 d2 f ~|
        f e d1 | r2 c c c | f2. f4 e2 e | d1 c |

    R\breve*2 | r2 g' g g | e2. e4 d2 g ~ | g f1( e2) | f1 r1 | r1 r2 a, |
        bf c d2. d4 | c1 f | d2 e f2. f4 | d2 bf

    g2 a | \[ bf1( c ~ | c2) \] c f,1 | r1 c'2. c4 | e2 e f1 | e2 c c c |
        f,2. f4 c'1 | r2 f, a b | c2. c4 f,2 a ~ | a b

    c2. c4 | c2 d1 e2 | f2.( e4 d c d2 ~ | d cs d) d ~ | d d g,1 | a\breve |
        r1 r2 a | bf c d e | f2.( e4 d2. c4 |

    bf2) bf c c | d c bf a | 
        \[ g1( \colorBr a2.\colorBrBegin ) \] a4 \colorBrEnd | g2 g' f4( e d c|
        bf a g a bf1) | bf c2 d | c1 r2 f |

    e4( d c bf a2) a | d1 c4( bf a g | f2) f g g | f1 f'2 f4( e |
        d c bf c d2) c | bf1 bf | c\longa*1/2
    \bar "|."
}

tenorLyricsXXV = \lyricmode {
    Quam pul -- chri sunt gres -- sus tu -- i
        in cal -- ci -- a -- men -- tis,
    quam pul -- chri sunt gres -- sus tu -- i
        in __ cal -- ci -- a -- men -- tis,
        in cal -- ci -- a -- men -- tis, __
        in cal -- ci -- a -- men -- tis fi -- li -- a prin -- ci -- pis,
    \ijLyrics
            fi -- li -- a prin -- ci -- pis.
    \normalLyrics

     Jun -- ctu -- ra fe -- mo -- rum tu -- o -- rum,
     jun -- ctu -- ra fe -- mo -- rum tu -- o -- rum,
        si -- cut mo -- ni -- li -- a quæ fa -- bri -- ca -- ta sunt
        ma -- nu ar -- ti -- fi -- cis.
    Um -- bi -- li -- cus tu -- us cra -- ter tor -- na -- ti -- lis,
        cra -- ter tor -- na -- ti -- lis,
        num -- quam in -- di -- gens po -- cu -- lis. __
    Ven -- ter tu -- us si -- cut a -- cer -- vus tri -- ti -- ci,
        si -- cut a -- cer -- vus tri -- ti -- ci
        val -- la -- tus li -- li -- is,
        val -- la -- tus li -- li -- is,
    \ijLyrics
        val -- la -- tus li -- li -- is,
            li -- li -- is.
    \normalLyrics
}

bassusXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% bassus: checked against source
bassusXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 f | a bf | c2 d1( c4 bf | a2) bf g1 | f2 g ef ef |

    f1 r1 | r1 r2 c' ~ | c b c f, | c'1 f, | R\breve*2 | r2 c'1 b2 | 
        c c, g'1 | c,\breve | R | r1 g'2. g4 |

    a2 c1 bf2 | a2.( g4 f2 g | a2. g4 f e f2 ~ | f e4 d c1) | R\breve*3 |
        g'1 g2 g | c2. c4 bf2 bf | \[ a1( g) \] |

    f2 a bf c | d2. d4 c1 | R\breve R\breve*4 | f,2. f4 a2 a | bf1 a2 c | 
        c c f,2. f4 | c\breve | r1 c |

    e2 f d2. d4 | c1 r2 f ~ | f g a2. a4 | a2 bf1( a4 g | f1) g | 
        \[ a1( d,) \] R\breve*4 | r2 d1 d2 | g1

    f2 a | bf a g f | e2. e4 d1 | r2 g d1 | g r1 | R\breve | r1 r2 d' |
        c4( bf a g f e d c |

    bf1) c | d2. d4 c1 | r2 f f4( e d c | bf1.) f'2 | bf,1 bf | 
        f'\longa*1/2
    \bar "|."
}

bassusLyricsXXV = \lyricmode {
    Quam pul -- chri sunt gres -- sus tu -- i,
        gres -- sus tu -- i
        in __ cal -- ci -- a -- men -- tis,
    \ijLyrics
        in cal -- ci -- a -- men -- tis,
    \normalLyrics
        fi -- li -- a prin -- ci -- pis. __

     Jun -- ctu -- ra fe -- mo -- rum tu -- o -- rum
        si -- cut mo -- ni -- li -- a % quæ fa -- bri -- ca -- ta sunt
    Um -- bi -- li -- cus tu -- us cra -- ter tor -- na -- ti -- lis,
        cra -- ter tor -- na -- ti -- lis,
        num -- quam in -- di -- gens po -- cu -- lis. __
    Ven -- ter tu -- us si -- cut a -- cer -- vus tri -- ti -- ci
        val -- la -- tus,
        val -- la -- tus li -- li -- is,
    \ijLyrics
        val -- la -- tus li -- li -- is.
    \normalLyrics
}

quintusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f1
}

% quintus: checked against source
quintusXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 f | a bf | c2 d1( c4 bf | a2) bf g1 |
        f r2 f' ~ | f e

    f2 c | d1 c ~ | c\breve | r2 c a b | c c1 bf2 | a1 g2 d' | e c d1 |

    e1 e | c2. c4 d2 f ~ | f e d1 | c2. c4 a2 d ~ | d4( c c1 b2) | 
        c2.( bf4 a g a2 ~ | a g4 f) g1 | r1 r2 g | g g 

    c2. c4 | bf2 bf a1 | g r1 | r1 d'2. d4 | e2 f g1 | c, r2 c ~ |
        c4( b8[ a] b2) c c | d e f2. f4 | e2 

    c1 a2 | b c2. c4 a2 ~ | a bf bf a | d2. d4 c1 | a2. a4 c2 c | d1 c ~|
        c\breve | r2 c c c | a2. a4 

    g1 | r2 c d f | f e f1 | R\breve*3 | r2 a,1 a2 | d\breve | cs1 r2 e |
        f e d c | bf2( a1) g2 | a2.( bf8[ c] d1) |

    R\breve*2 | r2 g f4( e d c | bf a g2) a1 | r2 d d4( e f e | 
        d c bf a g2) f | f e f1 | 

    r2 c'1 d2 ~ | d d e e | f1 r2 c | c4( bf a g f g a2) |
        bf2 bf1 c2 | d2.( c4 \[ bf1 | a\longa*1/2) \] | 

    
    \bar "|."
}

quintusLyricsXXV = \lyricmode {
    Quam pul -- chri sunt gres -- sus tu -- i
        in __ cal -- ci -- a -- men -- tis, __
    quam pul -- chri sunt gres -- sus tu -- i
        in cal -- ci -- a -- men -- tis fi -- li -- a prin -- ci -- pis,
    \ijLyrics
            fi -- li -- a prin -- ci -- pis.
    \normalLyrics

     Jun -- ctu -- ra fe -- mo -- rum tu -- o -- rum,
        fe -- mo -- rum tu -- o -- rum
        si -- cut,
        si -- cut mo -- ni -- li -- a quæ fa -- bri -- ca -- ta sunt __
        ma -- nu ar -- ti -- fi -- cis.
    Um -- bi -- li -- cus tu -- us __ cra -- ter tor -- na -- ti -- lis,
        cra -- ter tor -- na -- ti -- lis.
    Ven -- ter tu -- us si -- cut a -- cer -- vus tri -- ti -- ci __
        val -- la -- tus,
        val -- la -- tus li -- li -- is,
        val -- la -- tus li -- li -- is,
        val -- la -- tus li -- li -- is. __
}

cantusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVincipit
    >>
>>

altusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

quintusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVincipit
    >>
>>

