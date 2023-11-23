cantusOneVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    b1
}

% CI: checked against source
cantusOneVI = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        b1 b4 c | d1 d2 | d2. c2 b4 | c d e c d c | b1 c4 d | e2 d4 c2 b4 |
        c2 b4 a2 g4 | fs

        e4 \ficta fs!\unficta g a2 | g1 g2 | fs4 d' c b a d | 
        c b a g fs g | a b c b a g | fs2 g 

        fs2 | g1.
    }
    \repeat volta 2 {
        b1 b2 | a2 a2. g4 | fs1. | d'4 b8[ c] d4 e d b | g2 r2 r2 |
        a4 fs8[ g] 

        a4 b a fs | d2 r2 r2 | cs' cs cs | d1 a2 | g1 g2 | d1 g2 ~ |
        g4 fs e a g fs | e a

        g fs e2 | d a' a | fs1.
    }
    \repeat volta 2 {
        d'2 d d | d2. c4 b2 | a1 d2 | c4 g2 g4 d'2 | b4 g b b 

        d4 b | g2 r2 r2 | b4 g8[ a] b[ a b c] d[ c b a] | g2 r r |
        e'4 c e e g e | c2 r2 r2 | e4

        c8[ d] e[ d e f] g[ f e d] | c2 r2 r2 | fs4 d fs fs a fs | 
        d2 r2 r2 | fs4 d8[ e]

        fs[ e fs g] a[ g \ficta fs!\unficta e] | d2 r2 r2 | a a b | g1 g2 |
        fs4 e \ficta fs!\unficta g a2 | b4 d b c d 

        b | a d c b a d | c b a d c b | a2 g \ficta fs\unficta | g1.

    }
}

cantusTwoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    g1
}

% CII: checked against source
cantusTwoVI = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        g1 g2 | a1. | g1 g2 | g1 fs2 | g1. | g2 f4 e2 d4 | e1. | a2. g4 fs2 |
        g1 e2 | a2. d4 c b | 

        a4 d c b a g | fs g a b c b | a2 g a | b1. |     
    }
    \repeat volta 2 {
        g1 g2 | e d a' |
        a1. R1. | d4 b8[ c] d4

        e4 d b | a2 r2 r2 | a4 fs8[ g] a4 b a fs | a2 e' e | d a d4 c |
        b a g a b c | d2.

        c4 b2 | e,4 a g fs e a | g fs e d g2 | fs2. e4 fs g | a1.

    }
    \repeat volta 2 {
        a2 a b | a1 g2 | d1. | e2 g4 g2 fs4 | g1 r2 | b4 g b b d b | g1 r2 |
        b4 g8[ a] b[ a b c] d[ e f d] | e2 r2 r2 | 

        e4 c e e g e | c2 r2 r2 | e4 c8[ d] e[ d e f] g[ f e g] | fs2 r2 r2 |
        fs4 d fs fs a 

        fs | d2 r2 r2 | fs4 d8[ e] fs[ e fs g] a[ g fs e] | d4 d, fs2 g |
        e1. | a2. g4 fs2 | g4 b

        g4 a b d | c b a d c b | a d c b a d | c2 b a | b1.
    }
}

altusVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \singleTime\time 3/2

    d1
}

% altus: checked against source
altusVI = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        d1 d2 | d a'4 g fs e | d2. e4 d2 | a'1. | d,2 e2. f4 | 
        g c,2 c4 c2 | c d4 e2 e4 | d1 a2 | e'1. |

        fs2. g4 d2 | d1 d2 | d1. | d1 d2 | d1.
    }
    \repeat volta 2 {
        d1 d2 | cs d cs | d1. | b4 g8[ a] b4 c b g |

        d'2 r2 r2 | fs4 d8[ e] fs4 g fs d | a2 r2 r2 | a a' a | 
        fs4 g a2 d, | g1. a1 g2 ~ | g4 a e

        fs4 g a | e fs g d cs2 | d1 d2 | d1. 

    
    }
    \repeat volta 2 {
        fs2 fs g | fs1 g2 | a1 g4 f | e2 b4 c d2 | 

        d4 g, g' g b g | d1 r2 | g4 d g8[ f g a] b4 g | d1 r2 |
        c4 g c c e c | g'1 r2 | c,4 g c8[ b

        c d] e4 c | g'1 r2 | d4 a d d fs d | a'1 r2 | d,4 a d8[ c d e] fs4 d |
        a'1. | fs2 fs d | 

        e2 d4 c2 c4 | d1 d2 | d1. | fs4 g a b fs g | a b fs g a b | fs2
        
        d2 d | d1.
    }
}

tenorVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \singleTime\time 3/2

    g1
}

% tenor: checked against source
tenorVI = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        g1 g2 | fs2. g4 a2 | b2. c4 d2 | c1 a2 | b4 a g2 g | c d4 e2 g4 |
        e2 d4 c2 b4 | a1 d2 ~ | d

        cs4 b cs2 | d4 d, a' b fs g | a g a b c b | a g fs d fs g | a2 b a |

        g1.
    }
    \repeat volta 2 {
        g1 g2 ~ | g fs e | d1. | R1. | b'4 g8[ a] b4 c b g | a1 d2 |
        fs4 d8[ e] fs4 g fs d | 

        e2 a,4 e a2 ~ | a4 g2 fs4 fs2 | g1 e2 | d1 d'2 | 
        cs4. d8 e4 a, cs4. d8 | e4 a, cs d

        e4 a, | a2 a a | a1. | 
    }
    \repeat volta 2 {
        d2 d d | d1 d2 | d1 b2 | c4 b b a8[ g] a2 | g1. | g4 d g g b g |

        d'1 r2 | g,4 d g8[ f g a] b4 a | g2 g c, | c'4 g c c e c | g1 r2 |  
        c4 g c8[ b c d] e4 c | 

        a1 r2 | d4 a d d fs d | a1 r2 | d4 a d8[ c d e] fs4 d | a2 d b |
        c b4 a2 g4 | a1. |

        g1 g2 | a4 b fs g a b | fs g a b fs g | a2 b4 g a2 | g1.
    }
}

bassusVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \singleTime\time 3/2

    g1
}

% bassus: checked against source
bassusVI = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        g1 g2 | d2. e4 fs2 | g1 g2 | a1. | g2 e c | c1 c2 | c1. | d1 d2 | e1. |

        d1. | d | d | d2 g d | g,1. | 
    }
    \repeat volta 2 {
        g1 g2 | a1. | d | g,1 g2 | g1. | d'1 d2 |

        d1. | a2 a a | d1. | e | fs1 g2 | a1. | a, | d1 d2 | d1.
    }
    \repeat volta 2 {
        d2 d g, | 

        d'1 g2 | fs1 g2 | c, e d | g,1 g2 | g1. | g1 g2 | g1. | c1 c2 | 
        c1. | c1

        c2 | c1. | d1 d2 | d1. | d1 d2 | d1. | d2 d g, | c1 e2 | d1 d2 |
        b1 g2 | d'1. | d | d2 g, d' | g,1.
    }
}

cantusOneVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneVIincipit
    >>
>>

cantusTwoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

