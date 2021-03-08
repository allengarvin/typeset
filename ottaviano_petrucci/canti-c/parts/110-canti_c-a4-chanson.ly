cantusCXincipit = \relative c'' {
    \key c \major 
    \time 2/2
    \clef "petrucci-c1"
    
    g1
}

% cantus: checked against source
cantusCX = \relative c'' {
    \key c \major 
    \fourTwoCutTime 

    s2*0_\markup "Vive le roy"

    r1 g2 g4 g | g4. e8 e2 r4 a a a | f4. d8 d2 r4 g g g | 
        e4. c8 c2 r4 c' c c | c2 r4 a a a d d | 
        b b g2 \times 2/3 { g4 g g } e4. c8 | c2 r4 c'4. c8 c4 a a |
        d2 b r4 g \times 2/3 { c c c } | a4 a d2 b r4


    % --- line ---
    g4 | c c a a d2 b | r4 g4. g8 g4 g2 r4 c,4 ~ | 
        c8[ c8] c4 c' c a a f2 ~ | f4 e8[ d] d2 r4 g,4. g8 g4 |
        g2 r4 g' g e c2 | r4 f d d g g e4. c8 | c2 r4 f d d g g |
        e4. c8 c2 r4 c'4. c8 c4 | c2 r4 a a f d d |
    % --- line ---

    d'4 d b4. g8 g2 r4 c,4 ~ | c8[ c8] c4 c2 r4 c'4. c8 c4 | c\longa*1/2


    \bar "|."
}

contraCXincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"

    d1
    
}

% contra: checked against source
contraCX = \relative c' {
    \key c \major
    \fourTwoCutTime

    s2*0_\markup "Vive le roy"

    d2 d4 d d4. b8 b2 | r4 e e e c4. a8 a2 | r4 d d d b4. g8 g2 | 
        r4 g' g g g2 r4 e | e e a a f f d2 | 
        \times 2/3 { d4 d d } b4. g8 g2 r4 g'4 ~ | 
        g8[ g8] g4 e e a2 f | r4 d \times 2/3 { g g g } e4 e a2 |
        f r4 d g g e e | a2 f r4

    % --- line ---

    d4. d8 d4 | d2 r4 g,4. g8 g4 g' g | e e c2. b8[ a] a2 | 
    r4 d,4. d8 d4 d2 r4 d' | d b g2 r4 c a a | d d b4. g8 g2 r4 c | 
    a a d d b4. g8 g2 | r4 g'4. g8 g4 g2 r4 e | e c a a a' a f4. d8 |
    d2 r4 

    % --- line ---
    g,4. g8 g4 g2 | r4 g'4. g8 g4 g1 ~ | g\breve


    \bar "|."   
}

tenorCXincipit = \relative c' {
    \key c \major
    \fourTwoCutTime
    \clef "petrucci-c3"

    c\breve
}

tenorCX = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    s2*0_\markup "Vive le roy"

    R\breve*3 | c1 e | c d | d g | e r1 | R\breve*2 | r1 g,1 | b g | a a | 
        d b | R\breve | R\breve*2 | c1 e | c d | d g | e\breve ~ | e\longa*1/2

    \bar "|." 
}

bassusCXincipit = \relative c' {
    \key c \major
    \fourTwoCutTime
    \clef "petrucci-f3"

    g1
}

bassusCX = \relative c' {
    \key c \major
    \fourTwoCutTime

    s2*0_\markup "Vive le roy"

    r2 g g4 g g4. e8 | e2 r4 a a a f4. d8 | d2 r4 g g g e4. c8 |
    c2 r4 c' c c c2 | r4 a a a d d b b | 
    g2 \times 2/3 { g4 g g } e4. c8 c2 | r4 c'4. c8 c4 a a d2 | 
    b r4 g \times 2/3 { c4 c c } a a | d2 b r4 g c c | a a d2 b r4

    
    % --- line ---
    g4 ~ | g8[ g8] g4 g2 r4 c,4. c8 c4 | c' c a a f2. e8[ d] | 
    d2 r4 g,4. g8 g4 g2 | r4 g' g e c2 r4 f | d d g g e4. c8 c2 |
    r4 f d d g g e4. c8 | c2 r4 c'4. c8 c4 c2 | r4 a a f d d d' d |
    b4. g8 g2 r4 
    
    % --- line ---

    c,4. c8 c4 | c2 r4 c'4. c8 c4 c2 ~ | c\longa*1/2
    

    
    \bar "|."
}

cantusCXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXincipit
    >>
>>

contraCXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraCXincipit
    >>
>>

tenorCXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXincipit
    >>
>>

bassusCXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCXincipit
    >>
>>

