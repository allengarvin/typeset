cantusVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c2.
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        c2. b8[ a] gs4 a b2 | a4 b c d e2. d8[ c] | b4 c2 b4 c2 gs4. gs8 | 
        a4 b8[ c] d1 c2 | b a gs c ~ | c4 b a1 e'2 ~ | e gs,4 a2 gs8[ fs] gs2 |
        a\breve
    }
    \repeat volta 2 {
        fs2 g4 a b2. a4 | gs2 a2. g4 g2 ~ | g fs g gs | 
        a1 b2 b | b1 cs2 d ~ | d e b e4 e | d\breve | \invisibleTime 
        \time 6/2 s1*0\raisedSixTwoTime
        b1. b2 b2. a4 | \invisibleTime \time 4/2 gs\breve |
    }
    \repeat volta 2 {
        gs2. a4 b2 c4 d | e4. d8 c4 c b a2 gs4 | a1 a4. a8 gs4 a | 
        fs g g4. fs8 g2 b | c g4 g a2 b | c2. b4 a2 a | gs a1 gs2 | a\breve
    }
    %\bar "|."
}

altusVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a4
}

% altus: checked against source
altusVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a4 g8[ f] e4 f e2. e4 | c d e2. f4 g2 ~ | g4 f8[ e] d2 e2. b4 |
        d2. a4 b1 ~ | b2 e e1 | e2 a, a'1 | cs, e2 e | e\breve | 
    }
    \repeat volta 2 {
        ds2 e1 ds2 | e1 d ~ | d d2 e ~ | e fs fs fs | b,1 e2 d ~ | d a' g c ~ |
        c b1 a2 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 fs4 e e1 ds2 | \invisibleTime \time 4/2 e\breve |
    }
    \repeat volta 2 {
        e\breve | e | e2 fs4 g2 f4 e2 | r4 b c2 d1 | 
        e2. e4 fs2 g | e g2. g4 f2 | e1. e2 | cs\breve
    }
    %\bar "|."
}

tenorVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2.
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        e2. d8[ c] b4 a2 gs4 | a2 a' g2. f8[ e] | d2. d4 c2 b4 e | a,1 d ~ |
        d2 c b a ~ | a4 b c2 a r4 a | e'2. a,4 b1 | cs\breve
    }
    \repeat volta 2 {
        b1 b2 b | e, a bf1 | a2 a g4 b2 b4 | a2 r4 d ds2 ds | e1 a,2 a ~ |
        a a b c | d\breve | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,2. a4 b1. b2 | \invisibleTime \time 4/2 b\breve
    }
    \repeat volta 2 {
        b1 e,2. \ficta fs4 \unficta | gs2 a b4 c b b | a b c d e a, b c |
        d4. d8 e4 d8[ c] b4. c8 d4 d | g,1 d'2 d | c4 d e1 d2 ~ | d4 d c2 b1 |
        a\breve
    }
    %\bar "|."
}

quintusVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e2
}

% quintus: checked against source
quintusVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        e2 a r4 c b b | e4. d8 c2. b8[ a] g2 ~ | g g g r4 e | f1 fs | 
        gs2 a r4 e e'2 | c2. d4 e2 a, ~ | a4 gs e e'2 b4 b2 | a\breve
    }
    \repeat volta 2 {
        fs4 b2 a8[ g] fs4 e fs2 | cs'1 fs,2 g | d r4 a' b2 e, ~ | 
        e4 e a d,8[ e] fs4 g8[ a] b2 ~ | b e, e f ~ | f e2. f4 g e |
        a2 g1 f2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e ds g fs1 | \invisibleTime \time 4/2 e\breve
    }
    \repeat volta 2 {
        r2 e gs a | b4. b8 c4 a gs a b8[ c d b] | c2 a a r | 
            % vvvv looks like a b4. but can't be (see Bassus)
        d,4 g c,4. c8 g'2 g ~ | g4 c2 c4 a2 g | 
         % vvv a4. corrected to a2. (or maybe it's smudged)
        g1 a2. d8[ c] | b2 a b e, |
        e\breve
    }
    %\bar "|."
}

bassusVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a4
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a4 b c d e1 | r2 a,4 b c d e f | g2 g, c e | d2. c4 b2. c8[ d] |
        e1 e2 r4 a, | a'1 cs, | e1. e2 | a,\breve
    }
    \repeat volta 2 {
        b\breve | cs1 d ~ | d2 c b e | cs d b b | gs1 a2 d ~ | 
        d cs e2. c4 | f1 d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 b1. b2 | \invisibleTime \time 4/2 e1 e, 
    }
    \repeat volta 2 {
        e'\breve | e | a,2. b4 cs d2 c4 | b2 a g4 g'2 f4 |
        e2 e d g | c,1 cs2 d | e\breve | a,
    }
    %\bar "|."
}


cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

