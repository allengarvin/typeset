% O che lieve è ingannar chi s'assecura!
% Que duo bei lumi assai più che'l sol chiari
% chi pensò mai veder far terra oscura?
% 
% Or cognosco io che mia fera ventura
% vuol che vivendo e lagrimando impari
% come nulla qua giù diletta e dura.

cantoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    gs\breve*3/4
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    gs\breve | a1 a | e2 d g1 | r2 d d4 d d'2 | g,1 r1 | r2 g a4 b c2 ~ |
        c b r g | g g fs fs | g d r1 |

    r2 e e e | e g f1 | r2 c a2. a4 | d2 b r1 | r2 d d d | g1 r2 g |
        g g a1 | r2 c1 b2 ~ | b d1 c2 ~ | c b1 a2 ~ |
        a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a1 | r2 d,

    e2 e | fs1 g ~ | g r1 | r1 r2 d | d d e e | f2.( g4 a2) a | g f g1 |
        g2 g c4 b g a | d,2 e e4 a gs2 | a a f4 e c d |

    g2 fs a4 a a2 | b\longa*1/2    
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    O che lie -- v'è~in -- gan -- nar chi s'as -- se -- cu -- ra!
    Que duo bei lu -- mi as -- sai più che'l sol chia -- ri
    Chi pen -- sò mai ve -- der far ter -- ra~o -- scu -- ra?
 
    Or co -- gno -- sco~io,
    or co -- gno -- sco~io che mia __ fe -- ra __ ven -- tu -- ra
    Vuol che vi -- ven -- do, __
    vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri
    Co -- me nul -- la qua giù di -- let -- ta~e du -- ra,
    co -- me nul -- la qua giù di -- let -- ta~e du -- ra.
}

altoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b\breve
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve | cs1 d | g,2. g4 g2 c | c4 b a2 \[ b1( | c) \] r1 | R\breve |
        r2 g' c,4 d e2 | e d1 d2 | d1 e | e c2 c |

    b2 c2. a2 b4 | c2 g f a ~ | a4( g g1)\ficta fs2\unficta |
        g\breve | r2 b b b| c\breve | c1 e | d e ~ | e2 d c1 | b r2 a | 
        b b cs1 | d\breve | e1. f2 |

    d2 c4 b2( a8[ g] a2) | b2 b c1 | c2 c c d ~ |d4( c c2. b8[ a] b2) |
        c r4 c c g g f | g2 g a4 c b2 | a c d4 g, a b |

    c2 a c4 c c2 | b\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    O che lie -- v'è~in -- gan -- nar chi s'as -- se -- cu -- ra! __
    Que duo bei lu -- mi~as -- sai più che'l sol chia -- ri
    Chi pen -- sò mai ve -- der far ter -- ra~o -- scu -- ra?

    Or co -- gno -- sco~io che mia fe -- ra __ ven -- tu -- ra
    Vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri,
        e la -- gri -- man -- do~im -- pa -- ri
    Co -- me nul -- la qua giù di -- let -- ta~e du -- ra,
    co -- me nul -- la qua giù di -- let -- ta~e du -- ra.
}

tenoreIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% tenore: checked against source
tenoreIX = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e2 a1 a2 | c d c g | a4 g fs2 g1 | r2 g a4 b c2 ~ | c b r1 | 
        r2 e, a4 g c2 | g1 a2 a | b1 c |

    b1 a2 r4 a | g2 g a f | g r4 c,2 c4 f2 | \[ d1( a') \] | d,\breve |
        r2 d g g | g1 f | a e | b' c | g a | r2 b d d | d1 a | r2 d,1 g2 ~|
        g g

    a1 | fs2 g2.\melisma\ficta fs!8[ e] fs!2\unficta\melismaEnd | g1 r2 c, |
        f1. d2 | e a g1 | c,2 g' a4 d, e c | d2 r4 c e2. e4 | 
        c'2 f,4 a a c a f | g2 r4 a 

    a4 e a2 | gs\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    O __ che lie -- v'è~in -- gan -- nar chi s'as -- se -- cu -- ra!
    Que duo bei lu -- mi,
    que duo bei lu -- mi~as -- sai più che'l sol chia -- ri
    Chi pen -- sò mai ve -- der far ter -- ra~o -- scu -- ra?

    Or co -- gno -- sco~io che mia fe -- ra ven -- tu -- ra
    Vuol che vi -- ven -- do e la -- gri -- man -- do~im -- pa -- ri,
        e la -- gri -- man -- do~im -- pa -- ri
    Co -- me nul -- la qua giù di -- let -- ta~e du -- ra,
    co -- me nul -- la qua giù di -- let -- ta~e du -- ra.
}

bassoIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% basso: checked against source
bassoIX = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | a,1 d | c2 b c c | f4 g d2 g,1 | r2 c f4 e a2 | e1 r1 |
        r1 r2 c | c g d'1 | g c,2.( d4 | e1) a,2 a' | 

    e2 c f d | c c f,1 | g a | g\breve | r2 g g g | c1 r1 | R\breve*2 |
        r1 r2 a | e' e d1 | g r1 | r1 g, | c1. a2 | b e d1 | g, r1 | 
        R\breve*2 | r2 c

    a4 b c a | g2 c a4 a e'2 | a, r4 f' d e f d | c2 d a4 a a2 |
        e'\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    O che lie -- v'è~in -- gan -- nar chi s'as -- se -- cu -- ra!
    Que duo bei lu -- mi as -- sai più che'l sol chia -- ri
    Chi pen -- sò mai ve -- der far ter -- ra~o -- scu -- ra?

    Or co -- gno -- sco~io,
    vuol che vi -- ven -- do e la -- gri -- man -- do~im -- pa -- ri
    Co -- me nul -- la qua giù di -- let -- ta~e du -- ra,
    co -- me nul -- la qua giù di -- let -- ta~e du -- ra.
}

quintoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% quinto: checked against source
quintoIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | e1 fs | g2 g e e | f4 d a'2 g2.( f4 | e1) r1 | r2 e f4 e a2 |
        e1 r2 c' | c b a d ~ | d g,2.\melisma e4

    a2 ~ | a4 \ficta gs8[ fs] gs!2\unficta\melismaEnd a1 | r2 e c d | e e c c |
        b d c1 | b\breve | r2 d d d | e1 f ~ | f2 e g1 | g\breve | g1 e |
        e2 e fs fs | g1 a2 r4 a |

    a2 a b1 | c r1 | R\breve | r2 g g g | a a f2. f4 | e2 c d1 | 
        e2 e e4 d c c | b2 c c4 e e2 | e f a4 g f f | e2 d

    e4 e e2 | e\longa*1/2 
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    O che lie -- v'è~in -- gan -- nar chi s'as -- se -- cu -- ra! __
    Que duo bei lu -- mi as -- sai più che'l sol __ chia -- ri
    Chi pen -- sò mai ve -- der far ter -- ra~o -- scu -- ra?

    Or co -- gno -- sco~io che __ mia fe -- ra ven -- tu -- ra
    Vuol che vi -- ven -- do,
    vuol che vi -- ven -- do,
    vuol che vi -- ven -- do~e la -- gri -- man -- do~im -- pa -- ri
    Co -- me nul -- la qua giù di -- let -- ta~e du -- ra,
    co -- me nul -- la qua giù di -- let -- ta~e du -- ra.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

