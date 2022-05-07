cantusXXVIIincipit = \relative c''' {
    \singleTime\time 3/1
    \clef "petrucci-g"
    \key f \major

    g1
}

% cantus: checked against source
cantusXXVII = \relative c''' {
    \singleTime\time 3/1
    \key f \major

    \repeat volta 2 {
        g1 g f | ef\breve d1 | c\breve bf1 | a\breve r1 | cs cs cs | 
        d1. e2 f1 | e1. f2 g1 | 

        f1. g2 a1 | g f e | fs\breve r1 | 
    }
    \repeat volta 2 {
        g1 g g | f2 e d e f d | e d c d e c | d c bf c d bf | 

        c2 bf a bf c a | bf a g a bf g | a1 d c | f ef c | d\breve r1 
    }
    \repeat volta 2 {
        f1. f2 g1 | f1. e2 d1 | 

        c1. bf2 a1 | bf1. a2 g1 | a\breve d1 | c1. d2 e f | g\breve f1 |
        d g fs | 
    }
    \alternative { { g\breve r1 | } { g\longa*3/8 } }
    \bar "|."
}

altusXXVIIincipit = \relative c'' {
    \singleTime\time 3/1
    \clef "petrucci-c2"
    \key f \major

    bf1
}

% altus: checked against source
altusXXVII = \relative c'' {
    \singleTime\time 3/1
    \key f \major

    \repeat volta 2 {
        bf1 bf a | g\breve bf1 | g\breve g1 | fs\breve r1 | a a a | a f bf |
        g\breve c1 | 

        a\breve d1 | bf a a | a\breve r1 
    }
    \repeat volta 2 {
        c1 c c | a\breve d,1 | g\breve c,1 | f\breve d1 |

        a' e\breve | g d1 | f1. g2 a1 | f g f | f\breve r1 |
    }
    \repeat volta 2 {
        d1 d g | a\breve d,1 |

        e\breve f1 | d\breve g1 | f1. e2 d1 | e\breve a1 | d, bf' a | 
        d c a | 
    }
    \alternative { { b\breve r1 } { b\longa*3/8 } }
    \bar "|."
}

tenorXXVIIincipit = \relative c' {
    \singleTime\time 3/1
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenor: checked against source
tenorXXVII = \relative c' {
    \singleTime\time 3/1
    \key f \major

    \repeat volta 2 {
        d1 d d | bf\breve bf1 | \ficta ef\unficta c d | d\breve r1 |
        a e' e | d\breve d1 | g, c c |

        f\breve r1 | d d e | d\breve r1 |
    }
    \repeat volta 2 {
        g1 e c | f\breve f1 | c\breve g1 | d'\breve r1 |

        c\breve. | bf | d1. g,2 c1 | d c1. c2 | bf\breve r1 |
    }
    \repeat volta 2 {
        f'1 d1. e2 | f\breve g1 |

        a\breve a,1 | d\breve g,1 | d'\breve d1 | g,\breve c1 | 
        bf2 c d e f1 | g g, d' | 
    }
    \alternative { { d\breve r1  } { d\longa*3/8 } }
    \bar "|."
}

bassusXXVIIincipit = \relative c' {
    \singleTime\time 3/1
    \clef "petrucci-f3"
    \key f \major

    g1
}

% bassus: checked against source
bassusXXVII = \relative c' {
    \singleTime\time 3/1
    \key f \major

    \repeat volta 2 {
        g1 g d | ef\breve bf1 | c\breve g1 | d'\breve r1 | a a a d1. c2 bf1 |
        c\breve.

        d\breve. | g1 d a' | d,\breve r1 |
    }
    \repeat volta 2 {
        c c c d\breve. | c | bf |

        a | g | d'1. e2 f1 | d1 ef f | bf,\breve r1 |
    }
    \repeat volta 2 {
        bf'1. a2 g1 | d'1. c2 bf1 |

        a1. g2 f1 | g1. f2 ef1 | d1. c2 bf1 | c1. bf2 a1 | g2 a bf c d1 |
        b c d | 
    }
    \alternative { { g,\breve r1 } { g\longa*3/8 } }
    \bar "|."
}

quintaVoxXXVIIincipit = \relative c'' {
    \singleTime\time 3/1
    \clef "petrucci-g"
    \key f \major

    d1
}

% quinta: checked against source
quintaVoxXXVII = \relative c'' {
    \singleTime\time 3/1
    \key f \major

    \repeat volta 2 {
        d1 d d | g\breve f1 | ef\breve d1 | d\breve r1 | e e e | f1. e2 d1 |
        c1. d2 e1 |

        d1. e2 f1 | d d cs | d\breve r1 | 
    }
    \repeat volta 2 {
        e1 e e | a2 g f g a f | g f e f g e | f e d e f d |

        e d c d e c | d c bf c d bf | a1 bf a | bf1. bf2 a1 | bf\breve  r1 |
    }
    \repeat volta 2 {
        d1. c2 bf1 | a\breve r1 |

        R\breve. | g1. a2 bf c | d1. e2 f g | e1. d2 c1 | d\breve d1 | 
        g ef d | 
    }
    \alternative { { d\breve r1 } { d\longa*3/8 } }
    \bar "|."
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

altusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

quintaVoxXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXVIIincipit
    >>
>>

