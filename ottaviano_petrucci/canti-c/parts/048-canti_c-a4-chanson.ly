cantusXLVIIIincipit = \relative c' {
    \key f \major 
    \time 2/2
    \clef "petrucci-c2"
    
    f1
}

% checked against source
cantusXLVIII = \relative c' {
    \key f \major 
    \fourTwoCutTime 

    s1*0_\markup "Je sey bien dire"
    r2 f a1 | f2 bf g c2 ~ | c4 bf4 a2 g1 | r2 f a1 | f2 bf g c2 ~ |
    c4 bf8[ a] bf2 a2. c4 ~| c8[ bf8] a4 g a2 g8[ f] a4 g4 ~ |
    g8[ f8] f2 e4 f1 | a2 a g2. a4 | bf2 bf c c | bf bf a4 a2 g8[ f] |
    e4 f2 e4 f1 | a2 a

   % --- line ---

    g2. a4 | bf2 bf c c | bf bf a4 a2 g8[ f] | e4 f2 e4 f2. e8[ d] | 
    c1 r2 d | d4. c8 d4 e4. d8[ c bf] c4 d ~ | d c2 bf4 c bf8[ a] g2 |
    f4 r f'2 a1 | f2 bf g c2 ~ | c4 bf4 a2 g1 | r2 f a1 | 
    f2 bf g c2 ~ | c4 bf8[ a] bf2 a2. c4 ~ | c8[ bf8] a4 g

    % --- line ---

    a2 g8[ f] a4 g4 ~ | g8[ f8] f2 e4 f1 ~ |  f\breve ~ | f\longa*1/2

    \bar "|."
}

contraXLVIIIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"
    
    c1.
}

% checked against source
contraXLVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0_\markup "Jesey bien dire"
    c2. d4 e2 f | d2. c4 bf2 c | a2. bf4 c1 | \[ a2 d \] \[ c a \] | 
    \[ d bf \] c1 | r2 g \[ a f \] | c'2 r4 c a bf c2 | 
    \[ f,2 g \] f1 | r2 f \[ g c, \] | r g' a f | g4. a8 bf4 c d c2 bf4 | 
    c a g2 \[ f bf \] | \[ a f \] g2 bf2 ~ | bf4 a4 g2 a f | r g a4 c2 bf4 |
     c a g2 

   % --- line ---

    f1 | f2 a1 f2 | bf g g a2 ~ | a4 g4 f2 e1 | c'2. d4 \[ e2 f \] |
    d2. c4 \[ bf2 c \] | a2. bf4 c1 | \[ a2 d \] c a | \[ d bf \] c1 |
    r2 g \[ a f \] | c' r4 c a bf c2 | \[ f, g \] a2. bf4 | 
    c d2 c4. bf8[ a bf] a4 f | c'\longa*1/2

    \bar "|."   
}

tenorXLVIIIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    f1
}

% tenor: checked against source
tenorXLVIII = \relative c {
    \key f \major
    \fourTwoCutTime
    
    s1*0_\markup "Je sey bien dire"
    f2 a1 f2 | bf g g a2 ~ | a4 g4 f2 e1 | f2 a1 f2 | bf g g a2 ~ | 
    a4 g8[ f] g2 f1 | R\breve*2 | f2 c'1 ef2 | d1 c2 \[ a | bf \] g f1 | 
    R\breve | f2 c'1 ef2 | d1 c2 a | bf g f1 | R\breve*4 | f2 a1 f2 | 
    bf g g a2 ~ | a4 g4 f2 e1 | f2 a1 f2 | bf g g a2 ~ | a4 g8[ f ] 

   % --- line ---

    g2 f1 | r1 r2 r4 c' | a bf c2 f1 ~ | f\breve ~ | f\longa*1/2 

    \bar "|." 
}

bassusXLVIIIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-f4"

}

% bassus: checked against source
bassusXLVIII = \relative c {
    \key f \major
    \fourTwoCutTime
    
    s1*0_\markup "Je sey bien dire"
    R\breve*2 | \colorBr f2. \colorBrBegin f4 \colorBrEnd c1 | 
    \colorBr d2. \colorBrBegin d4 \colorBrEnd \[ a2 d \] | 
    r ef2 ef f4. \ficta ef8 \unficta | c4 f2 e4 f c'4. bf8 a4 ~ | 
    a8[ g8] f4 e f2 e8[ d] \[ c2 | d \] c2 f,4 bf2 a8[ g] | f1 c'2 g' ~ |
    g bf2 a1 | g2 \[ ef2 f \] d2 | c1 f,4 bf2 a8[ g] | f1 c'2 g' ~ | 
    g bf2 a1 | g2 \ficta \[ ef\unficta f \] d | c1 r2 f, | a1 f2 bf |

     % --- line ---

    g4. a8 bf4 c4. bf8[ a g] f4 f'4 ~| f8[ e8 d c] d2 c4. bf8 c2 | 
    f, r r1 | R\breve | 
    \colorBr f'2. \colorBrBegin f4 \colorBrEnd c1 | 
    \colorBr d2. \colorBrBegin d4 \colorBrEnd \[ a2 d \] | 
    r2 ef ef f4. \ficta ef8 \unficta | c4 f2 e4 f4 c'4. bf8 a4 ~ |  
    a8[ g8] f4 e f2 e8[ d] c2 |
    d2 c2 r4 d4. c8 bf4 | a bf2 a4 f1 ~ | f\longa*1/2

    \bar "|."
}

cantusXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVIIIincipit
    >>
>>

contraXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXLVIIIincipit
    >>
>>

tenorXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIIIincipit
    >>
>>

bassusXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVIIIincipit
    >>
>>

