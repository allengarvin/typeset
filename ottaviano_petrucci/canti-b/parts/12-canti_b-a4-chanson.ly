
cantusXIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c2"

    f2
}

cantusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    s2*0 _\markup "Mon mari ma deffamee"

    r2 f4 f f f g g | a a r4 a bf2 a | c4. bf16[ a] g8[ f] g2 f e4 |
        f2 a4 a a a bf8[ a g f] | e2 g4. f16[ e] d8[ c] d2 c4 | 
        d2 d8[ e f g] a4 bf2 a4 ~ | a g4 a2 r2 f4. g8 | a[ bf] c2 a4

    % ---- line ----
    a2 r2 | d,4 e d2 c4 a g2 | r2 r4 f'4. g8 a4 d, \ficta ef4 ~ | 
        ef8[ d8] d2 c4 d8[ e f g] a[ bf] c4 ~ | \unficta
        c bf4. a8 f4. e16[ d] e4 f4. e8 | d[ c] f4 bf, c2 \ficta b4 c8[ d e f] |
        g4 g,4. a8 bf4 g c2 b4 \unficta | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        c4 ef2 \ficta d8[ ef] f4. ef!8[ d c] f4. ef!8

    % ---- line ----
    c2 b4 \unficta | \invisibleTime \time 4/2 c\longa*1/2

    \bar "|."

}

altusXIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    c2
}
    
altusXII = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    s2*0 _\markup "Mon mari ma deffamee"
    r1 r2 c4 c | c c c c d d f2 | e4. d16[ c] d2 c1 | 
        r1 d4 d d d | c4. bf16[ a] bf4 bf a2 r2 | 
        r1 r4 d c4. bf16[ a] | bf4 bf a2 r1 |
        c4. d8 e4 f4. \ficta ef8[ d c] \unficta c4 d4 ~ | 
        d8[ c8] c2 \ficta b4 \unficta c2 r2 |
        r2 d4 d c4. bf16[ a] bf4 bf | a2 r2 d2 d4 

    % ---- line ----
    e4 | d2 r4 c4. bf8[ a g] a2 ~ | a g2 r1 |
        g8[ a bf c] d2 \ficta ef d \unficta |
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c4. bf8[ a g] f4 bf a2 g1 ~ | \invisibleTime \time 4/2 g\longa*1/2


    \bar "|."

}

tenorXIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    f2
}


tenorXII = \relative c {
    \fourTwoCutTime
    \key f \major


    R\breve | r2 f4 f f f f f | g g bf2 a4. g16[ f] g2 | f1 r1 |
        g4 g g g f4. e16[ d] e4 e | d2 r2 r1 | r4 g f4. e16[ d] e4 e d2 |
        r1 f4. g8 a4 bf4 ~ | bf8[ a8 g f] a4 g4. f8 f2 e4 | f2 r1 g4 g |
        f4. e16[ d] e4 e d2 r2 | g

    % ---- line ---- 
    g4 a g2 r4 f4 ~ | f8[ e8 d c] d1 c2 | r1 c8[ d e f] g2 | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g r4 f4. e8[ d c] bf4 \ficta ef d2 | 
        \invisibleTime \time 4/2 c\longa*1/2

    \bar "|."

}

bassusXIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    bf2
}

bassusXII = \relative c {
    \fourTwoCutTime
    \key bf \major

    bf4 bf bf4. c8 d4 d ef c | f4 r4 f,2 bf d | c r2 \[ f,2 c' \] |
        f, r4 f'4. ef8[ d c] bf2 | c g r g' | f f4. ef8 d[ c] bf4 f'2 |
        r2 r4 d4. c8[ c bf] d4 f | f,8[ g a bf] c4 d4. ef8 f4. ef8[ d c] |
        bf4 c d g, c f, c'2 | r4 d4. c8 

    % ---- line ---- 
    d4 f2 r2 | d2 g f4. ef8 d4 c | g2 r4 f c'2 f, | r2 g4. f8 g2 r4 c8[ d] |
        ef8[ f] g4 g,2 c2 g |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 c d4. ef8 f4 f, bf c g2 | \invisibleTime \time 4/2 c\breve

    \bar "|."
}


cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

