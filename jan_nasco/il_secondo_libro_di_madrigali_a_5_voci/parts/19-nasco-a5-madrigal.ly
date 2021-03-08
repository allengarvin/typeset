cantusXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1.
}

% cantus: checked against source
cantusXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 c ~ | c2 b c1 ~ | c2 a b d ~ | d4( c c1 b2) | c1 c2.( b4 |
        a2) g f1 | e2 e' e e | f e1( d4 c | b2) r4 b c2 a |
        \ficta g b\unficta a1 |

    g2 c c b | c a b1 | a\breve | r1 d | d2 b c d | e2. e4 c2 d | b1 g2 d' |
        d a b b | c1. c2 | d e f1 | e r1 | r1 r2 d | c a 

    c1 | b2 e2.( d8[ c] d2) | e e d c ~ | c4( a c1 b2) | c1 r1 | r1 r2 d |
        c a b c | d1 g, | g a | b2.\melisma a4 b c d2 ~ |
        d\ficta cs\unficta\melismaEnd d1 | R\breve | r2 c c d |

    e2 e d d | b c a1 | b\breve | R\breve | R | r2 g c1 ~ | c2 a c b |
        g g c1 ~ | c2 b a4\melisma g g2 ~ |
        g\ficta fs\unficta\melismaEnd g g | c1. d2 | e2.( d8[ c] d1) | e r1 |
        R\breve R |

    r2 g1 e2 | c c2.( b4 b2) | c e1 d2 | c e d2.( c4 | b c d b c b a g |
        a1) b ~ b\breve | R | r1 r2 g | c1. a2 | c b g g | c1. b2 |

    a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g1 c | c2 d e2.( d8[ c] |
        d1) e | g1. f2 | e d c1 | b\longa*1/2
    \bar "|."
}

cantusLyricsXIX = \lyricmode {
    Lie -- te pian -- te, ver -- di~er -- be, lim -- pi -- d'ac -- que, 
    Spe -- lun -- che~o -- pa -- ca __ e di fred -- d'om -- bre gra -- ta,
        e di fred -- d'om -- bre gra -- ta,
    Do -- ve la bel -- la~An -- ge -- li -- ca che nac -- que 
    Di Ga -- la -- fron da mol -- ti~in -- van' a -- ma -- ta,
    Spes -- so nel -- le mie brac -- cia nu -- da giac -- que,
    spes -- so nel -- le mie brac -- cia nu -- da giac -- que;
    Per la com -- mo -- di -- ta che qui m'e da -- ta,
    Io po -- ve -- ro Me -- dor ri -- com -- pen -- sar -- vi,
        ri -- com -- pen -- sar -- vi
    D'al -- tro non pos -- so, che d'ogn' hor lo -- dar -- vi, __
    io po -- ve -- ro Me -- dor ri -- com -- pen -- sar -- vi
    d'al -- tro non pos -- so, che d'ogn' hor lo -- dar -- vi. 
}

altusXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1*3/2
}

% altus: checked against source
altusXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 g1 e2 | a1 d,2 g | a1 g2 g ~ | g4( f e d e2) f | c1 d |
        g g2 g | a4\melisma g g1\ficta fs2\unficta\melismaEnd | g1 r1 |
        R\breve | r2 c,1 g'2 ~ | g f g2.( d4 | f1) 

    e2 a ~ | a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g1 g | e2 e f f |
        d2. d4 e2 g4 g4 ~ | g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g2 g
        e e g1 | g a ~ | a2 a g2.( f4 | e2 d4 c d2) g | a1

    a1 | r2 c a b | c1 b2 g ~ | g4( e f2) g1 | r2 a g e | f g a2. a4 |
        g2 a g1 | g r1 | R\breve | r1 r2 a | a a b b | c g a4( b c a |

    b2) g a1 | g2 c b b ~ | b g1\melisma\ficta fs2\unficta\melismaEnd |
        g1 r1 | d e2 f | g g a c | c b a1 | a r1 | r2 g a e | g2.( f4 e2. d4 |
        c1) d | r2 a' a1 |

    g2 c2.( b8[ a] b2) | c c c b | a1 b2 b ~ | b c a a | g1 g2 g | e c d1 |
        c2 c'1 b2 | a g1\melisma\ficta fs2\unficta\melismaEnd | g2 g e g ~ |
        g\ficta fs\unficta g1 | g

    d1 | e2 f g g | a c c b | a1 a | r1 r2 g | a e g2.( f4 | e2. d4 c1) |
        d r2 a' ~ | a a g c ~ | c4( b b2) c c ~ | c c c a | g\breve |
        g\longa*1/2
    \bar "|."
}

altusLyricsXIX = \lyricmode {
    Lie -- te pian -- te, ver -- di~er -- be, lim -- pi -- d'ac -- que,
    Spe -- lun -- che~o -- pa -- ca e di __ fred -- d'om -- bre gra -- ta,
    Do -- ve la bel -- la~An -- ge -- li -- ca che nac -- que
    Di Ga -- la -- fron da mol -- ti~in -- van' __ a -- ma -- ta,
    Spes -- so nel -- le mie brac -- cia,
    spes -- so nel -- le mie brac -- cia nu -- da giac -- que;
    Per la com -- mo -- di -- ta che qui __ m'e da -- ta,
        che qui m'e __ da -- ta,
    Io po -- ve -- ro Me -- dor ri -- com -- pen -- sar -- vi,
        ri -- com -- pen -- sar -- vi,
        ri -- com -- pen -- sar -- vi
    D'al -- tro non pos -- so, che __ d'ogn' hor lo -- dar -- vi,
        d'ogn' hor lo -- dar -- vi,
    d'al -- tro non pos -- so, che d'ogn' hor __ lo -- dar -- vi,
    io po -- ve -- ro Me -- dor ri -- com -- pen -- sar -- vi
        ri -- com -- pen -- sar -- vi
    d'al -- tro non pos -- so, che __ d'ogn' hor lo -- dar -- vi.
}

tenorXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1*3/2
}

% tenor: checked against source
tenorXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 e2 g ~ | g4( f d2) e g ~ | g4( f f2) g1 | c, r2 g'4( f |
        e d c b a g a2) | a c1( b2) | c1 r1 | R\breve | r2 g c d | 
        e4\melisma\ficta f g1 fs2\unficta\melismaEnd |

    g2 g a g | e c d b | c4( a d1 c4 b | a2) b a1 | b2 d e d |
        g g a2. a4 | g2 g, g4( a b c | d1) d2 d | c2.( d4

    e2) e | d g, c d | e1. d2 | c1 b | r2 d c a | b c d1 | a2 c d e ~ |
        e( d4 c d1) | e r2 c | b b a a | c1 b2 e |

    d2 g2.\melisma f4 e d | e f g2.\ficta fs4 fs! e8[ fs!]\unficta |
        g1\melismaEnd d1 | r1 r2 d | e g f e | g e f f | e c d g ~ | g c,2 d1 |
        g,2 g g'1 ~ | g2 f2 

    e2 d | c d e c | d1 c2 c | a1. g2 | c2.( b4 a1) | g r1 | r1 r2 d' |
        e e f1 | e2 g g g | c,2.\melisma d4 e f g2 ~ | 
        g \ficta fs2\unficta\melismaEnd g2 g ~ | g g 

    f2. e4 | d1 c | r1 r2 g' | e c g'1 | e r2 d ~ | d g,2 c e | d1 g, |
        r2 g' 
                                        % vvv hard to see, guessing dotted
        g2. f4 | e2 d c d | e c d1 | c2 c a1 ~ | a2 g2 c2.( b4 | a1) 
    % --- page ---
    g1 | R\breve | r2 d' e e | f1 e2 g ~ | g g2 c,2.( d4 | e f g1) c,2 |
       e\breve | d\longa*1/2
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
    Lie -- te pian -- te, ver -- di~er -- be, lim -- pi -- d'ac -- que,
    Spe -- lun -- che~o -- pa -- ca,
    spe -- lun -- che~o -- pa -- ca~e di fred -- d'om -- bre gra -- ta,
    Do -- ve la bel -- la~An -- ge -- li -- ca che nac -- que
    Di Ga -- la -- fron da mol -- ti~in -- van' a -- ma -- ta,
    Spes -- so nel -- le mie brac -- cia nu -- da giac -- que,
    spes -- so nel -- le mie brac -- cia nu -- da giac -- que;
    Per la com -- mo -- di -- ta che qui m'e da -- ta,
        che qui __ m'e da -- ta,
    Io po -- ve -- ro Me -- dor ri -- com -- pen -- sar -- vi,
        ri -- com -- pen -- sar -- vi,
        ri -- com -- pen -- sar -- vi
    D'al -- tro non pos -- so, che __ d'ogn' hor lo -- dar -- vi,
    d'al -- tro non pos -- so, che __ d'ogn' hor lo -- dar -- vi,
    io po -- ve -- ro Me -- dor ri -- com -- pen -- sar -- vi,
        ri -- com -- pen -- sar -- vi
    d'al -- tro non pos -- so, che __ d'ogn' hor __ lo -- dar -- vi.
}

bassusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1*3/2
}

% bassus: checked against source
bassusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c | g c2.( b4 | a1) g | f g | c,2 c'2.( b4 a g | f2) e d1 | c r2 c |
        f g a1 | g r1 | R\breve | c,1 f2 g | a1 g | f2 d

    a'2.( g4 | f2) g d1 | g r1 | c, f2 d | g g e2. e4 | d2 d g1 | 
        c,2 c c c | g' g f d | a'2.( b4 c2) g | a1 g | R\breve | r1 r2 d' |

    c2 a b c | a1 g | R\breve | r2 g f d | e f g c, | g'2.( a4 b g c2 ~ |
        c) b a1 | g1. d2 | a' a g g | c1 a | g2 c, f1 | c r1 | R\breve |

    r1 g' ~ | g c ~ | c2 b a a | g g a a | f1 e | R\breve*2 | r2 c' c b |
        a2.( g4 f1) | c r1 | r2 c' c g | d'1 g,2 g ~ | g c, f f | g1 c, |
        R\breve*3 R\breve*2 | 

    g'\breve | c1. b2 | a a g g | a a f1 | e r1 | R\breve | r1 r2 c' | 
        c b a2.( g4 | f1) c | r1 c ~ | c2 c e f | c\breve | g'\longa*1/2
    \bar "|."
}

bassusLyricsXIX = \lyricmode {
    Lie -- te pian -- te, ver -- di~er -- be, lim -- pi -- d'ac -- que,
    Spe -- lun -- che~o -- pa -- ca,
    spe -- lun -- che~o -- pa -- ca~e di fred -- d'om -- bre gra -- ta,
    Do -- ve la bel -- la~An -- ge -- li -- ca che nac -- que
    Di Ga -- la -- fron da mol -- ti~in -- van' __ a -- ma -- ta,
    Spes -- so nel -- le mie brac -- cia,
    spes -- so nel -- le mie brac -- cia nu -- da giac -- que;
    Per la com -- mo -- di -- ta che qui m'e da -- ta,
    Io __ po -- ve -- ro Me -- dor ri -- com -- pen -- sar -- vi
    D'al -- tro non pos -- so,
    d'al -- tro non pos -- so, che __ d'ogn' hor lo -- dar -- vi,
    io po -- ve -- ro Me -- dor ri -- com -- pen -- sar -- vi
    d'al -- tro non pos -- so, che __ d'ogn' hor lo -- dar -- vi.
}

quintusXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1*3/2
}

% quintus: checked against source
quintusXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 g1 e2 | g2.( f4 e d e2) | c1 r2 d | f2.( e4 d1) | c r2 c ~ |
        c g a f | r c' c1 ~ | c2 b c2.\melisma d4 |
        e f g1 \ficta fs2\unficta\melismaEnd | g g, c d |

    e1 d | R\breve | r2 d e e | f d d1 | d2 g, c b | c1 a | b2. b4 c2 g |
        a1 g2 g | g g c c | b b a a | c2.\melisma d4 e f 

    g2 ~ | g4\ficta fs4 fs! e8[ fs!] g2\unficta\melismaEnd d | f1 e2 c | 
        d e f1 | e r1 | r1 r2 d | c a b c | d2.( e4 f1) | e2 a, d c ~ |
        c4\melisma b8[ a] b4 c d b e2 ~ | e4 d

    d1\ficta c2\unficta\melismaEnd | d d g f | e e g g | g4( f e d c d e c |
        d2) e a,2.( b4 | c1) g | R\breve | d'\breve | g1. f2 | e d c e | 
        g1 f2 e ~ | e( d) 
    
    e1 | e c | d c2.( b4 | a1) g | r2 c c a | c1 g2 g' | g e g1 |
        d2 d1 b2 | d e d4( c c2 ~ | c b) c c ~ | c a f g | c, c'1 g2 |

    c2 c d1 | g, r1 | r1 d' ~ | d g ~ | g2 f e d | c e g1 | f2 e1( d2) | 
        e1 e | c d | c2.( b4 a1) | g r2 c | c a c1 | g2 g'1 e2 |
        e1. a,2 | c1 g1 ~ g\longa*1/2
    \bar "|."
}

quintusLyricsXIX = \lyricmode {
    Lie -- te pian -- te, ver -- di~er -- be, lim -- pi -- d'ac -- que,
    Spe -- lun -- che~o -- pa -- ca,
    spe -- lun -- che~o -- pa -- ca e di fred -- d'om -- bre gra -- ta,
    Do -- ve la bel -- la~An -- ge -- li -- ca che nac -- que
    Di Ga -- la -- fron da mol -- ti~in -- van' a -- ma -- ta,
    Spes -- so nel -- le mie brac -- cia,
    spes -- so nel -- le mie brac -- cia nu -- da giac -- que;
    Per la com -- mo -- di -- ta che qui __ m'e da -- ta,
    Io po -- ve -- ro Me -- dor ri -- com -- pen -- sar -- vi,
        ri -- com -- pen -- sar -- vi
    D'al -- tro non pos -- so,
    \ijLyrics
    d'al -- tro non pos -- so, 
    \normalLyrics
        che d'ogn' hor lo -- dar -- vi,
    d'al -- tro non pos -- so, che d'ogn' hor lo -- dar -- vi,
    io __ po -- ve -- ro Me -- dor ri -- com -- pen -- sar -- vi,
        ri -- com -- pen -- sar -- vi
    d'al -- tro non pos -- so, che d'ogn' hor lo -- dar -- vi. __
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

