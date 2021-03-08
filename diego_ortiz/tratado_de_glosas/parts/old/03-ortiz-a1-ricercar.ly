violIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

violIII = \relative c {
    \singleTime \time 3/2
    \key f \major

    \set Staff.midiInstrument = "cello"
    \set Staff.midiMaximumVolume = #1

    f2. g4 a g8[ a] | bf2. a4 f g | a bf c2 a | c2. d4 e d8[ e] |
        f2 f,4 g a g8[ a] | bf2. a4 f g | a bf c2 a | bf4 a 

    g4 f e d | \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime 
        c2 c'2 ~ | \invisibleTime\time 3/2 c4 bf4 a g f f ~ | 
        f e4 d c bf a8[ g] | f4 c''2 c4 a c ~ | c4 bf8[ a] g4 c2 c4 |
        a c4. bf8[ a g] f4 f' ~ | f f

    d4 f4. e8 d4 | c c2 c4 a d4 ~ | d8[ c8 bf a] g4 c2 c4 |
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime 
        a4 c4. bf8[ a g] |\invisibleTime\time 3/2 f4 g a bf c a | 
        bf c d e f f, | f g a bf c d | e f 

    g4 f e d | c bf a g f e | d c d e f g | a bf c bf 
        a8[ g f e] | d[ e f d] e[ f g a] g[ f e d] |

     
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime 
    c8[ bf a bf] c[ bf a g] | \invisibleTime\time 3/2 f2 c'' a | bf f d' |
        a c f, | g e g | f c' a | bf f d' | a c f, | bf g c2 ~ |
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime 
        c4 bf4 a g |\invisibleTime\time 3/2

    % --- page ---
    f2 c'4 bf a g | f e d e f g | a bf c a c d |
        e f g c,,8[ d] e[ f g e] | f4 g a bf c a | bf c d e f g | a f 

    g4 e f8[ e d c] | d[ e f d] e[ f g f] e[ d f e] | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime 
        f4 c2 bf4 | \invisibleTime\time 3/2 a g f2 f'2 ~ | f4 e4 d c bf2 | 
        c2. bf4 a2 | g4 f e d 

    c8[ bf a g] | f4 c''2 bf4 a g | f e d c bf a8[ g] | 
        f4 c''4. bf8[ a g] f[ e d c] | d[ e f d] e[ f g f] e[ d f e] | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime 
        f4 c 

    c4 c | \invisibleTime\time 3/2 
        f, c'' c c f,4 f' | f f bf,4 d d d | 
        a c c c f,8[ g a bf] | c[ d e f] g[ f e d] e[ d c bf] | a[ g

    a bf] c[ d c bf] a[ g f e] | d[ c bf a] bf[ c d e] f[ d f g] |
        a[ g a bf] c[ bf a g] f[ e d c] | d[ e f d] 

    e[ f g a] g[ f e d] | c[ bf a bf] c[ a bf c] f,\longa*1/8
        
    \bar "|."
}

trebleIII = \relative c'' {
    \singleTime\time 3/2
    \key f \major

    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMinimumVolume = #0.3
    \set Staff.midiMaximumVolume = #0.3
    
    << 
    { a2 a a | bf1 bf2 | a1 a2 | g1 g2 | a a a | bf1 bf2 | a g f | f1 e2 | } \\
    { f2 f f | f1 f2 | f1 f2 | e1 e2 | f f f | f1 f2 | f2 e d | d c1 }
    >> \invisibleTime\time 2/2 <f c>1 \invisibleTime\time 3/2
    << 
    { a2 a a | bf1 bf2 | a1 a2 | g1 g2 | a a a | bf1 bf2 | a g f | f1 e2 | } \\
    { f2 f f | f1 f2 | f1 f2 | e1 e2 | f f f | f1 f2 | f2 e d | d c1 }
    >> \invisibleTime\time 2/2 <f c>1 \invisibleTime\time 3/2
    << 
    { a2 a a | bf1 bf2 | a1 a2 | g1 g2 | a a a | bf1 bf2 | a g f | f1 e2 | } \\
    { f2 f f | f1 f2 | f1 f2 | e1 e2 | f f f | f1 f2 | f2 e d | d c1 }
    >> \invisibleTime\time 2/2 <f c>1 \invisibleTime\time 3/2
    << 
    { a2 a a | bf1 bf2 | a1 a2 | g1 g2 | a a a | bf1 bf2 | a g f | f1 e2 | } \\
    { f2 f f | f1 f2 | f1 f2 | e1 e2 | f f f | f1 f2 | f2 e d | d c1 }
    >> \invisibleTime\time 2/2 <f c>1 \invisibleTime\time 3/2
    << 
    { a2 a a | bf1 bf2 | a1 a2 | g1 g2 | a a a | bf1 bf2 | a g f | f1 e2 | } \\
    { f2 f f | f1 f2 | f1 f2 | e1 e2 | f f f | f1 f2 | f2 e d | d c1 }
    >> \invisibleTime\time 2/2 <f c>1 \invisibleTime\time 3/2
    << 
    { a2 a a | bf1 bf2 | a1 a2 | g1 g2 | a a a | bf1 bf2 | a g f | f1 e2 | } \\
    { f2 f f | f1 f2 | f1 f2 | e1 e2 | f f f | f1 f2 | f2 e d | d c1 }
    >> \invisibleTime\time 2/2 <f c>1 \invisibleTime\time 3/2
    << 
    { a2 a a | bf1 bf2 | a1 a2 | g1 g2 | a a a | bf1 bf2 | a g f | f1 e2 | } \\
    { f2 f f | f1 f2 | f1 f2 | e1 e2 | f f f | f1 f2 | f2 e d | d c1 }
    >> <f c>\longa*3/8 
    \bar "|."
}

bassIII = \relative c {
    \singleTime\time 3/2
    \key f \major

    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMaximumVolume = #0.3
    \set Staff.midiMinimumVolume = #0.3

    <<
    { c'2 c c | d1 d2 | c1 c2 | c1 c2 | c c c | d1 d2 | c c a | bf g1 } \\
    { f2 f f | bf,1 bf2 | f'1 f2 | c1 c2 | f f f | bf,1 bf2 | f' c d | bf c1 } 
    >> | \invisibleTime\time 2/2 <f f,>1 \invisibleTime\time 3/2
    <<
    { c'2 c c | d1 d2 | c1 c2 | c1 c2 | c c c | d1 d2 | c c a | bf g1 } \\
    { f2 f f | bf,1 bf2 | f'1 f2 | c1 c2 | f f f | bf,1 bf2 | f' c d | bf c1 } 
    >> | \invisibleTime\time 2/2 <f f,>1 \invisibleTime\time 3/2
    <<
    { c'2 c c | d1 d2 | c1 c2 | c1 c2 | c c c | d1 d2 | c c a | bf g1 } \\
    { f2 f f | bf,1 bf2 | f'1 f2 | c1 c2 | f f f | bf,1 bf2 | f' c d | bf c1 } 
    >> | \invisibleTime\time 2/2 <f f,>1 \invisibleTime\time 3/2
    <<
    { c'2 c c | d1 d2 | c1 c2 | c1 c2 | c c c | d1 d2 | c c a | bf g1 } \\
    { f2 f f | bf,1 bf2 | f'1 f2 | c1 c2 | f f f | bf,1 bf2 | f' c d | bf c1 } 
    >> | \invisibleTime\time 2/2 <f f,>1 \invisibleTime\time 3/2
    <<
    { c'2 c c | d1 d2 | c1 c2 | c1 c2 | c c c | d1 d2 | c c a | bf g1 } \\
    { f2 f f | bf,1 bf2 | f'1 f2 | c1 c2 | f f f | bf,1 bf2 | f' c d | bf c1 } 
    >> | \invisibleTime\time 2/2 <f f,>1 \invisibleTime\time 3/2
    <<
    { c'2 c c | d1 d2 | c1 c2 | c1 c2 | c c c | d1 d2 | c c a | bf g1 } \\
    { f2 f f | bf,1 bf2 | f'1 f2 | c1 c2 | f f f | bf,1 bf2 | f' c d | bf c1 } 
    >> | \invisibleTime\time 2/2 <f f,>1 \invisibleTime\time 3/2
    <<
    { c'2 c c | d1 d2 | c1 c2 | c1 c2 | c c c | d1 d2 | c c a | bf g1 } \\
    { f2 f f | bf,1 bf2 | f'1 f2 | c1 c2 | f f f | bf,1 bf2 | f' c d | bf c1 } 
    >> | <f f,>\longa*3/8 

    \bar "|."
}

violIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violIIIincipit
    >>
>>

