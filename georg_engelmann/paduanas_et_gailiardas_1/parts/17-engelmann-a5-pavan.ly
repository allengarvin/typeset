cantusOneXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d2.
}

cantusOneXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        d2. c4 b a g a | b c d4. c16[ b] c2 g | a b4 c d2. a4 |
        b2 cs d4 d, a'8[ b

        g a] | fs[ g e fs] d4 d'2 c4 b2 ~ | b b4 a g8[ a] b2 b4 |
        a4. b8 c4 b g g2 a4 | b c

        d8[ e c d] b[ c a b] g2 ~ | g4 c4. d8 e4 d1 |
        cs2 d e a, ~ | a g1 fs2 | g\breve | 
    }
    \repeat volta 2 {
        g1 g4 g4. g8 

        a4 | b4. c8 d4. c8 b4. a8 g2 ~ | g4 g2 fs4 g1 |
        r8 g[ b c] d4 r4 r8 d[ b a] g4 r4 | r8 g16[ a

        b8 c] d4 r4 c g2 g4 | a1 r8 d,16[ e fs8 g] a4 r4 |
        r8 a[ c d] e4 r r d2 d4 | d4. c8 b2. g4

        a2 ~ |  a b2 e,4 cs' d4. c8 | b4 c d2 a4 b a g | fs g a b cs d2 cs4 |
        d\breve
    }
    \repeat volta 2 {
        d1 r4 d b g | r4 d'8[ c] b4 g r4 g b d | 
        r4 g,8[ a] b4 d r4 d, fs a | r4 d,8[ e] fs4 a

        r4 a fs d | r4 a'8[ g] fs4 d r4 a' c e | r4 a, c e r4 e c a |
        r4 e' c a r4 g e16[ d

        e f] g4 | r4 g e16[ d e f] g4 r4 d' b16[ a b c] d4 |
        r4 d b16[ a b c] d4 b8[ e d c] b[ e

        d c] | b[ e d c] b[ a] g4 fs8[ b a g] fs[ b a g] |
        fs[ b a g] fs[ g]
        % --- page ---
        a4. g8 g2 fs!4 | g\breve
    }
}

cantusTwoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b2.
}

% c2: checked against source
cantusTwoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        b2. c4 d c b a | g2 b e b4 cs | d2. c4 b4. c8 d2 | 
        g, a a8[ b g a] fs[

        g e fs] | d2 d'4 a b c d2 | e d c4 d2 d,8[ e] |
        fs4. g8 a4 g e4. fs8 

        g2 ~ | g4 a b8[ c a b] g2 b | c4 e4. d8 c4 gs4 a2 gs4 |
        a1. d2 ~ | d d d1 | b\breve
    }
    \repeat volta 2 {
        b1. d2 ~ | d4

        g,2 fs4 g4. a8 b2 | c4 b d a b d c2 | 
        b4 r4 r8 g[ b c] d4 r4 r8 d[ b a] | g4 r4 r8 g16[ a

        b8 d] e2 b4 c | d2 e d4 r4 r8 d,[ fs g] | 
        a4 r4 r8 a[ c e] d4 a b2 | a g1 e2 | d4 d'2 d4 a a2

        a4 | g1 fs4 g a b | a g fs g a1 | a\breve |
    }
    \repeat volta 2 {
        b1 b2 r4 d | b g r4 d'8[ c] b4 g r4 g8[ a] | b4

        d4 r4 d, fs a r4 d, | fs a r4 a fs d r4 a' | fs d r4 a' c e r4 a, |
        c e r4 e

        c4 a r4 e' | c a r4 c, e16[ d e f] g4 r4 c, |
        e16[ d e f] g4 r4 c b16[ a b c] d4 r4 g, | b16[ a

        b c] d4 r4 b d8[ c b e] d[ c b e] |
        d[ c b e] d[ c] b4 a8[ g fs b] a[ g fs b] 
        % --- page ---
        a[ g fs b] a[ g fs e] d2 d' | b\breve
    }
}

altusXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

% altus: checked against source
altusXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 g,4 a b c | d2 g2. f4 e2 | fs g4 a b g a2 | g e d4. e8 fs4 g |
        a g2

        fs4 g2 r4 d | g,8[ a b c] d2 e4 d2 d4 ~ | d d e1 e2 | 
        d4 c b c d c b a | g2 c d1 | e2

        d2 a'4 e fs4. e8 | d1. d2 | d\breve
    }
    \repeat volta 2 {
        d\breve ~ | d1 g2. d4 | e g d1 e2 | 
        d2 r8 d[ b a] g4 r4 r8 g[ b

        c] | d4 r4 r8 d[ b a] g4 g'4. f8 e4 | fs2 e fs r8 a[ fs d] |
        e4 r4 e8 e[ c b] a2 d4. e8 |

        fs2 g4. d8 e1 | fs2 d cs4 e fs2 | g d1 d2 | d1 e4 a, e'2 | 
        fs\breve |
    }
    \repeat volta 2 {
        g1 g2 r4 b, | g2 r4

        b4 g2 r4 b | d2 r4 b d2 r4 fs | a2 r4 fs a2 r4 fs | 
        d2 r4 fs e2 r4 c | e2 r4 c e2 r4 c | 

        a2 r4 e' c16[ b c d] e4 r4 g, | 
        c16[ b c d] e4 r4 e g16[ f g a] b4 r4 d, | g16[ f g a]

        b4 r4 d, g2 g8[ e g c,] | g'2. d4 d2 d8[ g,] d'4 |
        d8[ g, d' g] d1 d2 | d\breve
    }
}

tenorXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g2.
}

% tenor: checked against source
tenorXVII = \relative c'  {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        g2. a4 b c d c | b a g f e f g2 | d' g,1 d2 | r2 a' fs4 g

        a2 ~ | a4 b a2 g g ~ | g fs e4 g2 g4 | a1 g2 c | 
        b4 a g a b c d2 | c g4. a8

        b1 | e,2 fs a1 | b a | g\breve | 
    }
    \repeat volta 2 {
        g1 g4 b4. b8 a4 | g b a2 g d' | c4 g a2 g1 | r8 d'[ b a]

        g4 r4 r8 g[ b c] d4 r4 | r8 d[ b a] g4 r4 g2 e | 
        a1 r8 a[ fs e] d4 r4 | r8 e'[ c

        b] a4 r4 a2 g | a b1 a2 ~ | a gs a1 | b4 a g2 r4 g fs g | 
        a b a g8[ fs] e4 d e2 | 

        d\breve
    }
    \repeat volta 2 {
        d'1 r4 b g2 | r4 b g2 r4 b d2 | r4 b d2 r4 fs, a2 | 
        r4 fs a2 r4 fs d2 | r4 fs

        d2 r4 c' e2 | r4 c e2 r4 c a2 | r4 c a2 r4 e' c16[ b c d] e4 |
        r4 g, c16[ b c d] e4 r4 d g,16[ f

        g a] b4 | r4 d, g16[ f g a] b4 g8[ e g c] g2 | 
        g8[ e g c] g2 a8[ d, a' d] d2 | d2. a4 b2

        a2 | g\breve
    }
}

bassusXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g\breve
}

% basso: checked against source
bassusXVII = \relative c {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        g\breve | g1 c4 d e2 | d4 c b a g g'2 fs4 | e2 a, d1 ~ | d 

        r2 g | e b c4 g2 g4 | d'2 a4 b c4. d8 e4 f | g1 g, |

        c1 b | a2 d cs d | b2. c4 d1 | g,\breve
    }
    \repeat volta 2 {
        g4 a b g2

        g'4. g8 fs4 | g2 d e g | c,4 e d2 b c | g1 g ~ | g2 g c

        e2 | d cs d1 | a2 a' fs g | d g,4 g' e2 cs | d b

        a2 d | g,4 a b c d1 ~ | d2 d, a'1 | d\breve | 
    }
    \repeat volta 2 {
        g,\breve | g ~ | g1 d' ~ | d d ~ | d a ~ | a a ~ | a 

        c ~ | c g ~ | g g ~ | g d'1 ~ | d\breve | g,
    }
}

cantusOneXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXVIIincipit
    >>
>>

cantusTwoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

