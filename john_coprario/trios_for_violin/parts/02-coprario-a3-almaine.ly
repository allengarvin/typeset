violinoOneIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    c4
}

% violino: checked against source
violinoOneII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    c4 d e f d e f g | g,8[ a b c] d4 g, a c c b | 
        c d8[ e] f4 bf,8[ c] d4 c8[ bf] a[ bf] g4 ~ | g fs g2 r g4 a |

    b4 c a b c d g,8[ a b c] | d[ c] e4 d2 c r8 c[ d e] |
        f4 bf,8[ c] d4 c8[ bf] a8[ g] a4 g2 | 
        r4 g'8[ g] g2 r4 c,8[ c] c4. d16[ e] |

    f4 f f8 g4 fs8 g8[ f e f] d[ c] d4 | e g, a f e c' b8[ a] b4 | 
        a e' f d g2 r | r4 b, c a d e, f d |

    g4 c,8[ c'] c4 b c2 c,8[ b' a g] | c4 c,8[ b'] a[ g] g2 fs4 g g'8[ g] |
        g2 r4 c,8[ c] c4. d16[ e] f4 f | f e d c b c2 b4 |

    c2. b8[ a] gs4 a2 gs4 | a2 r r4 e' f d | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        g2 r b,4 c a d4. c8 e4 d2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

violinoTwoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g4
}

% violino 2: checked against source
violinoTwoII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 g4 a b c a b | c d g,8[ a b c] d[ c] e4 d2 | 
        c r8 c[ d e] f4 bf,8[ c]d4 c8[ bf] | a8[ g] a4 g2 c4 d e f |

    d4 e f g g,8[ a b c] d4 g, | a c c b c d8[ e] f4 bf,8[ c] | 
        d4 c8[ bf] a8[ bf] g2 fs4 g g'8[ g] | g2 r4 c,8[ c] c4. d16[ e] f4 f |

    f4 e d c b c2 b4 | c2. b8[ a] gs4 a2 gs4 | a2 r r4 e' f d | 
        g2 r b,4 c a d ~|

    d8[ c] e4 d2 c4 c,8[ b'] a[ g] c4 | c,8[ b' a g] fs4 g a2 g |
        r4 g'8[ g] g2 r4 c,8[ c] c4. d16[ e] | 
        f4 f f8 g4 fs8 g8[ f e f] d[ c] d4 |

    e4 g, a f e c' b8[ a] b4 | a e' f d g2 r | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 b, c a d e, f d g c,8[ c'] c4 b | \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c2.
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    c2. a4 g c, f e8[ d] | c4 b8[ a] g4 e f2 g | c bf bf'2. c4 |
        d d, g4. f8 e4 d c b8[ a] | 

    g4 c f e8[ d] c4 b8[ a] g4 e | f2 g c bf | bf'2. c4 d d, g2 ~ |
        g4. f8 e2 f2. e4 | 

    d4 c bf a g1 | c2. d4 e a, e'2 | a, d4 g4. f8 e4 d2 | c4 b a2 g4 e d2 |

    e4. f8 g2 c,1 | c2 d'4 g, d'2 g, | g'4. f8 e2 f2. e4 | d c bf a g1 |

    c2. d4 e1 | a,2 d4 g4. f8 e4 d2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 b a2 g4 e d2 e4. f8 g2 | \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

violinoOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoOneIIincipit
    >>
>>

violinoTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoTwoIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

