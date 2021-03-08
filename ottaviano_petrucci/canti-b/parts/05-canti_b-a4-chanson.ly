cantusVincipit = \relative c'' {
    \key f \major
    \time 2/2
    \clef "petrucci-c1"

    a1
}

% cantus: checked against source
cantusV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    s2*0 _\markup "Lourdault lourdault"
    R\breve*3 | r1 r2 a2 | bf2. a4 g2 bf | c2. c16[ bf a g] f1 |
        r2 bf a g | g \ficta fs \unficta g1 | R\breve | r1 r2 g | bf a bf c |
        d d4 d d d c c | bf4. a16[ g] f4 c'4. bf8 bf2 a4 | bf1 r2 d |
        d2. c4 bf a g2 | g g c2. bf4 | a 
    % ---- line ----

    g f1 f2 | \invisibleTime \time 2/2 
        s1*0\raisedTwoTwoTime
        bf1\fermata \bar "||"
        \invisibleTime \time 4/2 r2 bf bf2. bf4 | 
        g2. a8[ bf] c2. c16[ bf a g] | f1 r2 bf | a g g \ficta fs \unficta | 
        g1 r1 | r1 r2 r4 bf | a g g f bf2. bf4 | a g g f bf2. bf4 | 
        a a g g2 f8[ e] g4\ficta fs\unficta | g\longa*1/2

    \bar "|."

}


altusVincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"
    
    d1
}

% altus: checked
altusV = \relative c' {
    \key f \major
    \fourTwoCutTime
    
    s2*0 _\markup "Lourdault lourdault"
    R\breve*4 | r2 d e2. d4 | c2 e f2. f16[ e d c] | bf2 r f' 
        \ficta ef4 ef! \unficta | 
        c c d2 r4 bf4. c8 d4 ~ | d c8[ bf] c[ bf a g] f4 g e2 | 
        f r4 f4. d8 f2 e4 | f1 r4 f g a | f2 g4 f2 f'4. e8 f4 | 
        d a bf c d \ficta ef f2 | f4 g2 f8[ ef] f2
    % ---- line ----
    g2 | r g g2. f4 | e d c2 c c | f2. ef4 d c bf2 |  \unficta 
        \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f'1 \fermata \bar "||"
        \invisibleTime \time 4/2
        r1 r2 ef2 | ef2. ef4 c2. \ficta d8[ ef!] \unficta | 
        f2. f16[ e d c] bf2 r4 d4 | 
        e f d e2 d8[ c] d2 ~ | d r4 bf a g g f |
        g f4. e8 d2 c4 d2 | r4 d' \ficta ef \unficta d4. c8[ bf a] g4 bf |
        c g a2
    % ---- line ----
    g4. a8 bf[ c d e] | f2 r4 e c c d2 | \[ bf1 d\longa*1/4 \]

    \bar "|."

}


tenorVincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    a1
}

% tenor: checked
tenorV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 a bf2. a4 | g2 bf c2. c16[ bf a g] | f1 r2 bf | 
        a g g \ficta fs\unficta | g1 r1 | R\breve | 
        r4 d'2 bf4 c d bf c4 ~ | c8[ bf8 a g] a2 g1 | r1 r2 g2 | 
        bf a bf c | d d4 d d d c c | bf1 r4 bf2 a4 | 
        bf c d e d bf c2 | bf r2 d d2 ~ | d4 c4 bf a
    % ---- line ----
    g2 g | g c2. bf4 a g | f2 f r d' | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1\fermata \bar "||" \invisibleTime \time 4/2
        bf2 bf2. bf4 g2 ~ | g4 a8[ bf] c2. c16[ bf a g] f2 | 
        r bf4. c8 \ficta d[ ef] \unficta d2 bf4 | 
        c d bf c4. bf8 g4 a2 | g1 r1 | 
        r4 bf a g g f g d' | c bf a2 g4. a8 bf[ c] d4 ~ | 
        d c4 d2 r4 d2 bf4 | c d bf 
    % ---- line ----
    c4. bf8 a[ g] a2 | g\longa*1/2
    \bar "|."

}


bassusVincipit = \relative c {
    \time 2/2
    \key bf \major
    \clef "petrucci-f4"

    d1
}

% bassus: checked
bassusV = \relative c {
    \fourTwoCutTime
    \key bf \major

    r1 r2 d2 | ef2. d4 c2 ef | f2. f16[ ef d c] bf2 r4 bf | 
        c d bf c4. bf8 g4 a2 | g1 r1 | R\breve | g'1 f4 d ef c | 
        \[ ef2 d \] r2 g, | bf a bf c | d d4 d d d c c |
        bf2 r4 d4. c8 bf2 a4 | bf2 r4 bf4. c8[ d ef] f2 |
        g4 f8[ ef] d4 c g'2 
    % ---- line ----
    f2 | d4 ef2 d8[ c] bf2 g | r4 g' g2. f4 ef d | c2 c c f2 ~ |
        f4 ef d c bf2 bf | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        bf1\fermata \bar "||" \invisibleTime \time 4/2
        r1 ef2 ef2 ~  | ef4 ef4 c2. d8[ ef] f2 ~ | 
        f4 f16[ ef d c] bf2 g r4 g' ~ | g4 f4 g c,4. d8 ef4 d2 | 
        r2 ef4. d8 c4 bf a2 | g4 d'4. c8 bf4 a2 g |
        a4 bf c d  
    % ---- line ----
    g,2 r4 g' | f ef d2 g1 | f4 d ef c \[ ef2 d \] | g,\longa*1/2

    \bar "|."

}



cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>
