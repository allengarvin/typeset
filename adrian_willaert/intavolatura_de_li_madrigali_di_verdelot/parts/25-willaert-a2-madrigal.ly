
cantoXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}


% canto: checked against source
cantoXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \set Staff.midiInstrument=#"voice oohs"
    R\breve*4 | r1 g ~ | g a ~ | a2 g f e | d\breve | c1 r1 |
    % --- page ---
    g'1 a2 a | b b c1 | a b | a2 g1\melisma\ficta fs2\unficta | 
        g\breve\melismaEnd | g1 r1 | c1 b2 g | a2. a4 g2 e | f f e d4 c |

    d1 c | r1 c' | b2 g a2. a4 | g2 e f a ~ | 
        a4 g g1\melisma\ficta fs2\unficta\melismaEnd |
        g\breve | r1 g | g2 g a1 | f1 g2 g 
    % --- page ---
    g2 g1\melisma\ficta fs4 e \melismaEnd | fs1\unficta g | R\breve*2 |
        r2 c d d | c1. b2 | a1 g2 b | b b b b | c1.( b4 a |

    b2) b c c | d1 g, ~ | g r1 | R\breve*2 | r2 c, c'2. b4 | a2 f g2. f4 |
        e2 c d1 | c\breve |
    
    % --- page ---
    R\breve | r2 c c c | f e d1 | c r1 | R\breve | r2 g' a c | c b c d |
        e2.( d4 c2) b | a1 g ~ |

    g1 r1 | R\breve*2 | r1 g ~ | g a ~ | a2 g f e | d\breve | c1 r1 | g' a2 a |

    
    % --- page ---
    b2 b c1 | a b | a2 g1\melisma\ficta fs2\unficta\melismaEnd | 
        g\breve ~ | g1 r1 | c b2 g |
        a2. a4 g2 e | f f e( d4 c |

    d1) c | r1 c' | b2 g a2. a4 | g2 e f a ~ | 
        a4( g)g1 \melisma \ficta fs2\unficta\melismaEnd |
        g\breve ~ g\longa*1/2

    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    Ma -- don -- na~il tuo bel vi -- so,
    Che nel gran mar d'a -- mor m'è du -- ce~e scor -- ta, 
    O -- ra tien vi -- va mia spe -- ran -- za, o -- ra tien mor -- ta,
    o -- ra tien vi -- va mia spe -- ran -- za, __ tien mor -- ta.

    E qual hor scor -- ge~in es -- so~un bel se -- re -- no,
    Spie -- ga la ve -- la~al ven -- to,
    Sen -- za te -- mer di sco -- glio~o di pro -- cel -- la,  __
    Ma se la lu -- ce nel ca -- min vien me -- no,
    Ri -- pie -- na di spa -- ven -- to,
    Ca -- la la ve -- la~a -- la sua na -- vi -- cel -- la, __
    Al -- l'in -- sta -- bil tua stel -- la
    Scor -- re l'on -- de fal -- la -- ce~a drit -- to~e~a tor -- to,  __
    E te -- me~e spe -- ra~e mai non ve -- de~il por -- to,
    E te -- me~e spe -- ra~e mai non ve -- de~il __ por -- to.  __
}

% NOTE: master copy is the below. Copy, and s/\\[0-9]// to eliminate string
% placement
luteXXVnotes = \relative c' {
    \key c \major
    \time 4/2 

    \set Staff.midiInstrument=#"acoustic guitar (nylon)"
}

% rhythm checked against source
rhythmXXV = \relative c'' { 
    \time 4/2
    g4*4 s4*4 | s4*4 g8*4 s8*4 |
    s8*4 s8*4 s8*4 s8*4 | s8*4 g16*4 s16*4 g4*4
    s4*4 g8*4 s8*4 | s8*4 s8*4 s8*4 g16*4 s16*4 |
    g8*4 s8*4 s8*4 s8*4 s8*4 g16*4 s16*4 g4*4 |
    g8*4 s8*4 s8*4 s8*4 | g16*4 s16*4 s16*4 s16*4 g8*4 s8*4 | 
    s8*4 s8*4 s8*4 s8*4 |
    g8.*4 g16*4 g8*4 s8*4 | s8*4 s8*4 s8*4 s8*4 | 
    s8*4 s8*4 s8*4 s8*4 | 
    s8*4 s8*4 s8*4 s8*4 | s8*4 s8*4 s8*4 s8*4 | s8*4 s8*4 s8*4 s8*4 |
    s8*4 s8*4 s8*4 s8*4 | s8*4 s8*4 s8*4 s8*4 | s8*4 s8*4 s8*4 s8*4 | 
    s8*4 s8*4 g16*4 s16*4 s16*4 s16*4 |
    g8*4 s8*4 s8*4 s8*4 | g8.*4 g16*4 g8.*4 g16*4 | g4*4 g8*4 s8*4 | 
    g4*4 g8*4 s8*4 | 
    s8*4 s8*4 g4*4 | g8*4 s s g16*4 s |
    % --- page ---
    g8*4 s s g16*4 s | g8*4 s g8.*4 g16*4 | g8*4 g16*4 s s s s s |
    s s g8*4 s s | s g16*4 s s s s s | s s s s s s g8*4 |
    s s s s | s s s s | g4*4 s | 

    g8*4 g16*4 s s s g8*4 | s s g4*4 | g8*4 s g16*4 s s s | 
    g8*4 s g16*4 s s s |
    g8*4 s s s | g8.*4 g16*4 g8*4 s | g8.*4 g16*4 s s g8*4 |
    g16*4 s g8*4 s s | s s s s |
    % --- page ---
    % ripiena di spavento
    s s s s | s s s s | s g4*4 g8*4 | s s s g16*4 s | g8*4 s s g16*4 s |
    g8*4 s s s | g8.*4 g16*4 g8*4 s | s s g16*4 s g8*4 | s s g4*4 |

    % all in stabil
    s g8*4 s | s s s s | s g16*4 s g4*4 | s g8*4 s | s s s g16*4 s |
    g8*4 s s s | s g16*4 s g4*4 | g8*4 s s s | g16*4 s s s g8*4 s |

    
    % --- page ---
    % de fallace a dritto
    s s s s | g8.*4 g16*4 g8*4 s | s s s s | s s s s | s s s s | s s s s |
    s s s s | s s s s | 

    s s s s | s s s s | s s g16*4 s s s | g8*4 s s s | 
    g8.*4 g16*4 g8.*4 g16*4 | g4*4 s s\breve 
}

% lute: checked against source
luteXXV = \relative c' {
    \key c \major
    \time 4/2 

    %\set Staff.midiInstrument = #"lute"
    \set Staff.midiInstrument=#"acoustic guitar (nylon)"
    d1 <d g,> | <e g,> a,2 d | <c a> <b g> <a f> <c e,> |
    <d d,> b4\4 a <d b\4 d,>1 | <e c c,> <c c,>2 d
    c b a c4 g | <d' f,>2 <e e, c> <f d,> <g c, e,>
    <a f,> b,4 a <g' b, g>1 | <e c a>2 f <d b\4> <g d b\4>
     % --- page ---
                    
    <e c>4 f e <d bf> <fs cs a>2 <fs cs a> | <g d g,> d <e c> e |
    <f d>2. e4 <d g,>2 <d b\4 g\5> | <c a> <d b\4> <c a> <c a> | 
    <d g,\5> b\4 <e c c,> g | <e c> c <d b\4> <g e\3 g,> | 
    <e c a> <c a> <d b\4 g\5> <e c e,> | <c a f> <a f> <b g e> <c c,> | 
    <f, d\6> b <c g c,> <c a>

    g <g' b,> <e c> c | <d b\4> <g e\3 g,> <e c a> <c a> |
    <d b\4 g\5> <e c e,> <c a f>4 b <c a f> d | 
    <e b e,>2 <c c,> <d a d,> c | <e c c,>2. b4 <d a d,>2. c4 |
    <b g e>1 <e c c,>2 <d b\4 g\5> | <d b\4 g\5>1 <d b\4 g\5>2 <d b\4 g\5> |
    <e c c,> c, <c' a f>1 | <d a d,>2 <d a d,> <e b g> d4 f,
    
    % --- page ---
    <g e>2 cs <d a d,> <cs a>4 <b g> | <cs a>2 <d d,> <b g e>2. fs4 |
    <g' g,>2 <g c,,>4 d, e fs g a | <g' b,> cs, <f d>2 e <cs a> |
    <d\3 b\4> g,4 <c a> <d b\4> c <d g,> <b g> |
    <c a> <d b\4> <e c> <f d> <g e\3> f <g g,>2 |
    d fs g <g d g,> | <g d g,><g d g,><g d g,><g d g,> |
    <a f f,>1 <g e\3 c,> |

    <g d g,>2 e4 f, <g' e,> d <a' c, f,>2 | <f d,> b, <e c c,>1 |
    <e g, c,>2 g c,4 f e b | <c a>2 <d f,> g,4 c b f |
    <g e>2 <c c,> d, <d' b\4> | <g c, c,>2. f4 <e c,>2 <e c> |
    <f d>2. <e c>4 <d b\4> c <d g,>2 | a4 c c2 g b |
    b <e g, c,> <e g, c,> <e g, c,> 
    % --- page ---
    <d a f> <c g e> <fs, d\6> b | <c g c,> e <e g, c,> e |
    d c1 <g' b, g>2 | <e c a> <e c> <g g,> b,4 f' |
    <e c>2 d <e c> b4\4 d | <c a>2 <d b\4 g\5> <e c a> fs |
    <g d g,>2. f4 e2 d | c b a4 g g'2 | d fs <g d g,>1

    <g e\3 g,> a,2 d | <c a> <b g> <a f> <c e,> |
    <d d,> b4\4 a <d b\4 d,>1 | <e c c,> <c c,>2 d |
    f e a, f'4 g, | <d' f,>2 <e e, c> <f d,> <g c, e,>
    <a f,> b,4 a <g' b, g>1 | <e c a>2 f <d b\4> <g d b\4> |
    <e c>4 f e <d bf> <fs cs a>2 <fs cs a>
    % --- page ---
    <g d g,>2 d <e c> e | <f d>2. e4 <d g,>2 <d b\4 g\5> |
    <c a> <d b\4> <c a> <c a> | <d g,\5> b\4 <e c c,> g |
    <e c> c <d b\4> <g e\3 g,> | <e c a> <c a> <d b\4 g\5> <e c e,> |
    <c a f> <a f> <b g e> <c c,> | <f, d\6> b <c g c,> <c a>
    
    g2 <g' b,> <e c> c | <d b\4> <g e\3 g,> <e c a> <c a>
    <d b\4 g\5> <e c e,> <c a f>4 b <c a f> d | 
    <e b e,>2 <c c,> <d a d,> f | <e c c,>2. b4 <d a d,>2. c4 |
    <b g e>1 <e c c,> | <d b\4 g\5>\longa*1/2
    \bar "|."
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

% contents don't matter, need for generating scripts
luteXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c1
}

luteXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \luteXXVincipit
    >>
>>

