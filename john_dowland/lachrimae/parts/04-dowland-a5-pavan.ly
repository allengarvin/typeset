cantusIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c2.
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        c2. b8[ a] b4 c d2 ~ | d4 c8[ b] c2. b8[ a] b2 ~ | 
        b4 a a2. gs8[ fs] gs2 | a r4 c b2 e ~ | e4 d8[ c] d2 e r4 b |
        c2 b2. a4 a2 | gs a2. gs8[ fs] gs2 | a\breve
    }
    \repeat volta 2 {
        fs2 b1 fs2 | gs gs a2. a4 | bf1 a | g2 r4 gs a4. b8 c4 a | 
        b2 e1 d2 ~ | d4 c c1 b2 | c r r g4 g | c2. b2 a8[ gs] a2 | b\breve |
    }
    \repeat volta 2 {
        r1 e,2 e' ~ | e4 c2 b a gs4 | a b c2. b8[ a] g4 a | 
        b c d2. c8[ b] a4 b | c d e2. b4 gs b | c b r4 e2 d4 c b8[ a] |
        gs4. gs8 a4. a8 gs4 a4. a8 gs4 | a\breve
    }
    %\bar "|."
}

altusIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2.
}

% altus: checked against source
altusIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a2. g8[ f] e2 f ~ | f4 e e2. fs4 g2 ~ | g4 f8[ e] f4. e8 d2 e4 d |
        cs e e4. f8 g4. a8 b4 c ~ | c b a2 gs2. gs4 | e a4. a8 g2 f8[ e] f2 ~ |
        f4 e2 d4 e1 | e\breve | 
    }
    \repeat volta 2 {
        ds1. ds2 | e e2. f8[ g] f4 e | d2 d1 d2 | d4 e2 e4 c4. d8 e4. f8 | 
        g1 a | g g2. f4 | e2 d c4. a8 c4 d | c8[ b c d] e2. e4 e2 | e\breve |
    }
    \repeat volta 2 {
        e2 gs2. a2 gs4 | e1 e2 e | f4 e8[ d] c4 d e2. d8[ c] | 
        g'4 f8[ e] d4 e f2. e8[ d] | e2. \ficta fs4\unficta gs2 e | 
        e\breve | r4 e2 d4 e2. e4 | cs\breve
    }
    %\bar "|."
}

tenorIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a4. 
}

% tenor: checked against source (should this be the quintus?)
tenorIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a4. b8 c2 b1 | r2 a1 g4 f | e a4. g8 f4. e8 d4. cs8 d4 | 
        e2 r4 a g e g a ~ | a d4. c8[ b a] b2 r4 e, | a2 r e4 a2 b4 ~ | 
        b8[ b] c4 a d4. c8[ b a] b2 | a\breve | 
    }
    \repeat volta 2 {
        fs1 b2. a4 | gs fs e2 a2. e4 | f2 g2. fs8[ e] fs2 | g r4 e e2 a |
        e c'1 a4. a8 | b2 c d g, | g r4 g2 f4 e d | e2. e4 e1 | e\breve 
    }
    \repeat volta 2 {
        gs4. a8 b2. a4 b e, | b' c4. d8 e2 c4 b2 | a2. g8[ f] e4 f g2 ~ |
        g r8 d'8[ c b] a2 d | c1 b4 gs b e, ~ | e8[ e' d c] b[ a] gs4 a b c d |
        e2 r r4 a, e' b | cs\breve
    }
    %\bar "|."
}

quintusIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1. 
}

% quintus: checked against source
quintusIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        e1. b2 | c2. d4 e1 ~ | e2 a, b1 | r4 c4. d8 e4. f8 g2 f8[ e] |
                        % vvvvvvvvv e2. corrected to d2. (against f & d)
        a2 a, e'1 | r2 e1 d2 ~ | d4 c2 b8[ a] b2 e | cs\breve 
    }
    \repeat volta 2 {
        b1 fs2 b ~ | b b e,4 a4. b8 c4 | r4 f, bf a8[ g] a2. a4 | 
        b c2 b4 a2. c4 | b e4. f8 g2 c,4 f2 ~ | f e d1 | r4 c2 b4 a2 g |
        a b c2. d8[ c] | b2. b4 gs1 | 
    }
    \repeat volta 2 {
        r4 b2 e c b8[ a] | gs4 a2 gs4. gs8 a4 b4. b8 | c2. b8[ a] g2 e' ~ |
        e4 d8[ c] b4 a8[ g] r d' e4 f g | a g8[ f] e2 e1 | 
        r4 b gs b c b a8[ e' d c] | b4 c a d2 c4 b2 | a\breve
    }
    %\bar "|."
}

bassusIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a1 gs | a e2. d4 | cs2 d b2. b4 | a2 r4 a e'2. d8[ c] | f1 e | 
        r2 r4 e cs2 d | e f e1 | a,\breve 
    }
    \repeat volta 2 {
        b1. b2 | e2. d4 cs2 d4 \ficta c \unficta | bf4 a g2 d'1 | 
        g,4 c4. d8 e4 a,2. a'4 ~ | a g e2 f1 | g\breve | c,2 g4 g c2. b4 |
        a2 gs a a ~ | a4 a gs2 e1 
    }
    \repeat volta 2 {
        e'\breve | e | a,2. b4 c2. b8[ a] | g4 a b c d2. c8[ b] | 
        a4 b c d e1 | e\breve | e2 f e2. e4 | a,\breve
    }
    %\bar "|."
}


cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

