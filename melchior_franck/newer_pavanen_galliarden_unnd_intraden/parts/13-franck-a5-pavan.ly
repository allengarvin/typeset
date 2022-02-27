cantusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% cantus: checked against source
cantusXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d1 c | b a | g f | e d | c2 c' b a ~ |

        a4 g g1 fs2 
        \invisibleTime\time 2/2 g1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r2 a1 c2 | b1 b2 e | c d b c | a b 

        g2 c ~ | c4 b8[ a] b2 c1 | 
    }
    \repeat volta 2 {
        r4 d b d c b a g | fs2 g c,1 | r4 a' f a 

        g4. a8 b4 c | a1 r4 d b d | c b a g a2 g | r4 b g b e d c b |
    }
    \alternative { { a4 g a2 b1 } { a4 g a2 b\longa*1/4 } } 
    \bar "|."
}


quintaVoxXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% quinta: checked against source
quintaVoxXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        r2 g1 a2 ~ | a4 g g1 f2 ~ | f4 e e1 d2 ~ | d4 c c1 b2 | e2. f4 g2 e |

        fs2 g a1 | 
        \invisibleTime\time 2/2 b
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r2 fs1 a2 | gs1 gs2 c | a2. b4 g2. a4 | fs2. g4 

        e2 fs | g1 g | 
    }
    \repeat volta 2 {
        R\breve | r4 d' b d c b a g | d'1

        r1 | r4 a f a g f e d | e1 r1 | r4 d' b d c b a g | 
    }
    \alternative { { fs4 g2 fs4 g1 } { fs4 g2 fs4 g\longa*1/4 } } 
    \bar "|."
}

altusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% altus: checked against source
altusXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        r2 d e a, | b e1 d4 c | b2 c1 b4 a | g2 a1 g4 f | e2 a d e |

        d\breve | 
        \invisibleTime\time 2/2 d1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r2 d1 e2 | e1 e2 g | f2. f4 e2. e4 | d2. d4 

        c2 c | d1 e | 
    }
    \repeat volta 2 {
        r2 g c,1 | d r4 g e g | f4 e d c

        b2 g | c d1 g2 | r4 g e g f e d c | b2 g'1 e2 | 
    }
    \alternative { { r4 d d2 d1 } { r4 d d2 d\longa*1/4 } } 
    \bar "|."
}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b2
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        r2 b c a | d g, e f | g2. e4 c2 d | e2. c4 f2 d | e c g' c ~ |

        c2 b a1
        \invisibleTime\time 2/2 g1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r2 a1 a2 | b1 b2 c ~ | c4 a d2 g,2 c | r2 r4 g

        g2 a | d, g g1 | 
    }
    \repeat volta 2 {
        r4 b g b a g \ficta fs\unficta e | d1 e | f

        g4 g' e g | f e d c b2 b | c1 a2 d, | r1 r4 g e g | 
    }
    \alternative { { d' b a2 g1 } { d'4 b a2 g\longa*1/4 } } 
    \bar "|."
}

bassusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% bassus: checked against source
bassusXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        r2 g e fs | g e c d | e c a b | c a f g | c a b c | 

        d\breve
        \invisibleTime\time 2/2 g,1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        d'1. a2 | e'1 e2 c | f2. d4 e2. c4 | d2. b4 

        c2. a4 | g1 c
    }
    \repeat volta 2 {
        g1 a | b c | d 

        e | f g | r4 e c e d c b a | g1 c | 
    }
    \alternative { { d1 g,1 } { d'1 g,\longa*1/4 } } 
    \bar "|."
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

quintaVoxXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXIIIincipit
    >>
>>

