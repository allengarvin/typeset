% Gagliarda detta Venturino à 4 
cantoXIXincipit = \relative c'' {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-g"

    d2
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        d2 c4 bf a2 | bf g4 a bf c | d2 ef c | d2. d4 e f | g2. e4 f g |

        a g f e d e | f1 e2 | f4 g a f g f | e d e1 | d2 ef4 d c bf | a g a1 |
            g1.
    }
    \repeat volta 2 {
        a4 bf c2 d | c2. a4 b c | d2 d2. cs4 | d1 d2 | c a4 bf2 g4 | 
            a2 bf4 c d e | f g e1 |

        d1. | d2 c c | bf4 c d ef f2 | ef d1 | c2. a4 bf c | d2 ef c | 
            d4 e f d e f |

        g1 fs2 | g1.
    }
}

altoXIXincipit = \relative c' {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-c3"

    f2
}

% alto: checked against source
altoXIX = \relative c' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        f2 e f | g d g | f g f | f1 c2 | bf g bf | a4 c bf c d2 | a' g1 |
            a1 d,2 |    

         f a1 | fs2 g4 f? e f | g1 fs2 | g1.
    }
    \repeat volta 2 {
        f1 f2 | f1 d2 | f e1 | f1 f2 | f f4 d2 e4 | 

        f1 f2 | d1 cs2 | d1. | f2 g f | f2. ef4 d2 | g2 g1 | e2 f g | 
            f g f | f d g, |

        d' d1 | d1. 
    }
}

tenoreXIXincipit = \relative c' {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-c4"
    
    bf2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        bf2 g d' | d bf4 a g a | bf1 a2 | bf1 c2 | d e d | c4 a d c bf2 |
            c2 c1 | c1 bf2 | d1 cs2 | d1 g,2 | g d'1 | b1.
    }
    \repeat volta 2 {
        c1 bf2  | a2. c4 g2 | a a1 | a bf2 | a d4 g,2 c4 |

        c1 bf2 | d a1 | a1. | bf2 bf a | bf1 a2 | c1 b2 | c a4 c g a | 
            bf1 a2 bf a c |

        bf a1 | b1.
    }
}

bassoXIXincipit = \relative c {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-f4"

    bf2
}

% basso: checked against source
bassoXIX = \relative c {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        bf2 c d | g, g'4 f ef2 | d c f | bf, bf' a | g c, d4 e |

        f2 g4 a bf2 | f c'1 | f, bf2 | bf a1 | d,2 bf c | ef d1 | g,1.
    }
    \repeat volta 2 {
        f'4 g a2 bf | 

        f1 g2 | d a'1 | d, bf2 | f' f4 g2 c,4 | f1 bf2 | bf a1 | d,1. |
            bf2 ef f | bf,2. c4 d2 |

        ef4 f g1 | c,2 f ef | d c f | bf, d c | g d'1 | g,1. |
    }
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>


