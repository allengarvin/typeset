cantusIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a2. g8[ f] e2. fs4 | gs2 a b2. b4 | a2 c b4. a8 b4 c | 
            d2 c2. d8[ c] b4 a | gs2 b4 c8[ d] e2. d4 | c2 b2. a4 a2 |
            gs a2. gs8[ fs] gs2 | a\breve 
    }
    \repeat volta 2 {
        g1 g2 g | a1 g2. f4 | e1 r | r2 r4 c' d e f d | e2. e4 d c c2 ~ | 
        c4 b8[ a] b2 c2. b4 | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a2 g f4 e e2 r a2 ~ | \invisibleTime \time 4/2 a4 a4 gs fs gs1 | 
    }
    \repeat volta 2 {
        b4 a gs a b c b a | gs2 a2. gs8[ fs] gs2 | a4 f e2 d4. d8 d4 f ~ |
        f8[ g] a4. b8 c2 c4 c2 | r4 g4. g8 g4 e a2 g4 | d'2 c b a | 
        gs a4. a8 gs4 a2 gs4 | a\breve 
    }
    %\bar "|."
}

altusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2.
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        c2. b4 c d e2 ~ | e4 e e2 d b4 e | e4. d8 e4 fs g2. e4 | f2 e1 d2 |
        e1 g2. f4 | e2. d4 c2. b8[ a] b4 e2 d4 e2. d4 | cs\breve
    }
    \repeat volta 2 {
        e2 c4 d e 

        f4. f8 e4 | d c c2. b8[ a] b2 | c1 r2 r4 a' ~ | 
        a g4. e8 g4 f2 d | g1 r2 r4 c, | d e f d e f g2 ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 f e4. d8 c4. b8 a4 e'2 d8[ c] d2 | \invisibleTime \time 4/2
        e\breve
    }
    \repeat volta 2 {
        e\breve | e1. r4 e | cs a 

        a' e f2 r4 d ~ | d8[ d] d4 f4. g8 a2 g4 g ~ |
        g8[ f] e4 d e c2 b4 e | f g2 f e d4 | e1. e2 | cs\breve
    }
    %\bar "|."
}

tenorIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% tenore: checked against source
tenorII = \relative c' {
    \fourTwoCommonTime
   \key c \major

    \repeat volta 2 {
        a2 a2. b4 c2 | b a4 e' f2 e4. d8 | c4 b a2 b e | a,4 b c2. a4 d2 |
        b1 b2. a8[ b] | c4 d e f g f e2 | e4. d8 c4 b8[ a] b2. b4 | 
        a\breve
    }
    \repeat volta 2 {
        c1 

        c2 c | a a d g, | g g' f4 e4. d8 f4 | e2 c4 e a, c4. c8 b4 | 
        c g4. a8 b4 a2. g4 | f2. f4 g2 d'4 d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. g4 a2. b4 c2. b8[ a] | \invisibleTime \time 4/2
        b\breve
    }
    \repeat volta 2 {
        gs2 r b4 a gs a | 

        b e8[ d] c4 d8[ c] b4 a b2 | a1 r2 a4. a8 |
        a4 d c f, e e'4. e8[ e f] | g4 c, b c4. d8 e2 c4 ~ | 
        c b2 a4 gs2 a | b4 e c d4. d8 c4 b4. b8 | a\breve 
    }
    %\bar "|."
}

quintusIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1
}

% quintus: checked against source
quintusII = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        e1 a2. a4 | b2 c b8[ a] a2 gs4 | a1 r2 g4 g | f2 g a f | 
        gs e2. f4 \ficta g \unficta a | g2 g2. a8[ b] c2 | b a e' e, | 
        e\breve
    }
    \repeat volta 2 {
        g2 e4 f g2 g | f2. e4 d c d2 | c4 c'4. d8 e4 d c8[ b] a4. b8 | 
        c4. b8 g4 c f, a2 g8[ f] | e4 c8[ d] e[ f] g4 f2. e4 | 
        d c d2 c d4 g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4. f8 g2 c,4 c'4. c8 b4 a2. d4 ~ |
        \invisibleTime \time 4/2 d4 c8[ b] e2 e,1 
    }
    \repeat volta 2 {
        r2 b'4 a gs a b c | b2 a e' r4 e, ~ | e d e2 r4 d4. d8 d4 |
        f4. g8 a4. b8 c2 c | b4 e, r g a4. a8 b4 c | a b c d b e c d ~ |
        d8[ d] c2 b8[ a] e'2 e, | e\breve 
    }
    %\bar "|."
}

bassusIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1. 
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a1. a2 | e' c d e | a, r4 a e'2. e4 | d2 e f1 | e1. b4 c8[ d] | 
        e\breve | e2 f e1 | a,\breve
    }
    \repeat volta 2 {
        c1 c2 c | f,1 g | c2 r4 c d e f d | e2. e4 d1 | c2 r r1 | r1 r2 g4 g |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. b4 a2. g4 f1 | \invisibleTime \time 4/2 e\breve
    }
    \repeat volta 2 {
        e'\breve | e | a,4 d4. d8 cs4 d1 ~ | d2 r4 a4. a8 a4 c4. d8 |
        e4. f8 g4 e a a, e'2 | d1 e2 f | e\breve | a, |
    }
    %\bar "|."
}


cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

