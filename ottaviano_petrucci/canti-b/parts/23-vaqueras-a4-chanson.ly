cantusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d\breve | f1 g | a1. a2 | a1 b | c2. b4 a1 | g r2 \[ g ~ |
        g a1 \] g4 f | e\longa*1/2\bar "||" r1 d | d a' | a g | f e ~ | e r1 | 
        R\breve*2 | d1 d | g g | f2. g4 a2 \ficta bf ~ |
        bf4\unficta a a1 g2 | a\breve ~ | a | g | r1 d | e e | 
        d2 g2. a4 \ficta b g\unficta | a2 g1 \ficta fs2\unficta | g\breve |
        R\breve*2 | r1 d | d


    e1 | f2. g4 a2 \ficta bf ~ | bf4\unficta a a1 g2 | a\breve ~ | a |
        r1 g | a f | e e | d1 d4 e f g | a2 g1\ficta fs2\unficta |
        \singleTime\time 3/1\threeWholeFromWhole
        g\breve. | R\breve.*2 | r1 r e | f\breve f1 | 
        \colorBr f\breve \colorBrBegin a1 | g d\breve \colorBrEnd | 
        f\breve. | R | r1 r1 e | f\breve f1 | e\breve f1 | g1. f2 g1 |
        a\breve. | R| r1 r a | g1. g2 g1 | a\breve a1 | g1. g2 g1 |
        \fourTwoCutTime  \oneWholeFromThreeWhole
        a1 r2 a | a1 g | f r2 f |

    a2 g f1 | r2 f f f | e2. f4 g2 a ~ | a4 g g1\ficta fs2\unficta |
        g\longa*1/2 
        
    \bar "|."
}

altusXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% altus: checked against source
altusXXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    d\breve | f1 g | a1. a2 | a1 b | c r2 d ~ | d d a d | c b4 a g1 |
        r2 e1 f2 | g2. a4 b c d2 | e1. d4 c | c\longa*1/2\bar "||"
        g1 g | d' d | c b | a a | c c | b2. c4 d2 e ~ | e d1 \ficta cs2 | 
        \unficta
        d1 a | \ficta bf2.\unficta a4 g2 f4 e | d1 r1 | R\breve | r1 d' | 
        c a | b1 b2 c ~ | c4 b

    a4 g f2. e4 | g\breve~g | r1 d | e c2 g' ~ | g4 a b c d2 e ~ |
        e4 d d1\ficta cs2\unficta | d1 a | \ficta bf2.\unficta a4 g2 f4 e | d1 d | 
        R\breve | d1 f2. g4 |
        a b c1 b4 a | b2 g1 f4 e | d1 r2 d | g1 g | g2 g2. f8[ e] d2 |
        c1 d | \singleTime\time 3/1 \threeWholeFromWhole
        e\breve e1 | a\breve b1 | a d\breve |
        \[ b1 c\breve \] | d\breve. | R | r1 r 

    d1 | d\breve d1 | a\breve d1 | c1. b2 c1 | d\breve. | R\breve.*2 |
        r1 r d | c1. b2 c1 | d\breve. R | r1 r d | d1. d2 d1 | 
        \fourTwoCutTime  \oneWholeFromThreeWhole
        d1 r2 a | a2. b4 c2 c |
        d1 r2 d | c c d1 | r2 d d d | g,2. f4 e2 d | e1 d | d'\longa*1/2
    \bar "|."
}

tenorXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% tenor: checked against source
tenorXXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | d\breve | f1 g | a1. a2 | b1. b2 | c2. b4 a1 |
        g\longa*1/2  \bar "||" R\breve*3 R\breve*5 | g1 g | d' d | c b |
        a\breve ~ a | R | r1 a | c c | b b | c2. b4 a1 | g\breve | R\breve*3 |
        g1 g | d' d | c b | a\breve ~ a R | r1 a | c c | b b | c2. b4 a1 |

        \singleTime\time 3/1\threeWholeFromWhole
        g\breve. | R\breve.*2 | r1 r g | a\breve a1 | 
        \colorBr a\breve \colorBrBegin a1 \ficta bf bf!\breve \colorBrEnd
        a\breve. | R | r1 r

    g1 | a\breve a1 | a\breve a1 | b1. a2 b1 | a\breve. | R | r1 r a |
        b1. b2 b1 | a\breve a1 | b1. b2 b1 | 
        \fourTwoCutTime \oneWholeFromThreeWhole a1 r2 d, |
        f1 g | a r2 d, | f g a1 | r2 a a b | c b4 a g2 d' |
        b c a1 | g\longa*1/2
    \bar "|."
}

bassusXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusXXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d\breve | f1 g | a2 a g g | f1 r2 a ~ | a g4 f e1 | 
        a,2. b4 c2 d | g,\breve | c~c\longa*1/2 \bar "||" | R\breve*3 R\breve |
        c1 c | g' g | f e | d\breve | R\breve*3 | r1 d | f f | e e | f2. e4 d1|
        c\breve | R\breve*2 | c1 c | g' g | f e | d\breve | R\breve R\breve*2 
        r1 d | f f | e e | f2. e4 d1 | c\breve | R\breve*2 | 
        \singleTime\time 3/1\threeWholeFromWhole
        r1 r c | d\breve d1 | 

    d\breve d1 | e\breve e1 | d\breve. | R | r1 r d | d\breve d1 d\breve d1 |
        e1. d2 e1 | d\breve. | R\breve.*2 | r1 r d | e1. e2 e1 | d\breve. |
        R\breve. r1 r d | g1. g2 g1 | \fourTwoCutTime \oneWholeFromThreeWhole
        d1 r2 d | d1 e | d1 r2 f |
        f e d1 | r2 d d d | c2. d4 e2 f | g c, d1 | g,\longa*1/2
    \bar "|."
}

cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

