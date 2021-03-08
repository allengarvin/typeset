cantusOneVIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1
}

% cantus: checked against source
cantusOneVI = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
    R\breve | r1 r2 g ~ | g e d2. c4 | b a b cs d2 \ficta c ~ | 
        c\unficta b4 e d2 g | fs g2. fs8[ e] fs2

    g\breve
    }
    \repeat volta 2 {
    e2. fs4 g2. d4 | c e c4. d8 b4 d2 c4 ~ | c b a2 g r |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 e'2 d2 c4 b2 a1 | \invisibleTime\time 4/2 a\breve
    }
    \repeat volta 2 {
    d1. g2 | e2. f8[ g] a2 g | f1. e2 | d c2. b8[ a] b2 | c r r1 |
        r4 g' e2. d8[ c] d4 e | f2 e1 d2 ~ | d cs 

    d2.\ficta c4\unficta | b\breve
    }
}

cantusTwoVIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1.
}

% cantus II: checked against source
cantusTwoVI = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
    g1. e2 | d2. c4 b a b cs | d2 c1 b4 e | d2 g fs g | e d4 c b2 c ~ | c b

    a1 | b\breve
    }
    \repeat volta 2 {
    c2. d4 e4. fs8 g4 g, | a4. b8 c4 a d b g2 | r4 g'2 f e4 d2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 r r4 a'2 g2 f4 e2

    \invisibleTime\time 4/2
    d\breve
    }
    \repeat volta 2 {
    b1. d2 | c2. d4 e2. f8[ g] | a2 g f1 ~ | f2 e d1 | c4 e c2. b8[ a] b4 cs |
        d2 c1 b2 |

    a1. b2 ~ | b g2. fs8[ e] fs2 | g\breve
    }
}

altusVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    b1.
}

% altus: checked against source
altusVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
    b1. g2 | a g g1 ~ | g\breve | r2 g a g ~ | g g g g | a d,1 d2 | 
        d\breve 
    }
    \repeat volta 2 {
    c1 c2 d | 

    e4 c a a' d,2 e | d1 r2 r4 g4 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g8[ f8] e4. fs8 gs4 a2 r2 r4 \ficta f8[ g] a4 e \unficta | 
        \invisibleTime\time 4/2
        fs\breve
    }
    \repeat volta 2 {
    g1. g2 | 

    g2 a1 e2 | c1 d2 c | b c d1 | e4 c e1 e2 | d e1 d4 b | c d e2 c d | b e

    a, d | d\breve
    }
}

tenorVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
    d1. c2 ~ | c b4 e d2 g, ~ g g g2. a4 | b c d2. a4 c2 ~ | 
        c4 g b c d b e2 | a, g 

    a1 | g\breve |
    }
    \repeat volta 2 {
    g'1 g2 g ~ | g fs g1 | r2 r4 d2 c b4 | \invisibleTime\time 6/2
    s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 r4 d e2 d4 e2 d cs4 |
        \invisibleTime\time 4/2 d\breve
    }
    \repeat volta 2 {
    g,1. b2 | c1. b2 | a1 a' | d,2 e4 f g2 g, ~ | g a1 g2 ~ | 
        g g c4 b8[ a] b4 e | a, b c d e fs g2 ~ | g e 

          % vvvvvvv dot removed
    a2 a, | g\breve
    }
}

bassusVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g1
}

% bassus: checked against source
bassusVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
    g1 e | fs2 g1 e2 | b c g1 ~ | g2 g' d e | c g'1 e2 | d\breve | g, | 
    }
    \repeat volta 2 {
    c1 c2 b | a1 g ~ | g2 d' 

    e2 f4 g | \invisibleTime\time 6/2
    s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4. b8 c4 b a2 r4 e cs d a a' | \invisibleTime\time 4/2
        d,\breve
    }
    \repeat volta 2 {
    r1 g, | c2 a2. c8[ d] e2 | f\breve | g | c,2. d4 

    e1 | b2 c a2. gs4 | a2. b4 c2 b | e1 d | g,\breve
    }
}

cantusOneVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneVIincipit
    >>
>>

cantusTwoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoVIincipit
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

