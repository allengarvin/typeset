discantusXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1*2
}

% discantus: checked against source
discantusXXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 { 
        R\breve*2 | g\breve | a1 c | b a2 d ~ | d c d c | a b c1 | 
        b2 g a b | c1 d2. c4 | b2. a8[ g] 

                       
        a2 g ~ | g c1 b2 | 
    }
    \alternative { { c\breve } { c1 r2 c } } 
        c1 c a\breve | r1 d | b2. c4 d2 d |
        g,1 a2 c ~ | c b c2. b4 | a2. g4 f2 e | f g1 \ficta fs2 \unficta |
        g1 r2 d' |

    b2 e d1 | g, r2 c | b e1 d4 c | b2 c1 b2 | c a1 b2 | c g a1 | b r2 d |
        c1 b | a r2 g | b2. c4 d2 e | c1. b4 a |

    b1 c2 a ~ | a d1 \ficta cs2 \unficta | d1 r2 d | d1 b | d e | 
        d2. b4 c2 b | g c1 b2 | c\longa*1/2
    \bar "|."
}

altusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1*2
}

% altus: checked against source
altusXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1 a2 c | b1 a | r2 e' d2. e4 | f2 e4 d c d e f | g1 r2 a | 
        a2. g4 f2 e | f2 d1 c2 | d2 e

        e4 f g e | a1. d,2 | e2 d r g | e g2. f4 d2 | 
    } 
    \alternative { { e\breve } { e2. f4 g2 c, } }
        c c a1 | r2 b d1 | b2. c4 d1 | g,\breve | r1 r2 c | d g a2. g4 |

    f4 e f2 d e | d c d1 | b2 b g2. a4 | b2 c g1 | r2 g' f2. e4 | 
        d2 g1 \ficta fs2 \unficta | g2 f4 e f2 g | e2 f2. e4 d2 | c1 r |
        r2 d e4 d 

    g2 ~ | g \ficta fs \unficta g g, | a2. b4 c1 | b2 g g'1 | r1 r2 c, |
        d g f2. d4 | f2 g a1 | f2 a2. g4 g2 ~ | g \ficta fs \unficta g e |
        d1 r2 c | d g f d | g a g1 | e\longa*1/2
    \bar "|."
}

% fol 19
tenorXXVIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    d1*2
}

% tenor: checked against source
tenorXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        R\breve*3 | c\breve | d1 f | e d2 a' ~ | a4 g g1 \ficta fs2 \unficta |
        g1 r2 d | e1 f | g f2 e ~ | e d4 c 

        d1 | 
    }
    \alternative { { c\breve } { c } } 
        r1 f | f f | d\breve | r1 g | e f | g c, | d1. c4 b | a2 g a1 |
        g\breve |

    r1 g' | e a | g c, | d d | c d | e2 g1 \ficta fs2 \unficta | g\breve |
        r1 g | f e | d 

    r2 c | e1. f2 | g1 a2 f ~ | f e4 d e2 e | d\breve | r1 g | g e | 
        g a2 g ~ | g f4 e d2 d | c\longa*1/2
    \bar "|."
}

bassusXXVIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    c\breve
}

% bassus: checked against source
bassusXXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        c\breve | d1 f | e g | f2. g4 a1 | g f2 d | a'1 r2 a | f g a1 |
        g2 c c b | a1 d, |

        r2 g d e | \[ c1 g' \] |
    } 
    \alternative { { c,\breve } { c } } 
        f1 f | f d | g r2 g | g2. a4 b2 b | c2. b4 a2 a | g1 f | r1 r2 a |
        d,\ficta e\unficta d1 | r2 g2. a4 b2 |

    g2 c1 b2 | c1 f, | g a | g r2 g | a f1 g2 | c,\ficta e\unficta d1 | 
        r2 g c b | a1 g | d2 f c4 d e f | g2. a4 b2 c ~ | c4 b a g a2 a |

    g1 r2 d' | d c4 b a2 a | d,2. e4 f2 g | d1 e2 g ~ | g4 a b2 c1 |
        g r2 g | e f g1 | c,\longa*1/2
    \bar "|."
}

discantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXVIIincipit
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

