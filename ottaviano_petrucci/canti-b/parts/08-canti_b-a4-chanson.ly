
cantusVIIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c2"

    g\breve
}

cantusVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    s2*0 _\markup "L'autrier qui passa"

    g1 r1 | d2 d d d | f1 f2. e8[ d] | c1 r2 c | d4 f4. e8 c4 d2 c4 e4 ~ | 
        e8[ d8] f4. e8 g4 g8[ f8] a2 g8[ f] | e1 r2 g | a c bf g2 ~ | 
        g4 f4 g2 a4 a2 f4 | e2 e4 g4. f8 d4. e8 f4 ~ | 
        f8[ e8] c4 r c'2 \ficta b4 b! a |
    % ---- line ----
        \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
    \times 2/3 { c2 g a } \times 2/3 { bf f g } \times 2/3 { a e f} |
        \singleTime \time 3/2 \threeFromOne
        g1 e2 | f2. e4 d4. c8 | c1 r2 | R1. |
        g'1 f2 | \[ g2 bf \] c2 | bf2. a4 g2 | \[ f a2. \] g4 |
        g2. e4 g4. f8 | d1 a'2 | bf2. a8[ bf] a4. g8 | g2. f8 e f4. e8 |
        g2 r g | g2. e4 f g | e a4. g8 f2 bf4 ~ | bf8[ a8] g2 f4 g e |
    % ---- line ----
    f1 r2 | R1.*3 | \fourTwoCutTime \oneFromThree
        g1 g2 g | g2. f8[ e] \[ d2 g2 ~ | g4 \] f4 d2 r d2 ~ | d4 c4 a2 g c | 
        d \[ c f \] e |
        \times 2/3 { f1 d2 } \times 2/3 { e2. d4 e2 } |
        \times 2/3 { f1 d2 } \times 2/3 { e2. d4 c2 } |
        \[ bf2 d2. \] e4 f2 ~ | f4 g4 a4. g8 \[ e2 g2 ~ |
        g4 \] f4 d1 c2 | bf g a1 | g2 g'1 \ficta fs2 \unficta |
        g\longa*1/2

    \bar "|."

}

altusVIIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    d\breve
}
    
altusVIII = \relative c {
    \fourTwoCutTime
    \key f \major
    
    s2*0 _\markup "L'autrier qui passa"
    r1 d1 | r1 d2 d | d d f1 | f2. e8[ d] c2 c | \[ bf f'2. \] d4 e c | 
        f d g e a f2 e8[ f] | g4 a4. g8[ f e] d4 g4. a8 bf4 | 
        c8[ bf a g ] f4. e8 g1 | r2 d'2. c4 c2 ~ | c4 bf4 g2. f4 d2 | 
        r \[ c' d2. \] c4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        \times 2/3 { a2 e f } \times 2/3 { g d e } \times 2/3 { f
    % ---- line ----
    c d } | \singleTime \time 3/2 \threeFromOne 
        r2 r e | \[ d1. | a'1 \] g2 |
        f2. e4 d2 | \[ g2 bf2. \] a4 | g1 f2 | g1 e2 | \[ d2 f2. \] e4 |
        c1 r2 | R1. | \ficta \[ g'2 ef \] f2 \unficta | \[ g bf \] c |
        bf1 r2 | R1. | R1.*2 |  r2 r bf4. c8 | d4 d2 c8[ bf] c4 bf8[ a] |
        g4 a4. f8 f2 bf4 | a g2 \ficta fs8[ e] fs!2 \unficta  | 
        \fourTwoCutTime \oneFromThree
        g1 r1 | g1 g2 g | g2. \ficta f8[ ef] d2. e4 | \unficta

    % ---- line ----
        f1 \[ g2 e \] | \[ d a'2. \] g4 g2 ~ | g f2 \[ g2 a2 ~ | 
        a4 \] g4 g1 \ficta fs2 \unficta | g1 d1 | r2 f \times 2/3 { g1 e2 } |
        \times 2/3 { d f2. g4 } a2 a | \[ d, e \] f1 | g1 r1 | 
        d'\longa*1/2 


    \bar "|."

}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    g1
}


tenorVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2 g g g | bf1 bf2. a8[ g] | f1 r1 | a1 r1 | bf2 a bf c | d c1 bf2 | 
        c1 r1 | R\breve | bf2 bf a a | g1 bf2. a8[ g] | f1 r1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c'2 c bf bf a1 |  \singleTime \time 3/2 \threeFromOne 
        g2 r g | d'2. e4 f4. g8 | e2. c4 d2 |
        bf2. g4 a2 | g1 r2 | R1. | r2 r g | d'2. e4 f4. g8 | e2. c4 d2 |
        bf2. g4 
    % ---- line ----
    a2 | g1. | R1. | r2 r g | bf2. a8[ g] a4 bf | c2 a d | bf2. a4 bf g |
        a1 r2 | R1.*2 | R1. | \fourTwoCutTime \oneFromThree
        r1 g2 g | g g bf1 | bf2. a8[ g] f1 | r1 bf2 a | bf c d c2 ~ | 
        c bf2 c1 | R\breve | r1 bf2 bf | a a g1 | bf2. a8[ g] f1 | r1 c'2 c | 
        bf bf a1 | g\longa*1/2

    \bar "|."

}

bassusVIIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    g1
}

bassusVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 g2 g | g g bf1 | bf2. a8[ g] f1 | r1 a1 | r1 bf2 a | bf c d1 | 
        c1 bf2 bf | a a g1 | bf2. a8[ g] f1 | c'2 c bf bf | a1 g1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r\breve r1 |
        \singleTime \time 3/2 \threeFromOne 
        g1. | R1. | r2 r g | d'2. e4 f4. g8 | \ficta ef2. c4 d2 | \unficta
        bf2. g4 a2 | g1 r2 | R1. | r2 r g | d'2. e4 f4. g8 | 
        \ficta ef2. c4 d2 | \unficta
    % ---- line ----
    bf2. c4 a2 | g1 r2 | R1.*3 | r2 r g | bf2. g4 a bf | c2 a d |
        c4 bf2 a8[ g] a2 | \fourTwoCutTime \oneFromThree
        g1 r1 | g2 g g g | bf1 bf2. a8[ g] | f1 r1 | bf2 a bf c | d1 c1 | 
        bf2 bf a a | g1 bf2. a8[ g] | f1 c'2 c | bf bf a1 | g r1 | 
        \times 2/3 { g1 bf2 } \times 2/3 { c d1 } | g,\longa*1/2

    \bar "|."
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

