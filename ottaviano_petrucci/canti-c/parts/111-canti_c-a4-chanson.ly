% En lombre dug bissonet

cantusCXIincipit = \relative c'' {
    \key f \major 
    \time 2/2 
    \clef "petrucci-c1"

    g1
}

% cantus: checked against source 2015-10-04
cantusCXI = \relative c'' {
    \key f \major 
    \fourTwoCutTime 

    r1  g2 g | a g2. f4 f2 ~ | f4 e8[ d] e2 f1 | r2 g2. f4 f2 ~ | f e2 f1 | 
        r1 bf2. bf4 | bf2 bf a c | bf a2. g4 g2 ~ | 
        g4\ficta fs8[ e] fs!2 \unficta g1 | 
        r1 g2 g | a g2. f4 f2 ~ | f4 e8[ d] e2 f1 | r2 g2. f4 f2 ~ | f e2 f1 | 
        r1 bf2. bf4 | bf2 bf2 

    a2 c | bf a2. g4 g2 ~ | g f2 g bf | a c bf a2 ~ |
        a4 g4  g2.\ficta fs8[ e] fs!2\unficta | g\longa*1/4
    \bar "|."

    \bar "|."
}

contraCXIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"

    d1
}

% altus: checked against source 2015-10-04
contraCXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    d2 d e d2 ~ | d4 c4 c2. bf8[ a] bf2 | c1 r2 d2 ~ | d4 c4 c1 bf2 | 
        c1 r1 | f2. f4 f2 f | e g f e2 ~ | e4 d4 d2. c8[ bf] c2 | d1 r1 | 
        d2 d e d2 ~ | d4 c4 c2. bf8[ a] bf2 | c1 r2 d2 ~ | d4 c4 c1 bf2 |
        c1 r1 | f2. f4 f2 f | e g f e ~ | e2 d1 c2 | d f\ficta ef \unficta

    g | f e2. d4 d2 ~ | d4 c8[ bf] c2 d1 | d\longa*1/4
    \bar "|."   
}

tenorCXIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"
    
    g1
}

% tenor: checked against source 2015-10-04
tenorCXI = \relative c' {
    \key f \major
    \fourTwoCutTime
    
    r1 g2 g | c c f,1 | g f | r1 f | g2 g f1 | bf r | g2 g c c | d d \[ g,1 | 
        a \] g1 | r1 g2 g | c c \[ f,1 | g \] f1 | r f1 | g2 g f1 |  
        bf r | g2 g c c | d d g,1 | a g | c d2. c4 | bf2 g a1 | g\longa*1/4

    \bar "|." 
}

bassusCXIincipit = \relative c {
    \key f \major
    \clef "petrucci-f3"
    \time 2/2
    
    d1
}

% tenor: checked against source 2015-10-04
bassusCXI = \relative c {
    \key f \major
    \fourTwoCutTime
    
    \ficta
    d2 d g g | c,1 d | c r | c d2 d | c1 f | r d2 d | g g a a | \[ d,1 ef \] | 
        d r | d2 d g g | c,1 d | c r | c d2 d | c1 f | r d2 d | g g a a | 
        d,1 ef | d g | a2. g4 f2 d | ef1 d | g\longa*1/4
    \bar "|."

    \bar "|."
}

cantusCXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXIincipit
    >>
>>

contraCXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraCXIincipit
    >>
>>

tenorCXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXIincipit
    >>
>>

bassusCXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCXIincipit
    >>
>>

