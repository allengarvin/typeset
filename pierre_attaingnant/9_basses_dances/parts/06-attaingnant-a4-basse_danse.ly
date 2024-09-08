superiusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f1
}

% superius: checked against source
superiusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \ficta
    \repeat volta 2 {
        f1 f4 e f g |a 1 r2 a | bf2. a4 g2. f4 | e2 f4 e d e f g | a2 a g a |
        bf4 a g f e1
    }
    \repeat volta 2 {
        r2 f d4 e f e8[ f] |

        g2. f4 g2 bf | a g4 f e2 e | d2 f f f | d4 e f d e2 d ~ | d cs d1 |
    }
    \repeat volta 2 {
        \singleTime \time 3/2 d2 d d | a'1 g2 | f1 e2 | f1 f2 | a a a |
        % --- page ---
        g2. f4 e2 | d1 c2 | d1 d2
    }
    \repeat volta 2 {
        a'2 a a | c1 b2 | a1 g2 | a1 a2 | a a a | g1 f2 | e1 d2 | c1 c2 
    }
}

contraVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% contra: checked against source
contraVI = \relative c' {
    \fourTwoCutTime
    \key c \major
    \repeat volta 2 {
        a1 a | a r2 a | d1 ef2 c | c a d1 | c2 a c1 | bf2. a4 g1 |
    }
    \repeat volta 2 {
        r2 d' d1 | e1. d2 | f2 d

        a'2 a | f d d d | d a c a | a1 a |
    }
    \repeat volta 2 {
        \singleTime \time 3/2
        a2 a a | a f g | c c1 | a a2 | a2. b4 c d | e2. d4 c2 |

        a2 a1 | a a2 | 
    }
    \repeat volta 2 {
        f'2 f f | e2. f4 g2 | e e1 | c c2 | c c c | e1 d2 | c4 b a1 | a1 a2 |
    }
}

tenorVIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    d1
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key c \major
    \repeat volta 2 {
        d1 d | c r2 c | bf1. a2 | g f f1 | r2 c'2. b4 a g | f1 c' |
    }
    \repeat volta 2 {
        r2 a a1 | c c2 bf | c4 a d1 c2 | 

        d2 a a a | f1 g2 f | e4 d e2 d1 |
    }
    \repeat volta 2 {
        \singleTime \time 3/2
        d'1 d2 | c2. a4 bf2 | a g1 | f f2 | c' c c  | c g1 | f2 e1 |
        % --- page ---
        d1 d2 
    }
    \repeat volta 2 {
        d'2 d d | c1 d2 | c b4 a b2 | a1 a2 | a a a | c1 a2 | a f1 | e e2 |
    }
}

bassusVIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"
    
    d1
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key c \major
    \repeat volta 2 {
        d1 d | f1. f2 | g2. f4 ef2 f | c f bf,1 | f'2 f e f | 
        \ficta bf,1 \unficta c | 
    }
    \repeat volta 2 {
        r2 d d1 | c c2 g' |

        f2 g a a | d,2 d d d | d1 c2 d | a1 d |
    }
    \repeat volta 2 {
        \singleTime \time 3/2
        d2 d d | f1 e2 | 
        \colorBr f2 \colorBrBegin c1 \colorBrEnd | f1 f2 | f f f | c1 c2 |
        \colorBr d2 \colorBrBegin a1 \colorBrEnd |

        d1 d2 | 
    }
    \repeat volta 2 {
        d d d | a'1 g2 | a e1 | a, a2 | f' f f | c1 d2 | a d1 | a a2 |
    }
}

superiusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIincipit
    >>
>>

contraVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>


