luteCXXXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

}

rhythmCXXXIII = \relative c' {
    \time 4/2

    g8*4 s s g16*4 s | s s g8*4 s s | s g16*4 s g8*4 s |
    s s s g16*4 g32*4 s | g8*4 s s s |
    g16*4 s g8*4 g16*4 s g8*4 | g16*4 g32*4 s g8*4 g8.*4 g16*4 |
   
    g8*4 s g32*4 s s s g16*4 s | g8*4 g16*4 s s s s s |
    g8*4 s g16*4 s s s | s s s s s s s s | g8*4 g16*4 s s s s s | s s 

    s s s s g8*4 | g16*4 s g8*4 g16*4 g32*4 s g8*4 |
    g16*4 g32*4 s g8*4 s s | s g16*4 g32*4 s g16*4 s s s | 
    g8*4 s g16*4 g32*4 s g16*4 g32*4 s |
    s s s s s s 

    g64*4 s s s g8*4 s | s g16*4 g32*4 s g16*4 g32*4 s g16*4 s |
    s g32*4 s g16*4 s s g32*4 s g16*4 g32*4 s |
    g16*4 g32*4 s g16*4 g32*4 s g16*4 s s g32*4 s | s s s s 

    g16*4 s s s g8*4 | g16*4 g32*4 s g16*4 s s s g8*4 | 
    g32*4 s s s s s g64*4 s s s g8*4 g32*4 s g16*4 | 
    g8*4 g16*4 g32*4 s g16*4 g32*4 s g16*4 s | s g32*4 s 

    g16*4 s s g32*4 s g16*4 g32*4 s | 
    g16*4 g32*4 s g16*4 g32*4 s g16*4 s s g32*4 s | s s s s g16*4 s s s g8*4 |
    g16*4 s s s s s g8*4 | g16*4 s s s 

    g32*4 s g16*4 s s | g8*4 g16*4 g32*4 s g16*4 s g8*4 | 
    g16*4 g32*4 s g16*4 s g8*4 s |
    g16*4 s s s g32*4 s s s g8*4 | s s g16*4 s s s |

    g32*4 s s s s s g64*4 s s s g16*4 s s s | s s s s s s g64*4 s s s g8*4 
    
}

% checked carefully, line by line, against source
luteCXXXIII = \relative c' {
    \fourTwoCommonTime
    \key d \major

    b2\4 b' d, a'4 cs, | 
    d fs <g e\3>2 <a fs d> <b b,,> | 
    <fs cs fs,> a4 <d, fs,> <b g>2 <cs a> | 
    <d b\4> fs <a cs, fs,> <cs, a>4 b8 cs |
    <a' fs d,>2 <d fs,,> <g, d b,> <b fs b,\4> | 
    <d fs, b,\4>4 b,\4 <cs' cs, b\4>2 <fs, d b\4>4 b b2 |
    <d,\4 fs,\5>4 as'8\2 gs <as\2 cs,\4>2 <b g>2. <a fs>4 |

    s1*0_\markup "L2"
    <gs e\3>2 <a e cs a> <fs d b\4>8 cs d e\3 <b' fs>4 <cs, a> |
    <e b gs>2 <a cs, a>4 e <fs d fs,> <b d, b\4 g\5> <g e\3 b\4 e,> <b,\4 e,> |
    <fs' cs a fs>2 <d fs, b,> <d' fs,>4 gs, <cs a\2> <a fs> |
    <b g> cs <d fs, d b\4> b,\4 <cs' cs, a>  <d, fs,> <e g,> a, |
    <g' d b\4>2 <d' fs,>4 d, <cs' e, a,> <a a\2> <b g e\3> cs
    <d fs, d b\4> b,\4

    s1*0_\markup "L3"
    <cs' cs, a>4 <d, fs,> <e g,> a, <d b\4>2 |
    e,4 a' <b g g, e>2 <g e\3>4 fs8 g <b fs d b,>2 |
    <cs,\4 fs,\5>4 as'8\2 gs <as\2 fs\3>2 <b g e\3 e,> <d a\2 fs\3 d,> |
    <cs e, a,> <a e cs>4 gs8 a <fs d fs,>4 e <b' d, g,> cs, |
    <b' e, b>2 <a fs cs fs,> <d, b\4>4 <gs e\3>8 fs 
        <gs d>4 fs8 gs |
    <a e a,> d, cs b d cs

    s1*0_\markup "L4"
    d16 cs b cs <a' d,>2 <cs, fs,> |
    <fs d b\4> <cs' a\2 cs, fs,>4 b8 cs <d g, b,\4>4 fs,8 b,\4
        <cs' a,>4 <fs, fs,> | 
    <b d, g,>4 <e, g,>8 b' <a fs d>4 <fs b,,> <g e\3 b\4 e,>
        fs8 g <fs d a d,>4 e8 d |
    <d b\4 g\5>4 b8 g <a' cs, fs,>4 <d, d,>8 a' <g b, e,>4 <e g,>
        <fs d b\4 b,> <fs d>8 b,\4 |
    <g' b, g> d <e e,> b

    s1*0_\markup "L5"
    <fs' cs a fs>4 <d a fs> <b g> <e g,> <d' d, a d,>2 |
    fs,,4 cs''8 b <cs fs, a,>4 fs,, <fs' b,\4> d <b' g b, e,>2 |
    <fs\3 cs\4 fs,>8 b\2 as\2 gs b\2 as\2 b16\2 as\2 gs as\2 
        <b g,>2 <e, b>8 fs g4 |
    <fs d fs,>2 <cs' a\2 cs,>4 b8 cs <d g, b,\4>4 fs,8 b,\4
        <cs' a,>4 fs,, | 
    <b' d, g,>4 <e, g,>8 b' 

    s1*0_\markup "L6"
    <a fs d>4 <fs b,,> <g e\3 b\4 e,> fs8 g <fs d a d,>4 e8 d |
    <d b\4 g\5>4 b8 g <a' cs, fs,>4 <d, d,>8 a' <g b, e,>4 <e b>
        <fs d b\4 b,> <fs d>8 b,\4 |
    <g' b, g> d <e e,> b <fs' cs a fs>4 <d a fs> <b g> <e b g>
        <d' d, a d,>2 |
    <cs e, a,>4 a, <d' fs, d,> b, <b' g e,> cs, <a' fs d fs,>2 |
    <g b, g>4 <d b\4> <e e,> cs 

    
    s1*0_\markup "L7"
    <fs fs,>8 d <d b\4>4 cs b\4 |
    <fs' b,\4 b,>2 <d b\4>4 cs8 d <cs a>4 <d fs,> <b g>2 |
    <a' cs, fs,>4 gs8 a <gs e\3>4 <a cs,> <fs d>2 <e cs a> |
    <e gs,>4 <cs a> <a' fs d d,> <a cs,> <b g e\3 e,>8 a\2 b cs 
        <d fs, d b\4>2 |
    <fs, b,\4> <cs' cs, a> <cs fs, d b\4>4 b <b g e\3 e,> d, |
    
    % *** checked thru here ***
    s1*0_\markup "L8"
    <fs\3 cs\4 a\5>8 b\2 as\2 gs b\2 as\2 b16\2 as\2 gs\2 as\2 
        <b fs d  b,>4 cs,, d e | 
                               %  vv f to 3
    <as'\2 fs\3 cs\4 fs,> gs fs\3 e\3 fs\3 gs as16\2 gs as\2 b\2
        <as\2 fs\3 cs\4 fs,\5>2
        
    
    \bar "|."
}

luteCXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \luteCXXXIIIincipit
    >>
>>

