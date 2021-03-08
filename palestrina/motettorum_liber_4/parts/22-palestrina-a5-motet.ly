% 3 Pulchra es, amica mea;
% suavis, et decora sicut Jerusalem;
% terribilis ut castrorum acies ordinata.
% 4 Averte oculos tuos a me,
% quia ipsi me avolare fecerunt.

cantusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% cantus: checked against source
cantusXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | e1 g | a2 c c b | a1.( g2 | f1) e2 c' | b a1( g4 f | 
        g1) e ~ | e a | 

    R\breve | e1 g | a2 c c b | a( g4 f g a b g | a b c1 b2) | c1 r | R\breve |

    r1 c | b2 a a gs | a1 gs2 a | a gs a4( b c a | b2) b e,1 ~ | e r1 | 
        a1 gs2 a | d, e f1 | e2

    g2 g e | d2. d4 c2 c' | b g g fs | g\breve ~ | g | r2 b c2. c4 | b2 a1 g2 |
        c1 b | g a2. a4 | g2 f1 e2 |

    a1 g2 e' ~ | e4 d c2 b a | gs( a1 gs2) | a1 r1 | R\breve*2 | r2 e e1 | 
        e2 a2. a4 g2 | a b c1 | \[ b1( a) \] | r2 a1 a2 | a1

    b1 | R\breve | r2 a1 a2 | b1 c2 c | c4 c a2 g4 g a2 | f d1 e2 | fs1 g ~|
        g r2 b | c4 c c2 b b | a\breve | b\longa*1/2
    \bar "|."
}

cantusLyricsXXII = \lyricmode {
    Pul -- chra es a -- mi -- ca me -- a,
        a -- mi -- ca __ me -- a,
    pul -- chra es a -- mi -- ca me -- a,
    su -- a -- vis et de -- co -- ra si -- cut Je -- ru -- sa -- lem, __
    su -- a -- vis et de -- co -- ra si -- cut Je -- ru -- sa -- lem,
    \ijLyrics
        si -- cut Je -- ru -- sa -- lem, __
    \normalLyrics
    ter -- ri -- bi -- lis ut ca -- stro -- rum,
    \ijLyrics
    ter -- ri -- bi -- lis ut ca -- stro -- rum
    \normalLyrics
        a -- ci -- es or -- di -- na -- ta.

    A -- ver -- te o -- cu -- los tu -- os a me, __ 
    qui -- a ip -- si,
    qui -- a ip -- si me a -- vo -- la -- re fe -- ce -- runt,
    qui -- a ip -- si __ me a -- vo -- la -- re fe -- ce -- runt.
}

altusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% altus: checked against source
altusXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e1 g | a2 f f e | d c2.( d4 e f | g2) c, c1 | g c2.( d4 |

    e4 f g e f2. e8[ d] | c1) d | r2 e e d | c4( d e c d1) | c r2 d | e c

    g'1 | e2 g g g | a g e1 | e r2 e | e e f e ~ | e d e1 | r2 e c c |
        b2. b4 a2 a | b cs

    d2 b | a1 b2 c | b cs d2. d4 | g2 e d c | c b c g | b d d2. d4 | 
        b1 r1 | r1 r2 g | g'2. g4

    f2 e ~ | e f c1 ~ | c d | r2 e f2. f4 | e2 a1 g2 | f1 e | r2 e2. d4 c2 |
        b a b1 | a2 cs cs1 | cs2 d2. d4 

    e2 | f e1 d2 | e1 r2 e | c1 b2 e ~ | e4 e d2 e fs | g1 e | f1. e2 | 
        d1 d2 d | g4 g g2 f4 d 

    e2 | e e cs d ~ | d g, g'1 | e4 e c2 b4 d cs2 | d f1 e2 | d1 b2 c | 
        g4 g d'2 c4 c b2 |

    a2 e' e4 e e2 | e c c1 | b\longa*1/2
    \bar "|."
}

altusLyricsXXII = \lyricmode {
    Pul -- chra es a -- mi -- ca me -- a, __
        a -- mi -- ca me -- a,
        a -- mi -- ca me -- a,
    \ijLyrics
        a -- mi -- ca me -- a,
    \normalLyrics
    su -- a -- vis et de -- co -- ra,
    \ijLyrics
    su -- a -- vis et de -- co -- ra
    \normalLyrics
        si -- cut Je -- ru -- sa -- lem,
    su -- a -- vis et de -- co -- ra si -- cut Je -- ru -- sa -- lem,
        si -- cut Je -- ru -- sa -- lem,
    \ijLyrics
        si -- cut Je -- ru -- sa -- lem,
    \normalLyrics
    ter -- ri -- bi -- lis ut ca -- stro -- rum,
    \ijLyrics
    ter -- ri -- bi -- lis ut ca -- stro -- rum
    \normalLyrics
        a -- ci -- es or -- di -- na -- ta.

    A -- ver -- te o -- cu -- los tu -- os a me,
    a -- ver -- te o -- cu -- los tu -- os a me,
    qui -- a ip -- si me a -- vo -- la -- re fe -- ce -- runt,
    qui -- a ip -- si me a -- vo -- la -- re fe -- ce -- runt,
    qui -- a ip -- si me a -- vo -- la -- re fe -- ce -- runt,
        me a -- vo -- la -- re fe -- ce -- runt.
}

tenorXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

tenorXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenor: checked against source
tenorXXII = \relative c {
    \fourTwoCutTime
    \key c \major

    e1 g | a2 c c b | a2.( g8[ f] e1) | f2 d f c | d4( e f g a1) |

    g2 f4( g a b c2 ~ | c) b c a | g g f2.( g4 | a b c1 b2) | c1 r1 |
        e, g |

    a2 c c b | a1 g | r2 c b c | c b1 a2 ~ | a gs r a | b cs d b | a1 b2 e | 
        d b a2. a4 |

    gs1 r2 a | gs a d, e | f1 e2 a | g e d2. d4 | c1 r1 | r2 g' c, e |
        g2. g4 d1 | r2 d' e2. e4 |

    d2 c1 b2 | e d r1 | R\breve | r1 r2 b | c2. c4 f,1 | c2 f4( g a b c2) |
        f,1 c2 c' ~ | c4 b a2 gs a |

    e2( f) e1 | r2 a a1 | a r2 a ~ | a4 a gs2 a1 | b2 c b1 | r1 e | c2 b a a |
        g1 a2 a ~ | a d, a'1 ~ | a

    g2 b | b4 b c2 a4 a gs2 | a a1 fs2 | g1 c,2 c' | c4 c f,2 g4 b a2 | 
        d, a'1 a2 | a1

    g2 g | c4 c b2 a4 a gs2 | a1 r4 b b b | c2 a4 a a1 | gs\longa*1/2
    \bar "|."
}

tenorLyricsXXII = \lyricmode {
    Pul -- chra es a -- mi -- ca me -- a,
        a -- mi -- ca me -- a,
    pul -- chra es a -- mi -- ca me -- a,
    pul -- chra es a -- mi -- ca me -- a,
    su -- a -- vis et de -- co -- ra,
    \ijLyrics
    su -- a -- vis et de -- co -- ra
    \normalLyrics
        si -- cut Je -- ru -- sa -- lem,
    su -- a -- vis et de -- co -- ra si -- cut Je -- ru -- sa -- lem,
        si -- cut Je -- ru -- sa -- lem,
    ter -- ri -- bi -- lis ut ca -- stro -- rum,
    ter -- ri -- bi -- lis ut ca -- stro -- rum
        a -- ci -- es or -- di -- na -- ta.

    A -- ver -- te o -- cu -- los tu -- os a me,
        o -- cu -- los tu -- os a me,
    qui -- a ip -- si me a -- vo -- la -- re fe -- ce -- runt,
    qui -- a ip -- si me a -- vo -- la -- re fe -- ce -- runt,
    qui -- a ip -- si me a -- vo -- la -- re fe -- ce -- runt,
        me a -- vo -- la -- re fe -- ce -- runt.
}

bassusXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusXXII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 a | c d2 f | f e d1 | c2 c c b | a1 g | 
        R\breve*2 |

    r2 c g' e | f g a1 | e a | gs2 a d, e | f1 e2 a, | d e 

    a,2. a4 | e'1 r1 | R\breve*4 | r1 r2 c | g g d'2. d4 | g,1 c | 
        g'2 c, g'1 | r2 g a2. a4 | g2 f1 e2 | a1

    g1 | R\breve*3 R\breve*2 | a,1 a | a2 d2. d4 cs2 | d e f1 | e\breve | 
        a,1 e' | R\breve*2 | d1. cs2 | d1 g,2 g' | g4 g c,2

    d4 f e2 | a,1 r1 | R\breve*2 | r2 d1 cs2 | d1 g,2 c | c4 c g2 a4 a e'2 |
        a,2 a e'4 e e2 | a, a a1 | e'\longa*1/2
    \bar "|."
}

bassusLyricsXXII = \lyricmode {
    Pul -- chra es a -- mi -- ca me -- a,
        a -- mi -- ca me -- a,
    su -- a -- vis et de -- co -- ra,
    \ijLyrics
    su -- a -- vis et de -- co -- ra
    \normalLyrics
        si -- cut Je -- ru -- sa -- lem,,
        si -- cut Je -- ru -- sa -- lem,
    ter -- ri -- bi -- lis,
    ter -- ri -- bi -- lis ut ca -- stro -- rum,

    A -- ver -- te o -- cu -- los tu -- os a me,
        a me,
    qui -- a ip -- si me a -- vo -- la -- re fe -- ce -- runt,
    qui -- a ip -- si me a -- vo -- la -- re fe -- ce -- runt,
        me a -- vo -- la -- re fe -- ce -- runt.
}

quintusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% quintus: checked against source
quintusXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | a1 c | d2 f f e | d1 c2 e | c2.( b4 a g a2 ~ | a) g f1 |
        g\breve |

    R | r2 e' e d | c4( d e c d1) | c2 e d e | a, b c1 | b r1 | R\breve |
        r1 r2 c |

    f2 e e1 ~ | e2 e cs1 | r2 e f e | c d e1 | g2 g, a b | c2. c4 g1 ~ |
        g e' | d2 b a2. a4 | g2 b

    c2. c4 | b2 e1 d2 | c b r a | b c a e' ~ | e4 e fs2 g g | e2. e4 d2 c ~|
        c a c1 ~ | c c2

    a2 ~ | a4 b c2 e1 ~ | e2 d e1 | cs2 e e1 | e2 f2. f4 e2 | d c1( b4 a |
        gs2 a1) gs2 | a1 r2 b | a d

    c1 | e2 d1 cs2 | r2 d1 e2 | fs1 g2 g | d4 d e2 d4 a b2 | cs1 e2 a, 
        d1 e2 e | g4 g f2

    d4 d e2 | d1 r1 | r1 r2 e | e4 e g2 e4 e e2 | e a, gs4 gs gs2 | 
        a e' e1 | e\longa*1/2
    \bar "|."
}

quintusLyricsXXII = \lyricmode {
    Pul -- chra es a -- mi -- ca me -- a,
        a -- mi -- ca me -- a,
        a -- mi -- ca me -- a,
    su -- a -- vis et de -- co -- ra si -- cut Je -- ru -- sa -- lem,
    su -- a -- vis et de -- co -- ra si -- cut Je -- ru -- sa -- lem, __
        si -- cut Je -- ru -- sa -- lem,
    ter -- ri -- bi -- lis ut ca -- stro -- rum,
    \ijLyrics
    ter -- ri -- bi -- lis ut __ ca -- stro -- rum,
    \normalLyrics
    ter -- ri -- bi -- lis ut __ ca -- stro -- rum
        a -- ci -- es or -- di -- na -- ta.

    A -- ver -- te o -- cu -- los tu -- os __ a me,
        o -- cu -- los tu -- os a me,
    qui -- a ip -- si me a -- vo -- la -- re fe -- ce -- runt,
    qui -- a ip -- si me a -- vo -- la -- re fe -- ce -- runt,
        me a -- vo -- la -- re fe -- ce -- runt,
        me a -- vo -- la -- re fe -- ce -- runt.
}

cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

quintusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIincipit
    >>
>>

