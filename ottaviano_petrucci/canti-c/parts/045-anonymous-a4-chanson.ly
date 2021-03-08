
cantusXLVincipit = \relative c'' {
    \key f \major 
    \time 2/2
    \clef "petrucci-g"
    
    g1
}

% cantus: checked 2020-10-03 (couple big mistakes)
cantusXLV = \relative c'' {
    \key f \major 
    \fourTwoCutTime 

    s1*0_\markup "Sur le pont dauignon"
    \ficta
    g2 bf4. c8 d4\ficta ef d c | d1 r1 | d2 g2. f4 e d | f2 d r1 | 
    r4 c4 d4. c8 a4 a bf2 | f4 bf2 a4 bf d4. c8[ bf a] | 
    bf2 c4. bf8 a4 g f g ~ | g \ficta fs4 g4. f8 d[ e f g] a[ bf] a4 ~ | 
    a8[ g8] g2 fs4 g1 | r1 r2 r4
    % --- line ---

    d4 | \colorBr d4.\colorBrBegin e8\colorBrEnd f4 g f e d2 | a' bf1. |
    bf4 bf d2. c8[ bf] a4 a | bf g f bf2 a4 bf2 ~| bf a2. g4 f g ~ | 
    g4 fs4 g2 r4 g \colorBr bf4. \colorBrBegin c8 \colorBrEnd | d4 ef d c d1 | r2 g f2. e4 |
    d c bf d2 c8[ bf] c[ bf a g] | 

    % correcting                     vvv  c8. to c4. (c4 ~ | c8
    a2 r4 d \colorBr d4.\colorBrBegin c8 \colorBrEnd d4 c4 ~ | 
    c8[ bf8] bf2 a4 bf d \colorBr c4. \colorBrBegin bf8\colorBrEnd |
    % --- line ---

    a4 g a2 g4. f16[ e] f4 g ~ | g fs4 g1 r4 g |
    \colorBr g4. \colorBrBegin f8\colorBrEnd g4 a bf c bf2 ~ | bf4 a8[ g] a2 r4 d g2 ~ | 
    g4 f8[ e] d4 d \colorBr f4. \colorBrBegin e8\colorBrEnd d4 c |
    bf a8[ g] f4 bf2 a4 bf2 ~| bf4 a8[ g] f4 f g \colorBr a4. \colorBrBegin g8\colorBrEnd g4 | 
        f g4. f8[ f e] g4 d' bf a8[ g] | 
    \invisibleTime \time 3/2 s1*0 \raisedThreeTwoTime \ficta
    f4 a2 g4. fs8[ fs! e] | \invisibleTime \time 4/2 g\longa*1/2

    \bar "|."
}

contraXLVincipit = \relative c'' {
    \key f \major
    \time 2/2
    \clef "petrucci-c2"
    
    g1
}

% contra: checked against source 2020-10-03 (I assume I checked the other parts back in the day?)
contraXLV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    s1*0_\markup "Sur le pont"
    \ficta
    g2 g2. g4 f e | d1 r1 | r2 g c2. bf4 | a4. g8 bf2 g r2 | 
    r r4 bf,4 c4. bf8 g2 | a f'4. e8 d1 | g2 e4 e f4. e8 d4 c | 
    d2 bf4 c f, r f'4. e8 | d4 c d1 r4 d | d4. e8 f4 g f e d2 | r1 a2 d2 ~ | 
    d4 c4 bf a bf2 g4 a | bf2 a r4 
    % --- line

    bf4 c c | g8[ a bf c] d4 e f1 ~ | f2 f2. ef4 d c | d2 d1 r4 g4 | 
    g4. f8 e4 e d2 d4. c8 | bf[ a] bf4 g2 a1 | r2 d2 d4. c8 bf4 bf | 
    c c bf2 r4 d f2 ~ | f4 e4 f4. e8 d4 g f e | f g f4. g8 e4. d8 d4 c |
    d2 r4 g, bf4. c8 
    % --- line ---
    
    d4 e | d g2 f8[ e] g4 f g2 ~ | g f2 bf2. bf4 | g bf2 a8[ g] f4 bf2 a4 | 
    g f4. e8[ d e] f2 d | r4 g a4. g8 e4 f4. e8 d4 ~ | 
    d c4 d2 bf4 a8[ g] d'[ g,] d'4 ~ | \invisibleTime \time 3/2
    s1*0 #(if *is-parts* #{<>\raisedThreeTwoTime #})
    d8[ c8] d4. c8[ c bf] d2 | \invisibleTime \time 4/2 d\longa*1/2

    \bar "|."   
}

tenorXLVincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"

    g1
}

% tenor: checked 2020-10-03 (several mistakes!)
tenorXLV = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0_\markup "Sur le pont"
    \ficta
    R\breve | g2 bf4. c8 d4\ficta ef\unficta d c | d2 r r1 | d2 g2. f4 e d | 
    f2 d f d4. e8 | d4 bf c c bf2 r | d2 c2. bf4 a g | a2 g bf a4 d | 
    bf a8[ g] a2 g1 | r1 r2 g2 | bf4. c8 d4\ficta ef\unficta d c d2 | r d  g2. f4 | 
    \ficta
    ef d f2 d f | d4. ef8
    \unficta
    % --- line ---

    d4 bf c c bf2 | d c2. bf4 a g | a2 g1 r2 | r1 g2 bf4. c8 | d4 \ficta ef\unficta d c d1 | 
    d2 g2. f4 e d | f2 d f d4. e8 | d4 bf c c bf2 r | d2 c2. bf4 a g | 
    a2 g r g | bf4. c8 d4\ficta ef\unficta d c d2 ~ | d1 g2. f4 | e d f2 d f | d4. e8
    % --- line ---
    
    d4 bf c c bf2 | r d c2. bf4 | a g a2 g bf | \invisibleTime \time 3/2
    s1*0 #(if *is-parts* #{<>\raisedThreeTwoTime #})
    a4 d bf a8[ g] a2 | \invisibleTime \time 4/2 g\longa*1/2

    \bar "|." 
}

bassusXLVincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-f3"

    g1
}

% checked 2020-10-03
bassusXLV = \relative c' {
    \key f \major
    \fourTwoCutTime
    
    s1*0_\markup "Sur le pont" 
    \ficta
    r1 r | g2 g2. g4 f e | d2 r2 r1 | r2 g2 c2. bf4 | 
    a4. g8 bf4. a8 f2 r4 g | d g f f g1 ~ | g2 a4. g8 f4 g d\ficta ef | 
    d2 ef4.\unficta d8 bf2 f' | g4 e d2 r g | bf4. c8 d4\ficta ef d c d2 | R\breve | 
    d,2 g2. f4 e d | g4. f8 d2 g f | bf4. a8 
    % --- line ---

    bf4 g f2 r | bf f2. g4 d e | d2 r g2 g2 ~ | g4 g4 a2 bf4. a8 g4 g4 ~ | 
    g8[ f8 e d] e2 d1 | g2. g4 g1 | f2 \[ g d \] r4 f | g g f f g2 a |
    d,4 e f4. e8 c2 d4 e | d2 g1 r2 | g4. a8 g4 c bf a g2 ~ | 
    g r2 g2. a8[ bf] | c4 d bf bf
      % EOL 4
    
    bf2. f4 | g bf2 a8[ g] f4 f g2 ~ | g4 f8[ e] d2 r4 f2 g4 |
    d e d2 g1 | \invisibleTime \time 3/2
    s1*0 #(if *is-parts* #{<>\raisedThreeTwoTime #})
    d2 ef d | \invisibleTime \time 4/2 g\longa*1/2

    \bar "|."
}

cantusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVincipit
    >>
>>

contraXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXLVincipit
    >>
>>

tenorXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVincipit
    >>
>>

bassusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVincipit
    >>
>>

