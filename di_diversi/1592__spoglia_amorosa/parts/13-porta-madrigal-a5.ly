à
% Vago augelletto più ch'altri beato
% Che dolcemente ogn'hor cantand'acqueti
% I pensier di colei che i miei più lieti far
% Far potrebbe e tornar à miglior stato
%
% Perche non come à te dal ciel m'è dato
% Di menar vita in si amorose reti
% Onde non sia chi mai mi scioglia ò vieti
% L'esser da lei nodrito e lusingato.

% Wandering bird, blessed above all others,
% that is forever singing softly

cantoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g d'2 c4 b | e2 e4 e d4.( e8 f4) g | f e2 d c4 d2 |

    b1 r1 | r1 r2 r4 e ~ | e d2 c4 d2 e | g r4 d e2 e | c1 c2

    r4 f ~ | f f f2 d f | f1 r2 c | c4. d8 e4 c f2 r4 f | c d e2 fs4 g2 fs4 |
        g2 d 

    r2 d ~ | d4 d d2 e e | g2. d2( c8[ c] a2) | b1 r2 b | d4 e a, d e e g2 |
        e4 d2\melisma \ficta cs4 \unficta \melismaEnd 

    d2 r4 b | d e d d c2 r4 c | b2 a b4.( c8 d2) | b1 r | g2. g4 g2 d' ~ |
        d c b e |

    e2 d c2.( b4 | a2) g r g | b d d b | c d c4.( a8 b4) c | a2 b r b | c c

    c1 ~ | c d | e2 cs d d | e1.( fs2) | fs\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Va -- go~au -- gel -- let -- to più ch'al -- tri be -- a -- to,
        più ch'al -- tri be -- a -- to,
    Che dol -- ce -- men -- te~o -- gn'hor can -- tand' ac -- que -- ti,
    I __ pen -- sier di co -- lei che~i miei più lie -- ti far
        che~i miei più lie -- ti 
    Far po -- treb -- be e __ tor -- nar à mi -- glior sta -- to.

    Per -- che non co -- me~à te dal ciel m'è da -- to
    Per -- che non co -- me~à te dal ciel m'è da -- to
    Di me -- nar vi -- ta~in si~a -- mo -- ro -- se re -- ti
    On -- de non sia chi mai mi scio -- glia~ò vie -- ti
    L'es -- ser da lei __ no -- dri -- to~e lu -- sin -- ga -- to.
}

altoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g4
}

% alto: checked against source
altoXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 r2 r4 g | g g c2. b4 c2 | c b4 a g2 a | R\breve | r1 r2 a |

    a2 a4 a2 f4 e2 | r2 b' c g | a1. a2 | r4 bf2 bf4 bf2 a |

    g2 e r e | a4. b8 c4 a a2 r4 a | a4. b8 c4 g a b a2 | g r2 d1 | 
        g2 g2.( f8[ g] a2) | 

    g2 g1 \ficta fs2 \unficta | g1 d | r2 r4 g2 b c4 | b2 g a r4 g |
        g e f g e e e a, |

    e'4.( d8 c2) b1 | R\breve*2 | r1 r2 g'2 | g g e2. g4 | f f e2. d4 c2 |
        b1 r2 g' | g g e2. c4 |

    d2 d r g | g g a c | a1. a2 | a1. g2 | g1.( a2) | a\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Va -- go~au -- gel -- let -- to più ch'al -- tri be -- a -- to,
    Che dol -- ce -- men -- te~o -- gn'hor can -- tand' ac -- que -- ti,
    I pen -- sier di co -- lei che~i miei più lie -- ti far
        che~i miei più lie -- ti 
    Far po -- treb -- be e tor -- nar __ à mi -- glior sta -- to.

    Per -- che non co -- me~à te,
    Per -- che non co -- me~à te dal ciel m'è da -- to
    On -- de non sia chi mai mi scio -- glia~ò vie -- ti
        chi mai mi scio -- glia~ò vie -- ti
    L'es -- ser da lei no -- dri -- to~e lu -- sin -- ga -- to.
}

tenoreXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | c2 c4 c g'2 f4 e | a2 g4 f e2 d | r4 d d d 

    b2 e4 d | c2 f4 e2 d( c4) | d2 r4 a a2. a4 | b2 d c c |

    c2 a c1 | d r2 c ~ | c4 c c2 b c | a1 r1 | r1 r2 d ~ | d b b2.( c4 |
        d1) c2 c ~ | c b a1 | g

    r2 g | b4 c d b c g' g c, | g'4.( f8 e2) d1 | r4 a' a d, g2 c, | 
        r1 g2. g4 |

    g2 d'1 c2 | b e e d | e2.( d8[ c] d2) c | R\breve | R | r2 g b d |
        e b c g4 g' ~ | g f g2

    d2 r4 d | e2 e f1 ~ | f2 c f1 | e a,2 b ~ | b e1( a,2) | a\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Va -- go~au -- gel -- let -- to più ch'al -- tri be -- a -- to,
    Va -- go~au -- gel -- let -- to più ch'al -- tri be -- a -- to,
    Che dol -- ce -- men -- te~o -- gn'hor can -- tand' ac -- que -- ti,
    I __ pen -- sier di co -- lei 
    e __ tor -- nar __ à mi -- glior sta -- to.

    Per -- che non co -- me~à te dal ciel m'è da -- to,
        dal ciel m'è da -- to,
    Di me -- nar vi -- ta~in si~a -- mo -- ro -- se re -- ti
    On -- de non sia chi mai mi scio -- glia~ò vie -- ti
    L'es -- ser da lei __ no -- dri -- to~e lu -- sin -- ga -- to.
}

bassoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% basso: checked against source
bassoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 |  g2 g4 g d'2 c4 b | e2 d4 c b2 a | r a d, a' |

    g2. g4 c,2 c | f1. f2 | \ficta bf1. \unficta f2 | R\breve | 
        r2 a d4. e8 f4 d |

    f2 e d1 | g, r2 g ~ | g g c, c | e g d1 | g\breve | R\breve*2 |
        r1 c,2 e4 f | g e a2 r4 d d g, |

                                                   % vv g2 to a2
    d'4.( c8 b2) a1 | R\breve | r1 r2 c, | e g a e | f2 c,4 c'2 b4 c2 |
        g\breve | R\breve | r1 g | c,2 c f1 ~ | f
    
    d1 | a'2. a4 fs2 g | e1.( d2) | d\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Va -- go~au -- gel -- let -- to più ch'al -- tri be -- a -- to,
    Che dol -- ce -- men -- te~o -- gn'hor can -- tand' ac -- que -- ti,
        che~i miei più lie -- ti 
    Far po -- treb -- be e __ tor -- nar à mi -- glior sta -- to.

    Per -- che non co -- me~à te dal ciel m'è da -- to
    On -- de non sia chi mai mi scio -- glia~ò vie -- ti
    L'es -- ser da lei __ no -- dri -- to~e lu -- sin -- ga -- to.
}

quintoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g4
}

% quinto: checked against source
quintoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r2 r4 g g g g'2 ~ | g4 e a2 g f4 e | f2 e f4 d2 c4 |

    d2 g g e | f c f1 ~ | f f | r2 g2. g4 g2 | f e d1 | R\breve |

    r2 g,1 g2 | b1 c2 e ~ | e d d1 | d r2 g | g4 g fs g e1 | r1 r2 g, |
        b4 c d b 

    c4 g' g c, | g'4.( f8 e2) d r4 d ~ | d d g2 f e | d c c b | a1 g2 r4 c |
        c2 b 

    c g | c2. e4 g g e2 | d b d g, | c r2 r1 | r2 g b d | c1. a2 | a1 a2 d |

    c2 e2.( d4 d2 ~ | d c4 b c b d2) | d\longa*1/2

    
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Va -- go~au -- gel -- let -- to più ch'al -- tri be -- a -- to,
    Che dol -- ce -- men -- te~o -- gn'hor can -- tand' ac -- que -- ti,
    I pen -- sier di co -- lei 
        e tor -- nar à mi -- glior sta -- to.

    Per -- che non co -- me~à te 
    Per -- che non co -- me~à te dal ciel m'è da -- to
    Di me -- nar vi -- ta~in si~a -- mo -- ro -- se re -- ti
    On -- de non sia chi mai mi scio -- glia~ò vie -- ti
    L'es -- ser da lei,
    L'es -- ser da lei no -- dri -- to~e lu -- sin -- ga -- to.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

