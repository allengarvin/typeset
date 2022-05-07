cantoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

cantoXI = \relative c'' {
    \fourTwoCutTime
%    \clef soprano
    \key f \major


    r2 c1 a2 | c1 a2 c | bf1 a | r2 c bf a | f g a1 | g r2 g | g1 g2 a ~ |
        a g f1 |

    e1 r2 g | a c c bf | c2. bf4 a2 g | f1 e4( f g e) | f1.( e4 d) | 
        e2 f1 e2 | f\breve~f
    % --- page ---
    a1 a ~ | a2 g f f | e e r g | a c bf g | a c bf a ~ |
        a4 g8([ f] g2) a a | f g a bf | 


    c2. bf4 a2 g | f1 e | r2 c d f | f e f1 | f r1 | r1 a | a2 a bf1 |
        a2 a bf bf 

    a2 a bf1 ~ | bf a | r2 f f f | f f f1 | e r2 g | a bf c1 ~ | c2 c bf a |
        f g a1 | g r2 g |

    g1 g2 a ~ | a g f1 | e r2 g | a c c bf | c2. bf4 a2 g | f1 e4( f g e) | 
        f1.( e4 d) | e2 f1 e2 | f\breve ~ f~f\longa*1/2

    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Fug -- gi, fug -- gi cor mi -- o,
    L'in -- gra -- to~e cru -- do~A -- mo -- re,
    Che trop -- po~e gran -- de~er -- ro -- re,
    Far -- si~un cie -- co fan -- ciul sì al -- to~id -- di -- o. __
        sì __ al -- to~id -- di -- o.  __


    Co -- no -- sci~il tem -- po per -- so,
    Per u -- na fin -- ta se col -- ma d'in -- gan -- ni,
    E -- sci di ser -- vi -- tu, e -- sci d'af -- fan -- ni,
    Non i -- star più som -- mer -- so in ge -- lo -- si -- a
        so -- spet -- ti, sde -- gni~e pian -- ti,
    Che'l fin de cie -- chi~a -- man -- ti,
    E~in van pen -- tir -- si~e fi -- nir in do -- lo -- re,
    Per es -- ser trop -- p'er -- ro -- re,
    Far -- si~un cie -- co fan -- ciul sì al -- to~id -- di -- o,  __
        sì __ al -- to~id -- di -- o.  __
}

rhythmXI = \relative c'' { 
    \time 4/2

    g4*4 g8*4 s2 | s\breve |
    g8.*4 g16*4 g4*4 | g8*4 s2 s1 | s1 g4*4 | g4*4 g8*4 s2 |

    g4*4 g8*4 s2 | s\breve | g4*4 g8*4 s2 | s\breve |
    s2 g16*4 s4 s2 g8*4 | s2 s2 s2 g16*4 s4 |
    g8*4 s2 s2 s2 | s1. g16*4 s4 | s2 g8*4 g16*4 s4 g8*4 |
    s2 g16*4 s4 g8.*4 g32*4 s8 | g4*4 s1 |
    g8*4 s2 s1 | s\breve | s | s | s2 g16*4 s4 g8*4 s2 |
    s\breve s | s1 s2 g16*4 s4 | g8*4 s2 g8.*4 g16*4 |
    g8*4 s2 s1 | s\breve | s | s1 g8.*4 g16*4 |
    g8*4 s2 s1 | s1 g4*4 | s\breve | g8*4 s2 s1 | 
    s2 g16*4 s4 g8*4 s2 | g4*4 g8*4 s2 | s1 g4*4 | 
    s1 g8*4 s2 | s s g4*4 | s1 g8*4 s2 | g4*4 g8*4 s2 |
    s\breve | g4*4 g8*4 s2 | s\breve | 
    s2 g16*4 s4 s2 g8*4 | s1. g16*4 s4 |
    g8*4 s2 s1 | s1. g16*4 s4 | s2 g8*4 g16*4 s4 g8*4 |
    s2 g16*4 s4 g8.*4 g16*4 | g4*4 s1
    
}

% NOTE: master copy is the below. Copy, and s/\\[0-9]// to eliminate string
% placement
luteXInotes = \relative c' {
    \key f \major
    \time 4/2 

    c1 <f a, f>2 c | <c, e'> <f' a, f> <f f,> <f a, f>
    <d bf g>2. e4 <f c f,>1 | r2 <a f f,> <g d g,> <f c a> | 
    <f d bf> <e b g> <f c f,>1 | <e c c,> r2 <e c c,> | 
    <e c c,>1 <e c c,>2 <f c f,> ~ | <f c f,> <e c c,> <d a d,> <bf bf,>

    <c g c,>1 r2 <e c c,> | <f c f,> <g e c,> <a f f,> <g d g,> |
    <e c a> <c f,>4 g <c a f> bf <c e,>2 | 
    <d d,> b <c g c,> c,4 c' | <a d,>2 <d bf bf,> <d a d,> b
    <c g c,> a <g c,> c4 a | <d bf bf,> c <d bf>2 d4 c bf2 |
        <c f,> a4 g <c a f>2. bf8 <c a f>

    % --- page ---
    <f c f,>1 <f c f,> | <f c f,>2 <e c c,> <d a d,> <d bf bf,>
        <c g c,> <c g c,> r <e c c,> | <f c f,> <f a, f> <d bf g> <e c c,>
        <f c f,> <a f f,> <g d g,> <e c a> | 
        <d bf> <bf g>4 e <f c f,>2 f | f ef d d 

    c <c a f> <c f,> <c g ef> | <d a d,> <b d,> <c g c,> c,4 bf'
    <a f>2 <g ef> <a d,>2. bf4 | <c g c,>2 g f <c' f,> | 
    <d bf>2 <f a,> <f g,> <e g,> | <f f,> <f f,> f <c f,> |
    <f d f,> <f c f,> <d bf g>2. e4
    <f c f,>2 <f c f,> <d bf g> <e bf g>
    % --- page ---

    <f c f,>2 <f c f,> <g ef,>1 | <g ef,> <f c f,> |
    r2 <c a f> <d bf bf,> <d bf bf,> | <c a f> <c a>4 e, <d' d,>2 b |
    <c g c,>1 r2 <e c c,> <f c f,> <f d d,> <g e c,>1 | 
    <a f f,> <g d g,>2 <f c a> | <f d bf> <e b g> <f c f,>1 |
    <e c c,> r2 <e c c,>

    <e c c,>1 <e c c,>2 <f c f,> | <f c f,> <e c c,> <d a d,> <bf bf,>
    <c g c,>1 r2 <e c c,> <f c f,> <g e c,> <a f f,> <g d g,>
    <e c a> <c f,>4 g <c a f> bf <c e,>2 |
    <d d,> b <c g c,> c,4 c' | <a d,>2 <d bf bf,> <d a d,> b
    <c g c,> a <g c,> c4 a | <d bf bf,> c <d bf>2 d4 c bf2 |
    <c f,> a4 g <c a f>2. bf4 | <c a f>\longa*1/2
}

luteXI = \relative c' {
    \key f \major
    \time 4/2 

    c1 <f a, f>2 c | <c, e'> <f' a, f> <f f,> <f a, f>
    <d bf g>2. e4 <f c f,>1 | r2 <a f f,> <g d g,> <f c a> | 
    <f d bf> <e b g> <f c f,>1 | <e c c,> r2 <e c c,> | 
    <e c c,>1 <e c c,>2 <f c f,> ( | <f c f,>) <e c c,> <d a d,> <bf bf,>

    <c g c,>1 r2 <e c c,> | <f c f,> <g e c,> <a f f,> <g d g,> |
    <e c a> <c f,>4 g <c a f> bf <c e,>2 | 
    <d d,> b\4 <c g c,> c,4 c' | <a d,>2 <d bf bf,> <d a d,> b
    <c g c,> a <g c,> c4 a | <d bf bf,> c <d bf>2 d4 c bf2 |
        <c f,> a4 g <c a f>2. bf8 <c a f>

    % --- page ---
    <f c f,>1 <f c f,> | <f c f,>2 <e c c,> <d a d,> <d bf bf,>
        <c g c,> <c g c,> r <e c c,> | <f c f,> <f a, f> <d bf g> <e c c,>
        <f c f,> <a f f,> <g d g,> <e c a> | 
        <d bf> <bf g\5>4 e <f c f,>2 f | f ef d d 

    c <c a f> <c f,> <c g ef> | <d a d,> <b\4 d,> <c g c,> c,4 bf'
    <a f>2 <g ef> <a d,>2. bf4 | <c g c,>2 g f <c' f,> | 
    <d bf>2 <f a,> <f g,> <e g,> | <f f,> <f f,> f <c f,> |
    <f d f,> <f c f,> <d bf g>2. e4
    <f c f,>2 <f c f,> <d bf g\5> <e bf g>
    % --- page ---

    <f c f,>2 <f c f,> <g ef,>1 | <g ef,> <f c f,> |
    r2 <c a f> <d bf bf,> <d bf bf,> | <c a f> <c a>4 e, <d' d,>2 b\4 |
    <c g c,>1 r2 <e c c,> <f c f,> <f d d,> <g e\3 c,>1 | 
    <a f f,> <g d g,>2 <f c a> | <f d bf> <e b g> <f c f,>1 |
    <e c c,> r2 <e c c,>

    <e c c,>1 <e c c,>2 <f c f,> | <f c f,> <e c c,> <d a d,> <bf bf,>
    <c g c,>1 r2 <e c c,> <f c f,> <g e\3 c,> <a f f,> <g d g,>
    <e c a> <c f,>4 g <c a f> bf <c e,>2 |
    <d d,> b\4 <c g c,> c,4 c' | <a d,>2 <d bf bf,> <d a d,> b
    <c g c,> a <g c,> c4 a | <d bf bf,> c <d bf>2 d4 c bf2 |
    <c f,> a4 g <c a f>2. bf4 | <c a f>\longa*1/2
    \bar "|."
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

luteXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

luteXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \luteXIincipit
    >>
>>

