cantusOneVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    b2.
}

% cantus: checked against source
cantusOneV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        b2. a4 g a b c | d2 d2. c2 b4 | c1 b2. c8[ d] | 
        e4. d4 c b c b a g8 |

        fs4 g a2 g1 | fs4 g a g fs8[ d] d'4 c b | a d c b a g fs g | 
        a b c

        b4 a g2 fs4 | g\breve
    }
    \repeat volta 2 {
        g2 g4 a b1 | a\breve | a2 d, d'8[ b16 c] d8[ e] d4 r4 |
        d8[ b16 c] d8[ e] d4 

        r4 a8[ fs16 g] a8[ b] a4 r4 | a8[ fs16 g] a8[ b] a4 r4 r2 cs ~ |
        cs cs d4 b a2 | g1 d2 g ~ | g 

        fs2 e a | a\breve
    }
    \repeat volta 2 {
        d2. d4 d b a d | c g d'2 r8 b[ d b] g4 r4 | r8 b16[ c]

        d16[ c b a] g4 r4 r8 c[ e a] e4 r4 | 
        r8 c16[ b] a16[ b c d] e4 r4 r8 e[ g e] c4 r4 | 

        r8 e16[ f] g[ f e d] c4  r4 r8 fs a[ fs] d4 r4 |
        r8 fs16[ g] a[ g \ficta fs!\unficta e] d4 r4 a2 b |

        a4 g g2. fs8[ e] fs2 | g4 a b2 a4 d, d'2 | b\breve
    }
}

cantusTwoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d2.
}

% cantus II: checked against source
cantusTwoV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        d2. c4 b a g2 | a1 g2 g ~ | g fs g g ~ | g4 f e d e f g e |
        a g2 fs4 g2 e | a4 g

    fs4 g a2 r4 d | c b a d c b a g | fs g a b c b a2 | b\breve
    }
    \repeat volta 2 {
        b2 b4 a g2. fs4 | e2 d4 a'2 g8[\ficta fs] e2 | \unficta
        fs1 r2 d'8[ b16 c] d8[ e] | 
        d4 r4 d8[ b16 c] d8[ e]   d4 r4 a8[ fs16

    g16] a8[ b] | a4 r4 a8[ fs16 gs] a8[ b] a2 e' | e1 r2 d ~ | d c1 b2 |
        cs d1 cs2 | d\breve |
    }
    \repeat volta 2 {
        a2. b4

    a4 g d4. g8 | g4 g2 fs4 g2 r8 b[ d b] |
        g4 r4 r8 b16[ c] d[ c b8]   a4 r4 r8 c[ e 

    a8] | e4 r4 r8 c16[ b] a[ b c d]   e4 r4 r8 e[ g e] |
        c4 r4 r8 e16[ f] g[ f e g]  fs4

    r4 r8 fs8[ a fs] | d4 r4 e8 fs16[ g] a[ g fs e]   d4 d,2 g4 |
        e1 a | b4 a g2. fs8[ e]

    fs2 | g\breve
    }
}

altusVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d\breve
}

% altus: checked against source
altusV = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        d\breve | d2 d2. e4 d2 | a'1 d,2 e | g c,2. d4 e2 | d a e'1 | 
        a,2 d4 e fs2 d | d1. d2 | d\breve | d | 
    }
    \repeat volta 2 {
        d\breve | cs2 d1 cs2 | d1 b8[ g b c] b4 r4 |
        b8[ g b c] b4 r4 fs'8[ d fs g] fs4 r4 | fs8[ d

    fs g] fs4 r4 fs4 g a2 ~ | a a fs4 g a d, | g1 a2 g | e a2. a2 g4 |
        fs\breve
        
    }
    \repeat volta 2 {
        fs2. g4 fs4 g a g | e b8[ c] d2 d r4 b8[ c] | d2 r4 b e2 r4 c |
        e2 r4 a g2 r4 e | g2 r4

    e4 d2 r4 a | d2 r4 d fs2 g4 d | e4. d8 c2 d1 ~ | d d | d\breve
    }
}

tenorVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g\breve
}

% tenor: checked against source
tenorV = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        g\breve | fs4 g a2 b4 c d2 | c a b4 a g2 | c4 d e2. d4 c b |
        a b d1 cs2 | d a d4

    d,4 a' g | fs g a g a b c b | a g fs d fs g a2 | g\breve |
    }
    \repeat volta 2 {
        g1 g2 g ~ | g fs

        e1 | d2 a' r2 b8[ g16 a] b8[ c] | 
        b4 r4 b8[ g b c]  a4 r4 r8 d,[ fs g] | a4 r4 d8[ d, fs g]

        a2 a ~ | a4 e a2. g2 fs4 | g2 e a b | e d e1 | d\breve
    }
    \repeat volta 2 {
        d2 d d2. b4 | c8[

        b b a16 g] a2 g4 b d2 | r4 b d2 r4 a c2 | r4 a c2 r4 g c2 |
        r4 g c2 r4 a d2 | 

        r4 a d2 a r4 d | c b a g a1 | g2 g a1 | g\breve
    }
}

bassusVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g\breve
}

% bassus: checked against source
bassusV = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        g\breve | d4 e fs2 g1 | a g4 f e d | c1. c2 | d1 e | d d2. g,4 |
        d'1

        d2. g,4 | d'1. d2 | g,\breve
    }
    \repeat volta 2 {
        g\breve | a | d1 g, ~ | g d' ~ | d d2 a ~ | a a d1 | e

    fs2 g | a\breve | d, |
    }
    \repeat volta 2 {
        d2. g,4 d' g fs g | c, e d2 g,1 ~ | g2 g a1 ~ | a c ~ | c 

    d1 ~ | d d2 g, | c e d1 | b2. g4 d'1 | g,\breve
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

