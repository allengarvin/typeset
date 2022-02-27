cantusXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2.
}

% cantus: checked against source
cantusXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d2. c4 b2 e | d2. c4 b2 a ~ | a4 g g2. fs8[ e] fs2 | 
        g4 a b c d b c d | e f g f e2 d ~ | 

        d4 cs8[ b] cs2 d a ~ | a b c b4 c | d2 e d1 | 
        \invisibleTime\time 2/2 d1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r2 e1 g2 | f1 e | d cs2 a' |

        e2 g1 d2 | f1 c2 e | a, d2. cs8[ b] cs2 | 
        \invisibleTime\time 2/2 d1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r8 b[ d b] d[ c b a] b4 g r2 | r8 c[ e c] e[ d c b]

        c4 a r2 | r8 e'[ g e] g[ f e d] e4 c r2 | 
        r8 f[ a f] a[ g f e] f4 d r4 d8[ e] | 
    }
    \alternative { { fs4 g2 fs4 g1 } { fs4 g2 fs4 g\longa*1/4 } }
    \bar "|."
}

quintaVoxXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b2.
}

% quinta: checked against source
quintaVoxXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        b2. c4 d2 c | b2. e4 d2 c | b1 a2 d4 c | b a g a b g a b | 
        c d e f g2. f4 | 

        e2 g f4 e d2 ~ | d d e1 | a,\breve |  
        \invisibleTime\time 2/2 b1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        c1 c2 c ~ | c4 b8[ a] b2. a4 a2 ~ | a4 gs8[ fs] gs2 a1 |

        r2 e' b d ~ | d a c1 | f e | 
        \invisibleTime\time 2/2 d1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r1 r8 b[ d b] d[ c b a16 b] | c4 a r2 

        r8 c[ e c] e[ d c b16 a] | e'4 c r2 r8 e[ g e] g[ f e d16 c] | 
        f4 d r2 r8 f[ a f] a[ g f e] 
    }
    \alternative { { d4 d d2 d1 } { d4 d d2 d\longa*1/4 } }
    \bar "|."
}

altusXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1.
}

% altus: checked against source
altusXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1. g2 | g1. e2 | d\breve | d1. f2 | g1. g2 | 

        g1 a2 f4 g | a2 d, g2. g4 | fs2 g2. fs8[ e] fs2
        \invisibleTime\time 2/2 g1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        e2 a1 e2 | f d g e | r2 d e1 | 

        a2 g g1 | f2 f1 e2 | f a a1 | 
        \invisibleTime\time 2/2 a1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r2 g1 g2 | e a 

        a1 | g2 c c1 | a a2 a ~ | 
    }
    \alternative { { a4 g a2 b1 } { a4 g a2 b\longa*1/4 } }
    \bar "|."
}

tenorXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% tenor: checked against source
tenorXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d1. e2 | b2. c4 d2 a | d4 b g2 r a | b1. a2 | g c1 d2 | 

        e1 a, | d c | a\breve | 
        \invisibleTime\time 2/2 g1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        c2. d4 e1 | a,2 f g a | b4 c d b cs2. d4 | 

        e1 d | d2 c1 c2 | a d e1 | 
        \invisibleTime\time 2/2 fs1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r2 d1 d2 | c\breve |

        g\breve | d'\breve ~ | 
    }
    \alternative { { d1 d } { d1 d\longa*1/4 } }
    \bar "|."
}

sestaVoxXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1.
}

% sesta: checked against source
sestaVoxXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1. g2 | g1. c2 | g2 d'2. c8[ b ] a2 | g1. c2 ~ | c g2. a4 b2 ~

        b2 g d'1 ~ | d2 b g1 | a2 c a d | 
        \invisibleTime\time 2/2 d1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        a1. c2 | d1 e2 c | d b r2 e4 d |

        c2 b b1 | a1. g2 | d' a1 a2 | 
        \invisibleTime\time 2/2 a1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        b1. b2 | a\breve |

        e'\breve | f1 f2. d4 ~ | 
    }
    \alternative { { d b a2 g1 } { d'4 b a2 g\longa*1/4 } }
    \bar "|."
}

bassusXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1.
}

% bassus: checked against source
bassusXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1. c2 | g1. a2 | b2. c4 d1 | g,1. f2 | c'1. b2 |

        e1 d2. e4 | fs2 g c, e | d c d1 | 
        \invisibleTime\time 2/2 g,1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        a1. e'2 | d1 c | b a | 

        a'2 e g1 | d2 f1 c2 | d1 a | 
        \invisibleTime\time 2/2 d1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        g,\breve | a

        c | d ~ 
    }
    \alternative { { d1 g, } { d'1 g,\longa*1/4 } }
    \bar "|."
}

cantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

quintaVoxXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXIXincipit
    >>
>>

sestaVoxXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaVoxXIXincipit
    >>
>>

