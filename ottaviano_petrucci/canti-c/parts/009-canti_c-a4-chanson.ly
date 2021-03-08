cantusIXincipit = \relative c'' {
    \key f \major
    \time 2/2
    \clef "petrucci-c1"

    g2
}

cantusIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \ficta
    s1*0 _\markup "Gentil galant de gerra" 
    R\breve | r4 g bf4. a8 g4 f bf c4 ~ | 
    c8[ bf8] bf2 a4 bf bf bf bf | 
    bf g bf2 r4 f g a | 
    bf c4. bf8 bf2 a4 bf2 |  
    r1 r2 r4 d,4 | 
    f2 e4 d2 g2 f4 | 
    g2 r2 r1 | 
    r1 g2 a | 
    g4 g2 fs4 g2 r4 g4 |
    g2 g4 g g g a a | 
    bf4. a16[ g] f4. g8 a4 bf2 a4 ~ | 
    a8[ g8] g2 fs4 g r8 g a4 bf | 
    c d c bf a g a a | 
    bf4. a8 g4 g f bf4.  a8 a4 | 
    g4. f16[ g] a1 r2 | 
    R\breve | 
    r1 r2 g2 ~ | 
    g4 g4 g g a a bf2 | 
    r4 a2 g8[ f] e4 d e g ~ | 
    g fs4 g1 r2 | 
    g2. g4 g g a a | 
    \invisibleTime \time 6/2 s1*0 \raisedSixTwoTime
    bf2 r4 a2 g8[ f] e4 d e g2 fs4 
    \invisibleTime \time 4/2
    g\longa*1/2
    \bar "|." 
    \unficta
}

contraIXincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"

    g2
}

contraIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    \ficta s1*0_\markup "Gentil galant de gerra" 
    R\breve | 
    r2 r4 g4 bf4. a8 g4 f | 
    bf2 c bf4 f' f f | 
    f c f1 r2 | 
    r1 r2 d2 ~ | 
    d4 c4 bf c2 d2 c8[ bf] | 
    a2 r2 r2 c2 | 
    d2. e4. d8[ c bf] a4 d ~ | 
    d cs4 d2 e f4. e8 | 
    d4 c d1 bf2 | 
    bf4 bf bf bf bf bf c2 | 
    f4. e8 d4. c16[ bf] a4 g d'2 | 
    r d1 d4. c16[ bf] | 
    a4 g r4 g a bf c f | 
    ef8[ d] d2 c4 d2 r4 d | 
    d e f4. e8 d4 d c2 ~ | 
    c r4 d2 e4 f4. e16[ f] | 
    e8[ d] d2 c4 d r4 bf2 ~ | 
    bf4 bf4 bf bf c c f4. e8 | 
    d4. c16[ bf] a4. bf8 c4 d g,2 | 
    d'1 r2 bf2 ~ | 
    bf4 bf4 bf bf bf bf c2 |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f4. e8 d4. c16[ bf] a4. bf8 c4 d g,2 d' | 
    \invisibleTime \time 4/2
    d\longa*1/2

    \bar "|."


}

tenorIXincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    g2
}

tenorIX = \relative c' {
    \key f \major
    \fourTwoCutTime

\ficta

    s1*0_\markup "Gentil galant de gerra"
    r4  g bf4. a8 g4 f bf2 | 
    c bf r1 | r1 d2. d4 | 
    d ef d4. c8 bf4 d c4. bf16[ a] | 
    g4 f \[ bf2 c \] bf2 | 
    R\breve | 
    c2. d4 bf4. a16[ g] a4 a | 
    g2 r2 r1 | 
    r2 r4 bf4 c2. d4 | 
    bf4. a16[ g] a4 a g2 d'2 ~ | 
    d4 d4 d d ef d f4. e8 | 
    d4. c16[ bf] a4. bf8 c4 d g, d' | 
    c8[ bf a g] a2 g r4 g4 | 
    a bf c d c bf a2 | 
    r1 r4 d4. c8 a4 | 
    bf c f,1 r4 g | 
    a a bf4. a8 g4 g f bf4 ~ | 
    bf8[ a8] a2 g4 a d d d | 
    d d ef d f4. e8 d4. c16[ bf] | 
    a4. bf8 c4 d g, d' c8[ bf a g] | 
    a2 g g d'2 ~ | 
    d4 d4 d d ef d f4. e8 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d4. c16[ bf] a4. bf8 c4 d g, d' c8[ bf a g] a2 | 
    \invisibleTime \time 2/2
    g\longa*1/2

    \bar "|."


}

bassusIXincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-f4"

    g1
}

bassusIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r4 _\markup "Gentil galant de gerra" g g4. f8 e4 d g2 | 
    c, r r1 |
    r1 bf2. bf4 | 
    bf c bf1 r2 | 
    r1 r2 g'2 | 
    f4. e8 d4 c \[ f2 g \] | 
    f2 r2 r1 | 
    r2 g2. a4 f4. e16[ d] | 
    e4 e d2 c f4 f | 
    g e d2 r g2 ~ | 
    g4 g4 g g g g f2 | 
    bf,4. c8 d2 c4 g'4. f8 d4 | 
    ef2 d g, r2 | 
    r1 r4 g' f f | 
    g d d d d1 | 
    r2 r4 d d d ef4. d8 | 
    c4 c bf2 r4 c4 d2 | 
    c4 d ef2 d g2 ~ | 
    g4 g4 g g f f bf,4. c8 | 
    d[ e] f4. e8 d4 c bf c e | 
    d2 g, r g'2 ~ | 
    g4 g4 g g g g f2 |
    % correcting bf8. to bf4:
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    bf,4. c8[ d e] f4. e8 d4 c bf c e d2 | 
    \invisibleTime \time 4/2
    g,\longa*1/2

    \bar "|."
}


cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

contraIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

