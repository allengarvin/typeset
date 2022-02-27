cantusXXIincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% cantus: checked against source
cantusXXI = \relative c'' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        a2 a b | c2. c4 b2 | a a gs | a2. b4 c2 | a b cs | d2. c4 b2 | 
        g a b | c2. b4 a2 | 

        g2 f e | d2. f4 e2 | d d cs | d1.         
    }
    \repeat volta 2 {
        f2 e d cs2. d4 e2 | c' b a | gs2. a4 b2 | e2 d c | b2. c4 d2 | 

        c2 b b | a1. 
    }
    \repeat volta 2 {
        c2 c b | a g4 f e2 | e' e d | c b4 a g2 | a a g | f e4 d c2 | 
        d d cs | 
    }
    \alternative { { d1. } { d\longa*3/8 } }
    \bar "|."
}

altusXXIincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    f2
}

% altus: checked against source
altusXXI = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        f2 e d | e2. a4 g2 | e f e4 d | c1 f2 | e g g | fs1 g2 | g f f |
        e1 f2 | 

    c2 d a | bf2. c4 c2 | a bf a | a1. 
    }
    \repeat volta 2 {
        c2 c a | a2. b4 c2 | g' g e | e2. f4 g2 | g g e | e2. e4 f2 

        e2 f e | cs1.
    }
    \repeat volta 2 {
        e2. f4 g d | f2 g g | a2. e4 g2 | e f g | c,2. d4 e2 | a,1. | a2 bf a |
    }
    \alternative { { a1. } { a\longa*3/8 } }
    \bar "|."
}

tenorXXIincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenor: checked against source
tenorXXI = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        d2 a2. g4 | c2 a d | c b2. b4 | a1. | c2 d g, | a1 b2 | c c d | 
        g,1 d'2 | 

        g,2 a e | f2. a4 g2 | f e e | fs1.
    }
    \repeat volta 2 {
        a2 g f | e1. | e'2 d c | b1. | c2 b a | gs2. a4 a2 | 

        a2 a gs | a1.
    }
    \repeat volta 2 {
        c2 a b | c2. d4 e2 | c c b | a g4 f e2 | a2. f4 g2 | a2. d,4 e2 |
        f2 e2. e4 | 
    }
    \alternative { {fs1. } { fs\longa*3/8 } }
    \bar "|."
}

bassusXXIincipit = \relative c {
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% bassus: checked against source
bassusXXI = \relative c {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        d2 c b | a2. a4 b2 | c d e | f1. | a2 g e | d1 g2 | e f d | c1 d2 |

        e2 d c | bf2. f4 c'2 | d g, a | d1.
    }
    \repeat volta 2 {
        a2 c d | a1. | e'2 g a | e1. | c2 g a | e'2. a4 d,2 |

        a2 d e | a,1. 
    }
    \repeat volta 2 {
        a'2 a g | f e4 d c2 | a a b | c d e | f f e | d c4 b a2 | f g a |
    }
    \alternative { { d1. } { d\longa*3/8 } }
    \bar "|."
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

