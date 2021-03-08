cantoXXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \fourTwoCommonTime
   
    d4.
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime
   
    r4 d4. c8 b4 c a \ficta bf2 \unficta | 
        a g d8[ e f g] a[ bf c bf] | g[ a bf c] 

    d4 bf4. a8 d2 cs4 | d2 r4 f f f e f | g f8[ e] d4 e f e8[ d] c2 | 
        r4 c c c 

        \ficta
    b c d c8[ bf]\unficta | 
        a4 bf2 g4. f8 bf2 a4 | bf1 r4 d g g | f d ef2 d4 bf g a | bf2 a

    r4 a d d | c a bf2 a4 f' d e | f c d2 c4 bf2 a4 | bf2 r4 a c2. g4 |
        bf2. f4 a2. e4 | g2

    r4 d' a2 c4. bf8 | g[ a bf a] f[ g a g] e[ f g f] d[ e f g] | 
        a[ bf c d] e[ f] g4

    d f4. e8 d4 | c2 f e4 d2 cs4 | d2 d c bf | c a bf1 | a2 g a1 | 
        f4. g8 a4 bf g a

    d, g ~ | g e2 f d4. e8[ f g] | 
        a[ bf c a] d2. \ficta cs8[ b] \unficta cs!2 |
        d4 a4. bf8 c4 d bf c a | bf g 

    a8[ g f e] d4 e f g | a4 d, g2. \ficta fs8[ e] \unficta fs!2 | g\longa*1/2
    \bar "|."
}

tenoreXXIIIincipit = \relative c' { 
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4.
}

% tenore: checked against source
tenoreXXIII = \relative c' { 
    \key f \major
    \fourTwoCommonTime

    d4. e8 fs4 g e \ficta f d g ~ | 
        g\unficta fs g g,8[ a] bf[ c d e] \ficta f[ e c d] | e[ f g a] 
        \unficta

    f[ d] g4. f8[ e d] e2 | d4 bf bf bf a bf c bf8[ a] |
        g4 a bf a8[ g] f2 r4 f' | f f 

    e4 f g f8[ e] d4 f ~ | f8[ e d c] d[ bf c d] ef[ d c bf] c2 |
        r4 g g' g f d ef2 | d4 bf

    g4 a bf2 c | r4 g d' d c a bf2 | a4 f' d e f d g c, | 
        f4. e8 d4 bf ef d c2 |

    bf4 d f2. c4 ef2 ~ | ef4 bf d2. a4 c2 | g4 g'2 d f4. e8[ c d] |
        ef[ d bf c] d[ c a bf] c[ bf g a] 

    \ficta
    bf[ c d e] \unficta | f4 c4. d8[ e f] g4 d f g | e f4. e8 d4 c f e2 |
        d4. e8 fs4 g e\ficta f\unficta

    d4 ef ~ | ef c2 d4. c8[ bf a] g[ a bf c] | d[ e f d] g2. f8[ e] f4 c |
        d2 d c bf | c a bf1 |

    a2 g a1 | d2 r4 f4. e8 d4 ef c | d bf a f bf2. a8[ g] |
        f4 g8[ a] bf4 c a1 | g\longa*1/2
    \bar "|."
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>  

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

