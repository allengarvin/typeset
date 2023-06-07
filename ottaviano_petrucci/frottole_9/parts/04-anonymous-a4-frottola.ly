cantusIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d2
}

cantusIV = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    d2 d a' g4 f | e f g1\ficta fs2\unficta | g1 g | e2 e e1 | d4 c d1 d2 |
        c1 c | a'2 a a g4 f | g2 a1 g2 | a g4 f e d c b | c1 d2 d | e2. d4 c1 |
        \invisibleTime\time 6/2
        d2 c4 b c2 d1 \ficta cs2\unficta 
        \invisibleTime\time 4/2 d\breve \bar "||"

    d2 d a' g4 f | e f g1\ficta fs2\unficta | g1 g | e2 e e1 | d4 c d1 d2 | 
        c2 f2. e4 d2 ~ | d c4 b c1 | d\breve \bar "||"
        f2 f f1 | f2 g2. f4 g2 | a1 a | r2 a4 b c1 ~ | c2 b a g4 f | e1 f |
        d2. e4 f2 e4 d | 

    e2 f1 e2 | f2. e4 d2 c d1
        c\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
}

altusIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a2
}

altusIV = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    a2 a2. b4 c2 | g d' d1 | b2. c4 d1 | c2 c c1 | 
        g4 a \ficta bf2.\unficta a4 g f | e\breve | a2 a a e' ~ | e d e1 |
        c c2 e ~ | e e a,2. b4 | c2. d4 e2 a, ~ | \invisibleTime\time 6/2
        a2 g a \ficta bf\unficta a1 
        \invisibleTime\time 4/2 fs\breve \bar "||" a2 a2. b4 c2 |
        g d' d1 | b2. c4 d1 | c2 c c1 | g4 a

    \ficta bf2.\unficta a4 g f | e2 a1 g2 | a\ficta bf\unficta a1 |
        fs\breve \bar "||"
        a2 a a1 | a4 b c1 c2 | c1 c | c4 d e f g1 | g f | g d2. e4 | 
        f2. e4 d2 b | c d c1 |
        a1 d,2 e1 d2
        e\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
}

tenorIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d2
}

tenorIV = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    d2 d c1 ~ | c2 b a1 | g g | g2 g g1 |\ficta ef2 \unficta f1 g2 | a1 a | 
        c2 c c b4 a |
        b2 a b1 | a a | a f2 f | g1 a | \invisibleTime\time 6/2
        d,1 e e 
        \invisibleTime\time 4/2 d\breve \bar "||" d'2 d c1 ~ | c2 b a1 |
        g g | g2 g g1 | \ficta ef2\unficta f1 g2 | a1 d, | e e | 
        d\breve \bar "||"

    d'2 d d1 ~ | d2 e2. d4 e2 | f1 f | f e ~ | e2 d c1 | c a | bf f | g g |
        f1 g2 a1 g2 
        a\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2
}

bassusIV = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    d2 d f e4 d | c2 g d'1 | g,\breve | c2 c c1 | bf2 bf1. | a\breve | a2 a a1|
        e'2 f e1 | f2 e4 d c b a g | a1 d2 d | c2. b4 a1 | 
        \invisibleTime\time 6/2 \ficta bf1\unficta a2 g a1
        \invisibleTime\time 4/2 a'\breve \bar "||" d,2 d f e4 d | c2 g d'1 |
        g,\breve | c2 c c1 | bf2 bf1. | a1 \ficta bf\unficta | a2 g a1 | 
        a'\breve \bar "||"

    d,2 d d1 | d2 c1 c2 | f1 f | f c ~ | c2 d4 e f2 e4 d | c1 d | 
        bf2. c4 d1 | c2 b c1 | 
        d2. c4 b2 a b1
        a\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

