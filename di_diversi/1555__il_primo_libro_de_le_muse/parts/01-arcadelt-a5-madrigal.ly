
cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | g\breve | g1 g | g g | a\breve | g1 r2 g ~ |  g c1 c2 |
        d d e1 | a,1 r2 a2 | c c g2.( a4 | b1) c2 d ~ | d c b a2 ~ |
        a4( g4) g1( fs2) |

    g1 r | g\breve | g1 g | g g | a\breve | g1 r2 g ~ | g c1 c2 | d d e1 |
        a,1 r2 a | c c g2.( a4 | b1) c2 d ~ | d c b a ~ | a4( g) g1( fs2) |
        g\breve ~ | g | R\breve | g1 c2 c |

    a2 b c1 | b r | r2 d e c | d e f1 | e2 e d b | c a b b | r2 e d b |
        c a b b | r c c c | d1. d2 | e2 e

    c2 f ~ | f e1( d2) | e\breve | r1 r2 g, | g fs g g | e2.( f4 g2 a ~ |
        a4 g g1 fs2) | g1 r2 g | g g c2. b4 | a2 g d'1 | g,2 g a b |
        c a

    b2. c4 | d2 e f( e ~ | e d) e1 | r2 c d e | f d e2. d4 | c2.( b4 c2) d ~ |
        d4( c) c1( b2) | c\breve ~ | c ~ | c\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Chia -- re, fre -- sche~e dol -- ci~ac -- que,
    O -- ve le bel -- le mem -- bra
    Po -- se co -- lei __ che so -- la~a me par __ don -- na,
    Gen -- til ra -- mo~o -- ve piac -- que
    "(Con" __ so -- spir mi ri -- mem -- "bra)"
    A lei di far al bel __ fian -- cho co -- lon -- na, __
    Er -- ba~e fior che la gon -- na
    leg -- gia -- dra ri -- co -- ver -- se
    Con l'an -- ge -- li -- co se -- no,
    Ae -- re sa -- cro, se -- re -- no,
    O -- ve~A -- mor con be -- gli~oc -- chi~il cor m'a -- per -- se:
    Da -- te~u -- di -- en -- za~in -- sie -- me
    A le do -- len -- ti mie pa -- ro -- le 
    A le do -- len -- ti mie pa -- ro -- le~e -- stre -- me,
    A le do -- len -- ti mie pa -- ro -- le~e -- stre -- me. __
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 d | e2.( d4 c b) c2 ~ | c( b4 a) b1 | g c | a2.( b4 c2) a |
        d e d1 | c2 g' e g | g g g1 | f2 f 

    a2 a | g1 e | g a ~ | a f | f2 d2.( c4 a2 | b) g r1 | R\breve | g1 g2 g |
        c2.( d4 e2) e | f1.( e2 | d g2. f4 d2) | e g e g | g g g1 |

    f2 f a a | g1 e | g a ~ | a f | f2 d2.( c4 a2 | b1) g | R\breve | 
        g'1 g2 g | e1 c2 \[ a' ~ | a( g1 \] fs2) | g g e f | d2 d c2.( b4 |
        a2 c) d1 |

    r2 g g g | e fs g g | r g g g | e fs g g | r2 e f f | a a g2. g4 |
        g2 g a1 | a r2 a, | c2.( d4 e2. f4 | g2) a 

    g2 g | c,1 d | r2 g c, c | d e2.( d4 c2 ~ | c b) c g | r1 e' | f2 g a d, |
        e c a g | r2 c d e | f4 g2 a f4 g2 | c, r2 g'1 |

    a2 e f g | a d, g1 | a\breve | g | e2.( f4 g2) f | a g f1 | e\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Chia -- re, fre -- sche~e __ dol -- ci~ac -- que,
    Chia -- re, __ fre -- sche~e dol -- ci~ac -- que,
    O -- ve le bel -- le mem -- bra
    Po -- se co -- lei che so -- la~a __ me par don -- na,
    Gen -- til ra -- mo~o -- ve piac -- que
    "(Con" so -- spir mi ri -- mem -- "bra)"
    A lei di far al bel fian -- cho co -- lon -- na, 
    Er -- ba~e fior che la gon -- na leg -- gia -- dra ri -- co -- ver -- se
    Con l'an -- ge -- li -- co se -- no,
    Ae -- re sa -- cro, se -- re -- no,
    O -- ve~A -- mor con be -- gli~oc -- chi~il cor m'a -- per -- se:
    Da -- te~u -- di -- en -- za~in -- sie -- me,
    Da -- te~u -- di -- en -- za~in -- sie -- me
    A le do -- len -- ti mie pa -- ro -- le, 
    A le do -- len -- ti mie pa -- ro -- le, 
    A le do -- len -- ti mie pa -- ro -- le~e -- stre -- me, __
        pa -- ro -- le~e -- stre -- me.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g1 g2 g | c2.( d4 e2) e | f1. e2 | d g2.( f4 d2) | 
        e e c4( d e2 ~ | e4 d) d1( c2) | d d c2. d4 | e2 c c c |

    b2 b a2.( b4 | c2) a r a | a b d1 | d2 d d d | e2.( d4 c b) c2 ~ | 
        c( b4 a) b1 | g c | a2.( b4 c2) a | d e d1 | c2 g g c |

    b2 b g1 | a2 a1 c2 | c g1 c2 | d e f1 | e d( | c2 b a1) | g r2 d' |
         d d b b | \[ e1( d) \] | c2.( b4 a g f2) | r1 r2 c' | d b 

    c2 a | g g' e f4( e | d c) c1( b2) | c c d g, | c d d d | r2 c d g, |
        c d d d | r c c c | f2. e4 d1 | g,

    r2 c | d e f1 | e r2 g | c, c d e ~ | e4( d) c1( b2) | c2.( d4 e2) f | 
        g1 c, | d2 e f d | e2.( d4 c b) a2 ~ | a4( g) c1 b2 | c2.( d4 

    e f g2 ~ | g fs) g1 | r2 c, d e | f f e e ~ | e4( d c b a g) c2 ~ |
        c b c1 | a2 f' f f | \[ e1( d) \] | c\breve ~ | c ~ | c\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Chia -- re, fre -- sche~e __ dol -- ci~ac -- que,
    O -- ve __ le bel -- le __ mem -- bra
    Po -- se co -- lei che so -- la~a me par don -- na,
        a me par don -- na,
    Gen -- til ra -- mo~o -- ve piac -- que,
    Gen -- til __ ra -- mo~o -- ve __ piac -- que
    "(Con" so -- spir mi ri -- mem -- "bra)"
    A lei di far al bel fian -- cho co -- lon -- na, 
    Er -- ba~e fior che la gon -- na __ 
        leg -- gia -- dra ri -- co -- ver -- se,
        ri -- co -- ver -- se
    Con l'an -- ge -- li -- co se -- no,
    Ae -- re sa -- cro, se -- re -- no,
    O -- ve~A -- mor con be -- gli~oc -- chi il cor m'a -- per -- se:
    Da -- te~u -- di -- en -- za~in -- sie -- me~in -- sie -- me
    A le do -- len -- ti mie pa -- ro -- le~e -- stre -- me,
    A le do -- len -- ti mie pa -- ro -- le~e -- stre -- me,
        pa -- ro -- le~e -- stre -- me. __
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | c1 c2 c | f2.( g4 a b c a | b2) c1 b2 | c c, c c | g' g e1 |
        d2 d f f | c1 c | g'2 g f d |

    a'1 d,2. e4 | f2 g d1( | g\breve) | c, | R | c1 c2 c | f2.( g4 a b c a |
        b2) c1 b2 | c c, c c | g' g e1 | d2 d f f | c1 c | g'2 g 

    f2 d | a'1 d,2.( e4 | f2) g d1 | g r1 | g1 g2 g | e c g'1 | 
        c,2 c'2.( b4 a g | f2) g a1 | g2 g a f | g1 c,2 f ~ | f( e d1) | c2 c

    g'2 g | a d, g g | r c, g' g | a d, g g | r c, f f | d d g1 | e f2.( e4 |
        d2) c d1 | a2 a'1 c2 ~ | c a b c | \[ a1( g) \] | c, r1 |

    R\breve | r2 g' a b | c2. b4 a2. g4 | f2 e d1 | c r1 | R\breve | r1 r2 g' |
        a b c2. b4 | a2. g4 f2 e | d1 c | f1 f2 f | g\breve | 
        c,2.( d4 e2) f ~ | f( e) f1 | c\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Chia -- re, fre -- sche~e __ dol -- ci~ac -- que,
    O -- ve le bel -- le mem -- bra
    Po -- se co -- lei che so -- la~a me par don -- na,
        a me par don -- na,
    Gen -- til ra -- mo~o -- ve piac -- que
    "(Con" so -- spir mi ri -- mem -- "bra)"
    A lei di far al bel fian -- cho co -- lon -- na, __
        co -- lon -- na, 
    Er -- ba~e fior che la gon -- na,
        che __ la gon -- na
    leg -- gia -- dra ri -- co -- ver -- se
    Con l'an -- ge -- li -- co se -- no,
    Ae -- re sa -- cro, se -- re -- no,
    O -- ve~A -- mor con be -- gli~oc -- chi~il cor __ m'a -- per -- se:
    Da -- te~u -- di -- en -- za~in -- sie -- me
    A le do -- len -- ti mie pa -- ro -- le~e -- stre -- me,
    A le do -- len -- ti mie pa -- ro -- le~e -- stre -- me,
        pa -- ro -- le~e -- stre -- me, __
        e -- stre -- me.
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

quintusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | c2.( d4 e f e2 ~ | e d4 c) d1 | e2.( d4 c b c2 ~ | 
        c4 b a g f1) | g\breve | r2 g g c | b b g1 | a2 a1 c2 |

    c2 g1 c2 | d e f1 | e d( | c2 b a1) | g2 b b b | c2.( d4 e f e2 ~ | 
        e d4 c) d1 | e2.( d4 c b c2 ~ | c4 b a g f1) | g\breve | r2 e'

    c4 d e2 ~ | e4 d d1( cs2) | d2 d c2. d4 | e2 c c c | b b a2.( b4 | 
        c2) a r a | a( b4 c d1) | d2 d d d | b g d'1 | g,2

    c1 b2 | c2.( d4 e2 f ~ | f4 e d2) c1 | r1 r2 c ~ | c b g a ~ |
        a g f1 | g2 g b4.( c8 d4) e ~ | e a, a d4.( c8[ b a] b4) g |
        r2 g b4.( c8 d4) e ~ | e a,2 

    d4.( c8[ b a]) b4 g | r2 g a a | a a b2. b4 | b2 c1 a2 ~ | 
        a4( b c2) a1 | a c2. d4 | e2 e r1 | r1 r2 g, ~ | g c1 a2 | b c a1 |
        g r1 | r1 r2 c |

    d2 e f f | e2. d4 c2 b | a1 g | R\breve | r1 r2 c ~ | c a1 g2 | 
        d'1 g,2 c ~ | c4( b a g a1) | b2 c d g, ~ | g c c4( b a g | 
        f2) g a1 | g\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Chia -- re, fre -- sche~e __ dol -- ci~ac -- que,
    O -- ve le bel -- le mem -- bra
    Po -- se co -- lei che so -- la~a me par don -- na,
    Gen -- til ra -- mo~o -- ve piac -- que
    "(Con" so -- spir mi ri -- mem -- "bra)"
    A lei di far al bel fian -- cho co -- lon -- na, 
        co -- lon -- na, 
    Er -- ba~e fior che la gon -- na,
        che la gon -- na
    leg -- gia -- dra ri -- co -- ver -- se
    Con l'an -- ge -- li -- co se -- no,
    Ae -- re __ sa -- cro, se -- re -- no,
    O -- ve~A -- mor con be -- gli~oc -- chi~il cor m'a -- per -- se:
    Da -- te~u -- di -- en -- za,
    Da -- te~u -- di -- en -- za~in -- sie -- me
    A le do -- len -- ti mie pa -- ro -- le~e -- stre -- me,
        pa -- ro -- le~e -- stre -- me,
        pa -- ro -- le~e -- stre -- me, __
        pa -- ro -- le~e -- stre -- me.
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

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

