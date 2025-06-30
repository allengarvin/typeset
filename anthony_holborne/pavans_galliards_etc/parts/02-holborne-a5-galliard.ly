cantusIIincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-g"
    \key f \major

        g4.
}

% cantus: checked against source
cantusII = \relative c'' {
    \singleTime
    \time 3/2
    \key f \major

    \repeat volta 2 {
        g4. a8 bf4 c d2 ~ | d4 c8[ bf] a4 bf c bf8[ a] |
        g4. a8 bf4 c8[ bf] a[ g] a4 | g1 g4 f8[ e] | d4. e8 f4 g 

        a bf | c a bf c d2 | c4 bf a1 | g1. 
    }
    \repeat volta 2 {
        a4 bf8[ c] d4 c d a | bf2 bf4 a bf2 | a a2. g4 | fs1 r2 |
        R1. | r2 r4 a bf c |

        d2 c4 a bf c8[ bf] | a1. 
    }
    \repeat volta 2 {
        f2 bf a | g f bf | a bf c | d1 c2 | d f e | d1 c2 | bf a g | 
        fs4 e fs g a g |

        g2. fs8[ e] fs2 | g1. ~ | g
    }
}

altusIIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c3"
    \key f \major

    bf4.
}

% altus: checked against source
altusII = \relative c' {
    \singleTime
    \time 3/2
    \key f \major

    \repeat volta 2 {
        bf4. c8 d2. c8[ bf] | a4 g f d' e d | g, c bf g a2 | b1 bf2 | a4 g

        f4 d' c bf | a2 r4 a d bf | c2 d2. c4 | b1.
    }
    \repeat volta 2 {
        d2. e4 d2 | bf d d | d1 cs2 | d1 r2 | r2 r4 a bf c | 

        d e f2 e | d e4 d d2 | d1.
    }
    \repeat volta 2 {
        bf1 c2 | bf1. | c2 d ef | d f1 | f2 d c | d f ef | d1. |

        r2 d g, | c a d | b1. | b | 
    }
}

tenorIIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c4"
    \key f \major

        g1 
}

% tenor: checked against source
tenorII = \relative c' {
    \singleTime
    \time 3/2
    \key f \major

    \repeat volta 2 {
        g1 d4. e8 | f4 g a d, c d | e2 d4 g2 fs4 | g1 d4. e8 |
        f4 g a bf a g8[ f] |

        e4 a g f4. e8 d4 | a' g g2 fs | g1.
    }
    \repeat volta 2 {
        a2. a4 a fs | g2. a4 g2 | a1 a2 | a2. f4 g a  |

        bf4 a g d'2 g,4 | a2 f g | d4 g c d bf g | a1.
    }
    \repeat volta 2 {
        f2. g4 a2 | d, f1 | a2 f c' | f, bf c |

        f,2. g4 a2 | d,1 ef2 | f1 g2 | a4 g a bf c bf | a g a g a2 | 
        g1. | g1.
    }
}

bassusIIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-f4"
    \key f \major

    g2
}

% bassus: checked against source
bassusII = \relative c' {
    \singleTime
    \time 3/2
    \key f \major

    \repeat volta 2 {
        g2 g,4. a8 bf4 c | d2. c8[ bf] a4 bf | c2 g d' | g,1. |
        d'2 d,4. e8 f4 g | a fs g a bf2 | 

        a d1 | g,1. 
    }
    \repeat volta 2 {
        d'2. a4 d2 | g,2. d'4 g,2 | d' a1 | d r2 | r4 d ef f g2 | fs2 d g,4 a |
        bf2 a4 fs g2 | 

        d'1. |
    }
    \repeat volta 2 {
        bf1 f'2 | bf,1. | f'2 d c | bf1 f'2 | d1 a2 | bf1 c2 | d f ef |
        d1 c2 | ef d1 | g,1. | g | 
    }
}

quintusIIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% quintus: checked against source
quintusII = \relative c' {
    \singleTime
    \time 3/2
    \key f \major

    \repeat volta 2 {
        d2 g1 | d4. e8 f4 g a g8[ f] | e4. f8 g4 d d2 | d1. |
        r2 r2 r4 d | c d2 f g4 | e2 a, d | d1.
       
    }
    \repeat volta 2 {
        f2 f4 e fs d | d e8[ \ficta fs] \unficta g4 fs! g d | f?2 e1 |
        d2. a4 bf c | d2 c4 f d2 | a' a g | f4 d a'2 g | fs1.
    }
    \repeat volta 2 {
        d2. ef4 

        f2 ~ | f4 ef d c d2 | f f g4 a | bf1 a2 | bf a4 bf c2 |
        bf2. a4 g2 | f1 c2 | d1 ef2 | c d1 | d1. | d | 
    }
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

