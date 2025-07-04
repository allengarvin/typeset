cantusLXIIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    g2
}

cantusLXIII = \relative c''' {
    \key c \major
    \singleTime\time 3/2

    \repeat volta 2 {
                                                            % vvv looks kinda like an f but that's wrong
        g2 e4 c2 a4 | d2 b4 g2 c4 | a2. d4 c b | c4. b8 a4 g2 e'4 |
        d2 c4 b2 c4 | f2 e4 d2 c4 | b g c2. b4 | 

        c2 c4 c2 c4 |
    }
    \repeat volta 2 {
        g4 a b c4. b8 a4 | g2 a4 g2 f'4 | e2 d4 c2 b4 | c4. b8 a4 g2 e'4 |
        d2 e f4 e | d1 c2 | c4 e d2 c | b b4 b2 b4 | 
    }
    \repeat volta 2 {
        g'2 g,4 b2 c4 | d2 g,4 d'2 e4 | f2. e4 d c | b1. |
                                                          % vv d to c
        e,4 f8[ g] a4 f g8[ a b a] | g4 a8[ b] c4 a b8[ c d c] |
        b4 g c2. b4 | c2 c4 c2 c4 |
    }
}

altusLXIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \singleTime\time 3/2

    g2
}

% altus: checked against source
altusLXIII = \relative c'' {
    \key c \major
    \singleTime\time 3/2

    \repeat volta 2 {
        g2 c a4 f ~ | f d2 d4 g2 | f a g | g f4 e2 g4 |
        g4. f8 e4 f2 g4 | a b c a2 g4 | g2 g4 g g2 | e1.
        
    }
    \repeat volta 2 {
        e2

        f4 g2 c,8[ d] | e2 f4 g e a | b g a g2 f4 | e e c8[ d] e4. f8 g4 |
        g2 g d'4 c | b a g2 g | g g2. fs4 | g2 g4 g2 g4 | 
    }
    \repeat volta 2 {
        g2 d4 g2 e4 | d2 d4 g2 g4 | f8[ g a b] c2 a | g2. f8[ e] d2 |
        c4. d8 e4 d4. e8 f4 | e4. f8 g4 f2 a4 | g2 g4 g g2 | e e4 e2 e4 |
    }
}

tenorLXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \singleTime\time 3/2

    g2
}

% tenor: checked against source
tenorLXIII = \relative c' {
    \key c \major
    \singleTime\time 3/2

    \repeat volta 2 {
        g2 g a | a b c ~ | c4 a2 a4 b8[ c] d4 | c g a8[ b] c4 g2 |
        g g4. a8 b4 g | d'2 g,4 a4. b8 c4 | d2 g,1 | g1 g2 | 
    }
    \repeat volta 2 {
        r2 r2 g4 a8[ b] | c4. b8 a4 c4. e8 d4 ~ | d8[ c] b4 a8[ b] c2 f,4 |
        g2 a8[ b] c2 g4 | g2. c4 a2 | b4 c d2 r2 | g, g c, | g' g4 g2 g4 |
    }
    \repeat volta 2 {
        b4. c8 

        d4 b g2 | g4. a8 b4. c8 d4 c8[ b] | a2 g a | b g1 | g2 e4 a d,2 |
        %  vv +. vv mistakenly dotted
        g2. a |   b2 c d | g,2 g4 g2 g4 | 
    }
}

bassusLXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \singleTime\time 3/2

    c2
}

% bassus: checked against source
bassusLXIII = \relative c {
    \key c \major
    \singleTime\time 3/2

    \repeat volta 2 {
        c2 c f | d g e | f d g | c, f4 c2 c4 | b2 c4 g'4. f8 e4 |
        d2 e4 f2 c4 | g'2 e4 c g' g, | c1.
    }
    \repeat volta 2 {
        c2 d4 e
    
        c4 f | e c f e c d | g2 f4 e c d | e c f e c2 | b c d | g2. f4 e d |
        c2 b4 g a2 | g g4 g2 g4 | 
    }
    \repeat volta 2 {
        g2 g4 g2 g4 | 

        g2 g4 g2 c4 | d2 e f | g g, g | c2. d | e f | g2 e4 c g' g, |
        c2 c4 c2 c4 |
    }
}

quintusLXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \singleTime\time 3/2

    e2
}

% quintus: checked against source
quintusLXIII = \relative c' {
    \key c \major
    \singleTime\time 3/2

    \repeat volta 2 {
        e2 g4 e c2 | d4 f g d e2 | a,4 a' f4. e8 d2 | e c c | d g4 d2 e4 |
        a, d g f2 e4 | d2 e d | c1. 
    }
    \repeat volta 2 {
        c2 b4 g2 a8[ b] | c2 c4 c g' f | g2 d4 e2 d4 | c c r4 g c2 | d c4 e d2 ~|
        d4 c b a g a8[ b] | c2 d4 b c2 | d d4 d2 d4 | 
    }
    \repeat volta 2 {
        d2

        b4 d2 c4 | b2 d4 d2 g,4 | d'2 g f4 e | d2 e4 d8[ c] b2 |
        g4 a8[ b] c4 a b8[ c d c] | b4 c8[ d] e4 c d8[ e f e] | d2 e d |
        c c4 c2 c4 | 
    }
}

cantusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXIIIincipit
    >>
>>

altusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXIIIincipit
    >>
>>

tenorLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXIIIincipit
    >>
>>

bassusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIIIincipit
    >>
>>

quintusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXIIIincipit
    >>
>>

