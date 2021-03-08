luteXXXIXincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c3"
    \key g \major
}

% \stringTuning <a, d g b e' a'>

rhythmXXXIX = \relative c'{
    \time 3/2

    \partial 2 
    g8*4 | s g16*4 s g8*4 | g4*4 g8*4 | s g16*4 s g8*4 |
    g4*4 g8*4 | s g16*4 s g8*4 | g4*4 g8*4 |
    s g16*4 s s s | g8*4 s s | s s s | s g16*4 s g8*4 | 
    s g16*4 s g8*4 | g4*4 g8*4 | s s s | s s s |
    s g16*4 s g8*4 | s s s | g4*4 g8*4 | g4*4 g8*4 | s g16*4 s g8*4 | 
    g4*4 g8*4 | s g4*4 | g8*4 s s | 
    g4*12/2
}

luteXXXIX = \relative c'{
    \time 3/2
    \clef "treble_8"
    \key g \major

    
    \partial 2
    <a' a,>2 | <a c, a> a4 b <c c, a>2 | 
    <b d, g,>1 <a d, d,>2 | <b b, g> b4 c <d b,>2 |
    <e c,\4>1 <e c,\4>2 | <d d, g,> d4 c <b d, g,>2 |
    <c c, a>1 <a d, d,>2 | <g b, e,> e,4 d e fs |

    s1*0_\markup "L2"
    <g b>2 b <g' c, c,> | 
    <b d, g,> b <c c, a> | 
    <d d,,> a,4 b <c' c,>2 |
    <a d, d,> a4 b <c e, c,>2 | 
    <b d, g,>1 <a a, f>2 |
    <g b, e,> e <c f,> | 
    <a' d, d,>  <b e,> gs | <a a, a,> a,4 b <c a>2 | 
    <d g,> <e c> g | 

    s1*0_\markup "L3"
    <b d, g,>1 <c c, a>2 | <d g, g,>1 <c c, a>2 | 
    <a f a,> a4 b <c c, a>2 | <b d, g,>1 <a d, d,>2 | 
    <g b, e,> <e c c,>1 | <a a, f>2 <b, e,> gs' | <a a, a,>1.
    
    \bar "|."
}

luteXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \luteXXXIXincipit
    >>
>>

