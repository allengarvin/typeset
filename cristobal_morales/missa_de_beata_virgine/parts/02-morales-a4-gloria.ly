cantusII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    R\breve | r1 d | e2 b c1 | d g, | a b | c2 b a1 | g\breve | r1 c | a g |
        a2 e2. f4 g2 ~ | g4 f f2 g1 | R\breve | r1 d'2 d ~ | d c b1 | b a |

    r2 d1 b2 | c a2. g4 g2 ~ | g f g1 ~ | g\breve | r1 r2 g | a b c a | 
        b g4 a b c d2 ~ | d4 c c2 d1 | r1 r2 g, | a b c a | b a2. g4 g2 ~ |
        g f 

    g1 | r1 d'2. c4 | b2 a g1 | r1 r2 d' | g1 f2. e4 | d c e2. d4 d2 ~ |
        d c d b | c e d c ~ | c b c a ~ | a4 g g1 f2 | g1 r2 a | g f 

    g1 | a r1 | r1 r2 c | d e2. d4 d2 ~ | d c d c | f1 e2 d ~ |
        d4 c c2 d a | b c d c4 b | a1 b | R\breve*3 | \singleTime\time 3/2
        \colorBr
        c1 \colorBrBegin b2 | a1 g2 | f g a | g1 f2\colorBrEnd | 

        \fourTwoCutTime 
    g1 r1 | r1 g2 c ~ | c b c1 | d e2. d4 | c2 b a1 | g2. a4 b c d2 ~ |
        d c d1 | e d | c b | a g2. a4 | b c d1 c2 | d1 r1 | r1 g ~ | g f | e d |

    c1 d | r2 e f d | e4 d c b a2 g | c2. d4 e2 f | e d2. c4 c2 | d\longa*1/2
    \bar "||"

    R\breve*4 | r2 a b d ~ | d c d f ~ | f e2. d4 d2 ~ | d c d1 ~ | d r1 |
        r2 d1 c2 | d1 b | a r2 d | d c d e ~ | e4 d d2

    c2 d | e d1 c2 | d1 r2 d | c b c a | g\breve | c1 d2 c4 d | e f g2 f e ~ |
        e4 d d1 c2 | d1 r1 | R\breve*4 | \singleTime\time 3/2 b2 b b | 
        c c c | \colorBr b \colorBrBegin a1\colorbrEnd | 

    a1. | R | r2 d e | f g1 | f2 e2. d4 | d1 c2 | \fourTwoCutTime 
        d1 r1 | r2 d1 c2 ~ | c b c a | g\breve | c2. d4 e2 f ~ |
        f4 e d1 c2 | d1 a | c2 d1 f2 ~ | f e2. d4 

    d2 ~ | d c d1 | r2 g1 f2 ~ | f e1 c2 ~ | c d d1 | R\breve | r2 g1 f4 e |
        f2 d1 c2 | d f e d ~ | d4 c c2 b g | a c b g4 a | b c d1 c2 | d1 

    r1 | R\breve*4 | c\breve | f | e1 d ~ | d c | d r | e c2. b4 | 
        a g a2. g4 g2 ~ | g f g1 | R\breve | r1 d'2 g ~ | g f g d ~ |
        d4 e f2 e d ~ | d c d1 | R\breve | r1 r2 a |

    d1. c2 | d a2. b4 c2 | b a1 g2 | a1 b | c2 d1 c4 b | a1 b | g2 a g a |
        b g a2. b4 | c2 b1 a2 ~ | a4 g g1 f2 | g\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
}

altusII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsII = \lyricmode {
}

tenorII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsII = \lyricmode {
}

bassusII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsII = \lyricmode {
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

