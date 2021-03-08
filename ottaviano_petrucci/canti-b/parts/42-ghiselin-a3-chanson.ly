cantusXLIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g\breve
}

cantusXLII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 g2. f8[ e] | d2 g1 \ficta fs2\unficta | g1. a2 | bf4 a f2 g f ~ |
        f g4 f e2 d ~ | d f4 g a2 bf ~ | bf4 a g2. f4 f e | 
        g1 r2 g | bf2 bf a a | g g a2. g8[ f] | e1 d4 f2 e8[ d] |
        c2 d e1 | \[ c2 f \] e4 d d2 ~ | d\ficta cs\unficta d1 | 
        r2 f4 g

    a2. g8[ f] | e2 d1 g2 ~ | g4 f f e g2. f8[ e] | d2 c1 \[ f2 | 
        e \] d1 \ficta cs2\unficta | d2. c8[ bf] a1 | g r2 g | 
        bf4 c d2 c f | e4 d d1 c2 | d1 r2 d | f4 g a1 c2 | 
        a4 bf2 a8[ g] \[ f2 g \] | \[ a f \] bf4 a g2 |
        f1 bf2 a | bf c4 bf a g g2 ~ | g4 f f e g1 ~ | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        g\breve. ~ | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenorXLIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    g1
}

tenorXLII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g2 c4 c ~ | c bf \ficta ef4.\unficta d8 c4 bf a2 | 
        g4 bf4. a8[ g f] e[ d] g2\ficta fs4\unficta | g2 r r4 c d bf | 
        \[ a2 g \] r4 a bf4. a8 | g[ f] g4 f r r2 r4 g' ~ |
        g8[ f16 e] f4 bf, c4. bf16[ a] g4 a2 | 
        g4 d' e8[ d] g2 \ficta fs4 \unficta g g, ~ | 
        g8[ a bf c] d4. e8 f4 g2 \ficta fs4\unficta | g4

    g,8[ a] bf[ c d e] f[ d] g2 f4 | g2 g8[ f g a] bf4 a2 g8[ f] | 
        e4 f2 e8[ d] c2 r4 e | e2 r4 d c f4. g8[ a bf] | 
        a4. g16[ f] e2 d r4 d ~ | d8[ e f g] a4 bf a f2 e8[ d] | 
        c2 r4 d bf g4. a8[ bf c] | d4 bf a2 g4 bf4. a8

    a4 ~ | a g a2 f4. g8[ a bf] c4 | g4. a8[ bf c] d4 r a4. g16[ f] g4 |
        f g8[ a] bf[ c d e] f[ d] g2 \ficta fs4\unficta | 
        g g,4. a8[ bf c] d4 g, bf4. c8 | d4 d,4. e8[ f g] a2 r4 a |
        g4. a8[ bf c] d4 r4 f, g4. a8 | bf4 bf2 a8[ g] f4 d4. e8[ f g] | 
        a4

    bf a f r4 f4. g8[ a bf] | c4 g4. a8[ bf c] d4 a bf4. a16[ g] | 
        f4. g8 a4 d, r f g8[ a bf c] | 
        d4 d,8[ e f g] a4 g8[ a bf c] d[ e f e] | 
        d[ c] d4 \ficta ef4.\unficta d8[ c bf] c4 bf g ~ |
        g8[ a bf c] d2 r4 e2 d8[ c] | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 c2 bf8[ a] g\breve ~ | \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

contraXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

contraXLII = \relative c {
    \fourTwoCutTime
    \key f \major

    g2 c4 c2 bf4 ef4. f8 | g2 c, r1 | r4 bf \ficta ef4. d8\unficta c4 bf a2 |
        g4 g' a f e2 d | r4 d ef4. d8[ c bf] c4 bf2 | 
        r2 r4 g'4. f16[ e] f4 bf, g8[ a] | 
        bf[ c] d4 \ficta e c4. ef8 ef!4\unficta d2 | bf'4 g4. a8 bf4 a2 g |
        r4 g4. a8[ bf c] d4 

    c d2 | r4 g,4. a8[ bf g] d'4 c d2 | c c, r4 d4. e8[ f g] | 
        a2 d, r4 a' a2 | r4 a d,8[ e f g] a2 r4 d, ~ | 
        d8[ e f g] a4 a, bf g4. a8[ bf c] | d2 r r4 d4. e8[ f g] | 
        a2 d, r r4 g, ~ | g8[ a bf c] d2 g,2. a4 | bf2 a r4 f4. g8 a bf] |

    c4 g4. a8[ bf c] d[ e] f4 e2 | d4 g,4. a8[ bf c] d4 c d2 |
        g4. a8[ bf c] d4 g, bf4. c8 d4 | d,2 bf a4 f4. g8[ a bf] | 
        c4 g4. a8[ bf c] d2 \ficta ef4. \unficta d16[ c] | 
        bf4 g4. a8[ bf c] d4. e8[ f g] a4 | d,2 r4 d4. e8[ f g] a2 | f4

    g e2 d r4 g, | d'4. e8[ f g] a4 d, f e2 | d8[ e f g] a4 d, g d8[ e f g] a4|
        d,4 g c,2 r4 g'4. f8[ e d] | \ficta ef2 d2 r4 c4. d8[ e f]\unficta |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 c, c2 r4 ef2 d8[ c] bf4 c2 bf8[ a] | \invisibleTime\time 4/2
        g\longa*1/2
        
        
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
