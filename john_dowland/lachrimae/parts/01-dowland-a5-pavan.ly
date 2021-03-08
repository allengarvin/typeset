cantusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2. 
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a2. g8[ f] e2 c' ~ | c b4 a gs1 | a2 e2. e4 g g | f2 d e b' | 

        c a b g | a4 c4. b8 a4 gs2 c | b4 a a1 gs2 | a\breve
    }
    \repeat volta 2 {
        c2. b4 a g c2 ~ | c4 b8[ a] b2 c g | r4 a2 gs4 a f e2 | 
            r4 d f2 r4 f a2 | 

        r4 a c2 r4 g b4. c8 | d2 r4 d, f4. g8 a2 | 
            r4 c2 b4 c4. b8 a[ gs] a4 | gs\breve 
    }
    \repeat volta 2 {
        gs2. a4 b2 c | b4 a a1 gs2 | a2. c4 b c a2 | gs1 r |
       
        r2 e'2. b4 d2 ~ | d4 a c2 b a | \invisibleTime \time 6/2
            s1*0\raisedSixTwoTime gs2 c b4 a a1 gs?2 | 
            \invisibleTime \time 4/2 a\breve
    }
}

altusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2.
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        c2. b4 c d e2 ~ | e4 d8[ c] d2 e e ~ | e4 e a2 g8[ f e d] c4 b ~ |
        b a a1 gs2 | a c d e ~ | e d e g | f d e2. d4 | cs\breve 
    }
    \repeat volta 2 {
        g'1 e2 g | 

        f1 e ~ | e2 r4 e c a a' e | f2 r4 f a2 r4 a | c2 r4 c, e4. f8 g2 | 
        r4 d f4. g8 a2 r4 f ~ | f e8[ d] e2 c8[ d] e2 d4 | e\breve
    }
    \repeat volta 2 {
        e1. e2 | g4 f e d e2. b4 | 

        c2. b8[ a] b4 e2 d4 | e1. g2 ~ | g4 c, e2 d2. e4 | f2 e g c, | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g'2 e4 f2 d e2. d4 | \invisibleTime \time 4/2 cs\breve
    }
    %\bar "|."
}

tenorIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a1. a2 | a1 b | c2 c2. c4 e2 | d4 c b a b1 | a2 e' g4 g, b2 | a1 b2 e |
        d4 c b a b1 | a\breve |
    }
    \repeat volta 2 {
        e'1 c | d g,4 c b g | 

        a c b2 a r4 a | f d a'2 r4 a c2 | r4 c2 e4. f8 g2 d4 ~ | 
        d8[ c] b4 a2 r4 a2 c4 ~ | c8[ d] e4 c e4. d8 c2 b8[ a] | b\breve
    }
    \repeat volta 2 {
        r1 gs2. a4 | b2 c b1 | 

        a8[ b c d] e4. f8 g4 g, a2 | b4 e2 b4 c2 b ~ |
        b4 a a1 gs2 | a r4 e'2 b4 c a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 e d4 c b a b1 | \invisibleTime \time 4/2 a\breve |
    }
    %\bar "|."
}

bassusIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a\breve | f'1 e | a,2. a4 c1 | d2 f e1 | a,2. a'4 g2 e | f1 e2 c | 
        d f e1 | a,\breve
    }
    \repeat volta 2 {
        c1. e2 | d1 c2 r4 e | c a e'2 a,4 d2 cs4 | d2 r4 d, f2 r4 f | 
        a2 r4 a c2 r4 g | b4. c8 d2 r4 d, f4. g8 | a2. gs4 a2 f |
        e\breve |
    }
    \repeat volta 2 {
        e'\breve | e | a,2 a' g4 e f2 | e1 e2. b4 | c1 b | a g2 f | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 c' d f e1 | \invisibleTime \time 4/2 a,\breve
    }
    %\bar "|."
}

quintusIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1
}

% quintus: checked against source
quintusI = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        e1 c'2. b4 | a2 f gs e | e1 e2. e4 | f1 g2 e | e4 e'4. d8 c4 b2 r4 e |
        c2 d b4 e,2 e4 | f2 a e' e, | e\breve |
    }
    \repeat volta 2 {
        r2 g a g | a f g 

        e ~ | e r4 e2 d4 e2 | r4 a f d c2 f | e a r4 g2 b4 ~ |
        b8[ c] d2 d, f4. g8 a4 ~ | a a e2. e4 a2 | e' e, e1 | 
    }
    \repeat volta 2 {
        b'1. \ficta gs2 ~ | gs\unficta

        a b r4 e ~ | e a, c2 d4 e c d | b1 e, | g2 a b1 | 
        c2 a b r4 a ~ | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 e g2 f1 g2 e | \invisibleTime \time 4/2 e\breve 
    }
    %\bar "|."
}


cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

