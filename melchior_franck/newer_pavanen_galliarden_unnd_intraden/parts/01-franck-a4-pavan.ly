cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f1.
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        f1. e2 | f g e a ~ | a4 g f e d e f2 ~ | f e4 d c d e f | 
        g e f g a b c2 ~ | c4 a d2. c4 bf2 | a\breve | 
        \invisibleTime\time 2/2 fs1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        g1. a2 | f1. f2 | e g1 a4 b | c1. b4 a | g2 c2. b4 a2 |
        d2. c4 b2 a | gs a1 gs2 | \invisibleTime\time 2/2 a1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        r4 c a b c2 b | r4 d b cs d8[ c b a] g4 a | b2 c b a | 
        r4 c a b c8[ b a g] f2 | e4 a2 g2

        f e4 | f a f g a8[ g f e] d2 | c r r r4 c' |
        a b c8[ b a g] f4 g a8[ g f e] | d4 g4. f8[ e d] cs4 d2 cs4
        \invisibleTime\time 2/2 
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d1. a2 | d2 d2. cs8[ b] cs2 | d1 a2 c | bf1 a2 c ~ | c d c e | 
        f2. e4 d2. e4 | cs2 d1 cs2 |
        \invisibleTime\time 2/2
        d1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        e1. f2 | d1. d2 | g,1 c ~ | c2 g'1 f2 | e1 a ~ | a2 a f1 | e\breve |
        \invisibleTime\time 2/2
        e1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        r1 r4 a fs \ficta gs\unficta | a8[ g f e] d4 e f2 e | d c r4 g' e fs |
        g8[ f e d] c4 d e2 d | a bf

        a4 d2 c4 | a c bf2 a4 a2 g8[ f] | a2 r r4 a' f g | a8[ g] f4 e2 d e4 c |
        bf2 bf a1 | 
        \invisibleTime\time 2/2
    }
    \alternative { { a1 } { a\longa*1/4 } } 
    \bar "|."
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% tenor 2: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a1. a2 d,1 a'2 e | f4 g a g f g a2 ~ | a g a1 | e2 d e a ~ |
        a a bf g ~ | g f e1 | 
        \invisibleTime\time 2/2
        d1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        r2 c'2. g4 c2 ~ | c b4 a b1 | c2 e2. d4 c b | a b c d e2 d4 c |
        b2 c4 b a1 | f'2. e4 d2. c4 | b2 a b1 |
        \invisibleTime\time 2/2
        cs1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        e2 d c4 a b2 | r1 r4 d b cs | d8[ c b a] g4 a d g, c a | g2 r r4 c a b|
        c8[ b a g] f4 g 

    a2 g | f r r1 | r4 c' a b c8[ b a g] a4 c ~ | c d g, c a b c8[ b a g] |
        f4 d g4. f8 e4 d e2 | 
        \invisibleTime\time 2/2
    }
    \alternative { { fs1 } { fs\longa*1/4 } }
    \bar "|."
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1.
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d1. c2 | bf g a1 | d1. a2 | d e f e4 d | c2 bf a2. g4 | f1 g | 
        a\breve 
        \invisibleTime\time 2/2
        d1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        c1. a2 | d1. d2 | c2. d4 e2 f ~ | f e4 d c2 d | e1 f2. e4 | d\breve |
        e\breve | 
        \invisibleTime\time 2/2
        a,1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        r4 a' fs gs a8[ g f e] d4 e | f d g e d2 e | r4 g e fs g8[ f e d] c4 d|
        e c f d c2 d | r4 f d e 

        f8[ e d c] bf4 c | f, f' d e f8[ e d c] bf2 | a4 a' f g a8[ g f e] d4 e|
        f d c2 d a | bf g a1 |
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
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

