cantoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2
}

cantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \invisibleTime\time 2/2 s1*0\raisedSixTwoTime
    g2 g4 a | \invisibleTime\time 4/2 
    \repeat volta 2 { 
        b g a b c g' e f | g2 f2. e2 d4 | e d f e d c b a | g2 f e r | r1 r4 c' c d | e c d e f g e f | g2 f e4. f8 g2 | c,4 d4. d8 c2 b8[ a] b2 | c4 g g a | 
      % b g a b c g' e f | g2 f2. e2 d4 | e d f e d c b a | g2 f e r | r1 r4 c' c d | e c d e f g e f | g2 f e4. f8 g2 | c,4 d4. d8 c2 b8[ a] b2 | c1 r1
    }
    \alternative { { \invisibleTime\time 2/2 { c4 g g a } { \invisibleTime\time 4/2 c1 r1 } }
    \bar "|."
}

altoXVIII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    r1 \invisibleTime\time 4/2
    \repeat volta 2 {
        r1 c2 c4 d  | e c d e f c' a b | c b a c b a g f8[ e] | d4 e2 d4 e4. f8 g4 f | e g f g a g a2 | g1 r4 g g a | b g a b c2 b | a g4 e g2. f4 | e1 
        r1 r4 c c d | e c d e f c' a b | c b a c b a g f8[ e] | d4 e2 d4 e4. f8 g4 f | e g f g a g a2 | g1 r4 g g a | b g a b c2 b | a g4 e g1 | r2 g 
    }
    \bar "|."
}

tenoreXVIII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    r1 | \invisibleTime\time 4/2 
    \repeat volta 2 {
        R\breve*2 | r1 g2 g4 a | b g a b c g' e f | g e d2 c4 e f2 | e d c4 d c2 | r4 c c d e c d e | f d b c d1 | c2 e1 d2 | c r r1 
    }
    \bar "|."
}

bassoXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c2
}

bassoXVIII = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    r1 \invisibleTime\time 4/2
    \repeat volta 2 {
        R\breve*3 | r1 c2 c4 d | e c d e f c' a b | c2 b a4 b c a | g e f d a'2 g | f g4 a g1 | 
      % R\breve*3 | r1 c2 c4 d | e c d e f c' a b | c2 b a4 b c a | g e f d a'2 g | f g4 a g1 |
    }
    \alternative { { \invisibleTime\time 2/2 c,1 } { \invisibleTime\time 4/2 c1 r1 } } 
    \bar "|."
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

