cantusXLIIincipit = \relative c' {
    \key f \major 
    \time 2/2
    \clef "petrucci-c1"
    
    f1
}

% cantus: checked against source
cantusXLII = \relative c' {
    \key f \major 
    \fourTwoCutTime 

    \ficta

    s1*0_\markup "Berzeretta sauoyena"
    R\breve*2 | f2 f4. g8 a2 a | a4 a2 g8[ f] g2 g | bf bf4 bf a2 g ~ | 
    g f2. e8[ d] e4 e | f2 r f2 f4 g | a a a a g f8[ e] f2 |
    g2 r bf bf4 bf | a2 g4 g4. f8[ e d] c[ d e f] | e4 f2 e4 f1 | r a2 a4 a |

    % --- line ---

    g4. a8[ bf c] d2 c2 b4 | \invisibleTime \time 2/2
    s1*0\raisedTwoTwoTime c2 r2 | \singleTime \time 3/2
    bf1 bf2 | bf1 a2 | g2 f1 |
    \fourTwoCutTime
    g2 a1 g2 | f e f4 g2 fs4 | g2 r4 f e d c8[ d e f] | g4 f2 e4 f2 r4 g4 | 
    g4. f8 e4 d c f2 e4 | f2 r4 g4 g4. f8 e4 d | 
    c8[ d e f] g4 a2 g8[ f] e4. d8 |
    f\longa*1/2

    \bar "|."
}

contraXLIIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"
    
    c1
}

% contra: checked against source
contraXLII = \relative c' {
    \key f \major
    \fourTwoCutTime

    \ficta

    s1*0_\markup "Berzeretta" 
    c2 c4 d e2 e4 d | c d2 cs4 d1 ~ | d r2 c2 | a4. bf8 c4 d e2 e | 
    f f4 f e2 d2 ~ | d4 e4 f8[ e d c] d2 c2 ~ | c r2 d2 d4 d | 
    e e f4. e8 d4 c d2 | e r g2. g4 | f2 e4 d c e4. d8 c4 ~ | 
    c bf4 c1 r2 | e2 e d4. e8 f2 | g4. f8 
    % --- line ---

    d4 g2 f4 g2 | \invisibleTime \time 2/2 s1*0 
        #(if *is-parts* #{<>\raisedTwoTwoTime #})
    g2 r2 |

% here, I change colored notes to match the 3 signature in first two parts
    \singleTime \time 3/2
    f1 f2 | g1 e2 | c d1 |
    \fourTwoCutTime
    e2 d c4 d d c | d2 r d d4 d | d2 d e4 g4. f8 e4 ~ | e d4 c1 r4 g4 | 
    g g a bf c bf c2 ~ | c r4 c c c2 d4 | f2 e4 f2 e8[ d] c2 | c\longa*1/2

    \bar "|."   
}

tenorXLIIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    f1
}

% tenor: checked against source
tenorXLII = \relative c {
    \key f \major
    \fourTwoCutTime
    
    \ficta
    s1*0_\markup "Berzeretta"
    R\breve | r1 f2 f4 g | a2 a a a | c2. bf8[ a] g1 | d'2 d4 d c2 bf ~ | 
    bf a2. g8[ f] g4 g | f2 r2 bf2 bf4 bf | c c d c bf a8[ g] a2 | 
    g r g2. g4 | a2 bf c4 c2 bf8[ a] | g4 f g2 f1 | r1 f2 a | 
    bf bf2. c4 d2 | \invisibleTime \time 2/2
    s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    c2 r2 | \singleTime \time 3/2 d1 d2 d1 c2 

    %  --- line ---

    g2 a1 | \fourTwoCutTime 
    g2 r2 r1 | a4. bf8 c2 d4 bf4 a a | g g a bf c b c4. bf16[ a] | 
    g4 a g2 f r4 bf | bf bf c bf a f g2 | a r4 g g g g g | 
    a c bf c2 bf8[ a] g2 | f\longa*1/2 
    \bar "|." 
}

bassusXLIIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-f4"

    c1
}

% bassus: checked against source
bassusXLII = \relative c {
    \key f \major
    \fourTwoCutTime
    
    \ficta

    s1*0_\markup "Berzeretta"  
    r1 c2 c4 d | e d e e d2 d | r4 d2 c8[ bf] a2 f'2 ~ | f f2 e2. d8[ c] | 
    bf2 r4 bf4 c8[ d e f] g2 ~ | g d2 \[ f c \] | r1 bf2 bf4 bf | 
    a a d f g a f2 | e r ef2. ef!4 | f2 g c, c2 ~ | c4 d4 \[ c2 f \] r2 | 
    c c d d4 d | g,2 g'2. a4 g2 | \invisibleTime \time 2/2
    s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    c,2 

    % --- line ---
    
    r2 |
    % colored notes changed to earlier 3 notation from cantus & tenor
    \singleTime \time 3/2
    bf1 bf2 | g1 a2 | e' d1 | \fourTwoCutTime
    g2 f f4 d e e | d2 c4 c bf g d'2 | r4 g, d'2 c4 g a8[ bf c d] |
    e4 f c2 f2 r4 ef4 | ef4. d8 c4 d a d c2 | f r4 c c c c bf |
    a2 g4 f4. g8[ a bf] c2 | f\longa*1/2

    \bar "|."
}

cantusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIIincipit
    >>
>>

contraXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXLIIincipit
    >>
>>

tenorXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIIincipit
    >>
>>

bassusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIIincipit
    >>
>>

