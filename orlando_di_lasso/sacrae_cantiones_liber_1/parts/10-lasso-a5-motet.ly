% Non moriar, sed vivam,
% et narrabo opera Domini.

cantusXincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e\breve
}

% cantus: checked against source
cantusX = \relative c' {
    \key c \major
    \fourTwoCutTime

    e\breve | g1. g2 | g\breve | r2 g1 g2 ~ | g e e1 ~ | e r2 e |
        c'4( b a b c b c2 ~ | c) c r2 c | b4( a b g a2) g | r1 g2 c ~ |
        c4( d e2) 

    a,1 ~ | a r2 a | g4\melfi a b g c d e d | c b a1 gs2\melfiEnd | a1 r1 |
        r1 g | a2 c2.( b8[ a] b4 c | d2 g,) g1 ~ | g r2 a ~ | a a a2.( g4 |
        fs2 g) g1 | R\breve | e1. e2 |

    a4( g f e f g a g | f e f2) e4( d e f | g1) r2 d' ~ | d4 d c2 b b |
        a c2. c4 b2 | g4( e a1) g2 | a a2. a4 g2 | e f

    e4( d e c | d1) r1 | r1 r2 c' ~ | c4 c b2 g4( e a2 ~ | a) g a1 |
        r2 d2. d4 c2 ~ | c4( b8[ a] b2) g2. g4 | g2 d'2. d4 c2 | b b a a ~ |
        a4 a gs2 a a |

    c1 r2 c ~ | c4 c c2 a a | gs\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    Non mo -- ri -- ar,
    non mo -- ri -- ar, __ sed vi -- vam,
        sed vi -- vam,
        sed vi -- vam, __
        sed vi -- vam,
    et nar -- ra -- bo, __
    et __ nar -- ra -- bo,
    et nar -- ra -- bo __ o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni, __
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra __ Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni.
}

altusXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    b\breve
}

% altus: checked against source
altusX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 b ~ | b c ~ | c2 b b1 ~ | b c ~ | c c2.( b4 | a2) gs gs gs | 
        a4( b c d e1) | c r2 c | d4( c d e f e d e | f2) e2.( f4 g2) |

    r1 r2 c, | d4( e f d e2) e | r1 c | c2.( d4 e1) | c r2 e |
         d g2.( f4 e d | c1) d2 d ~ | d c e1 | d2 e e1 | f e | 
        r2 b4( c d b e2) |

    e2.( d4 c1) | b c ~ | c r2 a ~ | a a c4( b c d | e c g'2) g1 | R\breve |
        f2. f4 e( c d2) | e a, b1 | a2. a4 c2 e ~ | e4 e d2 r2 g ~ |
        g4 g f2 f e |

    f2.( e8[ d] c1) | r2 e2. e4 a,2 | c b e4( d e f | g1) r1 |
        r4 d2 d4 b2 c ~ | c4 c d2 d a | b2.( a8[ g] a2) d ~ | d4 d b2 d d |
        c2.( b8[ a]

    g2) a ~ | a4 a a2 c c | b\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
    Non __ mo -- ri -- ar, __
    non __ mo -- ri -- ar, sed vi -- vam,
        sed vi -- vam, __
        sed vi -- vam,
        sed vi -- vam,
    et nar -- ra -- bo,
    et __ nar -- ra -- bo,
    et nar -- ra -- bo,
    et __ nar -- ra -- bo, __
    et __ nar -- ra -- bo o -- pe -- ra __ Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni, __
        o -- pe -- ra Do -- mi -- ni, __
        o -- pe -- ra,
        o -- pe -- ra Do -- mi -- ni, __
        o -- pe -- ra Do -- mi -- ni, __
        o -- pe -- ra Do -- mi -- ni.
}

tenorXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g\breve
}

% tenor: checked against source
tenorX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 g ~ | g g ~ | g2 g g1 | e\breve ~ | e1 e ~ | e2 e e1 | r1 r2 c' |
        a4( g a b c2) a | r1 r2 g | a4( g a b c2. b4 | a g c b c2)

    a2 | r2 a a4( b c a | b1) a | e'2 a,4( b c b8[ a] b2) | a1 c | b c2.( b4 |
        a1) g ~ | g r2 g | b c2.( b4 a g | f2) d r2 a' ~ | a g g1 ~ | g e |

    e\breve | f1 f ~ | f g | c2. c4 g1 | b2 c d d ~ | d4 d c2 a b | 
        c1 r2 e ~|
        e4 e c2 a4.( b8 c4 b | c2) a c2.( b8[ a] | g2) d'2. d4 g,2 | a d,

    a'2.( g8[ f] | \[ e1 c') \] | r1 a2. a4 | g1 b2 c | d g,2. g4 g2 |
        g2.( d4 g2) e | \[ g1( d) \] | r1 r2 a' ~ | a4 a g2 e f | 
        e\breve~e\longa*1/2

    \bar "|."
}

tenorLyricsX = \lyricmode {
    Non __ mo -- ri -- ar,
    non __ mo -- ri -- ar, sed vi -- vam,
        sed vi -- vam,
        sed vi -- vam,
        sed vi -- vam,
    et nar -- ra -- bo, __
    et nar -- ra -- bo,
    et __ nar -- ra -- bo,
    et nar -- ra -- bo o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni, __
        o -- pe -- ra Do -- mi -- ni, __
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni, __
        o -- pe -- ra Do -- mi -- ni. __
}

bassusXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e\breve
}

% bassus: checked against source
bassusX = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e c ~ | c2 g g1 | r1 c ~ | c a ~ | a2 e e1 | r1 r2 c' |
        f4( e f g a1) | g r1 | r1 r2 c, | c'4( b a g f2. e4 | d c d2) 

    a2 a' | e4( f g e a b c b | a g f2) e1 | r2 a1 e2 | g1 c, | r1 g |
        b2 c2.( d4 e f | g2) c, r1 | r1 a | d2 g,4( a b g 

    c2 ~ | c4 d e2) a,1 | r1 a | f2 f'4( g a g f e | d c d2) c1 |
        r2 c'2. c4 b2 | g a g1 | r2 a2. a4 g2 | e f e1 | r2  f2. f4 e2 |

    c2 d c1 | r2 d2. d4 c2 | a bf a a' ~ | a4 a g2 e f | e1 r2 c' ~ |
        c4 c b2 g a | g1 r2 c,2 ~ | c4 c b2 g a | g g'2. g4 f2 | d e

    d2.( c8[ b] | a2) c2. c4 f,2 | a1. a2 | e'\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
    Non __ mo -- ri -- ar,
    non __ mo -- ri -- ar, sed vi -- vam,
        sed vi -- vam,
        sed vi -- vam,
    et nar -- ra -- bo,
    et nar -- ra -- bo,
    et nar -- ra -- bo,
    et nar -- ra -- bo o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni, __
        o -- pe -- ra Do -- mi -- ni. 
}

quintusXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% quintus: checked against source
quintusX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | e1 e ~ | e2 d d1 | g,\breve ~ | g1 a2.( b4 | c2) b b b |
        e4( d e f g2) g | r2 f e4( d e f | g1) d2 b | c4( b c d

    e1 ~ | e) f2 f | f4( e d f c2. d4 | e1) e | R\breve | e1 e2 g ~ |
        g4( f d2) e c4( d | e d e f g2) g | g4( f e d c2) b | r2 g a c ~ |
        c4( a
    
    d2. c8[ b] c2) | d d1 c2 ~ | c b2.\melfi a4 a2 ~ a gs\melfiEnd a a ~ |
        a a c1 | d r2 g ~ | g4 g e2 d2.( e8[ f] | g2) e g1 | r1 r2 g ~ |
        g4 g c,2 e b | c1 r2 g ~ | g4 g f2 

    g2.( a4 | bf2) a a c ~ | c4 c d2 e2. e4 | e2 g2. g4 c,2 | e e c1 |
        d2. d4 d( e f e8[ f] | g2. f8[ e] d2) e ~ | e4 e d2 b c | d

    d2. d4 a2 | f' e f2.( e8[ d] | e1) c2. c4 | c1 e2. e4 | e\longa*1/2
    \bar "|."
}

quintusLyricsX = \lyricmode {
    Non mo -- ri -- ar,
    non __ mo -- ri -- ar, sed vi -- vam,
        sed vi -- vam,
        sed vi -- vam, __
        sed vi -- vam,
    et nar -- ra -- bo,
    et __ nar -- ra -- bo,
    et nar -- ra -- bo,
    et nar -- ra -- bo,
    et __ nar -- ra -- bo o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra, __
        o -- pe -- ra Do -- mi -- ni,
        o -- pe -- ra Do -- mi -- ni, __
        o -- pe -- ra Do -- mi -- ni.
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

quintusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXincipit
    >>
>>

