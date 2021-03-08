cantusXLVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1
}

% cantus: checked against source
cantusXLV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 a4. g8 f4 e | d1 r | g g4. f8 e4 d | c1 r2 f ~ | f g2. a4 bf2 ~ |
        bf4 a g a4. g8[ f e] d4 g ~ | g\ficta fs8[ e] fs!2\unficta g1 ~ |
        g r2 g | bf2 a4 g4. f8[ e d] e2 | d r f g4. a8 | 
        bf4 c4. bf8[ a g] f4. e16[ d] c4 

    bf ~ | bf8[ c d e] f4 g a bf2 a4 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime bf2. a4. g8[ f e] d2. c8[ bf] a2 |
        \invisibleTime\time 4/2
        g1\signumcongruentiae r2 d' | d1 r2 d | f1 f2 g4. a8 | 
        bf4 c2 bf8[ a] g2 f4 g4 ~ |
        \ficta g8[ f ef d] ef!2 \unficta d1 | r2 f \[ g1 | a \] bf2 g4 a4 ~ |
        a8[ g f e] d4 c8[ bf] a4 g4. a8[ bf c] | bf4. c8[ d e] 

    d4. e8[ f g] f4. g8 | a[ bf] a4 g c8[ bf a g] g2\ficta fs4\unficta |
        g\longa*1/2
    \bar "|."
}

tenorXLVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    d1
}

% tenor: checked against source
tenorXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d | d4. c8 bf4 a g1 | r1 c | c4. bf8 a4 g f1 | r2 bf c d ~ |
        d4 c8[ bf] c1 bf4 a8[ g] | a1 g | r2 g bf c | 
        d4. e8 f4 e4. d8 d2\ficta cs4\unficta | d1. e2 ~ | e c d4 c8[ bf] a4 g|
        d'2 bf c1 | \invisibleTime\time 6/2
        bf4. c8 d4 c4. bf8[ a g] f4 bf4. a8 g2\ficta fs4\unficta |
        \invisibleTime\time 4/2 
        s1*0 #(if *is-parts* #{<>\signumcongruentiae  #})
        g\breve  | r2 bf 

    bf1 | r2 d2. c8[ bf] \ficta ef2\unficta | 
        d4 c4. d16[ e] f2 \ficta ef4 d ef! ~ |
        ef8[ d] d2 c4 \unficta d2. bf4 ~ | bf a8[ g] a2 g4. a8 bf4 c ~ |
        c a2 d bf4 c2 | a4 bf2 a8[ g] f4 g ef2 | d4 g2 f4 bf2 a4 d ~ | 
        d c e4. d8 c4 bf a2 | g\longa*1/2
    \bar "|."
}

contraXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% contra: checked against source
contraXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1 g4. f8 e4 d | c1 r | f1 f4. e8 d4 c | bf2 g c \[ bf ~ | 
        bf f'1 \] g2 | d1 r2 g, | bf c d4 \ficta ef2\unficta d8[ c] | 
        bf4 a8[ g] f4 c'2 f4 g a | d, g2 f4. e8 d4 c8[ d e f] | 
        g4 a4. g8[ f e] d4. e8 f4 g ~ | 
        g8[ a] bf2 a8[ g] f4 \ficta ef\unficta f2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf,2 

    r4 f4. g8 a4 bf g bf c d2 | \invisibleTime\time 4/2 
        s1*0 #(if *is-parts* #{<>\signumcongruentiae  #})
        g,4. a8 bf4 c2 bf8[ a] g4 g' ~ |
        g f8[ e] d[ c bf a] g4 g'4. d8 g4 | f4 d4. e8 f4 bf, d c2 |
        bf4 f'4. e8 d2 c4 d c ~ | c bf g a bf8[ c d e] f4 g ~ |
        g f8[ e] d2 r4 g4. f8[ e d] | c4 f4. e8[ d c] 

    bf4 \ficta ef2\unficta c4 | d2 bf4 c d e c2 | 
        g4. a8[ bf c] d4 bf8[ c d e] f4 d8[ e] | 
        f[ g a bf] c4 c,8[ d e f] g4 d2 | g,\longa*1/2
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
