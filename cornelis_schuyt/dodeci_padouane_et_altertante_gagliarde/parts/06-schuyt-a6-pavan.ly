cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b1.
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        b1. b2 | c2. d4 e2. e4 | d2 c b gs | a e' d2. d4 | e2 e1 d2 ~ |
        d4 a d1 c2 | b a gs a ~ 

        \bar "!" \invisibleTime\time 2/2
        a4 gs8[ fs] gs2
        \invisibleTime\time 4/2
        a\breve
    }
    \repeat volta 2 {
        gs2. gs4 gs a gs b | c a2 b4 d d c4. b8 | a4 a gs2 a r2 |
        e'4. d8 c[ b] a4. g8[ f e] d4 d |

        a'2 r4 g d'4. d8 b4 e ~ | e d2 cs4 d b2 c4 ~ | c b c2 d4 e2 d4 ~ 
        \bar "!" \invisibleTime\time 2/2
        d b a2 
        \invisibleTime\time 4/2
        b\breve
    }
    \repeat volta 2 {
        c2. c4 c2 e | d c b1 | 

        g4. g8 f4 g2 a gs4 | a a2 e g d4 ~ | d f2 c8[ d] e[ d e f] g2 ~ |
        g f8[ e f g] a4 g8[ f] e4 e' | d2. d4 c2 c |

        b4 e e2. d4 c b
        \bar "!" \invisibleTime\time 2/2
        a1
        \invisibleTime\time 4/2
        gs\breve
    }
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1.
}

% alto: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        e1. e2 | e1 e2. a4 | f2 e e1 ~ | e r2 g ~ | g4 e e1 a,2 |
        d2. d4 d d g c, | f2. f4 e1 ~ 
        \bar "!" \invisibleTime\time 2/2
        e2 e 
        \invisibleTime\time 4/2
        e\breve
    }
    \repeat volta 2 {
        e2. e4 e2 r4 g | e2 f f4 d e2 | e1 e2 f4 f | e2 r4 c f2 g |
        e4 e f e d2 r2 |

        e4 f e2 d4 e2 e4 | d2 e4. e8 fs4 g2 g4 
        \bar "!" \invisibleTime\time 2/2
        f4 d d2
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
        e2. e4 e1 | f2 e e1 |

        e4. e8 d4 d g, e'4. e8 e4 | e1 r4 e b8[ a b c] |
        d2 a8[ g a b] c2 b4 e | d2 d4 d e2. e4 |

        d4. e8 f2 e1 ~ | e2 e e1 ~ 
        \bar "!" \invisibleTime\time 2/2
        e
        \invisibleTime\time 4/2
        e\breve
    }
}

tenoreVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1.
}

% tenore: checked against source
tenoreVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        r1 e ~ | e2 e e1 | f4 g a2 b1 | r2 a1 g2 | g e e f4 g | a1 d,2 e |
        f4 g a2 r2 e 
        \bar "!" \invisibleTime\time 2/2
        e1
        \invisibleTime\time 4/2
        e\breve
    }
    \repeat volta 2 {
        r2 e e4 e' e4. d8 | c4. b8 a4. g8 f4 f e2 | e r4 e a4. g8 f[ d d' c] |

        b8[ a] b4 a c d2. d4 | c2 r4 e f f e2 | e4 a, a2 a4 b2 e,4 |
        r4 g e e d g2 g4 
        \bar "!" \invisibleTime\time 2/2
        a4 b8[ c] d4 a
        \invisibleTime\time 4/2
        g\breve
    }
    \repeat volta 2 {
        g2. g4 g2 e | a2. e4 e1 | g4 e f d e e e2 | e4 e' c2

        b2. b4 | a1 r4 e'2 b4 ~ | b d2 a c g4 ~ | g d4. e8[ f g] a2 e4 f |
        g e e1 e2 
        \bar "!" \invisibleTime\time 2/2
        e1
        \invisibleTime\time 4/2
        e\breve
    }
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e1.
}

bassoVI = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        e1. e2 | a,2. b4 cs2 cs | d a e' e | a2. g4 fs2 g | e2. d4 cs2 d |
        d2. c4 b2 c | 

        d2 d e1 ~ 
        \bar "!" \invisibleTime\time 2/2
        e1
        \invisibleTime\time 4/2
        a,\breve
    }
    \repeat volta 2 {
        e'2. e4 e a, e' e | a4. g8 f4. e8 d4 d a2 | a8[ b c d] e4 e a,2 r4 d |

        e4 e f4. e8 d4. c8 b2 | a4 a d c d d e4. d8 | cs4 d a2 r4 e'2 c4 |
        g'2 c, r4 c2 g4 

        \bar "!" \invisibleTime\time 2/2
        d'1
        \invisibleTime\time 4/2
        g,\breve
    }
    \repeat volta 2 {
        c2. c4 c1 | d2 a e'1 | e4 c d b c a e' e | a,2 a' e g | d f c e |

        b2 d a c | g d' a4 b c d | e a,2 gs4 a1 ~
        \bar "!" \invisibleTime\time 2/2
        a1
        \invisibleTime\time 4/2
        e'\breve
    }
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b1.
}

% quinto: checked against source
quintoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        b1. b2 | a a1 a2 | a2. e4 e2 e'4 d | c b c2 d4 c b a | b2 b a d ~ |
        d d, g2. a4 

        b8[ a b c] d4. c8 b2 a 
        \bar "!" \invisibleTime\time 2/2
        b1
        \invisibleTime\time 4/2
        a\breve
    }
    \repeat volta 2 {
        b2. b4 b a b b | a1. c2 | c4 c b b a e a f |

        r4 e a4. g8 f[ e] d2 d4 | e a f g f a e2 | a2. a4 d, g2 g4 |
        g2 g4 g d' c2 d4 
        \bar "!" \invisibleTime\time 2/2
        d2 d,
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
        c'2. c4 c2 g | d'4 a2 a4 b1 | r4 g d'2 r4 a b b |
        a1 e'2 d4. e8 |

        f2 c2. c8[ a] g4 g ~ | g d2 f4 e2 e8[ d e f] | g2 f8[ g a b] c1 |
        r4 c2 b4 a1 ~ 
        \bar "!" \invisibleTime\time 2/2
        a2 a 
        \invisibleTime\time 4/2
        b\breve
    }
}

sestoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    gs1.
}

% sesto: checked against source
sestoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        gs1. gs2 | a1. a2 | a1 gs2 b | c2. b4 a2 b ~ | b4 a gs2 a2. g4 |
        fs2 fs g e | d d'1 c2 
        \bar "!" \invisibleTime\time 2/2
        b1
        \invisibleTime\time 4/2
        cs\breve
    }
    \repeat volta 2 {
        b2. b4 b c b e ~ | e8[ d] c4. b8 a2 a4 a8[ g a b] |
        c[ d] e2 b4 c4. b8 a4 a | gs2 a r4 a b b |

        c4. b8 a4 c b8[ a] a2 gs4 | a2. a4 fs g2 g4 | g2 g a4 c2 b4 |
        \bar "!" \invisibleTime\time 2/2
        a g2 fs4
        \invisibleTime\time 4/2
        g\breve
    }
    \repeat volta 2 {
        g2. g4 g2 c |

        a2 a gs1 | b4 c a d c4. c8 b4 b | cs2 r4 e2 b d4 ~ |
        d a2 c g4. a8[ b c] | d2. d4

        c2. c4 | b2 a1 g2 | g4 a2 b4 c4. b8 a4 b 
        \bar "!" \invisibleTime\time 2/2
        c1
        \invisibleTime\time 4/2
        b\breve
    }
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

