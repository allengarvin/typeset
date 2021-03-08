cantusCCLXXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1*0
}

% cantus: checked against source
cantusCCLXXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    c1 c2 b | c4. d8 e4 e e4. f8 g2 | g4 a g4. f8 e2 d4 e | fs g2 fs4 

    g2. g4 | g4. f8 e4 d c4. d8 e4 e | f e d c b2 e ~ | 
        e4 d c b8[ a] b4 c2 b4 | 
    }
    \alternative {
        { c\breve } { c1. b2 }
    }
    \repeat volta 2 {
    b4. c8 d4 e d g f f | e4. d8 c4 b c4. d8 e4 d | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 c8[ d e f] g2 a4 g fs g2 fs4 | \invisibleTime\time 4/2
    }
    \alternative { 
        { g1. b,2 } { g'1. c,8[ d e f]  } 
    }
    \repeat volta 2 {
        g4 g g f e d8[ c] d2 | e d8[ e f g] a4 a f g |

        f4 e8[ d] e2 f4. g8 a4 a | g f g8[ f e d] c4. d8[ e f] g4 | 
        f e f8[ e d c] 

    b4 c2 b4 | 
    }
    \alternative {
        { c1. c8[ d e f] } { c\breve } 
    }
    \bar "|."
}

altusCCLXXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1*0
}

% altus: checked against source
altusCCLXXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    g1 a2 g | g4 c c2 g c | c4 a8[ b] c4 c c2 b | d4 b a d 

    d4. c8 b4. a8 | g2 g4 b e,2 c'4 b | a2 d, g4. a8 b4 b | c4. b8 a2 d,4 g a g|
    }
    \alternative { 
        { e\breve } { e1. g2 }
    }
    \repeat volta 2 {
    g2. g4 g2 a4 g8[ f] | g2 g4 g g2 c4 b | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a4 a b2 a4 bf a g a d8[ c] |\invisibleTime\time 4/2

    }
    \alternative { { b1. g2 } { b1. g2 } }
    \repeat volta 2 {
    g4 c c8[ b] a4 c c b2 | c4. b8 a4 d,8[ e] f[ g] a4 a c | a g8[ f] g2 

    a4. b8 c4 c | c a c4. b8[ a g] f4 e c'8[ b] | a4 g f8[ g] a4 d, g a g |
    }
    \alternative { { e1. g2 } { e\breve } }
    \bar "|."
}

tenorCCLXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1*0
}

% tenor: checked against source
tenorCCLXXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    e1 c4. a8 d2 | c c4. d8 e4 e e4. f8 | g4 f e2 e4 c d2 | d4 d a'2

    g2 g4. f8 | e4. d8 c4 d a'2 e4 g | c,2 g' d g | g c, g' f4 d | 
    }
    \alternative { { c\breve } { c1. d2 } }
    \repeat volta 2 {
    d2. c4

    d4 e f d | e4. f8 g4 d c2 c4 d8[ e] | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f8[ g] a4 e a, d2 d4 g a \ficta bf\unficta a2 | 
        \invisibleTime\time 4/2
    }
    \alternative { { g1. d2 } { g1. e2 } }
    \repeat volta 2 {
    e4 g e c8[ d] e[ f] g4 g2 | e f4. e8 d2 c4 e | f f e2 a, a8[ b c d] | 
        e4 f e2 

    f4 c c2 | c8[ d] e4 c2 g' f4 d | 
    }
    \alternative { { c1. e2 } { c\breve } }
    \bar "|."
}

bassusCCLXXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1*0
}

% bassus: checked against source
bassusCCLXXXVI = \relative c {
    \fourTwoCutTime
    \key c \major
    \repeat volta 2 {
    c1 f2 g | c,1 c2 c4. d8 | e4 f c c c2 g' | d1 g | c2 c4 b a2 a4 g |

    f2 g g4. f8 e4 d | c2 f g4 e f g | 
    }
    \alternative { { c,\breve } { c1. g'2 } }
    \repeat volta 2 {
    g2. c,4 g' e d d | c2 c4 g' 

    c,2 c4 g' | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d8[ e f g] a2 g fs4 g d1 | \invisibleTime\time 4/2
    }
    \alternative { { g1. g2 } { g1. c,2 } }
    \repeat volta 2 {
    c4. d8 e4 f c c g'2 | c, d 

    d4. e8 f4 c | d d c2 f f4 f | c d c2 f c4 c | f c' f,2 g4 e f g | 
    }
    \alternative { { c,1. c2 } { c\breve } }

    \bar "|."
}

quintusCCLXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1*0
}

% quintus: checked against source
quintusCCLXXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    c1 a2 b | g1 g2 g | g4 c c2 c4 g b2 | a4 g a2 b4. c8 d4 b |

    e4 c8[ d] e[ f] g4 c,2 c4 e | a,2 b b4. a8 g2 | g a4 c b g8[ c] a4 b | 
    }
    \alternative { { g\breve } { g1. b2 } }
    \repeat volta 2 {
    b4. a8 g4 g g2 d' | g,1 g2 g8[ a b c] | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 a c2 b d4 d d2 d | \invisibleTime\time 4/2
    }
    \alternative { { d1. b2 } { d1. c2 } }
    \repeat volta 2 {
        c4 c c2 c4 g8[ a] b[ c] d4 | c2 f,4 a a2 a4 g | d' d g, c c2 c | 
        c4 f, c'2 c4 a8[ b] c[ d] e4 |

    f4 g a a, b g8[ c] a4 b |
    }
    \alternative { { g1. c2 } { g\breve } }
    \bar "|."
}

sextusCCLXXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1*0
}

% sextus: checked againsg source
sextusCCLXXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    e1 f2 d | e4. f8 g2 c,4. d8 e4 e | e c8[ d] e4. f8 g4 g g2 | a4 d, 

    d4. c8 b4. a8 g4 d' | e4. f8 g4 g a2 a,4 b | c2 b4 g' g2 g4 f |
        e2 f4 e d e d g | 
    }
    \alternative { { g\breve } { g1. d2 } }
    \repeat volta 2 {
    d4. c8 b4 c b c2 b4 | c4. d8 e4 d e4. f8 g4 g | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e4 c d2 d4 d d2 d  |\invisibleTime\time 4/2
    }
    \alternative { { d1. d2 } { d1. e4 c } } 
    \repeat volta 2 {
    c8[ d e f] g4 a g g g2 | g f4 d d8[ e f g] a4 e | d a c2 

    c2 f4 f | e d e8[ f] g4 a a g8[ f e d] | c2 c4 f8[ e] d4 e d g
    }
    \alternative { { g1. e4 c } { g'\breve } }
}

cantusCCLXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCCLXXXVIincipit
    >>
>>

altusCCLXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCCLXXXVIincipit
    >>
>>

tenorCCLXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCCLXXXVIincipit
    >>
>>

bassusCCLXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCCLXXXVIincipit
    >>
>>

quintusCCLXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCCLXXXVIincipit
    >>
>>

sextusCCLXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusCCLXXXVIincipit
    >>
>>

