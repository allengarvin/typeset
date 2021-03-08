cantoXXIVincipit = \relative c''' {
    \time 3/2
    \clef "petrucci-g"
    \key f \major

    bf2
}

cantoXXIV = \relative c''' {
    \time 3/2
    \clef treble
    \key f \major

    \partial 2
    bf2
    \repeat volta 2 {
       bf2.  a4 bf2 | a g f | ef2. d4 ef2 | d c b | c2. bf4 c d | ef2 d2. c4 |
    }
    \alternative { { b1 bf'2 } { b,1. } }
    \repeat volta 2 {
        f'2 d bf | 

        g'2. f4 ef2 | d c b | c1 g'4 a | bf2 bf4 a2 g4 | fs2. d4 e fs | g4. a8 g2 fs |
        g1. | 
    }
    \alternative { { g1. } { g1 bf2 } }
    \repeat volta 2 {
        f1 f2 ~ | f4 e d2 cs |

        d1 d2 ~ | d4 c b2 a | g2. g4 a bf | c4. d8 c2 b | c1. |
    }
    \alternative { { c1 bf'2 } { c,\longa*3/8 } }
    \bar "|."
}

altoXXIVincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

altoXXIV = \relative c'' {
    \time 3/2
    \clef mezzosoprano
    \key f \major

    \partial 2 d2
    \repeat volta 2 {
        d2. c4 d2 | d bf d | c bf4 a g2 | bf a g | g1 a4 bf | c2 a1 |
    }
    \alternative { { g1 d'2 } { g,1. } }
    \repeat volta 2 {
        d2 bf d | ef2. d4 c2 | f, a g | g1 c2 |

        d2. d4 f e | d2. d4 c2 | c d d | d1. 
    }
    \alternative { { d1. } { d1 d2 } }
    \repeat volta 2 {
        d1 c2 ~ | c bf a | bf1 a2 ~ | a4 a g2 f | e1 f2 | e g g | g1. 
    }
    \alternative { { g1 d' } { g,\longa*3/8 } }
    \bar "|."
}

tenoreXXIVincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c2"
    \key f \major

    f2
}

tenoreXXIV = \relative c' {
    \time 3/2
    \clef mezzosoprano
    \key f \major

    \partial 2 f2 
    \repeat volta 2 {
        f2. a4 g2 | f ef f | g2. f4 ef2 | f f d | ef2. d4 e f | g2 fs2. e4 |
    }
    \alternative { { d1 f2 } { d1. } }
    \repeat volta 2 {
        bf'2 f g4 a | bf2. bf4 g2 |

        d2 f d | e1 g2 | g bf4 c2 c4 | a2 bf g | g a1 | b1. |
    }
    \alternative { { b1. } { b1. } }
    \repeat volta 2 {
        f2 bf1 | a g2 | e f1 | f2. f4 e2 | c c1 | c2 r r | c2 d1 | e1. | 
    }
    \alternative { { e1. } { e\longa*3/8 } }
    \bar "|."
}

bassoXXIVincipit = \relative c {
    \time 3/2
    \clef "petrucci-f3"
    \key f \major

    bf2
}

bassoXXIV = \relative c {
    \time 3/2
    \clef varbaritone
    \key f \major

    \partial 2 bf2
    \repeat volta 2 {
        bf'2. f4 g2 | d ef bf | c1 c2 | bf f' g | c,1 c2 | c d1 |
    }
    \alternative { { g,1 bf2 } { g1. } }
    \repeat volta 2 {
        bf2 bf' g | ef2. bf4 c2 | bf f' g | c,1 c2 |

        g'2 g4 f2 c4 | d2 bf c | ef d d, | g1. 
    }
    \alternative { { g1. } { g1 bf2 } }
    \repeat volta 2 {
        bf'1 f2 ~ | f g a | d,1 d2 ~ | d e f | c1 f2 | a g g, | 
        
    }
    \alternative { { c1 bf2 } { c\longa*3/8 } }
    \bar "|."
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

