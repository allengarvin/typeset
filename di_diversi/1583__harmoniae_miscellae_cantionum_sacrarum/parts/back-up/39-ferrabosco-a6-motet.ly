cantusXXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1.
}

% cantus: checked against source
cantusXXXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    s1*0^\markup { \italic { canon in subdiapente and subdiapason } } 
    R\breve | r1 d ~ | d2 d e1 | d b2\signumcongruentiae d ~ | 
        d c d1\signumcongruentiae | r2 b c c | d1. b2 | e2. e4 d1 | r1 e |
        d1. d2 | c c f2. f4 | e\breve | R | 

    r2 e c d | e2. e4 e2 e ~ | e d d1 | c r1 | r1 c | a2 a b2. b4 | 
        a2 r r1 | r2 g' e e | f2. f4 d2 d | 
        e g1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 | R\breve*2 |


    d1 e2 g | f e g f | e1 r1 | R\breve | r2 a, b d | c b d2. d4 | d1 r1 |
        r1 d | e2 g fs fs | g2. g4 e1 | R\breve | r1 r2 d ~ | d4( c d b 

    e1) | \[ d( b) \] | r2 g'2.( f4 f e8[ f] | g2. f4 e d c2) |
        d\longa*1/2
    \bar "|."
}

cantusLyricsXXXIX = \lyricmode {
    De -- o Pa -- tri sit glo -- ri -- a,
    e -- jus -- que so -- li Fi -- li -- o,
    \ijLyrics
    e -- jus -- que so -- li Fi -- li -- o,
    \normalLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    cum san -- cto Spi -- ri -- tu, 
    \ijLyrics
    cum san -- cto Spi -- ri -- tu 
    \normalLyrics
        Pa -- ra -- cli -- to,
    et nunc et in per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um,
    \normalLyrics
    et nunc et in per -- pe -- tu -- um.
    A -- men. __ A -- men. 
}

altusXXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1.
}

% altus: checked against source
altusXXXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g2 g a1 | g e2 g ~ | g fs g d | e4( f g1) \ficta fs2\unficta |
        g1 g | a2 a b1 | a\breve | b2.( a4 g f g2 ~ | g) f g d | 

    a'1 f4( e d c | b2) c g1 | r1 g' | f2 e a, a' | a a2. a4 gs2 | a1 r1 |
        r1 a, | c2 b c2. c4 | d1 r2 g | e e a2. a4 |

    g2 g2. g4 g2 | f a g1 | c2 g r a | g g,1 c2 ~ | c4 c c2 g'1 ~ | g r2 a |
        b2. d4 c2 b4.( c8 | d2) c( b4 c2) b4 | c2 c2. f,2 e4 |

    g2 f a r | r a, g4.( a8 bf4) a | g2. g'4 a( g g2 ~ | 
        g)\ficta fs\unficta g4( f e d | c2) c d b | c d a'2. a4 | g2 d e g | 
        f e

    g2. g4 | g1 r1 | r2 g2.( f4 g e | fs g2 fs4) g1 | g, d' | r2 b'( c1 ~ |
        c2 b4 a) b\longa*1/4
    \bar "|."
}

altusLyricsXXXIX = \lyricmode {
    De -- o Pa -- tri sit glo -- ri -- a,
        sit glo -- ri -- a,
    e -- jus -- que so -- li Fi -- li -- o,
        so -- li Fi -- li -- o,
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    cum san -- cto Spi -- ri -- tu,
    \ijLyrics
    cum san -- cto Spi -- ri -- tu
    \normalLyrics
        Pa -- ra -- cli -- to,
    \ijLyrics
        Pa -- ra -- cli -- to,
    \normalLyrics
        Spi -- ri -- tu Pa -- ra -- cli -- to, __
    et nunc et in per -- pe -- tu -- um,
        et in per -- pe -- tu -- um,
    et nunc __ et in per -- pe -- tu -- um, __
    \ijLyrics
    et nunc et in per -- pe -- tu -- um,
    \normalLyrics
    et nunc et in per -- pe -- tu -- um.
    A -- men. A -- men.
    \ijLyrics
    \normalLyrics
    A -- men.
}

tenorXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1. 
}

% tenor: checked against source
tenorXXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0^\markup { \italic { resolutio canonis secunda in subdiapason } }
        R\breve*4 | r1 d ~ | d2 d e1 | d b2 d ~ | d c d1 | r2 b c c |
        d1. b2 | e2. e4 d1 | r1 e | d1. d2 | c c f2. f4 | e\breve | 

    R | r2 e c d | e2. e4 e2 e ~ | e d d1 | c r1 | r1 c | a2 a b2. b4 |
        a2 r r1 | r2 g' e e | f2. f4 d2 d | e g1\melisma\ficta fs2\melismaEnd |
        \unficta g1

    r1 | R\breve*2 | d1 e2 g | f e g f | e1 r1 | R\breve | r2 a, b d |
        c b d2. d4 | d1 r1 | r1 d | e2 g fs fs | g2. g4 e1 | R\breve | r1

    r2 d ~ | d4( c d b e1) | d\longa*1/2
    \bar "|."
}

tenorLyricsXXXIX = \lyricmode {
    De -- o Pa -- tri sit glo -- ri -- a,
    e -- jus -- que so -- li Fi -- li -- o,
    \ijLyrics
    e -- jus -- que so -- li Fi -- li -- o,
    \normalLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    cum san -- cto Spi -- ri -- tu,
    \ijLyrics
    cum san -- cto Spi -- ri -- tu
    \normalLyrics
        Pa -- ra -- cli -- to,
    et nunc et in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um.
    \normalLyrics
    A -- men. 
}

bassusXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g1.
}

% bassus: checked against source
bassusXXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1. g2 | e1 fs | g c, | d g2.( f4 | e2) e d1 | g c, | r1 g' | a2 a d, d |
        g2. g4 c,1 | r1 g' | a2 a d,1 |

    e2 c1 c2 | d1 r2 g | a1. d,2 | a'1 e | a2 d, \[ bf'1( | a1.) \] f2 |
        e1 r1 | d g2 g | a2. a4 d,1 | g c, | d g | r1 d | g c, | f2. f4 

    g1 | c,2 e d1 | g r1 | R\breve | c,1 f2 a | g d a' g | a1 r2 d, | 
        e g fs g | d2. d4 c1 | r1 r2 g' | c, g' d d | g2. g4 c,1 |

    r2 a' b d | c c d d, | g1 c, | d \[ g( | e) \] d | \[ g( c,) \] |
        g\longa*1/2
    \bar "|."
}

bassusLyricsXXXIX = \lyricmode {
    De -- o Pa -- tri sit glo -- ri -- a,
        sit glo -- ri -- a,
    e -- jus -- que so -- li Fi -- li -- o,
    \ijLyrics
    e -- jus -- que so -- li Fi -- li -- o,
    \normalLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    \ijLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    \normalLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    et nunc et in per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um,
    \normalLyrics
    et nunc et in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um.
    A -- men. A -- men.
    A -- men. 
}

quintaXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% quinta: checked against source
quintaXXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. d2 | e1 d | b c2.( b4 | a1) b | g r2 a | b g g1 | R\breve | 
        r2 a1 d2 ~ | d d e1 | R\breve | r2 a, a a | e'2.( d4 c2.) g4 |

    bf2 a g1 | r1 r2 d' | c c b2. b4 | cs2 d d4( c d e | f2) c f1 | R\breve*2 |
        r2 c a a | b2. b4 g1 | d'\breve | c2 c d2. d4 |

    d2 d c c | a1 r2 g ~ | g g a1 | g2 g c4.( d8 e2) | 
        d8([ e f g] a2) g4 e f d | c1 c | d2. f4 e a, d2 ~ | d c d1 | g 

    d2 b | a a c2.( b4 | a2) a g1 ~ | g a | b2 d c c | a2. a4 g1 | r1 r2 a |
        b d c2. c4 | a2 d2.( c4 d b | e1) a, | b g1~g\longa*1/2
    \bar "|."
}

quintaLyricsXXXIX = \lyricmode {
    De -- o Pa -- tri sit glo -- ri -- a,
        sit glo -- ri -- a,
    \ijLyrics
        sit glo -- ri -- a,
    \normalLyrics
    e -- jus -- que so -- li Fi -- li -- o,
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    \ijLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    \normalLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    et nunc __ et __ in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um, __
    \ijLyrics
    et nunc et in per -- pe -- tu -- um,
    \normalLyrics
        et in per -- pe -- tu -- um.
    A -- men. 
    \ijLyrics
        A -- men. __
    \normalLyrics
}

sextaXXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1.
}

% sexta: checked against source
sextaXXXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    s1*0^\markup { \italic { resolutio canonis prima in subdiapente } }
        R\breve*3 | r1 g ~ | g2 g a1 | g e2 g ~ | g f g1 | r2 e f f | g1. e2 |
        a2. a4 g1 | r1 a | g1. g2 | f f \ficta bf2. bf!4\unficta | a\breve |

    R\breve | r2 a f g | a2. a4 a2 a ~ | a g g1 | f r1 | r1 f | d2 d e2. e4 |
        d2 r r1 | r2 c' a a | b2. b4 g2 g | a c1( b2) | c1

    r1 | R\breve*2 | g1 a2 c | b a c b | a1 r1 | R\breve | r2 d, e g |
        f e g2. g4 | g1 r1 | r1 g | a2 c b b | c2. c4 a1 | R\breve | r1 

    r2 g ~ | g4( f g e a1) | g\breve~g\longa*1/2
    \bar "|."
}

sextaLyricsXXXIX = \lyricmode {
    De -- o Pa -- tri sit glo -- ri -- a,
    e -- jus -- que so -- li Fi -- li -- o,
    \ijLyrics
    e -- jus -- que so -- li Fi -- li -- o,
    \normalLyrics
    cum san -- cto Spi -- ri -- tu Pa -- ra -- cli -- to,
    cum san -- cto Spi -- ri -- tu,
    \ijLyrics
    cum san -- cto Spi -- ri -- tu
    \normalLyrics
        Pa -- ra -- cli -- to,
    et nunc et in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um.
    A -- men.  __
}

cantusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIXincipit
    >>
>>

altusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIXincipit
    >>
>>

tenorXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIXincipit
    >>
>>

bassusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIXincipit
    >>
>>

quintaXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaXXXIXincipit
    >>
>>

sextaXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXXXIXincipit
    >>
>>

