cantusCXIXincipit = \relative c'' {
    \key f \major 
    \time 2/2
    \clef "petrucci-c2"
    
    g\breve
}

cantusCXIX = \relative c'' {
    \key f \major 
    \fourTwoCutTime 

    s1*0_\markup "De tous biens"
    g1 g2. f8[ e] | \ficta d2 g1 fs2 | g g g a | bf4 a8[ g] f2 g f ~ | 
    f g4 f e2 d ~ | d f4 g a2 bf2 ~ | bf4 a4 g1 fs2 | g1 r2 g | bf bf a a | 
    g g a2. g8[ f] | e1 d4 f2 e8[ d] | c2 d e1 | c2 f e4 d d2 ~ | d c2 d1 | 
    r2
    % --- line ---

    f4 g a2. g8[ f] | e2 d1 g2 ~ | g f2 g2. f8[ e] | d2 c1 f2 | 
    e d1 c2 | d bf a1 | g1 r2 g | bf4 c d2 c f | e4 d d1 c2 | d1 r2 d |
    f4 g a1 c2 | a4 bf2 a8[ g] f2 g | a f bf4 a g2 | f1 bf2 a | 
    \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
    bf2 c4 bf a g g1 fs2 | \invisibleTime \time 4/2 g\longa*1/2

    \bar "|."
}

tenorCXIXincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    g\longa
}

tenorCXIX = \relative c' {
    \key f \major
    \fourTwoCutTime
    
    s1*0_\markup "De tous biens"
    g\breve | \[ bf1 a \] | g2 bf bf c2 | d1 ef2 d | bf1 c2 bf | d1 c2 d | 
    g,1 \[ a1 | g\breve \] | r2 g f f | bf bf a d ~ | d c2 d1 | 
    \[ a2 bf \] c1 | a1 g2 f | \[ e1 d ~ | d \] r2 d' | c bf \[ g1 | 
    a1 \] g2 bf ~ | bf c2 a1 | g1 bf2 a | \ficta f g1 fs2 | \unficta
    g\breve | r2 g a f | g d e1 | d\breve | r2
    % --- line ---

    d \[ f1 | g \] a2 bf | c d1 ef2 | d bf1 c2 | \invisibleTime \time 6/2
    s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d2 c d bf2 \[ a1 | \invisibleTime \time 4/2 g\longa*1/2 \]

    \bar "|." 
}

contraCXIXincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-f3"
    
    g4
}

contraCXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0_\markup "De tous biens"
    g8[ a bf c] d4 ef2 d8[ c] d2 | g,,8[ a bf c] d4 ef2 d8[ c] d2 |
    \ficta r4 g ef8[ f g a] \unficta bf4 g f2 | bf,8[ c d e] f4 d c2 r4 d4 ~ | 
    d8[ c8 bf a] g4 d' c8[ d e f] g4. a8 | bf[ c] d2 c8[ bf] a2 g | 
    r4 g2 f8[ e] d4 c

    % --- line ---

    d2 | r4 g,4 c8[ bf c d] \ficta ef4 c ef!8[ d ef! f] | 
    g4 ef g r d8[ c d e] f4 d | \unficta
    g,8[ f g a] bf4 g d'8[ c d e] f4 d | a8[ g a bf] c4 a bf8[ a bf c] d2 |
    r4 f d g c, c' a c | f, g d f c ef bf d | a

    % --- line ---

    c g a r4 a' bf8[ a bf a] | bf4 a bf8[ a bf a] f2 r4 f | 
    c8[ d e c] g'2 r4 g c,8[ d e c] | f2 r4 d4 e8[ d e f] g2 | 
    r4 g, a8[ g a bf] c4 a d2 | g, r2 r1 | r2 r4 g a8[ bf c a] d2 | 
    r4 g, c4. bf8 c4 bf c bf | g2 r4 bf4 

    % --- line --- 

    \times 2/3 { a4. bf8 c4 } \times 2/3 { d4. e8 f4 } |
    \times 2/3 { c4. d8 e4 } \times 2/3 { f4. g8 a4 } 
    \times 2/3 { g4. a8 bf4 } \times 2/3 { c4. bf8 a g } |

    f2 r4 bf a bf a bf | a bf a d,2 c8[ bf] a4 a' | 
    g d'2 c8[ bf] a4 d, r4 g | f a d,2 r4 f c ef | bf2 r4 bf g bf f f' | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    bf,4 d a

    % --- line ---

    a'4 d, d'2 c8[ bf] c[ bf a g] a4 d, | \invisibleTime \time 4/2
    e c2 bf8[ a] g\longa*1/4

    \bar "|."   
}

cantusCXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXIXincipit
    >>
>>

contraCXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraCXIXincipit
    >>
>>

tenorCXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXIXincipit
    >>
>>

