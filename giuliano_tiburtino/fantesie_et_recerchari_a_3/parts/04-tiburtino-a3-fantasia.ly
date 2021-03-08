cantusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f1
}

% cantus: checked against source
cantusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 f | e\breve | f | d | c | R | r2 f1 f2 | e1 e | e2 f d1 |
        c r | r1 f1 ~ | f e | f\breve | d | c1 f~f\breve | 
        e\breve ~ e1 f~f\breve | d1 c | R\breve*3 | f\breve~f1 e~e\breve |
        f\breve~f1 d~d\breve | c1 r | R\breve*2 | r1

    f1 | f2 e f d | c1 r | r2 f1 f2 | e f d1 | c2 c2. b4 b2 ~ | b c1 a2 |
        g1 r2 c ~ | c b c1 | a g | g' r2 f ~ | f f e1 | e2 f d c ~ |
        c f e f d1 c ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c\breve. ~ | \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 c1 b2 | c a g c4 b | a g f g a b c a | b2 c1 b2 |
        e2. d4 c b a2 ~ | a c1 b2 | c a1 f2 | g c,1 c2 ~ | c d2. c4 d e |
        f1 r2 \ficta bf ~ | bf bf! a1 | 

    a2 bf\unficta g1 | f1. c'2 ~ | c bf4 a bf1 | a2 g f2. g4 | a b c1 b2 |
        c a g a ~ | a g f d ~ | d4 e f g a2 f ~ | f g a1 | g2 f2. e4 c d |
        e2. f4 g e e'2 ~| e4 d c2 b c | bf a1 c2 ~ | c b c a | g

    % --- page ---
    a2. b4 c2 | a d1 c4 b | a2 c1 b4 a | b2 c1 b2 | r2 c1 d2 ~ | 
        d e2. d4 c b | a2 d2. c4 b a | g f g a bf1 | a2 g a b |
        a4 g c2. b4 c a | g2 a1 f2 | g f g1 | c,2 f 

    e2 g ~ | g a2. b4 c a | b2 e2. d4 c b | a g f2 g g' ~ | g f g d |
        e1. a,2 ~ | a4 g a b c2 g4 a | b c d2 d,4 e f g |
        a b c1 c2 ~ | c b c a | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f1 e2 a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f\breve
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key c \major

    f\breve | e2 f d1 | c\breve | f4 g a b c2 f, | g2. e4 f2 g | c,1 r2 f ~|
        f f e1 | e2 f d1 | c2 c'2. b4 c a | g2 bf1 bf2 | a1 a2 \ficta bf |
        \unficta g1 

    f2. e4 | f2 d c1 | c'2.\ficta bf4 \unficta c2 a | g\breve | c,1 d | 
        f2. e4 f2 d | 
        c\breve | r2 c d2. e4 | f g a2 f d ~ | d e f1 | c2 c'1 c2 | 
        b g b c | a1 g2 c, | d f2. e4 f2 |
    % --- page ---
    
    d1 c | r2 c'2. b4 a g | f2 d1 e2 | f1 g ~ | g2 a g1 | e f | g a2. g4 |
        f e d2 g2. f4 | ef1 d2. e4 | f2 c f g | c,1 f | e2 f d1 |
        c2 c'1 b2 | a1 g2

    e | r2 f1 f2 | e c e f ~ | f d c1 | r2 c'1 b2 | c2. b4 a g f e |
        d1 c4 d e f | g2 d4 e f g a2 | f2. g4 a2 f | g1 c,2 f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 a1 g2 f1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
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

