cantoVIIIincipit = \relative c''' {
    \clef "petrucci-g1"
    \key c \major
    \time 2/2

    a4
}

% canto: checked against source
cantoVIII = \relative c''' {
    \key c \major
    \fourTwoCutTime

    \partial 4 a4
    \repeat volta 2 {
        a4. g8 fs4 b a4. g8 fs4 d | 
    }
    \alternative { 
        {cs b a g' fs2. a4 }
        {cs, b a g' fs2. fs8[ g] }
    }
    \repeat volta 2 {
        a4 a b a8[ g] 

        fs2. d4 | e fs g a fs4 d16[ e fs d] e4. d16[ cs] |
        d2. fs8[ g] a4 a b a8[ g] |

        fs2. cs8[ d] e4 g fs e8[ d] | cs2. a4 d e fs g |
    }
    \alternative {
        { a4 d,16[ e fs g] e4. fs16[ e] d2. fs8[ g] }
        { a4 d,16[ e fs g] e4. fs16[ e] d1 }
    }
    \singleTime\time 3/2
    \repeat volta 2 {
        g2 d e4 fs | g2 d fs | e e fs4 g | a1. |
        g2 a b | a2. g4 fs e | fs2 e2. d4 
    } 
    \alternative { { d1. } { d1 e2 } }
    \repeat volta 2 { 
        e2. d4 cs b | cs2 a d | g fs1 | e1. |
        fs2 g a | a1. | cs,2 d e | cs a fs' |
        fs e1 
    }
    \alternative { { d1 e2  } { d1. } }
    d1.
    \bar "|."
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a4
}

% alto: checked against source
altoVIII = \relative c'' {
    \key d \major
    \fourTwoCommonTime

    \partial 4 a4
    \repeat volta 2 {
        a2 a4 g a4. b16[ cs] d4 a | 
    }
    \alternative { 
        { a d2 cs4 d2. a4 }
        { a d2 cs4 d2. d4 }
    }
    \repeat volta 2 {
        a fs g fs8[ g]

    % mistake on line: mezzosoprano clef
        a2. a4 | a4. d4 b8 cs4 d a a4. g8 | 
        fs4. g8 a4 d a8[ g e fs] g4 fs8[ g] | a2. a4 a d a a | 

        a2. cs4 b cs d2 | 
        
    }
    \alternative { 
        { cs4 d2 cs4 d2. d4 } 
        { cs4 d2 cs4 d1 } 
    }
    \singleTime\time 3/2
    \repeat volta 2 { 
        g,2. g4 d'2 | g,4 a b2 a | a1 d2 | cs1. |
        b2. a4 g2 | a1 a2 | d a1 
    }
    \alternative { { a1. } { a1 a2 } }
    \repeat volta 2 { 
        a2 gs1 | a1 b2 | g a1 | a1. |
        a2. g4 fs2 | e1 a2 | e1 e2 | a fs d' |
        d a1
    }
                   % vvvvv a1. to a1 a2 (to match pattern)
    \alternative { { a1 a2 } { a1. } }
    a
    \bar "|."
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d4
}

% tenor: checked against source
tenoreVIII = \relative c' {
    \key d \major
    \fourTwoCommonTime

    \partial 4 d4
    \repeat volta 2 {
        fs4. e8 d4 g fs4. e8 d4 fs | 
    }
    \alternative { 
        { e g d e a2. d,4 }
        { e g d e a2. a4 }
    }
    \repeat volta 2 {
        fs4 d d2 d2. fs4 | e a g e d8[ e fs d] cs[ d] e4 |
        d2. d4 d2 d | d2. e4 

        e4 d d d | e2. e4 g2 a4 b | 
    }
    \alternative { 
        { e,4 b' a4. g8 fs2. a4 }
        { e4 b' a4. g8 fs1 }
    }
    \singleTime\time 3/2
    \repeat volta 2 {
        d1 d2 | e fs d | e2. e4 d2 | e1. |
        g1 d2 ~ | d4 e fs2. g4 | a2. e4 e2 |
    }
    \alternative { { fs1. } { fs1 e2 } }

    \repeat volta 2 {
        e1. | e2. fs4 g a | b cs d1 | cs1. |
        d | cs | a1 gs2 | fs2. e4 d2 |
        a'2. e4 e2 
    }
    \alternative { { fs1 e2 } { fs1. } }
    fs
    \bar "|."
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d4
}

% basso: checked against source
bassoVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    \partial 4 d4
    \repeat volta 2 {
        d2 d4 g, d'2. d4 | 
    }
    \alternative { 
        { a'4 g fs e d2. d4 }
        { a'4 g fs e d2. d4 } 
    }
    \repeat volta 2 {
        d d g,2 d'2. d4 |
    
        cs4 d e a, b8[ cs] d4 a2 | d2. d4 d2 g, |
        d'2. a8[ b] cs4 b d d, | a'2. a'4

        g4 fs8[ e] d4 c8[ b] | 
    }
    \alternative { 
        { a4 g a2 d2. d4 }
        { a4 g a2 d1 }
    }
    \repeat volta 2 {
        \singleTime\time 3/2

        g2. g4 fs2 | e b d | cs1 b2 | a1.
        e'2. fs4 g2 | d2. e4 fs2 ~ | fs4 g a1 | 
        
    }
    \alternative { { d,1. } { d1 a2 } }
    \repeat volta 2 {
        a2 e'1 | a g2 | e fs d | a'1. |
        d,1. | a | a'1 e2 | fs1 fs,2 ~ |
        fs4 g a1 | 
    }
    \alternative { { d1 a2 } { d1. } }
    d  
    \bar "|."
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key d \major
    \fourTwoCommonTime

    \partial 4 a4
    \repeat volta 2 {
        d2 a4 d d2 a4 a ~ | 
    }
    \alternative { 
        { a8[ a b d] a4 g d'2. a4 }
        { a8[ a b d] a4 g d'2. d4 }
    }
    \repeat volta 2 {
        d a g b a2. a4 | 

        a4. g16[ fs] e4 a d, a' a2 |
        a2. a4 a2 g4 b | a2. a4 a d, a'2 |
        a2. a4 b a8[ g] fs4 e8[ d] | 
    }
    \alternative { 
        { a'4 b e, a a2. d4 }
        { a4 b e, a a1 }
    } 
    \repeat volta 2 {
        \singleTime\time 3/2
        b2. b4 a2 | b4 cs d2. a4 | a1 d,2 | a'1. |
        b2 c b | fs2. g4 a2 ~ | a4 b cs1 | 
    }
    \alternative { { d1. } { d1 cs2 } }
    \repeat volta 2 {
        a2 b e4 d | cs1 b2 | b a d | e1. |
        d1 a2 | a1 e'2 | e a, b | a1 a2 |
        d2 cs1
    }
    \alternative { { d1 cs2 } { d1. } }
    d1.
    \bar "|."
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>
