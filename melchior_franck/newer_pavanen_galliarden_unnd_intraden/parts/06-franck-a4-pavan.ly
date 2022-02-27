cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b2.
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        b2. c4 d2 e | a,2. b4 c2 d | g,2. a4 b2 c ~ | c b1 a2 ~ | a g1 fs2 |
        g2 a2. g4 g2 ~ | g4 fs8[ e] fs2 g1 
    }
    \repeat volta 2 {
        b2. g4 a2 b | c d e1 | d c | b a | g g | 
        \invisibleTime\time 2/2
        g1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        a2 g f e | f e d cs | c' b a gs | a g f e | c' b a g | r2 c b a ~|
        a4 g g1 fs2 | 
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } } 
    \bar "|."
}

altusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1.
}

% altus: checked against source
altusVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1. g2 | f1. f2 | e1 d2 g | a g1 f2 ~ | f e1 d2 ~ | d e d1 ~ |
        d d
    }
    \repeat volta 2 {
        g1 d2 g | f1 e2 g ~ | g4 f a1 a2 | g1 f | e d | 
        \invisibleTime\time 2/2
        e1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        c4 d2 c b4 c2 |
        
        R\breve | e4 f2 e d4 e2 | f e d cs | e4. f8 g[ d] g2 fs4 g2 |
        a g f e | \ficta fs2\unficta d d1 | 
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } } 
    \bar "|."
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d2. c4 b2 cs | d c4 b a2 b | c1 b2 e | d1 c | b a | g2 c1 b2 | 
        a1 b
    }
    \repeat volta 2 {
        d2 e d2. d4 | c a d2 g c, | b a4 b c2 e ~ | e d1 d2 ~ | d4 c c1 b2 |
        \invisibleTime\time 2/2
        c1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        R\breve

        a4 b2 a gs4 a2 | c4 a b g a2 b | c2. b4 a1 | a2 g4 b c d g,2 | 
        c1 r2 c ~ | c b a1 | 
        \invisibleTime\time 2/2
    }
    \alternative { { b1 } { b\longa*1/4 } } 
    \bar "|."
}

bassusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1.
}

% bassus: checked against source
bassusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1. e2 | d f1 d2 | c4 d e f g2 e | fs g e f | d e cs d | b c d1 ~ |
        d g, 
    }
    \repeat volta 2 {
        g'2. e4 f2 g | a b c4 c, e f | g d f g a a, c d | e f g g, d' e f d |
        e2. f4 g2 g, | 
        \invisibleTime\time 2/2
        c1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        f2 e d c | 

        d2 c b a | a' g f e | a,4 b c2 f,4 g a2 | R\breve | f'2 e d c |
        d\breve
        \invisibleTime\time 2/2
        
    }
    \alternative { { g,1 } { g\longa*1/4 } } 
    \bar "|."
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

