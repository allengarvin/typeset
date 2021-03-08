cantusXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b1.
}

cantusXXI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    R\breve*4 | R\breve*2 | b1. c2 | d1 e | d d | g, g | c1. b2 | a1 g | 
        a\breve | b1. g2 | g\breve | R | r2 g b2. c4 | d2 e d d | g,1 c2. b4 |
        a2 g a b | g d'1 c2 ~ | c4 b a g a1 | g r | g1. g2 | g g g1 | f g |
        b a2 b ~ | b a1 g2 | a\breve | R\breve*3 |

    c\breve | a1 a | b1. a4 g | g1 d' | c2. b4 a g \[ a2 ~ | 
        a g1 \] \ficta fs2\unficta | g\breve | R\breve*4 | r2 d' b b |
        \colorBr c2.\colorBrBegin a4\colorBrEnd a1 | 
        r2 d \colorBr e2.\colorBrBegin d4\colorBrEnd | c2 b a g | a1 b |
        g \colorBr c2.\colorBrBegin b4\colorBrEnd | a4 g a2. g4 f e |
        d2 g1\ficta fs2\unficta g d'1 c4 b | a2 g a1 | g\breve | 
        R\breve*4 | r2 d' \colorBr g2. \colorBrBegin f4\colorBrEnd | 
        e2 d e \colorBr f2\colorBrBegin ~ | f4 e \colorBrEnd d1 c2 | d1 r2 

    \clef soprano
    g,2 | c2. b4 a2 g | a1. g2 | f g1 \ficta fs2\unficta | g\breve | r1 e2. f4 |
        g2 a g g | c,4 d e f g2. a4 | b2 c1 b2 | c1 r2 g | c2. b4 a2 g |
        a1 b2. g4 | g2 g c2. b4 | a2 g f a ~ | a4 g g1\ficta fs2\unficta |
        g\breve | r1 e2. f4 | g2 a g g | c e2. f4 g2 ~ | g f4 e d1 | r2

    g2 c1 | a2 a b2. g4 | g1 r | R\breve*3 | r1 g | c1. a2 | a1 b ~ | 
        b2 g g1 | R\breve | r1 r2 g ~ | g4 f e d e1 | d\longa*1/2
    \bar "|."
}

cantusLyricsXXI = \lyricmode {
}

altusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b1.
}

altusXXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve*2 | b1. c2 | d1 e | d d | g,\breve~g | r1 g' | g1. f2 | 
        e2. d4 c1 ~ | c2 b4 a g1 | c2. d4 e f g2 ~ | g f4 e f1 | g\breve |
        r2 g, b2. c4 | d2 e d d | g,\breve | g'1. f2 | e2. d4 c b a2 ~ | 
        a b c d | e f g a ~ | a4 g f e f1 | g\breve | r1

    g,1 ~ | g2 g g g | a2. b4 c1 | d r2 d ~ | d c d2. e4 | f2 e a1 ~ | 
        a2 g4 f e1 | d1. c4 b | b2. g4 g2 d' | e1. c2 | c1 d | b g |
        r2 c d g, | c f,1 f'2 ~ | f4 e c2 d1 | b1. a4 g | g\breve | 
        R\breve*3 | r1 r2 g' | e e f2. d4 | d1 r2 g | a2. g4 f2 e |
        d c d 

    e2 ~ | e4 c c1 f2 ~ | f4 e d c d2 ~ | d4 c b a g2 a ~ | a g4 a b c d2 | 
        e f g1 | f2 g g, d' ~ | d4 e f1 e2 | f1 r | R\breve | r1 r2 d |
        g2. f4 e2 d | c f2. d4 a'2 ~ | a4 g f e8[ d] e1 | d2 g, c2. b4 |
        a2 g f c' ~ | c c2. a4 b c | d2 e d1 | 

    b1 c | r2 c c c | e2. f4 g2 e | g c,4 d e f g2 ~ | g f g1 | r2 e e1 |
        r2 c f2. e4 | d2 c d1 | e2. c4 c1 | r2 c c c | c1 d | b e2. f4 |
        g2 g g g | c,2. d4 e f g2 ~ | g4 f e1 d4 c | b2. a4 b1 | c r2 c |
        f1 d2 d | e1 c | r1 r2 

    e2 | e e2. d4 c2 | b c d1 | e\breve | c1 f ~ | f2 d d1 | e1. c2 | 
        c\breve | d1 g, | g'\longa*1/2
    \bar "|."
}

altusLyricsXXI = \lyricmode {
}

tenorXXI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsXXI = \lyricmode {
}

bassusXXI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsXXI = \lyricmode {
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

