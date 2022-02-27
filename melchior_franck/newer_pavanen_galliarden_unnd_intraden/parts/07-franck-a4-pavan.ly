cantusVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2.
}

% cantus: checked against source
cantusVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g2. a4 b2 c | a b c2. d4 | e2 f d e | f d e fs | g2. f4 e d c b |

        a2 g2. fs8[ e] fs2
        \invisibleTime\time 2/2
        g1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        a2. d4 b2. e4 | c2. f4 d2. g4 | e2. a4 fs2 g ~ | g4 f e d8[ c] d1 |
        \invisibleTime\time 2/2
        e1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        g1 f | e d | c b | a2 g a1 | 
        \invisibleTime\time 2/2
    }
    \alternative { { b1 } { b\longa*1/4 } }
    \bar "|."
}

altusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% altus: checked against source
altusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d1 g2. g4 | f2. f4 e2 g ~ | g a g e | a a2. g4 c2 | b g1 a2 |

        f2 d d1 | 
        \invisibleTime\time 2/2
        d1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        f1 d2 g | e c d1 | e2 c' a b | g\breve 
        \invisibleTime\time 2/2
        g1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        r4 e8[ f] g4 e a a,8[ b] c4 a | e'4. f8 g2 r4 b,8[ c] d4 b | 
        e2 a g r4 d8[ e] | f4 d g2. fs8[ e] fs2
        \invisibleTime\time 2/2
    }
    \alternative { {g1 } {g\longa*1/4 } }
    \bar "|."
}

tenorVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b2.
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        b2. c4 d2 e | c d g4 f e d | c1 d2 c ~ | c b c2. c4 | 
        d c b a g2 c ~ | c b a1 | 
        \invisibleTime\time 2/2
        b1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        c2 d1 e2 ~ | e f1 g2 ~ | g e d d ~ | d4 d c2. b8[ a] b2
        \invisibleTime\time 2/2
        c1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        r4 c8[ d] e4 c f2 c | r2 r4 g8[ a] b4 g b b | a c8[ d] e4 c g' d2 g4 |
        f2 d e d | 
        \invisibleTime\time 2/2
    }
    \alternative { { d1} { d\longa*1/4} }
    \bar "|."
}

bassusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1.
}

% bassus: checked against source
bassusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1. e2 | f d c1 ~ | c2 a b c | d2. d4 c2 a | g1 c | d\breve 
        \invisibleTime\time 2/2
        g,1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        f1 g | a b | c d2 g, | b c g1 | 
        \invisibleTime\time 2/2
        c1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        r1 r4 f,8[ g] a4 f | c'4 c8[ d] e4 c g'1 | 
        r4 a,8[ b] c4 a e' g,8[ a] b4 g | d'2 b c d | 
        \invisibleTime\time 2/2
    }
    \alternative { { g,1 } { g\longa*1/4 } }
    \bar "|."
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

