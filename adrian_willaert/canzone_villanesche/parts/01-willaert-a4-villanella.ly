cantusIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 4/4
    \key c \major
    
    c2
}

cantusI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c2 b4 c d d d2 | c c4 c b b c2 | a a4 c b2 c | c b4 c c b c2 |
        r4 c c c c d 

    b2 | c4 a a c4.( b16[ a] b4) c2 | c b4 c d d d2 |
        c c4 c b b c2 | a a4 c b2 c | c b4 c c b c2 | r4 c c c c d 

    b2 | c4 a a c4.( b16[ a] b4) c2 | r4 c b c b2 c4 g ~ |
        g c4 b c4.( b16[ a] b4) c2 | r4 g c a b2 c2 |
        r4 g c a b2 c2 ~ | c

    r2 c2. c4 | d b2 b4 c a b b | c2 b4 c2 b4 r4 c | c2. d4 c2 b4 b |
        c a a c4.( b16[ a] b4) c2 | g g4 c r4 c2 c4 |
        d b2 b4 

    c a b b | c2 b4 c2 b4 r4 c | c2. d4 c2 b4 b | c a a c2 b4 r4 c |
        c2. d4 c2 b4 b | c a a c4.( b8[ b a16 b]) 
        c\longa*1/8
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Sem -- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don -- na da be -- ne,
    quan -- do pas -- seg -- gio per,
    quan -- do pas -- seg -- gio per 
    mez -- zo sta vi -- -- a.

    Sem -- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don -- na da be -- ne,
    quan -- do pas -- seg -- gio per,
    quan -- do pas -- seg -- gio per 
    mez -- zo sta vi -- -- a.

    La ri -- de -- rel -- la
    la __ paz -- za -- rel -- la
    non vi ca ri -- de
    non vi ca ri -- de __

    ha ha ha ha ha ha ha ha
    ri -- de -- mo tut -- ti
    ri -- de -- mo tut -- ti
    per dar -- li pia -- ce -- re

    ha ha ha   ha ha ha ha ha  ha ha ha
    ri -- de -- mo tut -- ti
    ri -- de -- mo tut -- ti
    per dar -- li pia -- ce -- re
    ri -- de -- mo tut -- ti
    per dar -- li pia -- ce -- re.
}

altusIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2
}

altusI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

     g g4 e g fs g2 | e a4 g g g g2 | r4 c, d g g2 e | g g4 e g g e2 |
        e e4 e f f 

    d2 | c c4 g' g2 e | g g4 e g fs g2 | e a4 g g g g2 | r4 c, d g g2 e |
        g g4 e g g e2 | e e4 e f f 

    d2 | c c4 g' g2 e | r4 g g e g2 e4 e4 ~ | e4 g2 e4 g2 g4 e |
        e e a2 g2. g4 | e e a2 g r4 g4 ~ | g g4 e2. g4 a2 | a4 g2 g4 e2 

    g | r4 g g e g2 e2 ~ | e4 g4 a a a2 d,4 e | c c2 g'4 g2 e4 e ~ | 
        e e4 e2. g4 a2 | a4 g2 g4 e2 g | r4 g g e g2 e2 ~ | e4 g4 

    a a a2 d,4 e | c c2 g'4 g2 e2 ~ | e4 g4 a a a2 d,4 e | c c2 g'4 g2 
        g\longa*1/8
    
    \bar "|."
}

altusLyricsI = \lyricmode {
    Sem -- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don -- na da be -- ne,
    quan -- do pas -- seg -- gio per,
    quan -- do pas -- seg -- gio per 
    mez -- zo sta vi -- a.

    sem -- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don -- na da be -- ne,
    quan -- do pas -- seg -- gio per,
    quan -- do pas -- seg -- gio per 
    mez -- zo sta vi -- a.

    La ri -- de -- rel -- la
    la __ paz -- za -- rel -- la
    non vi ca ri -- de
    non vi ca ri -- de 
    ha __ ha ha  ha ha ha ha

    ri -- de -- mo ri -- de -- mo tut -- ti __
    ri -- de -- mo tut -- ti 
    per dar -- li pia -- ce -- re

    ha __ ha ha   ha ha ha ha
    ri -- de -- mo ri -- de -- mo tut -- ti __
    ri -- de -- mo tut -- ti
    per dar -- li pia -- ce -- re __
    ri -- de -- mo tut -- ti 
    per dar -- li pia -- ce -- re.
}

tenorIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e2
}

tenorI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2 d4 c b a b2 | g' f4 e d d e2 | c4 f2 e4 d2 c | e d4 c d d c2 |
        g' g4 g a a 

    g2 | e4 f2 e4 d2 c | e d4 c b a b2 | g' f4 e d d e2 | 
        c4 f2 e4 d2 c | e d4 c d d c2 | g' g4 g a a 

    g2 | e4 f2 e4 d2 c | r4 e d c d2 c | r4 e d c d2 c | g'4 e2 f4 d2 e |
        g4 e2 f4 d2 e | r2 g2. e4 f2 ~ | f4 d4 e2. c4 

    d2 | c4 e d c d2 c4 g' | g e f2 e g | e4 f2 e4 d2 c | r2 g'2. e4 f2 ~ | 
        f4 d4 e2. c4 d2 | c4 e d c d2 c4 g' | g e 

    f2 e g | e4 f2 e4 d2 c4 g' | g e f2 e g2 | e4 f2 e4 d2 c\longa*1/8
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Sem -- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don -- na da be -- ne,
    quan -- do pas -- seg -- gio per,
    quan -- do pas -- seg -- gio per 
    mez -- zo sta vi -- a.

    sem -- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don -- na da be -- ne,
    quan -- do pas -- seg -- gio per,
    quan -- do pas -- seg -- gio per 
    mez -- zo sta vi -- a.

    La ri -- de -- rel -- la
    la paz -- za -- rel -- la
    non vi ca ri -- de
    non vi ca ri -- de 

    ha ha ha __ ha ha ha ha ha
    ri -- de -- mo tut -- ti
    ri -- de -- mo tut -- ti
    per dar -- li pia -- ce -- re

    ha ha ha __ ha ha ha ha ha
    ri -- de -- mo tut -- ti
    ri -- de -- mo tut -- ti
    per dar -- li pia -- ce -- re
    ri -- de -- mo tut -- ti 
    per dar -- li pia -- ce -- re.
}

bassusIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c2
}

bassusI = \relative c {
    \key c \major
    \fourTwoCommonTime

    c g'4 a g d g2 | c, f4 c g' g c,2 | f d4 c g'2 c, | c g'4 a g g c,2 |
        c c4 c f d 

    g2 | a4 f2 c4 g'2 c, | c g'4 a g d g2 | c, f4 c g' g c,2 | 
        f d4 c g'2 c, | c g'4 a g g c,2 | c c4 c f d 

    g2 | a4 f2 c4 g'2 c, | r4 c g' a g2 c, | r4 c g' a g2 c,2 ~ | 
        c4 c'4 a d, g2 c,2 ~ | c4 c'4 a d, g2 c,2 ~ | c r4 c2 c4 f2 |
        d4 g2 e4 a a 

    g2 | r4 c, g' a g2 c,2 ~ | c4 c4 f d a'2 g4 e | a f2 c4 g'2 c,2 ~ |
        c r4 c2 c4 f2 | d4 g2 e4 a a g2 | r4 c, g' a g2 c, | c 

    f4 d a'2 g4 e | a f2 c4 g'2 c, | c f4 d a'2 g4 e | a f2 c4 g'2 
        c,\longa*1/8
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Sem -- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don -- na da be -- ne,
    quan -- do pas -- seg -- gio per,
    quan -- do pas -- seg -- gio per 
    mez -- zo sta vi -- a.

    Sem -- pre mi ri -- de sta,
    sem -- pre mi ri -- de sta,
    don -- na da be -- ne,
    quan -- do pas -- seg -- gio per,
    quan -- do pas -- seg -- gio per 
    mez -- zo sta vi -- a.

    La ri -- de -- rel -- la 
    la paz -- za -- rel -- la __
    non vi ca ri -- de __
    non vi ca ri -- de __
    ha ha ha ha  ha ha ha ha  ha

    ri -- de -- mo tut -- ti __
    ri -- de -- mo tut -- ti
    per dar -- li pia -- ce -- re __

    ha ha ha ha  ha ha ha ha  ha
    ri -- de -- mo tut -- ti
    ri -- de -- mo tut -- ti
    per dar -- li pia -- ce -- re
    ri -- de -- mo tut -- ti 
    per dar -- li pia -- ce -- re.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

