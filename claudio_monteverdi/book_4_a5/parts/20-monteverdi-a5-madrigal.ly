% Piagne e sospira; e quando i caldi raggi
% fuggon le gregge, alla dolce ombra assise,
% nella scorza de' pini o pur de' faggi
% segnò l'amato nome in mille guise;
% E della sua fortuna, i gravi oltraggi,
% e i vari casi in dura scorza incise;
% e in rileggendo poi le proprie note
% spargea di pianto le vermiglie gote.
% Canto VIII, ottava 6

% She weeps and sighs, and when the flocks flee
% the scorching rays, to lie in the sweet shade,
% on the bark of pines or beeches
% she signed her beloved's name in a thousand ways;
% And of her fortune, the outrageous offenses,
% and the various fates she inscribed in hard bark;
% and then rereading her own words,
% she shed tears across her rosy cheeks.

cantoXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    bf1
}

% canto: checked against source
cantoXX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 |
        \slurOn bf1( b) | c( cs) | \slurOff r4 d bf2 a1 | 
        r4 b? b4. a8 g4. f8 g4 g | c8([ b a g] 
    a8[ g a b] c2) c4 g | a fs fs g a g g\melfi fs!\melfiEnd |
        g d2 d4 g2 g4 g | e1 a ~ | a2 g2. f4 e2 | d1

    d'4 d2 b4 | b b e1 e2 ~ | e d2. c4 b2 | a1 r1 | R\breve*2 |
        a2. a8[ a] a4 a a a | a a g2 g4 g 

    g4 g | g2 a c, d | a a b1 | b c2 a' ~ | a g f f | e1 e2 e'~ | 
        e4 e8[ e] e4 e 

    e4 e e e | d2 d4 d d d d2 | e1 r1 | e g, | a b | c b2 b | 
        r1 a2. a8[ a] | a4 a a a 

    a4 a g2 | g4 g g g a2 a | R\breve | a1 c, | d e | f e | a, r1 |
        r1 e'' | d c ~ | c2 b1 a2 | gs( a1 gs2) | 

    a1 r4 a a a | a a a2 a4 a2 c4 | c2 c4 c c c c c | c2 c4 c2 d4 e2 

    e2. c4 c2 cs | a1 a2 a4 a | bf2 bf a1 | g2 r4 gs gs gs gs gs | 
        gs2 gs4 gs2 a4 

    b2 | b2. g4 g2 gs | e1 e2 e4 e | f2 f e1 | \ficta fs\longa*1/2\unficta
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Pia -- gn'e __ so -- spi -- ra e quan -- d'i cal -- di rag -- gi
    Fug -- gon le greg -- ge~al -- la dol -- ce~om -- br'as -- si -- se,
    Nel -- la scor -- za de' pi -- ni~o __ pur de' fag -- gi
    Se -- gnò l'a -- ma -- to no -- me~in __ mil -- le gui -- se;
    E del -- la sua for -- tu -- na~i gra -- vi~ol -- trag -- gi,
    E~i va -- ri ca -- s'in du -- ra scor -- za~in -- ci -- se,
        in du -- ra scor -- za~in -- ci -- se,
    e __ del -- la sua for -- tu -- na~i gra -- vi~ol -- trag -- gi,
    e~i va -- ri ca -- si in du -- ra scor -- za~in -- ci -- se,
    e del -- la sua for -- tu -- na~i gra -- vi~ol -- trag -- gi,
    e~i va -- ri ca -- si in du -- ra scor -- za~in -- ci -- se,
        in du -- ra __ scor -- za~in -- ci -- se;
    E~in ri -- leg -- gen -- do poi le pro -- prie no -- te,
    e~in ri -- leg -- gen -- do poi le pro -- prie no -- te,
    Spar -- gea di pian -- to le ver -- mi -- glie go -- te,
    e~in ri -- leg -- gen -- do poi le pro -- prie no -- te,
    spar -- gea di pian -- to le ver -- mi -- glie go -- te.
}

altoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    f1
}

% alto: checked against source
altoXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 \slurOn f1( fs) | g( gs) \slurOff | r4 a f2 e1 | 
        r4 a f1 e2 | r4 g g4. f8 e4. d8 e4 e | 

    a8([ g f e] f[ e f g] a2) g4 g | f d d e fs g a2 | g1 r4 g,2 g4 | 
        c2 c4 c a1 | d2

    d4 e2 d\melfi cs4\melfiEnd | d2 d4 d2 b4 b b | e1 cs | 
        cs2 d e e | a,2. a8[ a] a4 a a a | 

    a4 a g2 g4 g g2 | g a1 a'2 | c, d e a, | d1 c4 e2 e8[ e] | 
        e4 e e e e e d2 | d4 d

    d d d2 e ~ | e1 r1 | e1. d2 ~ | d c c b | c1 c | 
        \slurOn f,1( fs) | g( gs) \slurOff | r4 a c1 b2 | 
        r4 d d4. d8 b4. a8 

    b4 b | e8([ d c b] c[ b c d] e2) e4 d | c a a b c d cs2 | 
        d4 a2 a4 d2 b4 b |

    b1 e2. d4 ~ | d c b2 a1 | r2 c4 c2 a4 a a | b4.( c8 d2) b e ~ |
        e d d cs | e2. e8[ e] e4 e e e | 

    e4 e d2 d4 d c c | b1 e ~ | e g,2 a | b c b1 | a r4 d d d | 
        d d d2 d4 d2 e4 | f2

    f4 f e e e e | e2 e4 e2 g4 g2 | g2. f4 f2 e | d1 d2 d4 d | d2 d d1 | 
        d2

    r4 b b b b b | b2 b4 b2 d4 d2 | d2. c4 c2 b | a1 a2 a4 a | a2. a4 a1 |
        a\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Pia -- gn'e __ so -- spi -- ra,
        so -- spi -- ra e quan -- d'i cal -- di rag -- gi
    Fug -- gon le greg -- ge~al -- la dol -- ce~om -- br'as -- si -- se,
    Nel -- la scor -- za de' pi -- ni~o pur de' fag -- gi
    Se -- gnò l'a -- ma -- to no -- me~in mil -- le gui -- se;
    E del -- la sua for -- tu -- na~i gra -- vi~ol -- trag -- gi,
    E~i va -- ri ca -- s'in du -- ra scor -- za~in -- ci -- se,
    e del -- la sua for -- tu -- na~i gra -- vi~ol -- trag -- gi,
    e~i va -- ri ca -- si __ in du -- ra scor -- za~in -- ci -- se;

    pia -- gn'e __ so -- spi -- ra e quan -- d'i cal -- di rag -- gi
    fug -- gon le greg -- ge~al -- la dol -- ce~om -- br'as -- si -- se,
    nel -- la scor -- za de' pi -- ni~o pur __ de' fag -- gi
    se -- gnò l'a -- ma -- to no -- me~in mil -- le gui -- se;
    e del -- la sua for -- tu -- na~i gra -- vi~ol -- trag -- gi,
    e~i va -- ri ca -- s'in __ du -- ra scor -- za~in -- ci -- se;

    E~in ri -- leg -- gen -- do poi le pro -- prie no -- te,
    e~in ri -- leg -- gen -- do poi le pro -- prie no -- te,
    Spar -- gea di pian -- to le ver -- mi -- glie go -- te,
    e~in ri -- leg -- gen -- do poi le pro -- prie no -- te,
    spar -- gea di pian -- to le ver -- mi -- glie go -- te.
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    bf1
}

% tenore: checked against source
tenoreXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \slurOn bf1( b) | c( cs) \slurOff | r4 d bf2 a1 | 
        r4 g g4. f8 e4. d8 e4 e | 

    a8([ g f e] f[ e f g] a2) a4 g | f d d e f g a2 | 
        g4 g2 g4 c2 c4 c | 

    a2 d c e | d\breve | g,2 g4 g2 e4 e e | a1 fs | fs2 g a a | R\breve*2 |
        r1 r2 e' ~ | e4 e8[ e]

    e4 e e e e e | d2 d4 d d d d2 | e1 r2 e ~ | e d1 c2 | c b c1 | 
        c2 a2. a8[ a]

    a4 a | a a a a g2 g4 e | e e e2 a1 | r1 a2. a8[ a] | a4 a a a a a 

    g2 | e r4 a2 a8[ a] a4 a | a a a a d2 d4 d | d d c2 b1 | r2 e1 g,2 ~ | 
        g f 

    % --- page ---
    e2 e | g e'1 b2 | c d e1 | fs r1 | R\breve | r1 c2. c8[ c] | 
        c4 c c2 c4 c2 c4 | b2 b4 b

    b b b2 | c r2 r2 a | c, d e f | g( a) b r2 | r1 r2 a | c, d e f | e\breve |
        a1 r1 | R\breve | 

    r2 r4 a a a a a | a2 a4 a2 g4 c2 | c2. f,4 f2 a | d,2. d4 d2 d | 
        d2. e4 d1 | g2

    r4 gs gs gs gs gs | b2 e,4 e2 a4 g4.( a8 | b2) g4 g e2 e | 
        e1 e2 e4 e | 

    e2 d e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Pia -- gn'e __ so -- spi -- ra,
        e quan -- d'i cal -- di rag -- gi
    Fug -- gon le greg -- ge~al -- la dol -- ce~om -- br'as -- si -- se,
    Nel -- la scor -- za de' pi -- ni~o pur de' fag -- gi
    Se -- gnò l'a -- ma -- to no -- me~in mil -- le gui -- se;
    E __ del -- la sua for -- tu -- na~i gra -- vi~ol -- trag -- gi,
    E~i va -- ri ca -- si in __ du -- ra scor -- za~in -- ci -- se,
    e del -- la sua for -- tu -- na~i gra -- vi~ol -- trag -- gi
    e~i va -- ri ca -- si,
    e del -- la sua for -- tu -- na~i gra -- vi~ol -- trag -- gi,
    \ijLyrics
    e del -- la sua for -- tu -- na~i gra -- vi~ol -- trag -- gi,
    \normalLyrics
    e~i va -- ri ca -- si in du -- ra scor -- za,
        in du -- ra scor -- za~in -- ci -- se,
    e del -- la sua for -- tu -- na~i gra -- vi~ol -- trag -- gi,
    e~i va -- ri ca -- si in du -- ra scor -- za~in -- ci -- se,
        in du -- ra scor -- za~in -- ci -- se,
    E~in ri -- leg -- gen -- do poi le pro -- prie no -- te,
    Spar -- gea di pian -- to le ver -- mi -- glie go -- te,
    e~in ri -- leg -- gen -- do poi le pro -- prie no -- te,
    spar -- gea di pian -- to le ver -- mi -- glie go -- te.
}

bassoXXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    bf1
}

% basso: checked against source
bassoXX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 | R\breve*5 | R\breve*2 | \slurOn bf1( b) c( cs) |
        R\breve R | r1 f( | fs) g( | gs) \slurOff r4 a f2 | 

    e1 r1 | R\breve | r4 c c4. b8 a4. g8 a4 a | 
        r4 d d4. c8 b4. a8 b4 b | e8([ d c b] c[ b c d] 

    e2) e4 d | c a a b c d e2 | d4 d2 d4 g2 g4 g | e2. a2 g g4 | a\breve | 

    d,2 d4 d2 b4 b b | e2 e cs d | e1 a,2 a' ~ | a4 a8[ a] a4 a a a a a | 

    g2 g4 g g g g2 | a\breve | r2 a c, d | e \ficta fs\unficta gs( a ~ | 
        a gs) a1 | R\breve*2 | r1 r4 d, d d | d d

    d2 d4 d2 c4 | f2 f r1 | R\breve*3 R\breve | r2 r4 e e e e e | 
        e2 e4 e2 d4 g2 | g2. c,4 c2 e | 

    a,2. a4 a2 a | a2. a4 a1 | d\longa*1/2
    
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Pia -- gne, __ 
    pia -- gn'e __ so -- spi -- ra,
        e quan -- d'i cal -- di rag -- gi,
        e quan -- d'i cal -- di rag -- gi
    Fug -- gon le greg -- ge~al -- la dol -- ce~om -- br'as -- si -- se,
    Nel -- la scor -- za de' pi -- ni~o pur de' fag -- gi
    Se -- gnò l'a -- ma -- to no -- me~in mil -- le gui -- se;
    E __ del -- la sua for -- tu -- na~i gra -- vi~ol -- trag -- gi,
    E~i va -- ri ca -- si in du -- ra scor -- za~in -- ci -- se;
    E~in ri -- leg -- gen -- do poi le pro -- prie no -- te,
    e~in ri -- leg -- gen -- do poi le pro -- prie no -- te,
    Spar -- gea di pian -- to le ver -- mi -- glie go -- te.
}

quintoXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    bf1
}

% quinto: checked against source
quintoXX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \slurOn R\breve*4 R\breve*5 | bf1( b) c( cs) | r4 d bf2 a1 | 
        f( fs) g( gs) | \slurOff r4 a

    fs8([ g a fs] gs4 a4. gs8[ gs fs16 gs] | a4) c c4. b8 a4. g8 a4 a | 
        r4 d d4. c8 b4. a8 b4 b | 

    e8([ d c b] c[ b c d] e2) e4 d | c a a b c d e2 | d1 r4 g,2 g4 | 
        c2 c4 c a2 a4 a ~ | a a

    d2 d4 d b2 ~ | b e1 d2 ~ | d4 c b2 a1 ~ | a r1 | g4 g2 e4 e e a2 ~ | 
        a a r1 | g4 g2 e4 e2 e | a1 e | a,2 a 

    e'1 | e r2 e ~ | e4 e8[ e] e4 e e e e e | d2 d4 d d d d2 | e1 r2 a ~ |
        a g1 f2 | f e fs1 | 

    g1 r1 | R\breve | r1 r2 a | c, d e a, | d( c4 b c2. b4 |
        a2 b c2. d4 | e\breve) | e1 r4 f f f | f f f2 f4 f2 g4 | 

    a2 a4 a a a a a | a2 a4 a2 b4 c2 | c2. a4 a2 a | fs1 fs2 fs4 fs | fs d g1(
    
    fs2) | g2 r4 e e e e e | e2 e4 e2 f4 g2 | g2. e4 e2 e | 
        c2. c4 c c c2 ~ | c4 a d1( cs2) | d\longa*1/2
   
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Pia -- gn'e __ so -- spi -- ra,
    pia -- gn'e __ so -- spi -- ra~e quan -- d'i cal -- di rag -- gi,
        e quan -- d'i cal -- di rag -- gi
    Fug -- gon le greg -- ge~al -- la dol -- ce~om -- br'as -- si -- se,
    Nel -- la scor -- za de' pi -- ni,
    nel -- la scor -- za de' pi -- ni~o pur __ de' fag -- gi __
    Se -- gnò l'a -- ma -- to no -- me,
    se -- gnò l'a -- ma -- to no -- me~in mil -- le gui -- se;
    E __ del -- la sua for -- tu -- na~i gra -- vi~ol -- trag -- gi,
    E~i va -- ri ca -- si in __ du -- ra scor -- za~in -- ci -- se,
        in du -- ra scor -- za~in -- ci -- se;
    E~in ri -- leg -- gen -- do poi le pro -- prie no -- te,
    e~in ri -- leg -- gen -- do poi le pro -- prie no -- te,
    Spar -- gea di pian -- to le ver -- mi -- glie go -- te,
    e~in ri -- leg -- gen -- do poi le pro -- prie no -- te,
    spar -- gea di pian -- to le ver -- mi -- glie go -- te.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

