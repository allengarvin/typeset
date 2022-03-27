cantusXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2.
}

% cantus: checked against source
cantusXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e2. f4 g2 e | c d e2. d4 | c d e c d2 e | f2. f4 e2 c ~ | c f2. e4 d2 ~|
        d4 c c1 b2 

        \invisibleTime\time 2/2
        c1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        e1. d2 | c b c1 | b a2. b4 | c d e c f2. e4 | d2 g1 fs2 |
        \invisibleTime\time 2/2
        g1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        e4 c d e f2 e | d1 r1 | R\breve | e4 c d e f2 e4 a, | d2 c bf4 a g2 |

        c4 a b c d2 c | b4 g a b c2 b | r2 e4 c d e f2 | 
        e4. f8 g4 e d c c2 ~ | 
        \invisibleTime\time 2/2
        c2 b
    }
    \alternative { { c1 } { c\longa*1/4 } }
    \bar "|."
}

altusXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1.
}

% altus: checked againsts source
altusXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1. g2 | f2. f4 g1 ~ | g2 e g2. g4 | f g a b c2 g | a1. a2 | g1. g2 |
        \invisibleTime\time 2/2
        g1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        e2. d4 c2 d | a' g c,1 | d r2 a' ~ | a g f a ~ | a g d' a 
        \invisibleTime\time 2/2
        g1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        g4 a g4. e8 a4 f g a | b g a b c2 b | a4 f g a bf2 a ~ |
        a4 e g2 c, g'4 f ~ f g a2 r1 | 

        r1 a4 f g a | d, e c2 r1 | a'2 g4 c, g'2 f | a4 a, b2 r g' ~ |
        \invisibleTime\time 2/2
        g4 f8[ e] d2
    }
    \alternative { { e1 } { e\longa*1/4 } }
    \bar "|."
}

tenorXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1.
}

% tenor: checked against source
tenorXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1. c2 ~ | c b g1 ~ | g2 g g g | a1. e'2 | c1 d2. c4 | b2 g1 d'2 |
        \invisibleTime\time 2/2
        c1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        g'1. g2 | e4 f g1 fs2 | g1 c,2. b4 | a b c2 a1 | d d |
        \invisibleTime\time 2/2
        d1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        c4 a b c d2 c | b a g4 c g'2 | f4 d e f g2 f | e r2 r2 e4 c | 
        d e f c d8[ e] f2 e4 | 

        f4 c e2 f4 d e f | g2 r4 g2 f8[ e] g2 | c,4. d8 e4 f d1 | 
        e4 c d e f2 e | 
        \invisibleTime\time 2/2
        d1
    }
    \alternative { { c } { c\longa*1/4 } }
    \bar "|."
}

bassusXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1.
}

% bassus: checked against source
bassusXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        c1. c2 | f d c1 ~ | c2 c g' e | d4 e f g a b c b | a g f e d1 |
        e2. f4 g1 |
        \invisibleTime\time 2/2
        c,1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        c'1. g2 | a e a1 | g f ~ | f2 c d a | b2. c4 d1 |
        \invisibleTime\time 2/2
        g1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r1 f4 d e f | g2 f e4 a g2 | r1 g4 e f g | a2 g a4 f g a |
        bf2 a g4 f g2 |

        f2 e r1 | g4 e f g a2 g | f8[ g a b] c4 a g2 d | a' g f c | 
        \invisibleTime\time 2/2
        g'1
    }
    \alternative { { c, } { c\longa*1/4 } }
    \bar "|."
}

quintaVoxXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c2.
}

% quinta: checked against source
quintaVoxXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        c2. d4 e2 c | a b c2. d4 | e2 c b cs | d2. d4 c d e2 ~ | 
        e a2. g4 f2 | g e d1 | 
        \invisibleTime\time 2/2
        e1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        c2. d4 e f g2 | c,4 d e1 a,2 | d1 f ~ | f2 e d c | b1 a |
        \invisibleTime\time 2/2
        b1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        c4 f d c2 b4 c2 | r1 e4 c d e | f2 e d4 e d2 | c b a r2 | 
        r2 a4 f g a bf2 | 

        a2 g r1 | r1 e'4 c d e | f2 e4 a, b g a b | c2 b a g |
        \invisibleTime\time 2/2
        g1
    }
    \alternative { { g } { g\longa*1/4 } }
    \bar "|."
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintaVoxXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXVIIincipit
    >>
>>

