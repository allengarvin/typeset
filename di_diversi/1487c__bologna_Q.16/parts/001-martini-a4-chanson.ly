cantusIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

cantusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \ficta
    r1 a | a d,2 a' ~ | a g4 f e1 | d2 f1 e4 d | c1 d2 a' ~ | a g4 f g f e d | 
        c2. d4 e2 f ~ | f e4 d c1 | d r1 | a' bf | a2 f1 g2 |
        a1 d, | c f | e

    a1 | g2 e f1 | e2 e1 d2 | e1 r | e e | e e | f d2 e ~ | e4 d c b c2 a ~ |
        a d1 cs2 | d4 e f2 g a ~ | a bf g a ~ | a g4 f e2. f4 | g2 a1

    gs2 | a\breve | r1 a | bf2 a1 g4 f | e2 d e1 | d2 f1 e4 d | c2 d1 cs2 |
        d f g f | f1 g2 a ~ | a4 g f2 e g ~ | g4 f e d e1 \bar "||"

    d1 d | r1 d | d d | d\breve | c1 c | c c | d e2 f ~ | f e4 d cs2. b4 | d\breve |
        R\breve | a'1 b2 c ~ | c4 d c bf8[ a] g1 | a bf | c d | c2 a b1 | a2 a1 g2 |
        a2 f2.

    g4 f e8[ d] | c2. d4 e2 f ~ | f e4 d e d c b | a2 d1 cs2 | 
        d\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

tenorI = \relative c' {
    % \clef tenor
    \key c \major
    \fourTwoCutTime

    \ficta
    R\breve*2 | a1 a | d,2 a'1 g4 f | e1 d2 f ~ | f e4 d c2. d4 | e2 f e a ~ |
        a g4 f e1 | d\breve | R\breve | a'1 bf | a2 f1 g2 | a1 d, |
        c f | e a | g2 e f1 | e2 a1 g2 | a

    c1 b4 a | g2 a1 g2 | a1 b2 c | a2. g4 f e f2 | d1 e | d2 d' b a | d1 e2 f ~ | 
        f e4 d c2. d4 | e2 a, b1 | a2. b4 c2 d | e d1 cs2 | d\breve | r1 a |
        bf2 a1 g4 f | e2 d 

             % vv b2 but bf sounds better with my bass correction
    e1 | d2 d' bf a | d1 e2 f2 ~ | f4 e d2 c e2 ~ | e4 d4 c b c1 \bar "||"
        d1. c4 bf | a2 bf1 a4 g | f2 g1 f4 e | d2 f1 g2 | a2. g8[ f] e2 a ~ |
        a2 g4 f e2 f ~ | f4 e g2. f4 a2 ~ | a g4 f e1 | d2 

    f1 e4 d | c2 d1 cs2 | d1 r | a'1 b2 c ~ | c b4 a g2. f4 | a1 b | c d | c2 a b1 | 
        a2 a1 g2 | a\breve | d,1 a'2. g4 | f2 d e1 | d\longa*1/2
    \bar "|."
}

bassusIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1
}

bassusI = \relative c {
    % \clef bass
    \key f \major
    \fourTwoCutTime

    d1 d | a2 d1 c4 bf | a2 d1 c2 | d\breve | a1 r | \[ d e \] | a,2. bf4 c2 d ~ |
        d4 c d2 a1 | a' bf | a2 f1 g2 | a1 d,2 e | f d2. c4 bf2 |  a1 r2 a' ~ |
        a g a f | g1 d | e2

    c d1 | c2 a bf1 | a2 a'1 g4 f | e2 a, e'1 | d2. c4 d2 a | r2 a'2. g4 f e | f2 d a1 |
        a'2 d, e f | d g e d ~ | d4 e f g a2. g4 | e2 f e1 | f2. g4 a2

    d, | c d a'1 | d,2 f1 e4 d | c2 d1 c2 | d1 r2 d | a bf a1 | 
        % ugh, a against b and g? Changing it to a d1
        % a'2 d, a'1 | 
        a'2 d, d1 | 
        bf'2. a4 g2. f4 | d1 r2 c ~ | c d a'1 \bar "||"
        d,\breve ~ | d | r1 bf | bf bf | a a | a 

    a | bf c2 a | d1 a | r2 a'1 g4 f | e2 d e1 | r2 d1 e2 | f1 e2 c ~ | c d bf1 | a r |
        \[ a' g \] | a2 f e2. d4 | c2 a bf1 | a2. bf4 c2 d ~ | d c4 bf a2 d ~ |
        d4 c bf2 a1 | a'\longa*1/2
    \bar "|."
}
    
cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>


