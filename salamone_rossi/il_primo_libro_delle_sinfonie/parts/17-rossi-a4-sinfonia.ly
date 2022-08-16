% Sinfonia alla quarta alto à 4 
cantoXVIIincipit = \relative c'' {
    \key c \major
    \time 4/4
    \clef "petrucci-g"

    d1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 { 
        d1 c2 c | b d e4 d e f | g2. f8[ e] d4 g4. f8[ e d] | 
        cs4 d2 cs4 d2 d | b4 c 

        d b e2 d4 e | c b8[ a] b[ c d b] c4 b8[ a] g[ a b c] |
        d1 d |
    }
    \repeat volta 2 {
        R\breve | g2 g4 f e e d2 | e4. d8 %<- e4 corrected to e4.
            c4 b2 a gs4 | a4 a' a g4 f f e2 | %<- one f8 corrected to f4

            d4. c8 b4 d c b b a8[ g] |
        d'1 d
    }
}

altoXVIIincipit = \relative c'' {
    \key c \major
    \time 4/4
    \clef "petrucci-c2"

    g1
}

% alto: checked against source
altoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        g1 g2 fs | g1 g | c,2. c4 g' d2 g4 ~ | g f e2 fs1 | g2 g g2. g4 | 
            e f g d a' f

        g e | fs4 g2 fs4 g1 |
    }
    \repeat volta 2 {
        g2 g4 f e e d2 | e2. a4 a g g2 | g2. f4 e1 | e2 f4 g a2. a4 |

        fs2 g2. \ficta fs!4 \unficta e2 | | fs4 g2 fs4 g1 | 
    }
}

tenoreXVIIincipit = \relative c' {
    \key c \major
    \time 4/4
    \clef "petrucci-c3"
    
    b1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime
    
    \repeat volta 2 {
        b1 e2 c | d b c4 b c d | e2. d8[ c] b2 b | e4 a a2 a a, | g4 a b g 

        c2 b4 c ~ | c c d g c,2. g4 | a1 b
    }
    \repeat volta 2 {
        e2 e4 d c c2 b4 | c2. a4 c c2 b4 | 

        c4. d8 e4 d c c b2 | cs d d4 d2 cs4 | d2. b4 e d g, c ~ | 
            c b a2 b1 | 
    }
}

bassoXVIIincipit = \relative c' {
    \key c \major
    \time 4/4
    \clef "petrucci-f3"

    g1
}

% basso: checked against source
bassoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        g1 c2 a | g1 r2 c, | c4 d e f g2 g | a1 d, | r2 g e4 f g e | a2 g

        f e | d1 g |
    }
    \repeat volta 2 {
        c,2 c4 d e f g2 | c,2. d4 a' c g2 | c,2. d4 e2 e | a

        d,4 e f g a2 | d, g c,4 d e2 | d1 g 
    }
}


cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>


