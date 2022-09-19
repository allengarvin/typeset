violonOneXXXIIIincipit = \relative c'' {
    \clef "petrucci-g1"
    \key c \major
    \singleTime\time 3/4

        c4.
}

% v1: checked against source
violonOneXXXIII = \relative c'' {
    \key c \major
    \singleTime\time 3/4

    \slurOn
    \repeat volta 2 {
        c4. d8 e4 | f e2 | d c4 | g'2 e4 | c4. d8 e4 |
        f4 e4.( f16[ g]) | d2 c4 | b2.
    }
    \repeat volta 2 {
                             % vvvvvvvv c d b TO b c a
        d4. d8 e4 | f4. e8 d4 | b c a | a2 g4 

        c4. d8 e4 | a, f'4. e8 | d4. c8 b4 | 
    }
    \alternative { { c2. } { c2. } }
    \repeat volta 2 {
        g'4 a8[ g f e] | f2. | e4 f8[ e d c] | d2 d4 | 
        g a8[ g f e] | f4 d e ~ | e8[ f] d4. c8 
    }
    \alternative { { c2. } { c\longa*3/8 } }
    \bar "|."
}

violonTwoXXXIIIincipit = \relative c'' {
    \clef "petrucci-g1"
    \key c \major
    \singleTime\time 3/4

    c4.
}

% v2: checked against source
violonTwoXXXIII = \relative c'' {
    \key c \major
    \singleTime\time 3/4

    \slurOn
    \repeat volta 2 {
        c4. d8 e4 | f4 e2 | d c4 g'2 e4 | c4. d8 e4 | 
        f e4.( f16 g]) | d2 c4 | b2.
    }
    \repeat volta 2 {
        d4. d8 e4 | f4. e8 d4 | b c a | a2 g4 

        c4. d8 e4 | a, f'4. e8 | d4. c8 b4 |
    }
    \alternative { { c2. } { c2. } }
    \repeat volta 2 {
        e4 f8[ e d c] | d2. | c4 d8[ c b a] | b2 b4 | e4 f8[ e d c] | 
        d4 b c ~ | c8[ d] b4. c8 | 
    }
    \alternative { { c2. } { c\longa*3/8 } }
    \bar "|."
}

violonThreeXXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \singleTime\time 3/4

    g2
}

% v3: checked against source
violonThreeXXXIII = \relative c'' {
    %\clef soprano
    \key c \major
    \singleTime\time 3/4

    \repeat volta 2 {
        g2 g4 | a g c | b2 c4 | b g2 | a g4 | a g2 | g g4 | g2.
    }
    \repeat volta 2 {
        b4. b8 cs4 | d a2 g a8[ g] | fs2 g4 

        g4. f8 e4 | f8[ g] a2 | g4 g4. f8 | 
    }
    \alternative { { e2. } { e2. } }
    \repeat volta 2 {
        c'2 a4 | a2. | g | g | g2 a4 | a g g | g g4. g8 | 
    }
    \alternative { { g2. } { g\longa*3/8 } }
    \bar "|."
}

altoOneXXXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \singleTime\time 3/4

    e4.
}

% alto: checked against source
altoOneXXXIII = \relative c' {
    \key c \major
    \singleTime\time 3/4

    \repeat volta 2 {
        e4. f8 g4 | f g2 | g4. f8 e4 | d2 e4 | e4. d8 c4 | c2 c4 | d2 e4 | d2.
    }
    \repeat volta 2 {
        g2 g4 | f4. g8 a4 | d, e2 | d4. c8 b4

        e4. f8 g4 | f f8[ e d c] | b4. c8 d4 |
    }
    \alternative { { c2. } { c2. } }
    \repeat volta 2 {
        e4 e e | d2 a8[ b] | c2 c4 | b4. c8 d4 | c e e | d2 c4 ~ | 
        c b4. b8 | 
    }
    \alternative { { c2. } { c\longa*3/8 } }
    \bar "|."
}

altoTwoXXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \singleTime\time 3/4

    e4.
}

% alto: checked against source
altoTwoXXXIII = \relative c' {
    \key c \major
    \singleTime\time 3/4

    \repeat volta 2 {
        e4. d8 c4 | c c2 | d4 g c, | d2 c4 | c2 c4 | a8[ b] c4 g| g4. f8[ e f]|
        g2.
    }
    \repeat volta 2 {
        g2 g4 | a2 d4 | d c8[ b] a4 | a d d |

        c2 c4 | c f,2 | g g4 |
    }
    \alternative { { g2. } { g2. } }
    \repeat volta 2 {
        g2 a4 | a2. | a8[ b] c2 | g' g4 | c,2 a4 | a b g ~ | 
        g g4. g8 | 
    }
    \alternative { { g2. } { g\longa*3/8 } }
    \bar "|."
}

basseXXXIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \singleTime\time 3/4

    c4.
}

% basso: checked against source
basseXXXIII = \relative c' {
    \key c \major
    \singleTime\time 3/4

    \repeat volta 2 {
        c4. b8 c4 | f, c2 | g' a4 | b2 c4 | a4. b8 c4 | f, c2 | b c4 | g2.
    }
    \repeat volta 2 {
        g'4. f8 e4 | d4. e8 fs4 | g c,2 | d g4


        e4. d8 c4 | f d2 | g4 g,2 | 
    }
    \alternative { { c2. } { c2 c'4 } }
    \repeat volta 2 {
        e,2 a4 | 
        d,8[ c d e f g] | a[ g a b] c4 | g2 f4 | e2 a4 | d, g8[ f e d] | 
        c4 g2 | 
    }
    \alternative { { c2 c'4 } { c,\longa*3/8 } }
    \bar "|."
}

violonOneXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violonOneXXXIIIincipit
    >>
>>

violonTwoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violonTwoXXXIIIincipit
    >>
>>

violonThreeXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violonThreeXXXIIIincipit
    >>
>>

altoOneXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXXIIIincipit
    >>
>>

altoTwoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXXIIIincipit
    >>
>>

basseXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXXXIIIincipit
    >>
>>

