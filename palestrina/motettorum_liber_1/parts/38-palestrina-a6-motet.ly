% O magnum mysterium
% et admirabile sacramentum,
% ut animalia viderent Dominum natum
% jacentem in præsepio.

% Natum vidimus et choros angelorum
% collaudantes Dominum, Alleluia.

cantusXXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    \[ gs\breve*1/16 a\longa*1/16 \] 
}

% cantus: checked against source
cantusXXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \[ gs\breve( a ~ | a ) \] b1 c2 c | d( c2. b4 a2 ~ | 
        a g4 f g2) g | a\breve | R\breve*2 R\breve | r2 b b b |

    c1. a2 | a1 f2 g | \[ a1( d,) \] | e2 a a a | a1. a2 | a c1 b2 |
        \[ g1( a) \] | gs r1 | R\breve*5 | r2 b b c |

    a1. g2 | g g a b | c1. b2 | b\breve | a | g | R\breve*3 | r2 a c1 |
        b2 d c b ~ | b4( a a1) \ficta gs2\unficta | a1 c | b2

    a1 a2 | g4( f e d e1) | R\breve | r2 b' b b | c1. c2 | d\breve | g, | 
        r2 e e e | f g a1 ~ | a g | r2 e e e |

    f4( g a b c2) c | d1 g, | \time 3/2 R1.*3 | c1 b2 | a1 g2 | f1 d2 |
        e1 r2 | a1 b2 | c1 c2 | c1 c2 | \fourTwoCutTime c1

    r2 g | a a\melisma b4 c d b | c2 b2. a4 a2 ~ | 
        a\ficta gs\unficta\melismaEnd a1 ~ | a r1 | R\breve | r2 c b a
        g2.( a4 b2) c | a1

    g2 e ~ | e4( d e f g1) | r2 g a a | b4( c d b c1) | 
        b2 a1\ficta gs2\unficta | a\breve~a~a~a\longa*1/2

    
    \bar "|."
}

cantusLyricsXXXVIII = \lyricmode {
    O __ ma -- gnum my -- ste -- ri -- um
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num na -- tum
    ja -- cen -- tem in præ -- se -- pi -- o.

    Na -- tum vi -- di -- mus __ et cho -- ros an -- ge -- lo -- rum,
    \ijLyrics
        et cho -- ros an -- ge -- lo -- rum,
    \normalLyrics
        et cho -- ros an -- ge -- lo -- rum,
    col -- lau -- dan -- tes Do -- mi -- num,
    col -- lau -- dan -- tes Do -- mi -- num.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
}

altusXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve*2
}

% altus: checked against source
altusXXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a | R\breve*2 | R\breve*2 | r1 cs | d e2 e | e2.( d8[ c] b2. c4 |
        a1.) a2 | b e e e |

    e1. d2 | d f1 e2 | f2( e2.d4 d2 ~ | d) cs r a | a a a2. a4 | a2 e' e g ~|
        g4( f e1 d2) | e1 r1 | R\breve*5 |

    r2 g g g | f1. e2 | e d f f | g1. g2 | g g,4( a b c d e | f2. e4 d2 c ~|
        c) b r d | e1 d2

    b2 | c g'4( f e d c d | e1.) e2 | c e e1 | g2.( f4 e2) d | c1 b2. b4 | 
        a1 r2 e' | e c1 d2 | b b

    c4( d e f | g2) f1 f2 | e e gs gs | a1. g2 | f\breve | e1 r2 e | e e c1 ~ |
        c2 c \[ c1( | f,) \] g | R\breve R\breve*2 | 
        \time 3/2

    g'1 g2 | f1 e2 | e1 d2 | e e d | c1 c2 | c1 b2 | c1 r2 | e1 e2 | c1 c2 | 
        a1 a2 | \fourTwoCutTime c\breve ~ | c1 r2 g' | c, e

    d2( c | b1 a2) c | d d e4( f g e | f2 e d2. e4 | f2 e) r2 a,4( b |
        c d e2) d c ~ | c a2 r1 | c 

    d2 d | e4( f g e f2 e | d1 e) | r1 r2 b | cs cs d f2 ~ | 
        f4( e4 c2) d e( | f4 e d c d1) | cs\longa*1/2
    \bar "|."
}

altusLyricsXXXVIII = \lyricmode {
    O,
    O ma -- gnum my -- ste -- ri -- um
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num na -- tum
    ja -- cen -- tem in præ -- se -- pi -- o,
    ja -- cen -- tem __ in præ -- se -- pi -- o.

    Na -- tum vi -- di -- mus,
    na -- tum vi -- di -- mus et cho -- ros an -- ge -- lo -- rum,
        et cho -- ros an -- ge -- lo -- rum,
    col -- lau -- dan -- tes Do -- mi -- num,
    \ijLyrics
    col -- lau -- dan -- tes Do -- mi -- num,
    \normalLyrics
    col -- lau -- dan -- tes Do -- mi -- num. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

tenorXXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve*2
}

% tenor: checked against source
tenorXXXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | R | d | g1 f2 f | d4( e f g a b c a | b1.) b2 | a\breve |
        R\breve*2 R\breve | r2 e e e |

    a1. d,2 | d d'1 c2 | a2.( c4 b1) | a2 a cs cs | d1. c2 | c1 a2 b | c( b) a1 |
        r2 e g a |

    f1. c2 | c c' a g | f2.( g4 a2) e | e2.( f4 g1) | d\breve | g1 r1 | 
        R\breve*4 R\breve | r1 g | e g | a2 b c a | \[ b1( e,) \] |

    r2 a a1 | g c,2 g' | a1 e | a r1 | R\breve | r1 a | e2 f1 d2 | e1 r1 |
        R\breve*2 | r2 g g g | c2.( b4 a2) g | 

    f2( e f2. g4 | a b c1 b2) | c1 r1 | R\breve*2 | \time 3/2
        c1 b2 | a1 g2 | a1 f2 | e1 r2 | R1.*3 | a1 g2 | a1 e2 |

    f1 f2 | \fourTwoCutTime g1 r2 c | f, a g1 | R\breve R | r1 r2 g |
        a a b4( c d b | c2) a g f | e1 r2 g | a a

    b2.( c4 | \[ a1 g \] | c2) e d c | b1( a2 e) | R\breve | r2 e f f |
        d4( e f g a2. g4 | \[ f1 d \] | e\longa*1/2)
    \bar "|."
}

tenorLyricsXXXVIII = \lyricmode {
    O,
    O ma -- gnum my -- ste -- ri -- um
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num __ na -- tum
    ja -- cen -- tem in præ -- se -- pi -- o, __
    \ijLyrics
    ja -- cen -- tem in præ -- se -- pi -- o.
    \normalLyrics

    Na -- tum vi -- di -- mus et cho -- ros an -- ge -- lo -- rum,
    col -- lau -- dan -- tes Do -- mi -- num,
    col -- lau -- dan -- tes Do -- mi -- num.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
}

bassusXXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve*2
}

% bassus: checked against source
bassusXXXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | a | R\breve*2 | R\breve*2 | a\breve | d1 c2 c | a4( b c d e f g e|
        f1.) f2 | e1 r1 | R\breve*3 | r2 a,

    a2 a | d1. a2 | a a'1 g2 | \[ e1( f) \] | e1 r1 | R\breve*5 | 
        r2 g e c | f1. c2 | c g' f d | c1. g'2 | g\breve | 

    f\breve | g1 g, | c g | r2 g a1 | e'1. e2 | a,\breve | R\breve*2 |
        r1 a' | e2 f1 d2 | e1 r1 | R\breve | r2 e e e | a2.( g4 f2) e |

    d\breve | c ~ | c | R\breve*2 | c1 c2 c | f1. e2 | d1 c | 
        \time 3/2 R1.*3 | c1 g'2 | a1 e2 | f1 g2 | c,1 r2 | a1 e'2 | a,1 c2 | 

    f,1 f2 | \fourTwoCutTime c'\breve | R\breve*2 | r1 r2 a' | d, f e1 | 
        d2( c b1 | a) r1 | c1 d2 e | f1( e) | R\breve*2 | r1 r2 c | d d e1 |

    a,1 d2.( e4 | f1 d2 c) | d\breve | a\longa*1/2

    \bar "|."
}

bassusLyricsXXXVIII = \lyricmode {
    O,
    O ma -- gnum my -- ste -- ri -- um
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num na -- tum
    ja -- cen -- tem in præ -- se -- pi -- o.

    Na -- tum vi -- di -- mus et cho -- ros an -- ge -- lo -- rum, __
        et cho -- ros an -- ge -- lo -- rum,
    col -- lau -- dan -- tes Do -- mi -- num ,
    col -- lau -- dan -- tes Do -- mi -- num.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

quintusXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\longa
}

% (labeled Cantus II)
% quintus: checked against source
quintusXXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve ~ | e | fs | g1 a2 a | a2.( b4 \[ c1 | d1.) \]  d2 | cs1 r2 a |
        a1 c2 c | c2.( b8[ a] 

    \[ g1 | a1. \] a2) | gs gs gs gs | a1. f2 | f a a c ~ |
        c4\melisma\ficta b a1 gs2\unficta\melismaEnd | a1 r1 | R\breve*3 |
        r2 b b c | a1. g2 |

    g2 g a b | c1. b2 | b\breve | a | g1 r1 | R\breve*4 R\breve | r1 b | c b2 d |
        c \[ b1( a2 ~ | a \] gs4 fs gs2) gs | a\breve |

    r2 d, g1 | e e | e\breve | R | r1 c' | b2 a1 a2 | gs1 r2 e | e e f g |
        a1 d, | r1 r2 g | g g

    c2.( b4) | a2( g f1 ~ | f2 e) d1 | e2 g g g | a1. g2 | f1 e | 
        \time 3/2 R1.*3 | g1 g2 | e1 e2 | a1 g2 | g1 r2 |

    c1 b2 | a1 g2 | a1 a2 | \fourTwoCutTime g1 r2 e | f e g1 | r2 g a a |
        b4( c d b c b a g |

    f4 g a f g1) | R\breve*3 | r1 r2 g | a a b4( c d b | c2) b2. a4 a2 ~ |
        a g( a g ~ | g f e1 ~ | e) r2 a ~ | a4 g

    f1( e2 | d2. e4 f1) | e\longa*1/2
    \bar "|."
}

quintusLyricsXXXVIII = \lyricmode {
    O __ ma -- gnum my -- ste -- ri -- um,
    \ijLyrics
    o ma -- gnum my -- ste -- ri -- um
    \normalLyrics
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num na -- tum
    ja -- cen -- tem in præ -- se -- pi -- o,
        in præ -- se -- pi -- o.
%
    Na -- tum vi -- di -- mus et cho -- ros an -- ge -- lo -- rum,
    \ijLyrics
        et cho -- ros an -- ge -- lo -- rum,
    \normalLyrics
        et cho -- ros an -- ge -- lo -- rum,
    col -- lau -- dan -- tes Do -- mi -- num,
    \ijLyrics
    col -- lau -- dan -- tes Do -- mi -- num.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
    Al -- le -- lu -- ia.
}


sextusXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b\breve*2
}

% altus II labeled
% sextus: checked against source
sextusXXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve( | \[ cs d) \] | d1 f2 f | f1.( e2 | d1.) d2 | e1 e | fs g2 g |
        a( g2. f4 e2 ~ | e d4 c 

    d2) d | e1 r1 | R\breve*3 | r2 e e e | f1. e2 | e1 c2 d | e2.( d4 c b a2) |
        b e d c | f1. e2 | e

    e2 f g | a1. g2 | g2.( f8[ e] d2) g ~ | 
        g\melisma\ficta fs4 e fs!1\unficta\melismaEnd | 
        g2 d e e | c1. c2 | c b c d | e1. d2 | d1

    g,4( a b c | d e f1 e2) | d1 r2 g | g1 g2.( f4 | e2) d c e ~ |
        e( d4 c b2) b | a c c1 | d r2 b |

    c2 e1 b2 | c1 r2 a' | g f1 f2 | e1 r2 e | e c1 d2 | b b e e | c1 a2 c ~|
        c( b4 a b1) | c\breve | R\breve*2 | r1

    r2 g | g g c2. b4 | a2( f4 g a b c2 ~ | c b) c1 | \time 3/2 e1 d2 |
        c1 b2 | c1 a2 | g1. | R1.*3 | c1 e2 | e1 e2 | 

    c1 f2 | \fourTwoCutTime e\breve | r2 c d d | e4( f g e f2 e | \[ d1 e) \] |
        r2 d c b2 ~ | b4\melisma\ficta a a1 gs2\unficta\melismaEnd |
        a2 c d d |

    e4( f g e f2 e ~ | e d e1) | R\breve*2 | r1 r2 e | d2.( c4) b1 | 
        a\breve~a~a~a\longa*1/2
    \bar "|."
}

sextusLyricsXXXVIII = \lyricmode {
    O __ ma -- gnum my -- ste -- ri -- um,
    \ijLyrics
    O ma -- gnum my -- ste -- ri -- um
    \normalLyrics
    et ad -- mi -- ra -- bi -- le sa -- cra -- men -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num __ na -- tum,
    ut a -- ni -- ma -- li -- a vi -- de -- rent Do -- mi -- num na -- tum
    ja -- cen -- tem __ in præ -- se -- pi -- o,
    ja -- cen -- tem in præ -- se -- pi -- o.

    Na -- tum vi -- di -- mus,
    \ijLyrics
    na -- tum vi -- di -- mus
    \normalLyrics
        et cho -- ros an -- ge -- lo -- rum,
        et cho -- ros an -- ge -- lo -- rum,
    col -- lau -- dan -- tes Do -- mi -- num,
    \ijLyrics
    col -- lau -- dan -- tes Do -- mi -- num.
    \normalLyrics
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
}

cantusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIIIincipit
    >>
>>

altusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIIIincipit
    >>
>>

tenorXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIIincipit
    >>
>>

bassusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIIincipit
    >>
>>

quintusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXVIIIincipit
    >>
>>

sextusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXXVIIIincipit
    >>
>>

