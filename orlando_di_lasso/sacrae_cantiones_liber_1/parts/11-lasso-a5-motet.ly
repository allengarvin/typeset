% Quam benignus es, o Domine Deus, 
% omnibus in te sperantibus
% et animabus te timentibus.
% Quantum bonum est in silentio præstolari salutare tuum.
% 
% O beatum hominem cui tu protector es, Domine.
% Spes ejus in te, Domino Deo ipsius,
% qui cælum et terram fecisti.
% 
% 
% How good you are, O Lord God,
% to all who hope in you and
% to all the souls who fear you.
% How good it is to await your salvation in silence.
% 
% O blessed man to whom you are the protector, Lord.
% His hope is in you, his Lord God, who made heaven and earth.

% Lamentations 3:25-26 and Psalm 30:20, 145:5-6, paraphrased


cantusXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1.
}

% cantus: checked against source
cantusXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | g1. g2 | c1 b | a2 a1 gs2 ~ | gs gs a1 | r1 a ~ | 
        a2 a e1 | fs g2.( a4 | b c d1) a2 ~ | a e'2. e4 c2 ~ |
        c a2.\melfi gs8[ fs] gs!2\melfiEnd 

    a1 c ~ | c2 b b \[ b ~ | b( e1) \] a,2 ~ | a d2.( c4 b a | g2) g1 g2 |
        g\breve | r2 a1 a2 | a a2.\melfi gs8[ fs] gs!2\melfiEnd | a\breve |
        r2 a2.( b4 c2 ~ | c) g1 d'2 ~ | d4( c a b c2) g | a1 r1 | 

    d1. b2 ~ | b g1 g2 | g1  r2 e ~ | e e e2. e4 | e\breve | r2 e1 e2 |
        a1 a | r2 e'1 d2 | c b a1 | a r2 e' ~ | e d c b | a1 a ~ | a r2 e' ~|
        e d c b ~ | b4\melfi a

    a2. gs8[ fs] gs!2\melfiEnd | a\breve | a\breve~a\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Quam be -- ni -- gnus es, o Do -- mi -- ne,
    quam __ be -- ni -- gnus es, __ o __ Do -- mi -- ne __ De -- us,
    om -- ni -- bus in __ te __ spe -- ran -- ti -- bus
        et a -- ni -- ma -- bus te __ ti -- men -- ti -- bus.

    Quan -- tum __ bo -- num est in __ si -- len -- ti -- o
        præ -- sto -- la -- ri sa -- lu -- ta -- re tu -- um,
            sa -- lu -- ta -- re tu -- um, __
            sa -- lu -- ta -- re __ tu -- um. __
}

altusXIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1.
}

% altus: checked against source
altusXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | g1. g2 | d1 e | g2 g g2. g4 | e1 r1 | e1. e2 | cs1 cs | d r1 |
        d1. d2 | g1 f | e2 e c2. c4 | e1 e | e

    g ~ | g2 g g1 | \[ g( c,) \] | f d2 d ~ | d e d e ~ | e d d1 | f f2 e |
        f e e e | e e f1 ~ | f e | e2 e d2. d4 | d1 r2 e ~ | e a, d2. d4 |
        d1 r2 g ~ | g e

    e1 ~ | e2 e c1 | c b2 b ~ | b b b1 ~ | b cs ~ | cs2 cs d1 | e c ~ |
        c2 d e2.( d4 | c2) f e1 | c c2.( d4 | e2) e f1 ~ | f2 f e1 |
        c2 g'2. g4 f2 | e d b

    e2 ~ | e d c1 | d2( e) f1 | e\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    Quam be -- ni -- gnus es, o Do -- mi -- ne,
    quam be -- ni -- gnus es,
    quam be -- ni -- gnus es, o Do -- mi -- ne De -- us,
    om -- ni -- bus in __ te spe -- ran -- ti -- bus,
    om -- ni -- bus in te spe -- ran -- ti -- bus
        et a -- ni -- ma -- bus te ti -- men -- ti -- bus,
            te __ ti -- men -- ti -- bus.

    Quan -- tum bo -- num est in si -- len -- ti -- o __
        præ -- sto -- la -- ri sa -- lu -- ta -- re tu -- um,
            sa -- lu -- ta -- re tu -- um,
            sa -- lu -- ta -- re tu -- um,
            sa -- lu -- ta -- re __ tu -- um.
}

tenorXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b1.
}

% tenor: checked against source
tenorXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    b1. b2 | e1 d | g,2 c1( b4 a | b1) c2. c4 | g2 g1 g2 | c c b1 | r1 a ~ |
        a2 a e1 | fs g2 a ~ | a4( d, d'2) b4( a b c | 

    d1.) d2 | c1 a | a r1 | c1. g2 | g\breve | R\breve*2 | r1 g ~ |
        g2 g g1 | c d2 e | d c b1 | a a2 a | \[ d1( c) \] | c2 c2.( b8[ a] b2)|
        a a2.( g4 g2 ~ | g) \ficta fs\unficta g1 ~ | g b ~ | b 

    c2 g ~ | g g e1 ~ | e2 a gs gs ~ | gs gs gs1 ~ | gs a ~ | a2 a a4( g a b |
        c2) c e1 ~ | e2 d c b | a1 gs | a1. b2 | c1 c | d c | e1. d2 |
        c a b1 | a

    e'2. e4 | d2 c d4( a d2) | cs\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Quam be -- ni -- gnus es, o __ Do -- mi -- ne,
    quam be -- ni -- gnus es,
    quam __ be -- ni -- gnus es, o __ Do -- mi -- ne De -- us,
    om -- ni -- bus,
    om -- ni -- bus in te spe -- ran -- ti -- bus
        et a -- ni -- ma -- bus te __ ti -- men -- ti -- bus. __

    Quan -- tum bo -- num est __ in si -- len -- ti -- o __
        præ -- sto -- la -- ri sa -- lu -- ta -- re tu -- um,
            sa -- lu -- ta -- re tu -- um,
            sa -- lu -- ta -- re tu -- um,
            sa -- lu -- ta -- re tu -- um.
}

bassusXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1.
}

% bassus: checked against source
bassusXI = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e2 e b1 | c g' ~ | g c, ~ | c2 c g1 | a e' ~ | e r1 | a,1. a2 |
        d1 c2 a | \[ d1( g) \] | g,2. g4 d'1 | a\breve ~ | a1 e' | r1 c ~ |
        c2 g g1 | 

    R\breve*2 | r1 r2 c ~ | c g g g' | f2.( e4 d2) cs | d a e'1 |
        r2 a, d d | d1 a2.( b4 | c1) g | d' c2.( b4 | a2) a g1 ~ | g g' |
        e c ~ | c2 c c1 | 

    a1 e2 e ~ | e e e1 ~ | e a ~ | a2 a d1 | c r1 | a1. b2 | c d e1 |
        a, a' ~ | a2 g f e | d1 a | c c2 d | e f e1 | a1. g2 | f e d1 |
        a\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Quam be -- ni -- gnus es, __
    quam __ be -- ni -- gnus es, __
    quam be -- ni -- gnus es, o __ Do -- mi -- ne De -- us,
    om -- ni -- bus,
    om -- ni -- bus in te __ spe -- ran -- ti -- bus
        et a -- ni -- ma -- bus __ te ti -- men -- ti -- bus.

    Quan -- tum bo -- num est in si -- len -- ti -- o __
        præ -- sto -- la -- ri sa -- lu -- ta -- re tu -- um,
            sa -- lu -- ta -- re tu -- um,
            sa -- lu -- ta -- re tu -- um,
            sa -- lu -- ta -- re tu -- um.
}

quintusXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b1.
}

% quintus: checked against source
quintusXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | b1. b2 | e1 d ~ | d2 g,1 c2 | e2. e4 d1 | r2 e1 e2 |
        b1 cs2.( d4 | e1) a, | a c2. c4 | a1 r2 g ~ | g4( a b g a1) |

    a2. a4 e'1 | \[ c1( b) \] | a e' ~ | e2 d d1 | \[ e1( a,) \] |
        d2.( c4 b a g a | b g c2) b c ~ | c( b4 a b2) b | a\breve ~ | a1 r2 b |
        cs cs d1 | a2 a a a | g\breve | 

    f1 e2 c' | c1. b2 | b4( a b c d1) | g, g2 c ~ | c c g g | a e1 e2 | 
        e\breve ~ | e1 e ~ | e2 e fs1 | g a ~ | a2 b c d | e( d4 c b2) b |

    e1. d2 | c b a1 ~ | a\breve | g1 r1 | r1 e'2. d4 | c2 b a1 ~ | a\breve |
        a\longa*1/2
    \bar "|."
}

quintusLyricsXI = \lyricmode {
    Quam be -- ni -- gnus __ es, o Do -- mi -- ne,
    quam be -- ni -- gnus es, __ o Do -- mi -- ne,
        o __ Do -- mi -- ne De -- us,
    om -- ni -- bus in __ te __ spe -- ran -- ti -- bus __
        et a -- ni -- ma -- bus,
        et a -- ni -- ma -- bus te ti -- men -- ti -- bus. __

    Quan -- tum bo -- num est in si -- len -- ti -- o __
        præ -- sto -- la -- ri sa -- lu -- ta -- re tu -- um,
            sa -- lu -- ta -- re tu -- um,
            sa -- lu -- ta -- re tu -- um.
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

quintusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIincipit
    >>
>>

