% Canzon per sonar à 4 
cantoXXXIIIincipit = \relative c'' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-g"

    c4
}

% canto: checked against source
cantoXXXIII = \relative c'' {
    \key c \major
    \singleTime \time 3/2

    R1.*4 | c4 d e f g2 | f1 e2 | d1 r2 | g,4 a b c d2 | c1 b2 |
        d4 c d e f2 | e4 d e f g2 | a f

    e | d1 d2 | b1 a4 b | c b g a b2 | a2. b4 c2 | b2. c4 d2 | e1 r2 |
        c4 d e f g2 | fs4 e fs g 

    a2 | g1 fs2 | \fourTwoCutTime g2 r r1 | 
   \repeat volta 2 { 
        r4 e e d cs d2 \ficta cs!4 \unficta | d2 r2 r1 | 
            r4 g g g a g8[ f] e[ f g e] |

        f4 d d d g f8[ e] d[ e f d] | e1 c2 c4 c | c2. d4 b2. e4 | cs2 d1 cs2 |
            d1 e2 e4 e | e2

        % natural sign really stands in for a sharp:
        r4 e d2 r4 fs | e2 d e1 | \singleTime \time 3/2
            e2 d cs | d b4 c a2 | b c d | g, c4 d b2 | c d e |

        a, d4 e c2 | b c d | g, d' b | R1. | d2 b4 c a2 | b c d | 
        g,2 d'4 c e fs | g1 fs2 |
    }
    \alternative { 
        { \fourTwoCutTime g2 r2 r1 } { g\longa*1/2 } 
    }
    \bar "|."
}

altoXXXIIIincipit = \relative c'' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-c1"

    g4
}

% alto: checked against source
altoXXXIII = \relative c'' {
    \key c \major
    \singleTime \time 3/2

    g4 a b c d2 | c1 b2 | a4 g a b c2 | b1 a2 | e'4 d c2 d | d1 cs2 |
        a4 g a b c2 |

    b1. | e,2. f4 g2 | a b4 c d2 | c1 b2 | c d cs | d2. c4 b a | g1 fs4 g |
        a g e f g2 | f1 e2 | 

    g1 a2 | b4 a b c d2 | e4 d c2 b | d a4 b c2 | b a1 | \fourTwoCutTime
        b2. a4 b c2 b4 |
    \repeat volta 2 {
        c1 r1 | r4 a

        a a d c8[ b] a[ b c a] | b4. c8 d4 e c d2 cs4 | d b2 a4 b c2 b4 |
            c1 a2 a4 a |

        a2. a4 g2 r4 b | a2 g a1 | a c2 c4 c | 
        % sticking in a r4 to make come out against the top voice:
            r4 g c2 r4 a d2 | b a b1 | \singleTime \time 3/2
            % disregarding the a# for now: (what can it modify?)
            c2 a4 b g2 | a e d | 

        d a' g | R1. | a2 fs4 g e2 | f g a | d, a' g | c a4 b gs2 |
            a b e, | fs g a | g2. a4 a b |

        c2 g c | b a1 |
    }
    \alternative { 
        { \fourTwoCutTime b2. a4 b c2 b4 } { b\longa*1/2 }
    }
    \bar "|."
}

tenoreXXXIIIincipit = \relative c' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-c3"

    c4
}

% tenore: checked against source
tenoreXXXIII = \relative c' {
    \key c \major
    \singleTime \time 3/2

    R1. | c4 d e f g2 | f1 e2 | d4 c d e f2 | g1 g2 | a1 a2 | fs4 e fs g a2 |
        g1 g2 | a1 g2 |

    f d a' | a1 d,2 | f4 g a2 a | fs1 g2 | g,4 a b c d2 | c1 b2 | d1 c2 |
            d4 c d e f2 | g1 f2 |

    a g e | a d, e | d d1 | \fourTwoCutTime d4 d d d g f8[ e] d[ e f d] |
    \repeat volta 2 {
        e4 g g g 

        a g8[ f] e[ f g e] | fs2. e8[ \ficta fs! ] \unficta g4 g2 fs!4 |
            g d b b a a'2 a4 | a g2 a4 g2 g | g1

        f2 f4 f | f c f2 r4 d g4. f8 | e2 d e1 | fs g2 g4 g | g2. a4 fs2 r4 b |
            gs2 a1 gs2 |

        \singleTime \time 3/2 a fs g | fs g a | g e4 f d2 | e2. d4 e2 | e d a |
            d2. c4 e fs | g2 e4 f d2 |
    
        e fs2 r | f2 d4 e cs2 | d g, d' | d e4 c f2 | e d4 e c2 | d d1 |
    }
    \alternative {
        { \fourTwoCutTime d4 d d d g f8[ e] d[ e f d] } { d\longa*1/2 }
    }
    \bar "|."
}

bassoXXXIIIincipit = \relative c {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-f4"

    g4
}

bassoXXXIII = \relative c {
    \key c \major
    \singleTime \time 3/2

    R1.*3 | g4 a b c d2 | c1 b2 | d4 e f g a2 | d, c4 b a2 | e' d4 c b2 |
        a4 b c d e2 |

    d g f4 g | a1 g2 | f4 e f g a2 | d,1 g2 | R1. | R1. | d4 e f g a2 | g1 f2 | 
        e1 d2 | a4 b c d e2 | 

    d c4 b a2 | b d1 | \fourTwoCutTime g,4 g' g f e4. f8 g4 g |
    \repeat volta 2 {
        c,2 c f4. g8 a4 a | d, d

        d c b4. c8 d4 d | g,2 g'4 e f4. g8 a4 a | d, g g f e4. f8 g4 g |
            c,1 f2 f4 f |

        f2. d4 g2. e4 | a2 bf a1 | d, c2 c4 c | c2. a4 d2. b4 | e2 f e1 |
            \singleTime \time 3/2 a,2 d e | d e fs |

        g a b | c a4 b gs2 | a b cs | d b4 c a2 | g a b | c, d e |
            f g a |

        d, e fs | g e4 f d2 | c b4 c a2 | g d'1 |
    }
    \alternative {
        { \fourTwoCutTime g,4 g' g f e4. f8 g4 g } { g,\longa*1/2 }
    }
    \bar "|."
}

cantoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIIIincipit
    >>
>>

altoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIIIincipit
    >>
>>

tenoreXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIIIincipit
    >>
>>

bassoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIIincipit
    >>
>>
