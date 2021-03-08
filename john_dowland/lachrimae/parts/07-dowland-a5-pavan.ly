cantusVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2.
}

% cantus: checked against source
cantusVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        r2 e2. d8[ c] b4 a | gs2 r4 a2 \ficta g4 \unficta a b | 
        c d e2. d8[ c] d2 | c g bf2. bf4 | a1 g2 c | b e2. d4 c b | 
        a2. a4 bf a4. a8 gs4 | a\breve
    }
    \repeat volta 2 {
        g2. a4 b c d2 ~ | d4 g, a2 b gs4 gs | gs2 a bf1 | a2 d1 c2 |
        b c1 b2 | c4 d e2. d4 c b | a2 gs a4 b c d | b\breve
    }
    \repeat volta 2 {
        r2 b1 e2 ~ | e gs,2. a2 gs4 | a b c d e1 | d\breve | b | b1. b2 |
        gs a1 gs2 | a\breve
    }
    %\bar "|."
}

altusVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e1
}

% altus: checked against source
altusVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        e1 e ~ | e2 e d4 e f g | a g8[ f] e4 f g2. d4 | e2 e d1 | d d4 e2 c4 | 
        g'2. f4 e2 a ~ | a4 e f2 g4. g8 f4 e | e\breve |
    }
    \repeat volta 2 {
        e4 f g2. f8[ e] d4 e | fs g4. g8 fs4 g4. d8 e4 e | e1 d2 d |
        d2. e4 f g a2 | d, e4 f g2. f4 | e1. a,4 b | c4 d e4. g8 f4 e2 d4 |
        e\breve |
    }
    \repeat volta 2 {
        gs2. a4 b1 | e,1. e2 | e a g4 a8[ b] c2 ~ | c b1 a2 | g\breve | fs |
        e1. e2 | cs\breve
        
    }
    %\bar "|."
}

tenorVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2.
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        r2 c2. b8[ a] b4 c | b2 a1 d2 | c2. d8[ c] b4 c2 b4 | c2 c f, g |
        a r4 a b c4. c8 e4 ~ | e d8[ c] b2 c4 d e2 ~ | e4 c d2. e4 d b | 
        a\breve
    }
    \repeat volta 2 {
        c2 g2. a4 b c | d2. c4 b2 b4 b | b2 a1 g2 ~ | g fs4 g a1 | 
        g2 g'2. f8[ e] d2 | c c2. d4 e2 ~ | e4 d2 c b4 a2 | b4 e2 d8[ c] b1 |
    }
    \repeat volta 2 {
        e\breve | gs,1 c2 b | c4 d e2. f4 g4. e8 | a2 g1 fs2 | e1 e ~ |
                 % hmm, ds2 ds | \ficta cs2. OR ds2 \ficta d | c2.  .... ??
        e2 ds4 cs ds2 \ficta d2 \unficta | c2. c4 b1 | a\breve
    }
    %\bar "|."
}

quintusVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2.
}

% quintus: checked against source
quintusVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        c2. b8[ a] gs2. a4 | e1 f2. e8[ d] | e4 g4. g8 a4 d,2. g4 | 
        g2. c,4 d2. g4 ~ | g fs8[ e] fs2 g e ~ | e4 f g2. g4 a2 | 
        a2. d2 a4 b2 | cs\breve
    }
    \repeat volta 2 {
        g2 c b2. a8[ g] | a4 b a2 g e4 e | e1 fs2 g | a1 d,2 f ~ | 
        f e d g ~ | g4 g a2. b4 c2 ~ | c4 b8[ a] b4 e a,1 ~ | a2 gs4 fs gs1 |
    }
    \repeat volta 2 {
        b\breve | cs4 d e2. a,4 b2 | a2. g8[ f] e2 e' | r4 a, b c d1 ~ |
        d2 c b1 ~ | b2 fs2. g8[ a] b2 ~ | b a4 a e'2 e, | e\breve
    }
    %\bar "|."
}

bassusVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a2.
}

% bassus: checked against source
bassusVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a2. g8[ f] e1 ~ | e2 cs d2. \ficta c8[ b] \unficta | a4 b c b8[ a] g1 |
                                 % vv b8 to c8 (see lute)
        c2. c4 bf2 g | d'1 g,4 c4. c8 a4 | e'2. d4 c b a2 ~ | 
        a4 a' d,4. d8 g4 cs, d e | a,\breve
    }
    \repeat volta 2 {
        c4 d e f g2. f8[ e] | d1 g,2 e'4 e | e2 cs d1 ~ | d d | g g, | 
        c2 a a'2. g4 | f2 e f1 | e\breve
    }
    \repeat volta 2 {
        e1 gs, | cs2. d4 e1 | a,2. b4 c2. d8[ e] | f2. e4 d1 | e\breve | b |
        e | a, 
    }
    %\bar "|."
}


cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
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

quintusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIincipit
    >>
>>

