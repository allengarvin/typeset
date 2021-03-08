cantusIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c1.*0
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
    c1. f2 | e2. a2 f4 d4. e8 | f4 c2 bf4 a d2 c4 ~ | c bf a2 g4 c2 b4 |
        c2 d2. c4. bf8 g4 | 

    a\breve
    }
    \repeat volta 2 {
    g2. a4 b c d2 | ef d c r | r1 r4 c d8[ e] f4 ~ | 
        f8[ e d g] c,4 f d bf4. c8 a4 |

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    g4. a8[ bf c] d4. c8[ bf ef] c4 d g, c2 b4 | \invisibleTime\time 4/2
        c\breve
    }
    \repeat volta 2 {
    a2. c4 d8[ e] f4 c2 ~ | c4 d e2 

    r8 a e4 d g ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        g4 f2 e4 f d4. c8[ a b] c[ a] c4 g2 | 
        \invisibleTime\time 4/2 a\longa*1/2
    }
}

altusIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a1.*0
}

% altus: checked against source
altusIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
    a1. c2 | c1 r4 a2 bf4 | c a g2 a r | r1 r4 g f2 ~ | 
        f4 ef d g8[ f] e4 f2 e4 |

    f\breve
    }
    \repeat volta 2 {
    r2 r4 f2 ef4 d2 | g1 e4 g a8[ bf] c4 ~ | c8[ bf a d] g,4 bf a2 f |
        g2. a2 g fs4 |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g4 ef d2. g4 f2 ef? d4 g 
        \invisibleTime\time 4/2
    g\breve
    }
    \repeat volta 2 {
    f2. g4 f1 | r4 r8 a e2 r4 r8 a f4 bf ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    bf4 a 

    g4 c2 bf4 a2 r r4 c | 
        \invisibleTime\time 4/2
    c\longa*1/2
    }
}

tenorIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1.*0
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
    f1. a2 | g2. f4 e d f2 ~ | f4 e2 d8[ e] fs[ g] fs4 g e | fs g c, d bf g d'2|

    g,2 g2. a4 g c | c\breve
    }
    \repeat volta 2 {
    ef2 d4 c d c2 b4 ~| b c2 b4 c2 r4 c | d8[ e] f4. e8[ d g] c,4 f d2 ~ |
        d2 e4 c 

    f4 d d4. c8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    bf4 c bf a bf ef2 d4 c g'2 d4 |
        \invisibleTime\time 4/2
    e\breve
    }
    \repeat volta 2 {
    c2 d4 c2 bf a8[ g] | a4 d2 cs8[ b] 

    cs2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    e4 f g a2 g f4 e f2 e4 
        \invisibleTime\time 4/2
    f\longa*1/2
    }
}

bassusIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f1*0
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
    r1 f | c'2 a2. d2 bf4 | a4. bf8 c4 g d'4. c8 b4 c | a g2 f ef4 d2 |

    c2 b c1 | f\breve
    }
    \repeat volta 2 {
    c'2 bf4 a g1 ~ | g c,4 e f8[ g] a4 ~ | a8[ g f bf] c4 g a2 bf ~ |
        bf2 c4 a 

    bf4. c8 d4 d, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    ef4 c g' fs g2 a4 b c c, g' g, 
        \invisibleTime\time 4/2
    c\breve
    }
    \repeat volta 2 {
    f2. e4 d4. e8 f2 ~ | f4 f g a2 a4 bf2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c1 d a4. bf8 c4 c,
        \invisibleTime\time 4/2
    f\longa*1/2
    }
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

