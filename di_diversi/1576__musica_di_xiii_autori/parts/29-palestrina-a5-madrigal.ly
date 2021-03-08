cantoXXIX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

cantoLyricsXXIX = \lyricmode {
}

altoXXIX = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    b2. b4 b2 c ~ | c b a2. a4 | a g2 f4 g a b c 
    \bar "|."
}

altoLyricsXXIX = \lyricmode {
}

tenoreXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2.
}

tenoreXXIX = \relative c'' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    g2. g4 g2 c, ~ | c d f2. f4 | f2 g d2( c4 b | a b c d e d e f |

    g2) d4 d e2. e4 | e2 d c1 ~ | c g | r2 g' a g4 e ~ | e e fs2 g1 |
        R\breve |

    r1 r2 d | e b c d | g, b c e | d1 c ~ | c r2 a | b d d1 | d d |
        d2 ef c b | c1

    d2 g | fs4 fs g2 f e4 d | c d e2 f4 f e f | g2 e d4. c8 b4 a | 
        g( a2 g4) 

    a1 | R\breve*9 | r2 a' a f | e f g a ~ | a g f4.( e8 d2) | 
        c2.( b8[ a] d2) c | r c b e |

    d2 g, a a | c1 a2 bf | a1 c | d r2 c | c d f1 | f,2 g a b | 
        c c4 e f2. e4 | 

    c2 d b1 | R\breve*2 | r1 r2 d | e2. d4 b2 c | a b2. b4 b2 | a\breve |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXXIX = \lyricmode {
}

bassoXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g1
}

bassoXXIX = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    R\breve*4 | g1 c2. c4 | c2 d a4( g f g | a b 

    c2. b8[ a] b2) | c c f, g4 a ~ | a e d2 g1 | R\breve*3 | r2 g a e |

    f2 g c, e | f a g( fs) | g2.( f8[ e] d1) | r2 g1 bf2 ~ | bf ef, f g |
        af1 g | R\breve | r1

    d2 a'4 a | g2 c, d4 d e f | e1 a | R\breve*9 | r2 d, a' a | 
        c d c4( b a g | f2) 

    e2 f g | a1 g2 c, | g' e g c, | g'2. g4 f2 d | c1 d ~ | d c | g' r2 c |
        a g f1 ~ | f2( e

    d1) | c2 c f2. g4 | a2 d, g1 | R\breve*2 | r1 r2 g | c,2. d4 e2 c |
        d g2. g4 g2 | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
}

quintoXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

quintoXXIX = \relative c'' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve*4 | r2 g g2. g4 | g2 f e a,4( b | c d e f g1 ~ | g2) e 

    f2 d4 c ~ | c b d2 d g | a e f g | c, e f a ~ | a4( g)

    g1\melisma\ficta fs2\unficta\melismaEnd | g2.( f4 e1) | r2 d e g |
        f e2.( d4 d2 ~ | d4 c b a8[ g] a1) | g r1 | R\breve | r1 r2 g | 
        d'4 d c2

    f,2 g4 g | a b a2 a4 d c c | d2 c b4 a g a | b c b2 c r4 e | fs2 g

    c,4 a d2 | c1 r2 f | g a gs a | d, g c,4 e d2 | g c, g'1 ~ | 
        g2 a e4 f e2 |

    e2 e4 d c2 c4 b | a2. g4 f2 g | a1 a | R\breve*3 | r2 c b e | d g g1 ~ |
        g2 d f1 | g2 \[ a1\melisma g2 ~ | 
        g \] \ficta fs2\unficta\melismaEnd

    g1 | g r2 e | f g a a, ~ | a4 a4 b( c d1) | g,2 g' a2. g4 | e2 f d g |
        c,2. d4 e2 a, | 

    d2 g,2. g4 g2 | d'1 g, | r4 c c f, g2 g | d' d d4 d g2 ~ |
        g( fs4 e fs1) | g\longa*1/2
    \bar "|."
}

quintoLyricsXXIX = \lyricmode {
}

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
    >>
>>

altoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIXincipit
    >>
>>

tenoreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

quintoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIXincipit
    >>
>>

