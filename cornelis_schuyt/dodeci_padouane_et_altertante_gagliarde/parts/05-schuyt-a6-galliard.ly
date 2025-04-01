cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    g4
}

% canto: checked against source
cantoV = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        g4 g8[ a] bf4 bf8[ c] d2 | bf2. a4 g2 | fs d d' | 
        d4. c8 bf4 a g f | g a bf2 g | ef'2. d4 c2 | d4 c2 bf4 a2 | b1.
    }
    \repeat volta 2 {
        d2 ef2. ef4 | d2 c bf4 a | g2 a c | c4 c bf a g a | bf c d2 bf |
        bf2. bf4 bf2 | c4 bf c d c2 | d1.
    }
    \repeat volta 2 {
        bf2. bf4 c2 | d ef4 d d2 | d2. d4 d c | bf2. bf4 a a | g2. ef'4 ef d |
        c2. c4 c bf8[ c] | d2. d4 ef2 | d d1 | d1.
    }
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    d4.
}

% alto: checked against source
altoV = \relative c' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        d4. c8 bf4. a8 g4 g' | g2 d g, | r2 r2 a | bf2. c4 d2 | ef2. ef4 ef2 |
        ef ef1 | d4 ef d2. d4 | d1.
    }
    \repeat volta 2 {
        g1. | g | c,1 c2 | ef1 ef2 | bf1 bf2 | d1 d2 | ef4 d c bf c2 | bf1. 
    }
    \repeat volta 2 {
        bf2. g4 c2 | g4 g'2 g fs4 | g2. g4 g2 | 

        d4 c d4. e8 f4 f | e d e4. f8 g4 g | a2 f ef | d g1 |
        g2. fs8[ e] fs2 | g1.
    }
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    g2.
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        g2. g4 g2 | g4 g8[ a] bf4 bf8[ c] d2 | d2. d4 d2 | d d1 |
        bf2. bf4 g2 | c c r2 | d4 g, d'2 d, | d1.
    }
    \repeat volta 2 {
        bf'2 c c | d4 g, c2 d | e f c | r2 r2 bf | bf2. bf4 \ficta ef2\unficta |
        d4 c bf a bf2 | a4 g f2 f | f1. 
    }
    \repeat volta 2 {
        g2. g4 g2 | 

        g2 c4 d d2 | d2. d4 d2 | d g, a4. bf8 | c2. c4 g2 |
        r2 a4 f g2 | d d' c | d d1 | d1.
    }
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    g1.
}

% basso: checked against source
bassoV = \relative c {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        g1. | g | d'1 d2 | bf1 bf2 | ef1 ef2 | c1 c2 | b4 c d1 | g,1. |
    }
    \repeat volta 2 {
        g'4 f ef d c2 | b c g |

        c2 f2. f4 | c2 ef2. ef4 | ef2 d ef | bf2. bf4 g2 | c f, f | bf1.
    }
    \repeat volta 2 {
        ef2. ef4 c2 | b c4 g d'2 | g,1. |

        g'2. g4 d f | c1. | f2. f4 c ef | bf2 g c | g d'1 | g,1.
    }
}

quintoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    bf4
}

% quinto: checked against source
quintoV = \relative c' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        bf4 bf8[ c] d4 d8[ c] bf2 | bf g g | a2. a4 a2 | d,2. d4 d2 | g2 g1 |
        g2. g4 g2 | g fs4 g a2 |

        g1.
    }
    \repeat volta 2 {
        d'2 g, g | g2. g4 bf2 | c a2. a4 | c2 g1 | g4 a bf2 g | bf2. c4 d2 |
        c f1 | f1.
    }
    \repeat volta 2 {
        ef2. ef4 ef2 | 

        d2 g,4 g a2 | g2. g4 g2 | bf2. g4 f2 | g2. g4 c2 | c4 c2 c4 c2 | 
        bf2. bf4 g2 | g a1 | g1.
    }
}

sestoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    g4
}

% sesto: checked against source
sestoV = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        r2 g4 g8[ a] bf4 bf8[ c] | d2. c4 bf2 | a4 a a g f e |
        d d' d c bf a | g f g a bf2 | c2. bf4 a g | 

        g2. fs8[ e] fs2 | g1.
    }
    \repeat volta 2 {
        bf4 a g f g2 | d4 d' ef ef d2 | c2. c4 a2 | g2. g4 bf2 |
        g f g | f2. f4 g2 | g a4 bf2 a4 | 

        bf1.
    }
    \repeat volta 2 {
        g2. g4 g2 | g4 d' c bf a2 | bf2. bf4 bf a | g2. d'4 d c |
        c2. c4 c bf | a2. a4 g2 | bf2. bf4 c2 | bf a1 | b1.
    }
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

