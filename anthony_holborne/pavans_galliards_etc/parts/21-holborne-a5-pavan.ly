cantusXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    bf2.
}

% cantus: checked against source
cantusXXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        bf2. a8[ g] f2 bf ~ | bf a g1 | f4 g a2 bf1 ~ | bf a ~ | a g2 r4 g ~ |
        g f g2 f2. g4 | a bf c2. bf4 bf2 ~ | bf a bf1 ~ | 
        \bar "!"
        \invisibleTime\time 2/2 
        bf
        \invisibleTime\time 4/2 
    }
    \repeat volta 2 {
        g2. a4 bf g

        a4 bf | c2 bf2. a4 a2 | g1 f2. c'4 ~ | c8[ bf a g] f2 f r4 bf ~ |
        bf8[ a g f] g2 a r4 f ~ | f8[ e d c] d2 c r4 c' ~ | c8[ bf a g] 

        f4 a2 a4 d,2 ~ | d4 e f d e1 ~ | 
        \bar "!"
        \invisibleTime\time 2/2 
        e
        \invisibleTime\time 4/2 
    }
    \repeat volta 2 {
        f1 r4 d f f | f1 r4 d f f | f1 r4 g g f | g g g4. f8 e1 |
        r4 g c b c g 

        a b | c2 bf a1 | g a4. bf8 c4 a | bf c d2 c bf4 a | g2 f f1 ~
        \bar "!"
        \invisibleTime\time 2/2 
        f1
    }
}

altusXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f2.
}

% altus: checked against source
altusXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        f2. e4 d2 ef | d4 e f2. ef8[ d] ef2 | d c g'1 ~ | g c,2 f4 g |
        a bf c2. g4 a bf | c bf8[ a] g4 a bf1 | a2 g f1 |

        f2. e4 d1 ~ | 
        \bar "!"
        \invisibleTime\time 2/2 
        d
        \invisibleTime\time 4/2 
    }
    \repeat volta 2 {
        ef2. f4 g4 ef f2 | g1 f2. e8[ d] | e4 f2 e4 f1 | 
        r4 c d f4. e8[ d c] bf2 ~ | bf4 bf ef2 e4 f4. e8[ d c] | 

        d2. bf4 c c4. bf8[ a g] | a2. f'4. e8[ d c] d4 a |
        bf4 c2\ficta b4 \unficta c1 ~ | 
        \bar "!"
        \invisibleTime\time 2/2 
        c
        \invisibleTime\time 4/2 
    }
    \repeat volta 2 {
        c1 r4 bf bf c | d1 r4 bf bf c | d1 r4 ef 

        ef4 d | ef ef d2 c1 | r4 c c d e c f2 | e d c f ~ | f e f c | 
        d f ef d4. c8 | bf[ a] bf2 a4 bf1 ~ | 
        \bar "!"
        \invisibleTime\time 2/2 
        bf
    }
}

tenorXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf1
}

% tenor: checked against source
tenorXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        bf1 bf2. a8[ g] | f4 g a2 d, bf' ~ | bf a g1 ~ | g2 g a2. g4 | 
        f1 g2 c4 bf8[ a] | g4 f g2 r2 bf | c2. bf4 a2 f 
        f1 f ~ \bar "!"
        \invisibleTime\time 2/2 
        f1
        \invisibleTime\time 4/2 
    }
    \repeat volta 2 {
        g1 g2 f | ef4 c d e f4. g8 a2 | r2 c,2. c'4. bf8[ a g] | f1. d2 |
        r2 c1 f4. e8 | d[ c] d4 g1 c,2 | c'4. bf8 a[ g] a4 f1 ~ | f2

        d2 g2. f4 \bar "!"
        \invisibleTime\time 2/2 
            e2 c 
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        f1 r4 f f f | f2 d r4 d d f | f2 d r4 g g bf | g g g g g1 |
        r4 c e d c2 f, | g1

        c,2. d4 | e f g2 f1 ~ | f2 bf g4. a8 bf4 f | g2 c bf1 
        \bar "!"
        \invisibleTime\time 2/2 
        f1
    }
}

bassusXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    bf1
}

% bassus: checked against source
bassusXXI = \relative c {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        bf1 bf2 g4 a | bf2 f g2. a4 | bf2 f g1 ~ | g f ~ | f c'2 c ~ |
        c4 d ef2 d bf | f' c 

        d2. e4 | f2 f, bf1 ~
        \bar "!"
        \invisibleTime\time 2/2 
        bf1
        \invisibleTime\time 4/2 
    }
    \repeat volta 2 {
        ef1 ef2 d | c g a2. bf4 | c1 f, | f4 f'4. ef8[ d c] bf1 |
        ef4 ef4. d8[ c bf] a1 | bf4 bf4. a8[ g f] e1 | f4 f'4. e8[ d c] d1 |
        d1 c ~ 
        \bar "!"
        \invisibleTime\time 2/2 
        c1
        \invisibleTime\time 4/2 
    }
    \repeat volta 2 {
        f,1

        r4 bf bf f | bf1 r4 bf bf f | bf1 r4 ef ef bf | ef c g' g, c1 |
        r4 c c g

        c4 \ficta ef\unficta d2 | c g a2. bf4 | c1 f, | bf c2 d | ef f bf,1 ~
        \bar "!"
        \invisibleTime\time 2/2 
        bf1
    }
}

quintusXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% quintus: checked against source
quintusXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 bf2. c4 | d2 c bf2. c4 | d e f1 e4 d | e f2 e4 f c d e |
        f ef8[ d] c4 d ef2 r4 ef ~ | ef d bf c 

        d4 e f2 ~ | f ef d1 | c bf ~ 
        \bar "!"
        \invisibleTime\time 2/2 
        bf1
        \invisibleTime\time 4/2 
    }
    \repeat volta 2 {
        bf1 bf2 d | ef d c1 | c2 c4. bf8 a[ g] a4 f2 | a a bf4 bf4. a8[ g f] |
        g1 c4. bf8 a[ g] a4 |

        f2 bf4. a8 g[ f] g2 c4 | f,1 r4 a4. g8[ f e] | f4 g a f g1 ~
        \bar "!"
        \invisibleTime\time 2/2 
        g
        \invisibleTime\time 4/2 
    }
    \repeat volta 2 {
        a1 r4 f bf a | bf1 r4 f4. g8 a4 | bf1 r4 bf bf bf | 

        bf4 c2 b4 c2 g | r4 g g g g g d'2 | g,2. g'4 f e8[ d] c2 ~ |
        c c c f ~ | f d g f | ef c d1 ~ | 
        \bar "!"
        \invisibleTime\time 2/2 
        d1
    }
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

quintusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIincipit
    >>
>>

