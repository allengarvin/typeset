cantusIincipit = \relative c'' {
    \clef treble
    \fourTwoCommonTime
    \key c \major
    
    c2
}

cantusI = \relative c'' {
    \fourTwoCommonTime
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Cantus" #})

    r2 c2 b4 c d d | d2 c c4 c b b | c2 a a4 c b2 | c c b4 c c b | 
        c2 r4 c c c c d |

    b2 c4 a a c4.\melisma b16[ a] b4 \melismaEnd | c2 c b4 c d d | 
        d2 c c4 c b b | c2 a a4 c b2 | c c b4 c c b | c2 r4 c c c c d | 

    b2 c4 a a c4. \melisma b16[ a] b4 \melismaEnd | c2 r4 c b c b2 | 
        c4 g2 c4 b c4. \melisma b16[ a] b4 \melismaEnd |
        c2 r4 g c a b2 | c2 r4 g c a b2 | c1

    r2 c ~ | c4 c d b2 b4 c a | b b c2 b4 c2 b4 | r4 c c2. d4 c2 |
        b4 b c a a c4. \melisma b16[ a] b4 \melismaEnd | c2 g g4 c r4 c ~ | 
        c c d b2 b4 

    c a | b b c2 b4 c2 b4 | r4 c c2. d4 c2 | b4 b c a a c2 b4 |
        r4 c c2. d4 c2 | b4 b c a a c4.\melisma b8[ b a16 b] \melismaEnd | 
        c\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Sem- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don -- na da be -- ne,
    quan -- do pas- seg- gio per,
    quan -- do pas- seg- gio per 
    mez -- zo sta vi __ a.

    Sem -- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don- na da be -- ne,
    quan -- do pas- seg- gio per,
    quan -- do pas- seg- gio per 
    mez- zo sta vi __ a.

    la ri -- de- rel- la
    la paz- za- rel __ la
    non vi ca ri -- de
    non vi ca ri -- de 

    ha __ ha ha ha ha ha ha ha
    ri -- de -- mo tut -- ti
    ri -- de -- mo tut -- ti
    per dar- li pia- ce __ re

    ha ha ha   ha __ ha ha ha ha  ha ha ha
    ri -- de -- mo tut -- ti
    ri -- de -- mo tut -- ti
    per dar- li pia- ce -- re
    ri -- de -- mo tut -- ti
    per dar- li pia- ce __ re.
}

altusIincipit = \relative c'' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    g2
}

altusI = \relative c'' {
    \key c \major
    \fourTwoCommonTime
    #(if *is-score* #{ \set Staff.instrumentName = "Altus" #})

    r2 g g4 e g fs | g2 e a4 g g g | g2 r4 c, d g g2 | e g g4 e g g |
        e2 e e4 e f f |

    d2 c c4 g' g2 | e g g4 e g fs | g2 e a4 g g g | g2 r4 c, d g g2 | 
        e g g4 e g g | e2 e e4 e f f |

    d2 c c4 g' g2 | e r4 g g e g2 | e4 e2 g e4 g2 | g4 e e e a2 g ~ |
        g4 g e e a2 g | r4 g2 g4 e2. g4 | a2 a4 g2 g4 e2 |

    g r4 g g e g2 | e2. g4 a a a2 | d,4 e c c2 g'4 g2 | e4 e2 e4 e2. g4 |
        a2 a4 g2 g4 e2 | g r4 g g e g2 | e2. g4 

    a a a2 | d,4 e c c2 g'4 g2 | e2. g4 a a a2 | d,4 e c c2 g'4 g2 | 
        g\longa*1/2
    
    \bar "|."
}

altusLyricsI = \lyricmode {
    Sem- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don- na da be -- ne,
    quan -- do pas- seg- gio per,
    quan -- do pas- seg- gio per 
    mez -- zo sta vi -- a.

    sem -- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don- na da be -- ne,
    quan -- do pas- seg- gio per,
    quan -- do pas- seg- gio per 
    mez -- zo sta vi -- a.

    la ri -- de- rel -- la
    la paz- za- rel -- la
    non vi ca ri -- de __
    non vi ca ri -- de 
    ha ha ha  ha ha ha ha

    ri -- de -- mo ri -- de- mo tut -- ti
    ri -- de -- mo tut -- ti
    per dar- li pia- ce -- re

    ha ha ha   ha ha ha ha
    ri -- de -- mo ri -- de- mo tut -- ti
    ri -- de -- mo tut -- ti
    per dar- li pia- ce -- re
    ri -- de- mo tut -- ti 
    per dar- li pia- ce -- re.
}

tenorIincipit = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    e2
}

tenorI = \relative c' {
    \key c \major
    \fourTwoCommonTime
    #(if *is-score* #{ \set Staff.instrumentName = "Tenor" #})

    r2 e2 d4 c b a | b2 g' f4 e d d | e2 c4 f2 e4 d2 | c e d4 c d d | 
        c2 g' g4 g a a |

    g2 e4 f2 e4 d2 | c e d4 c b a | b2 g' f4 e d d | e2 c4 f2 e4 d2 |
        c e d4 c d d | c2 g' g4 g a a |

    g2 e4 f2 e4 d2 | c r4 e d c d2 | d r4 e d c d2 | c g'4 e2 f4 d2 |
        e g4 e2 f4 d2 | e r2 g2. e4 | f2. d4 e2. c4 |

    d2 c4 e d c d2 | c4 g' g e f2 e | g e4 f2 e4 d2 | c r2 g'2. e4 |
        f2. d4 e2. c4 | d2 c4 e d c d2 | c4 g' g e 

    f2 e | g e4 f2 e4 d2 | c4 g' g e f2 e | g2 e4 f2 e4 d2 | c\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Sem- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don- na da be -- ne,
    quan -- do pas- seg- gio per,
    quan -- do pas- seg- gio per 
    mez- zo sta vi -- a.

    sem -- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don- na da be -- ne,
    quan -- do pas- seg- gio per,
    quan -- do pas- seg- gio per 
    mez- zo sta vi -- a.

    la ri -- de- rel -- la
    la paz- za- rel -- la
    non vi ca ri -- de
    non vi ca ri -- de 

    ha ha ha ha ha ha ha ha
    ri -- de- mo tut -- ti
    ri -- de- mo tut -- ti
    per dar- li pia- ce -- re

    ha ha ha ha ha ha ha ha
    ri -- de- mo tut -- ti
    ri -- de- mo tut -- ti
    per dar- li pia- ce -- re
    ri -- de- mo tut -- ti 
    per dar- li pia- ce -- re.
}

bassusIincipit = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    c2
}

bassusI = \relative c {
    \key c \major
    \fourTwoCommonTime
    #(if *is-score* #{ \set Staff.instrumentName = "Bassus" #})

    r2 c g'4 a g d | g2 c, f4 c g' g | c,2 f d4 c g'2 | c, c g'4 a g g |
        c,2 c c4 c f d |

    g2 a4 f2 c4 g'2 | c, c g'4 a g d | g2 c, f4 c g' g | c,2 f d4 c g'2 |
        c, c g'4 a g g | c,2 c c4 c f d |

    g2 a4 f2 c4 g'2 | c, r4 c g' a g2 | c, r4 c g' a g2 | c,2. c'4 a d, g2 |
        c,2. c'4 a d, g2 | c,1 r4 c2 c4 | f2 d4 g2 e4 a a |

    g2 r4 c, g' a g2 | c,2. c4 f d a'2 | g4 e a f2 c4 g'2 | c,1 r4 c2 c4 |
        f2 d4 g2 e4 a a | g2 r4 c, g' a g2 | c, c 

    f4 d a'2 | g4 e a f2 c4 g'2 | c, c f4 d a'2 | g4 e a f2 c4 g'2 |
        c,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Sem- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don -- na da be -- ne,
    quan -- do pas- seg- gio per,
    quan -- do pas- seg- gio per 
    mez- zo sta vi -- a.

    Sem- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don- na da be -- ne,
    quan -- do pas- seg- gio per,
    quan -- do pas- seg- gio per 
    mez- zo sta vi -- a.

    la ri -- de- rel -- la
    la paz- za- rel -- la 
    non vi ca ri -- de
    non vi ca ri -- de 
    ha ha ha ha  ha ha ha ha  ha

    ri -- de- mo tut -- ti
    ri -- de- mo tut -- ti
    per dar- li pia- ce -- re

    ha ha ha ha  ha ha ha ha  ha
    ri -- de- mo tut -- ti
    ri -- de- mo tut -- ti
    per dar- li pia- ce -- re
    ri -- de- mo tut -- ti 
    per dar- li pia- ce -- re.
}

