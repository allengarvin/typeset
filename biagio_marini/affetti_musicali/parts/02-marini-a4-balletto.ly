cantoOneIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto I: checked against source
cantoOneII = \relative c'' {
    \key f \major
    \time 4/4

    d2 d4 c b4. a8 g4 d' | g4 f e d cs2 cs8[ cs e d] | cs4 d d cs d1 |
        b2 a4 fs g4. a8 b4 b | d d g f e8[ e g f] e2 ~ | e4 f e e d1 |
    \repeat volta 2 {
        \singleTime\time 3/2 
        d2 d e | f2. f4 e d | c2 c d | ef2. ef4 d c | bf2 bf c | d2. d4 c bf |
        a2. c4 d8[ c bf a] | g1. | a2 bf c | a a bf | a1 bf2 | c1 bf2 |
        g1 a2 | bf1 a2 | fs g fs | 

        g1. \time 4/4
        bf'4 a bf a8[ g] a[ a g f] g4 f | e e8[ f] d2\fermata g4 fs g f8[ e] |
        f[ f e d] e4 d d cs d2\fermata | d4 c8[ bf] c4 c c8[ bf c d] ef4 ef |
        d c8[ d] ef2\fermata

        ef4 d8[ c] d4 d d8[ c d e] f4 e | 
        e e8[ f] d2\fermata d16[ a8.] d16[ c8.] bf2 | 
        c16[ g8.] c16[ bf8.] a2 d16[ a8.] d16[ c8.] bf16[ g8.] bf16[ g8.] |
        fs4 d' e fs 

        g1 | \bracketify r2 g,16[ d8.] g16[ f8.] e2 f16[ d8.] f16[ e8.] |
        d2 d'16[ bf8.] d16[ bf8.] a4 bf c a | 
    }
    \alternative {
        { g1*3/4 \partial 128 \singleTime\time 3/2 s128 } { g\longa*1/4 } 
    }
    \bar "|."
}

cantoTwoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    b2
}

% canto II: checked against source
cantoTwoII = \relative c'' {
    \key f \major
    \time 4/4

    b2 a4 fs | g4. a8 \ficta b4\unficta b! d4 d g f | e8[ e g f] e2 ~ |
        e4 f e e | d1 | d2 d4 c | b4. a8 g4 d' | g f e d | cs2 cs8[ cs e d] |

    cs4 d d cs | d1 | 
    \repeat volta 2 {
        \singleTime\time 3/2

        a2 bf c | a a c4 bf | a1 bf2 | c1 bf2 | g1 a2 | bf1 a2 |
        fs g fs | g1. | d'2 d e | f2. f4 e d | c2 c d |

        ef2. ef4 d c | bf2 bf c | d2. d4 c bf | a2 bf4 c d8[ c bf a] | g1.
        \time 4/4
        g'4 fs g f8[ e] | f[ f e d] e4 d | d cs d2\fermata | bf'4 a bf a8[ g] |

        a8[ a g f] g4 f | e e8[ f] d2\fermata | bf4 a8[ g] a4 a |
        ef'8[ d ef f] g4 c, | c b c2\fermata | c2 bf4 bf | 
        bf8[ a bf c] d4 bf8[ d] | d4 cs d2\fermata | 
        r2 g,16[ d8.] g16[ f8.] | e2

        f16[ d8.] f16[ e8.] | d2 d'16[ b8.] d16[ b8.] |
        a4 bf? c a | g1 | d'16[ a8.] d16[ c8.] b2 | c16[ g8.] c16[ bf8.] a2 |
        d16[ a8.] d16[ c8.] b16[ g8.] b16[ g8.] | fs4 d' e fs 
    }
    \alternative {
        { g1*3/4 \partial 128 \singleTime\time 3/2 s128 } { g\longa*1/4 }
    }
    \bar "|."
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g4
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \time 4/4

    g4 g fs a | g2 g4 g, | g' g c, d | a'2 a4 a, | a' f a a, | d1 |
        g2 fs4 a | g2. g4 | g g c, d | 

    a'2 a4 a, | a' f a a, | d1
    \repeat volta 2 {
        \singleTime\time 3/2 R1. | d2 d e | f2. f4 e d | c2 c d | ef2. ef4 d c|
        bf2 bf c | d1 d2 | g1. | R | 

        d2 d e | f2. f4 e d | c2 c d | ef2. ef4 d c | bf2 bf c | d1 d2 | g1. |
        \time 4/4
        g4 d g a | d d cs d | 

        a4 a, d2\fermata | g4 d g, a | d d cs d | a' a d,2\fermata |
        R1*2 r2 r\fermata | R1*2 r2 r\fermata |
        fs2 g | c, a | fs g | d'4 g c, d | g1 | fs2 g |

        c2 a | fs g | d4 g c, d |  
    }
    \alternative {
        { g1*3/4 \partial 128 \singleTime\time 3/2 s128 } { g\longa*1/4 }
    }
    \bar "|."
}

continuoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2
}

% continuo: checked against source
continuoII = \relative c' {
    \key f \major
    \time 4/4

    g2 fs4 a | g2. g,4 | g' g c, d | a2. a4 | a'4 f a a, | d1 | g2 fs4 a |
        g2. g,4 | g' g c, d | 

    a2. a4 | a' f a a, | d1 
    \repeat volta 2 {
        \singleTime\time 3/2
        bf2 bf a | d d e | f2. f4 e d | c2 c d | ef2. ef4 d c | 

    bf2 bf c | d1 d,2 | g1. | bf2 bf a | d d e | f2. f4 e d | c2 c d |
        ef2. ef4 d c | bf2 bf c | d1 d,2 | 

    g1. \time 4/4 g'4 d g a | d d cs d | a a, d2\fermata |
        g,4 d' g, a | d d cs d | a' a, d2\fermata | g,2 f | f c' | 
            % vvvv fermata inserted
        g2 c\fermata | c4 a g g | bf g f g | a a d2\fermata |
        fs2 g | c, a | fs g | d'4 g, c d | g,1 | fs'2 g c a | fs g | d4 g, c d 
    }
    \alternative {
        { g,1*3/4 \partial 128 \singleTime\time 3/2 s128 } { g\longa*1/4 }
    }
    \bar "|."
}

cantoOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIincipit
    >>
>>

cantoTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

continuoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoIIincipit
    >>
>>

