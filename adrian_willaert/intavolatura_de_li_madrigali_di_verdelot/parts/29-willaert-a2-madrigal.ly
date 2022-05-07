
cantoXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

% canto: checked against source
cantoXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major


    d\breve | cs1 d | e f | g2.( f4 e2 d) | cs1 r2 e | f f g a | bf1. a2 |
        g2. a4 bf2( a ~ |

    a g4 f) e1 | r2 e f2. e4 | d2 c d1 | r2 a' bf2. a4 | g2 f g2. f4 | 
        e2 d c\melisma e ~ | e4\ficta d d1 cs2\unficta\melismaEnd |
        d\breve~d~d~d \bar "||"
    
    % --- page ---
    fs\breve | fs2 fs g2.\ficta f4\unficta | 
        e1 d | r2 a' bf a | g f g1 | g g ~ | g2\ficta fs\unficta g1 |
        f\breve | R\breve R |

    r2 a bf a | a g a2. a4 | g2 f e1 | d\breve~d | r2 d d f | e e d1 | 
        cs\breve | r2 d d d
    % --- page ---
    cs1 cs | d1 d2 bf' ~ | bf bf bf1 | a g | f\breve | e1 r2 f | g bf a g |
        f d f2. g4 | a2( bf2. a4 a2 ~ |

    a2 g) a1 ~ | a r1 | r2 d, f e | d c bf1 | a2 f' g a | bf2. a4 g2 f |
        ef2 d( c4 bf) c2 | d1 r1 | 
    % --- page ---
    f\breve | f2 e d c | d1. c2 | bf1 a | d\breve | cs1 e | f2 f g g | 
        c,2. c4 d2 d | e1 d  ~| d r2 d |

    d2 d f2. e4 | d2 c( d) e ~ | e4( d) d1\ficta cs2\unficta | d\breve~d~d~d~
        d\longa*1/2

    \bar "|."
}

cantoLyricsXXIX = \lyricmode {
    Si lie -- ta~e gra -- ta mor -- te
    Da gli~oc -- chi di ma -- don -- na~al cor mi vie -- ne
    Che dol -- ce m'è’l mo -- rir,
    \ijLyrics
    che dol -- ce m'è’l mo -- rir 
    \normalLyrics
        dol -- ce le pe -- ne. __
    Per -- ché qual hor la mi -- ro
    Vol -- ger -- s’in sì be -- ni -- gno~e lie -- to gi -- ro,
    Su -- bi -- to per dol -- cez -- za~il cor si mo -- re, __
        %La lingua muta tace,
    O -- gni spi -- ri -- to gia -- ce
    At -- ten -- to per sen -- ti -- re
    Un si dol -- ce mo -- ri -- re
    Ma tan -- to del mo -- rir gio -- i -- sce’l co -- re __
    Che poi non sen -- to noi -- a
    An -- zi la mor -- te si con -- ver -- t’in __ gio -- ia
    Don -- que se la mia don -- na~è di tal for -- te
    Che sen -- tir fam -- mi mor -- te sì gra -- di -- ta, __
    Che sa -- ria poi si~el -- la mi __ des -- se vi -- ta? __
}

rhythmXXIX = \relative c,, { 
    \time 4/2
    g4*4 s | s s | s s | g8.*4 g16*4 g8.*4 g16*4 | g4*4 s8*4 g | 
        s g16*4 s g8*4 s | g16*4 s s s g8*4 s | s s g8.*4 g16*4 |

    g4*4 s | g8*4 s g8.*4 g16*4 | g8*4 s g8.*4 g16*4 | g8*4 s s s | 
        s g16*4 s g8.*4 g16*4 | g8*4 g16*4 s s s g8*4 | s s s s | 
        g8.*4 g16*4 s s g8*4 | s s s s | g4*4 s |

        s\breve
    % --- page ---
    s4*4 s | g8*4 s s s | g4*4 g8*4 s | s s s s | g16*4 s s s g8*4 s | 
        s s s g16*4 s | g8*4 s s s | g8.*4 g16*4 g8*4 s | 
        s s s s | s s s s |

    g8.*4 g16*4 s8*4 s | s s s s | s s s s | s s s s | s s g4*4 |
        g8*4 s s s | s s g4*4 | g8*4 s s s | g4*4 s |
    
    % --- page ---
    g8.*4 g16*4 s4*4 | g8*4 g4*4 g8*4 | s s g4*4 | s s | s s | s4.*4 g8*4 | s s s s |
        s s s g16*4 s | g8*4 s g16*4 s s s |

    g8*4 s s g16*4 s | g8*4 g16*4 s g8*4 s | s s s s | s s g4*4 |
        g8*4 s s s | g8.*4 g16*4 g8*4 g16*4 s | g8*4 g16*4 s g4*4 | s s |
    % --- page ---
    s s | g8*4 s s s | g4*4 s | s g8*4 s | s g16*4 s g4*4 | 
        s g8*4 s | s s s s | s s s s | s s g16*4 s s s | g4*4 g8*4 s |

    s s s s | s g16*4 s g8*4 s | s s s s | s s s s | s g16*4 s g8.*4 g16*4 |
        g8*4 g16*4 s g8*4 s | g4*4 s | s s 
}

% NOTE: master copy is the below. Copy, and s/\\[0-9]// to eliminate string
% placement
luteXXIXnotes = \relative c' {
    \key f \major
    \time 4/2 

}

% Lute: checked against source
luteXXIX = \relative c' {
    \key f \major
    \time 4/2 


    <a f d>1 <a f d> | <a e a,> <a fs d> | <c g c,> <d bf bf,> |
        <d bf g,>2. <c a\3>4 <bf g>2. f4 | <a e a,>1 r2 <cs a\3 a,> |
        <d a d,> <d a>4 c, <d' bf bf,>2 <c a,> |
        <d bf g,>4 c d e <f d,>2 f | <ef bf ef,> <ef c c,> <d f, d>2. g,4 |

    %s1*0_\markup { "Line 2" }
    <cs a,>1 <cs a,> | <cs a,>2 a\3 a2.\3 g4 | 
        f2 <a e a,> <bf f d>2. <a e c>4 | <g d bf>2 <fs cs a> <g d g,> <g d>|
        bf d,4 c' <d bf g,>2. <c a\3>4 | <bf g g,>2 bf4 f <e a,> a <a cs, a>2|
        <d, bf> g <a e a,> a | <bf g g,>2. <a a,>4 <g d bf> c, <a' fs d>2 |
        <bf g g,> <g g,> <f bf,> <a f f,> | <bf g g,>1 <bf g g,> |
        <a fs d d,>\breve

    % --- page ---
    %s1*0_\markup { "P2 Line 1" }
    <d a d,>1 <d a d,> | <d a d,>2 <d a d,> <d bf g> <d bf g> |
        <c g c,>1 <a f d>2 a | <bf f d> a g <fs d> | 
        <g ef>4 a <d bf d,> a <ef' c c,>2 <d b,> | 
        <ef c c,> <d b g,> <c c,> g4 d' | <ef c c,>2 <d a d,> <g, ef> c |
        <d a d,> r4 <d a d,> <d bf d,>2 <d a d,> | 
        <c a\3 f\4> <bf g> <f' a, d,> <f a, f> | 
        <e g, c,> <d f,  d> <e, a,> cs' |

    %s1*0_\markup { "P2 Line 2" }
    <d d, d,>2 r4 <f d\2> <f d\2 d,,>2 <f d\2> |
    <e c> <d bf> <f a,> <f c f,> | <e c c,> <d a d,> <a a,> cs |
    <d f, d> <a f d> <bf f d> <a f d> | <bf f d> <a f d> <bf g g,>1 |
    <a f d>2 <f d> <a f d> d, | <a' e cs> <e cs> <a f d>1 |
        <e a,>2 <a e a,> <a e a,> <a e a,> | <a fs d>1 <bf g g,> |
    % --- page ---

    %s1*0_\markup { "P3 Line 1" }
    <a e a,>2. d,4 <a' e a,>1 | d,2 <f' bf,,>1 <f d\2 bf,>2 |
        <f bf,,> d\2 <f d\2 bf,>1 | <f c f,> <e c c,> |
        <d a d,> <d a d,> | <cs a\3 a,> r2 <d a d,> | 
        <e c c,> <f d\2 bf,> <f c f,> <d bf g> | 
        <d a d,> f, a <d d,>4 bf | 
        <e c c,>2 <f d\2 bf,> <f f,>4 c bf a |

    %s1*0_\markup { "P3 Line 2" }
    <d bf g>2 d <f a, d,> d,4 e' | <d f,>2 c4 e, <bf' d,>2 <c a\3 c,> | 
        <d bf,> g, a, c' | bf a g1 | f2 <d' a d,> <e c c,> <e c c,> |
        <f d\2 bf,>2. <e c>4 <d bf bf,>2 <d bf,>4 a |
                           %  f on 4th string to ef (to to 3)
        <c g c,>2 <bf f d>4 a <g ef>1 | <a fs d>1 r |
    % --- page ---
    %s1*0_\markup { "P4 Line 1" }
    <d a d,>1 <d a d,> | <c a\3 f\4>2 <c g c,> <a f d> <a e a,> |
        <f d bf>1 <a f f,> | <g d g,> <e cs a>2 a | 
        <d, bf> g4 f <g d bf>1 | <a e a,> <cs a,>2 a\3 | 
        <d a d,> <d bf> <bf g ef> <c g ef> | 
        <c a\3 f\4> <a f> <bf f bf,> <d g, bf,> | 
        <c g c,> <c a\3 c,> <a d,>4 g fs e | <a fs d>1 <bf g g,>2 d, |

    %s1*0_\markup { "P3 Line 2" }
    f2 <a f d> <a f d> <a d,> | <a f d> <a f>4 e <a f d>2 <a e c> |
        <bf f d> <bf g g,> <a e a,> a, | <f' d> d d <a' d,> |
        <a f d> <a d,>4 e <bf' f d>2. <a e c>4 |
        <g d bf>2 <bf f bf,>4 a, <bf' g g,>2 <a fs,> |
        <bf g g,>1 <bf g g,> | <a fs d d,>\breve |
    \bar "|."
}

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
    >>
>>

% contents don't matter, need for generating scripts
luteXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

luteXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \luteXXIXincipit
    >>
>>

