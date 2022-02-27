cantusXXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d4.
}

% cantus: checked against source
cantusXXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d4. e8 f4 d cs2 d | e4. f8 g4 e d2 cs4. d8 | e2 a4. g8 f4. e8 d4 f |
        e4 g e2 fs1 
    }
    \repeat volta 2 {
        e4 e8[ e] f4 e e2 e | g4 g8[ g] f4 e d2 d | a'4 a8[ a] g4 f e2 e |
        f4 f8[ f] d4 f e f g g |
        \invisibleTime\time 2/2 
        a2 a
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        g1 f | e d | c b | a8[ b c d] e4 c 

        d1 | e r | d8[ e f g] a4 f g2 f | 
    }
    \alternative { { e1 fs } { e1 fs\longa*1/4 } }
    \bar "|."
}

quintaVoxXXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    f4.
}

% quinta: checked against source
quintaVoxXXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        f4. e8 d4 f e2 d | g4. f8 e4 g f2 e | r1 a4. g8 f4 e8[ d] |
        cs4 d d cs d1 |
    }
    \repeat volta 2 {
        cs4 cs8[ cs] d4 c b2 b | e4 e8[ e] c4 c b2 b | d4 f8[ f] d4 d cs2 cs |
        a'4 a8[ a] f4 a g f f e |
        \invisibleTime\time 2/2 
        f2 f 
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        R\breve | g1 f | e d | c

        b | a2 g a4. b8 c[ d e c] | d2 c b4 c d2 ~ |
    }
    \alternative { { d4 cs8[ b] cs2 d1 } { d4 cs8[ b] cs2 d\longa*1/4 } }
    \bar "|."
}

altusXXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a2
}

% altus: checked against source
altusXXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a2 a a a | c4. a8 c4 c a2 a | c4. b8 a4 a a2 a | a4 g a2 a1 |
    }
    \repeat volta 2 {
        a4 a8[ a] a4 a gs2 gs | c4 c8[ c] a4 g g2 g | a4 a8[ a] bf4 a a2 a |
        c4 c8[ c] bf4 c c c d c 
        \invisibleTime\time 2/2 
        c2 c 
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        c2 b4 c d2 c4 b8[ a] | g2 c a1 ~ | a2 g1 f2 ~ | f e

        g8[ a b c] d4 b | c1 a2 a | f4 d a'2 r2 a ~ |
    }
    \alternative { { a2 a a1 } { a2 a a\longa*1/4 } }
    \bar "|."
}

tenorXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d4.
}

% tenor: checked against source
tenorXXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d4. a8 a4 d e2 fs | g4. d8 g4 g d2 e | c2. c4 d2 d | e4 d e a, a1
    }
    \repeat volta 2 {
        a4 a8[ a] a4 a b2 b | c4 c8[ c] c4 c d2 d | f4 d8[ d] d4 d e2 e |
        f4 f8[ f] f4 f g a g g |
        
        \invisibleTime\time 2/2 
        f2 f 
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        e2 d4 g a2. d,4 | e2 g d8[ e f g] a4 d, | e2 c g8[ a b c] d4 b | c1

        r1 | a8[ b c d] e4 c f2 e | d e4 c d1 | 
    }
    \alternative { { a1 a } { a1 a\longa*1/4 } }
    \bar "|."
}

bassusXXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d4.
}

% bassus: checked against source
bassusXXXV = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d4. cs8 d4 d a'2 d, | c4. d8 c4 c d2 a | a'4. g8 f4. e8 d2 d | 
        a4 bf a2 d1 |
    }
    \repeat volta 2 {
        a4 a8[ a] d4 a e'2 e | c4 c8[ c] f4 c g'2 g | d4 d8[ d] g4 d a'2 a |
        f4 f8[ f] \ficta bf4\unficta f c' a bf! c | 
        \invisibleTime\time 2/2 
        f,2 f 
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        c8[ d e f] g4 e d8[ e f g] a4 b | c2 c, d1 | a8[ b c d] e4 c g'2 d |
        f8[ g a b] c4 a 

        g1 | r1 d8[ e f g] a4 g8[ a] | bf2 a g4 f8[ e] d[ e f g] | 
    }
    \alternative { { a2 a, d1 } { a'2 a, d\longa*1/4 } } 
    \bar "|."
}

cantusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVincipit
    >>
>>

altusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVincipit
    >>
>>

tenorXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVincipit
    >>
>>

bassusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVincipit
    >>
>>

quintaVoxXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXXVincipit
    >>
>>

