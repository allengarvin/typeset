% Pastorella graziosella
% s'io son il tuo Pastore
% dammi un bacio per Amore,
% ohimè, che'l cor saltella,
% Pastorella graziosella.

% Pretty little Shepherdess,
% if I am your Shepherd
% give me a kiss for Love's sake.
% Alas, for my heart flutters,
% pretty little Shepherdess.

cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4. 
}

cantoXII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    d4. c8 bf4 a d4. c8 bf4 a | c4. bf8 a4 g g'4. f8 e4 d |

    g4. f8 e4 d f4. e8 d4 d | r4 a a a bf c d2 |
    
    d4 d8[ e] f2 f4 d c a | g2 g4 g8[ a] bf2 bf4 bf8[ c] | d2 c4 bf a2 a | r1

    r4 d8[ e] f2 | d r4 d8[ e] f4 d d c | d2 d r2 r4 d | bf( a8[ g] a4) b r1 |

                                   
    ef4. d8 d4 d r1 | ef2.( d4) d1 | r4 ef2( d4) d1 | R\breve*2 | 
            r2 r4 d d4. c8 bf4 a8[ a] |

    d4. c8 bf4 a r4 d d4. c8 | bf4 a8[ a] d4 c c8([ a] d2 cs4) | 
        d1 d4. c8 bf4 a |

    d4. c8 bf4 a c4. bf8 a4 g | g'4. f8 e4 d g4. f8 e4 d |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f4. e8d 4 d r4 f2 e4 d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Pa -- sto -- rel -- la,
    Pa -- sto -- rel -- la gra -- zio -- sel -- la,
    Pa -- sto -- rel -- la,
    Pa -- sto -- rel -- la gra -- zio -- sel -- la
    S'io son il tuo Pa -- sto -- re
    Dam -- m'un ba -- cio,
        il tuo Pa -- sto -- re
    Dam -- m'un ba -- cio,
    \ijLyrics
    Dam -- m'un ba -- cio,
    \normalLyrics
        un ba -- cio,
    Dam -- m'un ba -- cio,
    Dam -- m'un ba -- cio per A -- mo -- re,
        un ba -- cio per A -- mo -- re.
    Ohi -- mè,
    Ohi -- mè, che'l cor sal -- tel -- la,
        che'l cor sal -- tel -- la,
    \ijLyrics
        che'l cor sal -- tel -- la,
    \normalLyrics
        che'l cor sal -- tel -- la,
    Pa -- sto -- rel -- la,
    \ijLyrics
    Pa -- sto -- rel -- la
    \normalLyrics
        gra -- zio -- sel -- la,
    Pa -- sto -- rel -- la,
    \ijLyrics
    Pa -- sto -- rel -- la
    \normalLyrics
        gra -- zio -- sel -- la,
        gra -- zio -- sel -- la.
}

altoXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    bf4. 
}

% alto: checked against source
altoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf4. a8 g4 fs bf4. a8 g4 fs | a g fs g bf4. a8 a4 f |

    bf4. a8 a4 a f4. g8 fs4 g | r4 fs fs fs g a bf2 | 

    bf4 bf,8[ c] d2 bf r2 | r4 g'8[ a] bf4.( a8 g2) f | r1 r2 r4 fs |
        fs fs g a bf1 | bf2

    r4 f8[ g] a4 g fs g | fs2 fs4 fs d8([ c d e] fs4) g | 
        r2 r4 d d8([ c d e] fs4) g |

                                %  vvvv likely wrong but written
    g4. g8 fs4 g r1 | g1. fs2 | g1. fs2 | ef2.( d4) d1 | ef2.( d4) d1 ~ 
        d r4 d g fs | g d8[ d]

    g4 fs g d r2 | r2 r4 a' a a a2 | a1 bf4. a8 g4 fs | 
        bf4. a8 g4 fs a4 g fs g | 

    bf4. a8 a4 f bf4. a8 a4 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4. g8 fs4 g d4. e8 f4 g fs g2 fs4 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Pa -- sto -- rel -- la,
    Pa -- sto -- rel -- la gra -- zio -- sel -- la,
    Pa -- sto -- rel -- la,
    Pa -- sto -- rel -- la gra -- zio -- sel -- la
    S'io son il tuo Pa -- sto -- re
    Dam -- m'un ba -- cio,
    Dam -- m'un ba -- cio,
    S'io son il tuo Pa -- sto -- re
    Dam -- m'un ba -- cio per A -- mo -- re,
        un ba -- cio,
        un ba -- cio per A -- mo -- re.
    Ohi -- mè,
    Ohi -- mè,
    Ohi -- mè,
    Ohi -- mè, __ che'l cor sal -- tel -- la,
    \ijLyrics
        che'l cor sal -- tel -- la,
    \normalLyrics
        che'l cor sal -- tel -- la,
    Pa -- sto -- rel -- la,
    \ijLyrics
    Pa -- sto -- rel -- la
    \normalLyrics
        gra -- zio -- sel -- la,
    Pa -- sto -- rel -- la,
    \ijLyrics
    Pa -- sto -- rel -- la
    \normalLyrics
        gra -- zio -- sel -- la,
    Pa -- sto -- rel -- la gra -- zio -- sel -- la.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf4.
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 bf4. f8 g4 d' | c4. g8 d'4 g, r1 | d'4. d8 e4 f d4. g,8

    d'4 d | r4 d d d g f bf,2 ~ | bf bf4 d d d g f | bf,2 bf 

    r4 bf8[ c] d2 | d4 d8[ e] f2 f r4 a, | a a bf c f2 d |
        r4 d8[ e] f2. g4 d ef | 

    d2 d4 d bf( a8[ g] a4) g | r2 r4 d' bf( a8[ g] a4) bf | g4. g8 a4 g r1 |
        R\breve*2 | bf1. a2 | 

    bf\breve | a2. d4 g fs g d8[ d] | g4 fs g d8[ d] d4. c8 bf4 a8[ a] |
        f'4 e a a8[ e] 

    a4 f e2 | d1 r1 | bf4. f8 g4 d' c4. g8 d'4 g, |
        r1 d'4. d8 e4 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4. g,8 d'4 d

    a4. g8 a4 c a g a2 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Pa -- sto -- rel -- la gra -- zio -- sel -- la,
    Pa -- sto -- rel -- la gra -- zio -- sel -- la
    S'io son il tuo Pa -- sto -- re,
    \ijLyrics
    S'io son il tuo Pa -- sto -- re
    \normalLyrics
    Dam -- m'un ba -- cio,
    \ijLyrics
    Dam -- m'un ba -- cio,
    \normalLyrics
    S'io son il tuo Pa -- sto -- re
    Dam -- m'un ba -- cio per A -- mo -- re,
        un ba -- cio,
        un ba -- cio per A -- mo -- re.
    Ohi -- mè,
    Ohi -- mè, che'l cor sal -- tel -- la,
    \ijLyrics
        che'l cor sal -- tel -- la,
    \normalLyrics
        che'l cor sal -- tel -- la,
    \ijLyrics
        che'l cor sal -- tel -- la,
    \normalLyrics
        che'l cor sal -- tel -- la,
    Pa -- sto -- rel -- la gra -- zio -- sel -- la,
    Pa -- sto -- rel -- la gra -- zio -- sel -- la,
    Pa -- sto -- rel -- la gra -- zio -- sel -- la.
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g4.
}

% basso: checked against source
bassoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 g4. d8 a'4 bf | g4. d8 a'4 d, d4. c8 d4 g, | R\breve |
        r2 r4 bf

    bf4 bf c d | ef2 ef r4 g8[ a] bf2 | bf r4 bf8[ c] d2 d4 d, |

    d4 d g f bf,1 | bf r1 | r2 r4 d g( f8[ e] d4) g, |
        r2 r4 g' g( f8[ e] d4) g |

    c,4. g'8 d4 g r1 | R\breve*2 | g1. fs2 | g\breve | d1 r1 | 
        r2 r4 d g fs g d8[ a'] | d4 cs d a8[ a]

    f4 d a'2 | d,1 r1 | R\breve | g4. d8 a'4 bf g4. d8 a'4 d, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4. c8 d4 g, d'2. c4 d1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Pa -- sto -- rel -- la,
    Pa -- sto -- rel -- la gra -- zio -- sel -- la
    S'io son il tuo Pa -- sto -- re
    Dam -- m'un ba -- cio,
    \ijLyrics
    Dam -- m'un ba -- cio,
    \normalLyrics
    S'io son il tuo Pa -- sto -- re
        un ba -- cio,
        un ba -- cio per A -- mo -- re.
    Ohi -- mè,
    Ohi -- mè, che'l cor sal -- tel -- la,
    \ijLyrics
        che'l cor sal -- tel -- la,
    \normalLyrics
        che'l cor sal -- tel -- la,
    Pa -- sto -- rel -- la,
    \ijLyrics
    Pa -- sto -- rel -- la
    \normalLyrics
        gra -- zio -- sel -- la,
    \ijLyrics
        gra -- zio -- sel -- la.
    \normalLyrics
}

quintoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4. 
}

% quinto: checked against source
quintoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d4. d8 c4 bf | d4. d8 cs4 d a4. c8 a4 b | r1

    r2 r4 d8[ e] | f2 d4 d d d e f | g2 g r2 r4 d8[ e] |

    f2 f4 d d2 d | r1 r2 r4 d8[ e] | f2 d4 a8[ bf] c4 bf a g | a2 a r2 r4 bf |

    g4( fs8[ e] fs4) g r1 | c4. bf8 a4 b r1 | bf!1. a2 | bf1. a2 | 
        R\breve | r1 r2 g' ~ | g4( fs) fs2 r4 d d4. c8 |

    bf4 a8[ a] d4. c8 bf4 a r4 a' | d, e f e8[ e] f4. d8 e2 | fs1 r1 |
        R\breve | d4. d8 c4 bf

    d4. d8 cs4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4. c8 a4 b f'4. e8 d4 g, d' bf a2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Pa -- sto -- rel -- la,
    Pa -- sto -- rel -- la gra -- zio -- sel -- la
    Dam -- m'un ba -- cio,
    S'io son il tuo Pa -- sto -- re
    Dam -- m'un ba -- cio,
        un ba -- cio,
    Dam -- m'un ba -- cio,
    \ijLyrics
    Dam -- m'un ba -- cio
    \normalLyrics
            per A -- mo -- re,
        un ba -- cio per A -- mo -- re.
    Ohi -- mè,
    Ohi -- mè,
    Ohi -- mè, che'l cor sal -- tel -- la,
        che'l cor sal -- tel -- la,
        che'l cor sal -- tel -- la,
    \ijLyrics
        che'l cor sal -- tel -- la,
    \normalLyrics
    Pa -- sto -- rel -- la,
    Pa -- sto -- rel -- la gra -- zio -- sel -- la,
    Pa -- sto -- rel -- la gra -- zio -- sel -- la.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

