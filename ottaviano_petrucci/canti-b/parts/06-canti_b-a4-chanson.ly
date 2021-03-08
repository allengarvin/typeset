cantusVIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-g"

    g1
}

cantusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    s2*0 _\markup "Se suis trop ionette"

    R\breve | g2 d' d2. c4 | bf2 a d c4 a | g bf2 g2. g2 | f2. d4 \[ e2 f \] |
        \[ g d'2. \] bf4 c a | bf g4. f8 g4 a8[ g f e] \ficta fs4. e8 \unficta | 
        g2 r d'2. c4 | bf2 a4 c2 d4 e d8[ e] | f2 e4 d2 \ficta cs4 cs! b | 
        \unficta d2. c4 bf2 
    % ---- line ----

    a4. g8 | f4. e8 d4. e16[ f] g4 a4. bf8[ c d] | 
        e4 f4. e8 d4 c d2 \ficta cs4 \unficta | d1 r2 bf | 
        \[ a d \] d2. c4 | bf4. g8 a4 bf4. a8[ g f] g2 | a1. d2 | 
        d2. c4 bf2 a | g4. f16[ e] d4 g2 f2 \ficta e8[ fs] | 
        \[ g2 fs \unficta \] g2 r2 |
        g2 d' d2. c4 | bf2 a d c4 a |
    % ---- line ----
    g4 bf2 g2. g2 | f2. d4 e2 f | \[ g d'2. \] bf4 c a |
        bf g4. f8 g4 a8[ g f e] \ficta fs4. e8 \unficta | g\longa*1/2

    \bar "|."

}


altusVIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    g1
}
    
altusVI = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    s2*0 _\markup "Se suis trop ionette"
    r1 g2 d' | d2. c4 bf2 a | bf2. c4 d2 e4 f | 
        d2 \ficta ef2. \unficta d8[ c] bf4. c8 | d2. c8[ bf] c2 a | 
        bf4. c8 d4. e8 f4. e16[ d] c2  | bf4 \ficta ef2.\unficta d2 d2 ~ | 
        d4 bf4. c8 d4 g,2 r | \[ bf2 c \] g'4 a g2 | f4 d4. e8[ f g] a2 a |
        f g g, d' | d f e4 d 
    % ---- line ----
    f2 | e4 d f2 e4 d e2 | d1 g,2 d' | d2. c4 bf2 a | 
        bf c4 d4. c8[ bf a] bf2 | a1 d2. c4 | bf2 a g f | g bf a a | 
        g r g d' | d2. c4 bf2 a | bf2. c4 d2 e4 f | 
        d2 \ficta ef2. \unficta d8[ c] bf4. c8 | d2. c8[ bf] c2 a | 
        bf4. c8 d4. e8 
        
    % ---- line ----
    f4. e16[ d] c2 | bf4 \ficta ef2. \unficta d2 d | bf4 c2. \ficta     
        b\longa*1/4
    \bar "|."

}

tenorVIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    g1
}

tenorVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g2 d' | d2. c4 bf2 a | bf g2. f4 g2 | a1 a2 d | 
        d2. c4 bf2 a | g bf a a | g1 g2 d' | d f e c | d f e e |    
        d1 r1 | R\breve*2 | r1 d1 ~ | d r1 | d\breve | d\breve | d\breve | 
        r1 d1 ~ | d d2 d | d4 d d2 g, d' | d2. c4 bf2 a | bf g2. f4 g2 | 
        a1 a2 d | d2. c4
        
    % ---- line ----
    bf2 a | g bf a a | g\longa*1/2
    \bar "|."

}


bassusVIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    g1
}

bassusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2 d' d2. c4 | bf a8[ g] \[ f2 g \] \[ d | g \] d1 r2 | 
        g \ficta ef1 ef!2 \unficta | d1 c2 d | g1 \[ d2 f \] | 
        g4 \ficta ef4. d8 ef!4 \unficta f8[ e d c] d2 | 
        r4 d' bf4. c8 d4. c8 bf4. a8 | \[ g2 f \] c1 |
        r2 d a'4. bf8 a2 | bf g d' \[ d,2 | f \] f4 d4. e8] f4. g8[ a bf] | 
        c4 d4. c8 
    % ---- line ----
    d4 a bf a2 | d,4 g2 a4 bf4. a8 g2 | d4. e8 \[ f2 g \] \[ d | 
        g \] f2 g4 d g2 | f2. d4 d1 | g2. a4 bf g a2 | 
        bf4 g2.  \ficta d4. ef8 \unficta \[ d2 | g \] d'2 d2. c4 | 
        bf a8[ g] \[ f2 g \] d | g d1 r2 | g \ficta ef1 ef!2\unficta | 
        d1 c2 d | g1 \[ d2 f \] | g4 \ficta ef4. d8 ef!4\unficta f8[ e d c] 
        
    % ---- line ----
    d2 | \ficta ef4\unficta c2. g'\longa*1/4
    \bar "|."

}


cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

