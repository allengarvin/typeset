cantusXincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-g"

    c1
}

cantusX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    s2*0 _\markup "En chambre polie"
    R\breve | c2 c2. bf8[ a] bf4. c8 | a2 r4 a2 g8[ f] g2 | 
        f d4 f4. g16[ a] bf4. a8[ a g] | bf1 r2 g2 | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a4. bf8 c4 a bf8[ a g f] g4 a4. g8 f2 e4 | 
        \invisibleTime \time 4/2
        f1 r1 | R\breve*2 | r2 c' d4 e f e4 ~ |
        e8[ d8] c4. \ficta b16[ a] b!4 \unficta c1 | r2 c 
        
    % ---- line ----
    f2 e2 ~ | e4 d8[ c] d2 c2. bf8[ a] | bf2 c r g | 
        a4 c2 bf4  a g8[ f] e4. d8 | f2 g4 f8[ e] d2 c | R\breve | 
        g'2 a \ficta b \unficta c | d4 c8[ bf] a2 g f | r f' e4 d8[ c] d2 | 
        c bf4. a16[ g] a4. g16[ f] g2 | f4. g8 a[ bf] c4. bf8[ a g] bf[ a g f] |
    % ---- line ----
    e4. f8 g4 a4. f8 f2 e4 | f\longa*1/2

    \bar "|."

}


altusXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    f1
}
    
altusX = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    s2*0 _\markup "En chambre polie"
    R\breve*2 | f2 f2. e8[ d] e4. f8 | d2 r4 d2 c8[ bf] c2 | 
        bf4. a16[ g] f4 g a8[ bf] c4. d8 e4 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 f bf,4 d4. e8 f4 a, bf c2 | \invisibleTime \time 4/2
        a r4 a bf c d c4 ~ | c8[ bf8] a4 g2 f r4 e' | 
        f g a g4. f8 e4 d2 | c4 g' a8[ g f e] d4 g a 
    % ---- line ----
    g4 ~ | g8[ f8 e c] d2 c2. d4 | e f g4. f8 \[ d2 e \] | c2 f e2. d8[ c] | 
        d2 c c4 e2 d4 | c bf8[ a] bf4. c8 d2 r4 g, | 
        a bf c2 bf c | d4 c8[ bf] \[ a2 g \] f | r1 r2 f2 |
        bf4 a8[ g] a[ bf c d] e2 f4 e8[ d] | e[ c] c4. bf16[ a] bf4 c8[ d e f]
    % ---- line ----
    d[ e f g] | e4 f4. e16[ d] e4 f d c8[ bf] g4 | a d c4. d8 e2 f4 d |
        e c2 d4 e c4. a8[ bf c] | a2. bf4 c\longa*1/4
    \bar "|."

}


tenorXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    c1
}

tenorX = \relative c' {
    \fourTwoCutTime
    \key f \major

    c2 c2. bf8[ a] bf4. c8 | a2 r4 a2 g8[ f] g2 | f1 a2 c |
        a4 bf4. a8[ g f] bf2 r4 a4 | f bf4. a8[ g f] g4 f2 e4 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4. g8 a[ bf] c4 d8[ c bf a] bf4 c \[ f,2 g \] |
        \invisibleTime \time 4/2
        f1 r4 f d f4 ~ | f8[ d8] f4 c2 r c' | d4 e f e4. d8 c2 \ficta b4 |
        c2 a \unficta 
    % ---- line ----
    bf4 c f, c'4 ~ | c8[ a8] c4 g2 c a | g2. f8[ e] f4. g8 a4 g ~ | 
        g4 f8[ e] d2 e4 c e f | g2 c,1 e2 | f g4. f8 d2 c | r1 g'2 a | 
        bf c d4 c8[ bf] a2 | g f e a | g f r4 g d f | c e d2 c4 c' bf a8[ g] | 
        a4 g8[ f] g2 f r4 c' |
    % ---- line ----
    d4. c8 a4. bf8 c2 d | c4. bf8 a[ g] f4 c' a g2 | f\longa*1/2
    \bar "|."

}


bassusXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    c1
}

bassusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    c2 c4 a2 g8[ f] g2 | f2. e8[ d] c4 f \ficta ef4. d8 \unficta | 
        f2 \[ d f \] c2 | d4 bf bf'4. a8 g[ f] g4 f2 | 
        bf,4. c8 d4 \ficta ef4. d8[ c bf] c2 | \unficta 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,4 f'4. g8 a4 g2. f4. e8 d4 c2 | 
        \invisibleTime \time 4/2
        r f2 g4 a bf a4 ~ | a8[ g8] f4. e16[ d] e4 f2 c | r4 c f 
    % ---- line ----
    c4. d8 e f] g2 | \[ c,2 f \] r1 | \[ c2 g' \] \[ c, f \] |
        e2. d8[ c] d2 c ~ | c bf2 \[ c a \] | \[ g g' \] a4 c2 bf4 | 
        \ficta a g8[ f] ef4. d8 \unficta f2 g4 f8[ e] | \[ d2 c \] r1 | 
        g'2 a bf c | d4 c8[ bf] a2 g f | r1 \[ e2 a \] | 
        \[ g f \] g4 a g2 | r1 d2 ef | \ficta d4. e8 f4. ef8 c2 bf |
        \unficta
    % ---- line ----
    c4. d8 e[ f] d4 c f c2 | f\longa*1/2
    \bar "|."

}


cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

