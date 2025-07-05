cantusLVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/4

    d4
}

% cantus: checked against source
cantusLV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \partial 2
        r4 d4
    \repeat volta 2 {
        e8[ fs] g4 fs e d2 d4. c8 | b[ c] d4 c b a2 a4. b8 |
        c[ d] e4 d b c b a g | 
    }
    \alternative {
        { a d c a g2 r4 d' }
        { a d c a g1 }
    }
    \repeat volta 2 {
        c2 b a4. g8 fs4 e | d d' c2 b4. c8 d4 g8[ f] | 
        e4 d c b a4. g8 fs8[ g] a4 | b8[ c] d2 cs4 d1 | 
    }
    \repeat volta 2 {
        a4 b8[ c] d4. c8 b2 a4 c | d c b2 a2. e'4 ~ | e c a d2 b4 g c |
        b a8[ g] g4 fs g1 
    }
}

altusLVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/4

    b4
}

% altus: checked  against source
altusLV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \partial 2
        r4 b
    \repeat volta 2 {
        c4. b8 a4 c b4. c8 b8[ a] g4 ~ | g g g g fs2 fs4. g8 |
        a4 g fs g a g8[ f] e8[ f g e] |
    }
    \alternative {
        { fs4 d e d d2 r4 b' }
        { fs4 d e d d1 }
    }
    \repeat volta 2 {
        a'2 g fs4. g8 a[ b c a] | b4 g2 fs4 g4. a8 b4 b | 
        c a a g fs4. e8 d[ e] fs4 | g a8[ b] a4. g8 fs1 | 
    }
    \repeat volta 2 {
        f?4 g8[ a] b4. a8 g4. f8 e4 a | g g f e8[ d] c4. d8 e4 e | 
        a2 fs4 d g d e a | 

        g4 f8[ e] d4. c8 b1 | 
    }
}

tenorLVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/4

    d4
}

% tenor: checked against source
tenorLV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \partial 2
        r4 d4
    \repeat volta 2 {
        c4 g d' g,8[ a] b2 b | g4 g2 g4 a2 a8[ b c d] |
        e4 e, fs8[ d] g4 c g a e | 
    }
    \alternative {
        { a4 b a2 b r4 d }
        { a4 b a2 b1 }
    }
    \repeat volta 2 {
        c4. a8 b4. g8 a4 d,8[ e] fs[ d e fs] | g2 a b4 b2 b4 |
        g d' a b8[ g] a2 r4 a4 | g d a'2 a1 | 
    }
    \repeat volta 2 {
        a2 d,4 g2 g4 c2 | b4

        a4 a gs a2 a4 c | c2 a4 f g2 e4 c | d e fs d d1
    }
}

bassusLVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/4

        g2
}

% bassus: checked against source
bassusLV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \partial 2
        g2
    \repeat volta 2 {
        c, d4 e8[ fs] g4 g,2 g4 | 
        g8[ a] b4 c g d'2 d4 d | a8[ b] c4 d e a, b c8[ d] e4 | 
    }
    \alternative {
        { d4 b c d g,2 g' }
        { d4 b c d g,1 }
    }
    \repeat volta 2 {
        f2 g d' d4 c | b2 a g g4 g' | c, d f g d2 d | g, a d1 
    }
    \repeat volta 2 {
        d2 b e4. d8 c[ b] a4 | b c d e a, a2 a4 | a2 d b4 

        g c a | b c d2 g,1

    }
}

quintusLVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/4

    g4
}

% quintus: checked against source
quintusLV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \partial 2
        r4 g4
    \repeat volta 2 {
        g4 e fs g g2 g4 d | d d e d d2 d | c4. b8 a4 e'2 d4 c b | 
    }
    \alternative {
        { d4 g, g fs g2 r4 g' }
        { d4 g, g fs g1 }
    }
    \repeat volta 2 {
                               % vvv e2 to d2
        f'2 d d4 a2 a4 | b2 c d4 d2 g4 | g f f d d2 a4 d ~ | 
        d g8[ f] e[ d] e4 d1
    }
    \repeat volta 2 {
        d2 d e a,4 e' | d e d b e2 c4 a ~ | a e' d a

        b4. b8 c4 e | d c8[ b] a[ g] a4 g1 |
    }
}

cantusLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLVincipit
    >>
>>

altusLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLVincipit
    >>
>>

tenorLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLVincipit
    >>
>>

bassusLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLVincipit
    >>
>>

quintusLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLVincipit
    >>
>>

