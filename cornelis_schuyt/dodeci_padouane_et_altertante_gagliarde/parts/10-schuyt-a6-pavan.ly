cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1.
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        c1. c2 | d d e4 f g e | f e8[ d] c4 b a2 a' | g4 f8[ e] d4 c d2 e ~ |
        e4 d c b c d e2 | f f4. e8

    d4 c b a | b2 e4. e8 d4 a4. a8 a4 \bar "!" 
        \invisibleTime\time 2/2
        g4 f g2 \invisibleTime\time 4/2 a\breve
    }
    \repeat volta 2 {
        c2. c4 c2 c4 e | f4. f8 d4 e cs2 d | r4 f g4. g8

        e4 f g4. f8 | e4 b4. b8 b4 c f e c | b2 c4. c8 b[ c d b] c4 e |
        f g e4. f8 d4 c8[ d] e4 d8[ c] | 

        b4 c8[ d] e4. d16[ c] b8[ g g' f] e4. e8 
        \bar "!" 
        \invisibleTime\time 2/2
        f4 e d4. d8 
        \invisibleTime\time 4/2
        e\breve
    }
    \repeat volta 2 {
        f2. f4 f1 ~ | f e | c4. d8 e4 c g g'4. f8[ e d] | 

        c4. d8 e4 c a8[ g a b] c4 c | f4. g8 a4 f c2. c4 | b4. c8 d4 d d2. b4 |
        e4. d8 c4 e a, c c4. d8 | 
        e4 c g c2 c4 c2 | c\breve
    }
}

altoXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    f1.
}

% alto: checked against source
altoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        f1. g2 | f d g2. g4 | a4. b8 c1 d2 | bf4 a8[ g] f2 r2 c' |
        c g1 c,2 | f2. f4 g1 | r2 g

        f8[ e f g] a4 f ~
        \bar "!" 
        \invisibleTime\time 2/2
        f4 e8[ d] e2
        \invisibleTime\time 4/2
        f\breve

    }
    \repeat volta 2 {
        g2. g4 g2 g4 c | a2 g4. f8 e2 d4 f ~ | f f d g 

        c,4 f e e ~ | e8[ f] g2 g4 a8[ b] c2 a4 | g2 g1 g4 a ~ |
        a g a2 r4 a g2 ~ | g g g a 
        \bar "!" 
        \invisibleTime\time 2/2
        r4 g g2
        \invisibleTime\time 4/2
        g\breve
    }
    \repeat volta 2 {
        bf2. bf4 bf2 f4. g8 | a4 f c2 e4. f8 g4 e | e2 e4. f8 g4 e e2 |
        e4. f8 g4 e 

        f2 f4. g8 | a4 f c1 r2 | g'4. a8 b4 g d2 r2 | c2 c4 c c2 f4. f8 |
        e4. f8 g4 e

        e4 f g2 | a\breve
    }
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1.
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        c1. c2 | a f g c ~ | c c4 d8[ e] f2 f | g r2 g2. f4 | e2 e c1 |
        c2 d d2. d4 | g,2 g

        d'2 a8[ g a b] \bar "!"
        \invisibleTime\time 2/2
        c1
        \invisibleTime\time 4/2
        c\breve
    }
    \repeat volta 2 {
        c2. c4 c2 c4 c ~ | c f g e r4 a a4. g8 | a4 a g2 a r4 g | 

        g2 d4 e2 a,4 e' f | g4. f8 e4 e d2 e | r4 e c2 d4 e2 g4 |
        g4. f8 e4 b2 b4 c c ~ 
        \bar "!" 
        \invisibleTime\time 2/2
        c4 c d2
        \invisibleTime\time 4/2
        c\breve
    }
    \repeat volta 2 {
        f2. f4 f2 d4. e8 | f4 a a2 g4 c, c4. d8 | e4 c g2. g4 c4. d8 |
        e4 c g2

        a8[ b] c2 c4 | c8[ d c b] a2 a2. a4 | d1 r2 g4. f8 |
        e4 a2 a4 a2. a4 | g4. f8 e4 g

        g4 a g2 | f\breve 
    }
}

bassoXincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    f1.
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        f1. e2 | d d c2. c4 | f4. g8 a4 g f e d c | g' a bf a g f e d |

        c2 c'2. b4 a g | f e d2 g2. f4 | e d c2 d4. e8 f2 
        \bar "!" 
        \invisibleTime\time 2/2
        c1
        \invisibleTime\time 4/2
        f\breve
    }
    \repeat volta 2 {
        c2. c4 c4. d8 e4 c | f d g c, r2 d4. e8 | f4 d g e a d, r2 |
        e4. f8 g4 e a f c' f, | r4 g c,8[ d e f]

    g[ a b g] c[ b a g] | f4 e8[ d] a'4 g8[ f] bf4 a8[ g] c4 b8[ a] |
        g[ f e d] c[ d e f]
        
        g4 e a4. g8 
        \bar "!" 
        \invisibleTime\time 2/2
        f4 c g'2
        \invisibleTime\time 4/2
        c,\breve
    }
    \repeat volta 2 {
        bf2. bf4 bf2 bf | f'4. g8 a4 f c1 ~ | c\breve ~ | c1 f ~ | f\breve |
        g\breve | a1 f | c\breve | f\breve
    }
}

quintoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1.
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        a1. e'2 | f f e2. e4 | a,1. a2 | bf4 c d2 bf c | c1 r2 e | a,2. a4 b1~|
        b2 c f,2. f4 
        \bar "!" 
        \invisibleTime\time 2/2
            g a g2
        \invisibleTime\time 4/2
        f\breve
    }
    \repeat volta 2 {
    g2. g4 g2 g | a b4 g a2. a4 | a2 b4 e2 d4 c2 | b2. g4 c c2 c4 |
        g2 g4. a8

    b4. d8 c2 ~ | c4 g c2 r4 c2 g8[ a] | b4 g g2 r4 g c4. b8 
        \bar "!" 
        \invisibleTime\time 2/2
        a4 g g2
        \invisibleTime\time 4/2
        g\breve
    }
    \repeat volta 2 {
        bf2. bf4 bf2 bf | a2 a4. b8 c4 a g2 ~ | g4 g c4. d8 e4 c g2 ~ |
        g4 g c2. c4 a2 | a f'4. g8 a4 f c2 | r2 g'4. a8

        b4 g d2 | r4 e2 e4 f2 c ~ | c c c1 | c\breve
    }
}

sestoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1.
}

% sesto: checked against source
sestoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        a1. g2 | a b c2. c4 | c a a'2. g4 f e | d c bf2. a4 g2 | 
        g'4 f e d e d c b | a2 d4 c

        b4 a g2 ~ | g c4. b8 a4 d c2 
        \bar "!" 
        \invisibleTime\time 2/2
        c1
        \invisibleTime\time 4/2
        c\breve
    }
    \repeat volta 2 {
        e2 e4. f8 g4 e e4. d8 | c4 d b c a e' f4. e8 | c4 d b b c d e4. f8 |

        g4 e d g e a g f | e d e8[ f] g2 g4 e8[ d c b] | 
        a4 b c b8[ a] g4 a8[ b] c4 d ~ | d e8[ f] g4. f16[ e] 

        d4 e4. d8 c4 ~ 
        \bar "!" 
        \invisibleTime\time 2/2
        c8[ a] c4. b16[ a] b4
        \invisibleTime\time 4/2
        c\breve
    }
    \repeat volta 2 {
        d2. d4 d4. e8 f4 d | c1 c4. d8 e4 c | g g'4. f8[ e d] c4. d8 e4 c |

        g4 g'4. g8 g4 f4. g8 a4 f | c2. c4 f4. g8 a4 f | d2 r2 g,4. a8 bf4 g |
        c4. d8 e4 c f4. g8 a4 f | 

        g4 e e4. f8 g4 f2 e4 | f\breve
    }
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

sestoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXincipit
    >>
>>

