rhythmXXVI = \relative c'' {
    \time 4/2
    \key c \major

    g4*4 g8*4 s | s g16*4 s s s g8*4 | s s s s | g16*4 s s s s s s s | 
    %                            vv correcting rhythm here quarter to half
    s s s s g8*4 s | g16*4 s s s g8*4 s | g16*4 s s s s s s s |

    g8*4 g16*4 s s s g8*4 | g16*4 s s s g8*4 s | g16*4 s s s s s s s |
    g8*4 s g16*4 g32*4 s s s g64*4 s s s | g16*4 s s s s s s s | 
    g8*4 g16*4 s g8*4 s |

    % --- page ---
    s g16*4 s s s g8*4 | s s s s | g16*4 s s s s s s s | g8*4 g16*4 s g8*4 s |
    g16*4 s s s g8*4 s | g16*4 s s s s s s s | s g32*4 s s s s s 

    s s s s g8*4 | g16*4 s s s g8*4 s | g16*4 s s s s s s s | g8*4 s s s |
    g16*4 s s s s s s s | g8*4 s s g16*4 s | g8*4 s s g16*4 s |

    s s s s g8*4 g16*4 s | s s s s s s s s | g8*4 s g16*4 s s s |
    g8*4 s s g16*4 s | s g32*4 s s s s s g8*4 g16*4 s | g8*4 s s s | s s s s |
    g4*4
    
}

luteXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major
}

% lute: notes checked against source
luteXXVI = \relative c'' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    <d d, b\4>1 <d d, b\4>2 <c e, a,> | 
    <b d, g,> g4 a_. b c <b d, g,>2 |
    <a d, fs,> <d d, b\4> <d e,\3 a,> cs |
    <d fs, d,>4 e,_. fs cs'_. d d, e fs | 
    <b g d g,> a_. b c <b d, g,>2 <a d, fs,> |
    <g b, e,>4 fs g a <g b, e,>2 <g b, e,> | 
    <c e, c a>4 b,_. c d e b' a g | 

    <fs d d,>2 a,4 cs d e <fs d a d,>2 |
    <g b, e,>4 fs g a <g b, e,>2 <a d, fs,> |
    <b d, g,>4 a g fs <g b, e,> e f g |
    <a f c f,>2 <g b, g e> <g d a d,>4 fs8 e g fs g16 fs e fs |
    <g d g,>4 c, b a <g' d g,> a b cs | 
    <d d, b\4>2 d,4 cs' <d d, b\4>2 <c e, a,> |

    % checked thru here
    %s1*0_\markup {"page"}
    % --- page ---
    <b d, g,>2 g4 a b c <b d, g,>2 |
    <a d, fs,> <d d, b\4> <d e,\3 a,> cs |
    <d fs, d,>4 e,_. fs cs'_. d d, e_. fs_. | 
    <b g d g,>2 g4 a_. <b d, g,>2 <a d, fs,> |
    <g b, e,>4 fs g a <g b, e,>2 <g b, e,> |
    <c e, c a>4 b, c d e b' a g | 
    <a fs d d,> b,8 cs_. d e fs g 

    %s1*0_\markup {"line"}
    a8 g fs e <fs d a d,>2 |
    <g b, e,>4 fs g a <g b, e,>2 <a d, fs,> | 
    <b d, g,>4 a_. g fs <g b, e,> e f g | 
    <a f c f,>2 <g b, g e> <g d a d,> fs_. | 
    <g d g,>4 c,_. b a <g' d g,> fs_. g a |
    <b d, g,>2 <b d, g,> <g b, e,> g,4 a' |
    <b d, g,>2 <b d, g,> <d g, b,\4> d,4 c' |

    %s1*0_\markup {"line"}
    <b d, g,>4 a b cs <d g, b,\4>2 d,4 c' |
    <b d, g,> a_. g fs <g b, e,> fs_. g a | 
    <b d, g,>2 <b d, g,> <g b, e,>4 fs g a |
    <b d, g,>2 <b d, g,> <d g, b,\4> d,4 c' |
    <b d, g,\4> g8 a b a b cs <d g, b,\4>2 d,4 c' |
    <b d, g,>2 <a d, fs,\5> <g e\3 b\4 e,> <g e\3 c\4 c,> |
    <g d a d,> fs <g d b\4 g\5> d' |
    <d g, b,\4 g\5>1
    \bar "|."
}

luteXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \luteXXVIincipit
    >>
>>

