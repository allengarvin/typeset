cantoMCXCVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g\breve
}

% canto: checked against source
cantoMCXCV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        g\breve ~ | g | bf1. c2 | d1 g ~ | g2 g f d | c bf

        a2. g4 | fs d g1 fs2 | g\breve
    }
    \repeat volta 2 {
        a1 a2 a | bf a g1 | f2. g4 a bf c a | bf2 a a4 e'2 e4 |
        e2 f2. \ficta e4\unficta d c | bf2 a g bf | a4 g f2 c' f ~ | 
        f4 ef d c d1
    }
    \repeat volta 2 {
        a1 bf2 g ~ | g fs g1 | a bf | f2. g4 a1 | g r2 bf | 
        d2 d c4 a c2 | bf4 a g1 fs2 | g\breve
    }
    \bar "|."
}

quintoMCXCVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

% quinto: checked against source
quintoMCXCV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        d\breve | g2. f4 ef2 g ~ | g g g1 | bf4. c8 d2 c g ~ | g4 a bf c d1 |
        a2 g

        r2 a ~ | a g a d, | d\breve 
    }
    \repeat volta 2 {
        f1 f2 f | bf, f' r1 | r2 f f f | g f e1 ~ | e2 a f1 | g4 d f2 g f |
        ef2 f f1 | d\breve
    }
    \repeat volta 2 {
        f1 f2 c' | r4 a2 a4 d,1 | r2 d1 bf2 | a d c c | \ficta
        ef! ef! bf d ~ | d4 e f g a2 g ~ | g g, d'1 | d\breve
    }
    \bar "|."
}

altoMCXCVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf2*4
}

% alto: checked against source
altoMCXCV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        bf2 d2. c4 bf a | g2 ef'2. d4 c2 | bf2. a4 g2 g ~ | g bf c1 | 
        d2 g, a1 | a2 d 

        a' a, ~ | a d d2. c4 | b a g2 d1 
    }
    \repeat volta 2 {
        a'2 a4 a f2 a | bf4. c8 d4 a c g bf2 ~ | bf bf a1 | r2 a1 a2 |
        e' a, d f | bf,4. c8 d2 g, d' | ef d c f, | f\breve
    }
    \repeat volta 2 {
        a1 d,2 g | a1 d,2 g ~ | g fs g1 | a a2 a | c c d1 | d2 bf c2 c4 g ~ |
        g4 f g8[ a bf c] d2 d, | d'\breve
    }
    \bar "|."
}

tenoreMCXCVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1*2
}

% tenore: checked against source
tenoreMCXCV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        g1 bf ~ | bf c | d2 g, ef'1 | d2 g,2. f4 g a | bf c d2. e4 f2 ~ |
        f4 e d1

        cs2 | d bf a1 | g\breve
    }
    \repeat volta 2 {
        d'1 d | d ef ~ | ef2 d c1 | bf2 d cs d ~ | d cs d1 | d2. a4 bf2. f4 |
        c'\breve | bf |
    }
    \repeat volta 2 {
        d1 d2 c ~ | c a d bf | a1 g2 d' ~ | d f f c ~ | c g2. a4 bf2 ~ |
        bf4 c d e f2 g | g,4 a bf g a1 | g\breve
    }
    \bar "|."
}

bassoMCXCVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1*2
}

% basso: checked against source
bassoMCXCV = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        g1 g2 g' ~ | g4 f\ficta ef d c1 | g'2. f4 ef2\unficta c | g'1 c, | 
        g d' | f2 g 


        a1 | d,2 g, d'1 | g,\longa*1/2
    }
    \repeat volta 2 {
        d'\breve | g2 f \ficta ef2. ef!4 \unficta | bf1 f'2 a | g d a'1 |
        a2 a bf2. a4 | g2 f \ficta ef \unficta bf | c d4 e f1 |
        bf,\breve
        
    }
    \repeat volta 2 {
        d1 bf2 c | a1 g | d' g, | d' f2 f | c1 g2 g' | bf bf f c |
        \ficta ef! ef!\unficta d1 | g,\breve
    }
    \bar "|."
}

cantoMCXCVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoMCXCVincipit
    >>
>>

quintoMCXCVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoMCXCVincipit
    >>
>>

altoMCXCVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoMCXCVincipit
    >>
>>

tenoreMCXCVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreMCXCVincipit
    >>
>>

bassoMCXCVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoMCXCVincipit
    >>
>>

