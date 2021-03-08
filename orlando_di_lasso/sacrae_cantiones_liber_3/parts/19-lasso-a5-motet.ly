cantusXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.*0
}

% cantus: checked against source`
cantusXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | bf1 a2 f | a c2.( bf4 g a | bf2) a bf1 | a\breve | a1. g2 |
        a1 r2 f | a c1 a2 | g1 f2 f | a bf1 a2 |

    a2 d, r g | bf d2.( c4 bf2 ~ | bf) a g f | bf a bf1 | f a2 c ~ |
        c bf c a | d2.( c4 bf a g2 ~ | g4 f f1) e2 | f1 r2 a ~ | 
        a4 a bf1 a2 |

    d,4( e f d e1) | fs r | R\breve | r1 r2 g ~ | g g a bf ~ | 
        bf4( a a g8[ f] g2) g | a2.( bf4 c1) | R\breve*2 | R\breve | r2 c1 c2 | 
        a1 g2 g | bf bf d d | a2. a4 bf1 |

    c1 a2 a | d d bf bf | bf2. bf4 bf1 | c c2 g | c1 a2 a | a d2. d4 bf2 ~ |
        bf4( a a1) g2 | a1 r2 a ~ | a g a bf | a1. c2 ~ | c bf c d | c1

    r1 | r2 bf1 a2 | bf c bf1 | r1 r2 g ~ | g f g a | g1 a ~ | a2 g a bf |
        a\breve | R | r1 r2 bf ~ | bf a bf c | bf\breve | R | r2 g1 f2 |
        g a g1 ~ | g2 c c a ~ | a 

    f2.( e4 f g | a bf c2. bf4 g2) | a\longa*1/2
    \bar "|."
}

cantusLyricsXIX = \lyricmode {
    Do -- mi -- nus scit co -- gi -- ta -- ti -- o -- nes ho -- mi -- num, 
        co -- gi -- ta -- ti -- o -- nes,
        co -- gi -- ta -- ti -- o -- nes,
        co -- gi -- ta -- ti -- o -- nes ho -- mi -- num 
        co -- gi -- ta -- ti -- o -- nes ho -- mi -- num 
    quo -- ni -- am va -- næ __ sunt,
    quo -- ni -- am va -- næ sunt. __

    E -- go ve -- ro can -- ta -- bo for -- ti -- tu -- di -- nem su -- am,
        can -- ta -- bo for -- ti -- tu -- di -- nem su -- am,
        can -- ta -- bo for -- ti -- tu -- di -- nem __ su -- am,

    qui -- a fa -- ctus est,
    qui -- a fa -- ctus est,
    qui -- a fa -- ctus est,
    qui -- a fa -- ctus est,
    qui -- a fa -- ctus est,
    qui -- a fa -- ctus est,
    qui -- a fa -- ctus est __ su -- sce -- ptor __ me -- us.
}

altusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.*0
}

% altus: checked against source
altusXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f ~ | f2 f ef1 | d r2 bf | d f2.( e4 f2) | e1 f2 d | 
        f2. f4 f1 ~ f\breve | R | r1 f ~ | f2 f ef1 | d2 bf d f ~ | f f 

    d2 d | f2. f4 d1 | r2 c f g ~ | g g c, f ~ | f d1 d2 | c1 r2 c ~ |
        c4 c c2 f2. f4 | f2 d4( c d e f2 ~ | 
        f4 e d1) \ficta cs2\unficta | d1 r | R\breve |
        r2 d1 d2 | c1

    f4( e d c | d e f1) e2 | f\breve | R\breve*2 | r1 r2 f ~ | f f e1 | 
        f r2 c | g' g f d | f2. f4 f1 ~ | f f | d2 f g g | g g f2. f4 | 
        f2 f1( e4 d | 

    e1) f | f2. f4 d2 f | f1 d2.( e4 | f1) e | R\breve | r2 f1 e2 | f g f1 ~ |
        f\breve ~ | f1 f | f2 e \[ g1( | f) \] e | r e ~ | e2 d e f | 
        e\breve | f1 f ~ | f2 g f4( e d e |

    f1) f | f1. e2 | f g f1 | f f2 ef | d g, r d' ~ | d f e d | e e f f ~ |
        f d d d | c f1 e2 | f\longa*1/2

    \bar "|."
}

altusLyricsXIX = \lyricmode {
    Do -- mi -- nus scit co -- gi -- ta -- ti -- o -- nes ho -- mi -- num,  __
    Do -- mi -- nus scit co -- gi -- ta -- ti -- o -- nes ho -- mi -- num, 
        co -- gi -- ta -- ti -- o -- nes __ ho -- mi -- num 
    quo -- ni -- am,
    quo -- ni -- am va -- næ sunt,
    quo -- ni -- am va -- næ sunt. 

    E -- go ve -- ro can -- ta -- bo for -- ti -- tu -- di -- nem __ su -- am,
        can -- ta -- bo for -- ti -- tu -- di -- nem su -- am,
            for -- ti -- tu -- di -- nem su -- am,

    qui -- a fa -- ctus est __ su -- sce -- ptor me -- us,
    qui -- a fa -- ctus est su -- sce -- ptor me -- us,
    qui -- a fa -- ctus est su -- sce -- ptor me -- us,
    qui -- a fa -- ctus est su -- sce -- ptor me -- us,
        su -- sce -- ptor me -- us.
}

tenorXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2*0
}

% tenor: checked against source
tenorXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r2 f a c2 ~ | c4( bf a g f2) g | d f bf2. bf4 | a2 f a c ~ |
        c g2 d'2.( e4 | f2) f f,4( g a bf | 

    c2 bf4 a g f g2 ~ | g) g f1 ~ | f2 f g bf ~ | bf f g f ~ | 
        f4( g a bf c d e2) | d2. d4 f2 f, | a bf1 bf2 | a1 g | f2. f4 d1 | 
        R\breve | r1 r2 a' ~ | a a 

    bf2 g4( f | g a bf2. a4 g2 ~ | g)\ficta fs2\unficta g1 | 
        ef'2. ef4 d2 g,4( a |
        bf c d2) c1 | f,1 r2 c' ~ | c c2 a1 | g r2 g | d' d d bf | a2. a4 g2 g |
        f1 r1 |

    R\breve | r2 f bf bf | a4( g a bf c2) d | g, bf bf bf |
        \ficta ef ef!\unficta d d | c2. c4 c2.( bf4 | a2) g f c' | d d f d |
        c2. c4 bf1 | a 

    a1 | r2 c1 bf2 | c d c1 | R\breve | r2 c d a | d1 c | r2 c d1 ~ | d2 c2 c1 |
        a c1 ~ | c2 bf2 c d | c2.( bf4 a2) g | f d4( e f g a bf | c2. bf4 

    a2) bf ~ | bf( a) bf1 | d1. c2 | d ef d1 ~ | d r1 | r d1 | 
        b2 c1 \ficta b!2\unficta | 
        c1 c | f,1. bf2 | \[ a1( g) \] | f\longa*1/2
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
    Co -- gi -- ta -- ti -- o -- nes ho -- mi -- num, 
        co -- gi -- ta -- ti -- o -- nes ho -- mi -- num, __
        co -- gi -- ta -- ti -- o -- nes __ ho -- mi -- num, 
        co -- gi -- ta -- ti -- o -- nes ho -- mi -- num 
    quo -- ni -- am va -- næ sunt,
    quo -- ni -- am va -- næ sunt. 

    E -- go ve -- ro can -- ta -- bo for -- ti -- tu -- di -- nem su -- am,
        can -- ta -- bo for -- ti -- tu -- di -- nem,
        can -- ta -- bo for -- ti -- tu -- di -- nem su -- am,
        can -- ta -- bo for -- ti -- tu -- di -- nem su -- am,

    qui -- a fa -- ctus est su -- sce -- ptor me -- us,
        su -- sce -- ptor me -- us,
    qui -- a fa -- ctus est __ su -- sce -- ptor __ me -- us,
    qui -- a fa -- ctus est, __
    qui -- a fa -- ctus est su -- sce -- ptor me -- us.
}

bassusXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | f1. f2 | ef1 d | r2 bf d f ~ | f bf, c c | 
        g2.( a4 bf2) bf | f1 r | r1 r2 bf | d f1 c2 | g'1 

    f2.( e4 | d c bf a g1) | a2.( bf4 c2) c | f,1 r | R\breve*2 | 
        d'2. d4 g2 c,4( d | ef c g'2) \[ ef1( | d) \] g, | R\breve*2 | 
        r2 f'1 f2 | e1 f | r2 bf bf bf | g bf 

    bf,2. bf4 | f'2 f c1 | R\breve*2 | r1 r2 bf | f' f f d | bf'2.( a4 g f ef2~|
        ef2) ef bf1 | f' c | r2 c f f | d d bf2. bf4 | f'1 g | d r | 
        R\breve | r1 

    a'1 ~ | a2 g a bf | f1 r2 f | d bf f'2.( e4 | d2) c r2 g' | d f c1 | d r |
        R\breve*2 | r1 r2 f ~ | f e f g | \[ f1( bf,) \] | R\breve*2 | d1. c2 |
        d ef d1 | R\breve | c1

    f2.( e4 | d1) bf | \[ f'( c) \] | f,\longa*1/2
    \bar "|."
}

bassusLyricsXIX = \lyricmode {
    Do -- mi -- nus scit co -- gi -- ta -- ti -- o -- nes ho -- mi -- num, 
        co -- gi -- ta -- ti -- o -- nes __ ho -- mi -- num
    quo -- ni -- am va -- næ __ sunt.

    E -- go ve -- ro can -- ta -- bo for -- ti -- tu -- di -- nem su -- am,
        can -- ta -- bo for -- ti -- tu -- di -- nem su -- am,
        can -- ta -- bo for -- ti -- tu -- di -- nem su -- am,

    qui -- a fa -- ctus est su -- sce -- ptor me -- us,
        su -- sce -- ptor me -- us,
    qui -- a fa -- ctus est,
    qui -- a fa -- ctus est su -- sce -- ptor me -- us.
}

quintusXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% quintus: checked against source
quintusXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 r2 f | a c1 bf2 | d c d2. d4 | c4( bf a bf c2) f, | 
        g bf2. bf4 a2 | d d1 c2 | f,1

    c'1 | bf2 bf1 d2 | c1 bf2.( c4 | d bf c2) bf2. bf4 | a1 r | r2 g a c |
        f, f g1 | r2 c1 g2 | a1 d2. d4 | d2 g,4( a bf g d'2) | bf1 a |

    r2 d2. d4 ef2 ~ | ef d g,4( a bf g | a1) b | R\breve | r1 r2 c ~ |
        c c a1 | g r2 c | d d d2.( c4 | bf2) g bf d | c1 c | c2 c ef ef | 
        ef ef 

    bf4( a bf c | d2) c d d | c1 r | r2 d d \ficta ef\unficta | 
        bf bf bf2. bf4 | a2 a g1 | r2 c1 a2 | a2. a4 bf1 | c2 a r1 | 
        r2 d1 c2 | d ef d1 | R\breve | 

    r1 r2 bf ~ | bf a bf c | bf1 r2 f ~ | f g1 g2 | \[ a1( g) \] | d' r | 
        R\breve | r2 c1 bf2 | c d c2.( bf4 | a2) g c bf | \[ c1( d) \] | 
        d,1 r | r bf' ~ | bf2 a bf c | bf1. a2 | g f

    g1 ~ | g a2 f | a1 bf2 f ~ | f4( g a f c'1) | c\longa*1/2
    \bar "|."
}

quintusLyricsXIX = \lyricmode {
    Co -- gi -- ta -- ti -- o -- nes ho -- mi -- num, __
        co -- gi -- ta -- ti -- o -- nes ho -- mi -- num, 
        co -- gi -- ta -- ti -- o -- nes __ ho -- mi -- num, 
        co -- gi -- ta -- ti -- o -- nes ho -- mi -- num 
    quo -- ni -- am va -- næ sunt,
    quo -- ni -- am __ va -- næ __ sunt. 

    E -- go ve -- ro can -- ta -- bo for -- ti -- tu -- di -- nem su -- am,
        can -- ta -- bo for -- ti -- tu -- di -- nem su -- am,
        can -- ta -- bo for -- ti -- tu -- di -- nem su -- am,
            for -- ti -- tu -- di -- nem su -- am,

    qui -- a fa -- ctus est,
    qui -- a fa -- ctus est su -- sce -- ptor me -- us,
    qui -- a fa -- ctus est __ su -- sce -- ptor me -- us,
    qui -- a fa -- ctus est su -- sce -- ptor me -- us,
        su -- sce -- ptor me -- us.
}

cantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

quintusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIXincipit
    >>
>>

