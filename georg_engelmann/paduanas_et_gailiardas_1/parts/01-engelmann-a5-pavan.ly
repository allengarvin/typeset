cantusOneIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2.
}

% cantus: checked against source
cantusOneI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        d2. e8[ f] g1 ~ | g2 g1 g2 ~ | g f4 e f d f g | a2 g f2. e8[ d] | 
        e2 a4 g f e 

        d2 ~ | d d e d | c1 d2 f | ef1. d2 | b\breve
    }
    \repeat volta 2 {
        d1 ef2 d | c1 bf2 d4 e | f2 r2 f4 c

        a4 f | f'4. c8 a4 f f'8[ c f c] f[ c a f] | 
                             % vvvv g16[ d] to g8[ d] 
        r1 g'16[ d e f] g8[ d] g[ d bf g]  | r1
    % g'16[ d e f] g8[ d g d] bf8[ g] | r1 

        d'8[ a d a] d[ a f d] | r1 e'2 a4 g | f1 g2 e |
        fs\breve
    }
    \repeat volta 2 {
        fs4 d \ficta fs!4.\unficta g8 a4

        a, bf c | d c bf a g a bf c | d8[ ef c d] bf[ c a bf] g2 g'4 f | 
        e d

        c4 d e f g f | e f g8[ a f g] e[ f d e] c2 | 
        d8[ bf c a] bf[ g a f] g2

        g'2 ~ | g g2. d4 g2 ~ | g fs4 e fs1 | g\breve
    }
}

cantusTwoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    bf2.
}

% cantus II: checked against source
cantusTwoI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        bf2. c4 d c bf a | g a bf c d c bf2 | a a1 d2 | c2. g4 d'2 d ~ |
        d4 cs8[ b] cs2 d

        g,2 ~ | g4 f8[ e] f[ g a bf] a4 g bf2 | a a1 d,2 g g1 fs2 | 
        g\breve
    }
    \repeat volta 2 {
        g2 g2. a4 bf2 ~ | bf4 a8[ g] a2 

        bf2 r2 | d4 e f2 r2 f4 c | a f f'4. c8 a4 f r2 |
        f'8[ c f c] f[ c a f] r1 | g'16[ d e f] g8[

        d] g[ d bf g] r1 | d'8[ a d a] d[ a f d] cs'2 d ~ | d d1 cs2 |
        d\breve | 

    }
    \repeat volta 2 {
        d1 d2. c4 | bf4 c

        d4 c bf a g a | bf c d8[ ef c d] bf[ c a bf] g2 |
        g'4 f e d c d e f | g8[ a

        f g] e[ f d e] c2 c, | r2 g' d'8[ bf c a] bf[ g a f] | g1 g |
        g4 d d'1 d2 | b\breve
    }
}

altusIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1
}

% altus: checked against source
altusI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 d2. c4 | bf a g a bf c d2 ~ | d4 e f g a2 a ~ | 
        a4 f2 e4 f g a2 ~ | a a2 d, bf' |

        a2 f e g4 f4 ~ | f c2 f d bf4 ~ | bf bf bf2 ef4 c a d |
        d\breve
    }
    \repeat volta 2 {
        bf'2. a4 g c, f2 ~ | f f d4 e 

        f2 | bf,4 c d bf c2 c4 a | f c' f2 c a | c4 a f c' g'2 d ~ |
        d4 bf g d' f2. d4 | 
        
        f1 e2 f ~ | f f e1 | d\breve | 
    }
    \repeat volta 2 {
        a'1 fs2 g ~ | g d d8[ ef c d] bf[ c a bf] | g4 a bf c

        d2 e4 f | g2 c, g'8[ a f g] e[ f d e] | c4 d e f g2 e | 
        d2. c4 bf4. a8 g2 ~ | g g4 a

        bf2. ef4 | d\breve | d | 
    }
}

tenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% tenor: checked against source
tenorI = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 g,4 a bf c | d c bf a g1 | a d2. c8[ bf] | a4 bf c2 f,

        f2 | e1 d2 d' ~ | d4 d a2 c4 g d' bf | c2 a f1 | g a | g\breve |
    }
    \repeat volta 2 {
        g1 c2 bf |

        f1. bf4 c | d2 d4. e8 f2 f, | c'4 a f c' f2 c | a1 d4 bf g d' | g2

        d4 g, a f d a' | d2 a1 a2 | bf1. a2 | a\breve | 
    }
    \repeat volta 2 {
        d2. c8[ bf] a2 g4 a |

        bf2. c4 d2 d8[ ef c d] | bf[ c a bf] g4 a bf2 c4 d | e f

        g8[ a f g] e[ f d e] c2 ~ | c c g2. a4 | bf8[ d a c] g[ bf f a] 

        g2 d'4 d | ef1 d2. c4 | bf2 a4 g a1 | g\breve 
    }
}

bassusIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1.
}

% bassus: checked against source
bassusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1. g2 | g1 g, | d' d2. e4 | f2 c d1 | a bf2. c4 | d1 a4 c g bf | 

        f2 f' d bf | ef2. d4 c2 d | g,\breve
    }
    \repeat volta 2 {
        R\breve | r1 bf ~ | bf f ~ | f f ~ | f g ~ g d' ~ | d a2 f |

        bf2. a4 g2 a | d\breve
    }
    \repeat volta 2 {
        d1. g2 | g1 g, ~ | g2 g g' c, | c\breve | c | g1.

        g2 | c1 g4. a8 bf4 c | d1. d2 | g,\breve
    }
}

cantusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIincipit
    >>
>>

cantusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

