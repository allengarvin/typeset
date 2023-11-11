% Amor se giusto sei,
% fa' que la donna mia
% anch'ella giusta sia.
% Io l'amo, tu'l conosci ed ella il vede,
% costei mi strazia e mi traffigge il core,
% ma per maggior dolore
% e per dispreggio tuo, non mi dà fede.
% Non sostener Amor, che nel tuo regno
% là dov'ho sparsa fè vi mieti sdegno.
% ma come giusto e non empio signore,
% fa' che premio d'Amor sia sempre Amore.

cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1 b ~ | b r2 b | c a b1 | b r2 d | d2. a4 a2 g | a1 a2 d | c1 b2 a ~ | 
        a bf a1 | g\breve | R | d' | e1

    b2 d ~ | d cs d1 | a\breve | r2 g f e | d1 e | g2 g1 g2 | gs1 a2 a ~ |
        a a bf1 ~ | bf2 a g1 | a r2 c |

    c1. b2 | a b1 a2 ~ | a( gs) a1 | R\breve*2 | r1 g ~ | g a2. a4 | a2 a b1 |
        r2 g a b | c1 b | e\breve | r4 e e2 d4 c2 b4 | a2 g4 g2 f4 e2 | 

    e\breve | g1 g4 g g2 ~ | g g a4 a4. a8 b4 | c1 g | a r4 a a2 ~ |
        a g4 f e e' e2 ~ | e d4 c b1 ~ | b2 d1 c2 ~ | c b a1 | b c ~ | c r1 |

    r4 e e1 d4 c | b2 d1 c2 ~ | c2 b1 \[ a2 ~ | a( g1 \] fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    A -- mor __ se giu -- sto se -- i,
    Fa' que la don -- na mi -- a
    An -- ch'el -- la giu -- sta si -- a.
    Io l'a -- mo, tu'l __ co -- no -- sci ed el -- la~il ve -- de,
    Co -- stei mi stra -- zia~e mi __ traf -- fig -- ge~il co -- re.
    Ma per mag -- gior do -- lo -- re
%    E per di -- spreg -- gio tuo, non mi dà fe -- de.
    Non __ so -- ste -- ner A -- mor, che nel tuo re -- gno
    Là,
    là do -- v'ho spar -- sa fè vi mie -- ti sde -- gno.
    Ma co -- me giu -- sto~e non em -- pio si -- gno -- re,
    Fa' che pre -- mio d'A -- mor,
        che pre -- mio d'A -- mor __ sia sem -- pr'A -- mo -- re,
    fa' __ che pre -- mio d'A -- mor sia sem -- pr'A -- mo -- re.
%        sia sem -- pr'A -- mo -- re,
%        sia sem -- pr'A -- mo -- re.
}

altoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1.
}

% alto: checked against source
altoX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 d ~ | d2 g r g | g fs g1 | g r2 g | d d e2. e4 | fs1 fs2 g | 
        g c, r4 e2 a4 | 

    fs2( g1 fs8. e16 fs4) | g1 r1 | r1 g | a d, | g1. f2 | e1 f | 
        f2 e fs4( g2 fs4) | g1 r1 | R\breve | e2 e1 d2 | 

    b1 a2 e' ~ | e fs g1 | e2 f2.( e8[ d] e2) | f1 r2 a | a1. g2 | fs g e1 ~|
        e e | R\breve | r4 d d e f1 | e\breve | r2 e e2. e4 | e2 fs g1 |
        d2 e 

    f2 g ~ | g4( fs8[ e] fs2) g1 | g\breve | r4 g g2 g4 e2 g4 | 
        f2 e4 d2 d4 b2 | cs\breve | d1 e4 e e2 ~ | e e fs4 fs4. fs8 g4 | g1 e |
        f\breve | r1

    g1 | g2 g1 f4 e | d2 b d e | fs( g2. fs8[ e] fs2) | g1 e | r4 a a1 g4 f |
        e g g1 f4 e | d1. e2 | fs g2.( f4 e2) | d\breve | d\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
   A -- mor se giu -- sto se -- i,
    Fa' que la don -- na mi -- a
    An -- ch'el -- la giu -- sta si -- a.
    Io l'a -- mo, tu'l co -- no -- sci~ed el -- la~il ve -- de,
    Co -- stei mi stra -- zia~e mi __ traf -- fig -- ge~il co -- re.
    Ma per mag -- gior do -- lo -- re
%    E per di -- spreg -- gio tuo, 
        non mi dà fe -- de.
    Non so -- ste -- ner A -- mor, che nel tuo re -- gno
    Là,
    là do -- v'ho spar -- sa fè vi mie -- ti sde -- gno.
    Ma co -- me giu -- sto~e non em -- pio si -- gno -- re,
    Fa',
    fa' che pre -- mio d'A -- mor sia sem -- pr'A -- mo -- re,
    fa' che pre -- mio d'A -- mor,
    \ijLyrics
        che pre -- mio d'A -- mor
    \normalLyrics
        sia sem -- pr'A -- mo -- re.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 g | b1. b2 | e, a g1 | g2 b b1 ~ | b2 a c b | d1 d2. g,4 | g2 a b e |
        d\breve | d4( c b a

    b1) | c2 e1 d2 ~ | d a b4 c2( b4) | c1 r1 | R\breve | r1 r2 d |
        b4 c d2.( c4 c2 ~ | c4 b8[ a] b2) c1 | g2 g1 b2 ~ | b e1

    e,2 | e' d d1 | c c | c r2 a | c c d1 ~ | d c | b a2 r4 e' |
        f2 e2. d2 cs4 | d a b g a8([ b] c2 b4) | c\breve | e2 e,2. e4 a2 ~ |
        a a

                                                       % vv d4 to c4
    g1 | b c2 e | c1 d | c\breve | r4 c e2 b4 c2 e4 | c2 c4 b2 a4 gs2 |
        a\breve | d,2 g2. g4 g2 | g r4 e a4a4. a8 g4 | g1 g | f r1 | 

    c'1 c2 c ~ | c b4 a g1 | g b2 c | d\breve | g, | f1 a2 b |
        c1 c | r2 g b c | d1 g,2 r4 a | fs2 g a1 | b\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    A -- mor se giu -- sto se -- i,
    Fa' que __ la don -- na mi -- a
    An -- ch'el -- la giu -- sta si -- a. __
    Io l'a -- mo, __ tu'l co -- no -- sci ed el -- la~il ve -- de,
    Co -- stei mi __ stra -- zia~e mi traf -- fig -- ge~il co -- re.
    Ma per mag -- gior __ do -- lo -- re
    E per di -- spreg -- gio tuo, non mi dà fe -- de.
    Non so -- ste -- ner __ A -- mor, che nel tuo re -- gno
    Là,
    là do -- v'ho spar -- sa fè vi mie -- ti sde -- gno.
    Ma co -- me giu -- sto e non em -- pio si -- gno -- re,
    Fa',
    fa' che pre -- mio d'A -- mor sia sem -- pr'A -- mo -- re,
        sia sem -- pr'A -- mo -- re,
        sia sem -- pr'A -- mo -- re,
    \ijLyrics
        sia sem -- pr'A -- mo -- re.
    \normalLyrics
}

bassoXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g1
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 g | g' g | c,2 d g,1 | g2 g' g1 ~ | g2 f e2. e4 | d1 d2 b | 
        c a e' cs | d\breve | g,1 g' | 

    a1 e2 g ~ | g fs g1 | c, e2 d | a1 d | R\breve R\breve*2 | c2 c1 b2 |
        e1 cs2 cs ~ | cs d g,1 | c c | f,2 f' 

    f1 ~ | f2 e d1 ~ | d2 b c2.( d4 | e1) a,2 a' | a2. g4 f2 e | d g f4 e d2 |
        c1 r1 | c a2. a4 | a2 d g,1 | g' f2 e | a1 g | c,\breve | 

    r4 c c'2 g4 a2 e4 | f2 c4 g'2 d4 e2 | a,\breve | g1 c4 c c2 ~ | 
        c e d4 d4. d8 g,4 | c1 c | f, f'2 f ~ | f e4 d c1 | R\breve*3 |
        r1 c | 

    r4 f f1 e4 d | c2 c e f | g1. c,2 | r2 g b c | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    A -- mor se giu -- sto se -- i,
    Fa' que __ la don -- na mi -- a
    An -- ch'el -- la giu -- sta si -- a.
    Io l'a -- mo, tu'l __ co -- no -- sci~ed el -- la~il ve -- de,
    Co -- stei mi stra -- zia~e mi __ traf -- fig -- ge~il co -- re.
    Ma per __ mag -- gior __ do -- lo -- re
    E per di -- spreg -- gio tuo, non mi dà fe -- de.
    Non so -- ste -- ner A -- mor, che nel tuo re -- gno
    Là,
    là do -- v'ho spar -- sa fè vi mie -- ti sde -- gno.
    Ma co -- me giu -- sto~e non em -- pio si -- gno -- re,
    Fa' che pre -- mio d'A -- mor,
    fa' che pre -- mio d'A -- mor sia sem -- pr'A -- mo -- re,
        sia sem -- pr'A -- mo -- re.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b1
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 b | d d | e2 d d1 | d r1 | R\breve | r1 r2 d | e2. e,4 gs2 a ~ |
        a d2.( c8[ b] a2) | b d1 e2 ~ | e4( d c1) b2 | R\breve | 

    r2 g1 a2 ~ | a e r d' ~ | d cs d1 | g, a2 c | g1 c, | c'2 c1 r2 | 
        r1 r2 a | a a g1 ~ | g2 f g1 | f2 a 

    a1 ~ | a2 g fs g | a d, r1 | r1 r2 c' | c2. b4 a2 gs | a r4 b c c d2 |
        g,1 r1 | c cs2. cs4 | cs2 d d1 | R\breve*2 | r1 c ~ | c r1 | 
        R\breve R | b1

    c4 c c2 ~ | c b d4 d4. d8 d4 | e1 c | c\breve | R\breve*4 | 
        r1 c ~ | c r1 | r2 g g a | b1 g | r2 d'1 c2 ~ | c b a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    A -- mor se giu -- sto se -- i,
    % Fa' que la don -- na mi -- a
    An -- ch'el -- la giu -- sta __ si -- a.
    Io l'a -- mo,
    io l'a -- mo, tu'l __ co -- no -- sci~ed el -- la~il ve -- de,
    Co -- stei % mi stra -- zia~e mi traf -- fig -- ge~il co -- re,
        e mi traf -- fig -- ge~il co -- re,
    Ma per __ mag -- gior do -- lo -- re
    E per di -- spreg -- gio tuo, non mi dà fe -- de.
    Non so -- ste -- ner A -- mor, % che nel tuo re -- gno
    Là % do -- v'ho spar -- sa fè vi mie -- ti sde -- gno.
    Ma co -- me giu -- sto~e non em -- pio si -- gno -- re,
    Fa',
    fa' __ % che pre -- mio d'A -- mor sia sem -- pr'A -- mo -- re,
        sia sem -- pr'A -- mo -- re,
        sia sem -- pr'A -- mo -- re.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

