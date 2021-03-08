trebleXXXII = \relative c' { 
    \time 2/2
%    \clef alto
    \key d \major

    
    \bar "|."
}

bassXXXII = \relative c {
    \time 2/2
%    \clef alto
    \key d \major

    \bar "|."
}

luteXXXIIincipit = \relative c' {
    \time 2/2
%    \clef alto
    \key d \major

    b2
}

rhythmXXXII = \relative c' {
    b8*4 s | s g16*4 s | s s g8*4 | s s | s g16*4 s | g8*4 s | s s | s s | 
    s s | s s | g16*4 s g8*4 | s s | s s | g8.*4 g16*4 | g8*4 s | s g16*4 s | 
    g8*4 g16*4 s | s s s s |

    g16*4 s g8*4 | g16*4 s s s | s s s s | s s s s | g8*4 g16*4 s | 
    s s s s | s s s s | s s g8*4 | s s | s s | g16*4 g32*4 s g8*4 | 
    s s | s s | g16*4 s s s | g8*4 s | g16*4 g32*4 s g16*4 s | g8*4 s | s s | 
    s

    s | g16.*4 g32*4 g16*4 s | s g32*4 s g16*4 s | s s g16.*4 g32*4 | g16*4 g32*4 s g16*4 g32*4 s |
    g16*4 s s g32*4 s | s s s s g16*4 s | s s g8*4 | g16*4 s s s | s s g8*4 |
    g16*4 s s s | s s s s | g8*4 s | g16*4 s g8*4 | s g16*4 s | g8*4 s |    

    % --- page ---
    g16*4 s s s | g8*4 s | g16*4 g32*4 s g16*4 s | s s g8*4 | s s | s s | 
    g16*4 s g8*4 |
    g16*4 g32*4 s g16*4 s | s g32*4 s g16*4 s | s s g16.*4 g32*4 |
    g16*4 g32*4 s g16*4 g32*4 s | g16*4 s s g32*4 s | s s s s g16*4 s |
    s s g8*4 | g16*4 s s s |

    s s g8*4 | g16*4 s s s | s g32*4 s s s s s | g8*4 s | g16*4 s g8*4 | s g16*4 s |
    g16*4 s s s | g8*4 s | s s | g16*4 s g8*4 | g16*4 s g8*4 | g16*4 s s s | g4*4
}

% CHECKED AGAINST SOURCE
luteXXXII = \relative c' {
    \time 2/2
%    \clef alto
    \key d \major

    b2 b' | d, a'4 cs,_. | d fs_. <g e\3>2 | <a fs d> <b b,,> |
        <fs cs fs,> a4_. <d, fs,> | <b\4 g\5>2 <cs a> | <d b\4> fs_. |
        <a cs, fs,> a, | <a' fs d,> <d fs,,> | <g, d b,> <b fs d b\4> |
        <d fs, b,>4 b,\4 <cs' fs, cs as>2 | <fs, d b\4> b_. | 
        <as, fs\5> <a' fs cs> | <b g>2. <a fs>4 | <gs e\3>2 <a e cs a> |
        <fs d b\4> <b fs>4_. <cs, a> | <e b gs>2 <a cs, a>4 e_. |
        <fs d fs,> <b d, b\4 g\5> <g e\3 b\4 e,> <b, e,> |
        
    
    <fs' cs a fs>4 as,_. <d fs, b,>2 | <d' fs,>4 g,_. <cs a\2> <a fs> |
    <b g e\3> cs_. <d fs, d b\4> b,_. | <cs' cs, a> <d, fs,> <e g,> a,_. |
    < g' d b\4>2 <d' fs,>4 d,_. | <cs' e, a,> <a fs> <b g e\3> cs_. |
    <d fs, d b\4> b,_. <cs' cs, a> <d, fs,> |  <e g,> a,_. <d b\4>2 |
    e, <b'' g b, e,> | <g e\3> <b fs d b,> | 
    <b fs cs fs,>4 as8_. gs <as fs>2 | <b g e\3 e,> <d a\2 fs\3 d,> |
    <cs e, a,> <a e cs> | <fs d fs,>4 e_. <b' d, g,> cs,_. | 
    <b' e, b>2 <a fs cs fs,> | <d, b\4>4 <g e\3>8 fs_. <g d>4 fs |
    <a e d a>2 cs,_. | a' <cs, fs,> | <fs d b\4>

    <cs' a\2 cs, fs,> | <d g, b,>4. <fs, b,\4>8 <cs' a,>4 <fs, fs,> |
    <g e\3 b\4 e,> g_. <fs d a d,>4. d8 | 
    <d b\4 g\5>4 b8\4_. g\5 <a' fs cs fs,>4 <d, d,>8 a' | 
    <g b, e,>4 <e b>_. <fs d b\4 b,> <fs d>8_. b,\4 |
    <g' b,\4 g\5> d_. <e e,> b_. <fs' cs a fs>4 <d a fs> |
    <b\4 g\5> <e b g> <d' fs, a, d,>2 |
    <cs e, a,>4 a, <d' fs, d,> b,_. | <b' g e,> cs,_. <a' fs d fs,>2 |
    <g d b\4 g\5>4 <d b\4> <e e,> cs_. | <fs fs,> <d b\4> cs_. as |
    <fs' b,\4 b,>2 <d b\4>2 | <cs a>4 <d fs,> <b\4 g\5>2 |
    <a' fs cs fs,>  <gs e\3>4 <a cs,> | <fs d>2 <e cs a> |
    % --- page ---
    <e gs,>4 a, <a' fs fs,> d,_. | <b' g e,>2 <d fs, b,\4> |
    fs,,4 cs''8 b_. <cs fs, as,>4 fs,, |
    <fs' d b\4> d_. <b' g b, e,>2 | <b fs d fs,> <as fs cs> |
    <b g,> <e, b> | <d fs,>4 fs_. <cs' a\2 cs,\4>2 |
    <d g, b,\4>4. <fs, b,\4>8 <cs' a,>4 <fs, fs,> |
    <b d, g,> <e, g,>8 b'_. <a fs d>4 <fs b,,> |
    <g e\3 b\4 e,> g_. <fs d a d,>4. d8 | 
    <g d b\4 g\5>4 b,8-4 g\5 <a' fs  cs fs,>4 <d, d,>8_. a'_. |
    <g b, e,>4 <e b>_. <fs cs b\4 b,> <g d>8_. b,\4 |
    <g' b,\4 g\5> d_. <e e,> b_. <fs' cs a fs>4 <d a fs> |
    <b\4 g\5> <e b g> <d' fs, a, d,>2 | <cs e, a,>4 a, <d' fs, d,> b,_. |

    <b' g e,> cs,_. <a' fs d fs,>2 | <g d b\4 g\5>4 <d b\4> <e e,> cs_. |
    <fs fs,> b,8\4 as_. b\4 as_. gs as_. | <fs' b,\4 b,>2 <d b\4> |
    <cs a>4 <d fs,> <b\4 g\5>2 | <a' fs cs fs,> <gs e\3>4 <a cs,> |
    <fs d>2 <e cs a> | <e gs,>4 <cs a> <a' fs d fs,> <a cs,> |
    <b g e\3 e,>2 <d fs, d b\4> | <fs, b,\4> <cs' fs, cs as> |
    <fs, d b\4>4 b_. <b g e\3 e,>2 | <b fs d fs,>4 a_. <as cs,>2 |
    <b fs d b,>4 cs,, d e | <as'\2 fs\3 cs\4 fs,>1
 
    
    
    \bar "|."
}
