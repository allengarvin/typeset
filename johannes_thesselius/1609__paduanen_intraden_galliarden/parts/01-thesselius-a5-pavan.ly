cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    a\breve | r2 bf1 a2 ~ | a g a c ~ | c b a g | f1 g | r2 d'1 c2 ~ |
        c4 b a g8[ f] e4 d e2 | 

    fs\breve
    }
    \repeat volta 2 {
    g2 b4 c d c8[ b] a4 b | c b8[ a] g4 a b e, f g | a bf a2 r4 f8[ g] a4 f |
        f2 r4 f8[ g] a4 f f2 |

    c' r4 e e8[ d c d] e2 | d r4 b b8[ a g a] b2 | b8[ c] d4 c2 b1 | cs\breve
    }
    \repeat volta 2 {
    a1. g2 | f1 g4 a b2 | \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime c1

    \threeFromOne\singleTime\time 3/2 e2. e4 e2 | c4. b8 a2 d | b2. a4 g2 | 
        \oneFromThree\fourTwoCutTime a1 c | b r2 a ~ | a4 g8[ f] e2. f4 a2 | a\breve
    }
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}


% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d\breve | r2 d1 c2 | bf1 c2 d | e1 f ~ | f2 e d1 | r2 f1 e2 | d c d2. cs4 |
        d\breve
    }
    \repeat volta 2 {
        e2 d4 e f e8[ d] c4 d | e f e2 d4 a2 e'4 ~ | e g e2 f r4 a,8[ b] |
        c4 b a2 a r4 c |

        e4 e8[ f] g4 e e1 | r2 r4 e d8[ c b c] d2 | d e e1 | e\breve
    }
    \repeat volta 2 {
        c1 f ~ | f2 e d1 | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 | \threeFromOne\singleTime\time 3/2
        g2. g4 g2 | 

        f1 f2 | d1 g2 | \oneFromThree\fourTwoCutTime f1 e | f2 e4 b d1 | e4 d c2. d2 cs4 |
        d\breve 
    }
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a\breve | r2 g1 c2 | d d, a'1 | r2 b4 c d2 g, | a1 b | r2 d1 g,2 | a1 a |
        a\breve
    }
    \repeat volta 2 {
        c2 d d r4 g, | g f g2. a8[ g] f4 e8[ d] | e1 d4 d'8[ e] f4 d | 
        c1 r4 a8[ b] c4 a | c2 r4 c 

        c8[ b a b] c2 | b1 r4 b b8[ a g a] | b2 e b1 | a\breve
    }
    \repeat volta 2 {
        a\breve | d2. c4 b1 | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 \threeFromOne\singleTime\time 3/2
        g2. g4 c2 |

        c1 d2 | g,1 g2 | \oneFromThree\fourTwoCutTime c1 c | r2 b d4 c8[ b] a2 ~ | a a a1 |
        a\breve
    }
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

        d\breve
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d\breve | r2 g,1 a2 | bf1 a2 a' ~ | a g f e | d1 g | r2 d1 e2 | f f,4 g a1 |
        d\breve
    }
    \repeat volta 2 {
        c2 g' d4 e f e8[ d] | c4 d e d8[ c] b4 c d c8[ b] | a4 g a2 d1 | 
        r4 f8[ g] a4 f f1 |

        r4 c8[ d] e4 c c1 | r4 g' g8[ f e f] g1 | b,2 c4. d8 e1 | a,\breve |
    }
    \repeat volta 2 {
        f'1. e2 | d1 g | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 \threeFromOne\singleTime\time 3/2 c2. c4 c2 |

        f2. e4 d2 | g2. f4 e2 | \oneFromThree\fourTwoCutTime f1 c | d2 e d2. c8[ b] | a\breve |
        d
    }
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    fs\breve
}

% quintus: checked against source
quintusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        fs\breve | r2 g1 f2 | d1 e | e' d2 c | d2. c4 b1 | r2 a1 g2 | f4 g a2 a1 |
        a\breve
    }
    \repeat volta 2 {
        g1

        f4 g a g8[ f] | e4 d b' c d c8[ b] a4 b | cs d2 cs4 d2 r4 f,8[ g] |
        a4 f f2 r4 f8[ g] a4 f | g1 r2 r4 g |

        g8[f e f] g2 r4 d' d8[ c b c] | d[ c] b4 a2. gs8[ fs] gs2 | a\breve
    }
    \repeat volta 2 {
        f1. g2 | a1 \ficta b4\unficta a g2 | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1
        \threeFromOne\singleTime\time 3/2 c2. c4 c2 | a2. g4 f2 | g2. a4 b2 |
        \oneFromThree\fourTwoCutTime a4 b c1 g2 | f g a1 | a2. g8[ f] e4 d e2 | fs\breve
    }
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

