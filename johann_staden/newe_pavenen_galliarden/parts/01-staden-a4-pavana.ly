cantusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1.
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
                        %   vv f4 to f2?
    d1. a2 ~ | a4 b cs d e2 f2 | e2. a4 g2 f4 d | e c d e c2 b | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r2 r4 e 

    f8[ d g f] e4 f e1 | \invisibleTime\time 4/2 d\breve |
    }
    \repeat volta 2 {
    c2. bf4 a d2 c4 | bf a2 g4 a2 r | r4 g c a 

    e4. fs8 g2 ~ | g4 a4 bf4. c8 a4 c f8[ d a bf] | c4. c8 bf4 g a2. g4 ~ |
        g f2 e8[ d] e1
    }
    \repeat volta 2 {
    \singleTime\time 3/2 f2 g a4 bf | 

    a2 b cs4 d | cs2 d e4 f | e a g f e d | c f e d c b | a c b a g f | 
        e a g f e2 | fs1. ~ | fs1.
    }
}

altusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    f1.
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
    f1. f2 | e a1 a2 | a2. a4 b8[ g c b] a4 b | g a g2. fs4 g g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g f4 e a1 a2

    \invisibleTime\time 4/2
    fs\breve
    }
    \repeat volta 2 {
    f2 g d1 ~ | d2 r4 d f d a4. b8 | c4 d e c4. a8 c2 bf8[ a] | 
        bf4 a g g' c,2 r4 r8 g' |

                                    % vv cs to c
    c8[ a e f] g4 e c8[ f c d] e4 d | c d2 cs8[ b] cs1 
    }
    \repeat volta 2 {
    \singleTime\time 3/2 r4 d e d f e | f2 g2. a4 |

    a2 d, a'4 b | cs2 r4 a g f | e d c f e d | c2. d4 e f8[ g] | a1. | a ~ a
    }
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
    a1. d2 | cs4 d e1 d2 ~ | d4 cs8[ b] cs2 r4 e f8[ d g f] | 
        e[ c f e] d4 r r c d8[ b e d] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})

    c8[ a] d2 cs4 d e2 d2 cs!8[ b] cs[ d16 cs d cs b cs] | 
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
    a2 g a bf4 a | g a bf2 a r |

    r2 a c4 a d2 ~ | d4 c d e f a, d8[ bf f g] | a4. a8 g4 c a2 r4 d, |
        e f8[ g] a2 a1 |
    }
    \repeat volta 2 {
    \singleTime\time 3/2 r4 d c bf a g | f c' d2 e4 f | e a g f e d | a'2 r r |
        r1. | r4 a g f e d | cs d

    e d2 cs4 | d1. ~ | d
    }
}

bassusIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
    d\breve | a2. b4 cs2 d | a'1 r | r4 a b8[ g c b] a[ g] a4 g e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e d4 cs2 d4 

    a'1 | \invisibleTime\time 4/2 d,\breve 
    }
    \repeat volta 2 {
    f2 e fs g | g,1 d'2 f4 d | a bf a1 g2 ~ | g g f r | r r4 c' 

    f8[ d a b] c4 bf | a\breve
    }
    \repeat volta 2 {
    \singleTime\time 3/2 r1. | r4 a' g f e d | a'2 b cs4 d |
        a1. ~ | a ~ | a ~ | a | d, ~ | d
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

