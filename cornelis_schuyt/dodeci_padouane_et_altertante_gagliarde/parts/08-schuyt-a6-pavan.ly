cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1.
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        a1. a2 | g g a b | e,2. f4 g1 | g1. f2 | e fs g d ~ |
        d4 e f g a g8[ f] e2 ~ | e e f4 e f g 
        \bar "!" \invisibleTime\time 2/2
        a1
        \invisibleTime\time 4/2
        gs\breve
    }
    \repeat volta 2 {
        g2. g4 g a b2 | e,4 e e e  a a a a | b2 r4 g g g fs g |
        d g g g e2 r4 e 

        e4 e a fs fs fs g2 | g r4 g a a a2 |
        a4 e e4. f8 g2 a ~ 
        \bar "!" \invisibleTime\time 2/2
        a4 gs8[ fs] gs2
        \invisibleTime\time 4/2
        a\breve 
    }
    \repeat volta 2 {
        a1. a2 | a2. a4

        g1 ~ | g2 f e e | d g2. f4 e2 | fs g a2. b4 | g2 a2. gs8[ fs] gs2 |
        a1. gs2 | a1. a2 | b\breve
    }
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1.
}

% alto: checked against source
altoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        e1. e2 | e\breve | a2. g8[ f] e2 e | d e a1 ~ | a d,2. d4 |
        f2. e8[ d] c4 d e f | g2 a a2. g4
        \bar "!" \invisibleTime\time 2/2
        f2 e 
        \invisibleTime\time 4/2
        e\breve
    }
    \repeat volta 2 {
        r2 d d4 d g2 | g r4 a e e fs2 | g4 g g g e2 r4 d | g d e g

        g4 g e g | a a fs d2 d4 d2 | e4 e e e f2 e4. d8 | c2 c8[ b c d] 

        e4 d c b8[ a] 
        \bar "!" \invisibleTime\time 2/2
        e'2 b 
        \invisibleTime\time 4/2
        cs\breve
    }
    \repeat volta 2 {
        c1. c2 | c2. c4 b2 b | a1 a | r2 d e2. e4 | d2 d2. e4 f2 |

        e1. e2 | e1 r2 e | c4 b c d e1 | e\breve
    }
}

tenoreVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1.
}

% tenore: checked against source
tenoreVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        e1. e2 | e\breve | e2 e2. f4 g2 ~ | g g a1 ~ | a r2 g | f1 r2 e ~ |
        e a2. g4 f2 
        \bar "!" \invisibleTime\time 2/2
        r2 e 
        \invisibleTime\time 4/2
        e\breve
    }
    \repeat volta 2 {
        d2. d4 d2 d |

        e2 r4 e e e d d' | d d b2 c4. g8 a4 g | g2 r4 e e e g e | a a d,2

        a'2 g4 g | c, e e c f2 r4 e | a a e1 e2 
        \bar "!" \invisibleTime\time 2/2
        e1
        \invisibleTime\time 4/2
        e\breve
    }
    \repeat volta 2 {
        c1. c2 | f f1 e4 d | cs2 d1 cs2 |

        d2. d4 g2 c ~ | c b a1 | r2 a b b | c a2. a4 b2 | a a1 a2 |
        gs\breve
    }
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f5"
    \key c \major
    \time 4/4

    a1.
}

% basso: checked against source
bassoVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        a1. a2 | c2. b4 a2 gs | a4 b c d e2. d8[ c] | b2 c a1 ~ | a g4 a b g |
        d'2. c8[ b]

        a4 b c2 ~ | c4 b a g f2 f4 e |
        \bar "!" \invisibleTime\time 2/2
        f4 g a2
        \invisibleTime\time 4/2
        e\breve
    }
    \repeat volta 2 {
        g2. g4 g2 g | c r4 a a a d2 | 

        r4 g, g g c2 r4 b | b b e2 r4 c c c | a2 r4 d d d g,2 | 
        r4 c c c f,2 r4 a |
        a4 a c2. b4 a g8[ f] 
        \bar "!" \invisibleTime\time 2/2
        e1
        \invisibleTime\time 4/2
        a\breve
    }
    \repeat volta 2 {
        f1. f2 | f2. f4 g1 | a\breve | b1 c | d\breve | e1 e, | a2. g4

        f2 e | a\breve | e\breve
    }
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1.
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        a1. a2 | e4 f g2 c, r2 | a' a2. g8[ f] e4 f | g f e d c2 d |
        e c d2. d'4 ~ | d c8[ b] a4 b

        c2. b8[ a] | g2 c1 a2 ~ 
        \bar "!" \invisibleTime\time 2/2
        a a 
        \invisibleTime\time 4/2
        b\breve
    }
    \repeat volta 2 {
        g2. g4 g2 g4 g | g g a2 r4 a a a | g2 r4 g

        g4 g d d ~ | d d g2 c, r2 | r4 a' a a d,2 r4 g | g g c, e a a a a |
        e2 r4 g

        g2 r4 a 
        \bar "!" \invisibleTime\time 2/2
        b c b2 
        \invisibleTime\time 4/2
        a\breve
    }
    \repeat volta 2 {
        f1. f2 | c2 c g'2. f4 | e2 d e a ~ | a g4 f e2 a ~ | a g1 f2 |

        g2 e1 e2 | e1 r2 e | e\breve | e\breve
    }
}

sestoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1.
}

% sesto: checked against source
sestoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        c1. c2 | c1. b2 | c4 d e2. b4 b2 ~ | b4 d c2. e4 d2 | c c b2. b4 |
        a2 d r2 e ~ | e4 d c b

        a4 b c2 ~ 
        \bar "!" \invisibleTime\time 2/2
        c c 
        \invisibleTime\time 4/2
        b\breve
    }
    \repeat volta 2 {
        b2. b4 b4. c8 d2 | c cs cs4 cs d2 | b8[ a b c] d4 d e c d2 |

        r4 b b b c2 c | cs4 cs d2 r4 a b b | c2 r4 c c c c8[ b c d] |
        e2 e e1 ~
        \bar "!" \invisibleTime\time 2/2
        e1 
        \invisibleTime\time 4/2
        e\breve
    }
    \repeat volta 2 {
        f1. f2 | f2. f4 d2 d | a'\breve | r2 d, c2. b4 | 
        % vv c2 to b2
        a2 b d d ~ | d c b1 |
        a4 b c b c d e2 | e2. d4

        c4 b c2 | b\breve
    }
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

sestoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIIincipit
    >>
>>

