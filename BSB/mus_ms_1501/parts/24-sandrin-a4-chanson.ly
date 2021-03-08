discantusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f\breve 
}

% discantus: checked against source
discantusXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \ficta
    \repeat volta 2 {
        f\breve | f2 e d1 | c r2 d | f2. g4 a2 f | e a1 gs2 | a1 f | f2 f g1 | 
        e f | e r | a1 a2 a | a1. g2 |

        \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        a2 c b a1 gs2 | \invisibleTime \time 4/2 a\breve 
    }
    f1 g2 g | f1. f2 | e c d d | c1 e ~ | e e2 f | g g g b ~ | b4 a a1 gs2 |
        a1 r2 a | a a a1 | f2 a 

    g2 e | f f e1 | r2 e f4 g a b | c2 d1 cs2 | d1 r2 d, | e2. f4 g2 g |
        f4 e a1 gs2 | a2 c2. b4 a g | f e d c b a d2 ~ | d cs d1 | r2 e

    f4 g a b | c2 d1 cs2 | d1 r2 d, | e2. f4 g2 g | f4 e a1 gs2 | 
        a c2. b4 a g | \invisibleTime \time 6/2 
        s1*0\raisedSixTwoTime
        f4 e d c b a d1 cs2 | \invisibleTime \time 4/2 d\breve ~ | d ~ | d ~ |
        d\longa*1/2
    \bar "|."
}

altusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d\breve | c2 c a1 | a\breve | r1 a | c2. d4 e2 e | c1 d | 
        d2 d d e ~ | e4 d c1 b2 | c1 e | f2 f f1 |

        f1 e ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        e2 e e1 e | \invisibleTime \time 4/2 \ficta cs\breve  \unficta
    }
    d1 d2 d | d2. c8[ b] a2 b | b a a g | a\breve | g1 g2 d' | b e d e |
        f f e1 | c r2 f | e f 

    e2 e | f2. e4 d2 c | c b c1 | g \[ a1 | a'1. \] a2 | f f f f | 
        g2. f4 e d c b | a2 f' e1 | c2. b4 a g f e | 
        f1 d2\ficta bf'\unficta | 
        a1 a ~ | a \[ a | a'1. \] a2 |

    f2 f f f | g2. f4 e d c b | a2 f' e1 | c2. b4 a g f e | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f1 d2 \ficta bf'\unficta a1 | \invisibleTime \time 4/2
        f1 r2 a | b b a2 a | b\breve | a\longa*1/2
    
    \bar "|."
}

tenorXXIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    a\breve
}

% tenor: checked against source
tenorXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a\breve  | a2 g f1 | e d | d'1. d2 | c b4 a b2 b | a1 r2 a | 
        a a \ficta bf4 a g f | g1 f | g c |\unficta

        c2 c a1 | d c2 b |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a1 g2 a b1 | \invisibleTime \time 4/2
        a\breve
    }
    a1 b2 b | a1. f2 | g a d, d | e1 c' ~ | c c2 a | g b b b | 
        c d b1 | a r2 a | c

    d1 c2 | c d b g | g f g1 | c\breve | f1 e | d2 a a a | c1. e2 | 
        d2. c4 b a b2 | a1 c2. b4 | a g a2 g2. f4 | e1 d | c'\breve |
        f1 e |

    d2 a a a | c1. e2 | d2. c4 b a b2 | a1 c2. b4 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a4 g a2 g2. f4 e1 | \invisibleTime \time 4/2 d r2 f | g g f2 f |
        g1. \ficta fs4 \unficta e | fs\longa*1/2
    \bar "|."
}

bassusXXIVincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    d\breve
}

% bassus: checked against source
bassusXXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d\breve | f2 c d1 | a r | d f2. g4 | a2 f e1 | a, d | d2 d g4 f e d |
        c2 e d1 | c\breve | f1 f2 f |

        d4 e f g a2 e | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c2 a e'1 e | \invisibleTime \time 4/2 a,\breve
    }
    d1 g,2 g | d'1. d2 | c a b b | a\breve | c1 c2 d | e e g g | f d e1 |
        a, r2 d |

    a'2 d, a'1 | d,2 f g c, | d d c1 ~ | c f1 ~ | f2 e4 d a'2 a | d,\breve |
        r2 c c c | d d e1 | a, r2 f | f f g g | a1 d | r1 f |

    f2 e4 d a'2 a | d,\breve | r2 c c c | d d e1 | a, r2 f | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f2 f g g a1 | \invisibleTime \time 4/2 d1 r2 d | g, g d'2 d |
        g,\breve | d'\longa*1/2
    \bar "|."
}

discantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIVincipit
    >>
>>

altusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

