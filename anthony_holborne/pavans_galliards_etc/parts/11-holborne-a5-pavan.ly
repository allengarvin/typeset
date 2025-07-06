cantusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a2.
}

% cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a2. b4 c a c2 | b2. cs4 d1 | c2 b a4 e'4. d8 c4 | b2. a4 b2 e | 
        d c2. d8[ c] b4 a |

        c4 b2 a4 g fs g e | f e a1 gs2 | a\breve
    }
    \repeat volta 2 {
        b1 b | a4 b c2 b a | d c b a | b1 b2 e |

        d2 g f1 | e e2 d | c b a4 e'4. d8 c4 | b\breve
    }
    \repeat volta 2 {
        c2. b8[ a] g2. a4 | b g b c d1 | e4 f g2 

        f2 e | d1 d2 g | f e d4 e4. d8 c4 | b2. c4 d2 c | b a1 gs2 |
        a\breve 
    }
}

quintusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1
}


% quintus: checked against source
quintusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        c1 c2. d4 | e1 a2 d, | g1 c,2. e4 | e2. f4 g2 e | f e a,1 |
        r4 e'4. d8 c4 b a b c | b c2 b8[ a] b4 a b2 | a\breve
    }
    \repeat volta 2 {
        r2 e' e b | c4 d e2 e1 | r2 e2. b4 c d | e2. fs4 gs2 e | r2 g a d, |
        g c,4 d e f g2 | e d c e | e\breve | 

    }
    \repeat volta 2 {
        e2. f4

        g4 c, e fs | g2. f8[ e] d1 | r2 g d e4. fs8 | g1 g | d2 e4 fs g2 e |
        e1 fs4 g a e8[ fs] | g4 e2 d4 c a b2 | a\breve | 
    }
}

altusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% altus: checked against source
altusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e1 e2. fs4 | g e g2 fs g4. f8 | e4 fs g d a'2 e4. f8 | g2. f4 e2 g |
        f4 d g2 a1 | g2. f4 e1 | 


        r4 e2 d4 e2. d4 | cs\breve
    }
    \repeat volta 2 {
        e2. fs4 g fs e2 | e2. fs4 gs2 e | d a' e2. fs4 | gs1 e4 fs g a |
        b2 c1 b2 | c2. b8[ a]

        g4 a b2 | a g4 fs e2 a | gs\breve
    }
    \repeat volta 2 {
        g?2. f4 e2. d8[ c] | d2 g2. a4 b a | g2. c4 a b c2 | b g4 a b2 c |
        a4 b c2 b a |

        g2 e a c,4 d | e2 c4 d e2. d4 | cs\breve
    }
}

tenorXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% tenor: checked against source
tenorXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a2 a1 a2 | b2. g4 a2 b | g g e a | b4 e4. d8 c4 b2 c | a4 b c1 d2 |
        e e,1 g2 | f4 g a2 e' e, | e\breve
    } 
    \repeat volta 2 {
        gs2. a4 b a gs2 | a4 gs a2 r2 a ~ | a4 gs a e e2 e ~ | e b'1 c2 |
        d c f,1 | g2 c c d | a d, a'1 | b\breve
    }
    \repeat volta 2 {
        g2 c2. b8[ a]

        g2 | g2. a4 b c d2 | c e d g, ~ | g4 a b c d2 c | r2 c d4 b c a |
        g a b g a2 a | b4 g a2 e' e, | e\breve
    }
}

bassusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusXI = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a1 a | e' d2 b | c g a1 | e' e2 c | d e f1 | e e2. c4 |
        d e f2 e1 | 

        a,\breve | 
    }
    \repeat volta 2 {
        e'1 e2. d4 | c b a2 e' c | b a gs a | e'1 e2 c | g' e d1 | c c2 g |
        a b 

        c2 a | e'\breve |
    }
    \repeat volta 2 {
        c1 c | g g'2. f4 | e2 c d c | g1 g'2 e | d c g a | e'1 d2 a | e' f e1|
        a,\breve 
    }
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

quintusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIincipit
    >>
>>

