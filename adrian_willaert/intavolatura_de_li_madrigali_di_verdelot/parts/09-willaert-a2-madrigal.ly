cantoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCutTime
    \key f \major


    c\breve | d1. c2 | bf1 c | c1. a2 | bf a g1 | a\breve | r2 f bf bf |
        a2. g4 f2 e |

    d2 f2.( e8[ d]) e2 | f c' d c | c bf c c | r a bf a | a g a a |
        r f f1 ~| f2 f g g |
    % --- page ---
    a1 g | e2 f d1 | e r1 | c'\breve | c1. bf2 | a a g1 | a\breve |
        r2 f bf bf | a2. g4 f2 e |

    d2 f( e4 d) e2 | f\breve~f~f~f~f\longa*1/2
    

    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Con la -- gri -- me~e so -- spir ne -- gan -- do por -- ge,
    Ma -- don -- na~i de -- si -- a -- ti bas -- ci~al __ co -- re,
    Et per -- che trop -- po~ar -- do -- re,
    Den -- tro~al mio pet -- to scor -- ge,
    Si do -- na ben che me -- sta~al no -- stro~a -- mo -- re
    O gra -- to~e dol -- ce no -- do,
    Ov’ io si lie -- to~in fer -- vi -- tu mi __ go -- do. __
}

% NOTE: master copy is the below. Copy, and s/\\[0-9]// to eliminate string
% placement
luteIXnotes = \relative c' {
    \key f \major
    \time 4/2 

}

rhythmIX = \relative c { 
    \time 4/2

    g4*4 s | g4.*4 g8*4 | g4*4 s | g4.*4 g8*4 | s s g4*4 | g8*4 s s g16*4 s |
        s s s s g8*4 s | s g16*4 s g8*4 s |

    g16*4 s s s s s g8*4 | s s s s | s s s s | s s s s |
        s s s s | s s s s | g16*4 s g8*4 s s | 

    % --- page ---
    g4*4 g8*4 s | g16*4 s g8*4 s s | g4*4 r1 | g4*4 s | g4.*4 g8*4 | s s s s |
        s s s g16*4 s | s s s s g8*4 s | s g16*4 s g8*4 s |

    g16*4 s s s s s g8*4 | s s s g16*4 s | g8*4 g16*4 s g8*4 s |
        g8.*4 g16*4 g8*4 g16*4 s | g8*4 s g4*4 | s s 
}
    
luteIX = \relative c'' {
    \key f \major
    \time 4/2 

    <a f f,>1 <a f f,> | <bf f bf,>1. <a f f,>2
    <g d g,>1 <g e\3 c,> | <a f f,>1. <f c f,>2
    <g ef,> <f c f,> <e c c,>1 | <f c f,>2 c <f c f,> f4 e 
    <g bf,> e d <c a> <bf g\5>2 <e bf g\5>
    <f c f,> <c a>4 e, <d' bf d,>2 <e c c,> | 

    <f d bf,>4 c <d bf> a <c g c,> <f,> g2 | f a' bf <a f f,>
    <g e\3 c\4> <f d> <g e\3 c\4> <g e\3 c\4>
    <f f,> <f c f,> g <f c f,> | <e c a> <d bf> <e d a> <e cs a>
    <d d,> <d a d,> d <a d,> | <a d,>4 d <d a d,>2 <d bf g\5> <d bf g\5>
    % --- page ---
    <f c f,>1 <bf ef, g,>2 d, | <a' a,>4 c, <a' c, f,>2 <g g,\5> b,\4 |
    <g' c, c,>1 r <g e\3 c,> <g e\3 c,> | <a f f,>1. <g d g,>2 |
    <e c a> <f c f,> <bf, g\5> e | <f c f,> c <f c f,> f4 e |
    <d bf> e d <c a> <bf g\5>2 <e bf g\5> | 
    <f c f,> <c a>4 e, <d' bf d,>2 <e c c,> | 

    <f d bf,>4 c <d bf> a <c g c,> f, g2 | <a f> c <f f,> c4 e |
    <f d>2 <c f,>4 e <d bf>2 <d bf> | <c a f>2. g4 <c a f>2 c4 e, | 
    <d' bf d,>2 c, <d' bf bf,>1 | <c a f>\longa*1/2
    \bar "|."
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

luteIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

luteIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \luteIXincipit
    >>
>>

