cantusXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1.
}

% cantus: checked against source
cantusXXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve | r1 a ~ | a2 a g1 | g2 g f1 | f a2 a | a1 g ~ | 
        g\breve | R\breve*3 | R\breve

    r2 c c1 | bf2 bf1 bf2 | a1. a2 | g g bf1 | a\breve | r1 g ~ | g2 g c1 |
        b?2 b

    b2 b | c a b1 | a r2 a | fs fs fs fs | g g a a | a1 g | R\breve R |
        r1 r2 a | a a b1 | 

    c2 c c a | a d,4\melisma e fs g a2 ~ | a4 g g1\ficta fs2\unficta\melismaEnd|
        g\breve | r1 d | g1. e2 | a a g1 ~ | g r1 | r2 g

    f2 f | e2.( f4 g1 ~ | g) g | R\breve | r2 g1 g2 | a c2.( b8[ a] b2) |
        c1 r2 c, | c c d d | bf1 a |

    a'\breve | f1 g | a\breve | R | e1 c | d e | r1 a | g1. c2 | b1 r2 b |
        b1. c2 | a1. a2 | b1 c |

    R\breve | r1 r2 c ~ | c a a1 | bf2 bf g a | a c4( b a g a2 ~ | 
        a) g1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 | R\breve R | 
        r2 c1 a2 |

    a1 bf2 bf | g g c c | a1 a | r2 a2. a4 a2 | g2.( a4 bf1) | a\longa*1/2
    \bar "|."
}

cantusLyricsXXVII = \lyricmode {
    A -- spro co -- re~et sel -- vag -- gio,~et cru -- da vo -- glia __
    In dol -- ce,~hu -- mi -- le,~an -- ge -- li -- ca fi -- gu -- ra,
    Se __ l'im -- pre -- so ri -- gor gran tem -- po du -- ra,
    A -- vran di me po -- co~ho -- no -- ra -- ta spo -- glia,
    a -- vran di me po -- co~ho -- no -- ra -- ta spo -- glia;

    Ché quan -- do na -- sce~et mor __ fior, her -- ba~et fo -- glia,
    Quan -- do~è'l dí chia -- ro, et quan -- do~è not -- te~o -- scu -- ra,
    Pian -- go~ad o -- gni~or,
    pian -- go~ad o -- gni~or,
    \ijLyrics
    pian -- go~ad o -- gni~or,
    \normalLyrics
        ben ò di mia ven -- tu -- ra,
    Di __ ma -- don -- na~et d'A -- mor on -- de mi __ do -- glia,
    di ma -- don -- na~et d'A -- mor on -- de mi do -- glia,
        on -- de mi do -- glia.
}

altusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% altus: checked against source
altusXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e2 e d1 | d2 d c1 | c e2 e | e1 d ~ | d\breve | R\breve*3 | 
        R\breve*2
        r1 r2 d | 

    d1 c2 c ~ | c e d1 ~ | d2 d a a | c2.( d4 e1) | d r2 d | d1 c2 c ~ | c e

    d2 d | d a d1 | b b | c e | d2 d d e | e c e2.\melisma d4 | 
        c a d1\ficta cs2\unficta\melismaEnd | d1 r1 | R\breve*2 | r2 a 

    c2 c | bf1 a | r2 e' e e | fs fs g g | g4( f e d c2. b4 | a2) d d1 ~ |
        d\breve | d1 r1 | R\breve | g,1

    c1 | c2 a b c | r1 r2 c | c bf a1 ~ | a2 g r c ~ | c b c e ~ |
        e4( d c1 b2 | c1) g | r1 

    r2 g | g g a1 ~ | a2 a \[ f1( | g) \] e | r1 a | bf1. g2 | c\breve |
        d1 b2 c | c2.( b4 a1) | R\breve | c1 a |

    b1 c | r1 d | d2 d e1 | 
        e2 d2.\melisma\ficta cs4 cs! b8[ cs!]\melismaEnd\unficta | 
        d1 e | e2 f d1 | d2 f2.( e4 e d8[ e]) | f1 r1 |

    R\breve*3 | r1 r2 c ~ | c a a1 | b2 b b g' ~ | g e e1 | f2 f d d |
        e g4( f e d e2 ~ | e) d1\melisma\ficta cs2\unficta\melismaEnd
        d\breve~d~d\longa*1/2
    \bar "|."
}

altusLyricsXXVII = \lyricmode {
    A -- spro co -- re~et sel -- vag -- gio,~et cru -- da vo -- glia  __
    In dol -- ce,~hu -- mi -- le,~an -- ge -- li -- ca fi -- gu -- ra,
    in dol -- ce,~hu -- mi -- le,~an -- ge -- li -- ca fi -- gu -- ra,
    Se l'im -- pre -- so ri -- gor gran tem -- po du -- ra,
        gran tem -- po du -- ra,
    A -- vran di me po -- co~ho -- no -- ra -- ta spo -- glia;

    Ché quan -- do na -- sce~et mor fior, her -- ba~et fo -- glia,
    Quan -- do~è'l dí chia -- ro, et quan -- do~è not -- te~o -- scu -- ra,
    Pian -- go~ad o -- gni~or,
    pian -- go~ad o -- gni~or,
    \ijLyrics
    pian -- go~ad o -- gni~or,
    \normalLyrics
        ben ò di mia ven -- tu -- ra,
        ben ò di mia ven -- tu -- ra,
    Di __ ma -- don -- na~et d'A -- mor,
    di __ ma -- don -- na~et d'A -- mor on -- de mi __ do -- glia. __
}

tenorXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% tenor: checked against source
tenorXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | c1. c2 | bf1 bf2 bf | a1 f | c'2 c c1 | g r1 | 
        r2 g 

    g1 | f2 f1 e2 | e e f g | f\breve | e | R\breve*2 | r1 g | a2. a4 f2 d | 
        \[ d1( g) \] |

    c,\breve | R\breve*2 R\breve | a'1. a2 | bf1 a2 a | c1. b2 | a2 a a1 | 
        d, r2 d | a' a a1 | a r2 g | g g 

    a1 | a a2 a | bf bf a1 | g2 g1 c2 ~ | c c a b | c1 r2 g | f f e2.( f4 |
        g1) 

    c,2 e ~ | e d2.( e4 f g | a2) e e1 | g2 g1 e2 | g a1( g4 f | g2) e r c |
        c' c

    d1 | c\breve | R | r1 r2 e, | e e f1 | d2 f2.( e4 e d8[ e] | f1) c |
        R\breve | r2 c'1 a2 ~ | a b c2.( b8[ a] |

    g2) a1 d,2 | g1 \[ c,( | d) \] r1 | R\breve R | r2 g g g | 
        a4( g f e f2) d | f4( g a b c1) | a2 a 

    c2 d | d g, c1 | a r2 d ~ | d g, a1 | b2 b c c, | e f \[ e1( |
        g) \] d2 d | e e

    e1 | d r1 | r2 g1 c,2 | f1 e2 e | d1 a' | bf2 bf g1 | a\longa*1/2
    \bar "|."
}

tenorLyricsXXVII = \lyricmode {
    A -- spro co -- re~et sel -- vag -- gio,~et cru -- da vo -- glia 
    In dol -- ce,~hu -- mi -- le,~an -- ge -- li -- ca fi -- gu -- ra,
        an -- ge -- li -- ca fi -- gu -- ra,
    Se l'im -- pre -- so ri -- gor gran tem -- po du -- ra,
        gran tem -- po du -- ra,
    A -- vran di me po -- co~ho -- no -- ra -- ta spo -- glia;

    Ché quan -- do na -- sce~et mor fior, her -- ba~et fo -- glia,
        fior, __ her -- ba~et fo -- glia,
    Quan -- do~è'l dí chia -- ro, 
    quan -- do~è'l dí chia -- ro, et quan -- do~è not -- te~o -- scu -- ra,
    Pian -- go~ad __ o -- gni~or, __
    pian -- go~ad o -- gni~or, __
        ben ò di mia __ ven -- tu -- ra,
        ben ò di mia ven -- tu -- ra,
    Di __ ma -- don -- na~et d'A -- mor on -- de mi do -- glia,
        on -- de mi do -- glia,
    di ma -- don -- na~et d'A -- mor on -- de mi do -- glia.
}

bassusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1.
}

% bassus: checked against source
bassusXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1. g2 | f1 f2 f | e1 c | g'2 g g1 | d\breve | R\breve*3 | 
        R\breve c\breve | 

    g1. g2 | d'1 a2 a | c c bf g | d'1. d2 | a a c1 | g\breve | r1

    r2 a | c c g g | d'\breve | g, | R\breve*3 R\breve*2 | g1 d' | a c2 g | 
        d'1 a | bf2 g d'1 | a\breve | r2 d g, g |

    c2 c a a | d d d1 | g, r1 | g c ~ | c2 a d d | c\breve | r1 r2 c |
        c c a2.( b4 |

    c2) g r d' | a c c1 | g r2 g' | e f d1 | c r1 | R\breve | c1 a2 a |
        f2 f \[ bf1( | g) \] a |

    a1 f2 f | \ficta bf bf!\unficta g1 | f\breve | \ficta bf1\unficta g2 c |
        a1 r1 | r1 c | c2 a d1 | g, c2 a | g\breve ~ | g1

    r1 | R\breve | r1 c | a2 d d g, | d'1 c | f1. d2 | g1 c,2 f | f f f d |
        g1 d | r1 c | a2 d 

    a1 | g2 g1 g2 | c1 a | d g, | c c2 a | d1 a | r2 d d d | g,\breve | 
        d'\longa*1/2
    \bar "|."
}

bassusLyricsXXVII = \lyricmode {
    A -- spro co -- re~et sel -- vag -- gio,~et cru -- da vo -- glia 
    In dol -- ce,~hu -- mi -- le,
    in dol -- ce,~hu -- mi -- le,~an -- ge -- li -- ca fi -- gu -- ra,
        an -- ge -- li -- ca fi -- gu -- ra,
    Se l'im -- pre -- so ri -- gor gran tem -- po du -- ra,
    A -- vran di me po -- co~ho -- no -- ra -- ta spo -- glia:

    Ché quan -- do na -- sce~et mor fior, her -- ba~et fo -- glia,
        fior, her -- ba~et fo -- glia,
    Quan -- do~è'l dí chia -- ro, et quan -- do~è not -- te~o -- scu -- ra,
        et quan -- do~è not -- te~o -- scu -- ra,
    Pian -- go~ad o -- gni~or,
    pian -- go~ad o -- gni~or,
    \ijLyrics
    pian -- go~ad o -- gni~or, __
    \normalLyrics
        ben ò di mia ven -- tu -- ra,
    Di ma -- don -- na~et d'A -- mor on -- de mi do -- glia,
        on -- de mi do -- glia,
    di ma -- don -- na~et d'A -- mor on -- de mi do -- glia,
        on -- de mi do -- glia.
}

quintusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% quintus: checked against source
quintusXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1. c2 | b1 b2 b | a1. a2 | g1 g | b\breve | a | R\breve*3 R\breve | r2 c 

    c1 | bf2 bf1 bf2 | a1. a2 | g g\ficta bf1\unficta | 
        a r2 a | a1 g2 g ~ | g g 

    d1 ~ | d2 d a'1 | e2.( f4 g2) d2 ~ | d4( e f g a1) | g r1 | R\breve |
        g1. e2 | a1 g2 e | a d, a' a | d,1 d | 

    g1 f2 d | e e e g | f1 e2 a4( g | f d g1 f2 | e2. d4 e1) | d r1 |
        r2 e e e | fs fs

    fs2 fs | g g d1 | d2 d e2.( f4 | g2) a f f | e\breve | R | r2 e e a |
        g1 d | r2 g

    e2 c | d1 c | R\breve | r2 g' b c | a1 g | r2 e e e | f f d1 ~ |
        d c ~ | c r2 f ~ | f d1 g2 | c,1

    r2 f ~ | f d d e ~ | e4( d c2) f1 | d2 g e1 ~ | e f | d2 g e2.( f4 |
        g1) r1 | g e2 a | a d,

    \[ a'1( | g) \] e2 c' ~ | c a1 bf2 | a f g1 | f r1 | r1 r2 c' ~ |
        c a a1 | bf2 bf a d, | g e g1 | a r1 |

    r2 d1 b2 | c1 c2 c | a1 g | e e2 a ~ | a a r a | a a d,1 | 
        d\breve~d\longa*1/2
    \bar "|."
}

quintusLyricsXXVII = \lyricmode {
    A -- spro co -- re~et sel -- vag -- gio,~et cru -- da vo -- glia 
    In dol -- ce,~hu -- mi -- le,~an -- ge -- li -- ca fi -- gu -- ra,
    in dol -- ce,~hu -- mi -- le,~an -- ge -- li -- ca fi -- gu -- ra,
    Se l'im -- pre -- so ri -- gor gran tem -- po du -- ra,
    se l'im -- pre -- so ri -- gor gran tem -- po du -- ra,
    A -- vran di me po -- co~ho -- no -- ra -- ta spo -- glia;

    Ché quan -- do na -- sce~et mor fior, her -- ba~et fo -- glia,
        fior, her -- ba~et fo -- glia,
    Quan -- do~è'l dí chia -- ro, et quan -- do~è not -- te~o -- scu -- ra, __
    Pian -- go~ad o -- gni~or,  
    pian -- go~ad o -- gni~or,
    \ijLyrics
    pian -- go~ad o -- gni~or, __
    \normalLyrics
    pian -- go~ad o -- gni~or, __
        ben ò di mia ven -- tu -- ra,
        ben __ ò di mia ven -- tu -- ra,
    Di __ ma -- don -- na~et d'A -- mor on -- de mi do -- glia,
    di ma -- don -- na~et d'A -- mor on -- de mi do -- glia,
        on -- de mi do -- glia. __
}

sestaXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f1.
}

% sesta: checked against source
sestaXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | f1. f2 | e1 e2 e | d1. d2 | c1 c | e\breve~e |
        d\breve | R\breve*2 | R\breve*2 | r2 g 

    g1 | f2 f1 e2 | e g g g | f\breve | d1 d | e g | g2 g g g |

    e2.( f4 g1) | e2 f1 e2 | r1 d ~ | d2 d f1 | e2 e e d | f d e1 | d r2 d |
        cs cs cs1 | d

    d2 d | e e e1 | d r1 | r2 d d a | b b c2.( d4 | e1) r1 | e1 e2 e |
        c2.( d4 e1) |

    e1 r1 | r2 d d d | c1 g2 g | d' d e c | c1 f2 d | e2.( d8[ c] d2 e ~ |
        e4 d e f 

    g1) | e\breve | R\breve*2 | r2 c c c | d d bf1 | a a | f g | a r2 f' | 
        f d g1 | e 

    d1 ~ | d2 d e1 | r1 g | g1. c,2 | c f e2.( f4 | g1) g | R\breve |
        r1 r2 c, ~ | c c f1 | d e2 f ~ | f c c f |

    d2 d r d | d g4( f e d e2 ~ | e) d1\melisma\ficta cs2\unficta\melismaEnd |
        d1 r1 | g, a2 a ~ | a d1 d2 | c\breve | r2 a e' e |

    fs2 fs fs fs | g d g1 | fs\longa*1/2
    \bar "|."
}

sestaLyricsXXVII = \lyricmode {
    A -- spro co -- re~et sel -- vag -- gio,~et cru -- da vo -- glia 
    In dol -- ce,~hu -- mi -- le,~an -- ge -- li -- ca fi -- gu -- ra,
    Se l'im -- pre -- so ri -- gor gran tem -- po du -- ra,
    se __ l'im -- pre -- so ri -- gor gran tem -- po du -- ra,
    A -- vran di me po -- co~ho -- no -- ra -- ta spo -- glia;

    Ché quan -- do na -- sce~et mor __ fior, her -- ba~et fo -- glia,
        fior, her -- ba~et fo -- glia,
    \ijLyrics
        fior, her -- ba~et fo -- glia,
    \normalLyrics
    Quan -- do~è'l dí chia -- ro, et quan -- do~è not -- te~o -- scu -- ra,
    Pian -- go~ad o -- gni~or,
    pian -- go~ad o -- gni~or,
    \ijLyrics
    pian -- go~ad __ o -- gni~or,
    \normalLyrics
        ben ò di mia ven -- tu -- ra,
    Di __ ma -- don -- na~et d'A -- mor __ on -- de mi do -- glia,
        on -- de mi __ do -- glia,
    di ma -- don -- na~et d'A -- mor,
    di ma -- don -- na~et d'A -- mor on -- de mi do -- glia.
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

altusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

quintusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIIincipit
    >>
>>

sestaXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXVIIincipit
    >>
>>

