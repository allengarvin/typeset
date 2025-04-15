cantoIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    a2.
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        a2. a4 a2 | g g a | b1. | g2. g4 g2 | fs2 fs g | a2. a4 g f |
        e2 a a | gs1.
    }
    \repeat volta 2 {
        g!2. g4 g a | b1. | e,2. e4 e f | g1. | f2. f4 f g | a2 g4 a b2 |
        a a gs | a1.
    }
    \repeat volta 2 {
        a2. a4 a2 | g2. g4 g f | e2. e4 e f | g a b2 b | g g4 f e2 |
        a a4 g f2

        g2. g4 a2 ~ | a4 a gs2 a | b1.
    }
}

altoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    e2.
}

% alto: checked against source
altoIX = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        e2. e4 e2 | e e4 g2 fs4 | g1. | e2. e4 d2 | d d e | f2. f4 e2 |
        e e1 | e1.        
    }
    \repeat volta 2 {
        d2. d4 d2 | g1. |

        g2. g4 g f | e1. | a2. g4 f2 | e2. e4 d2 | c4 d e2 e | e1.
    }
    \repeat volta 2 {
        f2. f4 f2 | d2. d4 d2 | a'2. a4 a2 | 

        d,2 g g4 f | e d e f g e | f2. g4 a2 | g e e | f2 r2 e | e1.
    }
}

tenoreIXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    e2.
}

% tenore: checked against source
tenoreIX = \relative c {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        e2. e4 e2 | e c c | g'1. | g2. g4 g2 | d1 g2 | f2. f4 g2 | g c, e | 
        e1.
    }
    \repeat volta 2 {
        d2. d4 g2 | 

        g2. g4 g g | g1 g2 | g2. g4 g g | d'2. d4 d2 | e c r2 | 
        e2. e4 b2 | cs1.
    }
    \repeat volta 2 {
        f,2. f4 a2 | d, g2. g4 | 

        c,2 e2. e4 | d1 d2 | e g g | r2 f d | g2. g4 c,2 | c r2 e |
        e1.
    }
}

bassoIXincipit = \relative c {
    \clef "petrucci-f5"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    a2.
}

% basso: checked against source
bassoIX = \relative c {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        a2. a4 a2 | c2. b4 a2 | g1. | c2. c4 g2 | d' d c | f,2. f4 c'2 ~ |
        c4 b a g a2 | e1.
    }
    \repeat volta 2 {
        g1 g2 

        g2. g4 g g | c1 c2 | c2. c4 c c | d1 d2 | a4 b c2 g | a e1 | a1.
    }
    \repeat volta 2 {
        f2. f4 f2 | g2. g4 g2 | a2. a4 a2 | b2. b4 b2 | c2. c4 c2 | d2. d4 d2 |
        e4 d c b a g | f2 e a | e1.
    }
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    a2.
}

% quinto: checked against source
quintoIX = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        a2. a4 a2 | e e a | d,1. | e2. e4 g2 | a1 e2 | a2. a4 e2 | 
        g a a | b1. 
    }
    \repeat volta 2 {
        g2. g4 d2 |

        d2. d4 d d | e1. | e2. e4 e e | f2. g4 a2 | a e4 f g2 | e e1 | e1. 
    }
    \repeat volta 2 {
        c2. c4 c2 | g' d g | r2 a a | 

        g2 g2. g4 | g2 c2. c4 | a2. a4 a2 | e'2. d4 c b | a2 b a | gs1.
    }
}

sestoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    c2.
}

% sesto: checked against source
sestoIX = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        c2. c4 c2 | c1 c2 | b1. | c2. c4 d2 ~ | d a c | c2. c4 c2 | c1 c2 |
        b1. 
    }
    \repeat volta 2 {
        b2. b4 b c | 

        d2. b4 b b | c2. c4 c2 | c1. | a2. a4 a b | c d e2 b | c b b | a1.
    }
    \repeat volta 2 {
        c2. c4 c2 | b2. b4 b2 | c2. c4 c2 | d2. d4 d2 | c2. d4 e2 |
        d2. d4 d c | b2 c c | c4 a e'2 c | b1.
    }
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

sestoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIXincipit
    >>
>>

