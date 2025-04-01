cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    b1
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        b1 b2 | c2. d4 e e | d2 c b4 gs | a2 e' d4 d | e2 e1 | d4 a d2 d |  
        c4. b8 a4 a2 gs4 | a1.
    }
    \repeat volta 2 {
        gs2. gs4 gs a | gs2. a4 b2 | c a2. g4 | f2. f4 e e' |
        e d c2 b | c4 b a2 g | g2. fs8[ e] fs2 | g1.
    }
    \repeat volta 2 {
        g2. g4 a2 ~ | a4 a f d g2 ~ | g4 g e2 e4 c | f2 f4 d d'2 ~ |
        d4 d b g c2 ~ | c4 c a f a2 | g4 e e'2. d4 | 

        c2 b a | gs1.
    }
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    e1
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        e1 e2 | e1 e4 a | f2 e e | e1 r2 | e2 e e | a2. a4 d,2 | g f4 e e2 |
        e1.
    }
    \repeat volta 2 {
        e2. e4 e2

        e2. f4 g2 | a e r2 | a a2. a4 | a2 e e | e1 e2 | b4 d2 d4 d2 | d1.
    }
    \repeat volta 2 {
        e2. e4 e2 | f2. f4 d2 | e g a |

        a2. a4 g2 | d2. d4 g, g' | f2. f4 f e | e2. e4 e2 | e e1 | e1.
    }
}

tenoreVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    e2
}

% tenore: checked against source
tenoreVII = \relative c {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        r2 r e | e1 e2 | f4 g a2 b | r2 a a4 g | g2 e e | r2 a g |
        g r2 e | e1.
    }
    \repeat volta 2 {
        r2 e e 

        e4 e'2 d8[ c] b2 | a1 c2 | f,4 e f g a2 | a1 e2 | e e2. e4 | g2 a1 |
        g1.
    }
    \repeat volta 2 {
        g2 g4 e2 a4 | a2. a4 g2 | g2. g4 e2 | 

        f4 d d'2. d4 | b g b d c4. b8 | a2 f r2 | g e e | e2. b'4 c a | b1.
    }
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    e1
}

% basso: checked against source
bassoVII = \relative c {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        e1 e2 | a,2. b4 cs cs | d2 a e'4 e | a2. g4 fs g |
        e2. d4 cs2 | d2. c4 b2 | c d4 a e'2 |

        a,1. 
    }
    \repeat volta 2 {
        e'2. e4 e a, | e'1 e2 | a2. g4 f e | d2. d4 a2 | a4 b c d e2 |
        a,2. b4 c2 | g d'1 | g,1.
    }
    \repeat volta 2 {
        c2. c4 a2 | d2. d4 b2 | e2. e4 c a | d2. d4 b g | g'2. g4 e c |
        f2. f4 d a | e'2. d4 c b |

        a2 gs a | e'1.
    }
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    b1
}

% quinto: checked against source
quintoVII = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        b1 b2 | a1 a2 | a a4 e2 e'4 | c2 c d4 b | b2. b4 a2 | a a b |
        g4 e a2 b | a1.
    }
    \repeat volta 2 {
        b2. b4 b a |

        b2 e e4 d | c b c2 a | a4 g a b c2 | c1 r2 | c c2. c4 | d2 d,1 |
        d1.
    }
    \repeat volta 2 {
        c'2. c4 e2 | d2. d4 d2 | 

        r2 b e | d d,1 | r2 d' e4. d8 | c4 a a2 a | b g g | c4 a b2 e, | e1.
    }
}

sestoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    gs1
}

% sesto: checked against source
sestoVII = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        gs1 gs2 | a1 a2 | a2. a4 gs b | c2. b4 a b | b a gs2 a4 g | fs2 fs g |

        e4 e' d c b2 | cs1.
    }
    \repeat volta 2 {
        b2. b4 b c | b2 b e ~ | e4 d c b c2 | d2. d4 c2 | c4 b a2 gs |

        a4 b c d e2 | d1 a2 | b1.
    }
    \repeat volta 2 {
        c2. c4 cs2 | d2 d2. d4 | b g b2 c | d4 d a f g2 |

        g1 g2 | a c d4 c | b g b2 c4 d | e2. e4 c2 | b1.
    }
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

