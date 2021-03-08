cantoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c2
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 c a2. c4 | b2 g e c4 c' | b d2 b4. c8 d4 g,2 | e4 a2 f4 d2 r4 g ~ |
        g e d d'4. c8 c4 bf a | g4. f8 e4 d g2 c | d4 e c4. a8 

    b4 g4. a8 b4 | c4. d8 e4 c2 a e8[ f] | g[ a b c] d4 b c g4. f8 e4 |
        d g fs g d g4. a8 b4 | c4 a2 d b g4 ~ | g c b8[ a g f] e4 a4. g8 f4 |
        e4. f8 g2 r4 g2 a4 | g g a8[ b

    c a] b4 d4. b8 b4 | c2 g r4 g4. d8 d4 | 
        e g4. f8 e4 d g4.\ficta fs16[ e] fs!4\unficta |
        g2 a r4 g2 d4 | f4 f e2 f4 a4. b8 c4 | 
        b d4. c8[ b a] g[ f] e4c' b | c a2 d4. c8[ b a] g4 d' ~ |
        d8[ b] c4 e

    d4 c a4. g8 f4 | d g2 e4 e2 r4 g | f4. e8 d4 d e f e a | b b c2 g4 g a f |
        e4 c'4. b8 a4 gs2 a | r4 e fs g2 g4 e c' | 
        b4. g8 a[ b c d] e4 b2 c4 | a g d'2. c8[ b] 

    c4 a ~ | a f2 a4. b8[ c a] b4 g | e e'4. d8 c2 b d4 ~ | d b2 g4 g2 e |
        a r4 c2 b4 b c | d8[ c b a] g4 c2 g4 a a | 
        b c4. b16[ a] b4 c2 r4 c ~ | c g2 c4 b g2 c4 ~ | c a g4. f8 e2 r4 c ~|
        c8[ d

    e8 f] g4 e d g8[ a] b4 c | d d, e8[ f] g4 c a4. b8 c4 |
        b4. a8 g4. f8 e2 r4 a ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a8 b4 c8 a2 g4 d g4. f16[ e] d4 e d2 | \invisibleTime\time 4/2 
        e\longa*1/2
    
    \bar "|."
}

tenoreXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 e4 c2 f e4 ~ | e d2 g, g'4. f8 e4 | d8[ c b a] g4 d'2 b4 b e ~ |
        e cs d a b8[ a b c] d4 b | g g'2 d4 f e d4. c8 | 
        b4 c g8[ a b c] d4 e a,

    a' ~ | a8[ g] g2 f4 g d b d | e c4. d8 e4 f2 e4 c | 
        d b2 g'4. f8[ e d] c4 g8[ a] | b[ c] d2 b4. c8 d4 e2 |
        r4 e f4. e8 d4 d g d | e e d2 c4. b8 a4 d | b e2 d e f4 | 
        d e2 c4 d2

    r4 g ~ | g e2 d4 d e d g ~ | g c, c2 b4. c8 a2 | g4 c2 a4 b c d b |
        c d b c2 d4 c8[ d e f] | g4 d g2 r4 g e g | e e f4. e8 d4 d e d |
        g2 r4 g e e d4. c8 | b4 b c2 r4 c4. d8

    e4 | a, d2 b4 cs d4.\ficta cs!16[ b] cs!4\unficta | d g, a g c b d a8[ b] |
        c[ d] e2 f4 e4. d8 c4 a | b4. c8 d4 e d b c8[ d e c] |
        d4 e a, a' g2. e4 ~ | e e f d f2 e | d4. e8 f2

    r4 f d d | c4. d8 e4. f8 g2 d | r4 g2 d4 e4. f8 g4 c, ~ | 
        c f e8[ d e f] g4. f16[ e] d4 c | r g' e4. f8 g4 e f4. e8 |
        d4 e d2 c g' | e r4 g2 d4 e4. d8 | c4 c

    b4 g2 c4. d8[ e f] | g2 r4 g,4. a8[ b c] d4 c | g g'4. f8 e2 c4. d8[ e f ]|
        g4 g,8[ a] b[ c] d2 c4. d8 e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 c2 a4 b4. c8 d4 b2 c4. b16[ a] b4 | \invisibleTime\time 4/2 
        c\longa*1/2
    
    \bar "|."
}

bassoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1
}

% basso: checked against source
bassoXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 f,2 a | g g c,1 | g'2 r4 g2 g4 e2 | a d, g g4 g | e c g' g a2 d, |
        e4 c8[ d] e[ f g a] b4 c2 a4 | b c

    a2 g1 | c,2 r4 c' f,2 a | g g c,1 | g'2 r4 g2 g4 e2 | a d, g g4 g | 
        e c g' g a2 d, | e4 c8[ d] e[ f g a] b4 c2 a4 | b c a2 g1 | 
        c,4 c' c g b c g2 | c,

    r2 r1 | c2 f4 f e c g'2 | f4 d e c f4. g8 a2 | g r4 g2 c2 g4 |
        a2 d, g4 g r4 g4 ~ | g c2 g4 a2 d, | g4 g r c, c2 c | d b a1 |
        g2 r4 c c e d2 |

    c2. d4 e e f2 | e r4 e g2 a | g4 e f2 e4. f8 g4 a ~ | a c4 bf2 a1 |
        d,2 r4 d f2 g | a a g1 | g c | a g2. a4 | b2 c1

    f,2 | g1 c, | r2 c' g c | f, g c,1 | c g'2. a4 | b2 c a1 | g2 g a1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 g g | \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

