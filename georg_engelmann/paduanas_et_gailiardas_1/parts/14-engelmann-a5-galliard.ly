cantusOneXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \singleTime\time 3/2

    d1
}

% cantus: checked against source
cantusOneXIV = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        d1 g2 | g a g | fs1 g2 | c,1 f2 ~ | f4 e d c bf c | d c d e

        f2 | e4 d e f g2 | f1 f4 e | d c bf a bf c | d2 d ef | 

        d2. g4 fs2 | g1. |
    }
    \repeat volta 2 {
        bf,2 bf c | d1 c2 | bf4 c d8[ bf d e] 

        f4 d | R1. | f,8[ g a bf] a[ f a bf] c4 a | R1. | 
        g4 a bf8[ a bf c] 

        d4 bf | R1. | d8[ e f g] f[ d f g] a4 f | R1. | e2 d cs | d1. |
    }
    \repeat volta 2 {
        f4 d bf f' d bf | R1. | g'8[ f e d] c[ d e f] e4 c | R1. |
        d8[ c

        bf8 a] g4 d'8[ c] bf4 g | R1. | a'8[ g f e] d[ e f g] f4 d |
        R1. | g4 d

        bf4 g bf8[ a bf c] | d1 g2 | fs2. g4 fs2 | 
        \colorBr g2\colorBrBegin g1\colorBrEnd
    }
}

cantusTwoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \singleTime\time 3/2

    bf1
}

% c2: checked against source
cantusTwoXIV = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        bf1 d2 | d1. | d1 bf2 | c4 bf a g a2 | bf4 c d e f e | d2 bf c | c1 d2|
        d1 c2 | bf4 c d

        c4 bf2 | bf f c' | a bf d | b1.
    }
    \repeat volta 2 {
        d2 d f | f1. | d1 bf2 | bf4 c d8[ bf d e] f4 d | R1.

        f,8[ g a bf] a[ f a bf] c4 a | R1. | 
        g4 a bf8[ a bf c] d4 bf | R1. | d8[ e f g] f[ d f g]

        a4 f | e2 f4 g a2 | fs1.
    }
    \repeat volta 2 {
        bf,1 d2 | f4 d bf f' d bf | R1. | g'8[ f e d] c[ d e f] e4

        c4 | R1. | d8[ c bf a] g4 d'8[ c] bf4 g | R1. |
        a'8[ g f e] d[ e f g] f4 d | R1. | g4 d bf g 

        bf8[ a bf c] | d1 d2 | \colorBr b2\colorBrBegin b1\colorBrEnd |
    }
}

altusXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \singleTime\time 3/2

    g1
}

% altus: checked against source
altusXIV = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        g1 g4 a | bf2 a d, | d1. | f | f1 f2 ~ | f4 e f g a2 | e g g |
        a1. | \colorBr d,2\colorBrBegin g1\colorBrEnd | f2 d g | 

        d1 d2 | d1. | 
    }
    \repeat volta 2 {
        g2 g a | bf f f | bf4 f bf4. c8 d4 d, | f1 r2 | 
        f4 c f4. g8 a4 f | c1

        r2 | g'4 d g8[ f g a] bf4 g | d1 r2 | d4 c d4. e8 f4 d |
        a1 a'2 | a1 a2 | a1.
    }
    \repeat volta 2 {
        d,4 f d

        bf4 f' d | bf1 d2 | e4 g e c g' e | c1 r2 | bf4 d bf g d' bf |
        g1 g'2 | f4 a f d a' f | d1 r2 | 

        bf4 g d' bf g'8[ f g a] | bf2 g d | d1 d2 |
        \colorBr d2\colorBrBegin d1\colorBrEnd
    }
}

tenorXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \singleTime\time 3/2

    g2.
}

% tenor: checked against source
tenorXIV = \relative c' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        g2. a4 bf2 | g d bf' | a1 g2 | a4 bf c d c2 | d4 c bf c d c | 

        bf1 a2 | g4 f g a bf2 | a d a | bf4 a bf c d c | bf2. a4 g2 |

        fs2 g a | g1.
    }
    \repeat volta 2 {
        g2 g c | bf4 c d bf c2 | f,1. | bf4 a bf4. c8

        d4 bf | c1 r2 | f,4 e f4. g8 a4 f | d1 g2 | g4 d g8[ f g a] bf4 g |

        a1. | d4 a d4. e8 f4 d | a2 d e | d1. 
    }
    \repeat volta 2 {
        f,1 bf2 | d4 f d bf

        f'4 d | c1. | e4 g e c g' e | d1 g,2 | bf4 d bf g d' bf | a1. | 

        f4 a f d a' f | g1 d'2 | bf4 g d' bf g2 | a2. bf4 a2 |
        \colorBr g2\colorBrBegin g1\colorBrEnd 
    }
}

bassusXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \singleTime\time 3/2

    g1
}

% bassus: checked against source
bassusXIV = \relative c {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        g1 g2 | g fs g | d'1 g2 | \colorBr f2 \colorBrBegin f,1\colorBrEnd |
        bf1 bf2 | bf1 f2| c'1

        g2 | d'2. e4 f2 | g1 g,2 | bf1 c2 | d g, d' | g,1. |
    }
    \repeat volta 2 {
        g'2 g

        f2 | bf,1 a2 | bf1. ~ bf | f ~ | f | g ~ | g | d' ~ | d | cs2 d a |
        d1.
    }
    \repeat volta 2 {
        bf1. ~ bf | c ~ | c | g ~ | g | d' ~ | d 

        g, ~ | g | d'2. g4 d2 | g,1.
    }
}

cantusOneXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXIVincipit
    >>
>>

cantusTwoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

