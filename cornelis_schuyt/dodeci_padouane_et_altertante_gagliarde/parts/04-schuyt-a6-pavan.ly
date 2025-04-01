cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g4
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        g4 g8[ a] bf4 bf8[ c] d4 d bf4. a8 | g4 d'8[ c] bf4 bf8[ a] g4 d' d2 |
        d d4 d8[ d] a8[ g a bf] f4 f |

        r4 d' bf8[ a bf c] d4 d r4 bf | g8[ f g a] bf2 r4 ef4. ef8 c4 |
        c g r4 ef'4. ef8 c4 c g | d'2 c1 bf2 

        \bar "!" \invisibleTime\time 2/2
        a1
        \invisibleTime\time 4/2
        b\breve
    }
    \repeat volta 2 {
        r4 d2 ef d4 c b | c g2 c8[ d] ef4 d c b | c4. bf8 a4 g f e f2 |
        r4 c'4. c8 c4 

        g4 ef'4. ef8 ef4 | d bf4. bf8 bf4 bf2. d4 | d4. c8 bf4. bf8 a4 g2 fs4 |
        g8[ f g a] bf2 r2 g4 f8[ g] 
        \bar "!" \invisibleTime\time 2/2
        a4 bf2 a4
        \invisibleTime\time 4/2
        bf\breve
    }
    \repeat volta 2 {
        g2. g4 g1 | g\breve | bf4. bf8 a4 f e2 f4 c' ~ |
        c8[ c] g4 bf f g8[ a bf c] d4 d | cs2 d4 a4. a8 e4 g d | e4. e8 d4 d'

        c2 d4. c8 | bf4 bf a2 a8[ f g a] bf[ a g f] | 
        g[ a bf c] d2. c4 bf2 
        \bar "!" \invisibleTime\time 2/2
        a8[ g] g2 fs4
        \invisibleTime\time 4/2
        g\breve
    }
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4.
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        d4. c8 bf4. a8 g4 g8[ a] bf4 bf8[ c] | d4 d g,2 d'4 d8[ c] bf[ g] g'4 |
        fs2 fs

        r4 d d4. d8 | d8[ c d e] f4 f2 f4 d8[ c] d4 |
        ef8[ d ef f] ef1 ef2 | ef4. ef8 c4 c g2 ef'4. ef8 |

        d4 d ef2 d1 ~ 
        \bar "!" \invisibleTime\time 2/2
        d2 d 
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
        g\breve~g | c, | ef | bf | d | ef2 d c bf 
        \bar "!" \invisibleTime\time 2/2
        c4 d c2 
        \invisibleTime\time 4/2
        bf\breve
    }
    \repeat volta 2 {
        bf2. g4 c2 f, |

        g1 g2. g'4 ~ | g8[ g] d4 f c r4 c4. c8 c4 ~ | c c d2 ef4. ef8 d4 d |
        e2 d4 f e2 d4 g | g2 r2

        a4. g8 f4 d | d2. d4 c2 bf4 \ficta ef ~ | 
        ef\unficta d d8[ c d e] f4. f8 d4 d ~
        \bar "!" \invisibleTime\time 2/2
        d d d2
        \invisibleTime\time 4/2
        d\breve
    }
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        g1. g4 g8[ a] | bf4 bf8[ c] d4 d g, g8[ a] bf4 g |
        a2 a f8[ e f g] a4 f | bf8[ a bf c] d4 bf

        r4 bf bf8[ a bf c] | bf2. bf4 g8[ f g a] bf4 g ~| g g e c r4 g'4. g8 g4|
        d4 g2 g4 fs2 g 
        \bar "!" \invisibleTime\time 2/2
        a1
        \invisibleTime\time 4/2
        g\breve
    }
    \repeat volta 2 {
        r2 g2. g4 g2 | c4 d g,2 c4 d ef d | g2 r4 g, a8[ bf] c4 c8[ bf a bf] |
        c2 c,

        r4 g'4. g8 g4 | d' ef2 bf g4 d2 | g1 r4 g a2 | bf4 g d2 r4 f d d | 

        \bar "!" \invisibleTime\time 2/2
        f1
        \invisibleTime\time 4/2
        f\breve
    }
    \repeat volta 2 {
        g2. g4 g1 |

        ef2 c d4 g2 bf4 | bf4. c8 d4 c c4. c8 a4 f |
        g2 r4 bf4. bf8 g4 bf a | a2 a r4 c d d |

        c4. c8 bf4 bf a2 bf2 ~ | bf f2 r2 r4 g | c f, bf g a f r4 g 
        \bar "!" \invisibleTime\time 2/2
        a4 bf a2
        \invisibleTime\time 4/2
        g\breve
    }
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g\longa*1/2
}

% basso: checked against source
bassoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        g\breve~g | d' | bf | ef | c | b2 c d1 ~ 
        \bar "!" \invisibleTime\time 2/2
        d
        \invisibleTime\time 4/2
        g,\breve
    }
    \repeat volta 2 {
        r4 g' g8[ f ef d] c4 b c g | 

        r4 g' g8[ f ef d] c4 b c g | r4 c f e f c f,2 |
        r4 c' ef4. ef8 ef4 ef8[ d] c2 |

        r4 ef4. ef8 ef4 d ef bf2 | r4 g g'4. g8 fs4 g d2 |
        r4 c bf g a f g bf
        \bar "!" \invisibleTime\time 2/2
        f2 f
        \invisibleTime\time 4/2
        bf\breve
    }
    \repeat volta 2 {
        ef2. ef4 c2 b | c1 g | g'4. g8 d4 f c2 f4. f8 | 
        c4 ef bf2 ef4. ef8 bf4 d |

        a2 d4. d8 a4 c g2 | c4. c8 g4 bf f2 bf4. a8 |
        g[ a bf c] d[ c d e] f[ d e f] g[ f ef d] |

        c4 bf8[ a] g[ a bf g] d'[ e f d] g4 g, 
        \bar "!" \invisibleTime\time 2/2
        d'1
        \invisibleTime\time 4/2
        g,\breve
    }
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf4
}

% quinto: checked against source
quintoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        bf4 bf8[ c] d4 d bf4. a8 g4 d ~ | d d g g8[ a] bf4 bf8[ c] d4 d |
        d d2 d8[ d] d4 a2 a4 | 

        d,2 r4 d' d8[ c d e] f4 f | g g,4. a8 bf4 bf8[ a bf c] g4 c ~ |
        c c g2 r4 c4. c8 c4 | d2 r2 a bf4 c 

        \bar "!" \invisibleTime\time 2/2
        d2 d,
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
        r4 d' bf2 r4 d ef d | c b r4 g2 g4 g2 | 
        r4 g a8[ bf c bf] a4 g f2 | r4 g4. g8 g4

        g2 c | g2. g4 d' bf8[ c] d4 d | bf bf4. c8 d2 bf4 a2 |
        g2. bf4 a a g2 
        \bar "!" \invisibleTime\time 2/2
        c8[ f,] f'2 f4 
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
        ef2. ef4 ef2 d | ef1 d2 d4. d8 | g,4 bf f a g4. g8 f4 a |
        e g d2 g4. g8 d4 f | e2 r4 d

        a'4 g g2 | g4 g4. g8 f4 f2 d | g4 d2 a' c4 g g ~ | g d d2 r4 a' bf g 
        \bar "!" \invisibleTime\time 2/2
        d2 d
        \invisibleTime\time 4/2
        g\breve
    }
}

sestoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g4
}

% sesto: checked against source
sestoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        r2 g4 g8[ a] bf4 bf8[ c] d4 d | bf4. a8 g4 d'8[ c] bf4 bf8[ a] g4 bf |
        a2. a4 d d8[ d] a4. g16[ a] | bf2 r4 d

        bf8[ a bf c] d4 d | r4 bf g8[ f g a] bf2 r4 \ficta ef4 ~|
        ef8[ ef!] c4 c g r4 ef'!4. ef!8 c4 \unficta | g2 r4 c a g g2 ~ 
        \bar "!" \invisibleTime\time 2/2
        g4 fs8[ e] fs2
        \invisibleTime\time 4/2
        g\breve
    }
    \repeat volta 2 {
        r4 bf bf8[ a g f] g2 r4 d' | ef d8[ c] bf[ a g f] g2 r4 d' |
            ef4. d8 c2. c4 a2 | g4 g g4. a8 bf4 bf c g | 

        bf4 g4. g8 g4 f g f2 | g4 g g4. g8 a4 bf8[ c] d2 |
        bf4 c d bf c a bf d | 
        \bar "!" \invisibleTime\time 2/2
        c bf c2
        \invisibleTime\time 4/2
        d\breve
    }
    \repeat volta 2 {
        bf2. bf4 c2 d | c1 b2 r2 | 

        r4 d4. d8 a4 c g a4. a8 | g4. g8 f4 d r4 bf'4. bf8 f4 |
        a e f8[ g a bf] c4 c b2 | c4 g4. g8 d4 f c r4 f | 

        g4 f f8[ e f g] a4 g2 bf4 | c d bf4. bf8 a4. a8 g4. g8 
        \bar "!" \invisibleTime\time 2/2
        fs4 g a2 
        \invisibleTime\time 4/2
        b\breve
    }
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

