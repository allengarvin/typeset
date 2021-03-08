cantusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% cantus: checked against source
cantusXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 e ~ | e a | gs a2 a | b c2.( b4 a g | a2) a( g4 f e2 ~ |
        e4 d8[ c] d2) e1 |

    R\breve*2 | a\breve | e1 f | e r2 a | b c2.( b4 a g | f g a1) gs2 | a\breve|
        R | r2 e e e |

    a1 g2 e4( f | g a b g a b c2 ~ | c b4 a b2) c | b1 c2.( d4 | e1) d4( c b a|
        b1) a | R\breve | r1

    r2 a | a g c1 | b2 e, e a | g2.( f4 e1) | d r1 | r2 e c d | e1 d |
        R\breve R\breve*2 | r2 a' c1 | b2 g d'1 |

    c2.( b8[ a] g2 a ~ | a4 g g1 fs2) | g1 r1 | r2 g c2. c4 |
        b( a g f e1) | r1 r2 b' | e2. e4 d( c b a |

    g2) g a c2 ~ | c4( b8[ a] b2) c1 | R\breve | r2 e,2. f4 g2 | a b c1 |
        b r2 e, | g g g1 | f2 e g1 | g r1 | r1

    r2 e ~ | e4 f g2 a b | c2.( b4 a2 g | f) e r1 | r2 e2. e4 e2 | a gs a1 |
        b\longa*1/2
    \bar "|."
}

cantusLyricsXXIII = \lyricmode {
    Quæ __ est i -- sta quæ pro -- gre -- di -- tur,
    quæ est i -- sta quæ pro -- gre -- di -- tur
    qua -- si au -- ro -- ra con -- sur -- gens,
        con -- sur -- gens,
    pul -- chra ut lu -- na,
    \ijLyrics
    pul -- chra ut lu -- na,
    \normalLyrics
        e -- le -- cta ut sol,
        e -- le -- cta ut sol,
        ut __ sol,
    ter -- ri -- bi -- lis, __
    \ijLyrics
    ter -- ri -- bi -- lis __
    \normalLyrics
        ut ca -- stro -- rum a -- ci -- es or -- di -- na -- ta,
    ter -- ri -- bi -- lis ut ca -- stro -- rum
        a -- ci -- es or -- di -- na -- ta,
        a -- ci -- es or -- di -- na -- ta?
}

altusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% altus: checked against source
altusXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | b1 c | b2 e1 fs2 | g2.( f4 e d c b | c d e1) d2 | e1 e2 fs |

    g4( f e d e2. d4 | c b a2) b e, | r1 r2 e' | e f1( e4 d | c2) d

    f2 e ~ | e d1( c4 b | c d e c d2. c4 | b2) b a d ~ | d( c4 b a2) c |
        d4( c b a b2) b | cs cs

    cs2 cs | d1 g,2 c ~ | c( b4 a b2) c | a2.( b4 c2 b4 a | b1) r2 a |
        a a e'1 ~ | e c2 a4( b | c d e c d e f2) |

    e1 a,2 f' | f e d4( c c b8[ a] | \[ b1 e) \] | e\breve ~ | e1 r1 |
        r2 d d c | f1 e ~ | e r1 | R\breve | r2 d f1 | e2 c g'1 ~ | g

    f1 | f2( e4 d e2) c | d\breve | e2 c c1 | d2 b \[ a1( | g) \] r2 c |
        e1. c2 | d e g2. g4 | e( d e f g1 ~ | g)

    r2 g ~ | g4( f e d c2) c | d1 c4( d e f | g f e2 d1) | r2 c2. d4 e2 |
        f g a1 | e2 e e c | d e1 d2 |

    \[ c1( d) \] | e2 g2. f4 e2 | d d c2.( d4 | e1) d | r2 c2. d4 e2 |
        f2 g f1 | e2.( d4 c2) a ~ | a b c1 | b\longa*1/2

    \bar "|."
}

altusLyricsXXIII = \lyricmode {
    Quæ est i -- sta quæ pro -- gre -- di -- tur,
        quæ pro -- gre -- di -- tur,
    quæ est i -- sta quæ pro -- gre -- di -- tur
        quæ __ pro -- gre -- di -- tur,
    qua -- si au -- ro -- ra con -- sur -- gens, __
    qua -- si au -- ro -- ra con -- sur -- gens, __
    pul -- chra ut lu -- na, __
    pul -- chra ut lu -- na, __
        e -- le -- cta ut sol, __
        e -- le -- cta ut sol,
        e -- le -- cta ut sol, __
    ter -- ri -- bi -- lis,
    ter -- ri -- bi -- lis __
        ut __ ca -- stro -- rum __ a -- ci -- es or -- di -- na -- ta,
    ter -- ri -- bi -- lis ut ca -- stro -- rum
        a -- ci -- es or -- di -- na -- ta,
        a -- ci -- es or -- di -- na -- ta, __
            or -- di -- na -- ta?
}

tenorXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% tenor: checked against source
tenorXXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e a | gs a2 a | b c2.( b4 a g | a2. g4 f2) f | e e'

    cs2 d | b a2.( b4 c d | e d c2) b c ~ | c( b4 a b1) | c2 d1( c4 b |

    a2) d,1 e2 | f2.( g4 a1) | a d, | e f1 ~ | f2 g2 a1 | r1 r2 e |
        e e a1 | f4( g a b c2. b4 | a2 g4 f

    e2) e'2 ~ | e d2 e e, | e e a1 | f2 f e1 ~ | e a ~ | a r1 | R\breve |
        r1 r2 a | a g c1 | b a4\melisma b c a |
        \ficta b1\unficta\melismaEnd a |

    d1 r1 | r2 d d c | b1 a2 a | c1 b2 g | d'\breve | c1 e | b2 g d'1 ~ |
        d2( c4 b \[ a1 | \colorBr g2.\colorBrBegin \] a4\colorBrEnd bf1 | a) r1|

    r2 d2.( c4 a2 | b c) a1 | r2 e a2. a4 | g( f e d c1) | r1 r2 g' |
        c2. c4 b( a g f | e1) a2 a | g1

    c1 ~ | c r1 | R\breve R | r2 b c2. c4 | b( a g f e2) g | a c2.( b8[ a] b2)|
        c c,2. d4 e2 | f g a( g) | c1 r1 |

    r2 a2. b4 c2 | d2 e d2.( c4 | b1) a2 c ~ | c b a1 | gs\longa*1/2

    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
    Quæ __ est i -- sta quæ pro -- gre -- di -- tur,
    quæ est i -- sta quæ __ pro -- gre -- di -- tur, __
    quæ est i -- sta quæ pro -- gre -- di -- tur
    qua -- si au -- ro -- ra __ con -- sur -- gens,
    qua -- si au -- ro -- ra con -- sur -- gens, __
    pul -- chra ut lu -- na,
        ut __ lu -- na,
    pul -- chra ut lu -- na,
        e -- le -- cta ut sol,
        e -- le -- cta ut sol, __
            ut __ sol,
    ter -- ri -- bi -- lis, __
    ter -- ri -- bi -- lis __
        ut ca -- stro -- rum, __
    ter -- ri -- bi -- lis __
        ut ca -- stro -- rum a -- ci -- es or -- di -- na -- ta,
        a -- ci -- es or -- di -- na -- ta,
            or -- di -- na -- ta?
}

bassusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 a ~ | a e | f e | r2 d1 e2 | f2.( e4 d2) cs |
        \[ d1( a) \] | R\breve | r1

    d1 ~ | d2 e f2.( e4 | d2) f e1 | a, a2 a | d1 c2 a4( b | c d e f

    g2 a) | f1 e | R\breve*4 | r1 r2 d | d c f1 | e a,4( b c d | e1) a, |
        e' r2 f | g g a1 | d, r1 |

    e1 f | e2 c g'1 ~ | g2( f4 e d e f g | a1) e2.( f4 | g1) d ~ | d r1 |
        R\breve | r2 a c1 | b2 g d'1 | r2 c

    f2. f4 | e4( d c b a1) | r1 r2 e' | a2. a4 g( f e d | \[ c1 g) \] |
        R\breve | r1 r2 c ~ | c4 d e2 f g |

    a1. e2 | R\breve | r2 e a2. a4 | g( f e d c2) b | a1 g | c r1 | r1 r2 c ~|
        c4 d e2 f g | a2.( g4

    f2) e | d c \[ d1( | e) \] a, ~ | a2 e' a,1 | e'\longa*1/2
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
    Quæ __ est i -- sta quæ pro -- gre -- di -- tur, __
        quæ __ pro -- gre -- di -- tur
    qua -- si au -- ro -- ra con -- sur -- gens,
    pul -- chra ut lu -- na,
        ut __ lu -- na,
    pul -- chra ut lu -- na,
        e -- le -- cta ut sol, __
            ut __ sol, __
        e -- le -- cta ut sol, 
    ter -- ri -- bi -- lis, __
    \ijLyrics
    ter -- ri -- bi -- lis __
    \normalLyrics
        a -- ci -- es or -- di -- na -- ta,
    ter -- ri -- bi -- lis __ ut ca -- stro -- rum
        a -- ci -- es or -- di -- na -- ta,
        a -- ci -- es __ or -- di -- na -- ta?
}

quintusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% quintus: checked against source
quintusXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | e\breve | a1 gs | a2 a b c ~ | c4( b a g a2. g4 |
        f2) f

    e2 a ~ | a4\melisma\ficta b c a bf2\unficta\melismaEnd a ~ | 
        a gs a1 | r2 e c f ~ | f d e1 | r2 e e e |

    f1 e ~ | e r1 | R\breve | e1 e2 e | a1 g2 e4( f | g a b g a b c2 ~ |
        c b4 a b2) a ~ | a( gs) a1 ~ | a\breve | R\breve | r1 r2 a | a g

    c1 | b a2.( g4 | a2) \ficta bf2.\melisma a4 a2 ~ |
        a\unficta gs a1\melismaEnd | g\breve | r1 r2 a | c1 b2 g |
        d'1.( c4 b | a1) r2 e | g1 f2 d |

    a'2.( g8[ f] e4 d e2 | d\breve) | r2 e a2. a4 | g( f e d c d e f |
        g1) r2 g | c2. c4 b( a g f | e1)

    r2 d | e2 g2.( fs8[ e] fs2) | g1 r2 e ~ | e4 f g2 a b | c1.( b2 |
        a g f4 g a2 ~ | a gs) a1 | R\breve*2 | r2 e2. f4 g2 |

    a2 b c1 | g r2 g | f e r g4( a | b a c2) b a ~ |
        a4\melisma gs gs fs8[ gs] a2.\ficta g8[ f] \unficta |
        e\breve\melismaEnd | e\longa*1/2
    \bar "|."
}

quintusLyricsXXIII = \lyricmode {
    Quæ est i -- sta quæ pro -- gre -- di -- tur,
    quæ __ est __ i -- sta quæ pro -- gre -- di -- tur
    qua -- si au -- ro -- ra, __
    qua -- si au -- ro -- ra con -- sur -- gens, __
    pul -- chra ut lu -- na,
        ut __ lu -- na,
        e -- le -- cta ut sol, __
        e -- le -- cta ut sol, __
    ter -- ri -- bi -- lis, __
    ter -- ri -- bi -- lis __
        ut ca -- stro -- rum a -- ci -- es or -- di -- na -- ta,
        a -- ci -- es or -- di -- na -- ta,
        a -- ci -- es or -- di -- na -- ta?
}

cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

quintusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIIincipit
    >>
>>

