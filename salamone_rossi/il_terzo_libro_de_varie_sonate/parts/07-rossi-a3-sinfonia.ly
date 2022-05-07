cantoPrimoVIIincipit = \relative c' { 
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2*2
}
 
% canto I: checked 2020-05-08, no mistakes
cantoPrimoVII = \relative c' { 
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 { 
        r1 d2 ~ d8[ e16 f] g[ a bf c] | d4 a bf2 a8[ d a bf] c4 c |
            bf2 a8[ d a bf] c4 a 

        g2 | a4 c f8 e4 d8 c4 f e2 | d4. c8 bf[ a] g4 c a bf8.[ c16 bf8. c16] |
         
    }
    \alternative {
        {d8.[ c16 bf8. a16] a2 g1 } {d'8.[ c16 bf8. a16] a2 g2 r4 bf } 
    }
    \repeat volta 2 { 
        c4 d2 c16[ bf a g] fs4 g a4. g16[ f] | e4 e f d e d d' c | 
        bf8[ c d bf] c2 bf 

        d | c bf a f' | e d4 g2 f4 e2 | d8[ e f e] d4 g8[ f] e4 d2 e4 | 
            f g f2 e4 c 

        f d | e8[ f g f] e4 f8[ e] d4 d c4. bf8 | a4 f' d g f d g e | 
        f2 e4. f8 d4 c4. bf8 

        a4 |
    }
    \alternative {
        {bf a8[ g] a2 g2 r4 bf}
        {bf a8[ g] a2 g\longa*1/2 }
    }
    \bar "|."
}

cantoSecondoVIIincipit = \relative c' { 
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2*2
}

% canto II: checked 2020-05-08, no mistakes
cantoSecondoVII = \relative c' { 
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 { 
        d2 ~ d8[ e16 f] g[ a bf c] d4 a bf2 | a4 fs g2 fs r8 a[ e f] | g4 g

        f8.[ g16 f8. g16] a4 f2 e4 | f a2 g4 a d2 cs4 |
             d8[ c bf a] g[ a] bf4 a c g8.[ a16 g8. a16] |
    }
    \alternative { 
        { fs4 g2 fs4 g1 } { fs4 g2 fs4 g2 bf }
    }
    \repeat volta 2 { 
        a2 g d' r4 f, | g a2 g16[ f e d] cs4 f bf c | 
            d8[ c] bf2 a4 bf2 

        f4 g ~ | g f2 e4 f2 a | g4 a d b cs4 d2 cs4 | d c f, bf c f, bf g | 
            a c a4. bf8 g4 a2 b4 |

        c bf c8[ bf a g] f4 f2 e4 | f a bf c a b c cs | 
            d2 g,4 c f, e2 fs4 | 
    }
    \alternative {
        {g8[ d] g2 fs4  g2 bf }
        {g8[ d] g2 fs4  g\longa*1/2 }
    }
    \bar "|."
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked 2020-05-08, no mistakes
bassoVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 { 
        g1 fs2 g | d g, d' a4 c | g2 d' a4. bf8 c2 | f,4 f' d e f d g a | 
        d, g2 g4 f2 ef |
    }
    \alternative { { d4 c d2  g,1 } { d'4 c d2 g,2 g' } }
    \repeat volta 2 { 
        f2 ef d2. d4 | c2 bf a4 bf g a | bf a8[ g] f2 bf2. bf4 | a2

        g f4 f' d f | c a bf g a1 | d4 a bf g a bf g c | f, e' f d e f d g | 
            c, g

        a2 bf c | f,4 f' g e f g e a | d, bf c a bf c a d | 
            
    }
    \alternative {
        {g,4 f8[ e] d2  g2 g' }
        {g,4 f8[ e] d2  g\longa*1/2 }
    }
    \bar "|."
}

cantoPrimoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoVIIincipit
    >>
>>

cantoSecondoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>


