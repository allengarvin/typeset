cantusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f1
}

% cantus: checked against source
cantusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 f1 d2 |e 1 d | r2 g1 e2 | f1 e2 c' ~ |c4 b a2 g a ~ |
        a g a1 | d,4 e f g a2 d, | e4 f g a b c d2 | c a b1 | a r2 d ~ | d
        b c1 | b2 d2. c4 b

    a4 | g2 a e2. c4 | d2. e4 f g a2 ~ | a1 f2 g | d g2. f4 e2 | 
        d d'4 c b a g2 | a f g e | g a1 d2 ~ | d\ficta cs\unficta d2. c?4 | 
        \ficta
        b a g f e2 f | d e1 a2 ~ | a g1 fs2 | g2. f4 \unficta

    e1 | d2 g1 e2 | f1 e2 c' ~ | c a b1 | a2 d1 b2 | c1 b | R\breve | r1 c |
        a b | a r2 d ~ | d b c1 | b g2 c ~ | c a1 f2 | d d'1 c2 |
        f,2 bf2. a4 g f | e2 g a g ~ | g

    c2. b4 a g | a2 f g2. a4 | bf2 a g1 | r2 g a2. b4 | c2 b a f | 
        d a'1 g2 ~ | g4 f e2 d d' ~ | d b c1 ~ | c2 a bf1 | a2 f1 d2 |
        e1 d2 g ~ | g4 e f2 e a ~ | a f g1 | f d | e\breve | d | 
        d~d\longa*1/2

    \bar "|."
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 a | b4 a d2 b c | b a4 d2 d4 b2 ~ | b g a2. b4 | c2 b e a, ~ |
        a b c4 d e f | e1 e2 c | d2. e4 f2 e | a1 f2 g ~ | g4 f e2 d g ~|
        g\ficta fs\unficta g1 | d2 f2. e4 d c | b2 

    e1 c2 | d2. c4 b a g2 | c1. a2 | b a1 a2 ~ | a d1 d2 | b1 c | b b2 c ~ |
        c4 b c d e f g2 | e f d2. e4 | f2 e d g, ~ | g g a f| g c1 a2 |
        b1 a2 d ~ | d b c1 | b2. c4 d g, g'2 | a1 g2 e ~ | e 

    f g1 | f2 a1 g2 ~ | g f g4 d g2 ~ | g e f4 e a2 | f g f e | f2. e4 d2 g,~|
        g f g2. a4 | b c d2 c2. d4 | e c g'1 e2 ~ | e c1 f2 ~ | f d e1 | d r2 g~|
        g e f d |e1 c2 f4 e | d c d1 c2 | d1 b | c4 b

    e1 d2 | e1 c2 d | b c d1 | c b2. a4 | b c d e2 f g4 ~ | 
        g\ficta fs8[ e] fs!2 \unficta g d4 e | 
        f g a1 a,2 | b c d1 | e2 d c f ~ | f4 e d2 e1 |
        r2 a1 g2 | a\ficta bf a2. g4 | f e d c b2 a | bf\breve | a\longa*1/2 
    \bar "|."
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f1
}

bassusIII = \relative c {
    \fourTwoCutTime
    %\clef tenor
    \key c \major

    r1 f | d e | d r2 g ~ | g e f1 | e c2 c' | f, g a1 | r2 c1 a2 | 
        b1 a | r2 d1 b2 | c1 b2 g | a1 e' | f2. e4 d c b a | g1 a | g2. a4 

    b4 c d2 | e a,2. b4 c2 | g d2. e4 f g | f2 d1 g2 ~ | g4 f e d c1 | 
        g'1. e2 | f1 e2 c' ~ | c a b1 | a r2 d ~ | d b c1 | b2 a1 f2 | 
        g1 d | g c, | g'2. a4 b2 c |

    a2. b4 c1 ~ | c2 d g,4 a b c | d1. g,2 | a1 g | c a | bf a | d b |
        c b | g a2 f | g1 c | a f | \ficta bf a \unficta | d,2 g1 e2 |
        c c'1 b2 | c2. b4 a g f2 ~ | f d e1 | 

    d1 r2 g | e1 f | e f2 d | g f4 e d2 g | e c g'1 | r2 g a2. b4 |
        c2 d g,4 a b c | d2 d,2. e4 f2 | g a b g | c f,4 d a' g f e |
        d2 d'1 c2 | d2. c4 bf1 | a2 g a1 | d,2 g1 \ficta fs2\unficta |
        g\breve d\longa*1/2
    \bar "|."
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

