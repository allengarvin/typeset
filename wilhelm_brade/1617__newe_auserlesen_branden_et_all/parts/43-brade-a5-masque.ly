cantoXLIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoXLIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        d4 d fs,2 g4 g ef'2 | d4 bf8[ c] d[ bf] f'4 a,4. g16[ a] bf2 |
    }
    \repeat volta 2 {
        bf4 f' a, f c'8[ d ef c]

        g'4 g, | g' f8[ ef] d4 g,8[ a] bf4 a8[ g] d'2 | 
    }
    \repeat volta 2 {
        d4 bf8[ c] d4 d8[ e] f4 e8[ f] g4 g,8[ a] | bf[ c] d4

        fs,4 g a4. g16[ fs] g2 
    }
    \repeat volta 2 {
        g8[ a] bf4 bf bf a8[ bf] c4 c c | bf8[ c d e] f[ e] d4

        c4. bf8 bf2 
        
    }
    \repeat volta 2 {
        d8.[ e16] f4 d8.[ e16] f4 d8.[ e16] f4 bf, f' |
        ef d c4. bf8 bf2. bf4 | bf8.[ c16] d4 bf8.[ c16] d4

        bf8.[ c16] d4 g, d' | c bf a4. g8 g2. g'4 | f2 ef d2. d4 |
        c bf a2 g4 g2 g'4 ~ | g f2 ef d g4 | fs g a4. g8 g1
    }
}

altoXLIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g4
}

% alto: checked against source
altoXLIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g4 bf a4. bf8 c4 bf2 a4 | bf f f2 f f 
    }
    \repeat volta 2 {
        f4 f f a g c bf4. a8 | g4. a8 bf4. c8

        d4 c a2 | 
    }
    \repeat volta 2 {
        bf4 f bf2 c4 bf8[ c] d4 bf | g8[ a bf c] d4 c d4. c8 b2 |
    }
    \repeat volta 2 {
        bf!8[ c] d4 d d,8[ e] 

        f8[ g] a4 a a | f bf bf4. a16[ bf] a4 f f2
    }
    \repeat volta 2 {
        bf8.[ c16] d4 bf8.[ c16] d4 bf8.[ c16] d4 d d | c8[ bf] bf4 a f

        f2. g4 | g8.[ a16] bf4 g8.[ a16] bf4 g8.[ a16] bf4 bf bf |
        a8[ g] g4 fs2 g4 ef2 ef'4 | d2 c4. c8 a2. bf4 |

        a8[ g] g4 fs2 g4 ef'2 ef4 | d2 c bf4 a2 c4 | d bf a2 b1
    }
}

tenoreXLIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXLIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        d4 d d2 c4 ef2 ef4 | f d d2 c d | 
    }
    \repeat volta 2 {
        d4 d c2 ef4 ef ef2 | ef4. ef8 f4 ef

        d4 g fs2 | 
    }
    \repeat volta 2 {
        d4 d8[ e] f4 f8[ g] a4 g8[ a] bf4 d, | d g a g fs d d2 | 
    }
    \repeat volta 2 {
        d4 d g2 c,4 f

        f4 f | d f f2 f4 c d2 | 
    }
    \repeat volta 2 {
        f8.[ e16] d4 f8.[ e16] d4 f2 f4 f | g2 c, d2. d4 | d2 d d2. d4 |
        e4. g8

        d2 bf g'4. a8 | bf2 g fs2. d4 | ef g d4. c8 bf2 ef4 c | 
        d2 a'4 g2 f g4 | a g fs4. e16[ fs] g1
    }
}

bassoXLIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g4
}

% basso: checked against source
bassoXLIII = \relative c {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g4 g d'2 ef4. d8 c2 | bf2 bf4 bf f2 bf | 
    }
    \repeat volta 2 {
        bf4 d f2 ef4 c ef2 | ef4 d8[ c] bf4 ef

        bf4 c d2 | 
    }
    \repeat volta 2 {
        bf2 bf a g | g' d4 ef d2 g, 
    }
    \repeat volta 2 {
        g4 g' g2 f4 f f2 | bf, bf4 bf f2 bf
    }
    \repeat volta 2 {
        bf2 bf bf2. bf4 | ef2 f bf,2. g4 | g2 g g2. g4 | c2 d ef2. ef4 |
            bf2 c d2. bf4 | c2 d ef2. ef4 | 
        
        bf2 c d2. ef4 | d g, d'2 g,1
    }
}

quintoXLIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoXLIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g4 g a2 g4 bf c2 | f,4 bf2 f4 f c' bf2 | 
    }
    \repeat volta 2 {
        bf4 a a4. c8 c4 c g4. a8 | bf4. c8 d4 bf2 ef4

        d2
    }
    \repeat volta 2 {
        d,2 d4 d' c2 bf | bf2 a8[ d] g,4 d' a g2 |
    }
    \repeat volta 2 {
        bf4 bf bf4. g8 a4 a c a | bf2 bf4. f16[ g] 

        a4. g16[ a] bf2 
    }
    \repeat volta 2 {
        bf2 bf bf2. bf4 | g4. g8 a4. g16[ a] bf2. bf4 |
        bf8.[ a16] g4 bf8.[ a16] g4 g2. g4 | 

        g2 d'4 d, g2. g4 | d'4. d,8 g2 d'2. d4 | g,2 d'4 d, g2. g4 |
        bf4. a8 c4. g8 d'2. g,4 | d' d d2 d1
    }
}

cantoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLIIIincipit
    >>
>>

altoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXLIIIincipit
    >>
>>

tenoreXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLIIIincipit
    >>
>>

bassoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLIIIincipit
    >>
>>

quintoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXLIIIincipit
    >>
>>

