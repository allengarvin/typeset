cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

cantusI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    R\breve*2 | d1 f ~ | f2 f e d | g1 f ~ | f2 e4 d e2 f | g f d4 e f g |
        a b c a \ficta bf \unficta a g f | g1 r2 f | a4 g 

    a4 b c2 b ~ | b4( a a1 g2) | a\breve | g1 r2 e | f d g1 | f r2 f | g1 f |
        g2 a2.( g4 g2 ~ | g f) g1 | r2 g g f | g a1 g2 | a1 r2 a | c

    a2 c2. b4 | g2 a1 g2 | f1 e ~ | e r1 | a1. a2 | g1 f | e f | r2 d d d |
        e4( d e f g f e d | c2 f1 e2) | f1 r2 e | e d e2. f4 |

    g2 a1 g2 | a\breve ~ | a1 r | r2 g1 f2 | \ficta bf1 \unficta a2. g4 |
        f2 g e1 | d2. c4 a1 | R\breve | r2 a' a g | a e g f | e1 d | 
        e1 r2 d | a' a b b | a1. a2 |

    g2 f e1 | d r2 d | d4 c d e f1 | r2 e e4 d e f | g2. f4 d e f2 | e a g a |
        b g d g ~ | g4 f d2 e1 | d r2 d |

    d4 c d e f1 | r2 e e4 d e f | g2. f4 d e f2 | e a g a | b a d, g ~ |
        g4 f d2 e1 | d\longa*1/2
    
    \bar "|."
}

cantusLyricsI = \lyricmode {
}

tenorIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    a1
}

tenorI = \relative c'' {
    \fourTwoCutTime
    \key c \major
    \clef treble

    R\breve*4 | r1 a | c1. c2 | b a d1 | c4 d e c d e f2 ~ | f e f2. e4 |
        c1 r | r2 c d4 c d e | f2 e c4 b c d | e2 d1 c2 | d\breve |

    r2 d c a | b4( a b c d e f d | e2 c d c4 b) | a1 r2 e' | e d e f | 
        e e f e | c d a4 b c d | e2 f1 e4 d | e2 f1 e2 ~ | e d 

    e2 c ~ | c c b1 | a2 f'1 e4 d | e1 r1 | r2 a, a a | b4 a b c d c b a |
        g1 r | r2 a a g| a c1 b2 | c d g,1 | r1 r2 d' ~ | d c f1 | 
        e2. d4 c2 d | b

    a4 g a1 | g r1 | r2 d' d c | d a1 c2 | b a1 g2 | a1 r1 | r r2 a |
        e' e f f | e c d4 e f d | e2 f d2. e4 | f2. e8[ d] c4 b c d |
        e2 d1

    c2 | d2. c4 a1 | r2 a a4 g a b | c2. b4 g2. a4 | b c d2. c4 a b |
        c2. d4 e2 f | d f2. e4 d c | b a d1 c2 | d2. c4 a1 | r2 a a4 g

    a4 b | c2. b4 g2. a4 | b c d2. c4 a b | c2. d4 e2 f | d f2. e4 d c |
        b a d1 c2 | d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    d1
}

bassusI = \relative c {
    \fourTwoCutTime
    \key c \major
    \clef tenor

    d1 f ~ | f2 f e d | g1 f2 d4 e | f g a b c2 d ~ | d c d1 | a\breve |
        R\breve*2  |r2 c d4 c d e | f2. e4 d2 c ~ | c4 b a2 b1 | a r2 f |
        g4

    f4 g a b2 a | f2 g2. a4 b c | d2. c8[ b] a1 | g r2 d' | c a b2. c4 |
        d1 r2 c | c b c d | c1 r2 e | f d f2. e4 | c2 d a2. b4 | c2 f,4

    g4 a b c2 | d1 r2 a ~ | a a g1 | f2 d4 e f g a b | c d e1 d2 ~ | 
        d c d1 | g, r1 | r2 e e e | f2. g4 a b c2 | f, a a g | a b c1 ~ |
        c2 b4 a 

    b1 | a r2 d ~ | d c f1 | e d | r2 g,1 f2 | \ficta bf1 \unficta a |
        d,2 d' d c | d a c b | a f4 g a b c2 | a4 b c d e2 d ~ | d c d d, |
        a' a b b | a f 

    g4 a b c | d2 d,4 e f g a b | c2 d a1 | r2 d d4 c d e | f1 r2 f, |
        f4 g a b c2. b4 | g2 b2. a4 f2 | a2. g8[ f] e2 d | g f

    bf2. a4 | g2 b a1 | r2 d d4 c d e | f1 r2 f, | f4 g a b c2. b4 |
        g2 b2. a4 f2 | a2. g8[ f] e2 d | g f bf2. a4 | g2 b a1 | d,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
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

