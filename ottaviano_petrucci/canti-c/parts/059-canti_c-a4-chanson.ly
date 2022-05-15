cantusLIXincipit = \relative c'' {
    \key f \major 
    \time 2/2
    \clef "petrucci-c2"
    
    g1
}

% cantus: checked against source
cantusLIX = \relative c'' {
    \key f \major 
    \fourTwoCutTime 

    s2*0_\markup "Il est de bone heure ne"

    g2 g a a | bf bf a r | g g a a | bf bf a1 | R\breve | c2 c bf g | 
    a1 g1 | R\breve | g2 g a1 | bf c | bf4. a8 f4 g4. f8 a4. g8 e4 | 
    d g2 \ficta fs4 \unficta g2 r2 | R\breve | g2 g a c2 ~ |
    c4 \ficta b8[ a] b!2 \unficta c4. bf8 g4

    % --- line ---

    a4 ~ | a8[ g8 f e] d2 r4 c2 bf8[ a] | g4 d' e f g bf4. a8 a4 ~ |
    \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime 
    a8[ g8] g2 \ficta fs4 \unficta | \singleTime \time 3/2 \threeFromOne
    g1. | R1. | g1 g2 | a1 a2 | bf1 bf2 | a1 r2 | g1 g2 | a1 a2 | bf1 bf2 | 
    a1. | r2 r g | a c2. bf4 | a g a g f e | d2. e4 f2 | 
    g1 \ficta fs2 | g\longa*3/8

    \bar "|."
}

contraLIXincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"
    
    \[ d1 e \] 
}

% contra: checked against source
contraLIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    s2*0_\markup "Il est"

    \[ d2 e \] f4 d4. c8 a4 | g bf2 a8[ g] f2 f' | \[ d e \] f1 |
    d2 r4 d4. e8 f4. g8 a4 ~ | a g8[ f] g[ f e d] c4 f2 e4 | f e8[ d] c2 d r |
    r1 d2 e4 g ~ | g \ficta fs8[ e] fs!2 g r4 g, ~ | g a4 bf2 c a2 ~ |
    a4 g4 g2. f8[ e] f2 | g r r1 | R\breve | r1 c2 bf | ef1 d2 c | d1
    % --- line ---

    c1 | r2 g' e f | d c4 d bf4. c8 d[ e] f4 | \invisibleTime \time 2/2
    s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    e4 d2 d4 | \singleTime \time 3/2 \threeFromOne
    bf2. c4 d2 | e2. d4 c bf8[ a] | 
    \colorBr g1 \colorBrBegin e2 ~ | e f1 \colorBrEnd | g2 d'2. e4 | 
    f2. e4 f2 | d1 d2 | d1 r2 | d1 e2 | f2. g4 a2 | g2. f4 d2 | f2. e4 c2 | 
    f2. g4 a2 | g2. f4 d2 | c2 d1 | d\longa*3/8

    \bar "|."   
}

tenorLIXincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    g1
}

% tenor: checked against source
tenorLIX = \relative c' {
    \key f \major
    \fourTwoCutTime
    
    s2*0_\markup "Il est"
    R\breve | g2 g a a | bf bf a r | g g a a | bf bf a1 | R\breve | c2 c bf g |
    a a g1 | R\breve | g2 g a1 | bf c2 c | bf a g4. a8 bf4 a4 ~ | 
    a8[ d,8] a'4. g8 g2 f4 g2 | R\breve | g2 g a c ~ | c bf2 c1 | 
    bf2 a g2. f4 | \invisibleTime \time 2/2
    s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    g4 bf a2 | \singleTime \time 3/2 \threeFromOne
    g1. ~ | g | R1.*2 | 
    
    % --- line ---

    g1 g2 | a1 a2 | bf1 bf2 | a1 r2 | g1 g2 | a1 a2 | bf1 bf2 | a1 a2 |
    c1 c2 | bf1 a2 | g a1 | g\longa*3/8

    \bar "|." 
}

bassusLIXincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-f4"

    g1
}

bassusLIX = \relative c' {
    \key f \major
    \fourTwoCutTime
    
    s2*0_\markup "Lomme arme"
    
    g2 g f f | g g d1 | \colorBr g2. \colorBrBegin g4 f2. f4 |
    g2. g4 \colorBrEnd d1 | r2 g2 a2. g4 | f2 e d4 g2 f8[ e] | 
    f4 g2 \ficta fs4 \unficta g1 | R\breve | 
    \colorBr g,2. \colorBrBegin g4 c2. c4 \colorBrEnd | bf1 a1 | g2 r r1 |
    r2 d'4 d g,2 d'4 d | d c2 bf4 a2 g | R\breve*2 | r2 g'2 a f |
    \ficta g r4 d ef g4. f8 d4 | \invisibleTime \time 2/2 \unficta
    s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    e4 g d2 |
    % --- line ---

    \singleTime \time 3/2 \threeFromOne
    g,1 g2 c1 c2 | \colorBr bf1 \colorBrBegin c2 ~ | 
    c a1 \colorBrEnd | g1 r2 | d'1 d2 | g,1 r2 | d'1 d2 | g,1 r2 | 
    d'2. e4 f2 | g1 g2 | f1 f2 | f1 f2 | g1 f2 | e d1 | g,\longa*3/8

    \bar "|."
}

cantusLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIXincipit
    >>
>>

contraLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLIXincipit
    >>
>>

tenorLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIXincipit
    >>
>>

bassusLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIXincipit
    >>
>>

