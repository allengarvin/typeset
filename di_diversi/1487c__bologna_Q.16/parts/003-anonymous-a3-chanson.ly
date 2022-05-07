cantusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% cantus: checked against source
cantusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 f | e d | a'1. g2 | e1 f | d c | d e | f g | f2 f1 e4 d | 
        e2 d1\ficta cs2\unficta |
        d\breve | R | d1 f | e d | a'1. g2 | e1 f2 g ~ | g4 f e2 d1 |

    c1 r | d e2 f | g1 a ~| a2 g f1 | f1 e4 d f2 ~ | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        f2 e1 d2 d c |
        \invisibleTime\time 4/2 e1 r1 | 
        R\breve | d1 f | e d | a'1. g2 | e1 f | d c | d e | f g | f1. e4 d |
        c2

    e2. f4 g2 ~ | g4 f e d c2. b4 | d\longa*1/2
    \bar "|."
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 f2. g4 a2 | b c d1 | r2 c1 b2 | g1 a2 f ~| f4 e d2 e a ~ | 
        a4 g b2. a4 c2 ~ | c4 b d2. c4 b2 | a1 r2 g ~ | g f e1 | d f | e d |
        a'2 b

                                %  vv a2 to b2
    a2 d ~ | d\ficta cs d1 | r2 c1 b2 | g1 a2 bf ~ | bf4 a \unficta c2. a4 b?2 |
        c a2. g4 e2 | f e4 d c2 d | e1 r2 f ~ | f e1 d2 | d c e a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g f1 f | \invisibleTime\time 4/2 e d | f e | d2

    f2. g4 a2 | b c d1 | r2 c1 b4 a | g1 r2 a2 ~ | a4 g4 f2 e a2 ~ | 
        a4 g4\ficta bf2. a4 c2 ~ | c4 b4\unficta d2. c4 b2 | a1. g4 f | 
        e2 g2. a4 b2 ~ | b4 a4 g f e2. d4 | d\longa*1/2
    \bar "|."
}

contraIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% contra: checked against source
contraIII = \relative c {
    \fourTwoCutTime
    \key c \major

    d\breve | g2 a \ficta bf1\unficta | a f2 g ~ | g e d1 ~ | d a'2 f ~ |
        f4 e g2. f4 a2 ~ | a4 g \ficta bf2.\unficta a4 g2 | d1. e2 |
        c2 d a1 | d2 f1 d2 ~ | d c d1 | d2 g f 

    d2 | a'1 d, | f\breve | c1 r | c g'1 | a\breve | d,1 a'2 f | e1 d |
        r d ~ | d a1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 d\breve | \invisibleTime\time 4/2 
        a2 c d f ~ | f d1 c2 | d\breve | g2 a d,1 |
        f2. e4 c1 | c d2

    f2 ~ | f4 e d2 e f ~ | f4 e g2. f4 a2 ~ | a4 g\ficta bf2.\unficta a4 g2 |
        a d,2. e4 f g | a2 g2. f4 e2 ~ | e4 f g2 a1 | d,\longa*1/2
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

contraIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIIincipit
    >>
>>

