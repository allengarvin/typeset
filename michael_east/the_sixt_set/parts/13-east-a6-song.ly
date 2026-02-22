cantusXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1
}

% cantus: checked against source
cantusXIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1 g ~ | g2 g g1 | r2 a b1 | a2 g1 fs2 | g1 r2 a4 a | b2 r2 r2 g4 g |

    d'1. d2 | b a4 a b2 c | d g, g1 | g r1 | r2 d4 d g1 ~ | g2 c b1 ~ | 
        b2 a e4 e

    c'2 | b2. b4 a1 ~ | a2( g) d1 | r2 a'4 a b1 | r1 r2 d,4 d | d'2 c a g

    a1 b | r2 c1 g2 ~ | g g c1 | b e,2 d | a' a a1 | r2 d1 c2 ~ | c d bf1 | c2

    bf2 a1 ~ | a a2 d,4 e | fs2 g a1 | r2 b4 c d2 fs,4 g | a2 b

    a1 | r2 b c4 c2 b4 | c2 r4 g g c2 b4 | c2 r4 g g c2 b4 | c2 r4 a

    b4 b a2 | g r4 a b b a2 | 
        \invisibleTime\time 6/2
        g1 a2 b4( c d1) | \invisibleTime\time 4/2 d\breve \bar "||"
        c1. b2 | r4 e,(

    g4 a b c d2) | g,1 r2 g4( f | e1) d | r1 r2 d'( | c1. b2) | 
        b\longa*1/2
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    A -- wake, __ a -- wake!
    A -- wake, a -- wake, a -- wake!
        and stand up,
        and stand up to judge,
        and stand up to judge my quar -- rel,
        and stand up __ to judge __ my quar -- rel,
            to judge my quar -- rel,
        and stand up,
        and stand up to judge my quar -- rel.
    A -- venge __ thou my cause in thy strength,
            thy strength,
    a -- venge __ thou my cause in thy __ strength,
        in thy strength,
            thy strength,
        in thy strength,
        in thy strength,
            thy strength,

    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
        and my __ lord.
    A -- men,
    A -- men,
    A -- men,
    A -- men.
}

altusXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% altus: checked against source
altusXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1 e ~ | e2 e d1 | r2 d d1 | R\breve | r2 g,4 g d'1 ~ | d2 c c b | a1 b2

    g4 g | g'2 fs g1 | r2 d4 d e1 ~ | e2 d c c ~ | c b c1 | r2 c4 c e1 ~ |
        e2 a, gs

    a2 | b4 e, b' b c1 | c1.( b2) | a1 r2 d | d1. a2 | r2 e'4 e fs2 g4 d ~ |
        d c d2 d1 |

    r2 e1 d2 ~ | d e c2.( d4 | e2 d) cs d ~ | d cs d1 | r2 bf1 c2 | 
        a d2.( c4 bf2) | a bf8([ c] d4)

    a1 | r2 a1 b2 | a r2 r1 | r2 d4 e fs2 d ~ | d d d1 | r2 d e r4 d |
        e e d2

    c2 r4 d | e e d2 c r4 d | e g2 fs4 g2 r4 d | d g2 fs4 g2 r4 d |

    \invisibleTime\time 6/2
        d1 d1. d2 | \invisibleTime\time 4/2 d\breve \bar "||"

        e2.( d4 c g8[ a] b4 a) | g1 r2 g'4( f | e1) d | r4 c( e f g2) b, |
        c4(

    d4 e2) d1 | r2 c( g2. a4) | b\longa*1/2
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    A -- wake, __ a -- wake, a -- wake!
        and stand up __ to judge my quar -- rel,
        and stand up to judge,
        and stand up __ to judge my __ quar -- rel,
        and stand up __ to judge my quar -- rel,
        and stand up to __ judge my quar -- rel,
        and stand up to judge __ my quar -- rel.
    A -- venge thou my __ cause in __ thy strength,
    a -- venge thou my __ cause,
        my __ cause in thy strength,
            in thy strength,
            in __ thy strength,

    my God,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord.
    A -- men,
    A -- men,
    A -- men,
    A -- men,
    A -- men.
}

tenorXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% tenor: checked against source
tenorXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    g1 c ~ | c2 g g1 | r2 fs g1 | r2 g4 g d'1~ | d r1 | r2 a1 b4 g | a2

    d,2 r1 | R\breve | r2 g4 g c1 ~ | c2 b c e | d g, r2 g4 g | c1 r2 e,4 e |
        e'1 r1 | r2 e,4 e

    a1 ~ | a2 d, fs g | d1 g | r2 g4 g d'1 ~ | d2 c c b | a1 g | r2 c1 b2 ~ |
        b c a1 | g

    a1 ~ | a2 a d,1 | r2 f f1 | f2 bf2.( a4 g2) | c, g'1 f2( | e1) d | r2 b'4 c

    d2 d,4 e | fs2 g d1 | d'2 g, a1 | r2 g2 e4 c g'2 | c, r4 g'

    e4 c g'2 | c, r4 g' e c g'2 | g r4 d' b g d'2 | g, r4 d' b g 

    d'2 | 
        \invisibleTime\time 6/2
        g,2 r4 g fs2 g a1 | \invisibleTime\time 4/2
        g\breve \bar "||"
        g1 c2 g4( f | e1) d | r2 g1 g2 | r4 e( g a) b2 

    g4( f | e2 c g'1) | g r2 g | g\longa*1/2
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    A -- wake, __ a -- wake, a -- wake!
        and stand up __ to judge my quar -- rel,
        and stand up __ to judge my quar -- rel,
        and stand up,
        and stand up,
        and stand up __ to judge my quar -- rel,
        and stand up __ to judge my quar -- rel.
    A -- venge __ thou my cause in __ thy strength,
    A -- venge thou my __ cause, in thy strength,
        in thy strength,
        in thy strength,
            thy strength,
        in thy strength,

    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord.
    A -- men,
    A -- men,
    A -- men,
    A -- men,
    A -- men,
    A -- men.
}

bassusXIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    g1 e ~ | e2 c g'1 | r2 d b g | d'1 r2 d4 d | g1. fs2 | g c,

    d1 ~ | d g, | r1 r2 e'4 e | g1 r2 c,4 c | c'2 g e c | g'1 c, | R\breve |
        r1 r2 a4 a | e'1 r1 | R\breve | r1 r2 g,4 

    g4 | g'1. fs2 | g c, d1 ~ | d g, | R\breve*4 | r2 bf1 a2 ~ | a bf g1 |
        f2 g a1 ~ | a d2 b4 c | 

    d2 g d1 | r1 r2 d4 e | fs2 g d1 | r2 g, c r4 g' | e c g'2

    c,2 r4 g' | e c g'2 c, r4 g' | e c d2 g, r4 d' | b g d'2 g, r4 d' |

    \invisibleTime\time 6/2
        b2 g d'\breve
        \invisibleTime\time 4/2 g,\breve \bar "||"

    c2.( d4 e2 b | c1) g | r4 c( e f g2 b, | c1) g | r1 r2 g'4( f |
        e2 c g'1) | g,\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    A -- wake, __ a -- wake!
    A -- wake, a -- wake!
        and stand up to judge my quar -- rel,
        and stand up,
        and stand up to judge my quar -- rel,
        and stand up,
        and stand up to judge my quar -- rel.
    A -- venge thou my cause in thy __ strength,
        in thy strength,
            thy strength,
        in thy strength,
            thy strength,

    my God,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord.
    A -- men,
    A -- men,
    A -- men.
}

quintusXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b1
}

% quintus: checked against source
quintusXIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    b1 c ~ | c2 c b1 | r2 a g g | fs b a a4 a | b1. a2 | g c

    a2( g ~ | g fs) g1 | r2 d4 d d'2 c | c b c g | r2 d4 d g1~ | g2 g e1 |
        r2 e4 e 

    gs1 ~ | gs2 c b a | a gs r1 | r2 e4 e a2 g | g fs g4 d g g | b1. a2

    g1 r2 g ~ | g fs g1 | r2 g g1 | r2 g1 fs2 | g1. f2 | e1 fs | r2 bf d a4 bf|
        c2

    f,2 g1 | a2 g4 f e2 d | e1 fs2 g | a d, r2 fs4 g | a2 b

    a1 | r2 b4 c d1 | r2 g, g r4 g | g c2 b4 c2 r4 g | g c2 b4 c2

    r4 g | g c a2 g r4 a | b4 b a2 g r4 a | 
        \invisibleTime\time 6/2 
        b1 a2 g2.( fs8[ e] fs2) | 
        \invisibleTime\time 4/2 g\breve \bar "||"
    g\breve | g1 r1 | r4 e( g a b c d2) | g,1 g ~ | g g | r4 g2( a4 g1) |
        g\longa*1/2
    \bar "|."
}

quintusLyricsXIII = \lyricmode {
    A -- wake, __ a -- wake!
    A -- wake, a -- wake, a -- wake!
        and stand up to judge my quar -- rel,
        and stand up to judge my quar -- rel,
        and stand up __ to judge,
        and stand up __ to judge my quar -- rel,
        and stand up to judge my quar -- rel,
        and stand up to judge my __ quar -- rel.
    A -- venge thou my cause in thy strength,
    a -- venge thou my cause in thy strength,
        in thy strength,
        in thy strength,
        in thy strength,
        in thy strength,
            thy strength,
        in thy strength,

    my God,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
    my God and my __ Lord.
    A -- men,
    A -- men,
    A -- men,
    A -- men.
}

sextusXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    b1
}

% sextus: checked against source
sextusXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    b1 g ~ | g2 g b1 | r2 a d d | d1 r1 | R\breve | r2 e4 e fs2 g | d2. d4

    d2 b | R\breve*2 | r2 b4 b e1 | r2 g,2 g4 g'2 g4 | e c g' e r1 |
        r2 a,4 a e'1 ~ | e r2 c4 c |

    e1 r2 b4 b | d1 r1 | r1 r2 a4 a | b2 c4 c2 a4 b( g | d'2. c4) b1 | 
        R\breve*4 | r2 d1 f2 ~ | f f1

    e2 | f e4 d cs2 d ~ | d cs d1 | r2 d4 e fs2 d ~ | d d d1 | r2 d4

    e4 fs1 | r2 d c4 e d2 | c r4 d e e d2 | c r4 d e e d2 | 

    c2 r4 d d g2 fs4 | g2 r4 d d g2 fs4 |
        \invisibleTime\time 6/2
        g1 r2 d2. c4( a2) 
        \invisibleTime\time 4/2 b\breve \bar "||"

        g'2.( f4 e2) d

    r4 c( e f) g2 b,( | c1) g ~ | g r2 b4( a) | g1 r2 b( | c4 d e1 d2) |
        d\longa*1/2
    \bar "|."
}

sextusLyricsXIII = \lyricmode {
    A -- wake, __ a -- wake!
    A -- wake, a -- wake!
        and stand up to judge my quar -- rel,
        and stand up,
        and stand up to judge my quar -- rel,
        and stand up, __
        and stand up,
        and stand up,
        and stand up to judge my quar -- rel.
    A -- venge thou my cause in thy strength,
        in __ thy strength,
        in thy strength,
        in __ thy strength,
        in thy strength,

    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
    my God and my Lord,
        and my __ lord.
    A -- men,
    A -- men,
    A -- men, __
    A -- men,
    A -- men.
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

quintusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIIincipit
    >>
>>

sextusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXIIIincipit
    >>
>>

