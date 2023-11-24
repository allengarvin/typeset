cantusOneVincipit = \relative c'' {
    \clef "petrucci-g"
    \key d \major
    \time 2/2

    d1
}

% cantus: checked against source
cantusOneV = \relative c'' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 e2 a4 g | fs e d1 g4. fs16[ e] | fs4 e d1 d2 | cs e fs4 a g2 ~ |
        g4 fs e2

        d2. cs4 | b4. cs8 d2 cs d | e fs e4 d2 cs4 | d\breve 
    }
    \repeat volta 2 {
        cs2 cs4 cs d a b cs | d b a2 g4

        g'4. g8 fs4 | e2 e2. b4 e4. d8 | cs4 e d2. e4 fs gs | 
        a e fs d e2 r2 | a8[ e

        a e] fs[ d fs d] e2 r2 | a4 e fs2 e d | cs\breve
    }
    \repeat volta 2 {
        e2 a4 e fs2 e | d4 fs a e fs d2 cs4 |

        d1 e4 fs e d | cs d cs b a'8[ e fs d] e[ cs d b] | 
        cs[ e a, d] e[ fs] e4 fs1 | g

        d2 g | cs, d e4 a, a'4. g8 | fs\breve
    }
}

cantusTwoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key d \major
    \time 2/2

    a2
}

% c2: checked against source
cantusTwoV = \relative c'' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        a2 d2. cs8[ b] cs2 | d4 e fs2 g4 d2 d4 | d2 a b1 | e,4 e' cs2 d

        d2 ~ | d cs d4 cs b a | g a b2 a1 | cs2 d e4 a, g'2 | fs\breve | 
    }
    \repeat volta 2 {
        e2 e4 e 

        fs4 a g e | fs d d4. cs8 b[ a b cs] d2 | cs4 b a1 gs2 | a1

        b4 cs d2 | cs r a'4 e fs d | e2 r2 a8[ e a e] fs[ d fs d] | e2

        r2 a4 e fs2 | e\breve
    }
    \repeat volta 2 {
        cs1 d2 cs | d r2 d4 fs a e | fs1 cs4 d cs b | 

        e4 fs e d r2 a'8[ e fs d] | e[ cs d a] cs d4 cs8 d1 | d4 cs

        b4 a g a b2 | e2 d2. cs8[ b] cs2 | d\breve
    }
}

altusVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    fs4
}

% altus: checked against source
altusV = \relative c' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        fs4 g a1 a2 ~ | a4 g fs8[ g] a4 g2 d | a'4 g fs e d1 | 
        r4 e a g fs4. e8

        d2 ~ | d e fs d ~ | d4 d b2 e d | a'1. a2 | a\breve
    }
    \repeat volta 2 {
        a2 a4 a2 fs4 d a' ~ | a g d1 d2 | e1 e2 e ~ | e

        fs2 g a4 b | e, a2 a,8[ b] cs4 e d fs | a e d fs a2 a, |
        cs4 cs d2

        e4 a, a'2 | a\breve | 
    }
    \repeat volta 2 {
        a,4 cs e a8[ g] fs4 a a2 ~ | a4 fs e a a1 | a e4 d e fs | e a,

        a'1 a2 ~ | a a a1 | b4 a g a b c d d, | a'1. a2 |
        a\breve
    }
}

tenorVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1.
}

% tenor: checked against source
tenorV = \relative c' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        a1. e'2 | d2. c4 b1 | a2 a2. gs8[ fs] gs2 | a e' d4. cs8 b2 | a1

        a2 g8[ a b\ficta cs]\unficta | d4 g, g'1 fs2 | e d cs4 d e2 | 
        d\breve | 
    }
    \repeat volta 2 {
        e2 e4 e 

        d4. cs8 b4 e | d d2 a4 b2 a2 ~ | a4 b4 c2 b1 | a2 d4. cs8 b4 e a, d, | e

        e' d fs e cs d2 | cs d4 a8[ b] cs4 cs d2 | r2 d cs4 cs d2 |
        e\breve
    }
    \repeat volta 2 {
        e1 d2 e | fs4 d e2 d e | d1 r1 | e4 d e fs e d cs

        fs4 | e fs e8[ d] e4 d2. c4 | b cs d cs b a g2 ~ | g fs e1 |
        d\breve
    }
}

bassusVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1
}

% bassus: checked against source
bassusV = \relative c {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 a | d g,4. a8 b4 c | d2. c4 b1 | a d2 g,4 b8[ c] | d2

        a2 d g ~ | g g a1 | a a, | d\breve 
    }
    \repeat volta 2 {
        a2 a4 a d2 g,4 a | d g2

        fs4 g2 d | a1 e'2 e, | a4. a'8 fs4 d g e d b | a2

        d2 a d, | a' d a'4 a, d2 | a1. a2 | a\breve | 
    }
    \repeat volta 2 {
        a1 d4 fs a

        a, | d2 cs d a | d1 a' ~ | a\breve | a,1 d | g,1. g2 | a\breve | d | 
    }
}

cantusOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneVincipit
    >>
>>

cantusTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

