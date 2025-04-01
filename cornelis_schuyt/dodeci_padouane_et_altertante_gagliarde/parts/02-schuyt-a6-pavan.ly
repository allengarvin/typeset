cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        d2. c4 bf a g2 | g'4. f8 ef4 d c bf a2 | f'4 e d c bf a g g' |
        g f ef d c c8[ bf] a4 f'8[ e] |

        d4. c8 bf4 a f'4. f8 ef4 ef | d4. e8 f4 e d2. d4 |
        ef8[ d c bf] c4 bf8[ a] g4 g'8[ f] ef4 ef |
        \bar "!" \invisibleTime\time 2/2
        d2. d4 
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
        r4 bf ef4. ef8 bf4 g r4 bf | ef4. ef8 bf4 g r4 bf ef4. ef8 |
        c4 a r4 c f4. f8 c4 a | r4 d f4. f8 

        d4 a r4 d | d4. c8 bf4 g r4 g' g4. f8 | e4 c r4 d f4. f8 c4 g |
        r4 d' e4. e8 f4. e8 d2 ~ | 
        \bar "!" \invisibleTime\time 2/2
        d4 cs8[ b] cs2
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
        a4 bf4. bf8 a4 bf d c2 | d4 f4. f8 d4 d2 d | r4 g4. g8 fs4 g2 g |
        r4 g, bf c d2 d4 g ~ | g8[ g] fs4 g d

        d2. f4 | e4. e8 f4 d d4. c8 b4 b | c4. bf8 a4. a8 bf4 bf2 bf4 |
        ef2. ef4 d1 ~ | 
        \bar "!" \invisibleTime\time 2/2
        d2 d
        \invisibleTime\time 4/2
        d\breve
    }
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    bf2.
}

% alto: checked against source
altoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        bf2. a4 bf c d4. d8 | c4 g g2. g4 a a | f2 a4 g f f g4. f8 |
        ef4 d c2 g' f4 a | 

        d,4 bf' bf c d4. d8 c4 c8[ bf] | a2 a1 g4 g ~ | g g g2. g2 a4 ~ |
        \bar "!" \invisibleTime\time 2/2
        a4 g2 fs4
        \invisibleTime\time 4/2
        g\breve
    }
    \repeat volta 2 {
        g2. g4

        g4 ef4. ef8 bf4 | g'2. g4 g g4. g8 bf4 | a2. f4 c4. c8 a4 f |
        r4 f'8[ g] a4. a8 f4. d8 a'4 f |

        bf4. a8 g4. d8 e2. e4 | e e e8[ f] g4 a a4. a8 g4 |
        f4 a a1 a2 |
        \bar "!" \invisibleTime\time 2/2
        a2. a4 
        \invisibleTime\time 4/2
        a\breve
    }
    \repeat volta 2 {
        f2 f4 f4. f8 f4 f2 ~ | f f g4 g4. g8 a4 | g2 r2 r4 g4. g8 g4 |
        g2. g4 a a bf g | r4 a bf g4. g8 fs4 g a |

        a2 a4 a2 f4 g4. g8 | g4 g f4. f8 f4 f2 d4 | g2 g fs g ~ |
        \bar "!" \invisibleTime\time 2/2
        g4 fs8[ e] fs2
        \invisibleTime\time 4/2
        g\breve
    }
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf1.
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        bf1. bf2 | c2 g c4 d a2 | a2. a4 d2 g, ~ | g4 g g2 g4 c f,2 |
        f bf bf4 f c'2 |

        f,4 a a2. a4 d g, | g4. g8 c2. g4 c c | 
        \bar "!" \invisibleTime\time 2/2
        f,4 g a2 
        \invisibleTime\time 4/2
        g\breve
    }
    \repeat volta 2 {
        g2 g r4 bf ef4. ef8 | bf4 g g4. a8

        bf2 g4. g8 | c4. c8 a4 a r4 f'4. f8 f4 | f d d2. d4 f4. e8 |
        d2 r4 d g,4. g8 g4 g | 

        a4 a4. a8 d4 d c c4. c8 | f4 f e2 d2. d4 |    
        \bar "!" \invisibleTime\time 2/2
        cs4 d e2 
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
        c4 bf c2 bf4 f f2 |

        f2 bf4 d4. d8 d4 d a | r4 g g a g g4. g8 g4 | c d4. d8 c4 a a g g |
        d'2. d4

        d4. c8 bf4 f | r4 a a4. a8 d2. d4 | c4 c4. c8 c4 bf bf2 bf4 |
        g2 g d'2. d4 
        \bar "!" \invisibleTime\time 2/2
        d1
        \invisibleTime\time 4/2
        d\breve
    }
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g\breve
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        g\breve | ef1. f2 | d1. ef2 | c1. d2 | bf1. c2 | d2. e4 fs2 g |
        c,2. d4 ef2 c \bar "!" \invisibleTime\time 2/2 d1
        \invisibleTime\time 4/2
        g,\breve
    }
    \repeat volta 2 {
        ef'\breve

        ef1. ef2 | f1. f2 | d1. d2 | g2. g4 e2 e | a2. g4 f2. e4 |
        d2 cs d2. c8[ bf] 
        \bar "!" \invisibleTime\time 2/2
        a1
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
        f1

        bf,4 bf f'2 | bf,2. bf'4 g g4. g8 fs4 | g ef4. ef8 d4 ef4 c4. c8 b4 |
        c g'4. g8 ef4 

        d4 d g c, | d2 r4 g d4. d8 a'4 d, | a'4. a8 d,2 r4 d g4. g8 |
        c,4 c f4. f8 bf,4 bf2 bf4 |

        c2 c d1 ~ | 
        \bar "!" \invisibleTime\time 2/2
        d1
        \invisibleTime\time 4/2
        g,\breve
    }
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1.
}

% quinto: checked against source
quintoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        d1. d2 | ef4 d c d ef bf f'4. g8 | a4 g f2. d4 r4 g |
        g2. g4 c, g d'2 ~ | d d

        d2 ef4 c | f d d2 d2. d4 | c2 ef2. ef4 ef8[ d c bf] |
        \bar "!" \invisibleTime\time 2/2
        a4 d d2
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
        bf4 ef4. ef8 bf4 g2. g4 

        g2 r4 bf ef4. ef8 bf4 g | a a c4. c8 a4 f r4 c' |
        d4. d8 a4 f a2. a4 | bf8[ a bf c] d2 r4 c b b |

        c4 c4. bf8 a4 a2. c4 | f,2 a4 a a1 ~ |
        \bar "!" \invisibleTime\time 2/2
        a2 a
        \invisibleTime\time 4/2
        a\breve
    }
    \repeat volta 2 {
        a4 f f2 f4 bf c4. c8 | bf2 bf4. bf8 bf4. c8 d2 | bf4 ef c8[ g] d'4

        g4. g8 c,4 d | g, bf4. bf8 g4 d'4. c8 bf4 c |
        a4. a8 g4 g a d2 d4 | e4. e8 d2 r4 d g,2 ~ | g4 g a4. a8

        d4 d2 d4 | ef d c bf a2 g | 
        \bar "!" \invisibleTime\time 2/2
        a1
        \invisibleTime\time 4/2
        g\breve
    }
}

sestoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

% sesto: checked against source
sestoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        r2 d2. c4 bf a | g2 g'4 f ef d c2 | d f4 e d4. c8 bf4 bf |
        c2 g'4 f ef ef d8[ c d e] | f4. e8 d4 c

        bf4. a8 g4 g' | f4. e8 d4 c8[ bf] a4 a b4. b8 | c4 ef ef d c bf c2 ~|
        \bar "!" \invisibleTime\time 2/2
        c4 bf a2
        \invisibleTime\time 4/2
        b\breve
    }
    \repeat volta 2 {
        r2 r4 bf ef4. ef8 bf4 g |

        r4 bf ef4. ef8 bf4 g r4 g' | f4. f8 c4 a r4 c f4. f8 |
        a4 f r4 d f4. f8 d4 a | r4 d d8[ c bf a] 

        g4 g r4 g | c4. c8 a4 bf r4 c f g | a2. a4 a4. g8 f4 d 
        
        \bar "!" \invisibleTime\time 2/2
        e1
        \invisibleTime\time 4/2
        fs\breve
    }
    \repeat volta 2 {
        f4 d c2 d4 bf4. bf8 a4 | bf4. bf8 bf2

        bf4 bf4. bf8 a4 | bf4. bf8 c4 d bf ef4. ef8 d4 | 
        ef d2 g4. g8 fs4 g ef | d4. c8 bf4 bf a4. a8 bf4 d |

        cs4. cs8 d4 f f4. e8 d4 d | ef4. ef8 c4. c8 d4 d2 d4 | c2 c1 bf2 |
        \bar "!" \invisibleTime\time 2/2
        a1
        \invisibleTime\time 4/2
        b\breve
    }
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

