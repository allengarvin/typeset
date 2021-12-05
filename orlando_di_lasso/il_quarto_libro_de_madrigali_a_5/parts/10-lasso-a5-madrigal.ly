% Miser chi speme in cosa mortal pone,
% ma chi non ve la pone, e s'ei si trova
% alla fine ingannato è ben ragione.
% O ciechi, il tanto affaticar che giova?
% Tutti tornate alla gran madre antica,
% e’l nome vostro a pena si ritrova.

cantoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e\breve
}

% canto: checked against source
cantoX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | e | g | r2 g1 d2 | r1 e ~ | e fs2 fs | g1. e2 | a1 g2 g ~ |
        g g, d'1 | e r1 | r2 g c,4 g' f e | f2 g4 g f e f g |

    f2 e d2. a'4 | g\breve | e1 r1 | r2 d e d | c4 b a2 e'4 e a, b |
        c d c2 b1 | r2 d d d | b1 a | r2 b \[ d1( |
        \colorBr c2.\colorBrBegin \] d4\colorBrEnd e2. f4 | g2) d r d |

    f1 e | r2 g e e4 c ~ | c c e2. e4 d2 | d r4 d e2 e | g4 g g2 r g |
        fs g r g | fs g g g4 fs | g2 g g g4 fs | g2 g 

    a2.( g8[ f] | e2) e e e | g1.( f4 e | d1) c | r2 e d g | g2.( f4 e d e2) |
        d2.( e4 f2) g ~ | g f e e | e\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Mi -- ser,
    mi -- ser,
    mi -- ser chi spe -- me~in co -- sa mor -- tal po -- ne,
    Ma chi non ve la po -- ne,
    ma chi non ve la po -- n'e s'ei si tro -- va
    Al -- la fi -- ne~in -- gan -- na -- to,
    al -- la fi -- ne~in -- gan -- na -- to è ben ra -- gio -- ne.
    O cie -- chi,
    o cie -- chi, il tan -- to~af -- fa -- ti -- car che gio -- va,
        il tan -- to~af -- fa -- ti -- car che gio -- va,
            che gio -- va?
    Tut -- ti tor -- na -- te,
    tut -- ti tor -- na -- te~al -- la __ gran ma -- dre~an -- ti -- ca,
    E’l no -- me vo -- stro~a __ pe -- na si ri -- tro -- va.
}

altoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b\breve
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 b ~ | b c | e\breve | d1 \[ g,( | b) \] b | cs d | d c | c2 c b d ~|
        d4( c c2. b8[ a] b2) | c1 c2 c4 b | c d e2 f4 c

    c4 b | c d e2 a, r4 g | a2 a b a | r4 d e e d1 | g,2 r4 g' f e2 d4 | 
        d g2 f4 g2 f | e d r1 | r1 d | d2 b \[ a1( | g) \] fs ~ | fs r |

    g1 c ~ | c2( b4 a \[ b1 | c) \] c2 r4 a | e'2 e g2. e4 | g1 g |
        fs2 g r4 g g2 | e4 e2 e4 e2 e | a, e' e1 | d2 e d d4 d | d2 e d d4 d |

    d2 e f1 | g c,2 c | g1 d' | r1 r2 a | c c b1 | c2.( b8[ a] g1) | 
        r2 g' c,1 ~ | c2 a c1 | b a | gs\longa*1/2

    
    \bar "|."
}

altoLyricsX = \lyricmode {
    Mi -- ser,
    mi -- ser,
    mi -- ser chi spe -- me~in co -- sa mor -- tal po -- ne,
    Ma chi non ve la po -- ne,
    ma chi non ve la po -- ne e s'ei si tro -- va,
        e s'ei si tro -- va
    Al -- la fi -- ne~in -- gan -- na -- to~è ben ra -- gio -- ne,
        è ben ra -- gio -- ne. __
    O cie -- chi il tan -- to~af -- fa -- ti -- car che gio -- va,
        il tan -- to~af -- fa -- ti -- car che gio -- va,
            che gio -- va?
    Tut -- ti tor -- na -- te,
    tut -- ti tor -- na -- te~al -- la gran ma -- dre~an -- ti -- ca,
    E’l no -- me vo -- stro __ a pe -- na si ri -- tro -- va.
}

tenoreXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% tenore: checked against source
tenoreX = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | g | \[ b1( c ~ | c2 \] b4 a b1) | gs\breve | a1 a | r2 d, g g |
        f f d d | g\breve | g2 r4 e a g a e | a2 c4 c a g 

    a4 e | a2 g4 g d' e d c | d2 cs r d | d c1 b2 | c c c b | a4 g a a c2 a4 a~|
        a gs r4 a c b d d | g,2 a

    d,4 d g2 | d1 r1 | d'\breve ~ | d1 g, ~ | g2 c, r e | \[ d1( g) \] | 
        f r2 c' | c c4 b2 c4 c2 | g b4 c c c b2 | a b c r4 b | c1 c | 
        r2 c c c4 c | a2 c

    b2 b4 a | b2 c b b4 a | b2 c1 a2 | g1 e | e2.( f4 g2) a ~ | 
        a\melisma\ficta g\unficta\melismaEnd a1 ~ | a r2 d, | e g c1 |
        bf a2 g | g d' g, a | r2 b c1 | b\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Mi -- ser,
    mi -- ser,
    mi -- ser chi spe -- me~in co -- sa mor -- tal po -- ne,
    Ma chi non ve la po -- ne,
    ma chi non ve la po -- ne,
    ma chi non ve la po -- ne e s'ei si tro -- va
    Al -- la fi -- ne~in -- gan -- na -- to~è ben ra -- gio -- ne,
    al -- la fi -- ne~in -- gan -- na -- to~è ben ra -- gio -- ne.
    O __ cie -- chi,
    o cie -- chi, il tan -- to~af -- fa -- ti -- car,
        il tan -- to~af -- fa -- ti -- car che gio -- va,
            che gio -- va,
            che gio -- va,
            che gio -- va?
    Tut -- ti tor -- na -- te,
    tut -- ti tor -- na -- te~al -- la gran ma -- dre~an -- ti -- ca, __
    E’l no -- me vo -- stro~a pe -- na si ri -- tro -- va,
        ri -- tro -- va.
}

bassoXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    e\breve
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e ~ | e c | g\breve | e | a1 d | b c | f, g2 b | c1 g |
        r2 g' f4 e f g | f2 c r1 | r2 e d4 cs d e |

    d2 a r d | b c g1 | c r1 | R\breve | r2 d e d | c4 b a2 g1 |
        fs2 g d'1 | g, r1 | b\breve | c | g | r1 r2 a | c c4 e2 c4 c2 |
        c g'1 g,2 | r g

    c2 c4 e ~ | e c c2 r c | d c r c | d c g g4 d' | g,2 c g g4 d' | 
        g,2 c f, f | c'\breve | c1 bf ~ | bf a ~ | a r2 g | c c c1 | g r2 c |

    e2 d c a | \[ gs1( a) \] | e\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Mi -- ser,
    mi -- ser chi spe -- me~in co -- sa mor -- tal po -- ne,
    Ma chi non ve la po -- ne,
    ma chi non ve la po -- ne e s'ei si tro -- va
    Al -- la fi -- ne~in -- gan -- na -- to~è ben ra -- gio -- ne.
    O cie -- chi, il tan -- to~af -- fa -- ti -- car che gio -- va,
        il tan -- to~af -- fa -- ti -- car che gio -- va,
            che gio -- va?
    Tut -- ti tor -- na -- te,
    tut -- ti tor -- na -- te~al -- la gran ma -- dre~an -- ti -- ca, __
    E’l no -- me vo -- stro a pe -- na si ri -- tro -- va.
}

quintoXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    e\breve
}

% quinto: checked against source
quintoX = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e c | r g' ~ | g d | e\breve | e1 r2 d ~ | d g e c ~ | c c g'1 |
        e d | c r1 | r2 g' f4 e f g | f2 c r1 | r2 e g fs |

    g1 g | r2 g a g | f4 e d2 c d4 d | e2 f4 f g2 f | e4 d e2 g d | 
        a'2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        d\breve | r1 r2 d | e2.( f4 g1) | g d | a'\breve | g1

    r2 g | e e4 c2 c4 g'2 | d g1 g2 | r g a g | r g a g | r1 g2 g4 a | 
        g2 g g g4 a | g2 g f c' ~ | c b a g ~ | g( f4 e d1) |

    d2 d f1 | e2 e g g | g e r g | g g f e | c d e1 ~ | e2 e e1 | 
        e\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Mi -- ser,
    mi -- ser,
    mi -- ser chi __ spe -- me~in co -- sa mor -- tal po -- ne,
    Ma chi non ve la po -- ne e s'ei si tro -- va
    al -- la fi -- ne~in -- gan -- na -- to~è ben ra -- gio -- ne,
    Al -- la fi -- ne~in -- gan -- na -- to~è ben ra -- gio -- ne.
    O cie -- chi,
    o cie -- chi, il tan -- to~af -- fa -- ti -- car che gio -- va,
            che gio -- va,
            che gio -- va?
    Tut -- ti tor -- na -- te,
    tut -- ti tor -- na -- te~al -- la gran __ ma -- dre~an -- ti -- ca,
        an -- ti -- ca,
    E’l no -- me vo -- stro,
    e’l no -- me vo -- stro~a pe -- na si __ ri -- tro -- va.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

