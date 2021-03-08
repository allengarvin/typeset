cantusLIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a2
}

% cantus: checked against source
cantusLI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a a a | f e4 d c2 g' ~ | g4 f f1 e2 | f1 r2 f | e g2. f4 e2 ~ |
        e d1\ficta cs2\unficta | d\breve | r1 r2 d | f g a g4 f | e2 f1 e2 |
        f\breve | r2 a a b | c\ficta bf4 a g f a2 ~ | a g4 f e d f2 ~ | 
        \unficta f e4 d c b d2 ~ | d g2. f4 e d | 

    f2 e2. d4 c b | a2 d1 \ficta cs2\unficta | d\breve | r2 a' a b | \ficta
        c bf4 a g f a2 ~ | a g4 f e d f2 ~ | f e4 d c b d2 ~ | d g2. f4 e d |
        \unficta
        f2 e2. d4 c b | a2 d1 \ficta cs2\unficta | d\longa*1/2
    \bar "|."
}

tenorLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenor: checked against source
tenorLI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 a a a | a1. b2 | a g4 f g2 g | f1 r2 f | g1. a2 | f2 e4 d e1 | d r2 d |
        f1 g | a1. a2 | a g4 f g2 g | f1 r2 a | c1. d2 | c1. c2 | a1 a | 
        f f | g g | a g2 a | f e4 d e1 | d r2 a' | c1. d2 | c1. c2 | a1 a |
        f f | g g |

    a g2 a | f e4 d e1 | d\longa*1/2
    \bar "|."
}

contraLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% contra: checked against source
contraLI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 a a a | d,2. e4 f2 g | d f c1 | f, r2 f | c'2. d4 e2 c | d1 a | 
        r2 d f g | a g4 f e2 g | d c4 b a2. b4 | c2 d c1 | r2 d f1 |
        f2. g4 a2 g | a f r f ~ | f e4 d c2 d ~ | d c4 b a2 b | g1 c2. b4 |
        a2 a c1 | d a | r2

    d2 f1 | f2. g4 a2 g | a f r f ~ | f e4 d c2 d ~ | d c4 b a2 b | g1 c2. b4 |
        a2 a c1 | \[ d a \] | d\longa*1/2
    \bar "|."
}

cantusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIincipit
    >>
>>

tenorLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIincipit
    >>
>>

contraLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLIincipit
    >>
>>

