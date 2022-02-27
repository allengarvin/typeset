cantusXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1
}

% cantus: checked against source
cantusXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        r2 e1 c2 ~ | c a1 b2 ~ | b c1 d2 ~ | d g,1 a2 ~ | a b1 a2 ~ |
        a gs a a' ~ | 

        a2 fs g e | e\breve | 
        \invisibleTime\time 2/2 e1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        f1. f2 | e1 d2. c4 | b2 g'1 f2 ~ | f e d1 |

        e1 r1 | c1 d2 e | f4 g a2. gs8[ fs] gs2 | 
        \invisibleTime\time 2/2 a1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r4 e f e d c f2 | e4 r r2 r1 | r4 e8[ f] g[ e f e] 

        d[ c] c2 b4 | c2 r r1 | r8 g'[ e f] g[ e c d] e[ c a b] c4 b8[ a] | 
        gs4 a a gs a r r2 | R\breve |

        r4 e' e16[ f g e] a8[ g16 f] e2 r | 
        r4 e e16[ f g e] a8[ g16 f] e4 e f e | 
    }
    \alternative { { e1 e } { e1 e\longa*1/4 } }
    \bar "|."
}

quintaVoxXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1
}

% quinta: checked against source
quintaVoxXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e1 c | a2 a' f d | g4 f e d c2 a | b1 c2 e ~ | e d1 c2 | b e1 cs2 |

        d1. g,2 | c1. c2 | 
        \invisibleTime\time 2/2 b1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        d1. d2 | e a2. g4 f2 | e e1 d2 ~ | d c2. b8[ a] b2 |

        c\breve | f1. e2 | d1. d2 | 
        \invisibleTime\time 2/2 cs1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r4 c c b a8[ b] c2 b4 | c r r2 r1 | r4 c8[ d] e[ c d e] 

        f[ e e d16 c] d2 | c r r1 | r8 e[ c d] e[ g e f] g[ e c d] e4 d8[ c] |
        b4 a b2 a4 r r2 | R\breve |

        r4 cs cs16[ d e cs] f8[ e16 d] cs2 r | 
        r4 cs cs16[ d e cs] f8[ e16 d] cs4 cs d c | 
    }
    \alternative { { b a b2 cs1 } { b4 a b2 cs\longa*1/4 } }
    \bar "|."
}

altusXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a\breve
}

% altus: checked against source
altusXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a\breve | a2 f1 f2 | g g a4 g f e | d1 e | f g2 e | e1. a2 | 

        fs2 a g c ~ | c a1 a2 | 
        \invisibleTime\time 2/2 gs1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        a1. a2 | a2. g4 f2 f | g c4 b a1 | g\breve | 

        g1 a ~ | a2 g f1 ~ | f2 e d1 | 
        \invisibleTime\time 2/2 a'1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r4 a a g f e d2 | c4 r4 r2 r1 | r4 c c f2

        a4 g2 | c, r r1 | r4 c c2. c4 c d | e f d e a, r r2 | R\breve |

        r4 a' a d, a'2 r | r4 a a a a a a2 | 
    }
    \alternative { { gs4 a2 gs4 a1 } { gs4 a2 gs4 a\longa*1/4 } }
    \bar "|."
}

tenorXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% tenor: checked against source
tenorXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e1. e2 | f c d4 c b a | g2 c a a' | g d c4 b a g | f2 d g a | b1 a |

        r2 d1 c2 ~ | c e e1 | 
        \invisibleTime\time 2/2 e1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        a,1. a2 | a1. a2 | e'1 a | d,2 g,4 a b c d2 |

        c2 e a, b | c1 f2 g | a1 d, | 
        \invisibleTime\time 2/2 a1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        R\breve | r4 e' f e d c f2 | e r 

        r1 | r4 e8[ f] g[ e f e] d[ c] c2 b4 | c2 r r1 | 
        r1 r8 e[ e f] g[ e c d] | e[ c a b] c4 b8[ a] 

        gs4 a a gs | a2 r r4 e' e16[ f g e] a8[ g16 f] | e4 cs e d e e d a |
    }
    \alternative { { b c b2 a1 } { b4 c b2 a\longa*1/4 } }
    \bar "|."
}

sestaVoxXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% sesta: checked against source
sestaVoxXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        c1. a2 | a1. d4 c | b a g2 r d' ~ | d b e4 d c b | a2 d4 c b2 c4 d |
        e1 cs2 e | 

        a,1 r2 g | a2. b4 c2 a | 
        \invisibleTime\time 2/2 b1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r2 d1 d2 | a e' a1 | r2 g c, d | b c d g, ~ | 

        g2 c1 b2 | a\breve | a1 b | 
        \invisibleTime\time 2/2 e1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        R\breve | r4 c c b a8[ b] c2 b4 | c2 r 

        r1 | r4 c8[ d] e[ c d e] f[ e e d16 c] d2 | c r r1 | 
        r1 r8 e[ c d] e[ g e f] | g[ e c d] e4 d8[ c] 

    b4 a b2 | a r r4 cs cs16[ d e cs] f8[ e16 d] | cs4 e a, a a2. c4 | 
    }
    \alternative { { e2 e e1 } { e2 e e\longa*1/4 } }
    \bar "|."
}

bassusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a\breve | f1 d | e f | g c, | d e ~ | e a, | 

        d2. c4 b2 c | a\breve | 
        \invisibleTime\time 2/2 e'1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        d1. d2 | cs1 d | e f | g\breve | 

        c,1 f ~ | f2 e d1 ~ | d2 c b1 | 
        \invisibleTime\time 2/2 a1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        R\breve | r4 a' a g f e d2 | c r 

        r1 | r4 c c f2 a4 g2 | c, r r1 | r1 r4 c c2 ~ | c4 c c d 

        e4 f d e | a,2 r r4 a' a d, | a' a a d, a' a, d a' | 
    }
    \alternative { { e1 a, } { e'1 a,\longa*1/4 } }
    \bar "|."
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

quintaVoxXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXincipit
    >>
>>

sestaVoxXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaVoxXXincipit
    >>
>>

