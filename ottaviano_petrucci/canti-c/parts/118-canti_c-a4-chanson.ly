cantusCXVIIIincipit = \relative c' {
    \key g \dorian 
    \time 2/2
    \clef "petrucci-c2"
    
    d2.
}

cantusCXVIII = \relative c' {
    \key g \dorian 
    \fourTwoCutTime 

    s1*0_\markup "De tous biens playne" 
    \ficta 
    R\breve | r2 d4. e8 f[ d] g2 fs4 | \unficta g4. f8[ g a] bf4. a8[ g f] e2 | 
    d r2 r2 r4 g | d g8[ f] g[ f e d] e2 d | r1 r4 g4. e8 f4 | 
    bf, bf'4. a8[ g f] e[ d] g2 \ficta fs4 \unficta | 
    g2 r4 e d g4. f8[ e d] | e4 d2 c4 d1 ~ | d r2 r4

    % --- line ---

    f ~ | f e8[ d] e4 a, bf8[ c d e] f4 e8[ d] | c4 f2 e4 f2 r4 f,4 ~ |
    f8[ g8 a bf] c2 r4 c4 a bf | c4. d8[ e f] g4 f a4. g8[ f e] |
    \ficta f[ d] g2 fs4 g bf,2 a8[ g] | \unficta a2 g r2 r4 g'4 ~ | 
    g f8[ e] f4. e8 e4. d8 d2 | r2 r4 g2 f8[ e] f4. e8 | e4. d8

    % --- line ---

    d2 r4 d c f4 ~ | f8[ e8] d2 c4 d1 ~ | d2 r4 d4 e2. e4 |
    e4. f8 g[ f e d] c4 f4. e8[ d c] | bf4 d4. c8[ bf a] g4 c4. bf8[ a g] | 
    f2 r4 bf4. c8[ d e] f2 | d4 f4. e8[ d c] d4 c2 bf4 | 
    c4. d8 e4 c r4 f g8[ f] bf4 ~ | bf8[ a8] a[ g16 a]

    % --- line ---

    bf4 f, g8[ f] bf4. a8 a[ g16 a] | bf2 r r4 bf'4. a8 a[ g16 a] |
    bf4 bf,4. a8 a[ g16 a] bf4 g8[ a] bf[ c d e] | \ficta 
    f[ d] g2 fs4 g2 r2 | 
    \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
    r4 d4 e4. d8 e4 c2 b4 c4. d8 e2 |
    \invisibleTime \time 4/2
    d\longa*1/2

    \bar "|."
}

tenorCXVIIIincipit = \relative c' {
    \key g \dorian
    \fourTwoCutTime
    \clef "petrucci-c4"

    g\longa
}

tenorCXVIII = \relative c' {
    \key g \dorian
    \fourTwoCutTime
    
    s1*0_\markup "De tous biens"
    g\breve | \[ bf1 a \] | g2 bf bf c2 |
    d1 ef2 d | bf1 c2 bf | d1 c2 d | g,1 \[ a1 | g1 ~ \] g |
    \ficta
    r2 g f f | bf bf a d2 ~ | d cs2 d1 | \[ a2 bf \] c1 | a1 g2 f |
    \[ e1 d1 ~ | \] d r2 d' | c bf \[ g1 | a1 \] g2 bf2 ~ | bf c2 a1 | 
    g1 bf2 a | f g1 f2 | g\breve | r2 g a f |

    % --- line ---

    \[ g d \] \[ e1 | d1 ~ \] d | r2 d \[ f1 | g \] a2 bf | \unficta
    c d1 ef2 | d bf1 c2 | d c d bf | \[ a1 g1 ~ \] | \invisibleTime \time 6/2
    s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g\breve. ~ | 
    \invisibleTime \time 4/2
    g\longa*1/2
    \bar "|." 
}

contraCXVIIIincipit = \relative c {
    \key g \dorian
    \time 2/2
    \clef "petrucci-f4"
    
    g2.
}

contraCXVIII = \relative c {
    \key g \dorian
    \fourTwoCutTime

    s1*0_\markup "De tous biens" 
    g4. a8 bf[ g] c2 bf4 c2 | g r4 g d' c d2 | g, r4 g'4. f8[ e d] c2 | 
    bf4 g4. a8 bf[ g] c2 g | r1 r2 r4 g' | d g8[ f] g[ f e d] e2 d | 
    r2 r4 g, \[ c2 d \] | \[ bf c \] g4. a8 bf4 c4 ~ | c d4 ef2 d2 r2 | 
    r4 g2 f8[ e] f4 d d2 | r1 r4 bf4. c8[

    % --- line ---
    
    d e] | f4 a g2 f1 | r4 f,4. g8[ a bf] c4 ef d2 | 
    %       vvv says af in source, but tritone with contra
    c r4 g' a8[ g f e] f[ d] bf'4 ~ | bf a8[ g] a2 g d4 g ~ | 
    g f4 g bf4. a8[ g f] e2 | d r4 d4 e4. f8 g[ f] g4 ~ | 
    g8[ f8 e d] c2 d1 | g,2 r4 g'2 f8[ e] f2 | bf, e d1 | g,1 c2 r4 c4 | 
    c2 r4
    
    % --- line ---

    c4 \[ a2 d \] | g, bf c a | bf1 r4 bf4. c8[ d e] | 
    f2 d4 f4. e8[ d c] d2 | c r4 c f a g2 | f r4 bf,4. c8[ d e] c2 |
    bf4 bf'!4. a8[ g f] g2 f | bf, r4 f bf2 g | d' r4 d4 e4. d8 e4 c ~ |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c4 bf4 c2 r g c1 | \invisibleTime \time 4/2 g\longa*1/2

    \bar "|."   
}

cantusCXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXVIIIincipit
    >>
>>

contraCXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraCXVIIIincipit
    >>
>>

tenorCXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXVIIIincipit
    >>
>>

