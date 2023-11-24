cantusOneXIXincipit = \relative c'' {
    \clef "petrucci-g2"
    \key c \major
    \time 2/2

    e2.
}

cantusOneXIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        e2. d8[ c] d g4 f8 e[ f g e] | fs2 g4. f8 e[ d c b] c[ d e c] |
        d[ e16 f] 

        g8[ f] e[ f g e] f4 g a2 | 
        a16[ g a8] f[ a] r2 f16[ e d e] f16[ g a8] r2 |
        b,8[ c d b] 

        c[ b a g] fs2 g ~ | g fs g1 | d2 g1 fs2 | 
        g1 d'8[ e16 f] g8[ f16 e] d8[ c] d4 | e\breve
    }
    \repeat volta 2 {
        \time 3/2\threeFromOne b2. b4 cs2 | d1 e2 | c f e | cs1 d2 | 
        \fourTwoCutTime\oneFromThree a'8[ f g a] r2 a8[ f16 g] a8[ a,] 

        r2 | r8 f'16[ e] f[ e d c] d8[ d,16 e] f[ g a b] c4 r4 r2 |
        r8 a'16[ g] a[ g f e] f8[ a,16 b] 

        c[ d e f] g4 r4 r2 | 
        r8 a16[ g] a[ g f e] f8[ d16 c] d[ c b a] b8 r8 r4 r2 |
        d4 e

        c8[ a] d2 cs4 d g, | d' c8[ b] a4 g d'1 | b\breve
    }
    \repeat volta 2 {
        c2 b2. b4 e e ~ | e8[ d] c4 b a gs

        a2 d4 ~ | d8[ c] c2 b4 c8[ g a e] g16[ f e d] e8[ c] |
        r1 g''8[ d e b] d16[ c b a] b8[ g] | r1

        g'8[ d] b16[ c d8] g,4 r4 |
                       % vvv c8 to c4
        r8 g' e16[ f g8] c,4 r4 r8 a'16[ g] a[ g f e] f8[ a,16 b] c[ d e f] |

        g1 g4 a a4. g8 | f2 e4 c2 c b4 | c\breve
    }
}

cantusTwoXIXincipit = \relative c'' {
    \clef "petrucci-g2"
    \key c \major
    \time 2/2

    c1
}

cantusTwoXIX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        c1 g2 c4. b8 | a d4 c8 b[ c d b] c2 g | g1 d'2 c4 b |
        a r4 g'16[ f g8] e[ g] r2 e16[ d

        c d] e[ f g8] | r4 d c1 b2 | a d1 c2 ~ | c b c c ~ |
        c b4 a b8[ c16 d] e8[ d16 c] b8 c4 b8 | c\breve

    }
    \repeat volta 2 {
        \time 3/2\threeFromOne 
        gs2. gs4 a2 | b1 c2 | a1 gs2 | a1 b2 | 
        \fourTwoCutTime\oneFromThree 
        a4 c g'8[ e f g] r2 g8[ e16 f] g8[ g,] | d'2 r2 r8 g16[ f]

        g[ f e d] e8[ g,16 a] b[ c d e] | 
        f4 r4 r2 r8 e16[ d] e[ d c b] c8[ g16 a] b[ a b c] |

        d4 r4 r2 r8 a16[ b] c[ d e f] g8[ g, d' c] |
        b4 c a2. a4 fs b ~ | b a8[ g] fs4 g2 fs8[ e] fs2 |
        g\breve
%        d4 r4 r2 r8 a16[ b] c[ d e f] g8[ g,] d'4 | 
%        c8[ b] c4 a2. a4 fs4 b ~ | b a8[ g] fs4 g2 fs8[ e]
%
%        fs2 | g\breve |
    }
    \repeat volta 2 {
        g2 gs2. gs4 gs2 | a8[ b c d] e[ d] c4 b cs d a ~ | 
        a g g2. c,4 r2 | d'8[ a b

        fs] a16[ g fs e] fs8[ d] r1 | 
%                        % vvvvvvvvvvvvvv experimental
%        a''8[ e f c] 
%
%        f8[ c] e16[ d c b] c4 a r2 r8 b g16[ a b8]
      %vvvvvvvvvvvvvv 8 to 16
        a''16[ e f c] e[ d c b] c4 a r2 r8 b g16[ a b8]
        | g4 r4 r8 

        g' e16[ f g8] f4 r4 r2 
        r2 b,4. a8 g4 d'2 cs4 | d2 c4 g2 a4 g2 | g\breve
    }
}

altusXIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g\breve
}

% altus: checked against source
altusXIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        g\breve | r4 d2 d4 g2 e | d e a f ~ | f g a e4 f | g2 e d1 ~ |
        d2 a e'1 | d a' ~ | a2 g1 g2 | g\breve |
    }
    \repeat volta 2 {
        \time 3/2\threeFromOne e2 e e | g1. | f2 a4 a, e'2 | e1 g2 |
        \fourTwoCutTime\oneFromThree c,2. g'4 f2 e | d1 g2. e4 | d2. c4 b2 e | a2. f4

        d2 d ~ | d4 g f f e2 d4 b | d a4. d8 b4 d1 | d\breve
    }
    \repeat volta 2 {
        e2 e2. e4 e2 | e1. f2 ~ | f4 e d2 e4

        f8[ g] e4 g | fs d2 d4. b8[ c d] g,4 d' | 
        c a8[ c] a4 e' d1 | e a, | e'2 d e4 f a2 ~ | a4 a2

        e2 c4 g'4. f8 | e\breve
    }
}

tenorXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1
}

% tenor: checked against source
tenorXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        c1 b2 c | d g,1 g2 ~ | g c4 b a2. b4 | c1 f,8[ g] a8.[ b16] c2 |
        d4 b

        g4 c8[ b] a2 b4 c | d1 r2 g, | a b4 g c2. d4 | e2 d4 c d c

        d8[ e] d4 | c\breve | 
    }
    \repeat volta 2 {
        \time 3/2\threeFromOne b2. b4 a2 | d g, c ~ | c d b | a1 d4 e | 
        \fourTwoCutTime\oneFromThree f4 a,
        
        c1 c4. b8 | a1 e'2 c4. b8 | a1 g2 g | f a g g ~ | g a1 a4 g ~ |
        g8[ f] e4 

        a4 e a1 | g\breve | 
        
    }
    \repeat volta 2 {
        e2 b'2. b4 b2 | a e4 a b a2 a4 ~ | a c d g,2 c 

        c4 | a g8[ d] fs4 a g2 g | e8[ c d a'] c2 g g ~ | g g d'2. c4 | b

        c4 d g, b d e2 | d8[ d,16 e] f8[ g] a4 g8[ f] e4 f d2 | c\breve
    }
}

bassusXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c1
}

% bassus: checked against source
bassusXIX = \relative c {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        R\breve | r1 c | b2 c d4 e f2 ~ | f e d c | g' c, d1 ~ | d e | fs2

        g a1 | g\breve | c, | 
    }
    \repeat volta 2 {
        \time 3/2\threeFromOne e2. e4 a2 | g4 f e d c2 | f d e | a,2. a'4

        g2 | \fourTwoCutTime\oneFromThree f2 e f c | d1 c | d e | d g, | 
        g'4 e f d a'2

        d,4 e | b c d e d1 | g,\breve
    }
    \repeat volta 2 {
        c2 e2. e4 e2 | a,4 a' gs a e

        a, d4. e8 | f4 c g'2 c,1 | d g, | a b | c d |
        e4 c g'4. f8 e4 d

        a'4 a, | d2 a4 c2 f,4 g2 | c\breve
    }
}

cantusOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXIXincipit
    >>
>>

cantusTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

