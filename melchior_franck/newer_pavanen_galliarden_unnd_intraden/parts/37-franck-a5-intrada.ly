cantusXXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c2.
}

% cantus: checked against source
cantusXXXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        c2. d4 e f g e | f a g2 f e | d4 c b2 e d ~ | d4 cs8[ b] cs2 d g |
        e f g e | e1 cs |
    }
    \repeat volta 2 {
        f4. f8 e4 f g4. f8 e4 d | c d e2 a,1 | b4. b8 a4 b c4. b8 a4 d |
        f g a2 d,4 g f2 | e d e e |
    }
    \repeat volta 2 {
        f8[ g] a4 a g8[ f] e[ f] g4 g f8[ e] | 
        d8[ e] f4 f e8[ d] c[ d] e4 e d8[ c] | b4 a a gs a1 | r1

        f'8[ g] a4 a g8[ f] | e[ f] g4 g f8[ e] d8[ e] f4 f e8[ d] |
        c[ d] e4 e d8[ c] b4 a b2 
        c2. d4 e1 | 
        \invisibleTime\time 2/2
    }
    \alternative { { e1 } { e\longa*1/4 } }
    \bar "|."
}

quintaVoxXXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2.
}

% quinta: checked against source
quintaVoxXXXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e2. d4 c2 b | a b4 c d1 ~ | d c2 f | e1 a,2 b | a2. d4 b2 a ~ |
        a4 gs8[ fs] gs2 a1 |
    }
    \repeat volta 2 {
        d4. d8 cs4 d e4. f8 g4 f | e d2 cs4 d1 | d4. d8 d4 d f2. d4 | 
        d d c2 b4 e c d | b c2 b4 c2 c | 
    }
    \repeat volta 2 {
        r1 c8[ d] e4 e d8[ c] | b[ c] d4 d c8[ b] a[ b] c4 c b8[ a] | 
        gs4 a b b a1 | R\breve 

        c8[ d] e4 e d8[ c] b[ c] d4 d c8[ b] | a8[ b] c4 c b8[ a] gs4 a a gs |
        a2 a b4 c b2 
        \invisibleTime\time 2/2
    }
    \alternative { { cs1 } { cs\longa*1/4 } }
    \bar "|."
}

altusXXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1.
}

% altus: checked against source
altusXXXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a1. d,4 g | c,1 f2 a | d,1 a' ~ | a2 a1 g2 | a a, e'1 ~ | e e |
    }
    \repeat volta 2 {
        a4. a8 a4 a c2. a4 | a a g2 fs1 | g4. g8 fs4 g a4. b8 c4 bf |
        a g2 fs4 g2 a4 f | g e a g g2 g | 
    }
    \repeat volta 2 {
        a8[ b] c4 a b c2 g | g4 a2 a4 a2 e | e1 a8[ b] c4 c b8[ a] | 
        g8[ a] bf4 bf a8[ g]

        f1 | g2 g2. f2 f4 | e8[ d c b] a4 a b c b e | 
        a8[ b] c4 c b8[ a] gs4 a2 gs4 |
        \invisibleTime\time 2/2
    }
    \alternative { { a1 } { a\longa*1/4 } }
    \bar "|."
}

tenorXXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenor: checked against source
tenorXXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e1 a,2 b | c4 a e'2 a, a ~ | a4 gs8[ fs] gs2 a1 ~ | a r2 e' |
        cs2 d1 c2 | b1 a | 
    }
    \repeat volta 2 {
        a4 a8[ a] a4 a e'2. a,4 | c a b g a2 d | d4. d8 d4 d a2 a'4 g | 
        f d e c d c2 b4 | g2 d'4. d8 c2 c | 
    }
    \repeat volta 2 {
        d4 e f d g2 e | r2 d e2. a,4 | b c b e c2 e ~ | e4 d d4. e8 

        a,1 | r2 c d2. d4 | e\breve | c8[ d] e4 e d8[ c] b4 a b2 | 
        \invisibleTime\time 2/2
    }
    \alternative { { a1 } { a\longa*1/4 } }
    \bar "|."
}

bassusXXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1.
}

% bassus: checked against source
bassusXXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a1. g2 | f2 e d c | b1 a ~ | a2 a' fs g ~ | g f e1 ~ | e a, |
    }
    \repeat volta 2 {
        d4. d8 a4 d c2. d4 | a' f e2 d1 | g4. g8 d4 g f2. g4 | 
        d' bf a2 g4 e f d | e c f g c,2 c | 
    }
    \repeat volta 2 {
        d4 c d2 c1 | g'4 d d d a'2 a, | e'1 f8[ g] a4 a g8[ f] | 
        e[ f] g4 g f8[ e]

        d8[ e] f4 f e8[ d] | c1 g'4 d d d | a'2 a, e'1 | a, e' |
        \invisibleTime\time 2/2
    }
    \alternative { { a,1} { a\longa*1/4 } }
    \bar "|."
}

cantusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIIincipit
    >>
>>

altusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIIincipit
    >>
>>

tenorXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIincipit
    >>
>>

bassusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIincipit
    >>
>>

quintaVoxXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXXVIIincipit
    >>
>>

