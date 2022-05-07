cantoXXXVIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g2"
    \key f \major

    g2
}

cantoXXXVI = \relative c'' {
    \singleTime\time 3/2
    \clef treble
    \key f \major

    \repeat volta 2 {
        g2 bf c | d4 g,8[ a] b[ c d ef] d4 g, | d'2 d e | f2. e4 d2 | 
        c c4 c2 bf4 |

        a2. d,4 e f | g2. fs8[ e] fs2 | g1. |
    }
    \repeat volta 2 {
        d'2. ef4 c2 | d4 c8[ bf] a[ g f e] d[ e f g] | 

    a8[ bf c a] bf2 a4 g | fs2. g4 a2 | d2. c4 bf2 | a4 bf c f, g a |
        bf2. a8[ g] a2 | bf1. 
    }
    \repeat volta 2 {
        bf2. c4 d e | f2. e8[ d] c[ bf a g] | f4 g a bf c d | ef2. d4 c2 |
        bf4 a g a bf c |

        d2. d,4 e f | g2. fs8[ e] fs2 | g g1 | 
    }
}

altoXXXVIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

altoXXXVI = \relative c'' {
    \singleTime\time 3/2
    \clef mezzosoprano
    \key f \major

    \repeat volta 2 {
        g2 g g | g2. f8[ e] d2 | bf' bf c | a1 a2 | a a4 a2 d,4 | f2 d c |
        d d1 | d1.
    }
    \repeat volta 2 {
        g2 g g | fs2. g4 a2 | f e e | a2. g4 fs2 | bf2. a8[ g] f4 g |
        a f g d e2 | f f1 | 

        f1.
    }
    \repeat volta 2 {
        g4 a bf a g2 | a1. | a2 a g4 d | g1 g2 | g1 f4 d | f2. f4 e2 | d d1 |
        d1.
    }
}

tenoreXXXVIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

tenoreXXXVI = \relative c' {
    \singleTime\time 3/2
    \clef alto
    \key f \major

    \repeat volta 2 {
        d2 ef ef | d1 g2 | g2. f4 e2 | d2. e4 f2 | 

        f2. f2 bf,8[ c] | d2 d g, | bf a d | b1.
    }
    \repeat volta 2 {
        d2 c c |

        a1 a2 | d2. cs8[ b] cs2 | d1. 

        d4 c d e f2 | f c4 f e2 | d c1 | d1. 
    }
    \repeat volta 2 {
        d2 g4 f8[ e] d4 bf | a bf c d8[ e] f2 | c f4 c2 bf4 | c2. d4 ef2 |

        ef2. d8[ c] bf4 ef | d2. d4 c bf8[ a] | bf2 a d | b1.
    }
}

bassoXXXVIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

bassoXXXVI = \relative c' {
    \singleTime\time 3/2
    \clef bass
    \key f \major

    \repeat volta 2 {
        g2 ef c | g'1 g,2 | g'4 a bf2 a | d,1 d4 e | f2 f4 f2 g4 | 
        d2. bf4 c2 | g d'1 | g,1. | 
    }
    \repeat volta 2 {
        g'2 c, ef 

        d1 d2 | d, g a | d,1. | bf'2. c4 d e | f2 ef4 d c2 | bf f' f, | bf1. |
    }
    \repeat volta 2 {
        g'2. a4 bf g |

        f1. | f2. f4 ef d | c c c bf c d | ef2. ef4 d c | bf c d bf c2 | 
        g d'1 | g,1.
    }
}

quintoXXXVIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c4"
    \key f \major

    bf2
}

quintoXXXVI = \relative c' {
    \singleTime\time 3/2
    \clef tenor
    \key f \major

    \repeat volta 2 {
        bf2 g c | b1. | d2 d c | d a1 | a2 c4 c2 g4 | f2. g4 e2 | d4 e fs g a2|
        g1.
    }
    \repeat volta 2 {
        b2 c4 g2 g4 | a2. g4 f2 | f g e | d a'1 | bf2 g d' | c g4 a c2 |
        f,4 g a bf c2 | bf1.
    }
    \repeat volta 2 {
        bf4 c d c bf2 | c1. | a4 bf c bf8[ a] g4 f | g2 g2. f4 | g a bf bf2 a4|
        bf2. bf4 g2 | g a1 | g1.
    }
}

cantoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVIincipit
    >>
>>

altoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVIincipit
    >>
>>

tenoreXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVIincipit
    >>
>>

bassoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIincipit
    >>
>>

quintoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXVIincipit
    >>
>>

