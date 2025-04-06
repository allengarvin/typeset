% La piaga ch'ho nel core
% piaga non è che v'abbi' fatt'Amore
% ma quando il mio bel sole a me s'offerse
% per riceverl'il cor tutto s'aperse.

% v'abbia fatto -> v'abbia fatto ?? because v'abbia makes no sense, and this text was set by many other people with 'm'abbia fatto'. Unless vi is an adverb of place 

cantoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2
}

% cantoo: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g2 a2. f4 g a | bf2 bf a g4 f | e4. f8 g4 a

    bf2. c4 | c1 c | g2 a2. f4 g a | bf2 bf a g4 f | e4. f8

    g4 a bf2. c4 | c1 c | r4 a bf c bf g a2 ~ | a4 c d c bf a g f | g2 a r1 |
        r1

    r4 f g a ~ | a8[ a] g4 g c4. c8 bf4 a2 | bf4 a4. a8 a4 a2 a4 d ~ |
        d8[ d] c4 c2 c1 | r4 a

    bf4 c bf g a2 ~ | a4 c d c bf a g f | g2 a r1 | r1 r4 f g a ~ |
        a8[ a] g4

    g4 c4. c8 bf4 a2 |
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
                                    % vvv c1 to c2
        bf4 a4. a8 a4 a2 a4 d4. d8 c4 c2
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    La pia -- ga ch'ho nel co -- re
    Pia -- ga non è che v'ab -- bi' fat -- t'A -- mo -- re,

    La pia -- ga ch'ho nel co -- re
    Pia -- ga non è che v'ab -- bi' fat -- t'A -- mo -- re

    Ma quan -- d'il mio bel sol', __
        il mio bel so -- l'a me s'of -- fer -- se
    Per ri -- ce -- ver -- l'il cor tut -- to s'a -- per -- se,
    \ijLyrics
        tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se,
    \normalLyrics

    Ma quan -- d'il mio bel sol', __
        il mio bel so -- l'a me s'of -- fer -- se
    Per ri -- ce -- ver -- l'il cor tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se,
    \ijLyrics
        tut -- to s'a -- per -- se.
    \normalLyrics
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e2
}

altoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    e2 f2. f4 e e | f2 f f e4 d | cs4. d8 e4 fs

    g2 f | g1 f | e2 f2. f4 e e | f2 f f e4 d | cs4. d8

    e4 fs g2 f | g1 f2 r4 f | f2. f4 d e f2 | f4 f2 e4 f4.( e8 d[ e] f4 ~ |
        f e) f2

    r2 r4 d | d a c2 c r2 | r2 r4 g'4. g8 g4 fs2 | g4 f4. f8 f4 e2 f4 f ~ |
        f8[ f] f4 g2 a

    r4 f | f2. f4 d e f2 | f4 f2 e4 f4.( e8 d[ e] f4 ~ | f e) f2 r2 r4 d |
        d a c2

    c2 r2 | r2 r4 g'4. g8 g4 fs2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 f4. f8 f4 e2 f4 f4. f8 f4 g2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    La pia -- ga ch'ho nel co -- re
    Pia -- ga non è che v'ab -- bi' fat -- t'A -- mo -- re,

    La pia -- ga ch'ho nel co -- re
    Pia -- ga non è che v'ab -- bi' fat -- t'A -- mo -- re

    Ma quan -- d'il mio bel so -- l'a me s'of -- fer -- se,
        a me s'of -- fer -- se
%    Per ri -- ce -- ver -- l'il cor 
        tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se,
    \ijLyrics
        tut -- to s'a -- per -- se,
    \normalLyrics
    Ma quan -- d'il mio bel so -- l'a me s'of -- fer -- se,
        a me s'of -- fer -- se
        tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se.
}

tenoreXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c4
}

% tenore: checked against source
tenoreXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 r4 c g' g d f | e( f2 e4) f1 | r4 c' c2. d4

    g,4 c | d2 d c c4 a | a4. a8 c4 c bf4.( c8 d4) c | c1

    c2 r4 a | d2. a4 bf c f,2 ~ | f4 a bf c d4. c8 bf4 d | c2 f, r1 |
        r1 r4 c' e f ~ | f8[ f] d4

    e4 c4. c8 d4 d,2 | d4 f4. f8 d4 e2 d4 f ~ | f8[ f] c'4 c2 c1 |
        R\breve*2 | r2 r4 f, f e f4. e8 |

    d4 f e2 f4 a c4 c ~ | c8[ c] b4 c ef4. ef8 d4 d2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d4. d8 d4 cs2

    d4 d,4. d8 f4 c2
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
%    La pia -- ga ch'ho nel co -- re
%    Pia -- ga non è
        Che v'ab -- bi' fat -- t'A -- mo -- re,

    La pia -- ga ch'ho nel co -- re
    Pia -- ga non è che v'ab -- bi' fat -- t'A -- mo -- re

    Ma quan -- d'il mio bel sol', __
        il mio bel so -- l'a me s'of -- fer -- se
    Per ri -- ce -- ver -- l'il cor tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se,
    \ijLyrics
        tut -- to s'a -- per -- se,
    \normalLyrics
        il mio bel so -- l'a me s'of -- fer -- se
    Per ri -- ce -- ver -- l'il cor tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c2
}

% basso: checked against source
bassoXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    c2 f2. d4 c c | bf2 bf f' c4 d | a4. d8 c4 a

    g4.( a8 bf4) f | c'1 f, | c'2 f2. d4 c c | bf2 bf f' c4 d |

    a4. d8 c4 a g4.( a8 bf4) f | c'1 f, | R\breve R | r2 r4 a bf c d4. c8 |
        bf4 d c2

    f,4 f' c f  ~| f8[ f] g4 c, c4. c8 g4 d'2 | g,4 d'4. d8 d4 a2 d4 bf ~ |
        bf8[ bf] f4 c'2 f,1 | R\breve*2 |

    r2 r4 a bf c d4. c8 | bf4 d c2 f,4 f' c f ~ | f8[ f] g4 c, c4. c8 g4 d'2 |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g,4 d'4. d8 d4 a2 d4 bf4. bf8 f4 c'2
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    La pia -- ga ch'ho nel co -- re
    Pia -- ga non è che v'ab -- bi' fat -- t'A -- mo -- re,

    La pia -- ga ch'ho nel co -- re
    Pia -- ga non è che v'ab -- bi' fat -- t'A -- mo -- re

%    Ma quan -- d'il mio bel sol',
        il mio bel so -- l'a me s'of -- fer -- se
    Per ri -- ce -- ver -- l'il cor tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se,
    \ijLyrics
        tut -- to s'a -- per -- se,
    \normalLyrics

%    Ma quan -- d'il mio bel sol',
        il mio bel so -- l'a me s'of -- fer -- se
    Per ri -- ce -- ver -- l'il cor tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se.
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a4
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 r4 a a a c c | f,2 f r1 | r2 r4 c' d d bf a |

    g1 a | r2 r4 a a a c c | f,2 f r1 | r2 r4 c' d d bf a |

    g1 a | R\breve R | r2 r4 c d c bf a | g f g2 a r2 | r2 r4 g4. g8 g4 a2 |
        g4 a4. a8 a4

    a2 a4 bf ~ | bf8[ bf] a4 g2 f r4 a | d2. a4 bf c f,2 ~ |
        f4 a bf c d4. c8 bf4 d | c2 f,

    r1 | r1 r4 c' e f ~ | f8[ f] d4 e c4. c8 d4 d,2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 f4. f8 d4 e2 d4 f4. f8 c'4 c2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    La pia -- ga ch'ho nel co -- re
        che v'ab -- bi' fat -- t'A -- mo -- re,

    La pia -- ga ch'ho nel co -- re
        che v'ab -- bi' fat -- t'A -- mo -- re

%    Ma quan -- d'il mio bel sol',
        il mio bel so -- l'a me s'of -- fer -- se
        tut -- to s'a -- per -- se,
    \ijLyrics
        tut -- to s'a -- per -- se,
    \normalLyrics
        tut -- to s'a -- per -- se,

    Ma quan -- d'il mio bel sol', __
        il mio bel so -- l'a me s'of -- fer -- se
    Per ri -- ce -- ver -- l'il cor tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se.
}

sestoXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c2
}

sestoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    c2 c2. d4 g, c | d2 d c c4 a | a4. a8 c4 c

    bf4.( c8 d4) c | c1 c | R\breve*2 | r2 r4 c, g' g d f |
        e( f2 e4) f1 |

    R\breve R | r2 r4 f f e f4. e8 | d4 f e2 f4 a c c ~ |
        c8[ c] b4 c ef4. ef8 d4 d2 |

    d4 d4. d8 d4 cs2 d4 d, ~ | d8[ d] f4 c2 c1 | R\breve*2 |
        r2 r4 c' d c bf a | g f g2 a r2 |

    r2 r4 g4. g8 g4 a2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 a4. a8 a4 a2 a4 bf4. bf8 a4 g2
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

sestoLyricsXIX = \lyricmode {
    La pia -- ga ch'ho nel co -- re
    Pia -- ga non è che v'ab -- bi' fat -- t'A -- mo -- re,

%    La pia -- ga ch'ho nel co -- re
%    Pia -- ga non è 
        che v'ab -- bi' fat -- t'A -- mo -- re
%
%    Ma quan -- d'il mio bel sol',
        il mio bel so -- l'a me s'of -- fer -- se
    Per ri -- ce -- ver -- l'il cor tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se,
    \ijLyrics
        tut -- to s'a -- per -- se,
    \normalLyrics
%
%    Ma quan -- d'il mio bel sol',
        il mio bel so -- l'a me s'of -- fer -- se
%    Per ri -- ce -- ver -- l'il cor tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se,
        tut -- to s'a -- per -- se,
    \ijLyrics
        tut -- to s'a -- per -- se.
    \normalLyrics
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

sestoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIXincipit
    >>
>>

