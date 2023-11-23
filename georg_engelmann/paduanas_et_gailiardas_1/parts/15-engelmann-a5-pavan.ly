cantusOneXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c1.
}


% cantus 1: checked against source
cantusOneXV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        c1. b4 a | g1 c2 e ~ | e d e b | c4. b8 a4 c b8[ g] c2 c4 |
        b a b c d4. e8 f4 e | 

        d4 a2 e8[ fs] gs2 gs4. a8 | b2 a2. b4 c b8[ a] | g4 d g1 gs2 |
        a8[ b c d] e1 d2 ~ | d c1 b2 ~ | b a1

        gs4 fs | gs\breve
    }
    \repeat volta 2 {
        b2 b4 b d e8[ d] c4 d8[ c] | b4 e d2 c4 c2 b4 |
        c8[ b16 a] g8[ e16 f] 

        g[ f e d] c4 r1 | d'8[ c16 b] a8[ f16 g] a[ g f e] d4 r1 |
        e'8[ d16 c] b8[ g16 a] b[ a g f] e4

        r1 | r2 a1 g2 ~ | g f1 e4 f | g e g a b c d c8[ b] | a2 d1 c2 ~ |
        c c b c | d c1 b2 | c\breve
    }
    \repeat volta 2 {
        c4 b a2 b4 c d c | b2 b8[ a g a] b4 a g2 | a b e, e' ~ |
        e4 e2 ds4 e1 | d4. c16[ b] 

        a4. b8 c2 b | a1 e'2 e, ~ | 
        e4 a gs16[ a gs a] gs[ a fs gs] a4 e r2 | e4 c' b16[ c

        b c] b[ c a b] c4 g r2 | g2. a4 b c d2 | 
        cs16[ d cs d] cs[ d b cs] d4 a r1 | e'8[ b

        c b] r2 b4 e, b'2 | gs\breve
    }
}

cantusTwoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e1.
}

% c2: checked against source
cantusTwoXV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        e1. d2 | c4 g c,2 e8[ f g a] b2 | c4 b a1 gs2 | 
        a4. b8 c4 a g2 g4. a8 | b4 c

        d4. c16[ b] a2 a ~ | a4 d2 c4 b2 b4. c8 | d1 c4 b a2 | d c1 b2 | 
        e,2. a4 g2 r4 g | g2 e fs g |
    
        gs2 a4 b c2 b4 a | b\breve
    }
    \repeat volta 2 {
        gs2 gs4 gs a8[ b c b] a2 | r4 a b2 e,4. f8 g2 | g r2 c4

        b16[ a g e] f[ g f e] d4 | r1 d'8[ c16 b] a8[ f16 g] a[ g f e] d4 |
        r1 e'8[ d16 b] b8[ g16 a]

        b[ a g f] e4 | e2 c'1 b2 ~ | b a1 g4 f | e g e f g2 g ~ | 
        g fs g1 | a2 f1 e2 | d g1 g2 | g\breve

    }
    \repeat volta 2 {
        a4 b c b8[ a] g2 a| b8[ a g a] b2. c8[ d] e4 b8[ c] | 
        d2 d1 c2 | b1 b4 c2 g8[ a] | b4 g2

        fs8[ g] a2 e ~ | e d e1 | r1 e4 a gs16[ a gs a] gs[ a fs gs] |
        a4 e r2 e4 c' b16[ c b c] 

        b[ c a b] | c2 g1 fs4 g | a2. d4 cs16[ d cs d] cs[ d b cs] d4 a |
        r2 e'8[ b c b] 

        ds4 e2 ds4 | e\breve
    }
}

altusXVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% altus: checked against source
altusXV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        a1 a4 e g f | e c e d c8[d e f] g2 | a f r e ~ | 
        e c g'4 e2 e4 | d2. e4 f4. g8 a4

    g4 | f2 e1 b2 | g' f e4 d c2 | d4 g8[ f] e2 d e4 d | c b a2 d1 |
        e4 f g2 d2. c4 | b e2 e4

        e1 | e\breve
    }
    \repeat volta 2 {
        e2 e4 e f g a8[ g] f4 | g e r2 r4 c d2 | e4. d8 c2 g'1 |
        f2 d f1 | e2 r4 g g1 |

        a4 g8[ f] e1 e4. d8 | c1 r2 e4 d | c1 d ~ | d2 d b e ~ |
        e a g1 ~ | g2 e d g | e\breve | 
    }
    \repeat volta 2 {
        e1. d2 | d

        d8[ c b c] d2 g8[ f] e4 | fs2 g a a, | b1 g'2. e8[ f] |
        g4 d2 d4 e1 ~ | e2 a, b1 | c4. d8

        e2. c4 e2 | e4. f8 g1 g2 | e4 f g f8[ e] d1 | 
        e2 f4. g8 a2 f | g4 a8[ g] e4. b8 b4 c 

        b2 | b\breve
    }
}

tenorXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1.
}

% tenor: checked against source
tenorXV = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        a1. d2 | g,4 e g2 a e | a1 b | a2 e4. f8 g2 g ~ | g g a1 ~ |
        a b2 e | d a4 b c d e

        d8[ c] | b[ a] g2 g4 g4. a8 b2 | a c1 b4 a | g2 c4 b a2 d ~ |
        d c4 b a2 e | e\breve | 
    }
    \repeat volta 2 {
        b'2
        
        b4 e, a e a d, | g a2 gs4 a2 d | c g r4 c2 c8[ b] | a1. d4. c8 |
        b1. b2 | 

        a1 b | a2 c1 c,4 d | e c g'1 g2 | r2 a g e | a4 b c2 r2 c | b c d1 |
        c\breve
    }
    \repeat volta 2 {
        c4 d e d8[ c] b2 a | g8[ a b a] g2. a4 b2 | r2 d, e2. fs4 | 
        g2 fs e4 g2 c4 |

        d4. g,8 a1 b2 | c a2. gs8[ fs] gs16[ a gs a] gs[ a fs gs] |
        a4 c

        b2 a b | a d c4 e d2 | c b g a | a2. f'4 e2 d4. c8 | b4 a8[ e]

        g4 a8[ g] fs4 a8[ g] fs[ e] fs4 | e\breve
    }
}

bassusXVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

% bassus: checked against source
bassusXV = \relative c {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        a1 a2 b | c2. b4 a2 g | f1 e | r4 a2 a4 e'4. d8 c[ d e f] |
        g2 g, d'1 ~ | d2 a

        e'4 e2 e4 | b c d2 a1 | b2 c g e | a1 b | c d | e1. e2 | e,\breve | 
    }
    \repeat volta 2 {
        e'2 e4 e d c f8[ e] d4 | e c b2 a g | c\breve | d | e | a,1 e' | 
        f c ~ | c2 c g4 a

        b4 c | d1 e | f g ~ | g g, | c\breve | 
    }
    \repeat volta 2 {
        a1 e'2 fs | g1. e2 | d b a1 | 

        e'2 b e4 c2 c4 | g2 d' a4 a' gs16[ a gs a] gs[ a fs gs] |

        a2 f e1 | a,2 e' a4. a,8 e'2 | a, g c g'4 g, | c d e f g2

        d2 | a d a' d, | e1 b4 a b2 | e\breve
    }
}

cantusOneXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXVincipit
    >>
>>

cantusTwoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

