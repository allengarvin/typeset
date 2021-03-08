cantusVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2.
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a2. g8[ f] e2. e'4 | d2 b c2. b8[ a] | b1 r4 a c2 ~ | c4 b a g a2. e4 |
        f d d'1 c2 ~ | c4 c bf2 a r4 a | gs2 a2. gs8[ fs] gs2 | a\breve
    }
    \repeat volta 2 {
        fs2 b2. a4 gs2 | as4 b2 as4 b2 r4 b | gs a2 gs4 a b c b8[ a] | 
        g4 a b a2 g4. g8 f4 ~ | f e2 d cs8[ b] cs2 | d4. d'8 c2. a4 b g ~ |
        g fs e2. ds8[ cs] ds2 | e\breve
    }
    \repeat volta 2 {
        r4 e'2 d c b4 ~ | b a a2. gs8[ fs] gs2 | a2 e f g | 
        a4. c8 b4 a gs2 r4 e' | c4. c8 f4 e d c c2 ~ | 
        c4 b8[ a] b2 c4 e4. d8 c4 | b gs a b4. a8 a2 gs4 | a\breve
    }
    %\bar "|."
}

altusVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e1.
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        e1. a2 ~ | a4 gs8[ fs] gs2 a e | e1 e2. g4 | f2. c4 f2 e | d1 e |
        r4 a2 g f8[ e] f2 | e1. e2 | cs\breve |
    }
    \repeat volta 2 {
        ds2 b2. \ficta c8[ d!] \unficta e2 ~ | e4 d cs e ds e4. e8 ds4 | 
        e4 a, b8[ c] d4 c d e2 ~ | e4 f g f2 e8[ d] a'2 ~ | 
                                           % vv sharp on wrong side of f
        a4 g f e8[ d] e2 r4 a | fs b4. a8 g2 fs e4 | 
        ds2 e fs2. fs4 | gs\breve |
    }
    \repeat volta 2 {
        e\breve | e1 r2 e ~ | e4 a2 g4 f8[ e c d] e2 ~ | 
        e4 e d2 e4. f8 g4. g8 | f4. g8 a2. a4 g2 | g2. g4 e4 c'4. b8 a4 |
        gs e2 d4 e2. e4 | cs\breve
    }
    %\bar "|."
}

tenorVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2.
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        c2. b4 c d e2 | f r4 e e4. d8 c4. c8 | b1 a4 c2 c4 | c1 a | 
        r4 a b2 g a ~ | a d d2. c4 | b e2 d8[ c] b4 a b2 | a\breve
    }
    \repeat volta 2 {
        b1 b2 b | cs2. cs4 fs,2 b | e,1 e'2 c4 d | e d8[ c] b4 c d2 c4. b8 |
        a4 e' a,2 a1 | r4 d e2 d2. b4 | b1. b2 | b\breve
    }
    \repeat volta 2 {
        g'2 f e d | c2. b8[ a] b2. b4 | c2. b4 a2 b | c d2. c4 b2 | 
        a d4 e f e2 d8[ c] | d2 d c4. d8 e2 ~ | e4 b c d2 c4 b2 | a\breve 
    }
    %\bar "|."
}

quintusVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2.
}

% quintus: checked against source
quintusV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        r2 a2. g8[ f] e4 c' | b1 a | e2 r4 e c'4. b8 a4 g | 
        a4. g8 f2. e8[ d] a'2 ~ | a4 f2 g e e4 | fs2 g a d ~ | 
        d4 c8[ b] c4 a e'2 e, | e\breve |
    }
    \repeat volta 2 {
        fs1 gs2 e | e1 b'2. fs4 | cs'4. d8 e2. e,4 a g8[ f] | 
        e4 a d, c8[ c] f4 g8[ f] e4 a ~ | a8[ d,] e4 f g4. f8[ e d] e2 |
        d4 g4. f8 e4 a2 g ~ | g4 a2 g4 fs1 | e\breve
    }
    \repeat volta 2 {
        b'4 c2 b8[ a] gs4 a2 gs4 | r a c d e2 r4 e, | a4. b8 c1 b2 | 
        a1 b2. g4 | c2 a a4 c2 g4 | g1 g2 c | r4 b e, fs gs a b e, | 
        e\breve
    }
    %\bar "|."
}

bassusVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a1 a2 c | d e r4 a, a'2 ~ | a4 gs8[ fs] gs2 a r4 e | f2. e4 d2 cs |
        d2 b c a | d1. d2 | e\breve | a,
    }
    \repeat volta 2 {
        b1 e2. d4 | cs1 b2 b | cs2. b4 a2. b4 | c b8[ a] g4 a bf b c2 |
        cs d4 \ficta c8[ b] \unficta a2. a4 | b2 c d g,4. a8 | b\breve | e 
    }
    \repeat volta 2 {
        e\breve | e | a,2 a'2. a4 g2 | f1 e2. e4 | 
        f4. e8 d4 cs d a \ficta c2 \unficta | g4 g'4. f8 g4 c,2 a4 a |
        e'4. d8 c4 b e1 | a,\breve
    }
    %\bar "|."
}


cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
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

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

