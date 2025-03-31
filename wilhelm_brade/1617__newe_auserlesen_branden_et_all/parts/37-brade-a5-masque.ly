cantoXXXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c4
}

% canto: checked against source
cantoXXXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        c4 c8[ d] e4 c e8[ d e f] g4 g, |
        g' d8[ e] f[ g] a4 g4. f16[ e] d4 g8[ f] | e[ d e f] d4. c8

        c4 c c2
    }
    \repeat volta 2 {
        d4 d8[ d] d4 b8[ c] d4 g,8[ a] b4 g |
        c4. b16[ c] d8[ e f g] e4. d16[ e] f8[ g] a4 | g1

        g4 g8[ g] g4 e8[ f] | 
        g4 d8[ e] f4 c8[ d] e[ f g a] g4 f8[ e] \bar "!"
        \invisibleTime\time 2/2
            s1*0 \raisedTwoTwoTime
        d4. c8 c2
    }
    \repeat volta 2 {
        \singleTime\time 3/2
        e4 f g2 d 

        e2. d8[ e] c2 | d4 e f2 e4 d8[ e] | f1 d2 | e c4 d e f |
        g2 g, a4 b | c d b2. a8[ b] | c1 c2 |
    }
}

altoXXXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoXXXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        g2 c4 g e c' b d8[ c] | b4. g8 a[ b] c4 d c b4. b8 |
        c[ b c d] b4. a16[ b] c4 g g2
    }
    \repeat volta 2 {
        b4 b8[ b] b4 g8[ a] b4. c8 d[ c b a] |
        g2 a8[ g a b] c4. bf8 a[ b] c4 | b1 b4 b8[ b] b4 c |
        d4 b

    c4 a g c b c ~ \bar "!"
        \invisibleTime\time 2/2
            s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c8[ b b a16 b] c4 g | 
    }
    \repeat volta 2 {
        \singleTime\time 3/2
        c2 g g | g2. f8[ g] a2 | bf a c 

        a1 b2 | g a1 | b2 c2. b4 | a f g2. f4 | e1 e2 
    }
}

tenoreXXXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e4
}

% tenore: checked against source
tenoreXXXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        e4 e8[ f] g4 e c c d2 | d d4 e8[ c] g'4 g g g | a g g2 g4 e e2 
    }
    \repeat volta 2 {
        g4 g8[ g] g4 d

        g2 g4 d | e2 f g4 c, c2 | g'1 g2. g4 | g2 a4 e e2 d4 c \bar "!"
        \invisibleTime\time 2/2
            s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d4 f e2
    }
    \repeat volta 2 {
        \singleTime\time 3/2
        g4 f e c d2

        c2. d4 e c | g'2 c, c | c1 g'2 | e e c | d e c4 g' | c,2 d1 | 
        c1 c2 | 
    }
}

bassoXXXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2.
}

% basso: checked against source
bassoXXXVII = \relative c {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        c2. c4 c a g2 | g d'4 a b c g e | a c g2 c4 c c2
    }
    \repeat volta 2 {
        g'4 g8[ g] g4 g

        g,2 g'4. f8 | e2 d c f, | g1 g2. c4 | b2 a e4. f8 g4 c
        \bar "!"
        \invisibleTime\time 2/2
            s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g2 c
    }
    \repeat volta 2 {
        \singleTime\time 3/2
        c2 c b 

        c1 a2 | g f c' | f,1 g2 | c a1 | g2 e f4 g | a2 g1 | c1 c2 | 
    }
}

quintoXXXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

% quninto: checked against source
quintoXXXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        c2 c4 c g c, g' b8[ a] | g[ a b c] a4 a d, e8[ f] g4 g | 
        c, g' g2 g4 g g2
    }
    \repeat volta 2 {
        r8 d'8[ d d] b4 b4. g8 b4 b2 | c4 g d'2 g, a | d1 d2. c4 |
        g2 a b4 g g2 \bar "!"
        \invisibleTime\time 2/2 
            s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g2 g 
    }
    \repeat volta 2 {
        \singleTime\time 3/2

        g2 g g |

        g2. a8[ b] c4 a | d g, a2 g | f a g | g c a | d, g f4 d | a'2 d, g |
        g1 g2 |
    }
}

cantoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVIIincipit
    >>
>>

altoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVIIincipit
    >>
>>

tenoreXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVIIincipit
    >>
>>

bassoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIIincipit
    >>
>>

quintoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXVIIincipit
    >>
>>

