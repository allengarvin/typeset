cantoVIIincipit = \relative c''' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    g4
}

% canto: checked against source
cantoVII = \relative c''' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        g4 f e2 d4 c | d2. c4 d e | f e d2 g4 f | e1 e2 | d d d |

        e1 e2 | cs cs cs | d2. c4 b2 | c2 c b | c1.
        
    }
    \repeat volta 2 {
        e4 f g g g fs | 

        g2. e4 d2 | c4 d e e e d | e2. d4 c2 | f4 g a a a g | a2. a4 g2 |

        f2 f e | f1.
    }
    \repeat volta 2 {
        d2 d d | d2. e4 cs2 | d d cs | d2. d4 d2 | e4 f g e g a |

        fs2. d4 e \ficta fs!\unficta | g2 g fs | 
    }
    \alternative { { g1. } { g\longa*3/8 } }
    \bar "|."
}

altoVIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    b2
}

% alto: checked against source
altoVII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        b2 c b4 a | b2. a4 b2 | c bf bf | c1 c2 | b b b | b1 b2 |
        
        a2 a a | a2. a4 g2 | g a g | g1.
    }
    \repeat volta 2 {
        c2 b b4 d | d2. c4 b2 | 

        a4 b c c c d | c2. b4 c2 | a4 b c c c c | c2. c4 b2 | c d c |

        c1.
    }
    \repeat volta 2 {
        bf2 bf bf | bf2. bf4 a2 | a bf a | a2. a4 b2 | c g g4 f |

        a2. fs4 g2 | g a1 | 
    }
    \alternative { { b1. } { b\longa*3/8 } }
    \bar "|."
}

tenoreVIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c2"
    \key c \major

    d2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        d2 e g4 e | g2. e4 g2 | a4 g f2 g | g1 g2 | g g g | gs1 gs2 |

        e2 e e | d2. d4 d2 | e d d | e1.
    }
    \repeat volta 2 {
        g2 g g4 a | g2. g4 g2 | 

        e4 g g g g g | g2. g4 g2 | f f4 f f e | f2. f4 d2 | a' g g | a1. |
    }
    \repeat volta 2 {
        g2 g g | g2. g4 e2 | d g e | fs2. fs4 g2 | g c, b4 a8[ g] | a2. a4 c2 |

        b d1 |
    }
    \alternative { { d1. } { d\longa*3/8 } }
    \bar "|."
}

bassoVIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% basso: checked against source
bassoVII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        g2 c g4 a | g2. a4 g2 | f bf4 a g2 | c1 c2 | g g g | e1 e2 |

        a2 a a | fs2. fs4 g2 | e f g | c,1.
    }
    \repeat volta 2 {
        c'4 d e e e d | b2. c4 g2 | 

        a4 g c c c b | c2. g4 c2 | f, f4 f f c' | f,2. f4 g2 | a bf c | f,1. |

    }
    \repeat volta 2 {
            g2 g g | g2. g4 a2 | fs g a | d,2. d4 g2 | c,4 d e c e f |

        d2. d4 c2 | e d1 
    }
    \alternative { { g1. } { g\longa*3/8 } }
    \bar "|."
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

