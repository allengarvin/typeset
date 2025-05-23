% checked against source
luteXXXIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

luteXXXI = \relative c'' {
    \key c \major
    \time 4/4

    c2 c4 c | <f, a> bf <f c'> <f a> | <d bf'> e <f a> d |
    <e g> <c a'> <d bf'> <f a> | <c g'> e8 d <c e>4 c |
    <a f'> bf <c e> <a f'> | <bf d> <c e> <d\3 f> <e g> |
    <f, f' a> e'8 d <f, c'>4 f | <d bf'> e <f a>4 d |
    <e g> <c g'> <d bf'>8

    c <d a'> <e g> | <f a>4 <g bf> <a-4 c>8 g <a f'> bf |
    <c, c'>4 <bf' e>8 <a d> <c, g' e'>4 c |
    <a a' f'> bf <c g' e'> <a f' c> |
    <bf d'> <c c' e> <d bf' f'> <e g'> |
    <f a a'> f'8 g, <a\4 f'>4 <bf f'>
    <c e> <a f'> <bf d> <c e> |
    <d\3 f> <e g> <f a> f,8 <g'\2 bf> |
    <f, a'\2 c>4 f <d f' bf> <e g'\2>

    % --- page ---
    <f c' a'> <d d'\3 f> <e g g'> c'8 d, |
    <e c'>4 <f c' f>8 e' <g, b d>4 <e c' g'> |
    <f a f'> <g b d> <c, c' e> g'' |
    g <c, g'> <c e>8 f <c g'> e |
    <a, f'> bf <c e> a <bf d> e <a, f'> <bf g'> |
    <c a'> <d bf'> <e g> <f a> <d bf'> e <f a> d |
    <e g> c <a f'> bf <c e> 

    c, <d f'> <e g'> |
           % VVVV symbol I don't recognize... for a bass string?? 
    <f a'> c <g g''> a <bf f''> d' <a, f''> <g g''>
    <c a''> g'' <f, a'> bf' <f, c''> bf' <f, a'> c'' |
    <d,, bf''> e <a a'> d, <e g'> c <d f'> f |
    <g e'> a <bf d> g <a\4 c> f <g bf> e |
    <f a>8. b16 c8 e, d c 

    <d b'>4 | <c c'> g' g g | c, c8 d' <c, e'> f' <c, g''> e' |
    <f, f'> g' a g, a <bf g'> c <a f'> |
    bf <c e> <d\3 f> <e g> <f a>4 c,8 <e' g> |

    <c, f' a> <g''\2 bf> <c,, a''\2 c>4 <bf g''\2 bf> f''8 <c, e'>
    <d f'> <e g'> <f a'> <d f'> <e g'>4 c'8 d, |
    <e c'>4 <f c'> f'8 e, d <e g'> |
    <f a'> bf' <a,\4 c'> a' <g, bf'> d' g,, c' |
    <g, b'> c' g, b' <c, c'>4 g'8 d |
    e <f a> <g bf> <e c'> <f a>4 f'8 <g, bf> |
    <a\4 c f>4 <bf\4 d\3 f> <f a c'> c'8 bf' |
    a <bf, g'> <a f'> <bf d> <c e> f <c, g''> a'' |

    <c,, g''> f' <c, g' e'> d' <f,\5 a\4 c>4 f'8 <e, g> |
    <d a'> <c e'> <bf bf' d> g <a a'\4 c> c <a a' f> bf |
    <c g' e'>4 <d f f'> <c g'> <e' c'> |
    <c, a' f' c'> <f c''>8 bf <f c' a'>4 <f c'>8 g' |
    <d, d'\3 f>4 a'8 <c, e'> <bf bf' d>4 <a c'> |
    <bf d'>8 bf' bf d, c bf a g |
    <c f a> c'' a

    f c d c bf |
    <c, f a> f' f g a16 g a bf c8 d |
    <c,, f a f' c'>1

    
    
    \bar "|."
}

rhythmXXXI = \relative c' {
    \override NoteHead.style = #'mensural
    \override Stem.length = #4.5

    c2 c4 s | s1*3 | s4 c8 s c4 s | s1 | s1 | s4 c8 s c4 s | s1
        s2 c8 

    s s s | c4 s c8 s s s | c4 c8 s c4 s | s1*2 | s4 c8 s c4 s | s1 | s2. c8 s | c4 s s s |

    % --- page ---
    s4 s s c8 s | c4 c8 s c4 s | s1 | s2 c8 s s s | s1*3 |

    s1*4 | c8. c16 c8 s s s 

    c4 | s1 | s4 c8 s s s s s | s1 | s2 c4 c8 s | 
        s4 c4 s c8 s | s2 c4 c8 s | 

    c4 s c8 s s s | s1 | s2 c4 c8 s | s2 c4 c8 s | c4 s s c8 s | s1 |

    s2 c4 c8 s | s1 | c4 s s s | s c8 s c4 c8 s |
        c4 c8 s c4 s | c8 s s2. | s1 |

    s2 c16 s s s c8 s | c1
%    b8*4 s | s g16*4 s | s s g8*4 | s s | s g16*4 s | g8*4 s | s s | s s | 
%    s s | s s | g16*4 s g8*4 | s s | s s | g8.*4 g16*4 | g8*4 s | s g16*4 s | 
%    g8*4 g16*4 s | s s s s |
%
%    g16*4 s g8*4 | g16*4 s s s | s s s s | s s s s | g8*4 g16*4 s | 
%    s s s s | s s s s | s s g8*4 | s s | s s | g16*4 g32*4 s g8*4 | 
%    s s | s s | g16*4 s s s | g8*4 s | g16*4 g32*4 s g16*4 s | g8*4 s | s s | 
%    s
%
%    s | g16.*4 g32*4 g16*4 s | s g32*4 s g16*4 s | s s g16.*4 g32*4 | g16*4 g32*4 s g16*4 g32*4 s |
%    g16*4 s s g32*4 s | s s s s g16*4 s | s s g8*4 | g16*4 s s s | s s g8*4 |
%    g16*4 s s s | s s s s | g8*4 s | g16*4 s g8*4 | s g16*4 s | g8*4 s |    
%
%    % --- page ---
%    g16*4 s s s | g8*4 s | g16*4 g32*4 s g16*4 s | s s g8*4 | s s | s s | 
%    g16*4 s g8*4 |
%    g16*4 g32*4 s g16*4 s | s g32*4 s g16*4 s | s s g16.*4 g32*4 |
%    g16*4 g32*4 s g16*4 g32*4 s | g16*4 s s g32*4 s | s s s s g16*4 s |
%    s s g8*4 | g16*4 s s s |
%
%    s s g8*4 | g16*4 s s s | s g32*4 s s s s s | g8*4 s | g16*4 s g8*4 | s g16*4 s |
%    g16*4 s s s | g8*4 s | s s | g16*4 s g8*4 | g16*4 s g8*4 | g16*4 s s s | g4*4
}


