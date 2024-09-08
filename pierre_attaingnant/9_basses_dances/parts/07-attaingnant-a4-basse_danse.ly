superiusVIIincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

% superius: checked against source
superiusVII = \relative c' {
    \singleTime \time 3/2
    \key c \major

    \ficta
    \repeat volta 2 {
        d4 e f g f e | d2. e4 f g | a g f f g e | f2 e4 d c2 | 
        d4 e f g f e |

        d2 f e | d1 cs2  | d1 d2 |
    }
    \repeat volta 2 {
        a'2. g4 a bf | a1 a2 | c4 bf a g f e | f2. e4 d2 | a'2. g4 a bf |
        a2 g4 f e2 |

        d1 cs2 | d1 d2 |
    }
}

contraVIIincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% contra: checked against source
contraVII = \relative c' {
    \singleTime \time 3/2
    \key c \major
    \repeat volta 2 {
        a1 a2 | d1 d2 | c1 d2 | d g1 | f d2 | a4 g a b c2 |
        a a1 | a a2 
    }
    \repeat volta 2 {
        f'1 f2 | f1 f2 | e1 e2 |

        d1 d2 | c1 c2 | c1 c2 | 
            \colorBr a2 \colorBrBegin a1 \colorBrEnd | a1 a2 |
    }
}

tenorVIIincipit = \relative c {
    \singleTime \time 3/2
    \key c \major
    \clef "petrucci-c4"

    f\breve
}

% tenor: checked against source
tenorVII = \relative c {
    \singleTime \time 3/2
    \key c \major
    \repeat volta 2 {
        f1 d2 | a'1 a2 | a1 \ficta bf2 \unficta | a1 g2 |
        a1 a2 | f1 g2 | f e4 d e2 | d1 d2 
    }
    \repeat volta 2 {
        d'1 d2 | c1 c2 | c1 c2 |

        a1 a2 | a1 a2 | a1 g2 | 
        \colorBr f2 \colorBrBegin e1 \colorBrEnd | d1 d2 | 
    }
}

bassusVIIincipit = \relative c {
    \singleTime \time 3/2
    \key c \major
    \clef "petrucci-f4"

    d\breve
}

% bassus: checked against source
bassusVII = \relative c {
    \singleTime \time 3/2
    \key c \major
    \repeat volta 2 {
        d1 d2 | d1 d2 | f a g | d e1 | d d2 | d1 c2 |
        \colorBr d2 \colorBrBegin a1 \colorBrEnd | d1 d2 |
    }
    \repeat volta 2 {
        d1 d2 | f1 f2 | c1 c2 |

        d1 d2 | f1 f2 | f1 c2 | d a1 | d d2 |
    }
}

superiusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIincipit
    >>
>>

contraVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>


