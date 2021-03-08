% page 434

cantusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e\breve.
}

% cantus: checked against source
cantusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

\set Staff.midiInstrument="choir aahs"


    e\breve ~ | e1 \[ c( | d) \] e1 ~ | e2( a,) a1 ~ | a f' | f\breve | e | 
        e1 d2 c | 

    b1 a2\melisma c ~ | c4 d e1 d4 c | f2. e4 e d d2 ~ | 
        d \ficta cs4 b cs!2\unficta d | d\breve ~ |
        d\melismaEnd | R\breve*2 | r1 c ~ | c2 c c2.( d4 |

    e1) r2 f | g1 g ~ | g2 f g f ~ | f4( e e1 d2) | e\breve ~ | e ~ | e | 
        R\breve*4 | R\breve | r1 d | g\breve |

    g1 r2 e ~ | e e e e | f\breve ~ | f1 e | d2\melisma f2. g4 a f |
        \ficta bf2 a2. g4 g2 ~ | g fs4 e fs!1\unficta\melismaEnd | 

    % --- page ---
    g\breve | r1 d | g g2 g | g2.( a4 b1) | e,\breve | g1 g | c b | b\breve |
        a1 a | b\breve | R | 

    g1. g2 | g1 g | a f2 g ~ | g4( f e d e1) | d\breve | R\breve*2 | 
        r1 d2.( e4) |

   % \clef soprano
    f2 e d\melisma e ~ | e4 d d1 \ficta cs2\unficta\melismaEnd | d\breve | R | 
        a' | a1 c | g b ~ | b\breve |
        r1 a | a2 a c c | 

    g1 b ~ | b\breve | r1 a | a2 a c2.( b4 | a2) g f1 |
    % --- page ---
   % \clef mezzosoprano
    e\breve | R | r1 g | g2 g e g ~ | g4( f e d c2) c' ~ | c( b) a1 | g\breve |
        r1 g |

    c1 c | b r2 g | a b c1 | b\breve | g1 a2.( g4 | f2) e d1 |

    c\breve | r1 c | f1. f2 | f1 f | g g | a1.( g2) | f1 e | d2 f1( e4 d |
        c\longa*1/2)
    
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    De __ pro -- fun -- dis __ cla -- ma -- vi ad te, Do -- mi -- ne; __
    Do -- mi -- ne, __ ex -- au -- di __ vo -- cem me -- am. __
    % Fiant aures tuae intendentes 
        in vo -- cem de -- pre -- ca -- ti -- o -- nis me -- æ.
    Si i -- ni -- qui -- ta -- tes ob -- ser -- va -- ve -- ris, 
        Do -- mi -- ne, Do -- mi -- ne, quis su -- sti -- ne -- bit?
        quis __ su -- sti -- ne -- bit?
    Qui -- a a -- pud te __ pro -- pi -- ti -- a -- ti -- o est; __
        et pro -- pter le -- gem tu -- am su -- sti -- nu -- i te, __
        Do -- mi -- ne. 
    Su -- sti -- nu -- it a -- ni -- ma me -- a in ver -- bo e -- jus:
    spe -- ra -- vit a -- ni -- ma me -- a __ in Do -- mi -- no. __
%6  A custodia matutina usque ad noctem, 
%  speret Israël in Domino.
%7  Quia apud Dominum misericordia, et copiosa apud eum redemptio.
%8  Et ipse redimet Israël ex omnibus iniquitatibus ejus.
}

altusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve.
}

% altus: checked against source
altusXII = \relative c' {
    \fourTwoCutTime
    \key c \major
\set Staff.midiInstrument="choir aahs"

    r1 a ~ | a\breve | \[ f1( g) \] | a1.( d,2) | d\breve | r1 d' | 
        c2 a2.( g4 g2 | 

    a4 g) c2 b( a ~ | a) g( \[ a1 | c1. \] b2 | a1 g2 f | e1.) d2 | d\breve |
        R | R\breve*2 | r1 r2 a' ~ | a a a1 ~ | a r |

    c1 c | c1. d2 | b c a1 | r a | c2.( d4) b1 | a2( c1 b4 a) | g2( a1 g2) |
        a1 r | R\breve*2 | R\breve*3 |

    r1 e | a\breve | a1 r2 a ~ | a a a a | \ficta bf1\unficta a | 
        r2 d2.( b4 c2 | d\breve) |
    % --- page ---
    b\breve | R | g1 c | c2 c d1 | c e ~ | e e | e e | e\breve ~ | e ~ | e |
        c1 d | 

%    \clef alto
    e1 r2 e ~ | e e e e | f4( e d c) d2 e ~ | e( d1 c2) | d\breve | R\breve*3 |
        
    r2 a2.( b4) c2( | d g,) a1 | a\breve | r1 d ~ | d d | f c | e\breve | 
        R\breve*2 | a,1 a2 a |

    c2 c g1 | b\breve | R | a1 a2 a | c c d1 | 
    % --- page ---
%    \clef tenor 
    e\breve | R | r1 b | c1. c2 | c1 c | c d | e r | e d2 d | 

    c2( d4 e) f2 e ~ | e4( d) d1( c4 b | a2 g) a1 | g r2 d' | 

%    \clef alto
    e1 f2.( e4 | d c) c1( b2) | c1 e | e1. e2 | d1 d | c c |

    e2.( d4 e d c b | a\breve) | r1 c | a b | a\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    De __ pro -- fun -- dis cla -- ma -- vi __ ad te, __ Do -- mi -- ne; 
    Do -- mi -- ne, __ ex -- au -- di vo -- cem me -- am. 
    Fi -- ant __ au -- res __ tu -- æ
        in vo -- cem de -- pre -- ca -- ti -- o -- nis me -- æ.
    Si i -- ni -- qui -- ta -- tes ob -- ser -- va -- ve -- ris,  __
        Do -- mi -- ne, Do -- mi -- ne, quis su -- sti -- ne -- bit?
            su -- sti -- ne -- bit?
    Qui -- a a -- pud te pro -- pi -- ti -- a -- ti -- o est; 
        et pro -- pter le -- gem tu -- am su -- sti -- nu -- i te, 
        Do -- mi -- ne. 
    Su -- sti -- nu -- it __ a -- ni -- ma __ me -- a in ver -- bo __ e -- jus:
    spe -- ra -- vit a -- ni -- ma me -- a __ in Do -- mi -- no. 
}

tenorXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    e\breve.
}

% tenor: checked against source
tenorXII = \relative c {
    \fourTwoCutTime
    \key c \major
\set Staff.midiInstrument="choir aahs"

    R\breve*4 | R\breve*4 | e\breve ~ | e1 \[ c( | d) \] e ~ | e2( a,) a1 ~ |
        a f' | f\breve | e | e1 d2 c |

    b1 a | f'1. f2 | e e a1 | g r2 g ~ | g a g( a ~ | a4 g e2 f1) | e\breve ~|
        e | r1 e ~ | e g |

    f1 e | g\breve | d1 r2 g | a2.( b4 c2) d ~ | d4( c c1 b2) | c\breve ~ |
        c ~ | c | r1 a | d1 c | 

    f,2. f4 f2 f | f1 g | a\breve |
    % --- page ---
    g\breve ~ | g | R\breve*2 | e1 g | g1. g2 | a1 g | r2 g1 g2 | c1 c | 
        b\breve | a1 a | 

    b\breve ~ | b | R\breve*2 | r1 a | b2 a1 d2 ~ | d4( c8[ b] c2. b4 b2 ~|
        b4 a4 a2. g4 g2) |

    a1 f2 g2 ~ | g4( f4 e d e1) | d\breve ~ | d ~ | d | R | r1 b' ~ | 
        b b | d1 a | c\breve | R | 

    b1 b2 b | d d a1 | c\breve | R | 
    % --- page ---
    a1 a2 a | c2.( b4 a2) g | f1 e | g g ~ | g a ~ | a \[ a1( | b) \] g |

    g2 g d1 | r2 a' a a | d,1 d2 e | f g2.( f4 f2) | g\breve | R\breve*2 |

    g1 g ~ | g2 g e e | f1 f | a\breve | r1 e | f1.( g2) | 
        \[ a1( e | f\breve) \] | e\longa*1/2

    \bar "|."
}

tenorLyricsXII = \lyricmode {
    De __ pro -- fun -- dis __ cla -- ma -- vi ad te, Do -- mi -- ne; 
    Do -- mi -- ne, ex -- au -- di vo -- cem me -- am. __
    Fi -- ant au -- res tu -- æ in -- ten -- den -- tes __
        in vo -- cem de -- pre -- ca -- ti -- o -- nis me -- æ. __
    Si i -- ni -- qui -- ta -- tes ob -- ser -- va -- ve -- ris, 
        Do -- mi -- ne, __ Do -- mi -- ne, quis __ su -- sti -- ne -- bit? __
    Qui -- a a -- pud te pro -- pi -- ti -- a -- ti -- o est;
        et pro -- pter le -- gem tu -- am su -- sti -- nu -- i __ te,
        Do -- mi -- ne. 
    Su -- sti -- nu -- it a -- ni -- ma me -- a 
    spe -- ra -- vit a -- ni -- ma me -- a in Do -- mi -- no. 
}

bassusXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    a\breve.
}

% bassus: checked against source
bassusXII = \relative c {
    \fourTwoCutTime
    \key c \major
\set Staff.midiInstrument="choir aahs"

    R\breve*4 | R\breve*4 | r1 a ~ | a\breve | \[ f1( g) \] | a1.( d,2) |
        d\breve | r1 d' | c2 a2.( g4 g2) |

    a4( g) c2( b) a ~ | a g a1 | r2 f2.( g4 a b | c2) c f, f | c'1 c2.( d4) |

    e2 f e( d ~ | d c d1) | a\breve ~ | a1 r | a\breve | c1 b | a c ~ | 
        c g | r2 d' e2.( c4) | f\breve( |

    e2. d8[ c] d1) | c\breve ~ | c | r1 a | d\breve | d1 r1 |
        d2. d4 d2 d | d1 e | d\breve |
    % --- page ---
    g,\breve ~ | g | R | r1 g | c1 c2 c | c2.( d4 e1) | a, e' ~ | e e | a, a |
        e'\breve |

    f1 f | e\breve ~ | e | R\breve*2 | d1. d2 | d1 d | e1 c2( d ~ | 
        d4 c b a) b1( | a d2 c |

    %\clef bass
    b1) a | R\breve*4 | e'\breve | e1 g | d f ~ | f\breve | r1 e | e2 e g g |

    d1 f ~ | f\breve | R | 
    % --- page ---
    r1 a, | a2 a c c | d1 e | c c ~ | c f ~ | f f | e1.( d2 | c1) b | a\breve |

    g\breve | R | R\breve*2 | r1 g | c\breve ~ | c1 c | d d | f f | c\breve |
        r1 d ~ | d( c) | d d | a\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    De __ pro -- fun -- dis cla -- ma -- vi __ ad __ te, __ Do -- mi -- ne; 
    Do -- mi -- ne, ex -- au -- di __ vo -- cem me -- am. __
    Fi -- ant au -- res tu -- æ in -- ten -- den -- tes __
        in vo -- cem de -- pre -- ca -- ti -- o -- nis me -- æ. __
    Si i -- ni -- qui -- ta -- tes ob -- ser -- va -- ve -- ris, 
        Do -- mi -- ne, __ Do -- mi -- ne, quis su -- sti -- ne -- bit?
    Qui -- a a -- pud te __ pro -- pi -- ti -- a -- ti -- o est;  __
        et pro -- pter le -- gem tu -- am su -- sti -- nu -- i te,  __
        Do -- mi -- ne. 
    spe -- ra -- vit a -- ni -- ma me -- a in __ Do -- mi -- no. 
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

