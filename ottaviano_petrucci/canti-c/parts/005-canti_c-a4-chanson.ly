cantusVincipit = \relative c'' {
    \key f \major
    \time 2/2
    \clef "petrucci-c1"

    c1
}

cantusV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 _\markup "La mor de moy" c2 c4 c | 
   % Put back. For easier recorder playing
    f,2 f a4. bf8 c4 d | 
   % f,2 f \times 2/3 { a2 bf4 } c4 d | 
    c2. bf4 a g8[ f] g2 | 
  %  f4 \times 2/3 { a2 bf4 } c4. bf8[ a g] bf4 a ~ | 
    f4 a4. bf8 c4. bf8[ a g] bf4 a ~ | 
    a g8[ f] e4 f c f2 e4 | 
    f2 r bf2. bf4 | 
    c2. bf4 a g8[ f] g2 | 
    f1 r | 
%    \times 2/3 { bf2 c4 } d8[ e] d2 c2 \ficta b4 \unficta | 
    bf4. c8 d8[ e] d2 c2 \ficta b4 \unficta | 
    c1 r | 
    d2. e4 f2. e4 |
    \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
    d2. c8[ bf] a2. bf4. a8 a2 g4 | 
    \invisibleTime \time 4/2
    a2 r c2. c4 | 
    f,2. f4 a4. bf8 c4 d |
    c2. bf8[ a] a4 g8[ f] g2 |
    f r4 c'4. bf8[ a g] bf4 a ~ | 
    a g8[ f] e4 g2 f2 e4 | f\longa*1/2 \bar "||" \break

    c'2. c4 d2. c4 | 
    bf4. a8 g4 d'4. c8 c2 \ficta b4 \unficta | 
    c2 r4 a a bf a g8[ f] |
    e4 c8[ d e f] g4. f8 f2 e4 |

    f\breve | 
    R\breve | 
    r1 g2. a4 | 
    bf2. bf4 a g8[ f] a4 g4 ~ |
    g8[ f8] f2 e4 f1 | 
    r c'2. c4 | 
    f,2. f4 a4. bf8 c4 d |
    c2 r4 c4. bf8[ a g] a4 g4 ~ | 
    g8[ f8] f2 e4 f1 ~ | 
    f r | 
    R\breve | 
    r1 c'2. c4 | 
    d2. c4 bf4. a16[ g] a2 |
    g r d'2. e4 | 
    f2. e4 d d2 c8[ bf] | 
    a4. g8 a2 bf4. a8 a4 g4 | % Correcting bf4. a8 a2 g4 -> bf4. a8 a4 g4
    a1 r4 c4 c c | 
    f,2. f4 a2 d | 
    c bf4 a2 g8[ f] e4 g ~ | 
    g f2 e4 f1 | 
    r4 c' c c f,2 r4 f | 
    a2 d c bf4 a ~ | 
    a g8[ f] e4 g2 f2 e4 | f\longa*1/2
    \bar "|."
}

contraVincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"

    c1
}

contraV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 _\markup "La mor de moy" |
    c2 c4 c f,2 f | 
    a4. bf8 c4 d c1 | 
    c2. c4 d2 bf | 
    a r c2. c4 | 
    d2. c4 bf a8[ g] a2 | 
    g2. a8[ bf] c4 a g2 | 
    r1 d'2. e4 | 
    f2. e4 d d2 c8[ bf] | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a4 bf2 a8[ g] c2 f,4 f'4. e8 e4 d2 | 
    \invisibleTime \time 4/2
    e1 r1 |
    R\breve*2 | 
    c2. c4 f,2. f4 | 
    a4. bf8 c4 d4 c4 bf4 c2 ~ | 
    c4 bf8[ a] a2. bf4 c\longa*1/8
    \bar "||" \break

    R\breve*4 |
    c2. c4 d2. c4 ~ | 
    c8[ bf8 a g] a2 g4. a8[ bf c] d4 ~ | 
    d8[ c8] c2 \ficta b4 \unficta c2. c4 | 
    f1 f2. d4 |     % correcting d8 to d4
    d2 r4 c c c f,2 ~ | 
    f4 f4 a4. bf8 c4 a c2 | 
    \[ d a \] r1 | 
    R\breve | 
    r1 c2. c4 | 
    d2. c4 bf a8[ g] a2 | 
    g4. a8[ bf c] d4. c8 c2 \ficta b4 \unficta | 
    c1 r1 | 
    R\breve | 
    d2. e4 f2. e4 | 
    d c8[ bf] \[ a2 bf\] c2 | 
    f, r2 r2 r4 c' | 
    c c f,2 r r4 f | 
    a2 d c4 bf8[ a] bf2 | 
    a4 f r4 f4. g8[ a bf] c4 d4 ~ | 
    d8[ c8] a4 r c c c f,2 | 
    r r4 c' c c f,2 | 
    r4 f bf2 c4. bf16[ a] g4 f | 
    a4. bf8 c4 d2 c4. bf8 g4 | 
    a1 c\longa*1/4 
    \bar "|."

}

tenorVincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"

    c1
}

tenorV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 _\markup "La mor de moy" | 
    r1 c2 c4 c | 
    f,2 f a d |
    c2. bf4 a g8[ f] g2 | 
    f1 r1 | 
    R\breve | 
    r1 f'2. f4 | 
    g2. f4 e d8[ c] d2 | 
    c1 r1 | R\breve |
    \invisibleTime \time 6/2
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d2. e4 f2. d4 c2 bf | 
    \invisibleTime \time 4/2
    a1 r1 |
    R\breve | 
    r1 c2. c4 | 
    f,2. f4 a2 d | 
    c2. bf4 a g8[ f] g2 | 
    f\longa*1/2 \bar "||" \break

    r1 f'2. f4 | 
    g2. f4 e d8[ c] d2 | 
    c1 d2. d4 | 
    c2. bf4 a g8[ f] g2 | 
    f\breve | 
    R\breve*2 | 
    d'2. d4 c2. bf4 | 
    a g8[ f] g2 f r | 
    c'2. c4 f,2. f4 | 
    a2 d c2. bf4 | 
    a g8[ f] g2 f2 r2 | 
    R\breve | 
    r1 f'2. f4 | 
    g2. f4 e d8[ c] d4 d | 
    c\breve | 
    R\breve*2 | 
    r1 d2. e4 | 
    f2. d4 c2 bf | 
    a r4 c4 c c f,2 ~ | 
    f r2 r r4 f | a2 d c c8[ a bf c] |
    a4 g8[ f] g2 f r4 c'4 | 
    c c f,2 r4 c'4 c c | 
    f,2. f4 a2 d | 
    c c8[ a bf c] a4 g8[ f] g2 | f\longa*1/2
    \bar "|."

}

bassusVincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-f3"

    c1
}

bassusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    c2 _\markup "La mor de moy" c4 c f,2 f | 
    a d c2. bf4 | 
    a g8[ f] e4 f c f2 e4 | 
    f2 r4 a4. g8[ f e] d2 | r
    4 a'2 d,4 f2 c | 
    r1 g'2. g4 | 
    a2. g4 f e8[ d] e2 | 
    d\breve | 
    R\breve | 
    a'2. a4 g2. g4 | 
    f4. e8 d4 c bf2. c4 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    \[ d2 g \] f2 r2 r1 | 
    \invisibleTime \time 4/2
    c'2. c4 f,2. f4 | 
    a2 d c2. bf4 | 
    a g8[ f] e4 f c f2 e4 | 
    f2 r4 a4. g8[ f e] d2 |
    r4 a2 bf4 c d c2 | 
    f\longa*1/2 | 
    \bar "||"
    R\breve*5 |
    
    f2. f4 g2. f4 | 
    e d8[ c] d2 c c | 
    bf2. bf4 f'2. g4 | 
    d f c2 r4 c' c c | 
    f,2. f4 a2. a4 | 
    d,1 r4 f2 bf,4 | 
    f'2 c r4 c'4. a8[ bf c] | 
    a4 f g2 f1 ~ | 
    f r1 
    | r g2. g4 | 
    a2. g4 f e8[ d] e2 | 
    d4. e8[ f g] a4. g8 g2 f4 | 
    g1 d2. c4 | 
    bf2. c4 d2 g | 
    f2. bf,4 f'2 d4 e | 
    f1 r2 r4 c'4 | 
    c c f,1 bf,2 | 
    f'2 g4 d f2 c4 g' | 
    d f c2 r4 c'4 c c | 
    f,1 r2 r4 f |
    f f \[ bf,2 f' \] r | 
    f c4 g' d f c2 | f\longa*1/2
    \bar "|."
}


cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

contraVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVincipit
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

