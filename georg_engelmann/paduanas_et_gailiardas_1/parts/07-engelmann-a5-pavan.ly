cantusOneVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% cantus: checked against source
cantusOneVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        e1 d2 c ~ | c4 b2 e d c4 ~ | c b c2 d8[ c] d4 e8[ d] e4 |
        f8[ e] f4 g2 r1 | r1 g,8[ f] g4 a8[ g] a4 |

        b8[ a] b4 c8[ b] c4 d8[ c] d4 e8[ d] e4 |
        fs8[ d g e] fs[ g a g] fs[ e] fs4 g2 ~ | g d e

        d2 | g f d4 e f8[ e] f4 | g2 r4 e d8[ c] d4 e2 |
                             % vv f2 to g2
        b8[ a] b4 c8[ b] c4 d2 g | e\breve
    }
    \repeat volta 2 {
        c1. b2 ~ | b a1 g2 | R\breve | r2 d'1 c2 ~ | c b1 a2 | r2 c1 b2 |
        c8[ d e f] g4 e c8[ d e f] g4 e | g,8[ a b c] 

        d4 b g8[ a b c] d4 b | c2 g4. a8 b4 c d2 | a1 g | r2 b d1 | 
        b\breve
    }
    \repeat volta 2 {
        d1 d4 c b2 ~ | b

        e2 d4. c8 b2 | a1 a4 a2 b4 | b2 c2. b8[ a] b2 | 
        c1 a16[ g a b] c[ b c d] e[ d e f] 

        g8[ e] | a2 r2 e,16[ d e f] g[ f g a] b[ a b c] d8[ b] |
        e2 r2 f,16[ e f g] a[ g a b]

        c[ b c d] e8[ c] | f2 r2 c,16[ b c d] e[ d e f] g[ f g a] b8[ g] |
        c2 r2 e4. f8 g4

        d4 | a e' f1 e2 | d c2. b8[ a] b2 | c\breve
    }
}

cantusTwoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    c1
}

% cantus II: checked against source
cantusTwoVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        c1 g'2 e2 ~ | e4 d2 c b e4 ~ | e d e2 g r4 g, |
        d'8[ c] d4 e8[ d] e4 f8[ e] f4 g8[ f] g4 | a8[ g] a4

        g2 g fs8[ e] fs4 | g2 r2 r2 g, | d'1 d2 d8[ c] d4 |
        e f g1 f2 | e4. d8 c2 g8[ f] g4 a8[ g] a4 | b8[

        a] b4 c8[ b] c4 d g,2 g4 | g2 g4 c2 b8[ a] b2 | c\breve |
    }
    \repeat volta 2 {
        R\breve | r2 c1 b2 ~ | b a1 g2 ~ | g f e1 | r1 r2 f' ~ | f e1 d2 | c4

        c8[ d] e[ f] g4 e c8[ d] e[ f] g4 | 
        b, g8[ a] b[ c] d4 b g8[ a] b[ c] d4 | e4. f8 g2 g,4 a

        b4. c8 | d1 e | fs2 g1 fs2 | g\breve | 
    }
    \repeat volta 2 {
        b,1 b4 c d2 | e4. f8 g1 d2 ~ | d cs d1 ~ | d2 e d2. g8[ f] |

        e1 r1 | a,16[ g a b] c[ b c d] e[ d e f] g8[ e] g2 r2 |
        e,16[ d e f] g[ f g a] b[ a b c] 

        d8[ b] d2 r2 | f,16[ e f g] a[ g a b] c[ b c d] e8[ c] e2 r2 |
        c,16[ b c d] e[ d e f]

        g[ f g a] b8[ g] c2 g | c c1 c2 | b c d1 | e\breve
    }
}

altusVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

% altus: checked against source
altusVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 g2 r4 g | g2 r4 g g g2 g4 | g1 r4 g8[ f] e2 | 
        d g8[ f] g4 f a g8[ a] g4 | f2 d8[ c] d4

        b8[ a] b4 a d ~ | d g e2 g c,4 e | d2 d8[ e fs g] a[ b] a4 g2 |
        g2 g4. f8 e[ d] e4 f8[ e]

        f4 | g8[ f] g4 a8[ g] a4 g2 r2 | e g8[ f] g4 g2 e8[ d] e4 |
        g1. g2 | g\breve |
    }
    \repeat volta 2 {
        g\breve | e | c2 f1 e2 | d1 

        e2 a | d, g1 a2 | f g1 g2 | g8[ f e d] c4 g' g8[ f e d] c4 g |
        d'8[ c b a] g4 d' d8[ c

        b a] g4 d' | c2 r4 g' d2 g | a a, e'1 | a,2 g d'1 | d\breve |
    }
    \repeat volta 2 {
        g1 g2 g ~ | g4 g e g2 d e4 | f2 e

        f2. g4 | g4. f8 e2 r2 g | g1 f2 g | f4 a g2. e4 g2 ~ | g g a4 f a2 ~
        a a1 g2 | e4 c b2 e8[ f] g2

        g4 | e a8[ g] f4 c2 e4 g2 ~ | g g g1 | g\breve
    }
}

tenorVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1
}

% tenor: checked against source
tenorVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        c1 d2 g, | r4 g g2 r4 g g2 ~ | g4 d' c2 g4 d g c8[ b] |
        a[ g] a4 c2 a4 f

        c'2 | a b8[ a b c] d1 | b8[ c] b4 a c b g2 c8[ b] |
        a4 b a2 a8[ g] a4

        b8[ a] b4 | c8[ b] c4 d8[ c] d4 g, c a2 | c1  b8[ a] b4 a2 |
        g8[ f] g4 g2 b8[ a] b4

        c8[ b] c4 | d8[ c] d4 e8[ d] e4 d1 | c\breve
    }
    \repeat volta 2 {
        e1. d2 ~ | d c4 d e2 b | r1 d2. c4 | b2 a1

        a2 ~ | a g1 f2 | a g2. c,4 g'2 ~ | 
        g4 g8[ f] e[ d] c4 g' g8[ f] e[ d] c4 |
        d4 d'8[ c] b[ a]

        g4 d' d8[ c] b[ a] g4 ~ | g c2 c4 b8[ c] d2 d4 | d,2 d'1 cs2 |
        d b a1 | g\breve

    }
    \repeat volta 2 {
        d'2. c4
        
        b4 a g a | b2 c b4. c8 d2 | a1 a4 a2 g4 ~ | g g g1 d'2 | c1 c ~ |
        c2 c c d4 b | c e

        d1 e2 | d e2. c4 b2 | a g1 g2 | a1 g2 c, | g' e d1 |
        c\breve
    }
}

bassusVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c1
}

% bassus: checked against source
bassusVII = \relative c {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        c1 b2 c | g' c, g c | g' r4 c, b8[ a] b4 c8[ b] c4 |
        d2 r4 c d8[ c] d4 e8[ d]

        e4 | f8[ e] f4 g1 d2 | g,8[ f] g4 a8[ g] a4 b8[ a] b4 c8[ b] c4 |
        d1. g,2 | c b c8[ b] c4

        d8[ c] d4 | e8[ d] e4 f8[ e] f4 g2 f | e c g'1 | g,\breve | c |
    }
    \repeat volta 2 {
        c1 g' | a e | f g | d

        a1 | b2. c4 d1 | c g | c\breve | g | c4. d8 e4. f8 g2 g ~ |
        g f e1 | d\breve | g, |
    }
    \repeat volta 2 {
        g'1 g2 g | e4. d8 c[ d e f] g4 g,8[ a] b[ a b c] | 
      % vvvvvvvvvvvvvvvvvvvv created by me to make this work out
        d4 c8[ b] a8[ g a b]
            d8[ e f e] 

        d[ c b a] | g[ a b g] c[ d e f] g1 | c, f2 c | f, c' c g' |

        c,2 g d' a | d a' a, e' | a e c2. b4 | a2 f e2. f4 

      % vvvvv g\breve d'\breve to g1 d'1
        g1 d' c\breve
    }
}

cantusOneVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneVIIincipit
    >>
>>

cantusTwoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

