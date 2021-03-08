cantusIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a2. g8[ f] e2 f ~ | f4 e e2. d8[ c] d2 | e r4 e e4. d8 e4. f8 | 
        g2. g4 f e e2 | a1 gs2 r4 \ficta g \unficta | c2. c4 b2 a |
        c b4 a gs a2 gs4 | a\breve |
    }
    \repeat volta 2 {
        r2 d2. a4 

        c2 ~ | c4 b8[ a] b2 r4 c2 g4 ~ | g8[ a] b4. c8 d4 c2 b |
        r4 e, e'2. a,4 b2 | c a b g | a f g e | f g a1 ~ | a2 gs4 fs gs1 | 
    }
    \repeat volta 2 {
        r2 e'2. b4 b4. a8 | gs2 e'2. b4 b2 | r4 b 

                         % vvv Correction: no r4
        b2 r4 b e2 | r2 d2\bracketify r4 d4 e2 | f1 e | r1 r4 e b4. c8 | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d2. c2 b a4 gs a2 gs4 | \invisibleTime \time 4/2 a\breve
    }
    %\bar "|."
}

altusIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c1
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        c1 c ~ | c2 b a r4 d | b e2 b4 c2. c4 | b4. a8 b4. c8 d2 e ~ |
        e4 e d2 e b4 e ~ | e8[ d] e4. fs8 g2 d4 \ficta f4. g8 \unficta |
        a4. g8[ f e] f4 e2. d4 | cs\breve 
    }
    \repeat volta 2 {
        r4 g' d8[ e f g] a4 f g2 ~ | g4 d f2 e1 | r4 g2 d4 f e2 d4 | 
        c c'2 b4 a8[ g f e] d4 g | e f2 d g4. f8[ e d] | c4 d2 b e4. d8[ c b] |
        a4 b2 c b4 c d | e\breve
    }
    \repeat volta 2 {
        e2. b4 b4. a8 gs2 | e'2. b4 b2 r4 ds | 
        ds2 r4 ds e4. \ficta fs8 \unficta g8[ fs! g a] | b2. b4 a2 g | 
        f d g r4 c | g a e4. f8 g2 r4 g ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 d e2 f4. f8 e4 a, b c d e | \invisibleTime \time 4/2 cs\breve
    }
    %\bar "|."
}

tenorIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a1 a ~ | a2 b c b4 a ~ | a gs8[ fs] gs2 a e' | 
        e4. f8 g4 g, a4. b8 c2 ~ | c4 a d2 r4 b e4. d8 | 
        c4. b8[ c d] e2 b4 d c ~ | c8[ d] e4 d2. c4 b4. b8 | a\breve
    }
    \repeat volta 2 {
        b2. d2 c8[ d] e4 c | d1 r2 g, | b4. c8 d4 b c a b b ~ |
        b8[ a] a4 r e' c d2 e4 ~ | e a4. g8[ f e] d4 e2 c4 ~ |
        c f4. e8[ d c] b4 c4. b8 g4 | d'4. c8 b4 e a,1 | b\breve
    }
    \repeat volta 2 {
        b1 e2. b4 | b4. a8 gs2 r r4 b | fs2 r4 b b2 r4 e | d2. g,4 a b c2 ~ |
        c4 c b2 r4 c g a | e4. f8 g4 a b c8[ d] e4 b ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 b4. b8 a2 b4 c d4. d8 c4 b2 | \invisibleTime \time 4/2
        a\breve
    }
    %\bar "|."
}

quintusIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% quintus: checked against source
quintusIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        e1. a4 b | c4. d8 e2 a,1 | b r4 a2 a4 | g2 e f g | a4. c8 b4 a b1 |
        r2 a4 g4. a8[ b g] a4. g8 | f4 e f d r2 e | e\breve 
    }
    \repeat volta 2 {
        d'4 g, b a a4. a8 g2 | a2 f c' c, | d r4 g c, c e2 | 
        r2 r4 g a4. c8 b4 g | c a c d8[ c] b[ a] g4 c4. b8 | 
        a4 a4. g8 f4 r e4. f8 g4 | f4 d r g c d c b8[ a] | e'2 e, e1 |
    }
    \repeat volta 2 {
        gs1. e'2 ~ | e4 b b4. a8 gs2 r4 fs | b2 r4 fs gs2 r4 c | 
        b g b4. c8 d2 g,4 g | a2 f g1 | r2 e e1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 g e2 a4 g8[ f] g4 a e'2. e,4 | \invisibleTime \time 4/2
        e\breve
        
    }
    %\bar "|."
}

bassusIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a\breve | a'2 g f1 | e a,2 r4 a | e'2. e4 d2 c | f1 e2 r4 e |
        a2. e2 g4 d f ~ | f c d2 e1 | a,\breve |
    }
    \repeat volta 2 {
        g'2. d4 f2 e | d1 c2 r4 c | g4. a8 b2 a gs | a4 a'2 e4 f2 g | 
        a f g e | f d e c | d e f1 | e\breve |
    }
    \repeat volta 2 {
        e\breve | e1 e2. b4 | b2 r4 b e2 r4 c | g'2. g4 f2 e | d1 c | 
        r1 r2 r4 e | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 c d e4 f e1 | \invisibleTime \time 4/2 a,\breve 
    }
    %\bar "|."
}


cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

