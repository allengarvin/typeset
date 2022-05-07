cantusXXIIincipit = \relative c'' {
    \time 3/2
    \singleTime
    \clef "petrucci-c1"
    \key f \major

    g2.
}

% cantus: checked against source
cantusXXII = \relative c'' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        g2. a4 bf2 | a2. bf4 c2 | bf2. c4 d2 | c2. d4 ef2 | d2. c4 bf2 | 
        c2. bf4 a2 | bf2. a4 g2 | 

        fs2. g4 a2 | g g fs | g1. 
    }
    \repeat volta 2 {
        d'2 c d | ef2. c4 d2 | bf a bf | c2. a4 bf2 | g2 fs g | 

        a2. f4 g2 | f e e | d1.
    }
    \repeat volta 2 {
        bf'2 c a | g4 a bf c d e | f e d c bf d | c2. bf4 a2 | g g fs |
    }
    \alternative { { g1. } { g\longa*3/8 } } 
    \bar "|."
}

altusXXIIincipit = \relative c' {
    \singleTime
    \time 3/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% altus: checked against source
altusXXII = \relative c' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        d2 d g | fs1 g2 | g1 a2 | a1 g2 | fs1 g2 | g1 f2 | f1 c2 |

        d2. d4 c2 | d ef d | d1.  
    }
    \repeat volta 2 {
        fs2 g f | g c, f | f e g ~ | g fs g | d d d |

        e2. f4 e2 | d d cs | d1. 
    }
    \repeat volta 2 {
        g2 g fs | g1 f2 | bf1 bf2 | g1 ef2 | c d d | 
    }
    \alternative { { d1. } { d\longa*3/8 } } 
    \bar "|."
}

tenorXXIIincipit = \relative c' {
    \singleTime
    \time 3/2
    \clef "petrucci-c4"
    \key f \major

    bf2
}

% tenor: checked against source
tenorXXII = \relative c' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        bf2 bf d | d1 ef2 | d1 f2 | f f, c' | a1 d2 | ef2. d4 c2 | d1 g,2 |

        a2. d,4 e2 | g c a | b1.
    }
    \repeat volta 2 {
        a2 g bf ~ | bf a bf | d c d | c2. c4 d2 | bf a d | 

        c2. a4 c2 | a bf a | fs1.
    }
    \repeat volta 2 {
        d'2 ef d | bf g a | d4 e f e d bf | \ficta ef2.\unficta d4 c2 |
        g a1 | 
    }
    \alternative { { b1. } { b\longa*3/8 } } 
    \bar "|."
}

bassusXXIIincipit = \relative c {
    \singleTime
    \time 3/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% bassus: checked against source
bassusXXII = \relative c {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        g2 g g | d'1 c2 | g'1 d2 | f1 c2 | d1 g,2 | c1 f2 | bf,1 ef2 |

        d2. bf4 a2 | bf c d | g,1.
    }
    \repeat volta 2 {
        d'2 ef d | c2. c4 bf2 | bf' c bf | a2. a4 g2 | g, d' bf |

        a2. d4 c2 | f, g a | d1.
    }
    \repeat volta 2 {
        g,2 c d | ef1 d2 | bf1 bf2 | c1 c2 | ef d1 | 
    }
    \alternative { { g,1. } { g\longa*3/8 } } 
    \bar "|."
}

cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

